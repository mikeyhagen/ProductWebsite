using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Text.RegularExpressions;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Page.Validate();
        if (Page.IsValid)
        {
            if (message.Text.Length > 0 && senderName.Text.Length > 0)
            {
                string[] toArray = { "kluchrj@dunwoody.edu", "hagmich@dunwoody.edu" };
                string senderEmail = "kluchrj@dunwoody.edu";

                MailAddress messageFrom = new MailAddress(senderEmail, senderName.Text);
                string messageSubject = "Contact Form";
                string messageBody = senderName + "\n\n" + message.Text;
                MailMessage emailMessage = new MailMessage();
                emailMessage.From = messageFrom;

                foreach (string s in toArray)
                {
                    MailAddress address = new MailAddress(s);
                    emailMessage.To.Add(address);
                }

                emailMessage.Subject = messageSubject;
                emailMessage.Body = messageBody;

                SmtpClient mailClient = new SmtpClient();
                mailClient.UseDefaultCredentials = true;
                mailClient.Send(emailMessage);

                emailForm.Visible = false;

                ConfirmLabel.Text = "Message sent.";
            }
        }
    }
}
