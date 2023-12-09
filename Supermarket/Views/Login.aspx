<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Supermarket.Views.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="../Assets/Lib/css/bootstrap.min.css"
</head>
<body>
    <div class="container-fluid">
        <div class="row mt-5 mb-5">

        </div>
        <div class="row">
            <div class="col-md-4">

            </div>
            <div class="col-md-4">
                <form id="form1" runat="server">
                    <div>
                        <div class="row">
                            <div class="col-md-4"></div>
                            <div class="col-md-8">
                                <img src="../Assets/Images/supermarkets.png" style="height: 141px; width: 151px" />
                            </div>
                        </div>
                        
                    </div >
                <div class="mt-3">
                    <label for="" class="form-label">用户名</label>
                    <input type="text" placeholder ="用户名" autocomplete="off" class="form-control" id="UnameTb" />
                 </div>
                    <div class="mt-3">
                     <label for="" class="form-label">密码</label>
                    <input type="password" placeholder ="密码" autocomplete="off" class="form-control" id="PasswordTb" />
                    </div>
                     <div class="mt-3 d-grid ">
                        <asp:Button Text="登录" runat="server" CssClass="btn-success btn" ID="LoginBtn" OnClick="LoginBtn_Click" />
                    </div>
                </form>
            </div>
                <div class="col-md-4">

                </div>
        </div>
    </div>
    
</body>
</html>
