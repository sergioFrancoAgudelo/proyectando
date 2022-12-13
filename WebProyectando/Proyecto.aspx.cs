using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProyectando
{
    public partial class Formulario_web11 : System.Web.UI.Page
    {

        #region "Variables Globales"
        static string strApp;
        #endregion

        #region "MetodosPropios"
        private void mensaje(string msj)
        {
            this.lblMensaje.Text = msj;
        }

        private void llenarComboFase()
        {
            clases.clsFase objFase = new clases.clsFase(strApp);

            if (!objFase.llenarCombo(ddlFase))
            {
                mensaje(objFase.Error);
                return;
            }
        }

        private void llenarComboCliente()
        {
            clases.clsCliente objFase = new clases.clsCliente(strApp);

            if (!objFase.llenarCombo(ddlCliente))
            {
                mensaje(objFase.Error);
                return;
            }
        }

        #endregion
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                strApp = System.Reflection.Assembly.GetExecutingAssembly().GetName().Name; //captura el nombre de la app
                llenarComboFase();
                llenarComboCliente();
            }
        }

        protected void ddlFase_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}