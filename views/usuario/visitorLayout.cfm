<!--- Place HTML here that should be used as the default layout of your application --->
<cfparam name="title" default="" />
<html>
<head>
<title><cfoutput>#title#</cfoutput></title>
<head>
    <cfoutput>
        #javaScriptIncludeTag("core/backbone, core/jquery")#
        #styleSheetLinkTag("core/backbone, core/jquery")#
       
    </cfoutput>

</head>

<body>

<div id="container">
    <h1>LAYOUT PÁGINA DE VISITANTES</h1>
    <div id="navigation">
        <ul>
            <cfoutput>
            <li>#linkTo(text="Home", controller="main")#</li>
            <li>#linkTo(text="About Us", controller="about")#</li>
            <li>#linkTo(text="Contact Us", controller="contact")#</li>
            </cfoutput>
        </ul>
    </div>
    <div id="content">
        <cfoutput>#includeContent()#</cfoutput>
    </div>
</div>

</body>
</html>