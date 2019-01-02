<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="A_Medya.AnaSayfa" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" />
  <title>Akedemik Medya</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</head>
<body>
    <style>
body{
background:#ffffff
}
@media (min-width: 1200px) { .container {
    max-width: 1200px;
} }
</style>
     <form id="form1" runat="server">
      <nav class="navbar sticky-top navbar-expand-sm navbar-light "style="background-color:#3b4974; navbar-dark  "> 
          &emsp; &emsp; &emsp; &emsp; &emsp; &emsp; &emsp;
       <a class="navbar-brand" href="#">
       <%--<image src="imeag/ak.png"></image>--%></a>
          <a href="#"><font size="5" color="#ffffff">Akademik Medya</font></a>&emsp;&emsp;
      <div class="form-inline " action="/action_page.php">
      <%--<asp:DropDownList ID="DropDownList1"  Width="200px"  class="form-control mr-sm-2" runat="server"></asp:DropDownList>--%>
      <asp:TextBox ID="TxtAra" class="form-control mr-sm-2" Width="250px"  runat="server" placeholder="Arama Yap..."></asp:TextBox>
      <asp:Button ID="BtnAra" class="btn btn-info" runat="server" Text="Ara" />
       <%--<i class="fas fa-home"></i> <i class="fas fa-home"></i> <p>3</p>--%>
  </div>
</nav>
<br>
    
<div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-12 " col-dark >

                    <div class="card">
                        <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-rsdh4FzQfJGuOdHbLual9fle_vilDWvQY8bdALji7jjhU99rSQ" alt="Card image cap">
                        <div class="card-body">
                           <a href="#"><h5 class="card-title text-center">Ad Soyad</h5></a> 
                            <p class="card-text text-center">Hakkında : Siirt Üniversitesi</p>
                        </div>
                        <ul class="list-group list-group-flush">
                            <a href="#"><li class="list-group-item">Bağlantılarım</li></a> 
                            <a href="#"><li class="list-group-item">Ayarlar ve Gizlilik</li></a>
                            <a href="#"><li class="list-group-item">Gönderi ve Faliyetler</li></a>
                        </ul>
                        <div class="card-body">
                            <asp:Button ID="Button1" runat="server"  class="btn btn-outline-primary btn-sm" Text="Güvenli Çıkış" />
                        </div>
                    </div>

                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 ">
                    
                    <div class="card">
                        <h5 class="card-header">Kullanici Ad</h5>
                        <div class="card-body">
                            <asp:TextBox ID="txtNeDusunuyorsun" runat="server" class="form-control mr-sm-2" placeholder="Ne Düşünüyorsun...." Height="60px"  Width="525px" TextMode="MultiLine"></asp:TextBox>
                            <asp:Button ID="btnNedusunuyorsun" runat="server" class="btn btn-primary" Text="Düşünceni Paylaş" />
                        </div>
                        <div class="card-footer text-muted">
                           <font size="2">Akedemik Medya'da</font>   <asp:LinkButton ID="linkMakalePaylas" runat="server"><font size="2">Bir Makale Yazın</font> </asp:LinkButton>
                        </div></div>
                        <br />
                    <div class="card">
                        <h5 class="card-header">
                            <img height="50px" width="50px" src="imeag/prof.png" />Kullanici Ad</h5>
                        <div class="card-body">
                            <div class="card mb-3">
                                <img class="card-img-top" src="https://cdn.pixabay.com/photo/2018/09/12/12/14/photographer-3672010__340.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Makale Başlığı</h5>
                                    <p class="card-text">Makale İçeriği</p>
                                    <p class="card-text">Yayın Tarihi :<small class="text-muted">01.01.2019</small></p>
                                </div>
                            </div>
                            <%--h5 class="card-title">Makale Başlığı</h5>
                            <p class="card-text">Makale.</p>
                            <img src="https://cdn.pixabay.com/photo/2018/09/12/12/14/photographer-3672010__340.jpg"  height="300px" width="525px"  alt="Responsive image"><br /><br />
                            <asp:Button ID="btnMakaleDetayi" class="btn btn-primary" runat="server" Text="Makale Detayi" />--%>
                        </div>
                        <div class="card-footer text-muted">
                            <i class="far fa-thumbs-up">&nbsp;</i><asp:LinkButton ID="linkBegen" runat="server">Beğen</asp:LinkButton>&nbsp;
                            <i class="far fa-comment-dots">&nbsp;</i><asp:LinkButton ID="linkYorum" runat="server">Yorum</asp:LinkButton>&nbsp;
                            <i class="far fa-share-square">&nbsp;</i><asp:LinkButton ID="linkPaylas" runat="server">Paylaş</asp:LinkButton>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="card">
                        <h5 class="card-header"><font size="3" color="#000000">Önerilenler</font></h5>
                        <div class="card-body">
                            <h6>
                            <img height="30px" width="30px" src="imeag/prof.png" />
                            <asp:LinkButton ID="LinkButton1" runat="server"><font size="2" color="#000000">Kullanici Adz</font></asp:LinkButton> <asp:Button ID="btnTakipEt" runat="server"  class="btn btn-outline-primary btn-sm" Text="Takip Et" /></h6>
                        
                        </div>
                        <div class="card-footer text-muted">
                            <asp:LinkButton ID="linkHakkinda" runat="server"><font size="2" color="#000000"><i class="fas fa-compress-alt">Hakkında</i></font></asp:LinkButton>
                            &nbsp;<asp:LinkButton ID="linkYardimMerkezi" runat="server"><font size="2" color="#000000"><i class="fas fa-compress-alt">Yardım Merkezi</i></font> </asp:LinkButton>
                        </div>
                    </div>
                </div>
                    <br />
           </div>
   </form>
</body>
</html>
