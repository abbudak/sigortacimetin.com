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
                <a class="navbar-brand page-scroll" href="#page-top">METİ SİGORTA</a>
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
                <h1 id="homeHeading">Meti Sigorta Bütün Sigorta Branşlarında Hizmetinizde</h1>
                <hr />
                <p>Siz değerlisiniz, sigortanızı yaptırmayı unutmayınız.</p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">Hizmetlerimiz için Tıklayın!</a>
            </div>
        </div>
    </header>

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
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-diamond text-primary sr-icons"></i>
                        <h3>Hırsızlık Sigortası</h3>
                        <p class="text-muted">Hırsızlık riskine karşı hırsızlık sigortanızı yaptırmayı unutmayınız.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-paper-plane text-primary sr-icons"></i>
                        <h3>Nakliyat Sigortası</h3>
                        <p class="text-muted">Nakliye risklerinize karşı nakliye sigortanızı yaptırınız.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-newspaper-o text-primary sr-icons"></i>
                        <h3>Zorunlu Trafik Sigortası, Kasko Sigortası</h3>
                        <p class="text-muted">Aracınız için zorunlu Trafik Sigortanızı yapıyoruz. Sizi ve üçüncü kişileri koruma altına alıyoruz.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-heart text-primary sr-icons"></i>
                        <h3>Diğer Bütün Sigorta Çeşitleri</h3>
                        <p class="text-muted">Diğer Araç Sigortaları, Konut Sigortaları, İş yeri Sigortaları, Sağlık Sigortaları, Sorumluluk Sigortaları ile Hizmetinizdeyiz.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <aside class="bg-dark">
        <div class="container text-center">
            <div class="call-to-action">
                <h2>DASK, Zorunlu Trafik Sigortası, Kasko, Sağlık Sigortası, Seyahat Sigortası, Hırsızlık Sigortası, Yangın Sigortası!</h2>
                <a href="#contact" class="btn btn-default btn-xl sr-button">0532 325 21 55</a>
            </div>
        </div>
    </aside>

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
                    <p><a href="mailto:iletisim@sigortacimetin.com">mailto:iletisim@sigortacimetin.com</a></p>
                </div>
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <p>Dumlupınar Mahallesi Prof Muammer Aksoy Caddesi No:30 31200 İskenderun Hatay</p>
                </div>
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
</body>
</html>
