<cfsetting enablecfoutputonly="true">
<cfset local = {}>

<cfset local.feeds = []>
<cfset local.fd = {name="space.com", href="http://www.space.com/home/feed/site.xml"}>
<cfset ArrayAppend(local.feeds, Duplicate(local.fd))>
<cfset local.fd = {name="Astronomy Picture of the Day", href="http://acme.com/jef/apod/rss.xml"}>
<cfset ArrayAppend(local.feeds, Duplicate(local.fd))>

<cfset local.links = []>
<cfset local.lk = {name="Moon Phase calculator", href="http://www.physics.sfasu.edu/observatory/SFAMoonPhases/SFAMoonPhases.html"}>
<cfset ArrayAppend(local.links, local.lk)>
<cfset local.lk = {name="Planetary positions calculator", href="http://www.physics.sfasu.edu/astro/Planets/planetchart.html"}>
<cfset ArrayAppend(local.links, local.lk)>
<cfset local.lk = {name="Online planetarium", href="http://neave.com/planetarium/"}>
<cfset ArrayAppend(local.links, local.lk)>

<cfoutput>
<html>
<head>
	<title>SpacePi</title>
	<link rel="stylesheet" type="text/css" href="/res/css/styles.css"></link>
	<script type="text/javascript" src="/res/js/jquery-1.6.2.min.js"></script>
	<script type="text/javascript" src="/res/js/FeedEk.js"></script>
</head>

