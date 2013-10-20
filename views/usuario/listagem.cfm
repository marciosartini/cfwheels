<h1 class="lista">Listagem de Usuários</h1>
<ul>
	<li>Usuario 1</li>

</ul>


	<cfloop from="1" to="#ArrayLen(firstname)#" index="x"   >
 			<li><cfoutput>#firstname[x]#</cfoutput></li>
	</cfloop>

	<br>

	<cfset aWhileAgo = Now() - .04>
<cfoutput>#timeAgoInWords(aWhileAgo)#</cfoutput>
<br>
<cfoutput>#callmeuplugin()#</cfoutput>

 

 


