package edu.wustl.catissuecore.testcase.biospecimen;

import java.util.List;
import java.util.Map;

import org.junit.Test;

import edu.wustl.catissuecore.actionForm.SpecimenCollectionGroupForm;
import edu.wustl.catissuecore.bean.CollectionProtocolEventBean;
import edu.wustl.catissuecore.domain.CollectionProtocol;
import edu.wustl.catissuecore.domain.CollectionProtocolRegistration;
import edu.wustl.catissuecore.domain.Participant;
import edu.wustl.catissuecore.domain.Site;
import edu.wustl.catissuecore.domain.SpecimenCollectionGroup;
import edu.wustl.catissuecore.testcase.CaTissueSuiteBaseTest;
import edu.wustl.catissuecore.testcase.util.TestCaseUtility;
import edu.wustl.catissuecore.testcase.util.UniqueKeyGeneratorUtil;
import edu.wustl.common.bizlogic.DefaultBizLogic;
import edu.wustl.common.exception.BizLogicException;
import edu.wustl.simplequery.actionForm.SimpleQueryInterfaceForm;
/**
 * This class contains test cases for Specimen Collection Group add/edit
 * @author Himanshu Aseeja
 */
public class SpecimenCollectionGroupTestCases extends CaTissueSuiteBaseTest
{
	/**
	 * Test Specimen Collection Group Add.
	 */
	@Test
	public void testSpecimenCollectionGroupAdd()
	{
		SpecimenCollectionGroupForm speCollForm = new SpecimenCollectionGroupForm();
		speCollForm.setClinicalDiagnosis("Not Specified") ;
		speCollForm.setClinicalStatus("Not Specified") ;
		speCollForm.setCollectionStatus("Complete");
		
		CollectionProtocol collectionProtocol = (CollectionProtocol) TestCaseUtility.getNameObjectMap("CollectionProtocol");
		
		speCollForm.setCollectionProtocolName(collectionProtocol.getTitle()) ;
		
		setRequestPathInfo("/CPQuerySpecimenCollectionGroupAdd");
		
		Participant participant = (Participant) TestCaseUtility.getNameObjectMap("Participant");
		String participantNameWithProtocolId = ""+participant.getLastName()+", "+participant.getFirstName()+"("+collectionProtocol.getId()+")";
		speCollForm.setParticipantNameWithProtocolId(participantNameWithProtocolId) ;
	
		Site specimenCollectionSite = (Site) TestCaseUtility.getNameObjectMap("Site");
		speCollForm.setSiteId(specimenCollectionSite.getId());
		speCollForm.setCollectionProtocolId(collectionProtocol.getId());
				
		Map collectionProtocolEventMap =  (Map) TestCaseUtility.getNameObjectMap("CollectionProtocolEventMap");
		CollectionProtocolEventBean event = (CollectionProtocolEventBean) collectionProtocolEventMap.get("E1");
	
		String participantName = ""+participant.getLastName()+","+participant.getFirstName();
		
		speCollForm.setCollectionProtocolEventId(event.getId()) ;
		speCollForm.setCollectionEventId(0L);
		speCollForm.setParticipantId(participant.getId());
		speCollForm.setParticipantName(participantName);
		
		speCollForm.setPageOf("pageOfSpecimenCollectionGroupCPQuery");
		speCollForm.setProtocolParticipantIdentifier(""+participant.getId()) ;
		
		speCollForm.setCollectionEventSpecimenId(0L);
		speCollForm.setCollectionEventdateOfEvent("01-28-2009");
		speCollForm.setCollectionEventTimeInHours("11") ;
		speCollForm.setCollectionEventTimeInMinutes("2") ;
		speCollForm.setCollectionEventUserId(1L) ;
		speCollForm.setCollectionEventCollectionProcedure("Use CP Defaults");
		speCollForm.setCollectionEventContainer("Use CP Defaults") ;
		
		speCollForm.setReceivedEventId(event.getId());
		speCollForm.setReceivedEventDateOfEvent("01-28-2009");
		speCollForm.setReceivedEventTimeInHours("11") ;
		speCollForm.setReceivedEventTimeInMinutes("2") ;
		speCollForm.setReceivedEventUserId(1L) ;
		speCollForm.setReceivedEventReceivedQuality("Acceptable");
		
		speCollForm.setName("cp_specimen_" + UniqueKeyGeneratorUtil.getUniqueKey());
		speCollForm.setOperation("add") ;
		setActionForm(speCollForm);
		actionPerform();
		verifyForward("success");
		verifyNoActionErrors();
		
		SpecimenCollectionGroupForm form = (SpecimenCollectionGroupForm) getActionForm();
		
		SpecimenCollectionGroup specimenCollectionGroup = new SpecimenCollectionGroup();
		specimenCollectionGroup.setId(form.getId());
		specimenCollectionGroup.setSpecimenCollectionSite(specimenCollectionSite);
		specimenCollectionGroup.setActivityStatus("Active");
		specimenCollectionGroup.setClinicalDiagnosis(form.getClinicalDiagnosis());
		specimenCollectionGroup.setClinicalStatus(form.getClinicalStatus());
		specimenCollectionGroup.setCollectionStatus(form.getCollectionStatus());
		specimenCollectionGroup.setName(form.getName());
				
		CollectionProtocolRegistration collectionProtocolRegistration = new CollectionProtocolRegistration();
		collectionProtocolRegistration.setParticipant(participant);
		collectionProtocolRegistration.setCollectionProtocol(collectionProtocol);
		
		specimenCollectionGroup.setCollectionProtocolRegistration(collectionProtocolRegistration);
				
		TestCaseUtility.setNameObjectMap("SpecimenCollectionGroup",specimenCollectionGroup);
	}
	