<body>
	<h1 align="center">SpacePi</h1>

	<div id="meteo">
	
		<h2>Weather near Potton</h2>
		<div id="meteoprog_1360434589">
		<div id="meteoprogc_1360434589_Bedford" style="display:none">
		<div class="meteoprogc_1360434589 meteoprogc_1360434589_first">
			<table width="100%" class="tb" cellspacing="0" cellpadding="0"><tbody>
				<tr>
				<td class="w-logo" colspan="3">
				<div>
					<a class="t-city" target="_blank" title='Weather in  Bedford' href="http://www.meteoprog.co.uk/en/weather/Bedford/"><span>Weather in  Bedford</span>
					<img border="0" alt="" src="http://www.meteoprog.uk/images/text_informers/43/meteo_logo.png" /></a>
				</div>
				</td>
			</tr>
				<tr>
				<td class="w-temp">
					<a target="_blank" title='Weather in  Bedford' href="http://www.meteoprog.co.uk/en/weather/Bedford/"><span><span id="meteoprogc_1360434589_Bedford_temp_day0"></span>&deg;C</span></a>
				</td>
				<td class="w-icon">
					<a target="_blank" title='Weather in  Bedford' href="http://www.meteoprog.co.uk/en/weather/Bedford/">
						<div class="w-icon-wp"><img id="meteoprogc_1360434589_Bedford_icon_day0" height="28" border="0" src="" /></div>
					</a>
				</td>
			
				<td class="w-param">
					<p>Pressure<span><span id="meteoprogc_1360434589_Bedford_press_day0"></span> mmHg</span></p>
					<p>Humidity<span><span id="meteoprogc_1360434589_Bedford_hum_day0"></span>%</span></p>
					<p>Wind<span><span id="meteoprogc_1360434589_Bedford_wshort_day0"></span>, <span id="meteoprogc_1360434589_Bedford_wspeed_day0"></span> mps</span></p>
				</td>
			</tr>
			
			<tr>
				<td colspan="3" class="w-other">
					<a target="_blank" href="http://www.meteoprog.co.uk/en/weather/Bedford/">
					<span class="date-line">
						<span class="fl item1" id="meteoprogc_1360434589_Bedford_dtday_day0"></span>
						<span class="fl item2" id="meteoprogc_1360434589_Bedford_dttime_day0"></span>
						<span class="fr item3" id="meteoprogc_1360434589_Bedford_dtmonth_day0"></span>
						<span class="cl"></span>
					</span>
					</a>
				</td>
			
			</tr>
			</tbody></table>
		</div>
		<div class="meteoprogc_1360434589">
			<table width="100%" class="tb" cellspacing="0" cellpadding="0"><tbody>
				<tr>
				<td class="w-temp">
					<a target="_blank" title='Weather in  Bedford' href="http://www.meteoprog.co.uk/en/weather/Bedford/"><span><span id="meteoprogc_1360434589_Bedford_temp_day1"></span>&deg;C</span></a>
				</td>
				<td class="w-icon">
					<a target="_blank" title='Weather in  Bedford' href="http://www.meteoprog.co.uk/en/weather/Bedford/">
						<div class="w-icon-wp"><img id="meteoprogc_1360434589_Bedford_icon_day1" height="28" border="0" src="" /></div>
					</a>
				</td>
			
				<td class="w-param">
					<p>Pressure<span><span id="meteoprogc_1360434589_Bedford_press_day1"></span> mmHg</span></p>
					<p>Humidity<span><span id="meteoprogc_1360434589_Bedford_hum_day1"></span>%</span></p>
					<p>Wind<span><span id="meteoprogc_1360434589_Bedford_wshort_day1"></span>, <span id="meteoprogc_1360434589_Bedford_wspeed_day1"></span> mps</span></p>
				</td>
			</tr>
			
			<tr>
				<td colspan="3" class="w-other">
					<a target="_blank" href="http://www.meteoprog.co.uk/en/weather/Bedford/">
					<span class="date-line">
						<span class="fl item1" id="meteoprogc_1360434589_Bedford_dtday_day1"></span>
						<span class="fl item2" id="meteoprogc_1360434589_Bedford_dttime_day1"></span>
						<span class="fr item3" id="meteoprogc_1360434589_Bedford_dtmonth_day1"></span>
						<span class="cl"></span>
					</span>
					</a>
				</td>
			
			</tr>
			</tbody></table>
		</div>
		<div class="meteoprogc_1360434589">
			<table width="100%" class="tb" cellspacing="0" cellpadding="0"><tbody>
				<tr>
				<td class="w-temp">
					<a target="_blank" title='Weather in  Bedford' href="http://www.meteoprog.co.uk/en/weather/Bedford/"><span><span id="meteoprogc_1360434589_Bedford_temp_day2"></span>&deg;C</span></a>
				</td>
				<td class="w-icon">
					<a target="_blank" title='Weather in  Bedford' href="http://www.meteoprog.co.uk/en/weather/Bedford/">
						<div class="w-icon-wp"><img id="meteoprogc_1360434589_Bedford_icon_day2" height="28" border="0" src="" /></div>
					</a>
				</td>
			
				<td class="w-param">
					<p>Pressure<span><span id="meteoprogc_1360434589_Bedford_press_day2"></span> mmHg</span></p>
					<p>Humidity<span><span id="meteoprogc_1360434589_Bedford_hum_day2"></span>%</span></p>
					<p>Wind<span><span id="meteoprogc_1360434589_Bedford_wshort_day2"></span>, <span id="meteoprogc_1360434589_Bedford_wspeed_day2"></span> mps</span></p>
				</td>
			</tr>
			
			<tr>
				<td colspan="3" class="w-other">
					<a target="_blank" href="http://www.meteoprog.co.uk/en/weather/Bedford/">
					<span class="date-line">
						<span class="fl item1" id="meteoprogc_1360434589_Bedford_dtday_day2"></span>
						<span class="fl item2" id="meteoprogc_1360434589_Bedford_dttime_day2"></span>
						<span class="fr item3" id="meteoprogc_1360434589_Bedford_dtmonth_day2"></span>
						<span class="cl"></span>
					</span>
					</a>
				</td>
			
			</tr>
			</tbody></table>
		</div>
		<div class="meteoprogc_1360434589 meteoprogc_1360434589_last">
			<table width="100%" class="tb" cellspacing="0" cellpadding="0"><tbody>
				<tr>
				<td class="w-temp">
					<a target="_blank" title='Weather in  Bedford' href="http://www.meteoprog.co.uk/en/weather/Bedford/"><span><span id="meteoprogc_1360434589_Bedford_temp_day3"></span>&deg;C</span></a>
				</td>
				<td class="w-icon">
					<a target="_blank" title='Weather in  Bedford' href="http://www.meteoprog.co.uk/en/weather/Bedford/">
						<div class="w-icon-wp"><img id="meteoprogc_1360434589_Bedford_icon_day3" height="28" border="0" src="" /></div>
					</a>
				</td>
			
				<td class="w-param">
					<p>Pressure<span><span id="meteoprogc_1360434589_Bedford_press_day3"></span> mmHg</span></p>
					<p>Humidity<span><span id="meteoprogc_1360434589_Bedford_hum_day3"></span>%</span></p>
					<p>Wind<span><span id="meteoprogc_1360434589_Bedford_wshort_day3"></span>, <span id="meteoprogc_1360434589_Bedford_wspeed_day3"></span> mps</span></p>
				</td>
			</tr>
			
			<tr>
				<td colspan="3" class="w-other">
					<a target="_blank" href="http://www.meteoprog.co.uk/en/weather/Bedford/">
					<span class="date-line">
						<span class="fl item1" id="meteoprogc_1360434589_Bedford_dtday_day3"></span>
						<span class="fl item2" id="meteoprogc_1360434589_Bedford_dttime_day3"></span>
						<span class="fr item3" id="meteoprogc_1360434589_Bedford_dtmonth_day3"></span>
						<span class="cl"></span>
					</span>
					</a>
				</td>
			
			</tr>
			</tbody></table>
		</div>
		</div>
		</div>
		<script type='text/javascript'>
		  //<![CDATA[
		    var meteoprog_widget = {
		      name: '/en/informerget/?type=43&city[]=Bedford&color=1998D4&txtcolor=000000&day=1&weather=1&wid=1360434589',
		      type:43    }
		  //]]>
		</script>
		<script src='http://www.meteoprog.co.uk/informers/?id=1360434589' type='text/javascript'></script>


		<h2>Links</h2>
		<cfloop from="1" to="#ArrayLen(local.links)#" index="local.l">
			<cfset local.lk = local.links[local.l]>
			<div class="clear">
				<a href="#local.lk.href#">#local.lk.name#</a>
			</div>
		</cfloop>


		<h2>Widgets</h2>
		<script type="text/javascript" src="http://cdn.widgetserver.com/syndication/subscriber/InsertWidget.js"></script><script type="text/javascript">if (WIDGETBOX) WIDGETBOX.renderWidget('6c54dc6c-5bbb-41ff-a56e-5371ec39d18f');</script>
		<noscript>Get the <a href="http://www.widgetbox.com/widget/mysterial-ld">Live Luna / Moon Phase</a> widget and many other <a href="http://www.widgetbox.com/">great free widgets</a> at <a href="http://www.widgetbox.com">Widgetbox</a>! Not seeing a widget? (<a href="http://support.widgetbox.com/">More info</a>)</noscript>

		<script type="text/javascript" id="WolframAlphaScript2ebf8b49b296c2f69a52cb66559e1e1" src="http://www.wolframalpha.com/widget/widget.jsp?id=2ebf8b49b296c2f69a52cb66559e1e1"></script>

		<div class="clear"></div>
		
		<h2>RSS Feeds</h2>
		<cfloop from="1" to="#ArrayLen(local.feeds)#" index="local.f">
			<cfset local.fd = local.feeds[local.f]>
			<h3>#local.fd.name#</h3>
			<div id="feed_#local.f#" class="feed"></div>
			<div class="clear"></div>

			<script type="text/javascript">
				$(document).ready(function() {
					$('##feed_#local.f#').FeedEk({
						FeedUrl : '#local.fd.href#',
						MaxCount : 5,
						ShowDesc : true,
						ShowPubDate:true
					});
				})
			</script>
		</cfloop>

		<div class="clear"></div>
	</div>

	<div id="video-stream">
		<h2>Potton Astrocam</h2>
		<img src="http://#cgi.server_name#:8080?action=stream" width="100%"/>
	</div>
	<div class="clear"></div>

</body>

</html>
</cfoutput>
