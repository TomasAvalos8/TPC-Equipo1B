﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormularioProducto.aspx.cs" Inherits="AppResto.FormularioProducto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col " style="display: flex; flex-direction: column; justify-content: center; align-items: center; height: 100vh;">
            
                <div class="mb-3">
                    <label for="txtId">Id</label>
                    <asp:TextBox runat="server" ID="txtId" CssClass="form-control" />
                </div>
                <div class="mb-3">
                    <label for="txtNombre">Nombre</label>
                    <asp:TextBox runat="server" ID="txtNombre" CssClass="form-control" />
                </div>
                <div class="mb-3">
                    <label for="txtDesc">Descripcion</label>
                    <asp:TextBox runat="server" ID="txtDesc" CssClass="form-control" />
                </div>
                <div class="mb-3">
                    <label for="txtPrecio">Precio</label>
                    <asp:TextBox runat="server" ID="txtPrecio" CssClass="form-control" />
                </div>
            <button class="btn btn-primary" id="btnAceptar" onclick="">Aceptar</button>
            </div>
        
    </div>



</asp:Content>
