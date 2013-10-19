<!--- Place HTML here that should be used as the default layout of your application --->
<cfparam name="title" default="" />
<html>
<head>
<title><cfoutput>#title#</cfoutput></title>
</head>

<body>

<div id="container">
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