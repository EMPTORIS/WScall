<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
String _locale_language = "en";
String _locale_country = "us";
String fullCountryName = null;
if("us".equalsIgnoreCase(_locale_country) && "en".equalsIgnoreCase(_locale_language)){
	fullCountryName = "United States";
}else if("cn".equalsIgnoreCase(_locale_country) && "zh".equalsIgnoreCase(_locale_language)){
	fullCountryName = "\u4E2D\u56FD";
}else if("de".equalsIgnoreCase(_locale_country) && "de".equalsIgnoreCase(_locale_language)){
	fullCountryName = "Deutschland";
}
String tabId = request.getParameter("tabId");
tabId = (tabId==null)?"":tabId.trim();
%>
<html xmlns="http://www.w3.org/1999/xhtml" lang="<%=_locale_language.toLowerCase()%>-<%=_locale_country.toUpperCase()%>" xml:lang="<%=_locale_language.toLowerCase()%>-<%=_locale_country.toUpperCase()%>">
<head> 
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="PICS-Label" content='(PICS-1.1 "//www.icra.org/ratingsv02.html" l gen true r (cz 1 lz 1 nz 1 oz 1 vz 1) "//www.rsac.org/ratingsv01.html" l gen true r (n 0 s 0 v 0 l 0) "//www.classify.org/safesurf/" l gen true r (SS~~000 1))' />
	<link rel="schema.DC" href="//purl.org/DC/elements/1.0/" />
	<link rel="SHORTCUT ICON" href="//www.ibm.com/favicon.ico" />
	<meta name="DC.Publisher" content="IBM Corporation" />
	<meta name="DC.Rights" content="Copyright IBM Corp. 2010" />
	<meta name="Keywords" content="The IBM corporate home page, entry point to information about IBM products and services" />
	<meta name="DC.Date" scheme="iso8601" content="2011-04-17" />
	<!--<meta name="Source" content="v16 Template Generator, Template 16.29" />-->
	<meta name="Source" content="v17 Template Generator, Template 17.02"/>
	<meta name="Security" content="Public" />
	<meta name="Abstract" content="The IBM corporate home page, entry point to information about IBM products and services" />
	<meta name="IBM.Effective" scheme="W3CDTF" content="2011-04-12" />
	<meta name="DC.Subject" scheme="IBM_SubjectTaxonomy" content="zz999" />
	<meta name="Owner" content="Corporate Webmaster/New York/IBM" />
	<meta name="DC.Language" scheme="rfc1766" content="<%=_locale_language.toLowerCase()%>-<%=_locale_country.toUpperCase()%>" />
	<meta name="IBM.Country" content="<%=_locale_country.toUpperCase()%>" />
	<meta name="Robots" content="noindex,nofollow" />
	<meta name="DC.Type" scheme="IBM_ContentClassTaxonomy" content="CT101" />
	<meta name="Description" content="The IBM corporate home page, entry point to information about IBM products and services" />
	<title>Template Page</title>
	<!--BHALM00148454:Start of changes made by Arnab on 07/11/2013 to include the V17 specific css and js files--> 
	<link href="//1.www.s81c.com/common/v17/css/www.css" media="all" rel="stylesheet" title="www" type="text/css"/> 
	<script src="//1.www.s81c.com/common/js/dojo/www.js" type="text/javascript">//</script>
	<!--BHALM00148454:End of changes made by Arnab on 07/11/2013 to include the V17 specific css and js files--> 
