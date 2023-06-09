<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Themsanpham.aspx.cs" Inherits="Online_disk_store.Themsanpham" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/themsanpham.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="themsp">
            <div class="themsp_Image">
                <asp:ImageButton ID="Image_btn_them" runat="server" ImageUrl="icons/logo.png"/>
            </div>
            <div class="themsp_line">
            </div>
            <div class="themsp_chu">
                <p class="chu_trang">Thêm sản phẩm</p>
            </div>
            <div class="themsp_taikhoan">
                <div class="themsp_hinh">
                    <ul class="account">
                        <li class="account_them account_them--has--account">
                            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="icons/account.png"/>
                            <div class="account_linkbtn">
                                <div class="account_tt_tk">
                                    <asp:LinkButton ID="account_tt_tk" runat="server">Thông tin tài khoản</asp:LinkButton><br />
                                </div>
                                <div class="acount_tc">
                                    <asp:LinkButton ID="acount_tc" runat="server">Trang chủ</asp:LinkButton><br />
                                </div>
                                <div class="acount_ds">
                                     <asp:LinkButton ID="account_ds" runat="server">Đăng suất</asp:LinkButton><br />
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="themsp_tk">
                    <p>Tên tài khoản</p>
                </div>
            </div>
        </div>
        <div class="them">
            <div class="sanpham">
                <div class="sanpham_chu">
                    <p class="chu">
                        Ảnh sản phẩm
                    </p>
                </div>
                <div class="sanpham_anh">
                    <asp:ImageButton ID="Image_anh_sp" runat="server" />
                </div>
                <div class="sanpham_btn">
                    <asp:Button ID="btn_taianh" runat="server" Text="Tải hình ảnh lên" Width="160px" Height="30px" />
                </div>                   
            </div>
            <div class="sanpham_line">

            </div>
            <div class="thongtin">
                <div class="thongtin_1">
                    <div class="thongtin_lable">
                        <ul class="thongtin_list_1">
                            <li>
                                Tên sản phẩm
                            </li>
                            <li>
                                Giá tiền
                            </li>
                            <li>
                                Số lượng
                            </li>
                        </ul>
                    </div>
                    <div class="thongtin_txt">
                        <ul class="thongtin_list_2">
                            <li>
                                <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="400px"></asp:TextBox>
                            </li>
                            <li>
                                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="400px"></asp:TextBox>
                            </li>
                            <li>
                                <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="400px"></asp:TextBox>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="thongtin_2">
                    Thông tin sản phẩm
                </div>
                <div class="thongtin_3">

                </div>
                <div class="thongtin_4">
                    <div class="thongtin_4_1">
                        <ul class="thongtin_4_11">
                            <li>
                                Thể loại
                            </li>
                            <li>
                                Năm phát hành
                            </li>
                            <li>
                                Mô tả
                            </li>
                        </ul>
                    </div>
                    <div class="thongtin_4_2">
                        <ul class="thongtin_4_21">
                            <li>
                                <asp:TextBox ID="TextBox4" runat="server" Height="28px" Width="400px"></asp:TextBox>
                            </li>
                            <li>
                                <asp:TextBox ID="TextBox5" runat="server" Height="28px" Width="400px"></asp:TextBox>
                            </li>
                            <li>
                                <asp:TextBox ID="TextBox6" runat="server" Height="28px" Width="400px"></asp:TextBox>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="them_btn">
                    <asp:Button ID="btn_themsp" runat="server" Text="Thêm sản phẩm" Width="337px" Font-Size="28px" Height="72px" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
