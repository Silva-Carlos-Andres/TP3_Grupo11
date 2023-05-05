using Business;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ProductosBusiness PB = new ProductosBusiness();
        ListPaquetes.DataSource = PB.ListaProductos();
        ListPaquetes.DataBind();
    }
}