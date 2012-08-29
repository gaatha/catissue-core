<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/nlevelcombo.tld" prefix="ncombo" %>
<%@ page import="edu.wustl.catissuecore.util.global.AppUtility"%>
<%@ page import="edu.wustl.catissuecore.util.global.Variables"%>
<%@ page import="edu.wustl.catissuecore.util.global.Constants"%>
<%@ page import="edu.wustl.common.util.global.CommonServiceLocator"%>
<%@ page import="edu.wustl.common.util.tag.ScriptGenerator" %>
<%@ page import="java.util.*"%>
<%@ page import="edu.wustl.catissuecore.actionForm.TransferEventParametersForm"%>
<%@ include file="/pages/content/common/AutocompleterCommon.jsp" %>
<%@ page language="java" isELIgnored="false" %>

<link rel="stylesheet" type="text/css" href="dhtmlx_suite/css/dhtmlxwindows.css">
<link rel="stylesheet" type="text/css" href="dhtmlx_suite/skins/dhtmlxwindows_dhx_skyblue.css">
<script src="dhtmlx_suite/js/dhtmlxcommon.js"></script>
<script src="dhtmlx_suite/js/dhtmlxcontainer.js"></script>
<script src="dhtmlx_suite/js/dhtmlxwindows.js"></script>
<link rel="stylesheet" type="text/css"	href="dhtmlx_suite/css/dhtmlxtree.css">
<link rel="STYLESHEET" type="text/css" href="css/dhtmlDropDown.css">
<link rel="STYLESHEET" type="text/css"	href="dhtmlx_suite/css/dhtmlxcombo.css">
<link rel="STYLESHEET" type="text/css"	href="dhtmlx_suite/ext/dhtmlxgrid_pgn_bricks.css">
<link rel="STYLESHEET" type="text/css"	href="dhtmlx_suite/skins/dhtmlxtoolbar_dhx_blue.css">
<script language="JavaScript" type="text/javascript" src="jss/dhtmlDropDown.js"></script>
<script src="dhtmlx_suite/js/dhtmlxcombo.js"></script>
<script src="dhtmlx_suite/js/dhtmlxtree.js"></script>
<script src="dhtmlx_suite/ext/dhtmlxtree_li.js"></script>
<script type="text/javascript" src="dhtmlx_suite/js/dhtmlxgridcell.js"></script>
<script type="text/javascript" src="dhtmlx_suite/js/connector.js"></script>
<script type="text/javascript" src="dhtmlx_suite/ext/dhtmlxgrid_filter.js"></script>
<script type="text/javascript" src="dhtmlx_suite/js/dhtmlxgrid.js"></script>
<script type="text/javascript" src="dhtmlx_suite/ext/dhtmlxgrid_pgn.js"></script>
<script type="text/javascript" src="dhtmlx_suite/js/dhtmlxtoolbar.js"></script>
<script src="jss/script.js" type="text/javascript"></script>
<script language="JavaScript" type="text/javascript"	src="jss/javaScript.js"></script>
<script language="JavaScript" type="text/javascript"	src="jss/caTissueSuite.js"></script>
<script src="jss/calendarComponent.js" language="JavaScript"	type="text/javascript"></script>
<script>var imgsrc="images/de/";</script>
<script language="JavaScript" type="text/javascript"	src="javascripts/de/prototype.js"></script>
<script language="JavaScript" type="text/javascript"	src="javascripts/de/scr.js"></script>
<script language="JavaScript" type="text/javascript"	src="javascripts/de/combobox.js"></script>
<script language="JavaScript" type="text/javascript"	src="jss/ext-base.js"></script>
<script language="JavaScript" type="text/javascript"	src="jss/ext-all.js"></script>
<script language="JavaScript" type="text/javascript"	src="javascripts/de/ajax.js"></script>
<script language="JavaScript" type="text/javascript"	src="/jss/multiselectUsingCombo.js"></script>
<LINK href="css/catissue_suite.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/styleSheet.css" />
<link rel="stylesheet" type="text/css"	href="css/clinicalstudyext-all.css" />
<link rel="STYLESHEET" type="text/css"	href="dhtmlx_suite/css/dhtmlxgrid.css">

