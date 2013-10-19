<cfcomponent extends="Controller">
 

	<cffunction name="index">
		<cfset title = "Projeto CMS">
		 <!--- Prepare the message for the user --->
	    <cfset greeting = {}>
	    <cfset greeting["message"] = "Hi there">
	    <cfset greeting["time"] = Now()> 
	    <cfset dadosUsuario = {}>
	    <cfset dadosUsuario["nome"] = "José">
	    <cfset dadosUsuario["chapa"] = "12345">
	  
	    <!--- Provides will determinate the format you want and convert the data appropriately --->
	   
	    <cfif isAjax()> 
        <cfset renderText(SerializeJSON(greeting))>
   		</cfif>
 
   			 
   		 


	</cffunction>


	<cffunction name="listagem">
		

		<cfset title = "Cadastro de Usuários">
		<cfset firstname[1]="Coleman">
		<cfset firstname[2]="Charlie">
		<cfset firstname[3]="Dexter">

		<!--- <cfset renderPartial("comment")> --->
 
	<cfset renderPage(layout="visitorLayout")>

	</cffunction>

	<!--- Controller code --->
	<cffunction name="hello">
	    <!--- Prepare the message for the user --->
	    <cfset greeting = {}>
	    <cfset greeting["message"] = "Hi there">
	    <cfset greeting["time"] = Now()> 
	  
	    <!--- Provides will determinate the format you want and convert the data appropriately --->
	    <cfset renderWith(greeting)>
	</cffunction>


	 
 
</cfcomponent>