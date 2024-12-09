<%@ Page Language="VB" MasterPageFile="~/Min_MasterPageNoFooter.master" AutoEventWireup="false" CodeFile="ChemAuditInfo.aspx.vb" Inherits="WChemMgt_ChemAudit" StylesheetTheme="EHSBootstrap" %>

<asp:Content ID="MinTitle" ContentPlaceHolderID="MinTitle" runat="server">Chemical Management Inventory Audit</asp:Content>
<asp:Content ID="MinHead" ContentPlaceHolderID="MinHead" runat="server">
</asp:Content>
<asp:Content ID="MinHeader" ContentPlaceHolderID="MinHeader" runat="Server">
    <header id="masthead" class="site-header" role="banner">
        <nav class="navbar navbar-inverse navbar-fixed-top navbar-toggleable-sm p-0 " style="background-color: #1E4D2B;" role="banner">
            <!--Brand Title-->
            <div class="navbar-brand" style="width: 80%">
                <section id="BrandLogo" style="width: 50%; border: 5px">
                    <script>(function () { BrandLogo.style.cssText = 'opacity:0; height:67px; overflow:hidden;' })();</script>
                    <h1><a href="https://www.colostate.edu">Colorado State University</a></h1>
                    <h2><a href="http://ehs.colostate.edu">Environmental Health Services</a></h2>
                    <script src="https://static.colostate.edu/logo/reslogo/logo.min.js" async defer></script>
                    <script>
                        var logosettings = {
                            screenSM: 480
                            , screenMD: 768
                            , screenLG: 992
                            , baseSize: 380
                            , fontSize: 'small' //large or small (default is small)
                        };
                    </script>
                </section>
            </div>

        </nav>
        <!--Nav End-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
           <style>
            body {
                font-family: 'prox-regular', sans-serif;
                
            }

            h1, h2, h3, h4, h5, h6, .sidebar {
                font-family: 'factoria-book', sans-serif;
                font-weight: normal;
                
            }

            .sidebar {
                margin: 0;
                padding: 0;
                width: 200px;
                background-color: #f1f1f1;
                position: absolute;
                height: 1350px;
                overflow: auto;
            }

                .sidebar a {
                    display: block;
                    color: black;
                    padding: 16px;
                    text-decoration: none;
                }

                    .sidebar a.active {
                        background-color: #1E4D2B;
                        color: white;
                    }

                    .sidebar a:hover:not(.active) {
                        background-color: #C8C372;
                        color: white;
                    }

            div.content {
                margin-left: 200px;
                margin-right: 200px;
                margin-bottom: 200px;
                padding-right: 15%;
                padding-left: 15%;
                padding-bottom: 10%;
                height: 1000px;
            }

            @media screen and (max-width: 950px) {
                .sidebar {
                    width: auto;
                    height: auto;
                    position: relative;
                }

                    .sidebar a {
                        float: left;
                    }

                div.content {
                    margin-left: 5%;
                    padding-right: 5%;
                    margin-bottom: 200px;
                    font-size: 75%;
                }

                
            }

            @media screen and (max-width: 550px) {
                .sidebar a {
                    width: auto;
                    height:auto;
                    text-align: center;
                    float: none;
                }

                div.content {
                    margin-left: 5%;
                    margin-right: 5%;
                    padding-right: 5%;
                    padding-left: 5%;
                    margin-bottom: 300px;
                    font-size: 75%;
                    
                }

                
            }

            .footer {
                /*position: sticky;*/
                left: 0;
                bottom: 0;
                width: 100%;
                color: white;
                text-align: center;
            }

            .spacer {
                margin-bottom: 100px;
                visibility: hidden;
            }

            html {
                box-sizing: border-box;
            }

            *, *:before, *:after {
                box-sizing: inherit;
            }

            .column {
                float: left;
                width: 33.3%;
                margin-bottom: 16px;
                padding: 0 8px;
            }


            .card {
                font-size: 75%;
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            }

            .container {
                padding: 0 16px;
            }

                .container::after, .row::after {
                    content: "";
                    clear: both;
                    display: table;
                }
        </style>

        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    </header>


