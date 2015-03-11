 <%@ page import="java.util.*,com.ibm.emptoris.bean.Template" %>
<%@ include file="IBM_Header.jsp" %>
<div class="ibm-container">
	<h2>Emptoris' Table Management System</h2>  
	<%@ include file="IBM_EmptorisSearch.jsp" %>
	<%
		ArrayList<Template> templateList = null;
		Iterator<Template> templateListItr = null;
		int templateCount = 0;
		if(session.getAttribute("TEMPLATE_DETAILS")!=null){
			templateList = (ArrayList<Template>)session.getAttribute("TEMPLATE_DETAILS");
			templateCount = templateList.size();
			templateListItr = templateList.iterator();
		}
	 %>
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
				<%if(templateListItr!=null && templateCount>0){
				while(templateListItr.hasNext()){ 
					Template templateObj = templateListItr.next(); %>
				<tr>
					<td><%if(templateObj.getRowId()>0){%><%=templateObj.getRowId() %><%}else{%> &nbsp;<%} %></td>
					<td><%if(templateObj.getOrgUnit()!=null){%><%=templateObj.getOrgUnit() %><%}else{%> &nbsp;<%} %></td>
					<td><%if(templateObj.getLanguage()!=null){%><%=templateObj.getLanguage() %><%}else{ %> &nbsp;<%} %></td>
					<td><%if(templateObj.getTemplateCode()!=null){%><%=templateObj.getTemplateCode() %><%}else{%> &nbsp;<%} %></td>
					<td><%if(templateObj.getDescription()!=null){%><%=templateObj.getDescription() %><%}else{ %> &nbsp;<%} %></td>
					<td><%if(templateObj.getActive()!=null){%><%=templateObj.getActive() %><%}else{ %> &nbsp;<%} %></td>
					<td><%if(templateObj.getBrand()!=null){%><%=templateObj.getBrand() %><%}else{ %> &nbsp;<%} %></td>
					<td><%if(templateObj.getContractSelector()!=null){%><%=templateObj.getContractSelector() %><%}else{ %> &nbsp;<%} %></td>
					<td><%if(templateObj.getFeatureCode()!=null){%><%=templateObj.getFeatureCode() %><%}else{ %> &nbsp;<%} %></td>
					<td><%if(templateObj.getProduct()!=null){%><%=templateObj.getProduct() %><%}else{ %> &nbsp;<%} %></td>
					<td><%if(templateObj.getFinancingLeasing()!=null){%><%=templateObj.getFinancingLeasing() %><%}else{ %> &nbsp; <%} %></td>
					<td><%if(templateObj.getMaterialType()!=null){%><%=templateObj.getMaterialType() %><%}else{ %> &nbsp;<%} %></td>
					<td><%if(templateObj.getSpecialBid()!=null){%><%=templateObj.getSpecialBid() %><%}else{ %> &nbsp;<%} %></td>
					<td><%if(templateObj.getSapTransactionType()!=null){%><%=templateObj.getSapTransactionType() %><%}else{ %> &nbsp;<%} %></td>
					<td><%if(templateObj.getBpaRelType()!=null){%><%=templateObj.getBpaRelType() %><%}else{ %> &nbsp;<%} %></td>
					<td><%if(templateObj.getSaleGroup()!=null){%><%=templateObj.getSaleGroup() %><%}else{ %> &nbsp; <%} %></td>
					<td><%if(templateObj.getOther()!=null){%><%=templateObj.getOther() %><%}else{ %> &nbsp; <%} %></td>
					<td><%if(templateObj.getUdfRemktFg()!=null){%><%=templateObj.getUdfRemktFg() %><%}else{ %> &nbsp; <%} %></td>
					<td><%if(templateObj.getUdfCompFg()!=null){%><%=templateObj.getUdfCompFg() %><%}else{ %> &nbsp; <%} %></td>
					<td><%if(templateObj.getServicePacType()!=null){%><%=templateObj.getServicePacType() %><%}else{ %> &nbsp; <%} %></td>
				</tr>			
				<%}}else{%>
				<tr>
					<td colspan="20">No templates to display</td>
				</tr>
				<%}%>
				</tbody>
			</table>
	</form>

</div>
<%@ include file="IBM_Footer.jsp"%>