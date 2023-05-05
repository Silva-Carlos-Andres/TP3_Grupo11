<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Paquetes.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1> Lista de Paquetes</h1>

    <br />
    <br />
       <div class="row">
     <asp:Repeater runat="server" ID="ListPaquetes">
                                <ItemTemplate>
                                     <div class="col-sm-4">
                                            <div class="card">
                                                 <div class="card-body" style="width: 22rem;">
                                                                  <img class="card-img-top" src="Img/<%#Eval("id") %>.jpg" alt="Card image cap">
                                                                  <div class="card-body">
                                                                    <h5 class="card-title"><%#Eval("Destino") %></h5>
                                                                    <p class="card-text"><%#Eval("Precio") %></p>
                                                                    <a href="#" class="btn btn-primary">Detalle</a>
                                                                  </div>
                                                                      </div>
    </div>
  </div>
                                </ItemTemplate>
                            </asp:Repeater>
    </div>
</asp:Content>