	/**
	 * Test Specimen Collection Group Edit.
	 */
	@Test
	public void testSpecimenCollectionGroupSearch()
	{
		/*Simple Search Action*/
		setRequestPathInfo("/SimpleSearch");
		
		SimpleQueryInterfaceForm simpleForm = new SimpleQueryInterfaceForm();
		simpleForm.setAliasName("SpecimenCollectionGroup") ;
		simpleForm.setPageOf("pageOfSpecimenCollectionGroup");
		simpleForm.setValue("SimpleConditionsNode:1_Condition_DataElement_table", "SpecimenCollectionGroup");
		simpleForm.setValue("SimpleConditionsNode:1_Condition_DataElement_field", "SpecimenCollectionGroup.NAME.varchar");
		simpleForm.setValue("SimpleConditionsNode:1_Condition_Operator_operator", "Starts With");
		simpleForm.setValue("SimpleConditionsNode:1_Condition_value", "");
		
		setActionForm(simpleForm) ;
		actionPerform();
		verifyNoActionErrors();
		
		SpecimenCollectionGroup specimenCollectionGroup = (SpecimenCollectionGroup) TestCaseUtility.getNameObjectMap("SpecimenCollectionGroup");
		DefaultBizLogic bizLogic = new DefaultBizLogic();
		List<SpecimenCollectionGroup> specimenCollectionGroupList = null;
		try 
		{
			specimenCollectionGroupList = bizLogic.retrieve("SpecimenCollectionGroup");
		}
		catch (BizLogicException e) 
		{
			e.printStackTrace();
			System.out.println("SpecimenCollectionGroupTestCases.testSpecimenCollectionGroupEdit(): "+e.getMessage());
			fail(e.getMessage());
		}
		if(specimenCollectionGroupList.size() == 1)
		{
			verifyForwardPath("/SearchObject.do?pageOf=pageOfSpecimenCollectionGroup&operation=search&id=" + specimenCollectionGroup.getId());
			verifyNoActionErrors();
		}
		else if(specimenCollectionGroupList.size() > 1)
		{
		    verifyForward("success");
		    verifyNoActionErrors();
		}
		else
		{
			verifyForward("failure");
			//verify action errors
			String errorNames[] = new String[]{"simpleQuery.noRecordsFound"};
			verifyActionErrors(errorNames);
		}
		
   /*     Specimen Collection Group Search to generate SpecimenCollectionGroupForm
		setRequestPathInfo("/SpecimenCollectionGroupSearch");
		addRequestParameter("id", "" + specimenCollectionGroup.getId());
		actionPerform();
		verifyForward("pageOfSpecimenCollectionGroup");
		verifyNoActionErrors();

		Edit Action
		setRequestPathInfo("/SpecimenCollectionGroupEdit");
		SpecimenCollectionGroupForm specGroupForm = (SpecimenCollectionGroupForm)getActionForm();
		specGroupForm.setComment("New Comment Added For SCG") ;
		specGroupForm.setName("Shri_cp_specimen_" + UniqueKeyGeneratorUtil.getUniqueKey());
		setActionForm(specGroupForm);
		actionPerform();
		verifyForward("success");
		verifyNoActionErrors();
		
		specimenCollectionGroup.setName(specGroupForm.getName());
		specimenCollectionGroup.setComment(specGroupForm.getComment());
		
		TestCaseUtility.setNameObjectMap("SpecimenCollectionGroup",specimenCollectionGroup);*/
	}
	/**
	 * Test Specimen Collection Group Edit.
	 */	
	@Test
    public void testEditSCGAndAnticipatorySpecimen()

