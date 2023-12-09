<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Categories.aspx.cs" Inherits="Supermarket.Views.Admin.Categories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyContent" runat="server">
    <div class="container-fluid">
    <div class="row">
    <div class="col">
        <h3 class="text-center ">类目管理</h3>
    </div>
</div>
<div class="row">
    <div class="col-md-4">
        <div class="mb-3">
            <label for="" class="form-label text-success">类目名称</label>
            <input type="text" placeholder ="" autocomplete="off" class="form-control" runat="server" id="CatNameTb"/>
        </div>
        <div class="mb-3">
            <label for="" class="form-label text-success">详细信息</label>
            <input type="text" placeholder ="" autocomplete="off" class="form-control" runat="server" id="DescriptionTb"/>
        </div>
        <div class="row">
            <asp:Label runat="server" ID="ErrMsg" class="text-danger text-center"></asp:Label>
            <div class="col-md-4"><asp:Button Text="编辑" runat="server" id="EditBtn" CssClass="btn-warning btn-block btn" Width="100px" OnClick="EditBtn_Click" /></div>
            <div class="col-md-4"><asp:Button Text="保存" runat="server" id="SaveBtn" CssClass="btn-success btn-block btn" Width="100px" OnClick="SaveBtn_Click"/></div>
            <div class="col-md-4"><asp:Button Text="删除" runat="server" id="DeleteBtn" CssClass="btn-danger btn-block btn" Width="100px" OnClick="DeleteBtn_Click"/></div>
        </div>
    </div>
    <div class="col-md-8">
        <asp:GridView ID="CategoryList" runat="server" class="table" AutoGenerateSelectButton="True" OnSelectedIndexChanged="CategoryList_SelectedIndexChanged">
        </asp:GridView>
    </div>
    </div>
</div>
</asp:Content>
