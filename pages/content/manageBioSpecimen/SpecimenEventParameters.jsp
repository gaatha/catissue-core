<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>

<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="edu.wustl.catissuecore.util.global.Constants"%>
<%@ page import="edu.wustl.catissuecore.actionForm.ListSpecimenEventParametersForm"%>
<%@ page import="edu.wustl.catissuecore.util.global.Utility"%>
<%@ page import="edu.wustl.catissuecore.util.global.Variables"%>
<%@ page import="edu.wustl.catissuecore.action.annotations.AnnotationConstants"%>
<%@ page import="edu.wustl.catissuecore.bizlogic.AnnotationUtil"%>
<%@ page import="edu.wustl.catissuecore.util.CatissueCoreCacheManager"%>

<%@ include file="/pages/content/common/EventAction.jsp" %> 


<link href="runtime/styles/xp/grid.css" rel="stylesheet" type="text/css" ></link>
<script src="runtime/lib/grid.js"></script>
<script src="runtime/formats/date.js"></script>
<script src="runtime/formats/string.js"></script>
<script src="runtime/formats/number.js"></script>

<head>
<script language="JavaScript" type="text/javascript" src="jss/javaScript.js"></script>
<style>
.active-column-1 {width:200px}
</style>
<%
	//String consentTierCounter ="1";
	//(String)request.getParameter("consentTierCounter");
    String[] columnList1 = Constants.EVENT_PARAMETERS_COLUMNS;
	List columnList = new ArrayList();
	for(int i=0;i<columnList1.length;i++)
	{
		columnList.add(columnList1[i]);
	}
	String title = null;
	List dataList = (List) request.getAttribute(Constants.SPREADSHEET_DATA_LIST);
	String label=(String)request.getAttribute(Constants.SPECIMEN_LABEL);
	String pageOf = (String)request.getAttribute(Constants.PAGEOF);
	Integer identifierFieldIndex = new Integer(0);
	String specimenIdentifier = (String)request.getAttribute(Constants.SPECIMEN_ID);
	if(specimenIdentifier == null || specimenIdentifier.equals("0"))
		specimenIdentifier = (String)request.getParameter(Constants.SPECIMEN_ID);

	if(specimenIdentifier != null && !specimenIdentifier.equals("0"))
	           session.setAttribute(Constants.SPECIMEN_ID,specimenIdentifier);

	if(specimenIdentifier == null || specimenIdentifier.equals("0"))
	{
 		specimenIdentifier= (String)session.getAttribute(Constants.SPECIMEN_ID);//,specimenIdentifier);
 	//	session.removeAttribute(Constants.SPECIMEN_ID); 		
	}
	String staticEntityName=null;
	staticEntityName = AnnotationConstants.ENTITY_NAME_SPECIMEN;
	

	//------------- Mandar 04-july-06 QuickEvents
	String eventSelected = (String)request.getAttribute(Constants.EVENT_SELECTED);
		//P.G. - Start 24May07:Bug 4291:Added source as initial action for blank screen
		String iframeSrc="blankScreenAction.do";
		//P.G. - End 
		String formAction = Constants.SPECIMEN_ADD_ACTION;
		String specimenPath ="'NewSpecimenSearch.do?operation=search&pageOf=pageOfNewSpecimen&id="+specimenIdentifier+"'" ;
		String consentTab="'NewSpecimenSearch.do?operation=search&tab=consent&pageOf=pageOfNewSpecimen&id="+specimenIdentifier+"'" ;
		if(pageOf.equals(Constants.PAGE_OF_LIST_SPECIMEN_EVENT_PARAMETERS_CP_QUERY))
		{
			specimenPath ="'QuerySpecimenSearch.do?operation=search&pageOf=pageOfNewSpecimenCPQuery&id="+specimenIdentifier+"'" ;
			consentTab="'QuerySpecimenSearch.do?operation=search&tab=consent&pageOf=pageOfNewSpecimenCPQuery&id="+specimenIdentifier+"'" ;
		}
		if(eventSelected != null)	
		{
			iframeSrc = getEventAction(eventSelected, specimenIdentifier);
			formAction = Constants.QUICKEVENTSPARAMETERS_ACTION;
		}
//		System.out.println("iframeSrc : "+ iframeSrc);
	//------------- Mandar 04-july-06 QuickEvents
	Long specimenEntityId = null;
	if (CatissueCoreCacheManager.getInstance().getObjectFromCache("specimenEntityId") != null)
	{
		specimenEntityId = (Long) CatissueCoreCacheManager.getInstance().getObjectFromCache("specimenEntityId");
	}
	else
	{
		specimenEntityId = AnnotationUtil.getEntityId(AnnotationConstants.ENTITY_NAME_SPECIMEN);
		CatissueCoreCacheManager.getInstance().addObjectToCache("specimenEntityId",specimenEntityId);		
	}	

	session.setAttribute("EventOrigin", "SpecimenEventParameters");
%>

