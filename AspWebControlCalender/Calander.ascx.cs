using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspWebControlCalender
{
    public partial class Calander : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Calendar.Visible = false;
            }
            //txtDate.Text = DateTime.Now.ToShortDateString();
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            if (Calendar.Visible)
            {
                Calendar.Visible = false;
            }
            else
            {
                Calendar.Visible = true;
            }
        }

        protected void Calendar_SelectionChanged1(object sender, EventArgs e)
        {
            txtDate.Text = Calendar.SelectedDate.ToShortDateString();
            Calendar.Visible = false;
        }
    }
}