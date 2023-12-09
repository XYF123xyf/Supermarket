<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Customers.aspx.cs" Inherits="Supermarket.Views.Admin.Customers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyContent" runat="server">
    <div class="container-fluid">
        <div class="row">
        <div class="col">
            <h3 class="text-center ">用户管理</h3>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="mb-3">
                <label for="" class="form-label text-success">用户名</label>
                <input type="text" placeholder ="" autocomplete="off" runat="server" id="CNameTb" class="form-control" />
            </div>
            <div class="mb-3">
                <label for="" class="form-label text-success">电子邮箱</label>
                <input type="email" placeholder ="" autocomplete="off" runat="server" id="EmailTb" class="form-control" />
            </div>
                        <div class="mb-3">
                <label for="" class="form-label text-success">电话号码</label>
                 <input type="text" placeholder ="" autocomplete="off" runat="server" id="PhoneTb" class="form-control" />
            </div>
                        <div class="mb-3">
                <label for="" class="form-label text-success">地址</label>
                <input type="text" placeholder ="" autocomplete="off" runat="server" id="AddTb" class="form-control" />
            </div>
            <div class="row">
                <asp:Label runat="server" ID="ErrMsg" class="text-danger text-center"></asp:Label>
                <div class="col-md-4"><asp:Button Text="编辑" id="EditBtn" runat="server" CssClass="btn-warning btn-block btn" Width="100px" OnClick="EditBtn_Click"/></div>
                <div class="col-md-4"><asp:Button Text="保存" id="SaveBtn" runat="server" CssClass="btn-success btn-block btn" Width="100px" OnClick="SaveBtn_Click"/></div>
                <div class="col-md-4"><asp:Button Text="删除" id="DeleteBtn" runat="server" CssClass="btn-danger btn-block btn" Width="100px" OnClick="DeleteBtn_Click"/></div>
            </div>
        </div>
        <div class="col-md-8">
            <asp:GridView ID="CustomerList" runat="server" class="table" AutoGenerateSelectButton="True" OnSelectedIndexChanged="CustomerList_SelectedIndexChanged" >
</asp:GridView>
        </div>
        </div>
    </div>
</asp:Content>