<!-- Mandar : 434 : for tooltip -->
<script language="JavaScript" type="text/javascript" src="jss/Hashtable.js"></script>
<script language="JavaScript" type="text/javascript" src="jss/javaScript.js"></script>
<!-- Mandar 21-Aug-06 : For calendar changes -->
<script src="jss/calendarComponent.js"></script>
<SCRIPT>var imgsrc="images/";</SCRIPT>
<LINK href="css/calanderComponent.css" type=text/css rel=stylesheet />
<link href="css/catissue_suite.css" rel="stylesheet" type="text/css" />
<!-- Mandar 21-Aug-06 : calendar changes end -->
</head>
<%


List<String[]> initValueForContainer = (List<String[]>)request.getAttribute("initValues");
String[] containerValues=initValueForContainer.get(0);
String containerName=containerValues[0];
String pos1=containerValues[1];
String pos2=containerValues[2];
String className=(String)request.getAttribute(Constants.CLASS_NAME);
String sptype=(String)request.getAttribute(Constants.TYPE);
String collectionProtocolId=(String)request.getAttribute(Constants.COLLECTION_PROTOCOL_ID);
%>
<script language="JavaScript">

function toStoragePositionChange(element)
{
	var autoDiv = document.getElementById("AutoDiv");
	var manualDiv = document.getElementById("ManualDiv");

	if(element.value == 1)
	{
		manualDiv.style.display='none';
		autoDiv.style.display  = 'block';
	}
	else
	if(element.value == 2)
	{
		autoDiv.style.display  = 'none';
		manualDiv.style.display = 'block';
	}
}

</SCRIPT>
<script language="JavaScript">
//declaring DHTMLX Drop Down controls required variables
var containerDropDownInfo, scGrid;
var scGridVisible = false;


function initWindow()
{
    dhxWins = new dhtmlXWindows();
    dhxWins.enableAutoViewport(true);
    dhxWins.setImagePath("dhtmlx_suite/imgs/");
    dhxWins.setSkin("dhx_skyblue");
}



function loadDHTMLXWindow()
{
	var w = 400;
    var h = 400;
    var x = (screen.width / 2) - (w / 2);
    var y = 0;
    dhxWins.createWindow("containerPositionPopUp", x, y, w, h);
	var storageContainer =document.getElementById("storageContainerDropDown").value;
    var url = "ShowStoragePositionGridView.do?pageOf=pageOfSpecimen&forwardTo=gridView&pos1=pos1&pos2=pos2&&containerName="+storageContainer;
    dhxWins.window("containerPositionPopUp").attachURL(url);                      //url : either an action class or you can specify jsp page path directly here
    dhxWins.window("containerPositionPopUp").button("park").hide();
    dhxWins.window("containerPositionPopUp").button("minmax1").hide();
    dhxWins.window("containerPositionPopUp").allowResize();
	dhxWins.window("containerPositionPopUp").setModal(true);
    dhxWins.window("containerPositionPopUp").setText("Container Positions");    //it's the title for the popup
}
function showPopUp() 
{
	var storageContainer =document.getElementById("storageContainerDropDown").value;
    if(storageContainer!="")
	{
		loadDHTMLXWindow();
	}
	else
	{
	<% String url = "ShowFramedPage.do?pageOf=pageOfSpecimen&selectedContainerName="
				+ "storageContainerDropDown&pos1=pos1&pos2=pos2&containerId=containerId"
				+ "&" + Constants.CAN_HOLD_SPECIMEN_CLASS + "=" + className + "&"
				+ Constants.CAN_HOLD_COLLECTION_PROTOCOL + "=" + collectionProtocolId;
%>
	mapButtonClickedOnNewSpecimen("<%=url%>",'transferEvents');
	}
}

