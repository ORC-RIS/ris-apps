<!DOCTYPE HTML>
<html>
	<head>
		<link rel="stylesheet" href="styles/styles.css">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<title>SSO Landing Page</title>
	</head>	
		
		<body>

			<!-- Help-->
			<div class="help">
				<div class="sectionwrapper">
					<ul>
						<li class="helptitle">Need help?</li>
						<li><img src="images/phone.png" class="middletext" alt="phone"> &nbsp Call 407.823.5500</li>
						<li><img src="images/mail.png" class="middletext" alt="email"><a href="mailto:risservicedesk@ucf.edu"> &nbsp Email risservicedesk@ucf.edu</a></li>
					</ul>
				</div>
			</div>
			<!-- End Help-->
			
			<!-- Header-->
			<div class="header">
				<div class="sectionwrapper">
									
					<h1 class="title">UCF Research Systems</h1>
					
				</div>
			</div>
			<!-- End Header-->
			
			<!--Special Notice-->
			<div class="notice">                       
				<div class="noticewrapper">
					<h1>Welcome to the new research systems home.<br /><span class="specialnotice">UPDATE:</span> Use your <span class="specialnotice">PID</span> to log in to the single-sign on systems below.</h1>
				</div>
			</div>
			<!--End special notice-->
						
			<!--Single Sign On-->
			<div class="ssosection">
				<div class="sectionwrapper">
										
					<h1>Single Sign-On Systems</h1>

					<!--SSO systems-->
					<div class="syslist">
						
						<!--Paris tile-->
						<!---<cfif CGI.REMOTE_ADDR EQ '10.171.106.203'>
						<cfdump var="#CGI#" expand="no">
						</cfif>--->
						<cfif CGI.SERVER_NAME contains 'webdev1'>
							<cfset parisurl = "https://parissso.webdev1.research.ucf.edu/mainmenu.cfm">	
							<cfset teraurl = "https://tera.webdev1.research.ucf.edu/mainmenu.cfm">
							<cfset reportsurl = "https://reportssso.webdev1.research.ucf.edu/mainmenu.cfm">	
							<cfset argisurl = "https://xargisucf.crata.ucf.edu">
							<cfset coiurl = "https://xargisucf.crata.ucf.edu/coi/">			
							<cfset limsuburl = "https://xargisucf.crata.ucf.edu/LimitedSubmissions/Default.aspx">									
						<cfelse>
							<cfset parisurl = "https://paris.research.ucf.edu/mainmenu.cfm">
							<cfset teraurl = "https://tera.research.ucf.edu/mainmenu.cfm">
							<cfset reportsurl = "https://reports.research.ucf.edu/mainmenu.cfm">								
							<cfset argisurl = "https://argis.research.ucf.edu">
							<cfset coiurl = "https://argis.research.ucf.edu/coi/">
							<cfset limsuburl = "https://argis.research.ucf.edu/LimitedSubmissions/Default.aspx">
						</cfif>
						
						<cfoutput>

						<!--myResearch tile-->
						<a href="#argisurl#" class="sys" target="_blank">
						<img src="images/ARGIS_Logo.png" alt="myresearch">
						<p class="systext"> <!---<img src="images/myResearch_Logo.png" alt="myresearch" style="padding:0;">---> Manage research and related IP from proposal submission to commercialization</p>
						</a>

						
						<a href="#parisurl#" class="sys" class="pulse">
						<img src="images/paris.png" alt="paris">
						<p class="systext"> Analyze research financials and locate assets</p>
						</a>
						
						<!--Aurora tile-->
						<a href="#reportsurl#" class="sys">
						<img src="images/aurora.png" alt="aurora">
						<p class="systext"> Run research-related reports for faculty, departments, colleges, and university leaders</p>
						</a>
						
						<!--Tera tile-->
						<a href="#teraurl#" class="sys">
						<img src="images/tera.png" alt="tera">
						<p class="systext"> Store and access research-related documents</p>
						</a>
						
						<!--Limited Submissions tile-->
						<a href="#limsuburl#" class="sys">
						<img src="images/LSFO_Logo.png" alt="argis">
						<p class="systext">Find limited submissions opportunities; submit and review white papers</p>
						</a>
                                                                                                
						<!--Conflict of Interest tile-->
						<a href="#coiurl#" class="sys">
						<img src="images/COI_Logo.png" alt="argis">
						<p class="systext"> Disclose and review potential conflicts of interest</p>
						</a>

						</cfoutput>
					</div>
					<!-- End syslist-->
					
					<!--SSO Help-->
					<a href="http://www.research.ucf.edu/sso/ssohelp.html" class="button" target="_blank">Single Sign-On Help</a>
					
				</div>
				<!-- End section wrapper-->
			</div>
			<!-- End sso section-->
			
			<div class="nonssosection">
				<div class="sectionwrapper">	
					

					<h1>Other Research Systems (Non-SSO)</h1>

					
					<!--Non-SSO systems-->
					<div class="syslist">
						
						<!--ECRT Tile-->
						<a href="https://ecrt.research.ucf.edu/ecrt/initLogin.action" class="sys" target="_blank">
						<img src="images/ecrt.png" alt="ECRT">
						<p class="systext"> Effort reporting and certification</p>
						</a>
						
						<!--iRIS Tile-->
						<a href="https://iris.research.ucf.edu" class="sys" target="_blank">
						<img src="images/iris.png" alt="iris">
						<p class="systext"> IRB submission and approval</p>
						</a>
						
					
					</div>
					<!-- End syslist-->
				
					<a href="https://myid2.research.ucf.edu" class="button" target="_blank">ECRT and iRIS Sign-On Help</a>
				
				</div>
				<!-- End section wrapper-->
				
			</div>
			<!-- End nonssosection-->
		
			<!-- Account Request-->			
			<div class="accountrequest">
				<div class="sectionwrapper">
				
					<h1>Request System Access</h1>
					<p>You may need to request a new account if:</p>
					<p>You are a student OR not a paid UCF employee AND you have not previously accessed one of UCF's research systems.</p>
					
					
					<!-- Download form link and instructions -->
					<div class="formdiv">
						<a href="http://it.research.ucf.edu/Forms/accountrequestform.pdf"><img src="images/form.png" class="formimg"></a>
						
						<p>Download the account request form, complete it, and send it to <a href="mailto:risservicedesk@ucf.edu">risservicedesk@ucf.edu.</a></p>
					</div>
					<!-- End Download-->
					
				</div>
				<!-- End section wrapper-->
			</div>
			<!-- End accountrequest-->
			
			<!-- Footer-->
			<div class="footer">
				<div class="sectionwrapper">
					<ul>
						<li><a href="http://www.ucf.edu"><img src="images/ucflogo.png"></a>
						<li><a href="http://www.research.ucf.edu">Office of Research & Commercialization</a></li>
						<li class="ribbon"><a href="http://it.research.ucf.edu" ><img src="images/ribbon.png"></a></li>
					</ul>
				</div>
				<!-- End section wrapper-->
			</div>
			<!-- End of footer-->
	
		</body>
		<!-- End of body-->
</html>