<%if(pageOf.equals(Constants.PAGE_OF_LIST_SPECIMEN_EVENT_PARAMETERS_CP_QUERY))
	{
	String nodeId = "Specimen_"+specimenIdentifier;
	
	%>
		<script language="javascript">
			refreshTree('<%=Constants.CP_AND_PARTICIPANT_VIEW%>','<%=Constants.CP_TREE_VIEW%>','<%=Constants.CP_SEARCH_CP_ID%>','<%=Constants.CP_SEARCH_PARTICIPANT_ID%>','<%=nodeId%>');					
		</script>
	<%}%>

<script language="JavaScript">

	function showConsents()
	{
		addNewAction(<%= consentTab %>)			
    }
	function onParameterChange(element)
	{
		var action = "";
		var iFrame = document.getElementById("newEventFrame");
		//var addNew = document.getElementById("sepAdd");
		
		if(element.value == "Cell Specimen Review")
			action = "CellSpecimenReviewParameters.do?operation=add&pageOf=pageOfCellSpecimenReviewParameters";
		else if(element.value == "Check In Check Out")
			action = "CheckInCheckOutEventParameters.do?operation=add&pageOf=pageOfCheckInCheckOutEventParameters";
		else if(element.value == "Collection")
			action = "CollectionEventParameters.do?operation=add&pageOf=pageOfCollectionEventParameters";
		else if(element.value == "Disposal")
			action = "DisposalEventParameters.do?operation=add&pageOf=pageOfDisposalEventParameters";
		else if(element.value == "Embedded")
			action = "EmbeddedEventParameters.do?operation=add&pageOf=pageOfEmbeddedEventParameters";
		else if(element.value == "Fixed")
			action = "FixedEventParameters.do?operation=add&pageOf=pageOfFixedEventParameters";
		else if(element.value == "Fluid Specimen Review")
			action = "FluidSpecimenReviewEventParameters.do?operation=add&pageOf=pageOfFluidSpecimenReviewParameters";
		else if(element.value == "Frozen")
			action = "FrozenEventParameters.do?operation=add&pageOf=pageOfFrozenEventParameters";
		else if(element.value == "Molecular Specimen Review")
			action = "MolecularSpecimenReviewParameters.do?operation=add&pageOf=pageOfMolecularSpecimenReviewParameters";
		else if(element.value == "Procedure")
			action = "ProcedureEventParameters.do?operation=add&pageOf=pageOfProcedureEventParameters";
		else if(element.value == "Received")
			action = "ReceivedEventParameters.do?operation=add&pageOf=pageOfReceivedEventParameters";
		else if(element.value == "Spun")
			action = "SpunEventParameters.do?operation=add&pageOf=pageOfSpunEventParameters";
		else if(element.value == "Thaw")
			action = "ThawEventParameters.do?operation=add&pageOf=pageOfThawEventParameters";
		else if(element.value == "Tissue Specimen Review")
			action = "TissueSpecimenReviewEventParameters.do?operation=add&pageOf=pageOfTissueSpecimenReviewParameters";
		else if(element.value == "Transfer")
		{
			action = "TransferEventParameters.do?operation=add&pageOf=pageOfTransferEventParameters";			
		}	
		
		var specimenIdentifier = "<%=specimenIdentifier%>";
		action = action + "&specimenId=" + specimenIdentifier;
		//addNew.href = action;
		iFrame.src = action;
		
		if(element.value == "<%=Constants.SELECT_OPTION%>")
		{
			iFrame.src = "blankScreenAction.do";
			//addNew.href = "#";
			//addNew.target="_parent";
		}
	}
	//View SPR Vijay pande
	function viewSPR()
	{
		<% Long reportId=(Long)session.getAttribute(Constants.IDENTIFIED_REPORT_ID); %>
		var reportId='<%=reportId%>';
		if(reportId==null || reportId==-1)
		{
			alert("There is no associate report in the system!");
		}
		else
		{
			var tempId=document.forms[0].id.value;
	    	var action="<%=Constants.VIEW_SPR_ACTION%>?operation=viewSPR&pageOf=<%=pageOf%>&id="+tempId;
			document.forms[0].action=action;
			document.forms[0].submit();
		}
	}
</script>
<!-- Mandar : 434 : for tooltip -->

</head>

<html:errors />
<html:messages id="messageKey" message="true" header="messages.header" footer="messages.footer">
	<%=messageKey%>
</html:messages>