//will be called whenever a participant is selected from the participant grid/dropdown
function containerOnRowSelect(id,ind)
{	
	document.getElementsByName('storageContainer')[0].value = id;
	document.getElementById(containerDropDownInfo['dropDownId']).value = scGrid.cellById(id,ind).getValue();
	hideGrid(containerDropDownInfo['gridDiv']);
	scGridVisible = false;
}



var gridDivObject ;


function loadGrid()
{
//alert(containerDropDownInfo['actionToDo']+"&containerName="+document.getElementById("storageContainerDropDown").value);
//alert(containerDropDownInfo['callBackAction']);
gridDivObject.load(containerDropDownInfo['actionToDo']+"&containerName="+document.getElementById("storageContainerDropDown").value, containerDropDownInfo['callBackAction']);
}



function setValue(e,gridDivId, dropDownId)
{
		document.getElementById(dropDownId).focus();
		noEventPropogation(e);
}

function showHideStorageContainerGrid(e,gridDivId, dropDownId)
{		
		setValue(e,gridDivId, dropDownId);
		if(scGridVisible)
		{
			hideGrid(gridDivId);
			scGridVisible = false;
		}
		else 
		 {	
			showGrid(gridDivId,dropDownId);
			scGridVisible = true;
			scGrid.load(containerDropDownInfo['actionToDo'],"");
		 }
}


function onContainerListReady()
	{
		var containerName = '${newSpecimenForm.selectedContainerName}';
		if(containerName != "" && containerName != 0 && containerName != null)
			containerOnRowSelect(containerName,0);
	}
	


function doOnLoad()
{
var className="<%=className%>";
var sptype="<%=sptype%>";
var collectionProtocolId="<%=collectionProtocolId%>";
var containerName=document.getElementById("storageContainerDropDown").value;
var url="CatissueCommonAjaxAction.do?type=getStorageContainerList&<%=Constants.CAN_HOLD_SPECIMEN_CLASS%>="
+className+"&specimenType="+sptype+ "&<%=Constants.CAN_HOLD_COLLECTION_PROTOCOL%>=" + collectionProtocolId;


	//Drop Down components information
	containerDropDownInfo = {gridObj:"storageContainerGrid", gridDiv:"storageContainer", dropDownId:"storageContainerDropDown", pagingArea:"storageContainerPagingArea", infoArea:"storageContainerInfoArea", onOptionSelect:"containerOnRowSelect", actionToDo:url, callBackAction:onContainerListReady};
	// initialising grid
	scGrid = initDropDownGrid(containerDropDownInfo,5,0); 
}

function setContainerValues()
{
<%if(!"".equalsIgnoreCase(containerName)) {%>
	document.getElementById(containerDropDownInfo['dropDownId']).value='<%=containerName%>';
	document.getElementById("pos1").value='<%=pos1%>';
	document.getElementById("pos2").value='<%=pos2%>';
<%}%>	
}
function updateStorageContainerValue()
	{
		var containerName=document.getElementById(containerDropDownInfo['dropDownId']).value;
		document.getElementById("selectedContainerName").value=containerName;
	}
</script>

<body onload="doOnLoad();initWindow();setContainerValues()">
<%@ include file="/pages/content/common/ActionErrors.jsp" %>

<table summary="" cellpadding="0" cellspacing="0" border="0" width="100%">
<html:form action='${requestScope.formName}'>
	<html:hidden property="operation" />
	<html:hidden property="id" />
	<html:hidden property="specimenId" value='${requestScope.specimenId}'/>
	<tr>
         <td align="left" class="tr_bg_blue1" >
			<span class="blue_ar_b">&nbsp;<bean:message  key="eventparameters"/> &quot;<em><bean:message key="transfereventparameters"/></em>&quot;</span></td>
        </tr>
		<tr>
          <td  class="showhide1"></td>
        </tr>
		<!-- Name of the transfereventparameters -->
