﻿<%@ Page Title="Urating | Register Page" Language="VB" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Register.aspx.vb" Inherits="urating._Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 32px;
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container-fluid">
      <div class="row">
         <div class="col">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="85px" src="user.png"/>
                            <p>

                            </p>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Insira seus dados</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                    <div class="row">
                     <div class="col-md-6">
                        <label>Usuário</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="usuario" runat="server" placeholder="Usuário"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Nome Completo</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="nome" runat="server" placeholder="Nome Completo"></asp:TextBox>
                        </div>
                     </div>
                                     
                   <div class="col-md-6">
                        <label>Senha</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="senha" runat="server" placeholder="Senha" TextMode="Password"></asp:TextBox>
                        </div>
                     </div>
                    <div class="col-md-6">
                  <label>Confirme sua senha</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="confirmaSenha" runat="server" placeholder="Confirme sua Senha" TextMode="Password"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   


                    <div class="row justify-content-md-center">

                    
                      <div class="col-md-auto">
                          <label>Data de Nascimento</label>
                          

                        
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="dataNasc" runat="server" placeholder="Data de Nascimento" TextMode="Date"></asp:TextBox>
                        </div>
                          
                     </div>


                     <div class="col-md-auto">
                        <label>UF</label>
                         <center>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="uf" runat="server">
                                            <asp:ListItem Text="AC" Value="AC"/>
                                            <asp:ListItem Text="AL" Value="AL"/>
                                            <asp:ListItem Text="AM" Value="AM"/>
                                            <asp:ListItem Text="AP" Value="AP"/>
                                            <asp:ListItem Text="BA" Value="BA"/>
                                            <asp:ListItem Text="CE" Value="CE"/>
                                            <asp:ListItem Text="DF" Value="DF"/>
                                            <asp:ListItem Text="ES" Value="ES"/>
                                            <asp:ListItem Text="GO" Value="GO"/>
                                            <asp:ListItem Text="MA" Value="MA"/>
                                            <asp:ListItem Text="MG" Value="MG"/>
                                            <asp:ListItem Text="MS" Value="MS"/>
                                            <asp:ListItem Text="MT" Value="MT"/>
                                            <asp:ListItem Text="PA" Value="PA"/>
                                            <asp:ListItem Text="PB" Value="PB"/>
                                            <asp:ListItem Text="PE" Value="PE"/>
                                            <asp:ListItem Text="PI" Value="PI"/>
                                            <asp:ListItem Text="PR" Value="PR"/>
                                            <asp:ListItem Text="RJ" Value="RJ"/>
                                            <asp:ListItem Text="RN" Value="RN"/>
                                            <asp:ListItem Text="RS" Value="RS"/>
                                            <asp:ListItem Text="RO" Value="RO"/>
                                            <asp:ListItem Text="RR" Value="RR"/>
                                            <asp:ListItem Text="SC" Value="SC"/>
                                            <asp:ListItem Text="SE" Value="SE"/>
                                            <asp:ListItem Text="SP" Value="SP"/>
                                            <asp:ListItem Text="TO" Value="TO"/>
                           </asp:DropDownList>
                        </div>
                             </center>
                     </div>

                        <div class="col-md-auto">
                        <label>Cidade</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="cidade" runat="server" placeholder="Cidade"></asp:TextBox>
                        </div>
                     </div>


                    
                  </div>
                  

                 
                     
                  </div>
                  <div class="row">
                     <div class="col-2 mx-auto">
                        <center>
                           <div class="form-group">
                              <asp:Button class="btn btn-danger btn-block btn-lg" ID="Button1" runat="server" Text="Registrar" />
                           </div>
                        </center>
                     </div>
                  </div>
                  </div>
               </div>
            </div>
           
</asp:Content>
