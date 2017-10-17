using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SQLLibrary;

namespace Webshop
{
    public partial class CreateCustomer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreateCust_Click(object sender, EventArgs e)
        {
            Customer customer = new Customer(0, textBoxFirstname.Text, textBoxLastname.Text, textBoxSSN.Text, textBoxEmail.Text, textBoxPassword.Text);

           int CID = MySql.CreateContact(customer);

           //int AID = MySql.CreateAdress(Adress);
            
        }

    }
}