</asp:Content>
<asp:Content ID="EHSContent" ContentPlaceHolderID="EHSContent" runat="Server">

    <div class="sidebar">

        <a id="homeLink" href="ChemAuditHome.aspx"><i class="fa fa-light fa-home"></i> Home</a>
        <a id="infoLink" class="active" href="ChemAuditInfo.aspx"><i class="fa fa-light fa-flask"></i> Audit Information</a>
        <a href="ChemAuditContact.aspx"><i class="fa fa-light fa-envelope"></i> Contact</a>
        <a href="ChemAuditAbout.aspx"><i class="fa fa-light fa-info-circle"></i> About</a>
        <a href="ChemAuditFAQ.aspx"><i class="fa fa-light fa-question-circle"></i> FAQ</a>
    </div>

    <div class="content" id="info">
        <br />
        <h2>Audit Information</h2>
        <br />
        <h5 style="font-weight: 600">What is a Chemical Inventory Audit?</h5>
        <p>Chemical audits involve scanning each of your chemical barcodes, as well as adding and replacing barcodes. The main goal is to help with chemical organization and safety of the lab. This also will update your online EHS chemical inventory. We plan on doing all of the labs on campus at least once per year.</p>
        <br />
        <h5 style="font-weight: 600">Why Does EHS and Chemical Management Do Audits?</h5>
            <p>EHS maintains an online chemical inventory to facilitate state and federal regulatory reporting (ex. Department of Homeland Security, Environmental Protection Agency, Right to Know, etc.). The chemical inventory provides EHS with lab specific chemical hazard information and this, in-turn, helps EHS provide site specific training. In addition, the chemical inventory provides local emergency response crews with hazard information.</p>
            <br />

        <h5 style="font-weight: 600">Annual Inventory Audit Steps</h5>
        <p>First we will send out an email roughly two weeks before we will be in your specific building. In this email it will give a brief overview on what the audit is and what it entails.</p>
        <p>We will send out another email the week of when we will be in on your specific floor. We are not able to give exact times when we will be there unless you use our scheduling tool.</p>
        <p>The audit team has access to your lab and for the most part we really do not need anything from you. However, if you have any special requests or need help with anything we would be more than happy to help. Here are a few guidelines of what we need if you have any special requests: </p>
        <ol>

            <li>The First thing we need is for you to contact <a href="mailto:ehs_chemaudit@colostate.edu">ehs_chemaudit@colostate.edu</a> with any special requests.
                                Just know however we will not be conducting inventory on gloveboxes and freezers,
                                (These will require an excel spreadsheet with a barcode of what is in each glovebox and freezer).</li>

            <li>If you come across unstable chemicals please leave them where they lie
                                and contact us to schedule a time for us to come take a look.</li>
            <li>If you wish to schedule an audit with us, please use this scheduling app: <a target="_blank" href="https://calendly.com/ehschemaudit/chemical-inventory-audit">Chem Audit Scheduling</a> or send us an email at <a href="mailto:ehs_chemaudit@colostate.edu">ehs_chemaudit@colostate.edu</a></li>

        </ol>
        <br />

        <h5 style="font-weight: 600">Can I Schedule an Audit at Anytime?</h5>
        <p>Yes! We would be more than happy to come by and update your chemical inventory any time of the year. We actually reccomend this if you recently had changes to your lab. For example: a new PI, getting rid of a large amount of chemicals, moving lab spaces, etc. We are here to help you!</p>
        <h5><i class="fa fa-light fa-calendar"></i> Schedule Audit: </h5>
        <p><a target="_blank" href="https://calendly.com/ehschemaudit/chemical-inventory-audit">Chem Audit Scheduling</a></p>
        <br />


    </div>
    <div class="spacer">.</div>
    <!-- Footer Items -->
    <div class="footer">
        <footer id="Footer" class="site-footer" role="contentinfo">
            <div class="site-info">
                <div style="width: 100%; height: 10%;">
                    <div class="float-left">
                        <ul class="footer_credits">
                            <li><a href="https://admissions.colostate.edu">Apply to CSU</a></li>
                            <li><a href="https://www.colostate.edu/contact">Contact CSU</a></li>
                            <li><a href="https://www.colostate.edu/disclaimer">Disclaimer</a></li>
                            <li><a href="https://www.colostate.edu/equal-opportunity">Equal Opportunity</a></li>
                            <li><a href="https://www.colostate.edu/privacy">Privacy Statement</a></li>
                        </ul>
                    </div>
                    <div style="width: 100%;">
                        <br />
                        <br />
                        <p style="text-align: left;">&copy; 2023 Colorado State University, Fort Collins, Colorado 80523 USA</p>
                    </div>
                </div>
            </div>
        </footer>
    </div>



</asp:Content>


