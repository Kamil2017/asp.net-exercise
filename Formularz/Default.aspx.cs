using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Formularz
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonWyślij_Click(object sender, EventArgs e)
        {
            var Imie = TextBoxImie.Text;
            var Nazwisko = TextBoxNazwisko.Text;
            var Wojewodztwo = DropDownListWojewodztwo.SelectedValue;
            var Miasto = TextBoxMiasto.Text;
            var Ulica = TextBoxUlica.Text;
            var Email = TextBoxEmail.Text;
            var Uwagi = TextBoxUwagi.Text;

            LabelWynik.Text = Imie + " " + Nazwisko + " " + Wojewodztwo + " " 
                + Miasto + " " + Ulica + " " + Email + " " + Uwagi;
        }
    }
}