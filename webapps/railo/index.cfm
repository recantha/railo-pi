<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<meta name="description" content="This is the start page of Railo express running on Resins. Railo 3.1 OS is a fast and reliable open source CFML engine."/>
	<meta name="keywords" content="CFML,Cold Fusion,Scripting Language,Performance,Tuning,Open Source,JBoss,Reactor,ModelGlue,ColdBox,Transfer"/>
    <title>Welcome to Railo <cfoutput>#left(server.railo.version,3)#</cfoutput></title><link rel="stylesheet" href="res/css/style.css" type="text/css" media="all"/>
</head>
   <body id="documentation" class="twoCol">
   	<div id="container" class="sysDocumentation">
   		<div id="masthead">
   			<div id="header" class="clearfix">
   				<div class="wrap"><h1><a href="http://www.getrailo.org/go.cfm/community_website">Default</a></h1>
   					<h2 id="navPrimary">Welcome to the Railo world.</h2>
   				</div>
   			</div>
   		</div>
   		<div id="content">
			<cfoutput>
   			<div class="wrap clearfix">
				<div class="sidebar" id="left">
					<ul class="navSecondary">
						<li><a href="http://www.getrailo.org/go.cfm/quick-start-guide" target="_blank">Getting Started</a>
						<li><a href="http://www.getrailo.org/go.cfm/community_website" target="_blank">Community Website</a></li>
						<li><a href="http://www.getrailo.org/go.cfm/wiki" target="_blank">Wiki - Documentation</a></li>
						<li><a href="http://www.getrailo.org/go.cfm/mailing-list" target="_blank">Railo Mailing List</a></li>
						<li><a href="http://www.getrailo.org/go.cfm/getrailo_com" target="_blank">Support &amp; Consulting</a></li>
					</ul>
				</div>			
   				<div id="deck">
   					<div class="bg">
   					</div>
   					<div class="wrap">
   						<div class="lead">
							<h3>Railo #left(server.railo.version,3)#</h3>
							<p>You are now successfully running Railo #left(server.railo.version,3)#.  Please check the Railo Server Administrator for current updates and patches for your Version.</p>
						</div>
   					</div>
   				</div>
   				<div id="main">
   					<div id="primary" class="content">
	   					<div id="explanation">


	   					<h2>Important Notes</h2>
						<p>Thank you for choosing Railo Server as your CFML engine. If you have installed Railo on your production server, please make sure that your Server Administrator is protected and that you have set a strong password for the Web Administrator.<br><br>
						Please check the <a href="http://www.getrailo.org/go.cfm/quick-start-guide" target="_blank">quick 
						start guide</a> on our page on how to begin. In our Wiki you will find a lot of useful information and documentation.<br>
						If you have installed Railo Express, please check out our 
						<a href="http://www.getrailo.org/go.cfm/Railo_Installation" target="_blank">installation guides</a> for other platforms and 
						application servers which are available in the wiki.
						<br><br>
						This page is running on the virtual host <b>#CGI.SERVER_NAME#</b> on port <b>#CGI.SERVER_PORT#</b>.  Check out the Wiki entry <a href="http://www.getrailo.org/go.cfm/Installation:CreateRailoContext" target="_blank">Creating New Virtual Hosts</a> to learn how to setup more virtual hosts and websites.
						<br />
						
						</p>

						</div>


	   					<h2>System Information</h2>
	   					
	   					<cfset sysInfo = {

	   						  "Java Version"		: Server.java.version
	   						, "Railo Version"		: Server.Railo.version
	   						, "Railo Server"		: expandPath( '{railo-server}' )
	   						, "Website Root"		: expandPath( '/' )
	   						, "Servlet Container"	: Server.servlet.name
	   						, "System Time"			: listGetAt( now(), 2, "'" ) & " (#getTickCount()#)"
	   					}>

	   					<cfdump var="#sysInfo#" label="System Information">
	   					<p>


	   					<h2>Railo Administration</h2>
						<p>
							If you want to call the Railo Administrator, just follow this link:
							<ul>
								<li><a href="#cgi.context_path#/railo-context/admin/server.cfm">Railo Server Administrator</a> (/railo-context/admin/server.cfm)</li>
								<li><a href="#cgi.context_path#/railo-context/admin/web.cfm">Railo Web Administrator</a> (/railo-context/admin/web.cfm)</li>
                                <!--- <cfif FindNoCase('Tomcat',server.servlet.name)><li><a href="#cgi.context_path#/index.jsp">Tomcat Administrator</a></li></cfif>--->
							</ul>
						</p>
						

						<div id="sample">
						<h2>Sample Data</h2>
						<p>Below you'll find a dump of some sample data:<br>
							<cfset railo_team = query("name":["Michael","Gert","Peter","Sean","Mark","Tanja","Roland"],"lastname":["Offner-Streit","Franz","Bell","Corfield","Drew","Stadelmann","Ringgenberg"],"Title":["CTO & Founder","CEO & Founder","Marketing & Sales - US","CEO - US","CEO - UK","Project Manager, Designer & Founder","Core Developer - BlazeDS"])>
							<!--- --->
							<cfdump var="#railo_team#"><br />
							<cfdump eval=cgi>
							
						</p>
	   					</div>
   					</div>
   				</div>
   			</div>
			</cfoutput>
   		</div>
   	</div>
   	<div id="footer" class="clearfix">
   		<div class="wrap"><p>&copy;2006-<cfoutput>#year(now())#</cfoutput> Railo Technologies GmbH, Switzerland.</p></div>
   	</div>
   </body>
</html>
