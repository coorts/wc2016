Imports System.Net.Mail
Public Class Demo
    Inherits System.Web.UI.Page
    Dim conStr As String = "server=64.78.59.231; uid=whiteclay; pwd=whiteclay0506; database=whiteclay"

    'Dim conStr As String = ConfigurationManager.ConnectionStrings("conStr").ToString
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        txtemail.Attributes("type") = "email"
        txtphone.Attributes("type") = "tel"
    End Sub

    Private Sub btnsubmit_ServerClick(sender As Object, e As EventArgs) Handles btnsubmit.ServerClick
        'Submits user entered info to the database
        With New VBDataLayer.SqlServer(conStr)
            .AddParameter("@name", txtname.Value)
            .AddParameter("@email", txtemail.Value)
            .AddParameter("@company", txtcompany.Value)
            .AddParameter("@phone", txtphone.Value)
            .AddParameter("@message", txtmsg.Value)

            .RunProc("dbo.sp_add_contact_info")
        End With


        'Sends email
        Try
            sendEmail()
            'MsgBox("Success")
        Catch ex As Exception
            'MsgBox("The Email was not able to be sent at this time")
        End Try


        Response.Redirect("~/requestsent.aspx")

    End Sub

    'Public Sub SubmitConfirm()
    '    Text_Name.Text = ""
    '    Text_Phone.Text = ""
    '    Text_Email.Text = ""
    '    Text_Description.Text = ""
    '    lblSubmitConfirm.Visible = True
    '    lblSubmitConfirm.Text = "Information Submitted Successfully!"
    'End Sub

    'Public Sub SubmitError()
    '    lblSubmitConfirm.Visible = True
    '    lblSubmitConfirm.Text = "Unable to Submit Information"
    'End Sub

    Function isEmail(ByVal email As String) As Boolean
        Static emailRegex As New Regex("^[_a-z0-9-]+(.[a-z0-9-]+)@[a-z0-9-]+(.[a-z0-9-]+)*(.[a-z]{2,4})$")

        Return emailRegex.IsMatch(email)
    End Function

    Public Sub sendEmail()
        Const ToAddress As String = "info@whiteclay.com"
        Const ToAddressPassword As String = "Missyd1001"
        Dim ToWhiteClayEmployee As String = "info@whiteclay.com"
        Dim mmbodystring As New System.Text.StringBuilder
        mmbodystring.Append("<b>Name:</b> " & txtname.Value & "<br/>")
        mmbodystring.Append("<b>Email:</b> " & txtemail.Value & "<br/>")
        mmbodystring.Append("<b>Company:</b> " & txtcompany.Value & "<br/>")
        mmbodystring.Append("<b>Phone:</b> " & txtphone.Value & "<br/>")
        mmbodystring.Append("<b>Message:</b> " & txtmsg.Value)
        Dim mmbody As String = mmbodystring.ToString

        Dim mm As New MailMessage(txtemail.Value, ToAddress)
        'Sends Copy Email to White Clay person
        mm.From = New MailAddress("info@whiteclay.com")
        'Sends email to user email address entered on the site
        mm.CC.Add(New MailAddress(txtemail.Value))
        mm.Subject = "Contact Form"
        mm.Body = mmbody
        mm.IsBodyHtml = True
        'If FileUpload1.HasFile = True Then
        '    Dim myAttachment As New Attachment(FileUpload1.FileContent, FileUpload1.PostedFile.FileName)
        '    mm.Attachments.Add(myAttachment)
        'End If

        Dim smtp As New SmtpClient
        'smtp.Host = "west.EXCH031.serverdata.net"
        smtp.Port = 587
        smtp.Host = "mail22.intermedia.net"
        smtp.Credentials = New System.Net.NetworkCredential(ToAddress, ToAddressPassword)
        smtp.Send(mm)


        Dim Smtp_Server As New SmtpClient
        Dim e_mail As New MailMessage()
        Smtp_Server.UseDefaultCredentials = False
        Smtp_Server.Credentials = New Net.NetworkCredential(ToAddress, ToAddressPassword)
        Smtp_Server.Port = 587
        Smtp_Server.EnableSsl = True
        Smtp_Server.Host = "west.EXCH031.serverdata.net"

        e_mail = New MailMessage()
        e_mail.From = New MailAddress(ToWhiteClayEmployee)
        e_mail.To.Add(txtemail.Value)
        e_mail.Subject = "Contact Form"
        e_mail.IsBodyHtml = True
        'Creates body of the message
        e_mail.Body = "<b>Name:</b> " & txtname.Value & "<br/>"
        e_mail.Body = e_mail.Body & "<b>Email:</b> " & txtemail.Value & "<br/>"
        e_mail.Body = e_mail.Body & "<b>Company:</b> " & txtcompany.Value & "<br/>"
        e_mail.Body = e_mail.Body & "<b>Phone:</b> " & txtphone.Value & "<br/>"
        e_mail.Body = e_mail.Body & "<b>Message:</b> " & txtmsg.Value
        Smtp_Server.Send(e_mail)
        'MsgBox("Mail Sent")


    End Sub


End Class