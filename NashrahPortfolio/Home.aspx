<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site1.Master"
    AutoEventWireup="true"
    CodeBehind="Home.aspx.cs"
    Inherits="NashrahPortfolio.Home" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- HERO SECTION -->
    <section class="hero-section scroll-reveal">
        <div class="container text-center">

            <div class="profile-wrapper">
                <img src="Images/profile.jpeg" alt="Nashrah Shaikh" class="profile-img" />
            </div>

            <h1 class="hero-name">NASHRAH SHAIKH</h1>
            <p class="hero-subtitle">Maharashtra, India • Tech Enthusiast</p>

            <p class="hero-text">
                Ambitious postgraduate student driven by curiosity, creativity,
                and a passion for building intelligent, impactful solutions.
            </p>

            <div class="hero-buttons">
                <a href="About.aspx" class="btn btn-custom">About Me</a>
                <a href="Projects.aspx" class="btn btn-custom">Projects</a>
                <a href="Education.aspx" class="btn btn-custom">Education & Skills</a>
                <a href="Contact.aspx" class="btn btn-custom">Contact</a>
            </div>

        </div>
    </section>

    <!-- DESIGN CODE REPEAT -->
    <section class="intro-section scroll-reveal">
        <div class="section-card">
            <h2 class="fw-bold">Design • Code • Learn • Repeat</h2>
            <p>
                I enjoy turning ideas into fun digital experiences, blending
                logic with creativity while continuously learning new technologies.
            </p>
        </div>
    </section>

</asp:Content>
