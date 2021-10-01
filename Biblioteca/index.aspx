<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Biblioteca.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 40px;
        }

        .auto-style2 {
            margin-left: 160px;
            width: 124px;
        }

        .auto-style3 {
            width: 124px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="idLivro" runat="server" />
            <table>
                <tr>
                    <td>
                        <asp:Label Text="Livro" runat="server" />
                    </td>
                    <td colspan="2" class="auto-style2">
                        <asp:TextBox ID="txtTitulo" runat="server" />
                    </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label Text="Escritor" runat="server" />
                        </td>
                        <td colspan="2" class="auto-style3">
                            <asp:TextBox ID="txtEscritor" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label Text="Editora" runat="server" />
                        </td>
                        <td colspan="2" class="auto-style3">
                            <asp:TextBox ID="txtEditora" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label Text="Ano" runat="server" />
                        </td>
                        <td colspan="2" class="auto-style3">
                            <asp:TextBox ID="txtAno" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label Text="Categoria" runat="server" />
                        </td>

                        <td colspan="2" class="auto-style3">
                            <asp:TextBox ID="txtCategoria" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:Button Text="Excluir" ID="btnExcluir" runat="server" OnClick="btnExcluir_Click" />
                            <asp:Button Text="Editar" ID="btnEditar" runat="server" OnClick="btnEditar_Click" />
                            <asp:Button Text="Salvar" ID="btnSalvar" runat="server" OnClick="btnSalvar_Click" />
                            <asp:Button Text="TestarConn" ID="btnConn" runat="server" OnClick="btnConn_Click"/>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:Label Text="" ID="lblMensagemOK" runat="server" ForeColor="Green" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" class="auto-style1">
                            <asp:Label Text="" ID="lblMensagemErro" runat="server" ForeColor="Red" />
                        </td>
                    </tr>
            </table>

        </div>
    </form>
</body>
</html>
