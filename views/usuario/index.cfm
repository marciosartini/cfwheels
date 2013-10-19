<cfoutput>Listagem de usuários</cfoutput>

<cfoutput>

<!--- View code --->
<h1></h1>
<p></p>

#linkTo(text="Alert me!", action="", id="alert-button", params="format=json")#

<br>
<h1><cfoutput>#dadosUsuario.nome#</cfoutput></h1>

<cfdump var="#greeting#">
<cfdump var="#dadosUsuario#">

</cfoutput>