<html:form action="<%=formAction%>">
<!-- Mandar 05-July-06 Code for tabs start -->
	 	<table summary="" cellpadding="0" cellspacing="0" border="0" height="20" class="tabPage" width="600">  
			<tr>
				<td height="20" class="tabMenuItem"  onmouseover="changeMenuStyle(this,'tabMenuItemOver'),showCursor()" onmouseout="changeMenuStyle(this,'tabMenuItem'),hideCursor()" onclick="addNewAction(<%= specimenPath %>)">
					<bean:message key="tab.specimen.details"/>
				</td>

				<td height="20" class="tabMenuItemSelected">
					<bean:message key="tab.specimen.eventparameters"/>
				</td>

				<td height="20" class="tabMenuItem" onmouseover="changeMenuStyle(this,'tabMenuItemOver'),showCursor()" onmouseout="changeMenuStyle(this,'tabMenuItem'),hideCursor()" onClick="viewSPR()">
					<bean:message key="edit.tab.surgicalpathologyreport"/>
				</td>
				
				<td height="20" class="tabMenuItem" onmouseover="changeMenuStyle(this,'tabMenuItemOver'),showCursor()" onmouseout="changeMenuStyle(this,'tabMenuItem'),hideCursor()" onClick="viewAnnotations(<%=specimenEntityId%>,<%=specimenIdentifier%>,'','<%=staticEntityName%>','<%=pageOf%>')">
						<bean:message key="edit.tab.clinicalannotation"/>
				</td>
				</td>
				   <td height="20" class="tabMenuItem" onmouseover="changeMenuStyle(this,'tabMenuItemOver'),showCursor()" onmouseout="changeMenuStyle(this,'tabMenuItem'),hideCursor()" onClick="addNewAction(<%= consentTab %>)" id="consentTab">
					<bean:message key="consents.consents"/>            
				</td>

				<td width="350" class="tabMenuSeparator" colspan="1">&nbsp;</td>
			</tr>
			<tr>
				<td class="tabField" colspan="6">
<!-- Mandar 05-July-06 Code for tabs end -->
<table summary="" cellpadding="0" cellspacing="0" border="0" class="contentPage" width="500">
<tr>
	<td>		
		&nbsp;
	</td>
</tr>

<tr>
 <td>
  	 <table summary="" cellpadding="3" cellspacing="0" border="0" width="550">

<%
	if(dataList!=null && dataList.size() != 0)
	{
//		title = "Specimen Event Parameters List for Identifier : " + specimenIdentifier;
//		title = Constants.EVENTS_TITLE_MESSAGE;
		title = java.text.MessageFormat.format(Constants.EVENTS_TITLE_MESSAGE,new String[]{"'"+label+"'"});
%>

   	 	<tr>
			<td class="formTitle" height="20">
				<%--bean:message key="specimenEventParameters.list"/--%>
				<%=title%>
			</td>
		</tr>
		
   	 	<tr>
			<td>
				<script>
					function eventParametersGrid(id)
					{
						
						var cl = mygrid.cells(id,4);
						var pageOf = cl.getValue();
						var c2 = mygrid.cells(id,0);
						var eventId = c2.getValue();

					//	alert("eventId : "+eventId + " , pageOf: "+pageOf);

						var url = "SearchObject.do?pageOf="+pageOf+"&operation=search&id="+eventId;
						var frame = document.getElementById("newEventFrame"); 
						frame.src = url; 
					} 				

					/* 
						to be used when you want to specify another javascript function for row selection.
						useDefaultRowClickHandler =1 | any value other than 1 indicates you want to use another row click handler.
						useFunction = "";  Function to be used. 	
					*/
					var useDefaultRowClickHandler =2;
					var gridFor="<%=Constants.GRID_FOR_EVENTS%>";
					var useFunction = "eventParametersGrid";	
				</script>
				<%@ include file="/pages/content/search/GridPage.jsp" %>
			</td>
		</tr>
<% } else
   {
		title = "No Specimen Event Paremeters are available for Identifier : " + specimenIdentifier;
%>
		<tr>
			<td class="formTitle" height="20">
				<%--bean:message key="specimenEventParameters.noSpecimen"/--%>
				<%=title%>
			</td>
		</tr>
<% } %>	
	</table>
 </td>
</tr>

<tr>
	<td>&nbsp;</td>
</tr>

<tr>
	<td>
	  	 <table summary="" cellpadding="3" cellspacing="0" border="0" width="550">
			<tr>
				<td class="formTitle" height="20">
					<bean:message key="specimenEventParameters.caption"/>
				</td>
			</tr>
		</table>	
	</td>	
</tr>
<tr>
	<td>
	  	 <table summary="" cellpadding="3" cellspacing="0" border="0" width="550">
			<tr>
	<td>
<table><tr><td class="formLabelNoBackGround">
<bean:message key="specimenEventParameters.label"/> &nbsp;
</td>
<td class = "formFieldNoBordersSimple">
<!-- Mandar : 434 : for tooltip -->
		<html:select property="specimenEventParameter" styleClass="formFieldSized15" styleId="className" size="1" disabled="false" onchange="onParameterChange(this)"
		 onmouseover="showTip(this.id)" onmouseout="hideTip(this.id)">
			<html:options name="<%=Constants.EVENT_PARAMETERS_LIST%>" labelName="<%=Constants.EVENT_PARAMETERS_LIST%>"/>
		</html:select>
</td>
<td width="*">&nbsp;</td>
</tr></table>
	</td>
</tr>
</table></td>
</tr>
<tr>
	<td>&nbsp;</td>
</tr>

<tr>
	<td>
		<iframe name="newEventFrame" id="newEventFrame" src="<%=iframeSrc %>" width="650" height="400" frameborder="0" scrolling="auto">
		</iframe>
	</td>
</tr>

</table>
<!-- Mandar 05-July-06 Closing the tabs table -->
		</td>
	</tr>
</table>

</html:form>

