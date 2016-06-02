using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JesseBaril
{
    public partial class Default : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            addActiveClass();
        }
        /*
         * This method adds clas of "active" to list items in the navbar.
         */
        private void addActiveClass()
        {
            switch (Page.Title)
            {
                case "Home":
                    home.Attributes.Add("class", "active");
                    break;

                case "Projects":
                    projects.Attributes.Add("class", "active");
                    break;

                case "Services":
                    services.Attributes.Add("class", "active");
                    break;

                case "About":
                    aboutMe.Attributes.Add("class", "active");
                    break;

                case "Contact":
                    contactMe.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}