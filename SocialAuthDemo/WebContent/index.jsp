<html>
	<head>
		<title>SocialAuth Demo</title>
		<script>
			function validate(obj){
				var val = obj.id.value;
				if(trimString(val).length <= 0){
					alert("Please enter OpenID URL");
					return false;
				}else{
					return true;
				}
			}
			function trimString(tempStr)
			{
			   return tempStr.replace(/^\s*|\s*$/g,"");
			}
		</script>
	</head>
	<body>
		<table cellpadding="10" cellspacing="10" align="center">
			<tr><td colspan="6"><h3 align="center">Welcome to Social Auth Demo</h3></td></tr>
			<tr><td colspan="6"><p align="center">Please click on any icon.</p></td></tr>
			<tr>
				<td><a href="socialAuth.do?id=facebook"><img src="images/facebook_icon.png" alt="Facebook" title="Facebook" border="0"></img></a></td>
				<td><a href="socialAuth.do?id=twitter"><img src="images/twitter_icon.png" alt="Twitter" title="Twitter" border="0"></img></a></td>
				<td><a href="socialAuth.do?id=google"><img src="images/gmail-icon.jpg" alt="Gmail" title="Gmail" border="0"></img></a></td>
				<td><a href="socialAuth.do?id=yahoo"><img src="images/yahoomail_icon.jpg" alt="YahooMail" title="YahooMail" border="0"></img></a></td>
				<td><a href="socialAuth.do?id=hotmail"><img src="images/hotmail.jpeg" alt="HotMail" title="HotMail" border="0"></img></a></td>
				<td><a href="socialAuth.do?id=linkedin"><img src="images/linkedin.gif" alt="Linked In" title="Linked In" border="0"></img></a></td>
				<td><a href="socialAuth.do?id=foursquare"><img src="images/foursquare.jpeg" alt="FourSquare" title="FourSquare" border="0"></img></a></td>
			</tr>
			<tr>
				<td colspan="6" align="center">
					<form action="socialAuth.do" onsubmit="return validate(this);">
						or enter OpenID url: <input type="text" value="" name="id"/>
						<input type="submit" value="Submit"/> 
					</form>
				</td>
			</tr>
			
		</table>
		<script type="text/javascript">
			var _gaq = _gaq || [];
		  	_gaq.push(['_setAccount', 'UA-18575385-2']);
		  	_gaq.push(['_trackPageview']);
		
		  	(function() {
		    	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  	})();
		</script>
		
	</body>
</html>