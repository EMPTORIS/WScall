package com.ibm.emptoris.database;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import com.ibm.emptoris.bean.Template;
public class EmptorisDBOperation {
	private Connection dbConn;
	public EmptorisDBOperation(){
		this.dbConn = EmptorisDBConnection.getJNDIConnection();
	}
	
	public ArrayList<Template>  getTemplateDetails(){
		System.out.println("Entering into getTemplateDetails method");
		ArrayList<Template> templateList = new ArrayList<Template>();
		if(this.dbConn!=null){
			try{
			String sqlStr = "select * from ARNAB.EMPTORIS_TEMPLATE";	
			Statement stmt = this.dbConn.createStatement();
			ResultSet rs = stmt.executeQuery(sqlStr);
			while(rs.next()){
				Template templateObj = new Template();
				templateObj.setRowId(rs.getInt("ROW_ID"));
				templateObj.setOrgUnit(rs.getString("ORG_UNIT"));
				templateObj.setLanguage(rs.getString("LANG"));
				templateObj.setTemplateCode(rs.getString("TMP_CODE"));
				templateObj.setDescription(rs.getString("DESC"));
				templateObj.setActive(rs.getString("ACTIVE"));
				templateObj.setBrand(rs.getString("BRAND"));
				templateObj.setContractSelector(rs.getString("CTR_SELECTOR"));
				templateObj.setFeatureCode(rs.getString("FTR_CODE"));
				templateObj.setProduct(rs.getString("PROD"));
				templateObj.setFinancingLeasing(rs.getString("FNC_LEASE"));
				templateObj.setMaterialType(rs.getString("MAT_TYPE"));
				templateObj.setSpecialBid(rs.getString("SPL_BID"));
				templateObj.setSapTransactionType(rs.getString("SAP_TRC_TYPE"));
				templateObj.setBpaRelType(rs.getString("BPA_REL_TYPE"));
				templateObj.setSaleGroup(rs.getString("SALE_GRP"));
				templateObj.setOther(rs.getString("OTHER"));
				templateObj.setUdfRemktFg(rs.getString("REMKT_FG"));
				templateObj.setUdfCompFg(rs.getString("COMP_FG"));
				templateObj.setServicePacType(rs.getString("SRV_PAC_TYPE"));
				templateList.add(templateObj);
			}
			}catch(SQLException sqe){
				sqe.printStackTrace();
			}
			
		}
		System.out.println("Exiting getTemplateDetails method");
		return(templateList);
	}
}
