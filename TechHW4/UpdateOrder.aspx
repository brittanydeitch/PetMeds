<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="UpdateOrder.aspx.vb" Inherits="TechHW4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="margin-top:50px;text-align:center;font-family:'Times New Roman', Times, serif>Update Order</h1>
<div id="placeOrderForm" style="font-family: 'Times New Roman', Times, serif; margin-left: 20%;">
  <div class="mb-3 w-25">
    <label for="inputOrderNumber" class="form-label">Order Number</label>
    <input type="text" class="form-control" id="inputOrderNumber">
  </div>
   <div class="mb-3 w-25">
    <label for="inputPetName" class="form-label">Pet Name</label>
    <input type="text" class="form-control" id="inputPetName">
  </div>
    <div class="mb-3 w-25">
    <label for="inputMedName" class="form-label">Medication Name</label>
    <input type="text" class="form-control" id="inputMedName">
  </div>
     <div class="mb-3 w-25">
    <label for="inputUpMedName" class="form-label">Updated Medication Name</label>
    <input type="text" class="form-control" id="inputUpMedName">
  </div>
    <button style="font-family:'Times New Roman', Times, serif; type="submit" class="btn btn-primary">Update Order</button>
    </div>
</asp:Content>
