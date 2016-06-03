<%@ Page Title="Home" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JesseBaril.Default1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!--
        ==================================================
        Slider Section Start
        ================================================== -->
    <section id="hero-area">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <div class="block wow fadeInUp" data-wow-delay=".3s">

                        <!-- Slider -->
                        <section class="cd-intro">
                            <h1 class="wow fadeInUp animated cd-headline slide" data-wow-delay=".4s">
                                <span>HI, MY NAME IS JESSE & I AM A</span><br>
                                <span class="cd-words-wrapper">
                                    <b class="is-visible">DESIGNER</b>
                                    <b>DEVELOPER</b>
                                    <b>TECH LOVER</b>
                                </span>
                            </h1>
                        </section>
                        <!-- cd-intro -->
                        <!-- /.slider -->
                        <h2 class="wow fadeInUp animated" data-wow-delay=".6s">With a life time of experience, I've occupied many roles including professional electronics tinkerer,
                            <br>
                            web designer and applications developer. This site showcases some of my work and projects.
                        </h2>
                        <a class="btn-lines dark light wow fadeInUp animated smooth-scroll btn btn-default btn-green" data-wow-delay=".9s" href="#works" data-section="#works">View Examples</a>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/#main-slider-->
    <!--
            ==================================================
            Slider Section Start
            ================================================== -->
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="block wow fadeInLeft" data-wow-delay=".3s" data-wow-duration="500ms">
                        <h2>ABOUT ME
                        </h2>
                        <p>
                            I am a bold 22 year old who is finally settling into his dream carreer path! Starting at the age of 12 I have sold dvds, flung pizzas, sold electronics and laboured and operated heavy equipment in the construction industry. After all that, I finally realized that my true calling has been with the technology industry all along. That is why I have come full circle and gone back to pursue an education as a computer programmer at Georgian College.                       
                        </p>
                    </div>

                </div>
                <div class="col-md-6 col-sm-6">
                    <div class="block wow fadeInRight" data-wow-delay=".3s" data-wow-duration="500ms">
                        <img src="images/about/about.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /#about -->
    <!--
            ==================================================
            Portfolio Section Start
            ================================================== -->
    <section id="works" class="works">
        <div class="container">
            <div class="section-heading">
                <h1 class="title wow fadeInDown" data-wow-delay=".3s">Latest Work</h1>
                <p class="wow fadeInDown" data-wow-delay=".5s">
                    Take a look at some of my latest design/development work!
                </p>
            </div>
            <div class="row">
                <div class="col-sm-4 col-xs-12">
                    <figure class="wow fadeInLeft animated portfolio-item" data-wow-duration="500ms" data-wow-delay="0ms">
                        <div class="img-wrapper">
                            <img src="images/portfolio/ProvixSite.jpg" class="img-responsive" alt="Provix.net">
                            <div class="overlay">
                                <div class="buttons">
                                    <a rel="gallery" class="fancybox" href="images/portfolio/ProvixSite.jpg">View</a>
                                    <a target="_blank" href="http://provix.net/">Visit</a>
                                </div>
                            </div>
                        </div>
                        <figcaption>
                            <h4>
                                <a href="http://provix.net/">Provix's new website!
                                </a>
                            </h4>
                            <p>
                                Created an entirely new site for Provix Inc. using a variety of web technologies.
                            </p>
                        </figcaption>
                    </figure>
                </div>
                <div class="col-sm-4 col-xs-12">
                    <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="300ms">
                        <div class="img-wrapper">
                            <img src="images/portfolio/NorthStar.jpg" class="img-responsive" alt="Northstar Tournaments">
                            <div class="overlay">
                                <div class="buttons">
                                    <a rel="gallery" class="fancybox" href="images/portfolio/NorthStar.jpg">View</a>
                                    <a target="_blank" href="http://northstartournaments.azurewebsites.net/">Visit</a>
                                </div>
                            </div>
                        </div>
                        <figcaption>
                            <h4>
                                <a href="#">Northstar Tournaments!
                                </a>
                            </h4>
                            <p>
                                Worked with a team to create a functioning tournament website using the MEAN Stack.
                            </p>
                        </figcaption>
                    </figure>
                </div>
                <div class="col-sm-4 col-xs-12">
                    <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="300ms">
                        <div class="img-wrapper">
                            <img src="images/portfolio/JesseBaril.jpg" class="img-responsive" alt="">
                            <div class="overlay">
                                <div class="buttons">
                                    <a rel="gallery" class="fancybox" href="images/portfolio/JesseBaril.jpg">View</a>
                                    <a target="_blank" href="Default.aspx">Visit</a>
                                </div>
                            </div>
                        </div>
                        <figcaption>
                            <h4>
                                <a href="#">A portfolio site.
                                </a>
                            </h4>
                            <p>
                                This website showcases some of my skills and was created using ASP.NET.
                            </p>
                        </figcaption>
                    </figure>
                </div>
            </div>
        </div>
    </section>
    <!-- #works -->
    <!--
            ==================================================
            Portfolio Section Start
            ================================================== -->
    <section id="feature">
        <div class="container">
            <div class="section-heading">
                <h1 class="title wow fadeInDown" data-wow-delay=".3s">My Traits</h1>
                <p class="wow fadeInDown" data-wow-delay=".5s">
                    These are just some of best qualities!
                </p>
            </div>
            <div class="row">
                <div class="col-md-4 col-lg-4 col-xs-12">
                    <div class="media wow fadeInUp animated" data-wow-duration="500ms" data-wow-delay="300ms">
                        <div class="media-left">
                            <div class="icon">
                                <i class="ion-ios-flask-outline"></i>
                            </div>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Creative</h4>
                            <p>Creating awesome and whacky projects with passionate intent!</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-xs-12">
                    <div class="media wow fadeInDown animated" data-wow-duration="500ms" data-wow-delay="600ms">
                        <div class="media-left">
                            <div class="icon">
                                <i class="ion-ios-lightbulb-outline"></i>
                            </div>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Organized</h4>
                            <p>Keeping my creative ideas organized is a trait I pride myself on!</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-xs-12">
                    <div class="media wow fadeInDown animated" data-wow-duration="500ms" data-wow-delay="900ms">
                        <div class="media-left">
                            <div class="icon">
                                <i class="ion-ios-color-wand-outline"></i>
                            </div>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Versatile</h4>
                            <p>From working in construction to designing a website, there isn't anything that I can't learn.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /#feature -->

    <!--
            ==================================================
            Call To Action Section Start
            ================================================== -->
    <section id="call-to-action">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="block">
                        <h2 class="title wow fadeInDown" data-wow-delay=".3s" data-wow-duration="500ms">LET'S TALK.</h2>
                        <p class="wow fadeInDown" data-wow-delay=".5s" data-wow-duration="500ms">
                            Get in touch with me so that we can discuss a project or idea that you would like brought to life!
                        </p>
                        <a href="Contact.aspx" class="btn btn-default btn-contact wow fadeInDown" data-wow-delay=".7s" data-wow-duration="500ms">Contact Me</a>
                    </div>
                </div>

            </div>
        </div>
    </section>
</asp:Content>
