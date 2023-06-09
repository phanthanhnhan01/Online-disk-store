<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKy.aspx.cs" Inherits="Online_disk_store.DangKy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href ="css/DangKy.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class ="container">
            <div class="logo_dangky">
                <asp:ImageButton ID="ImageButton_logo" ImageUrl="icons/logo.png" runat="server" />
            </div>
            <div class="ten_trang">
                <h2 class="mauchu">Đăng ký thành người bán hàng</h2>
            </div>
            <div class="thongtin">
                <div class="thongtin_lable">
                    <ul class="thongtin_list">
                        <li>
                            Tên của cửa hàng
                        </li>
                        <li>
                            Địa chỉ
                        </li>
                        <li>
                            Phone
                        </li>
                        <li>
                            Email
                        </li>
                        <li>
                            CMND/CCCD
                        </li>
                        <li>
                            Tên ngân hàng
                        </li>
                        <li>
                            Tài khoản ngân hàng
                        </li>
                    </ul>
                </div>
                <div class="Thongtin_textbox">
                    <ul class="thongtin_listbox">
                        <li>
                            <asp:TextBox ID="txt_Tencuahang" runat="server" Width="305px" Height="20px" ></asp:TextBox>
                        </li>
                        <li>
                            <asp:TextBox ID="txt_diachi" runat="server" Width="305px" Height="20px"></asp:TextBox>
                        </li>
                        <li>
                            <asp:TextBox ID="txt_phone" runat="server" Width="305px" Height="20px"></asp:TextBox>
                        </li>
                        <li>
                            <asp:TextBox ID="txt_mail" runat="server" Width="305px" Height="20px"></asp:TextBox>
                        </li>
                        <li>
                            <asp:TextBox ID="txt_cmnd" runat="server" Width="305px" Height="20px"></asp:TextBox>
                        </li>
                        <li>
                            <asp:TextBox ID="txt_tennganhang" runat="server" Width="306px" Height="20px"></asp:TextBox>
                        </li>
                        <li>
                            <asp:TextBox ID="txt_tknganhang" runat="server" Width="305px" Height="20px"></asp:TextBox>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="anh_ima">
                <div class="anh">
                    <asp:ImageButton ID="Image_btn_dangky" runat="server" />
                </div>
                <div class="taianh">
                    <asp:Button ID="btn_taianh" runat="server" Text="Tải ảnh khuôn mặt" Width="182px" />
                </div>
            </div>
            <div class="dangky">
                <asp:Button ID="btn_dangky" runat="server" Text="Đăng ký" Width="321px" Height="35px" />
            </div>
        </div>
    </form>
</body>
</html>
