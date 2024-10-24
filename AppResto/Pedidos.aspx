<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pedidos.aspx.cs" Inherits="AppResto.Pedidos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--<div class="bg-dark text-white p-2">
    <div class="container">
        <ul class="nav">
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Mesas</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Mostrador</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Delivery</a>
            </li>
        </ul>
    </div>
</div>--%>
    <div class="container-fluid bg-dark text-white">
    <ul class="nav nav-tabs">
        <li class="nav-item">
            <a class="nav-link active" data-bs-toggle="tab" aria-current="page" href="#mesas">Mesas</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" href="#mostrador">Mostrador</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" href="#delivery">Delivery</a>
        </li>
      
    </ul>

    <div class="tab-content mt-3">
        <div class="tab-pane fade show active" id="mesas" role="tabpanel" aria-labelledby="home-tab">
    <table class="table table-bordered border-primary">
        <thead>
            <tr>
                <th scope="col">Num Pedido</th>
                <th scope="col">Nombre</th>
                <th scope="col">Apellido</th>
                <th scope="col">Descripcion</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">1</th>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>
            <tr>
                <th scope="row">2</th>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            <tr>
                <th scope="row">3</th>
                <td colspan="2">Larry the Bird</td>
                <td>@twitter</td>
            </tr>
        </tbody>
    </table>
    <button type="button" class="btn btn-primary" id="btnAgregar">Agregar</button>
    <button type="button" class="btn btn-primary" id="btnModificar">Modificar</button>
    <button type="button" class="btn btn-primary" id="btnEliminar">Eliminar</button>
            
        </div>
        <div class="tab-pane fade" id="mostrador" role="tabpanel" >
            <p>Contenido de la segunda pestaña.</p>
        </div>
        <div class="tab-pane fade" id="delivery" role="tabpanel">
            <p>Contenido de la tercera pestaña.</p>
        </div>
    </div>
</div>


</asp:Content>
