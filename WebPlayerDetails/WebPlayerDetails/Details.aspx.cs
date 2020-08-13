﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebPlayerDetails
{
    public partial class Details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            RadioButton1.Visible = true;
            RadioButton2.Visible = true;
            Panel1.Visible = false;
            Panel2.Visible = false;
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                Panel1.Visible = true;
                Panel2.Visible = false;
            }

            if (RadioButton2.Checked == true)
            {
                Panel1.Visible = false;
                Panel2.Visible = true;
            }
        }
        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                Panel1.Visible = true;
                Panel2.Visible = false;
            }

            if (RadioButton2.Checked ==true)
            {
                Panel1.Visible = false;
                Panel2.Visible = true;
            }
        }
    }
}