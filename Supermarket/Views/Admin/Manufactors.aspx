<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Manufactors.aspx.cs" Inherits="Supermarket.Views.Admin.Suppliers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyContent" runat="server">
    <div class="container-fluid">
        <div class="row">
        <div class="col">
            <h3 class="text-center ">生产商管理</h3>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="mb-3">
                <label for="" class="form-label text-success">生产商名称</label>
                <input type="text" placeholder ="" autocomplete="off" class="form-control" runat="server" id="MNameTb"/>
            </div>
            <div class="mb-3">
                <label for="" class="form-label text-success">生产许可证号</label>
                <input type="text" placeholder ="" autocomplete="off" class="form-control" runat="server" id="PermNumTb"/>
            </div>
                        <div class="mb-3">
                <label for="" class="form-label text-success">产地</label>
                 <asp:DropDownList ID="PlaceCb" runat="server" CssClass="form-control">
                     <asp:ListItem>东北</asp:ListItem>
                     <asp:ListItem>华北</asp:ListItem>
                     <asp:ListItem>华东</asp:ListItem>
                     <asp:ListItem>华中</asp:ListItem>
                     <asp:ListItem>华南</asp:ListItem>
                     <asp:ListItem>西南</asp:ListItem>
                     <asp:ListItem>西北</asp:ListItem>
                     <asp:ListItem>海外</asp:ListItem>
                 </asp:DropDownList>
            </div>
            <div class="row">
                <asp:Label runat="server" ID="ErrMsg" class="text-danger text-center"></asp:Label>
                <div class="col-md-4"><asp:Button Text="编辑" runat="server" id="EditBtn" CssClass="btn-warning btn-block btn" Width="100px" OnClick="EditBtn_Click" /></div>
                <div class="col-md-4"><asp:Button Text="保存" runat="server" id="SaveBtn" CssClass="btn-success btn-block btn" Width="100px" OnClick="SaveBtn_Click"/></div>
                <div class="col-md-4"><asp:Button Text="删除" runat="server" id="DeleteBtn" CssClass="btn-danger btn-block btn" Width="100px" OnClick="DeleteBtn_Click"/></div>
            </div>
        </div>
        <div class="col-md-8">
            <asp:GridView ID="ManufactList" runat="server" class="table" AutoGenerateSelectButton="True" OnSelectedIndexChanged="ManufactList_SelectedIndexChanged">
            </asp:GridView>
        </div>
        </div>
    </div>
</asp:Content>
