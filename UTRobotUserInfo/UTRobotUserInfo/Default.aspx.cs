using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using UTRobotUserInfo.DataSet1TableAdapters;

namespace UTRobotUserInfo 
{
    public partial class Default : System.Web.UI.Page
    {
        UserInformationTableAdapter uiTA = new UserInformationTableAdapter();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int i = uiTA.Insert(TBfirstName.Text, Tblastname.Text, TBEID.Text, TBEMAIL.Text, CalRobot.SelectedDate, TBstaffOffice.Text, TBhelpNeeded.Text, TBproximity.Text);
            lblMessage.Text = "Hey " + TBfirstName.Text + " you have successfully submited your information. We will contact you shortly via email.";
        }

        protected void TBEID_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TBEMAIL_TextChanged(object sender, EventArgs e)
        {

        }
    }
}