<cfcomponent>
	<cfset this.name = "spacepi">

	<cffunction name="onRequestStart">
		<cfif StructKeyExists(url, "reloadApplication")>
			<cfset init()>
		</cfif>
	</cffunction>

	<cffunction name="init">
		<cfset application.cache = {}>
	</cffunction>
</cfcomponent>