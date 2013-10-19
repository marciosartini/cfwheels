<h1 class="lista">Listagem de Usuários</h1>
<ul>
	<li>Usuario 1</li>

	<cfloop from="1" to="#ArrayLen(firstname)#" index="x"   >
 			<cfoutput>#firstname[x]#</cfoutput>
	</cfloop>
</ul>


 