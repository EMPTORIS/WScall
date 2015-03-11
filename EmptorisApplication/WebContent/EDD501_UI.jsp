<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sample V17 Page!!</title>
<link href="//1.www.s81c.com/common/v17/css/www.css" media="all" rel="stylesheet" title="www" type="text/css"/>
<%--<link media="screen" href="http://static03.olx-st.com/frontEnd/in/assets/css/base-ca348748.css" type="text/css" rel="stylesheet">--%>
<script src="//1.www.s81c.com/common/js/dojo/www.js" type="text/javascript">//</script>
</head>
<%String fullCountryName="United States"; %>
<body id="ibm-com">
	<div id="ibm-top">
			<!-- MASTHEAD_BEGIN -->
			<div id="ibm-masthead">
				<div id="ibm-mast-options">
					<ul><li id="ibm-geo"><a href="//www.ibm.com/planetwide/select/selector.html"><span class="ibm-access"><%=fullCountryName %> </span><%=fullCountryName %></a></li>
					</ul>
				</div>
				<div id="ibm-universal-nav">
					<ul id="ibm-unav-links">
						<li id="ibm-home"><a href="//www.ibm.com/us/en/">IBM®</a></li>
					</ul>
					<ul id="ibm-menu-links"><li><a href="//www.ibm.com/sitemap/us/en/">Site map</a></li>
					</ul>
					<div id="ibm-search-module">
						<form id="ibm-search-form" action="//www.ibm.com/Search/" method="get">
							<p>
							<label for="q">
								<span class="ibm-access">Search</span>
							</label>
							<input type="text" maxlength="100" value="" name="q" id="q"/>
							<input type="hidden" value="17" name="v"/>
							<input type="hidden" value="utf" name="en"/>
							<input type="hidden" value="en" name="lang"/>
							<input type="hidden" value="us" name="cc"/>
							<input type="submit" id="ibm-search" class="ibm-btn-search" value="Search"/>
							</p>
						</form>
					</div>
				</div>
			</div>
			<!-- MASTHEAD_END -->
			<div id="ibm-pcon" style="margin-left:-20px;">
				<div id="ibm-content">
						 <div id="ibm-leadspace-head" style="margin-left:-50px;">
							<div id="ibm-leadspace-body">
					 				<h1>WELCOME TO BH EMPTORIS' TABLE MANAGEMENT SYSTEM</h1>
							</div>
			   			</div>
			   			<div class="ibm-content-body" style="margin-left:-50px;">
			   				<div class="ibm-content-main">
			   					<div class="ibm-container ibm-alternate">
			   						<div class="ibm-container-body" width="300%">
			   							<!--  Let's try to create a V17 page-->
			   							<div class="ibm-container ibm-show-hide ibm-alternate">
			   									 <h2 style="font-size:12px"> 
													<a id="searchSectionId" href="#show-hide" aria-expanded="false" tabindex="0">
														Search Panel
													</a>
												</h2>
												<div class="ibm-container-body" style="width:100%;" id="contentbox">
												<br />	
													<form name="templateSearchForm" action="" method="post">
														<table>
															<thead>
																<tr>
																	<th>Org Unit:</th><th>&nbsp;</th><th>Language:</th><th>&nbsp;</th><th>Template Code:</th><th>&nbsp;</th><th>Template Description:</th><th>&nbsp;</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>
																		<select name="orgUnit">
																			<option value="0">Select Org Unit</option>
																		</select>
																	</td>
																	<td>
																		&nbsp;
																	</td>
																	<td>
																		<select name="language">
																			<option value="0">Select Language</option>
																		</select>
																	</td>
																	<td>
																		&nbsp;
																	</td>
																	<td>
																		<input type="text" name="templateCode" value=""/>
																	</td>
																	<td>
																		&nbsp;
																	</td>
																	<td>
																		<input type="text" name="templateDesc" value=""/>
																	</td>
																	<td>
																		<input type="submit" class="ibm-btn-pri" value="Search"/>
																	</td>
																</tr>
															</tbody>
														</table>
													</form>
												</div>
			   							</div>
			   							<form action="" method="get" class="ibm-styled-form">
											<table class="ibm-data-table ibm-alternate">
												<thead>
													<tr>
														<th>Row Id</th>
														<th>ORG Unit</th>
														<th>Language</th>
														<th>Template Code</th>
														<th>Description</th>
														<th>Active</th>
														<th>BU/Lead Brand</th>
														<th>Local Contract Selector</th>
														<th>Prod Feature Code</th>
														<th>Product</th>
														<th>Financing/Leasing</th>
														<th>Type of Material</th>
														<th>Special Bid</th>
														<th>SAP Transaction Type</th>
														<th>BPA Rel Type</th>
														<th>Sale Group</th>
														<th>Other</th>
														<th>UDF Remkt Fg</th>
														<th>UDF Comp Fg</th>
														<th>Service Pac Type</th>
													</tr>
												</thead>
												<tbody>
														
												</tbody>
											</table>
			   							</form>
			   						</div>
			   					</div>
			   					<!-- start of div responsible for Overlay -->
				   				<!-- end of div responsible for Overlay -->
			   			</div>
					</div>
				</div>
				<div id="ibm-navigation" class="ibm-parent" role="navigation" aria-label="Primary" style="width:17%">
				  <ul id="ibm-primary-links">
				  	<li id="ibm-overview"><a href="#" class="ibm-overview">Login To BH Emptoris Tables</a></li>
				  	<li>
				  		<a href="#" class="ibm-is-not-active">Edit EDD 501</a>
				  	</li>   
				  	<li>
				  		<a href="#" class="ibm-is-not-active">About BH Emptoris Tables</a>
				  	</li>
				  	<li>
				  		<a href="#" class="ibm-is-not-active">About This Project</a>
				  	</li>	
				  </ul>
					 <div id="ibm-secondary-navigation"></div>
				</div>				
			</div>
			<div id="ibm-related-content">
			<!-- RELATED_CONTENT_BEGIN -->
			</div>
			<div id="ibm-footer-module">
			</div>
			<div id="ibm-footer">
			<%-- 04007O744 -- 	RPT Issue fix :: Accessible link to the footer is missing or not well defined. [Footer.Access]--%>
				<h2 class="ibm-access">Footer links</h2>
					<ul>
						<%--<li class="ibm-first">--%>
						<li>
							<a href='//www.ibm.com/ibm/us/en/'>About IBM</a>
						</li>
						<li>
							<a href='//www.ibm.com/privacy/us/en/'>Privacy</a>
						</li>		 		
						<li>
							<a href='//www.ibm.com/contact/us/en/'>Contact</a>
						</li>		 
						<li>
							<a href='//www.ibm.com/legal/us/en/'>Terms of use</a>
						</li>
					</ul>
			</div>					
	</div>
</body>
</html>