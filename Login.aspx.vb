﻿Imports System.Data.SqlClient



Public Class _Login
    Inherits Page

    Private da As SqlDataAdapter


    Dim conexao As New SqlConnection("Data Source=friendflixserver.database.windows.net;Initial Catalog=friendflixDB;Persist Security Info=True;User ID=friendflix;Password=M@ckenzie")


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

        Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click


        If Not String.IsNullOrEmpty(usuario.Text) And Not String.IsNullOrEmpty(senha.Text) Then

            Dim sql As String = String.Empty
            sql = "select usuario, senha from usuarios where usuario = '" + usuario.Text + "' and senha = '" + senha.Text + "'"

            Dim dt As New DataTable
            Dim adapter As New SqlDataAdapter
            Dim command As SqlCommand = New SqlCommand(sql, conexao)
            adapter = New SqlDataAdapter(sql, conexao)
            Dim userData As New DataTable
            adapter.Fill(userData)

            If userData.Rows.Count > 0 Then
                mensagem.Text = "Bem vindo, " + usuario.Text
                usuario.Text = ""
                senha.Text = ""

            Else
                mensagem.Text = "Nome e/ou usuário incorreto(s). Tente novamente."
            End If

        Else
            mensagem.Text = "Informe usuario e senha"

            End If

        End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click

    End Sub
End Class