    {
          SpecimenCollectionGroup scg = (SpecimenCollectionGroup) TestCaseUtility.getNameObjectMap("SpecimenCollectionGroup");
          scg.setIsCPBasedSpecimenEntryChecked(true);
          setRequestPathInfo("/CPQuerySpecimenCollectionGroupEdit");
          
          SpecimenCollectionGroupForm speCollForm = new SpecimenCollectionGroupForm() ;
          speCollForm.setId(scg.getId()) ;
          speCollForm.setClinicalDiagnosis(scg.getClinicalDiagnosis()) ;
          speCollForm.setClinicalStatus(scg.getClinicalStatus()) ;
          speCollForm.setCollectionStatus(scg.getCollectionStatus());
          speCollForm.setRestrictSCGCheckbox("true") ;
          speCollForm.setPageOf("pageOfSpecimenCollectionGroupCPQuery");
  		
          CollectionProtocol collectionProtocol = (CollectionProtocol) TestCaseUtility.getNameObjectMap("CollectionProtocol");
          Participant participant = (Participant) TestCaseUtility.getNameObjectMap("Participant");
  		  String participantNameWithProtocolId = ""+participant.getLastName()+", "+participant.getFirstName()+"("+collectionProtocol.getId()+")";
  		  String participantName = ""+participant.getLastName()+","+participant.getFirstName();
  		  
  		  speCollForm.setCollectionEventId(0L);
  		  speCollForm.setParticipantId(participant.getId());
  		  speCollForm.setParticipantName(participantName);
  		  speCollForm.setParticipantNameWithProtocolId(participantNameWithProtocolId) ;
  		
  		  Map collectionProtocolEventMap =  (Map) TestCaseUtility.getNameObjectMap("CollectionProtocolEventMap");
		  CollectionProtocolEventBean event = (CollectionProtocolEventBean) collectionProtocolEventMap.get("E1");
	 
		  speCollForm.setCollectionProtocolEventId(event.getId()) ;
		  speCollForm.setCollectionProtocolId(collectionProtocol.getId());
		  
  		  Site specimenCollectionSite = (Site) TestCaseUtility.getNameObjectMap("Site");
  		  speCollForm.setSiteId(specimenCollectionSite.getId());

		  speCollForm.setCollectionEventSpecimenId(0L);
		  speCollForm.setCollectionEventdateOfEvent("01-28-2009");
		  speCollForm.setCollectionEventTimeInHours("11") ;
		  speCollForm.setCollectionEventTimeInMinutes("2") ;
		  speCollForm.setCollectionEventUserId(1L) ;
		  speCollForm.setCollectionEventCollectionProcedure("Use CP Defaults");
		  speCollForm.setCollectionEventContainer("Use CP Defaults") ;

		  speCollForm.setReceivedEventId(event.getId());
		  speCollForm.setReceivedEventDateOfEvent("01-28-2009");
		  speCollForm.setReceivedEventTimeInHours("11") ;
		  speCollForm.setReceivedEventTimeInMinutes("2") ;
		  speCollForm.setReceivedEventUserId(1L) ;
		  speCollForm.setReceivedEventReceivedQuality("Acceptable");

		  speCollForm.setName(scg.getName());
		  speCollForm.setOperation("edit");

		  setActionForm(speCollForm);
          actionPerform();
          verifyForward("success");
    }

}