<!-- User -->
		<tr>
          <td colspan="4" class="showhide"><table width="100%" border="0" cellpadding="1" cellspacing="0">
               <tr>
                  <td width="1%" align="center" class="black_ar"><img src="images/uIEnhancementImages/star.gif" alt="Mandatory Field" width="6" height="6" hspace="0" vspace="0" /></td>
                  <td width="15%" align="left" nowrap class="black_ar"><bean:message key="eventparameters.user"/></td>
                  <td  align="left" valign="middle" class="black_ar" width="30%"><html:select property="userId" styleClass="formFieldSized18" styleId="userId" size="1"
				 onmouseover="showTip(this.id)" onmouseout="hideTip(this.id)">
					<html:options collection='${requestScope.userListforJSP}' labelProperty="name" property="value"/>
				</html:select></td>
				<td width="1%" colspan="4"></td>
                </tr>

<!-- date -->
		<tr>
                  <td align="center" class="black_ar"><img src="images/uIEnhancementImages/star.gif" alt="Mandatory Field" width="6" height="6" hspace="0" vspace="0" /></td>
                  <td align="left" class="black_ar"><bean:message key="eventparameters.dateofevent"/></td>
                  <td colspan="" align="left" >
				  <logic:notEmpty name="currentEventParametersDate">
					<ncombo:DateTimeComponent name="dateOfEvent"
					  id="dateOfEvent"
							  formName="transferEventParametersForm"
			                  month='${requestScope.eventParametersMonth}'
							  year='${requestScope.eventParametersYear}'
							  day='${requestScope.eventParametersDay}'
							  pattern="<%=CommonServiceLocator.getInstance().getDatePattern()%>"
							  value='${requestScope.currentEventParametersDate}'
							  styleClass="black_ar" />
				</logic:notEmpty>
				<logic:empty name="currentEventParametersDate">
					<ncombo:DateTimeComponent name="dateOfEvent"
						  id="dateOfEvent"
						  formName="transferEventParametersForm"
						  pattern="<%=CommonServiceLocator.getInstance().getDatePattern()%>"
						  styleClass="black_ar" size="5" />
				</logic:empty>
                    <span class="grey_ar_s"><bean:message key="page.dateFormat" /></span></td>

                  <td align="center" class="black_ar" width="1%"><img src="images/uIEnhancementImages/star.gif" alt="Mandatory Field" width="6" height="6" hspace="0" vspace="0" /></td>
                  <td align="left" class="black_ar" width="8%"><bean:message key="eventparameters.time"/></td>
                  <td colspan="0" align="left"><span class="black_ar">
					<autocomplete:AutoCompleteTag property="timeInHours"
					   optionsList = '${requestScope.hourList}'
					   initialValue='${transferEventParametersForm.timeInHours}'
					  styleClass="black_ar"
					  staticField="false"
						size = "4" />
					  &nbsp;<bean:message key="eventparameters.timeinhours"/>&nbsp;&nbsp;
                    <autocomplete:AutoCompleteTag property="timeInMinutes"
						  optionsList = '${requestScope.minutesList}'
						  initialValue='${transferEventParametersForm.timeInMinutes}'
						  styleClass="black_ar"
						  staticField="false"  size="4"/>
				<label for="eventparameters.timeinminutes">
					&nbsp;<bean:message key="eventparameters.timeinminutes"/>
				</label></span></td>
                </tr>



<!-- fromPosition -->
		<tr>
                  <td align="center" class="black_ar"><img src="images/uIEnhancementImages/star.gif" alt="Mandatory Field" width="6" height="6" hspace="0" vspace="0" /></td>
                  <td align="left" class="black_ar"><bean:message key="transfereventparameters.fromposition"/></td>
                  <td colspan="5" align="left"><span class="black_ar">
                    <html:hidden property="fromPositionDimensionOne" value='${requestScope.posOne}'/>
				<html:hidden property="fromPositionDimensionTwo" value='${requestScope.posTwo}' />
				<html:hidden property="fromStorageContainerId" value='${requestScope.storContId}' />
				<html:hidden property="containerId" styleId="containerId"/>
				<!-- Checking the fromPositionData is null -->
				<logic:empty name="transferEventParametersForm" property="fromPositionData" >
				<html:text styleClass="black_ar" size="30" styleId="fromPosition" property="fromPosition" readonly="true" />
				</logic:empty>

				<logic:notEmpty name="transferEventParametersForm" property="fromPositionData" >
				<html:text styleClass="black_ar" size="30" styleId="fromPositionData" property="fromPositionData" readonly="true" />
				</logic:notEmpty>
                  </span></td>
                </tr>

