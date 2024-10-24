<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="AppResto.Insumos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="container-fluid bg-dark text-white">
    <ul class="nav nav-tabs">
        <li class="nav-item">
            <a class="nav-link active" data-bs-toggle="tab" aria-current="page" href="#mesas">Lista Productos</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" href="#eliminar">Agregar Productos</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" href="Eliminar Productos"></a>
        </li>
      
    </ul>

    <div class="tab-content mt-3">
        <div class="tab-pane fade show active" id="mesas" role="tabpanel" aria-labelledby="home-tab">
    <table class="table table-bordered border-primary">
        <thead>
            <tr>
                <th scope="col">Nombre de producto</th>
                <th scope="col">Descripcion</th>
                <th scope="col">Precio</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Nombre</td>
                <td>Descripcion</td>
                <td>$</td>
            </tr>
            <tr>
                <td>Nombre</td>
                <td>Descripcion</td>
                <td>$</td>
            </tr>
            <tr>
                <td>Nombre</td>
                <td>Descripcion</td>
                <td>$</td>
            </tr>
        </tbody>
    </table>
        </div>
        <div class="tab-pane fade" id="eliminar" role="tabpanel" >
            <label for="exampleDataList" class="form-label">Buscar producto</label>
            <input class="form-control" list="datalistOptions" id="exampleDataList" placeholder="Escriba para buscar producto...">
            <datalist id="datalistOptions">
                <option value="San Francisco">
                <option value="New York">
                <option value="Seattle">
                <option value="Los Angeles">
                <option value="Chicago">
            </datalist>
        </div>

        <div class="tab-pane fade" id="EliProdu" role="tabpanel">



            <p>Contenido de la tercera pestaña.</p>
        </div>
    </div>
</div>





    <%--<div class="input-group input-group-sm mb-3">
        <span class="input-group-text" id="inputGroup-sizing-sm">Nombre de producto</span>
        <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
    </div>
    <div class="input-group mb-3">
        <span class="input-group-text">Precio</span>
        <span class="input-group-text">$</span>
        <input type="number" class="form-control" aria-label="Dollar amount (with dot and two decimal places)">
    </div>--%>
</asp:Content>
