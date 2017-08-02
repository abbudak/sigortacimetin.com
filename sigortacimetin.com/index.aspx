<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="sigortacimetin.com.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Meti Sigorta İskenderun DASK, Trafik Sigortası, Kasko, Yangın, Deprem, Hırsızlık Sigortası</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" /> 

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css' />

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet" />

    <!-- Theme CSS -->
    <link href="css/creative.min.css" rel="stylesheet" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-103233880-4', 'auto');
        ga('send', 'pageview');

    </script>
</head>
<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menü <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">SİGORTACI METİN - METİ SİGORTA KURULUŞUDUR - İSKENDERUN</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#about">HAKKIMIZDA</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">ÜRÜNLERİMİZ</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#teklif">HEMEN TEKLİF AL</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">İLETİŞİM</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1 id="homeHeading">Sigortacı Metin Bütün Sigorta Branşlarında Hizmetinizde</h1>
                <hr />
                <p>Siz değerlisiniz, sigortanızı yaptırmayı unutmayınız.</p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">Hizmetlerimiz için Tıklayın!</a>
            </div>
        </div>
    </header>
    <form runat="server">
        <section class="bg-primary" id="about">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 text-center">
                        <h2 class="section-heading">Sigortaya mı ihtiyacınız var, size bir telefon kadar yakınız!</h2>
                        <hr class="light">
                        <p class="text-faded">Güçlü ve dinamik ekibimizle sadece poliçenizi keserken değil, hasar anında da tüm gücümüzle yanınızdayız. Unutmayın sağlam acente hasar anında anlaşılır.</p>
                        <a href="#services" class="page-scroll btn btn-default btn-xl sr-button">Sigorta Ürünlerimiz</a><br />
                        <br />
                        <br />
                        <div class="row">
                            <img src="img/allianz-sigorta-logo.jpg" /><img src="img/sbn-sigorta-logo.jpg" />
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="services">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading">Her türlü Sigorta ihtiyacınızda Hizmetinizdeyiz</h2>
                        <hr class="primary" />
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="service-box">
                            <i class="fa fa-4x fa-diamond text-primary sr-icons"></i>
                            <h3>Araç Sigortaları</h3>
                            <p class="text-muted">Aracınızın ihtiyacı olabilecek bütün sigorta çeşitlerimiz ile hizmetinizdeyiz. </p>
                            <a href="#teklif" class="btn btn-primary btn-xl page-scroll">Hemen Teklif Al!</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="service-box">
                            <i class="fa fa-4x fa-paper-plane text-primary sr-icons"></i>
                            <h3>Ev Sigortaları</h3>
                            <p class="text-muted">Evinizi depreme, yangına, su basmasına karşı korumak sizin elinizde.</p>
                            <a href="#teklif" class="btn btn-primary btn-xl page-scroll">Hemen Teklif Al!</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="service-box">
                            <i class="fa fa-4x fa-newspaper-o text-primary sr-icons"></i>
                            <h3>İşyeri Sigortaları</h3>
                            <p class="text-muted">İşleriniz aksamasın, işyeri sigortalarımızla hizmetinizdeyiz.</p>
                            <a href="#teklif" class="btn btn-primary btn-xl page-scroll">Hemen Teklif Al!</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="service-box">
                            <i class="fa fa-4x fa-heart text-primary sr-icons"></i>
                            <h3>Nakliyat ve Havacılık Sigortaları</h3>
                            <p class="text-muted">Nakliyat, Havacılık, Tekne, Gemi sigorta ihtiyaçlarınız için hizmetinizdeyiz.</p>
                            <a href="#teklif" class="btn btn-primary btn-xl page-scroll">Hemen Teklif Al!</a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="service-box">
                            <i class="fa fa-4x fa-diamond text-primary sr-icons"></i>
                            <h3>Özel Sağlık Sigortaları</h3>
                            <p class="text-muted">Özel hastanelerden yararlanmak istiyorsanız, tamamlayıcı sağlık sigortası başta olmak üzere bütün paketlerimizle hizmetinizdeyiz.</p>
                            <a href="#teklif" class="btn btn-primary btn-xl page-scroll">Hemen Teklif Al!</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="service-box">
                            <i class="fa fa-4x fa-paper-plane text-primary sr-icons"></i>
                            <h3>Seyahat Sağlık Sigortaları</h3>
                            <p class="text-muted">Seyahatinizde sağlık problemlerinizde yanınızdayız. Sağlık sigortanızı yaptırmak için bize ulaşın.</p>
                            <a href="#teklif" class="btn btn-primary btn-xl page-scroll">Hemen Teklif Al!</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="service-box">
                            <i class="fa fa-4x fa-newspaper-o text-primary sr-icons"></i>
                            <h3>Kurumsal Sigortalar</h3>
                            <p class="text-muted">Sizin ve çalışanlarınız için özel kurumsal grup sigortası seçeneklerimiz ile hizmetinizdeyiz.</p>
                            <a href="#teklif" class="btn btn-primary btn-xl page-scroll">Hemen Teklif Al!</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="service-box">
                            <i class="fa fa-4x fa-heart text-primary sr-icons"></i>
                            <h3>Sorumluluk Sigortaları</h3>
                            <p class="text-muted">Sorumluluk, Ferdi Kaza, Kişisel Güvence, Finansal Sigortalar, Tıbbi zorunluluk sigortası, işveren sorumluluk sigortası gibi seçeneklerle hizmetinizdeyiz.</p>
                            <a href="#teklif" class="btn btn-primary btn-xl page-scroll">Hemen Teklif Al!</a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6 text-center">
                        <div class="service-box">
                            <i class="fa fa-4x fa-diamond text-primary sr-icons"></i>
                            <h3>Tarım Sigortaları</h3>
                            <p class="text-muted">Mahsullerinizi sigorta yaptırmayı unutmayın. Emekleriniz boşa gitmesin.</p>
                            <a href="#teklif" class="btn btn-primary btn-xl page-scroll">Hemen Teklif Al!</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 text-center">
                        <div class="service-box">
                            <i class="fa fa-4x fa-paper-plane text-primary sr-icons"></i>
                            <h3>Yazar Kasa Sigortaları</h3>
                            <p class="text-muted">İşyerinizdeki yazar kasa, POS cihazı gibi cihazlarınızın çalınması, bozulması gibi teminatlara karşı sizi ve işyerinizi sigortalıyoruz.</p>
                            <a href="#teklif" class="btn btn-primary btn-xl page-scroll">Hemen Teklif Al!</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 text-center">
                        <div class="service-box">
                            <i class="fa fa-4x fa-newspaper-o text-primary sr-icons"></i>
                            <h3>Diğer Sigortalar</h3>
                            <p class="text-muted">İhtiyacınız olan bütün sigorta çeşitleriyle hizmetinizdeyiz. 7/24 ulaşabilirsiniz.</p>
                            <a href="#teklif" class="btn btn-primary btn-xl page-scroll">Hemen Teklif Al!</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="bg-dark" id="teklif">
            <div class="container text-center">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 text-center">
                        <h2 class="section-heading">Hemen Teklif Almak için Bilgilerinizi Doldurun ve Teklif Al butonuna basın. </h2>
                        <p class="service-box">Müşteri temsilcimiz en kısa sürede sizinle iletişime geçecektir.</p>
                        <hr class="light" />
                        <div class="form-horizontal">
                            <div class="form-group">
                                <label class="control-label col-lg-2">Sigorta Ürünü:</label>
                                <div class="col-sm-10">
                                    <asp:DropDownList ID="selectbasic" CssClass="form-control" runat="server">
                                        <asp:ListItem>Araç Sigortaları - Trafik Sigortası, Kasko</asp:ListItem>
                                        <asp:ListItem>Özel Sağlık Sigortaları - Tamamlayıcı Sağlık Sigortası</asp:ListItem>
                                        <asp:ListItem>Ev Sigortaları - DASK, Yangın, Su Basması, Hırsızlık</asp:ListItem>
                                        <asp:ListItem>İşyeri Sigortaları</asp:ListItem>
                                        <asp:ListItem>Seyahat Sağlık Sigortaları</asp:ListItem>
                                        <asp:ListItem>Kurumsal Sigortalar</asp:ListItem>
                                        <asp:ListItem>Sorumluluk Sigortaları</asp:ListItem>
                                        <asp:ListItem>Nakliyat ve Havacılık Sigortaları</asp:ListItem>
                                        <asp:ListItem>Tarım Sigortaları</asp:ListItem>
                                        <asp:ListItem>Diğer Sigortalar</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-sm-2" for="">Adınız ve Soyadınız:</label>
                                <div class="col-sm-10">
                                    <asp:TextBox ID="name" runat="server" CssClass="form-control" ToolTip="Adınız ve Soyadınız"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-sm-2" for="email">Email Adresiniz:</label>
                                <div class="col-sm-10">
                                    <asp:TextBox ID="email" runat="server" CssClass="form-control"></asp:TextBox>

                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                                        ControlToValidate="email" ErrorMessage="Lütfen email adresinizi yazınız."
                                        SetFocusOnError="True"></asp:RequiredFieldValidator>

                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                                        ErrorMessage="Geçersiz Email" ControlToValidate="email"
                                        SetFocusOnError="True"
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
                                    </asp:RegularExpressionValidator>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-sm-2">Cep Telefonunuz:</label>
                                <div class="col-sm-10">
                                    <asp:TextBox ID="phone" runat="server" CssClass="form-control"></asp:TextBox>

                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                                        ControlToValidate="phone" ErrorMessage="Lütfen cep telefonunuzu yazınız."
                                        SetFocusOnError="True"></asp:RequiredFieldValidator>

                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
                                        ErrorMessage="Geçersiz Telefon" ControlToValidate="phone"
                                        SetFocusOnError="True"
                                        ValidationExpression="(([\+]90?)|([0]?))([ ]?)((\([0-9]{3}\))|([0-9]{3}))([ ]?)([0-9]{3})(\s*[\-]?)([0-9]{2})(\s*[\-]?)([0-9]{2})">
                                    </asp:RegularExpressionValidator>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="control-label col-sm-2">Notlar:</label>
                                <div class="col-sm-10">
                                    <asp:TextBox ID="yorum" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>

                            <div class="form-group">
                                <div class="row">
                                    <!-- Trigger the modal with a button -->
                                    <a data-toggle="modal" data-target="#myModal">Kişisel Veri Koruma Sözleşmesini Okudum ve</a>
                                    <div class="checkbox">
                                        <%--<label>
                                            <input type="checkbox" />Kabul Ediyorum</label>--%>
                                        <asp:CheckBox ID="checkbox" runat="server" Checked="True" Text="Kabul Ediyorum" />
                                    </div>
                                    <div class="modal fade" id="myModal" role="dialog">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                    <h4 class="modal-title" style="color: black">KİŞİSEL VERİLERİN KORUNMASI KANUNU HAKKINDA</h4>
                                                </div>
                                                <div class="modal-body" style="color: black">
                                                    <p><b>KİŞİSEL VERİLERİN KORUNMASI HAKKINDA BİLGİLENDİRME</b></p>
                                                    <p>Kişisel verileriniz, Şirketimizin faaliyet konuları ile ilgili hizmetleri sunabilmek ve bu hizmetlerin kalitesini arttırabilmek, Şirketimizin satış, pazarlama ve sair faaliyetlerini yerine getirebilmek, bilgi saklama, raporlama, bilgilendirme yükümlülüklerine uymak  amacıyla kullanılacaktır. </p>
                                                    <p>Ayrıca kişisel verileriniz, sizlere sunduğumuz hizmet kalitemizin arttırılması ile satış ve pazarlama faaliyetleri için yapılacak CRM (Müşteri İlişkileri Yönetimi) uygulamaları gibi çalışmalar kapsamında da kullanılabilecektir.</p>
                                                    <p>Kişisel verileriniz, açık rızanız bulunmadan yukarıda belirtilen amaçlar dışında kullanılmayacak olup, yasal yükümlülükler ve resmi kurum/kuruluşlar haricinde üçüncü şahıslarla paylaşılmayacak ya da aktarılmayacaktır. </p>
                                                    <p><b>Kişisel Veri Toplamanın Yöntemi</b></p>
                                                    <p>Kişisel verileriniz, yürürlükteki mevzuata uygun şekilde; Şirketimiz, Ortaklarımız, Grup Şirketlerimiz, iştiraklerimiz, bayilerimiz, iş birliği yaptığımız ya da sözleşme ilişkisi bulunan çözüm ortaklarımız gibi kanallar aracılığıyla sözlü, yazılı ya da elektronik ortamda toplanabilir.</p>
                                                    <p><b>Kişisel Verilerinizin Doğru ve Güncel Olarak Muhafaza Edilmesi</b></p>
                                                    <p>Kişisel verilerini Şirketimizle paylaşanlar, bu bilgilerin doğru olmasının ve güncel bir şekilde muhafaza edilmesinin, hem 6698 Sayılı Kişisel Verilerin Korunması Kanunu anlamında kişisel verileri üzerinde sahip oldukları haklar hem de  ilgili diğer mevzuat açısından önemli olduğunu bildiklerini ve yanlış bilgi verilmesinde doğacak sorumlulukların tamamen kendilerine ait olacağını, kabul ve beyan etmişlerdir. Paylaşmış olduğunuz kişisel verileriniz ile ilgili değişiklik ve/veya güncellemeleri iletisim@metisigorta.com adresine bildirebilirsiniz.</p>
                                                    <p><b>Kişisel Verilerinizin Silinmesi, Yok Edilmesi veya Anonimleştirilmesi</b></p>
                                                    <p>İşbu Bilgilendirme metninde belirtilen amaçlarla işlenmiş olan kişisel verileriniz; KVKK md. 7/f.1'e göre işlenmesi gerektiren amaç ortadan kalktığında ve Türk Ceza Kanunu md. 138'e göre ise Kanunların belirlediği süreler geçince tarafımızca silinecek, yok edilecek veya anonimleştirilerek kullanılmaya devam edilecektir.</p>
                                                    <p><b>Kişisel Verilerin Korunmasına İlişkin Önlemler</b></p>
                                                    <p>
                                                        Kişisel verilerin korunması, Şirketimiz için önemli bir konudur. Şirketimiz, kişisel verilere yetkisiz erişim veya bu bilgilerin kaybı, hatalı kullanımı, ifşa edilmesi, değiştirilmesi veya imha edilmesine karşı korumak için gerekli önlemleri almaktadır. 
                                                   Şirketimiz, kişisel verilerinizi gizli tutmayı, gizliliğin sağlanması ve güvenliği için gerekli teknik ve idari her türlü tedbiri almayı ve gerekli özeni göstermeyi taahhüt etmektedir. Şirketimizin gerekli bilgi güvenliği önlemlerini almasına karşın, web sitesine ve sisteme yapılan saldırılar sonucunda kişisel verilerin zarar görmesi veya üçüncü kişilerin eline geçmesi durumunda, Şirketimiz bu durumu derhal sizlere ve Kişisel Verileri Koruma Kurulu’na bildirir.
                                                    </p>
                                                    <p><b>KVKK 11 nci Maddede Sayılan Diğer Haklar</b></p>
                                                    <p>
                                                        a) işlenip işlenmediğini öğrenme,
                                                    <br />
                                                        b) işlenmişse bilgi talep etme,
                                                    <br />
                                                        c) işlenme amacını ve amacına uygun kullanılıp kullanılmadığını öğrenme,
                                                    <br />
                                                        ç) yurt içinde / yurt dışında aktarıldığı 3. kişileri bilme,
                                                    <br />
                                                        d) eksik / yanlış işlenmişse düzeltilmesini isteme,<br />
                                                        e) KVKK’nın 7 nci maddesinde öngörülen şartlar çerçevesinde silinmesini / yok edilmesini isteme,
                                                    <br />
                                                        f) aktarıldığı üçüncü kişilere yukarıda sayılan (ç) ve (d) bentleri uyarınca yapılan işlemlerin bildirilmesini isteme,
                                                    <br />
                                                        g) münhasıran otomatik sistemler ile analiz edilmesi nedeniyle aleyhinize bir sonucun ortaya çıkmasına itiraz etme,<br />
                                                        ğ) kanuna aykırı olarak işlenmesi sebebiyle zarara uğramanız hâlinde zararın giderilmesini talep etme hakkına sahipsiniz.
                                                    </p>
                                                    <p>6698 Sayılı Kanun md. 11’de yer alan bu haklarınızı kullanmak için bizimle her zaman iletisim@metisigorta.com adresine e-posta göndererek irtibata geçebilirsiniz. Kişisel verileriniz ile ilgili konularda sadece iletisim@metisigorta.com e-posta adresinin kullanılması gerekmekte olup, bu adres dışındaki kanallardan gelen talep ve bildirimler değerlendirmeye alınmayacaktır.</p>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">Kapat</button>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <asp:Button CssClass="btn btn-default" Text="Teklif Al" runat="server" ID="teklifal" ToolTip="Teklif Alın" OnClick="teklifal_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="contact">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 text-center">
                        <h2 class="section-heading">Hemen İletişime Geçin!</h2>
                        <hr class="primary" />
                        <p>Bütün sigorta ihtiyaçlarınızda yanınızdayız!</p>
                    </div>
                    <div class="col-lg-4 col-lg-offset-2 text-center">
                        <i class="fa fa-phone fa-3x sr-contact"></i>
                        <p>Cep: 0532 325 21 55 - İş: 0326 615 79 53</p>
                    </div>
                    <div class="col-lg-4 text-center">
                        <i class="fa fa-envelope-o fa-3x sr-contact"></i>
                        <p><a href="mailto:iletisim@metisigorta.com">mailto:iletisim@metisigorta.com</a></p>
                    </div>
                    <div class="col-lg-8 col-lg-offset-2 text-center">
                        <p>Dumlupınar Mahallesi Prof Muammer Aksoy Caddesi No:30 31200 İskenderun Hatay</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 text-center">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3203.785191201228!2d36.169774315453274!3d36.58339397999375!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x7c84dfa7d83f13ea!2sALL%C4%B0ANZ+Sigorta-Meti+Sigortac%C4%B1l%C4%B1k!5e0!3m2!1str!2str!4v1500825160223" width="700" height="200" frameborder="0" style="border: 0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
        </section>

        <!-- jQuery -->
        <script src="vendor/jquery/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

        <!-- Plugin JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
        <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
        <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

        <!-- Theme JavaScript -->
        <script src="js/creative.min.js"></script>
    </form>
</body>
</html>