<!-- toPosition -->
		<tr>
			<td align="center" class="black_ar"><img src="images/uIEnhancementImages/star.gif" alt="Mandatory Field" width="6" height="6" hspace="0" vspace="0" /></td>
                  <td align="left" class="black_ar"><bean:message key="transfereventparameters.toposition"/></td>
			<%-- n-combo-box start --%>
			${requestScope.getJSForOutermostDataTable}
			${requestScope.getJSEquivalentFor }


			<script language="JavaScript" type="text/javascript" src="jss/CustomListBox.js"></script>

			<td class="black_ar" align = "left" colspan="4">
				<div  id="manualDiv" style="display:block">
											<table cellpadding="0" cellspacing="0" border="0" >
						<tr>
							<td class="groupelements" size="48">
								
								<td width="50%" align="left" class="black_ar">
						<html:hidden property="storageContainer" styleId="selectedContainerName" />
						<div>
							<table border="0" width="29%" id="outerTable2" cellspacing="0" cellpadding="0">
								<tr>
									<td align="left" width="88%" height="100%" >
										<div id="scDropDownIddiv" class="x-form-field-wrap" >
											<input id="storageContainerDropDown"
													onkeydown="keyNavigation(event,containerDropDownInfo,scGrid,scGridVisible);"
													onKeyUp="autoCompleteControl(event,containerDropDownInfo,scGrid);"
													onClick="noEventPropogation(event)"
													autocomplete="off"
													size="30"
													class="black_ar_new x-form-text x-form-field x-form-focus"/><img id="scDropDownId" style="top : 0px !important;" class="x-form-trigger x-form-arrow-trigger" 
												onclick="showHideStorageContainerGrid(event,'storageContainer','storageContainerDropDown');"
												src="images/uIEnhancementImages/s.gif"/>
										</div>
									</td>
								</tr>
								<tr>
									<td>
									<div id="storageContainer" style="z-index: 100"
										onClick="noEventPropogation(event)">
									<div id="storageContainerGrid" style="height: 40px;"
										onClick="noEventPropogation(event)"></div>
									<div id="storageContainerPagingArea" onClick="noEventPropogation(event)"></div>
									<div id="storageContainerInfoArea" onClick="noEventPropogation(event)"></div>
									</div>
									</td>
								</tr>
							</table>
					</td>
					</td>

							</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
							<td class="groupelements"  width="10%">
								<html:text styleClass="black_ar"  size="2" styleId="pos1" property="pos1"  disabled= "false" style="display:block"/>
							</td>
							<td class="groupelements" width="10%">
								<html:text styleClass="black_ar"  size="2" styleId="pos2" property="pos2" disabled= "false" style="display:block"/>
							</td>
							<td class="groupelements">
								<html:button styleClass="black_ar" property="containerMap" onclick="showPopUp()">
											<bean:message key="buttons.map"/>
								</html:button>
							</td>
						</tr>
					</table>
					</div>
			</td>



<%--		 n-combo-box end --%>

		</tr>




<!-- comments -->
		<tr>
                  <td align="center" class="black_ar">&nbsp;</td>
                  <td align="left" valign="top" class="black_ar_t">
						<bean:message key="eventparameters.comments"/></td>
                  <td colspan="5" align="left">
						<html:textarea styleClass="black_ar"  styleId="comments" property="comments" cols="73" rows="4"/>
				</td>
                </tr>
				</table></td>
        </tr>

<!-- buttons -->
		<tr>
          <td class="buttonbg">
			<html:submit styleClass="blue_ar_b" value="Submit" onclick="updateStorageContainerValue();'${requestScope.changeAction}'" />
			</td>
        </tr>

		</table>

	  </td>
	 </tr>

	 <!-- NEW TRANSFER_EVENT_PARAMETERS ends-->

	 </html:form>
 </table>
 </body>