</head>
<body id="ibm-com">
<!--BHALM00240825:Start of css class added by Arnab on 02/09/2014 to shift the content area to the left--> 
	<div id="ibm-top" class="ibm-landing-page" style="margin-left:-50px;">
			<!-- MASTHEAD_BEGIN -->
			<div id="ibm-masthead">
				<div id="ibm-mast-options"> 
					<ul>
					<li id="ibm-geo">
						<a href="http://www.ibm.com/planetwide/select/selector.html"><span class="ibm-access"><%=fullCountryName%></span><%=fullCountryName%></a>
					</li>
					</ul>
				</div>
				<div id="ibm-universal-nav">
					<ul id="ibm-unav-links">
						<li id="ibm-home"><a href="http://www.ibm.com/<%=_locale_country.toLowerCase()%>/<%=_locale_language.toLowerCase() %>/">IBM&reg;</a></li>
					</ul>
					<ul id="ibm-menu-links" role="toolbar" aria-label="Site map">
					    <li role="presentation" class="">
							<a href="http://www.ibm.com/solutions/<%=_locale_country.toLowerCase()%>/<%=_locale_language.toLowerCase()%>/?lnk=mso-0-usen" role="button"><isa:translate key="ibm.common.header.solution"/></a>
						</li>
						<li role="presentation">
							<a href="http://www.ibm.com/technologyservices/<%=_locale_country.toLowerCase()%>/<%=_locale_language.toLowerCase()%>/?lnk=mse-0-usen" role="button"><isa:translate key="ibm.common.header.service"/></a>
						</li>	
						<li role="presentation">
							<a href="http://www.ibm.com/products/<%=_locale_country.toLowerCase()%>/<%=_locale_language.toLowerCase()%>/?lnk=mpr-0-usen" role="button"><isa:translate key="ibm.common.header.products"/></a>
						</li>	
						<li role="presentation">
							<a href="http://www.ibm.com/support/<%=_locale_country.toLowerCase()%>/<%=_locale_language.toLowerCase()%>/?lnk=msd-0-usen" role="button"><isa:translate key="ibm.common.header.suportdownloads"/></a>
						</li>	
						<li role="presentation">
							<a href="http://www.ibm.com/account/<%=_locale_country.toLowerCase()%>/<%=_locale_language.toLowerCase()%>/?lnk=mmi-0-usen" role="button"><isa:translate key="ibm.common.header.myibm"/></a>
						</li>																				
					</ul>
					<div id="ibm-search-module">
						<form id="ibm-search-form" action="http://www.ibm.com/Search/" method="get">
							<p>
							<label for="q">
								<span class="ibm-access">Search</span>
							</label>
							<input type="text" maxlength="100" value="" name="q" id="q"/>
							<input type="hidden" value="17" name="v"/>
							<input type="hidden" value="utf" name="en"/>
							<input type="hidden" value="<%=_locale_language.toLowerCase()%>" name="lang"/>
							<input type="hidden" value="<%=_locale_country.toLowerCase()%>" name="cc"/>
							<input type="submit" id="ibm-search" class="ibm-btn-search" value="Submit"/>
							</p>
						</form>
					</div>
				</div>
			</div>
			<!-- MASTHEAD_END -->
			<div id="ibm-leadspace-head" class="ibm-alternate">   
				<div id="ibm-leadspace-body">
					<h1 style="width:100%;">
						EMPTORIS' TABLE MANAGEMENT
					</h1>
			    </div>
			</div>
			<div id="ibm-content-nav">
				<div aria-label="Tab Navigation" role="navigation" id="ibm-primary-tabs">
					<ul role="tablist" class="ibm-tabs">
						<li role="presentation" <%if("tab1".equals(tabId)){ %> class="ibm-active" <%} %>><a aria-label="Tab1" aria-selected="true" role="tab" href="EDD501_UI_2.jsp?tabId=tab1">Login To BH Emptoris Tables</a></li>
						<li role="presentation" <%if(tabId.length()==0 || "tab2".equals(tabId)){ %> class="ibm-active" <%} %>><a aria-label="Tab2" aria-selected="true" role="tab" href="EDD501_UI_2.jsp?tabId=tab2">Edit EDD 501</a></li>
						<li role="presentation" <%if("tab3".equals(tabId)){ %> class="ibm-active" <%} %>><a aria-label="Tab3" aria-selected="true" role="tab" href="EDD501_UI_2.jsp?tabId=tab3">About BH Emptoris Tables</a></li>
						<li role="presentation" <%if("tab4".equals(tabId)){ %> class="ibm-active" <%} %>><a aria-label="Tab4" aria-selected="true" role="tab" href="EDD501_UI_2.jsp?tabId=tab4">About this project</a></li>
					</ul>
				</div>
			</div>	
			<div id="ibm-pcon">
				<!-- CONTENT_BEGIN -->
				<div id="ibm-content">
				<!-- CONTENT_BODY -->
					<div id="ibm-content-body" style="width:1000px;">
						<div id="ibm-content-main">
							<div class="ibm-columns">
								<div class="ibm-col-1-1">			
