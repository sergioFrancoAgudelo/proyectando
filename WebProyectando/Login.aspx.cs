using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.SessionState;

using BackProyectando;

namespace WebProyectando
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            string username;
            string pass;

            try
            {
                this.lblMessage.Text = string.Empty;
                username = this.txtUsername.Text.Trim();
                pass = this.txtPass.Text.Trim();

                if (string.IsNullOrEmpty(username) || string.IsNullOrEmpty(pass))
                {
                    this.lblMessage.Text = "Los campos usuario y contraseña son obligatorios";
                    this.txtUsername.Focus();
                    return;
                }
                else
                {
                    Usuario usuario = new Usuario(username, pass);
                    string code = usuario.iniciarSesión();
                    if (code == "Success")
                    {
                        Session["usuario"] = usuario.NombreUsuario;
                        Response.Redirect("Bienvenida.aspx");
                    } else
                    {
                        this.lblMessage.Text = "Usuario y/o contraseña son incorrectos";
                    }

                }
            }
            catch(Exception ex)
            {
                this.lblMessage.Text = ex.Message;
            }
        }
    }
}