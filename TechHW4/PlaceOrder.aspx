<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="PlaceOrder.aspx.vb" Inherits="TechHW4.PetMeds" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1 style="margin-top:50px;text-align:center;font-family:'Times New Roman', Times, serif>Place Order</h1>
<div id="placeOrderForm" style="font-family: 'Times New Roman', Times, serif; margin-left: 20%;">
  <div class="mb-3 w-25">
    <label for="inputName" class="form-label">First Name</label>
    <input type="text" class="form-control" id="inputFirstName">
  </div>
  <div class="mb-3 w-25">
    <label for="inputLastName" class="form-label">Last Name</label>
    <input type="text" class="form-control" id="inputLastName">
  </div>
  <div class="mb-3 w-25">
    <label for="inputEmail" class="form-label">Email Address</label>
    <input type="email" class="form-control" id="inputEmail">
  </div>
   <div class="mb-3 w-25">
    <label for="inputPetName" class="form-label">Pet Name</label>
    <input type="text" class="form-control" id="inputPetName">
  </div>
    <div class="mb-3 w-25">
    <label for="inputMedName" class="form-label">Medication Name</label>
    <input type="text" class="form-control" id="inputMedName">
  </div>
    <button style="font-family:'Times New Roman', Times, serif; type="submit" class="btn btn-primary">Place Order</button>
    </div>
  </asp:Content>