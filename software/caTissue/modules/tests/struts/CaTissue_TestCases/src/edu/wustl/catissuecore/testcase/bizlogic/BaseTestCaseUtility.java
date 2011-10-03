package edu.wustl.catissuecore.testcase.bizlogic;



import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import edu.wustl.catissuecore.bean.CollectionProtocolEventBean;
import edu.wustl.catissuecore.bean.SpecimenRequirementBean;
import edu.wustl.catissuecore.caties.util.CaTIESConstants;
import edu.wustl.catissuecore.domain.Address;
import edu.wustl.catissuecore.domain.Aliquot;
import edu.wustl.catissuecore.domain.Biohazard;
import edu.wustl.catissuecore.domain.CancerResearchGroup;
import edu.wustl.catissuecore.domain.Capacity;
import edu.wustl.catissuecore.domain.CellSpecimen;
import edu.wustl.catissuecore.domain.CollectionEventParameters;
import edu.wustl.catissuecore.domain.CollectionProtocol;
import edu.wustl.catissuecore.domain.CollectionProtocolEvent;
import edu.wustl.catissuecore.domain.CollectionProtocolRegistration;
import edu.wustl.catissuecore.domain.ConsentTier;
import edu.wustl.catissuecore.domain.ConsentTierResponse;
import edu.wustl.catissuecore.domain.ConsentTierStatus;
import edu.wustl.catissuecore.domain.ContainerPosition;
import edu.wustl.catissuecore.domain.Department;
import edu.wustl.catissuecore.domain.DistributedItem;
import edu.wustl.catissuecore.domain.Distribution;
import edu.wustl.catissuecore.domain.DistributionProtocol;
import edu.wustl.catissuecore.domain.DistributionSpecimenRequirement;
import edu.wustl.catissuecore.domain.ExistingSpecimenOrderItem;
import edu.wustl.catissuecore.domain.FluidSpecimen;
import edu.wustl.catissuecore.domain.Institution;
import edu.wustl.catissuecore.domain.MolecularSpecimen;
import edu.wustl.catissuecore.domain.MolecularSpecimenRequirement;
import edu.wustl.catissuecore.domain.OrderDetails;
import edu.wustl.catissuecore.domain.Participant;
import edu.wustl.catissuecore.domain.Race;
import edu.wustl.catissuecore.domain.ReceivedEventParameters;
import edu.wustl.catissuecore.domain.Site;
import edu.wustl.catissuecore.domain.Specimen;
import edu.wustl.catissuecore.domain.SpecimenArray;
import edu.wustl.catissuecore.domain.SpecimenArrayContent;
import edu.wustl.catissuecore.domain.SpecimenArrayType;
import edu.wustl.catissuecore.domain.SpecimenCharacteristics;
import edu.wustl.catissuecore.domain.SpecimenCollectionGroup;
import edu.wustl.catissuecore.domain.SpecimenObjectFactory;
import edu.wustl.catissuecore.domain.SpecimenRequirement;
import edu.wustl.catissuecore.domain.StorageContainer;
import edu.wustl.catissuecore.domain.StorageType;
import edu.wustl.catissuecore.domain.TissueSpecimen;
import edu.wustl.catissuecore.domain.User;
import edu.wustl.catissuecore.domain.pathology.DeidentifiedSurgicalPathologyReport;
import edu.wustl.catissuecore.domain.pathology.IdentifiedSurgicalPathologyReport;
import edu.wustl.catissuecore.domain.pathology.ReportSection;
import edu.wustl.catissuecore.domain.pathology.TextContent;
import edu.wustl.catissuecore.factory.DomainInstanceFactory;
import edu.wustl.catissuecore.factory.utils.SpecimenCollectionGroupUtility;
import edu.wustl.catissuecore.factory.utils.SpecimenUtility;
import edu.wustl.catissuecore.namegenerator.LabelGenerator;
import edu.wustl.catissuecore.namegenerator.LabelGeneratorFactory;
import edu.wustl.catissuecore.testcase.util.UniqueKeyGeneratorUtil;
import edu.wustl.catissuecore.util.EventsUtil;
import edu.wustl.catissuecore.util.global.AppUtility;
import edu.wustl.catissuecore.util.global.Constants;
import edu.wustl.common.exception.ApplicationException;
import edu.wustl.common.exception.AssignDataException;
import edu.wustl.common.util.Utility;
import edu.wustl.common.util.global.CommonServiceLocator;
import edu.wustl.common.util.global.Status;
import edu.wustl.common.util.logger.Logger;

public class BaseTestCaseUtility {

	public static CollectionProtocol initCollectionProtocol()
	{
	    CollectionProtocol collectionProtocol = new CollectionProtocol();

	    Collection consentTierColl = new LinkedHashSet();
		ConsentTier c1 = new ConsentTier();
		c1.setStatement("Consent for aids research");
		consentTierColl.add(c1);
		ConsentTier c2 = new ConsentTier();
		c2.setStatement("Consent for cancer research");
		consentTierColl.add(c2);
		ConsentTier c3 = new ConsentTier();
		c3.setStatement("Consent for Tb research");
		consentTierColl.add(c3);

		collectionProtocol.setConsentTierCollection(consentTierColl);
		collectionProtocol.setAliquotInSameContainer(new Boolean(true));
		collectionProtocol.setDescriptionURL("");
		collectionProtocol.setActivityStatus("Active");

		collectionProtocol.setEndDate(null);
		collectionProtocol.setEnrollment(null);
		collectionProtocol.setIrbIdentifier("77777");
//		collectionProtocol.setTitle("coll proto"+UniqueKeyGeneratorUtil.getUniqueKey());
//		collectionProtocol.setShortTitle("pc"+UniqueKeyGeneratorUtil.getUniqueKey());
		collectionProtocol.setTitle("ColProt"+UniqueKeyGeneratorUtil.getUniqueKey());
		collectionProtocol.setShortTitle("cp"+UniqueKeyGeneratorUtil.getUniqueKey());
		collectionProtocol.setEnrollment(2);
		collectionProtocol.setSpecimenLabelFormat("CP_%PPI%_%SP_TYPE%_%PPI_YOC_UID%_%YR_OF_COLL%");
		collectionProtocol.setDerivativeLabelFormat("CP_%PPI%_%SP_TYPE%_%PPI_YOC_UID%_%YR_OF_COLL%");
		collectionProtocol.setAliquotLabelFormat("%PSPEC_LABEL%_%PSPEC_UID%");

		System.out.println("reached setUp");

		try
		{
			collectionProtocol.setStartDate(Utility.parseDate("08/15/2003", Utility.datePattern("08/15/1975")));

		}
		catch (Exception e)
		{
			System.out.println(e.getMessage());
			e.printStackTrace();
		}

		Collection collectionProtocolEventList = new LinkedHashSet();
		CollectionProtocolEvent collectionProtocolEvent = null;
		for(int specimenEventCount = 0 ;specimenEventCount<2 ;specimenEventCount++)
		{
			collectionProtocolEvent= new CollectionProtocolEvent();
			setCollectionProtocolEvent(collectionProtocolEvent);
			collectionProtocolEvent.setCollectionProtocol(collectionProtocol);
			collectionProtocolEventList.add(collectionProtocolEvent);
		}
		collectionProtocol.setCollectionProtocolEventCollection(collectionProtocolEventList);

		User principalInvestigator = new User();
		principalInvestigator.setId(new Long("1"));
		collectionProtocol.setPrincipalInvestigator(principalInvestigator);

//		collectionProtocol.setGenerateLabel(false);

		Collection protocolCordinatorCollection = new HashSet();
		//protocolCordinatorCollection.add(protocolCordinator);
		collectionProtocol.setCoordinatorCollection(protocolCordinatorCollection);

		return collectionProtocol;

	}

	public static void setCollectionProtocolEvent(CollectionProtocolEvent collectionProtocolEvent)
	{
		collectionProtocolEvent.setStudyCalendarEventPoint(new Double(1.0));
		collectionProtocolEvent.setCollectionPointLabel("PreStudy1"+ Math.random());
		collectionProtocolEvent.setClinicalStatus("Operative");
		collectionProtocolEvent.setActivityStatus(Status.ACTIVITY_STATUS_ACTIVE.toString());
		collectionProtocolEvent.setClinicalDiagnosis("Abdominal fibromatosis (disorder)");
		Collection specimenCollection =null;
		CollectionProtocolEventBean cpEventBean = new CollectionProtocolEventBean();
		SpecimenRequirementBean specimenRequirementBean = createSpecimenBean();
		cpEventBean.addSpecimenRequirementBean(specimenRequirementBean);
		Map specimenMap =(Map)cpEventBean.getSpecimenRequirementbeanMap();
		if (specimenMap!=null && !specimenMap.isEmpty())
		{
			specimenCollection =edu.wustl.catissuecore.util.CollectionProtocolUtil.getReqSpecimens(
					specimenMap.values()
					,null, collectionProtocolEvent);
		}
		collectionProtocolEvent.setSpecimenRequirementCollection(specimenCollection);
	}

	private static SpecimenRequirementBean createSpecimenBean()
	{
		SpecimenRequirementBean specimenRequirementBean = createSpecimen();

		Map aliquotSpecimenMap = (Map)getChildSpecimenMap("Aliquot");
		Map deriveSpecimenMap = (Map)getChildSpecimenMap("Derived");
		specimenRequirementBean.setAliquotSpecimenCollection((LinkedHashMap)aliquotSpecimenMap);
		specimenRequirementBean.setDeriveSpecimenCollection((LinkedHashMap)deriveSpecimenMap);
		return specimenRequirementBean;
	}
	private static SpecimenRequirementBean createSpecimen()
	{
		SpecimenRequirementBean specimenRequirementBean = new SpecimenRequirementBean();
		specimenRequirementBean.setParentName("Specimen_E1");
		specimenRequirementBean.setUniqueIdentifier("E1_S0");
		specimenRequirementBean.setDisplayName("Specimen_E1_S0");
		specimenRequirementBean.setLineage("New");
		specimenRequirementBean.setClassName("Tissue");
		specimenRequirementBean.setType("Fixed Tissue");
		specimenRequirementBean.setTissueSite("Accessory sinus, NOS");
		specimenRequirementBean.setTissueSide("Left");
		specimenRequirementBean.setPathologicalStatus("Malignant, Invasive");
		specimenRequirementBean.setConcentration("0");
		specimenRequirementBean.setQuantity("10");
		specimenRequirementBean.setStorageContainerForSpecimen("Auto");
		specimenRequirementBean.setLabelFormat("%CP_DEFAULT%");

		//Collected and received events
		specimenRequirementBean.setCollectionEventUserId(1);
		specimenRequirementBean.setReceivedEventUserId(1);
		specimenRequirementBean.setCollectionEventContainer("Heparin Vacutainer");
		specimenRequirementBean.setReceivedEventReceivedQuality("Cauterized");
		specimenRequirementBean.setCollectionEventCollectionProcedure("Lavage");

		//Aliquot
		specimenRequirementBean.setNoOfAliquots("2");
		specimenRequirementBean.setQuantityPerAliquot("1");
		specimenRequirementBean.setStorageContainerForAliquotSpecimem("Auto");

		specimenRequirementBean.setNoOfDeriveSpecimen(1);
		specimenRequirementBean.setDeriveSpecimen(null);
		specimenRequirementBean.setLabelFormatForAliquot("%CP_DEFAULT%");
		return specimenRequirementBean;
	}

	private static Map getChildSpecimenMap(String lineage)
	{
		String noOfAliquotes = "2";
		String quantityPerAliquot = "1";
		Map aliquotMap = new LinkedHashMap();
		Double aliquotCount = Double.parseDouble(noOfAliquotes);
		Double parentQuantity = Double.parseDouble("10");
		Double aliquotQuantity=0D;
		if(quantityPerAliquot==null||quantityPerAliquot.equals(""))
		{
			aliquotQuantity = parentQuantity/aliquotCount;
			parentQuantity = parentQuantity - (aliquotQuantity * aliquotCount);
		}
		else
		{
			aliquotQuantity=Double.parseDouble(quantityPerAliquot); ;
			parentQuantity = parentQuantity - (aliquotQuantity*aliquotCount);
		}
		System.out.println(aliquotCount+":aliquotCount");
		for(int iCount=1; iCount<= 2; iCount++)
		{
			SpecimenRequirementBean specimenRequirementBean = createSpecimen();
			specimenRequirementBean.setParentName("Specimen_E1_S0");
			specimenRequirementBean.setUniqueIdentifier("E1_S0_A1");
			specimenRequirementBean.setDisplayName("Specimen_E1_S0_A1");
			specimenRequirementBean.setLineage(lineage);
			if(quantityPerAliquot==null || quantityPerAliquot.equals(""))
			{
				quantityPerAliquot="0";
			}
			specimenRequirementBean.setQuantity(quantityPerAliquot);
			specimenRequirementBean.setNoOfAliquots(null);
			specimenRequirementBean.setQuantityPerAliquot(null);
			specimenRequirementBean.setStorageContainerForAliquotSpecimem(null);
			specimenRequirementBean.setStorageContainerForSpecimen("Auto");
			specimenRequirementBean.setDeriveSpecimen(null);
			specimenRequirementBean.setLabelFormat("%CP_DEFAULT%");
			aliquotMap.put(iCount, specimenRequirementBean);
		}
		System.out.println(aliquotMap.size()+":aliquotMap.size()");
		return aliquotMap;
	}


	public static void updateCollectionProtocol(CollectionProtocol collectionProtocol)
	{
		collectionProtocol.setIrbIdentifier("abcdef");
		collectionProtocol.setShortTitle("PC1"+UniqueKeyGeneratorUtil.getUniqueKey());
		collectionProtocol.setDescriptionURL("");
		collectionProtocol.setActivityStatus("Active"); //Active
		collectionProtocol.setTitle("cp updated title" + UniqueKeyGeneratorUtil.getUniqueKey());
		try
		{
			collectionProtocol.setStartDate(Utility.parseDate("08/15/1975", Utility
					.datePattern("08/15/1975")));
		}
		catch (ParseException e)
		{
			e.printStackTrace();
		}
	}

	public static CollectionProtocolEvent initCollectionProtocolEvent()
	{
		CollectionProtocolEvent collectionProtocolEvent = new CollectionProtocolEvent();
		collectionProtocolEvent.setClinicalStatus("New Diagnosis");
		collectionProtocolEvent.setStudyCalendarEventPoint(new Double(1));

		//Setting collection point label
		collectionProtocolEvent.setCollectionPointLabel("User entered value"+UniqueKeyGeneratorUtil.getUniqueKey());

		return collectionProtocolEvent;

	}

	public static User initUser()
	{
		User userObj = new User();
		userObj.setEmailAddress("ddd"+ UniqueKeyGeneratorUtil.getUniqueKey()+"@admin.com");
		userObj.setLoginName(userObj.getEmailAddress());
		userObj.setLastName("last" + UniqueKeyGeneratorUtil.getUniqueKey());
		userObj.setFirstName("name" + UniqueKeyGeneratorUtil.getUniqueKey());

		Address address = new Address();
		address.setStreet("Main street");
		address.setCity("New hampshier");
		address.setState("Alabama");
		address.setZipCode("12345");
		address.setCountry("United States");
		address.setPhoneNumber("212-223-2424");
		address.setFaxNumber("212-223-2424");


		userObj.setAddress(address);

		Institution inst = new Institution();
		inst.setId(new Long(1));
		userObj.setInstitution(inst);

		Department department = new Department();
		department.setId(new Long(1));
		userObj.setDepartment(department);

		CancerResearchGroup cancerResearchGroup =  new CancerResearchGroup();
		cancerResearchGroup.setId(new Long(1));
		userObj.setCancerResearchGroup(cancerResearchGroup);

		userObj.setRoleId("1");
		userObj.setActivityStatus("Active");
//		userObj.setPageOf(Constants.PAGE_OF_SIGNUP);

		return userObj;
	}

	public static User initUpdateUser(User userObj)
	{
		userObj.setEmailAddress("sup"+UniqueKeyGeneratorUtil.getUniqueKey()+"@sup.com");
		userObj.setLoginName(userObj.getEmailAddress());
		userObj.setLastName("last" + UniqueKeyGeneratorUtil.getUniqueKey());
		userObj.setFirstName("name" + UniqueKeyGeneratorUtil.getUniqueKey());

		Address address = new Address();
		address.setStreet("Main street");
		address.setCity("New hampshier");
		address.setState("Alabama");
		address.setZipCode("12345");
		address.setCountry("United States");
		address.setPhoneNumber("212-223-3434");
		address.setFaxNumber("212-223-3434");


		userObj.setAddress(address);

		Institution inst = (Institution)BizTestCaseUtility.getObjectMap(Institution.class);

		userObj.setInstitution(inst);

		Department department = (Department)BizTestCaseUtility.getObjectMap(Department.class);
		userObj.setDepartment(department);

		CancerResearchGroup cancerResearchGroup = (CancerResearchGroup)BizTestCaseUtility.getObjectMap(CancerResearchGroup.class);
		userObj.setCancerResearchGroup(cancerResearchGroup);

		userObj.setRoleId("1");
		userObj.setActivityStatus("Active");

		return userObj;
	}

	public static Department initDepartment()
	{
		Department dept =new Department();
		dept.setName("department name"+ UniqueKeyGeneratorUtil.getUniqueKey());
		return dept;
	}
	public static void updateDepartment(Department department)
	{
		department.setName("dt"+UniqueKeyGeneratorUtil.getUniqueKey());
	}

	public static SpecimenCollectionGroup initSpecimenCollectionGroup()
	{
		CollectionProtocol collectionProt = (CollectionProtocol)BizTestCaseUtility.getObjectMap(CollectionProtocol.class);
		SpecimenCollectionGroup specimenCollectionGroup = new SpecimenCollectionGroup();
		specimenCollectionGroup.setCollectionStatus("Complete");
		Site site = (Site)BizTestCaseUtility.getObjectMap(Site.class);

		specimenCollectionGroup.setSpecimenCollectionSite(site);

		specimenCollectionGroup.setClinicalDiagnosis("Abdominal fibromatosis");
		specimenCollectionGroup.setClinicalStatus("Operative");
		specimenCollectionGroup.setActivityStatus("Active");

		CollectionProtocolEvent collectionProtocolEvent = (CollectionProtocolEvent)collectionProt.getCollectionProtocolEventCollection().iterator().next();

		specimenCollectionGroup.setCollectionProtocolEvent(collectionProtocolEvent);

		CollectionProtocolRegistration collectionProtocolRegistration = (CollectionProtocolRegistration)BizTestCaseUtility.getObjectMap(CollectionProtocolRegistration.class);

//		Participant participant =(Participant)TestCaseUtility.getObjectMap(Participant.class);
//		collectionProtocolRegistration.setParticipant(participant);
//
//
//		collectionProtocolRegistration.setCollectionProtocol(collectionProt);
		specimenCollectionGroup.setCollectionProtocolRegistration(collectionProtocolRegistration);

		specimenCollectionGroup.setName("Collection Protocol1_1_1.1.1");
		//Setting Consent Tier Status.
		Collection consentTierStatusCollection = new HashSet();

		ConsentTierStatus  consentTierStatus = new ConsentTierStatus();//(ConsentTierStatus)DomainInstanceFactory.getInstanceFactory(ConsentTierStatus.class).createObject();
		ConsentTier consentTier = new ConsentTier();
		consentTier.setId(new Long(1));
		consentTierStatus.setConsentTier(consentTier);
		consentTierStatus.setStatus("Yes");
		consentTierStatusCollection.add(consentTierStatus);

		ConsentTierStatus  consentTierStatus1 = new ConsentTierStatus();
		ConsentTier consentTier1 = new ConsentTier();
		consentTier1.setId(new Long(2));
		consentTierStatus1.setConsentTier(consentTier1);
		consentTierStatus1.setStatus("Yes");
		consentTierStatusCollection.add(consentTierStatus1);

		ConsentTierStatus  consentTierStatus2 = new ConsentTierStatus();
		ConsentTier consentTier2 = new ConsentTier();
		consentTier2.setId(new Long(3));
		consentTierStatus2.setConsentTier(consentTier2);
		consentTierStatus2.setStatus("Yes");
		consentTierStatusCollection.add(consentTierStatus2);

		specimenCollectionGroup.setConsentTierStatusCollection(consentTierStatusCollection);

		return specimenCollectionGroup;
	}

	public static SpecimenCollectionGroup updateSpecimenCollectionGroup(SpecimenCollectionGroup specimenCollectionGroup)
	{
		Site site = (Site)BizTestCaseUtility.getObjectMap(Site.class);

		specimenCollectionGroup.setSpecimenCollectionSite(site);

		specimenCollectionGroup.setClinicalDiagnosis("Abdominal fibromatosis");
		specimenCollectionGroup.setClinicalStatus("Operative");
		specimenCollectionGroup.setActivityStatus("Active");

		CollectionProtocolEvent collectionProtocol = new CollectionProtocolEvent();
		collectionProtocol.setId(new Long(21));
		specimenCollectionGroup.setCollectionProtocolEvent(collectionProtocol);

		CollectionProtocolRegistration collectionProtocolRegistration = new CollectionProtocolRegistration();
		Participant participant = (Participant)BizTestCaseUtility.getObjectMap(Participant.class);

		collectionProtocolRegistration.setParticipant(participant);
		collectionProtocolRegistration.setId(new Long(5));
		CollectionProtocol collectionProt = new CollectionProtocol();
		collectionProt.setId(new Long(21));

		collectionProtocolRegistration.setCollectionProtocol(collectionProt);
		//collectionProtocolRegistration.setProtocolParticipantIdentifier("");
		specimenCollectionGroup.setCollectionProtocolRegistration(collectionProtocolRegistration);

		specimenCollectionGroup.setName("Collection Protocol1_1_1.1.1");


		//Setting Consent Tier Status.
		Collection consentTierStatusCollection = new HashSet();

		ConsentTierStatus  consentTierStatus = new ConsentTierStatus();//(ConsentTierStatus)DomainInstanceFactory.getInstanceFactory(ConsentTierStatus.class).createObject();
		ConsentTier consentTier = new ConsentTier();
		consentTier.setId(new Long(21));
		consentTierStatus.setConsentTier(consentTier);
		consentTierStatus.setStatus("Yes");
		consentTierStatusCollection.add(consentTierStatus);

		ConsentTierStatus  consentTierStatus1 = new ConsentTierStatus();
		ConsentTier consentTier1 = new ConsentTier();
		consentTier1.setId(new Long(22));
		consentTierStatus1.setConsentTier(consentTier1);
		consentTierStatus1.setStatus("Yes");
		consentTierStatusCollection.add(consentTierStatus1);

		ConsentTierStatus  consentTierStatus2 = new ConsentTierStatus();
		ConsentTier consentTier2 = new ConsentTier();
		consentTier2.setId(new Long(23));
		consentTierStatus2.setConsentTier(consentTier2);
		consentTierStatus2.setStatus("Yes");
		consentTierStatusCollection.add(consentTierStatus2);

		specimenCollectionGroup.setConsentTierStatusCollection(consentTierStatusCollection);

		return specimenCollectionGroup;
	}


	public static CollectionProtocolRegistration initCollectionProtocolRegistration(Participant participant)
	{
		//Logger.configure("");
		CollectionProtocolRegistration collectionProtocolRegistration = new CollectionProtocolRegistration();

		CollectionProtocol collectionProtocol =  (CollectionProtocol)BizTestCaseUtility.getObjectMap(CollectionProtocol.class);

		collectionProtocolRegistration.setCollectionProtocol(collectionProtocol);

		collectionProtocolRegistration.setParticipant(participant);

		collectionProtocolRegistration.setProtocolParticipantIdentifier("");
		collectionProtocolRegistration.setActivityStatus("Active");
		try
		{
			collectionProtocolRegistration.setRegistrationDate(Utility.parseDate("08/15/1975",
					Utility.datePattern("08/15/1975")));
		}
		catch (Exception e)
		{
			e.printStackTrace();
		}

		//Setting Consent Tier Responses.
		try
		{
			collectionProtocolRegistration.setConsentSignatureDate(Utility.parseDate("11/23/2006",Utility.datePattern("11/23/2006")));
		}
		catch (ParseException e)
		{
			e.printStackTrace();
		}
		collectionProtocolRegistration.setSignedConsentDocumentURL("F:/doc/consentDoc.doc");
		User user = (User)BizTestCaseUtility.getObjectMap(User.class);

		collectionProtocolRegistration.setConsentWitness(user);

		Collection consentTierResponseCollection = new HashSet();
		Collection consentTierCollection = collectionProtocol.getConsentTierCollection();
		if(consentTierCollection != null)
		{
			Iterator consentTierItr = consentTierCollection.iterator();
			while(consentTierItr.hasNext())
			{
				ConsentTier consentTier = (ConsentTier)consentTierItr.next();
				ConsentTierResponse consentResponse = new ConsentTierResponse();
				consentResponse.setConsentTier(consentTier);
				consentResponse.setResponse("Yes");
				consentTierResponseCollection.add(consentResponse);
			}
		}
		collectionProtocolRegistration.setConsentTierResponseCollection(consentTierResponseCollection);
		SpecimenCollectionGroup specimenCollectionGroup = createSCG(collectionProtocolRegistration);

		Collection specimenCollectionGroupCollection = new HashSet<SpecimenCollectionGroup>();
		collectionProtocolRegistration.setSpecimenCollectionGroupCollection(specimenCollectionGroupCollection);

		return collectionProtocolRegistration;
	}


	public static SpecimenCollectionGroup createSCG(CollectionProtocolRegistration collectionProtocolRegistration)
	{
		Map<Specimen, List<Specimen>> specimenMap = new LinkedHashMap<Specimen, List<Specimen>>();
		SpecimenCollectionGroup specimenCollectionGroup = null;
		try
		{
			Collection collectionProtocolEventCollection = collectionProtocolRegistration.getCollectionProtocol().getCollectionProtocolEventCollection();
			if(collectionProtocolEventCollection != null)
			{
				Iterator collectionProtocolEventIterator = collectionProtocolEventCollection.iterator();
				User user = (User)BizTestCaseUtility.getObjectMap(User.class);

				System.out.println("SpecimenCollectionGroup in process");
				while(collectionProtocolEventIterator.hasNext())
				{
					CollectionProtocolEvent collectionProtocolEvent = (CollectionProtocolEvent)collectionProtocolEventIterator.next();
					//specimenCollectionGroup = new SpecimenCollectionGroup(collectionProtocolEvent);
					specimenCollectionGroup = SpecimenCollectionGroupUtility.createSCGFromCollProtEvent(collectionProtocolEvent);
					specimenCollectionGroup.setCollectionProtocolRegistration(collectionProtocolRegistration);
					//specimenCollectionGroup.setConsentTierStatusCollectionFromCPR(collectionProtocolRegistration);
					SpecimenCollectionGroupUtility.setConsentTierStatusCollectionFromCPR(collectionProtocolRegistration, specimenCollectionGroup);

					Collection cloneSpecimenCollection = new LinkedHashSet();
					Collection<SpecimenRequirement> specimenCollection = collectionProtocolEvent.getSpecimenRequirementCollection();
					if(specimenCollection != null && !specimenCollection.isEmpty())
					{
						Iterator itSpecimenCollection = specimenCollection.iterator();
						while(itSpecimenCollection.hasNext())
						{
							SpecimenRequirement reqSpecimen = (SpecimenRequirement)itSpecimenCollection.next();
							if(reqSpecimen.getLineage().equalsIgnoreCase("new"))
							{
								Specimen cloneSpecimen = getCloneSpecimen(specimenMap, reqSpecimen,null,specimenCollectionGroup,user);
								cloneSpecimen.setSpecimenCollectionGroup(specimenCollectionGroup);
								cloneSpecimenCollection.add(cloneSpecimen);
							}
						}
					}

					specimenCollectionGroup.setSpecimenCollection(cloneSpecimenCollection);
				}
			}
		}catch(Exception e)
		{
			e.printStackTrace();
		}
			return specimenCollectionGroup;
	}

	public static SpecimenCollectionGroup updateSCG(SpecimenCollectionGroup sprObj, Participant participant)
	{
		System.out.println("After");
		System.out.println(sprObj+": sprObj");
		System.out.println(participant+": participant");
		System.out.println("Before Update");
		sprObj.setCollectionStatus("Complete");

		CollectionProtocol collectionProtocol = (CollectionProtocol)BizTestCaseUtility.getObjectMap(CollectionProtocol.class);
		Collection consentTierCollection = collectionProtocol.getConsentTierCollection();
		Iterator consentTierItr = consentTierCollection.iterator();
		Collection consentTierStatusCollection = new HashSet();
		while(consentTierItr.hasNext())
		{
			ConsentTier consentTier = (ConsentTier)consentTierItr.next();
			ConsentTierStatus consentStatus = new ConsentTierStatus();//(ConsentTierStatus)DomainInstanceFactory.getInstanceFactory(ConsentTierStatus.class).createObject();
			consentStatus.setConsentTier(consentTier);
			consentStatus.setStatus("No");
			consentTierStatusCollection.add(consentStatus);
		}
		sprObj.setConsentTierStatusCollection(consentTierStatusCollection);
		sprObj.getCollectionProtocolRegistration().getCollectionProtocol().setId(new Long(1));
		sprObj.getCollectionProtocolRegistration().setParticipant(participant);
		Collection collectionProtocolEventList = new LinkedHashSet();


		Site site = (Site)BizTestCaseUtility.getObjectMap(Site.class);

		sprObj.setSpecimenCollectionSite(site);
		sprObj = setEventParameters(sprObj);
		return sprObj;

}

	public static SpecimenCollectionGroup setEventParameters(SpecimenCollectionGroup sprObj)
	{
		System.out.println("Inside Event Parameters");
		Collection specimenEventParametersCollection = new HashSet();
		CollectionEventParameters collectionEventParameters = new CollectionEventParameters();
		ReceivedEventParameters receivedEventParameters = new ReceivedEventParameters();
		collectionEventParameters.setCollectionProcedure("Not Specified");
		collectionEventParameters.setComment("");
		collectionEventParameters.setContainer("Not Specified");
		Date timestamp = EventsUtil.setTimeStamp("08-15-1975","15","45");
		collectionEventParameters.setTimestamp(timestamp);
		User user = new User();
		user.setId(new Long(1));
		collectionEventParameters.setUser(user);
		collectionEventParameters.setSpecimenCollectionGroup(sprObj);

		//Received Events
		receivedEventParameters.setComment("");
		User receivedUser = new User();
		receivedUser.setId(new Long(1));
		receivedEventParameters.setUser(receivedUser);
		receivedEventParameters.setReceivedQuality("Not Specified");
		Date receivedTimestamp = EventsUtil.setTimeStamp("08-15-1975","15","45");
		receivedEventParameters.setTimestamp(receivedTimestamp);
		receivedEventParameters.setSpecimenCollectionGroup(sprObj);
		specimenEventParametersCollection.add(collectionEventParameters);
		specimenEventParametersCollection.add(receivedEventParameters);
		sprObj.setSpecimenEventParametersCollection(specimenEventParametersCollection);

		return sprObj;
	}

	private static Specimen getCloneSpecimen(Map<Specimen, List<Specimen>> specimenMap, SpecimenRequirement reqSpecimen, Specimen pSpecimen, SpecimenCollectionGroup specimenCollectionGroup, User user)
	{
		Collection childrenSpecimen = new LinkedHashSet<Specimen>();
		Specimen newSpecimen = null;
		/*newSpecimen = (Specimen) new SpecimenObjectFactory()
			.getDomainObject(reqSpecimen.getClassName(),reqSpecimen);*/
		if (reqSpecimen instanceof MolecularSpecimenRequirement) {
			newSpecimen =SpecimenUtility.initSpecimenFromMolecularRequirement(newSpecimen, reqSpecimen);// (CollectionEventParameters) spEvPar;
		} else {
			newSpecimen = SpecimenUtility.initSpecimenFromRequirement(newSpecimen, reqSpecimen);//(ReceivedEventParameters) spEvPar;
		}
		newSpecimen.setParentSpecimen(pSpecimen);
		//SpecimenUtility.setDefaultSpecimenEventCollection(newSpecimen, user.getId());
		//newSpecimen.setDefaultSpecimenEventCollection(user.getId());
		newSpecimen.setSpecimenCollectionGroup(specimenCollectionGroup);
		//newSpecimen.setConsentTierStatusCollectionFromSCG(specimenCollectionGroup);
		SpecimenUtility.setConsentTierStatusCollectionFromSCG(newSpecimen, specimenCollectionGroup);

		if (newSpecimen.getParentSpecimen()== null)
		{
			specimenMap.put(newSpecimen, new ArrayList<Specimen>());
		}
    	else
    	{
    		specimenMap.put(newSpecimen, null);
    	}

		Collection childrenSpecimenCollection = reqSpecimen.getChildSpecimenCollection();
    	if(childrenSpecimenCollection != null && !childrenSpecimenCollection.isEmpty())
		{
	    	Iterator<SpecimenRequirement> it = childrenSpecimenCollection.iterator();
	    	while(it.hasNext())
	    	{
	    		SpecimenRequirement childReqSpecimen = it.next();
	    		Specimen newchildSpecimen = getCloneSpecimen(specimenMap, childReqSpecimen,newSpecimen, specimenCollectionGroup, user);
	    		childrenSpecimen.add(newchildSpecimen);
	    		newSpecimen.setChildSpecimenCollection(childrenSpecimen);
	    	}
		}
    	return newSpecimen;
	}

	public Collection initConsentTier(boolean empty)
	{
//		Setting consent tiers for this protocol.
		Collection consentTierColl = new HashSet();
		if(!empty)
		{
			ConsentTier c1 = new ConsentTier();
			c1.setStatement("Consent for aids research");
			consentTierColl.add(c1);
			ConsentTier c2 = new ConsentTier();
			c2.setStatement("Consent for cancer research");
			consentTierColl.add(c2);
			ConsentTier c3 = new ConsentTier();
			c3.setStatement("Consent for Tb research");
			consentTierColl.add(c3);
		}
		return consentTierColl;


}
	public static Institution initInstitution()
	{
		Institution institutionObj = new Institution();
		institutionObj.setName("inst" + UniqueKeyGeneratorUtil.getUniqueKey());
		return institutionObj;
	}

	public static void updateInstitution(Institution institution)
	{
		institution.setName("inst"+UniqueKeyGeneratorUtil.getUniqueKey());
	}

	public static CancerResearchGroup initCancerResearchGrp()
	{
		CancerResearchGroup cancerResearchGroup = new CancerResearchGroup();
		cancerResearchGroup.setName("crgName" + UniqueKeyGeneratorUtil.getUniqueKey());
		return cancerResearchGroup;
	}

	public static void updateCancerResearchGrp(CancerResearchGroup cancerResearchGroup)
	{
		cancerResearchGroup.setName("crgName"+UniqueKeyGeneratorUtil.getUniqueKey());
	}


	public static DistributionProtocol initDistributionProtocol()
	{
		DistributionProtocol distributionProtocol = new DistributionProtocol();

		//User principalInvestigator = initUser();
		User principalInvestigator =new User();
		principalInvestigator.setId(new Long("1"));

		/*
		new User();
		principalInvestigator.setId(new Long(1));
		*/
		distributionProtocol.setPrincipalInvestigator(principalInvestigator);
		distributionProtocol.setTitle("DP"+ UniqueKeyGeneratorUtil.getUniqueKey());
		distributionProtocol.setShortTitle("DP1");
		distributionProtocol.setIrbIdentifier("52266");

		try
		{
			distributionProtocol.setStartDate(Utility.parseDate("08/15/1975", Utility
					.datePattern("08/15/1975")));
		}
		catch (ParseException e)
		{
			e.printStackTrace();
		}

		distributionProtocol.setDescriptionURL("distribution protocol");
		distributionProtocol.setEnrollment(new Integer(10));

		DistributionSpecimenRequirement distributionSpecimenRequirement = initDistributionSpecimenRequirement();
		/*
		new SpecimenRequirement();
		specimenRequirement.setPathologyStatus("Malignant");
		specimenRequirement.setTissueSite("Placenta");
		specimenRequirement.setSpecimenType("DNA");
		specimenRequirement.setSpecimenClass("Molecular");
		Quantity quantity = new Quantity();
		quantity.setValue(new Double(10));
		specimenRequirement.setQuantity(quantity);
		*/

		Collection<DistributionSpecimenRequirement> distributionSpecimenRequirementCollection = new HashSet<DistributionSpecimenRequirement>();
		distributionSpecimenRequirementCollection.add(distributionSpecimenRequirement);
		distributionProtocol.setDistributionSpecimenRequirementCollection(distributionSpecimenRequirementCollection);

		distributionProtocol.setActivityStatus("Active");
		return distributionProtocol;
	}

	public static DistributionSpecimenRequirement initDistributionSpecimenRequirement()
	{
		DistributionSpecimenRequirement distributionSpecimenRequirement = new DistributionSpecimenRequirement();
		distributionSpecimenRequirement.setSpecimenClass("Molecular");
		distributionSpecimenRequirement.setSpecimenType("DNA");
		distributionSpecimenRequirement.setTissueSite("Placenta");
		distributionSpecimenRequirement.setPathologyStatus("Malignant");
		distributionSpecimenRequirement.setQuantity(new Double(10));
		return distributionSpecimenRequirement;
	}


	public static void updateDistributionProtocol(DistributionProtocol distributionProtocol)
	{
		User principalInvestigator = new User();
		principalInvestigator.setId(new Long(1));

		distributionProtocol.setTitle("DP"+ UniqueKeyGeneratorUtil.getUniqueKey());
		distributionProtocol.setShortTitle("DP"); //DP1
		distributionProtocol.setIrbIdentifier("11111");//55555

		try
		{
			distributionProtocol.setStartDate(Utility.parseDate("08/15/1976", Utility
					.datePattern("08/15/1976"))); //08/15/1975
		}
		catch (ParseException e)
		{
			Logger.out.error(e.getMessage(),e);
			e.printStackTrace();
		}

		distributionProtocol.setDescriptionURL("");
		distributionProtocol.setEnrollment(new Integer(20)); //10

		DistributionSpecimenRequirement distributionSpecimenRequirement = initDistributionSpecimenRequirement();
		distributionSpecimenRequirement.setPathologyStatus("Non-Malignant"); //Malignant
		distributionSpecimenRequirement.setTissueSite("Anal canal"); //Placenta
		distributionSpecimenRequirement.setSpecimenType("Bile"); //DNA
		distributionSpecimenRequirement.setSpecimenClass("Fluid"); //Molecular
		distributionSpecimenRequirement.setQuantity(new Double(20));

		Collection<DistributionSpecimenRequirement> distributionSpecimenRequirementCollection = new HashSet<DistributionSpecimenRequirement>();
		distributionSpecimenRequirementCollection.add(distributionSpecimenRequirement);
		distributionProtocol.setDistributionSpecimenRequirementCollection(distributionSpecimenRequirementCollection);

		distributionProtocol.setActivityStatus("Active"); //Active
	}

	public static Site initSite()
	{
		Site siteObj = new Site();
	//	User userObj = (User)TestCaseUtility.getObjectMap(User.class);
		User userObj = new User();
		userObj.setId(new Long(1));

		siteObj.setEmailAddress("admin@admin.com");
		siteObj.setName("sit" + UniqueKeyGeneratorUtil.getUniqueKey());
		siteObj.setType("Laboratory");
		siteObj.setActivityStatus("Active");
		siteObj.setCoordinator(userObj);


		Address addressObj = new Address();
		addressObj.setCity("Saint Louis");
		addressObj.setCountry("United States");
		addressObj.setFaxNumber("555-555-5555");
		addressObj.setPhoneNumber("212-223-2424");
		addressObj.setState("Missouri");
		addressObj.setStreet("4939 Children's Place");
		addressObj.setZipCode("63110");
		siteObj.setAddress(addressObj);
		return siteObj;
	}

	public static void updateSite(Site siteObj)
	{
		siteObj.setEmailAddress("admin1@admin.com");
		siteObj.setName("updatedSite" + UniqueKeyGeneratorUtil.getUniqueKey());
		siteObj.setType("Repository");
		siteObj.setActivityStatus("Active");
		siteObj.getAddress().setCity("Saint Louis1");
		siteObj.getAddress().setCountry("United States");
		siteObj.getAddress().setFaxNumber("777-777-7777");
		siteObj.getAddress().setPhoneNumber("212-223-2424");
		siteObj.getAddress().setState("Missouri");
		siteObj.getAddress().setStreet("4939 Children's Place1");
		siteObj.getAddress().setZipCode("63111");
	}

	public static StorageType initStorageType()
	{
		StorageType storageTypeObj = new StorageType();
		Capacity capacity = new Capacity();

		storageTypeObj.setName("st" + UniqueKeyGeneratorUtil.getUniqueKey());
		storageTypeObj.setDefaultTempratureInCentigrade(new Double(-30));
		storageTypeObj.setOneDimensionLabel("label 1");
		storageTypeObj.setTwoDimensionLabel("label 2");

		capacity.setOneDimensionCapacity(new Integer(3));
		capacity.setTwoDimensionCapacity(new Integer(3));
		storageTypeObj.setCapacity(capacity);

		Collection holdsStorageTypeCollection = new HashSet();
		holdsStorageTypeCollection.add(storageTypeObj);

		storageTypeObj.setHoldsStorageTypeCollection(holdsStorageTypeCollection);
		storageTypeObj.setActivityStatus("Active");

		Collection holdsSpecimenClassCollection = new HashSet();
		holdsSpecimenClassCollection.add("Tissue");
		holdsSpecimenClassCollection.add("Fluid");
		holdsSpecimenClassCollection.add("Molecular");
		holdsSpecimenClassCollection.add("Cell");
		storageTypeObj.setHoldsSpecimenClassCollection(holdsSpecimenClassCollection);
		return storageTypeObj;
	}
	public static StorageType initTissueStorageType()
	{
		StorageType storageTypeObj = new StorageType();
		Capacity capacity = new Capacity();

		storageTypeObj.setName("st" + UniqueKeyGeneratorUtil.getUniqueKey());
		storageTypeObj.setDefaultTempratureInCentigrade(new Double(-30));
		storageTypeObj.setOneDimensionLabel("label 1");
		storageTypeObj.setTwoDimensionLabel("label 2");

		capacity.setOneDimensionCapacity(new Integer(3));
		capacity.setTwoDimensionCapacity(new Integer(3));
		storageTypeObj.setCapacity(capacity);

		Collection holdsStorageTypeCollection = new HashSet();
		holdsStorageTypeCollection.add(storageTypeObj);

		storageTypeObj.setHoldsStorageTypeCollection(holdsStorageTypeCollection);
		storageTypeObj.setActivityStatus("Active");

		Collection holdsSpecimenClassCollection = new HashSet();
		holdsSpecimenClassCollection.add("Tissue");
//		holdsSpecimenClassCollection.add("Fluid");
//		holdsSpecimenClassCollection.add("Molecular");
//		holdsSpecimenClassCollection.add("Cell");
		storageTypeObj.setHoldsSpecimenClassCollection(holdsSpecimenClassCollection);
		return storageTypeObj;
	}

	public static void updateStorageType(StorageType updateStorageType)
	{
		Capacity capacity = updateStorageType.getCapacity();

		updateStorageType.setDefaultTempratureInCentigrade(new Double(30));//-30
		updateStorageType.setOneDimensionLabel("Label-1"); //label 1
		updateStorageType.setTwoDimensionLabel("Label-2"); //label 2

		capacity.setOneDimensionCapacity(new Integer(2));//3
		capacity.setTwoDimensionCapacity(new Integer(2));//3
		updateStorageType.setCapacity(capacity);

	}


	public static Participant initParticipant()
	{
		Participant participant = new Participant();
		participant.setLastName("lname"+UniqueKeyGeneratorUtil.getUniqueKey());
		participant.setFirstName("fname"+UniqueKeyGeneratorUtil.getUniqueKey());
		participant.setMiddleName("mname"+UniqueKeyGeneratorUtil.getUniqueKey());
		participant.setGender("Male Gender");
		participant.setEthnicity("Unknown");
		participant.setSexGenotype("XX");



		Collection raceCollection = new HashSet();
		Race race = new Race();
		race.setRaceName("White");
		race.setParticipant(participant);
		raceCollection.add(race);

		race = new Race();
		race.setRaceName("Asian");
		race.setParticipant(participant);
		raceCollection.add(race);

		/*raceCollection.add("White");
		raceCollection.add("Asian");*/
		participant.setRaceCollection(raceCollection);
		participant.setActivityStatus("Active");
		participant.setEthnicity("Hispanic or Latino");
		Logger.out.info("Participant added successfully -->Name:"+participant.getFirstName()+" "+participant.getLastName());
		return participant;
	}
	public static Participant initParticipantWithCPR()
	{
		Participant participant = new Participant();
		participant.setLastName("lname"+UniqueKeyGeneratorUtil.getUniqueKey());
		participant.setFirstName("fname"+UniqueKeyGeneratorUtil.getUniqueKey());
		participant.setGender("Male Gender");
		participant.setEthnicity("Unknown");
		participant.setSexGenotype("XX");

		Collection raceCollection = new HashSet();
		Race race = new Race();
		race.setRaceName("White");
		race.setParticipant(participant);
		raceCollection.add(race);
		race = new Race();
		race.setRaceName("Asian");
		race.setParticipant(participant);
		raceCollection.add(race);

		participant.setRaceCollection(raceCollection);
		participant.setActivityStatus("Active");
		participant.setEthnicity("Hispanic or Latino");
		Logger.out.info("Participant added successfully -->Name:"+participant.getFirstName()+" "+participant.getLastName());
		Collection collectionProtocolRegistrationCollection = new HashSet();
		CollectionProtocolRegistration collectionProtocolRegistration = initCollectionProtocolRegistration(participant);
		collectionProtocolRegistrationCollection.add(collectionProtocolRegistration);
		participant.setCollectionProtocolRegistrationCollection(collectionProtocolRegistrationCollection);
		return participant;
	}

	public static void updateParticipant(Participant participant)
	{
		participant.setLastName("last" + UniqueKeyGeneratorUtil.getUniqueKey());
		participant.setFirstName("frst" + UniqueKeyGeneratorUtil.getUniqueKey());
		participant.setMiddleName("mdl" + UniqueKeyGeneratorUtil.getUniqueKey());

		participant.setVitalStatus("Alive"); //Dead
		participant.setGender("Male Gender"); //
		participant.setSexGenotype(""); //XX

		Collection raceCollection = new HashSet();
		Race race = new Race();
		race.setRaceName("Black or African American");
		race.setParticipant(participant);
		raceCollection.add(race);
		race = new Race();
		race.setRaceName("Unknown");
		race.setParticipant(participant);
		raceCollection.add(race);


		//raceCollection.add("Black or African American"); //White
		//raceCollection.add("Unknown"); //Asian
		participant.setRaceCollection(raceCollection);
		participant.setActivityStatus("Active"); //Active
		participant.setEthnicity("Unknown"); //Hispanic or Latino

		Collection participantMedicalIdentifierCollection = new HashSet();
		participant.setParticipantMedicalIdentifierCollection(participantMedicalIdentifierCollection);

	}

	public static StorageContainer initStorageContainer()
	{
		StorageContainer storageContainer = new StorageContainer();
		storageContainer.setName("sc" + UniqueKeyGeneratorUtil.getUniqueKey());

		if(BizTestCaseUtility.getObjectMap(StorageType.class)!=null)
		{
			StorageType storageType =(StorageType)BizTestCaseUtility.getObjectMap(StorageType.class);

			storageContainer.setStorageType(storageType);
		}

		Site site = (Site)BizTestCaseUtility.getObjectMap(Site.class);

		storageContainer.setSite(site);

		Integer conts = new Integer(1);
//		storageContainer.setNoOfContainers(conts);
		storageContainer.setTempratureInCentigrade(new Double(-30));
		storageContainer.setBarcode("barc" + UniqueKeyGeneratorUtil.getUniqueKey());

		Capacity capacity = new Capacity();
		capacity.setOneDimensionCapacity(new Integer(3));
		capacity.setTwoDimensionCapacity(new Integer(3));
		storageContainer.setCapacity(capacity);

		CollectionProtocol collectionProtocol = (CollectionProtocol) BizTestCaseUtility.getObjectMap(CollectionProtocol.class);

		Collection collectionProtocolCollection = new HashSet();
		collectionProtocolCollection.add(collectionProtocol);
		storageContainer.setCollectionProtocolCollection(collectionProtocolCollection);

		Collection holdsStorageTypeCollection = new HashSet();
	//	holdsStorageTypeCollection.add(storageType);
		storageContainer.setHoldsStorageTypeCollection(holdsStorageTypeCollection);

		Collection holdsSpecimenClassCollection = new HashSet();
	//	holdsSpecimenClassCollection.add("--All--");
		holdsSpecimenClassCollection.add("Tissue");
		holdsSpecimenClassCollection.add("Fluid");
		holdsSpecimenClassCollection.add("Cell");
		holdsSpecimenClassCollection.add("Molecular");
		storageContainer.setHoldsSpecimenClassCollection(holdsSpecimenClassCollection);

		Collection holdsSpecimenTypeColl = new HashSet();
		try
		{
			holdsSpecimenTypeColl.addAll(AppUtility.getAllSpType());
		}
		catch (ApplicationException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		storageContainer.setHoldsSpecimenTypeCollection(holdsSpecimenTypeColl);


		storageContainer.setActivityStatus("Active");
		storageContainer.setFull(Boolean.valueOf(false));
		return storageContainer;
	}


	public static StorageContainer initStorageContainerHoldsTissueSpec()
	{
		StorageContainer storageContainer = new StorageContainer();
		storageContainer.setName("sc" + UniqueKeyGeneratorUtil.getUniqueKey());


		Site site = (Site)BizTestCaseUtility.getObjectMap(Site.class);

		storageContainer.setSite(site);

		Integer conts = new Integer(1);
//		storageContainer.setNoOfContainers(conts);
		storageContainer.setTempratureInCentigrade(new Double(-30));
		storageContainer.setBarcode("barc" + UniqueKeyGeneratorUtil.getUniqueKey());

		Capacity capacity = new Capacity();
		capacity.setOneDimensionCapacity(new Integer(3));
		capacity.setTwoDimensionCapacity(new Integer(3));
		storageContainer.setCapacity(capacity);


		Collection holdsSpecimenClassCollection = new HashSet();
		holdsSpecimenClassCollection.add("Tissue");
		storageContainer.setHoldsSpecimenClassCollection(holdsSpecimenClassCollection);

		storageContainer.setActivityStatus("Active");
		storageContainer.setFull(Boolean.valueOf(false));
		return storageContainer;
	}
	public static void updateStorageContainer(StorageContainer storageContainer)
	{
		StorageType storageType =(StorageType)BizTestCaseUtility.getObjectMap(StorageType.class);
		storageContainer.setStorageType(storageType);

		Site site = (Site)BizTestCaseUtility.getObjectMap(Site.class);

		storageContainer.setSite(site);

		storageContainer.setTempratureInCentigrade(new Double(30)); //-30
		storageContainer.setBarcode("barc" + UniqueKeyGeneratorUtil.getUniqueKey());

		Capacity capacity = storageContainer.getCapacity();
		capacity.setOneDimensionCapacity(new Integer(1));
		capacity.setTwoDimensionCapacity(new Integer(2));
		storageContainer.setCapacity(capacity);

		CollectionProtocol collectionProtocol = (CollectionProtocol)BizTestCaseUtility.getObjectMap(CollectionProtocol.class);

		Collection collectionProtocolCollection = new HashSet();
		collectionProtocolCollection.add(collectionProtocol);
		storageContainer.setCollectionProtocolCollection(collectionProtocolCollection);

		Collection holdsStorageTypeCollection = new HashSet();
		holdsStorageTypeCollection.add(storageType);
		storageContainer.setHoldsStorageTypeCollection(holdsStorageTypeCollection);

		Collection holdsSpecimenClassCollection = new HashSet();
		holdsSpecimenClassCollection.add("Tissue");
		holdsSpecimenClassCollection.add("Fluid");
		holdsSpecimenClassCollection.add("Molecular");
		holdsSpecimenClassCollection.add("Cell");
		storageContainer.setHoldsSpecimenClassCollection(holdsSpecimenClassCollection);

		storageContainer.setActivityStatus("Active");
		storageContainer.setFull(Boolean.valueOf(false));
	}

	public static Biohazard initBioHazard()
	{
		Biohazard bioHazard = new Biohazard();
		bioHazard.setComment("NueroToxicProtein");
		bioHazard.setName("bh" + UniqueKeyGeneratorUtil.getUniqueKey());
		bioHazard.setType("Toxic");
		return bioHazard;
	}

	public static void updateBiohazard(Biohazard bioHazard)
	{
		bioHazard.setComment("Radioactive");
		bioHazard.setName("bh" + UniqueKeyGeneratorUtil.getUniqueKey());
		bioHazard.setType("Radioactive"); //Toxic
	}

	public static OrderDetails initOrder()
    {
          OrderDetails order = new OrderDetails();
          order.setComment("Comment");

          //Obtain Distribution Protocol
          DistributionProtocol distributionProtocolObj = new DistributionProtocol();
          distributionProtocolObj.setId(new Long(2));


          order.setDistributionProtocol(distributionProtocolObj);
          order.setName("Request1 ");
          order.setStatus("New");
          try
          {
                order.setRequestedDate(Utility.parseDate("04-02-1984", CommonServiceLocator.getInstance().getDatePattern()
                		));
          }

          catch (ParseException e)
          {
                Logger.out.debug(""+e);
          }
          Collection orderItemCollection = new HashSet();

          Specimen specimen = new Specimen();
          specimen.setId(new Long(1));

          ExistingSpecimenOrderItem exSpOrderItem = new ExistingSpecimenOrderItem();
          exSpOrderItem.setDescription("OrderDetails Item 1 of Order_Id ");
          exSpOrderItem.setStatus("New");

          Double quantity =new Double(1);
          exSpOrderItem.setRequestedQuantity(quantity);
          exSpOrderItem.setSpecimen(specimen);

          orderItemCollection.add(exSpOrderItem);
          order.setOrderItemCollection(orderItemCollection);
          return order;
    }

	public static OrderDetails updateOrderDetails(OrderDetails orderObj)
	{
		orderObj.setComment("UpdatedComment");

		//Obtain Distribution Protocol
        DistributionProtocol distributionProtocolObj = new DistributionProtocol();
        distributionProtocolObj.setId(new Long(2));

		orderObj.setDistributionProtocol(distributionProtocolObj);
        orderObj.setName("Updated Request Name");
        orderObj.setStatus("Pending");
        try
        {
        	orderObj.setRequestedDate(Utility.parseDate("05-02-1984", CommonServiceLocator.getInstance().getDatePattern()));
        }
        catch (ParseException e)
        {
              Logger.out.debug(""+e);
        }
        Collection orderItemCollection = new HashSet();
        ExistingSpecimenOrderItem existingOrderItem =(ExistingSpecimenOrderItem) orderObj.getOrderItemCollection().iterator().next();
        existingOrderItem.setDescription("Updated OrderDetails Item 1 of Order_Id ");
        existingOrderItem.setStatus("Pending - Protocol Review");
        existingOrderItem.setOrderDetails(orderObj);


        return orderObj;
	}

	public static Distribution initDistribution()
	{
		Distribution distribution = new Distribution();

		distribution.setActivityStatus("Active");

		Specimen specimen = new Specimen();
		specimen.setId(new Long(1));



		DistributedItem distributedItem = new DistributedItem();
		distributedItem.setQuantity(new Double(1));
		distributedItem.setSpecimen(specimen);
		Collection distributedItemCollection = new HashSet();
		distributedItemCollection.add(distributedItem);
		distribution.setDistributedItemCollection(distributedItemCollection);

		DistributionProtocol distributionProtocol =  new DistributionProtocol();
		distributionProtocol.setId(new Long(2));
		distribution.setDistributionProtocol(distributionProtocol);
		Site toSite = (Site)BizTestCaseUtility.getObjectMap(Site.class);

		distribution.setToSite(toSite);
		distribution.setComment("");
		User user = (User)BizTestCaseUtility.getObjectMap(User.class);
		distribution.setDistributedBy(user);

		return distribution;
	}

	public static Distribution initDistribution(Specimen specimen)
	{
		Distribution distribution = new Distribution();

		distribution.setActivityStatus("Active");
		DistributedItem distributedItem = new DistributedItem();
		distributedItem.setQuantity(new Double(2));
		distributedItem.setSpecimen(specimen);
		Collection distributedItemCollection = new HashSet();
		distributedItemCollection.add(distributedItem);
		distribution.setDistributedItemCollection(distributedItemCollection);

		DistributionProtocol distributionProtocol = new DistributionProtocol();
		distributionProtocol.setId(new Long(2));
		distribution.setDistributionProtocol(distributionProtocol);

		Site toSite = (Site)BizTestCaseUtility.getObjectMap(Site.class);

		distribution.setToSite(toSite);
		distribution.setComment("");
		User user = (User)BizTestCaseUtility.getObjectMap(User.class);
		distribution.setDistributedBy(user);
		return distribution;
	}

	public static SpecimenCollectionGroup initSCG()
	{
		SpecimenCollectionGroup scg = new SpecimenCollectionGroup();
		System.out.println("Before Creating SCG");
	    CollectionProtocolRegistration cpr = (CollectionProtocolRegistration) BizTestCaseUtility.getObjectMap(CollectionProtocolRegistration.class);

	    scg =(SpecimenCollectionGroup) createSCG(cpr);
	    Site site = (Site) BizTestCaseUtility.getObjectMap(Site.class);
	    scg.setSpecimenCollectionSite(site);
	    scg.setName("SCG1"+UniqueKeyGeneratorUtil.getUniqueKey());
	    scg = (SpecimenCollectionGroup) BaseTestCaseUtility.setEventParameters(scg);
	    return scg;

	}


	public static Specimen initTissueSpecimen()
	{
		System.out.println("Inside tissuespecimen");
		TissueSpecimen ts= new TissueSpecimen();
		ts.setSpecimenClass("Tissue");
		ts.setLabel("TissueSpecimen_"+UniqueKeyGeneratorUtil.getUniqueKey());
		ts.setActivityStatus("Active");
		ts.setCollectionStatus("Pending");
		System.out.println("Inside Type");
		ts.setBarcode("Barcode_"+UniqueKeyGeneratorUtil.getUniqueKey());
		ts.setSpecimenType("Fixed Tissue Block");
		ts.setPathologicalStatus("Malignant");

		SpecimenCharacteristics specimenCharacteristics =  new SpecimenCharacteristics();

		specimenCharacteristics.setTissueSide("Left");
		specimenCharacteristics.setTissueSite("Placenta");
		ts.setSpecimenCharacteristics(specimenCharacteristics);

		System.out.println("setting Qunatity");
		Double quantity = new Double(10.0);
		ts.setInitialQuantity(quantity);
		ts.setAvailableQuantity(quantity);
		ts.setIsAvailable(new Boolean(true));

		System.out.println("Setting parameters");

		CollectionEventParameters collectionEventParameters = new CollectionEventParameters();
		collectionEventParameters.setComment("");
		collectionEventParameters.setSpecimen(ts);
		//User user = (User)TestCaseUtility.getObjectMap(User.class);
		User user = new User();
		user.setId(new Long(1));
		collectionEventParameters.setUser(user);
		try
		{
			collectionEventParameters.setTimestamp(Utility.parseDate("08/15/1975", Utility
					.datePattern("08/15/1975")));

		}
		catch (ParseException e1)
		{
			System.out.println("exception in APIDemo");
			e1.printStackTrace();
		}

		collectionEventParameters.setContainer("No Additive Vacutainer");
		collectionEventParameters.setCollectionProcedure("Needle Core Biopsy");


		ReceivedEventParameters receivedEventParameters = new ReceivedEventParameters();
		receivedEventParameters.setUser(user);
		try
		{
			System.out.println("--- Start ---- 10");
			receivedEventParameters.setTimestamp(Utility.parseDate("08/15/1975", Utility
					.datePattern("08/15/1975")));
		}
		catch (ParseException e)
		{
			System.out.println("APIDemo");
			e.printStackTrace();
		}

		receivedEventParameters.setReceivedQuality("Acceptable");
		receivedEventParameters.setComment("fdfd");
		receivedEventParameters.setSpecimen(ts);

		Collection specimenEventCollection = new HashSet();
		specimenEventCollection.add(collectionEventParameters);
		specimenEventCollection.add(receivedEventParameters);
		ts.setSpecimenEventCollection(specimenEventCollection);

		return ts;
	}

	public static Specimen initMolecularSpecimen()
	{
		MolecularSpecimen molecularSpecimen = new MolecularSpecimen();


		molecularSpecimen.setLabel("Molecular Specimen"+UniqueKeyGeneratorUtil.getUniqueKey());
		molecularSpecimen.setBarcode("MolSpecBarcode"+UniqueKeyGeneratorUtil.getUniqueKey());
		molecularSpecimen.setSpecimenType("DNA");
		molecularSpecimen.setIsAvailable(new Boolean(true));
		molecularSpecimen.setActivityStatus("Active");
		molecularSpecimen.setCollectionStatus("Pending");
		molecularSpecimen.setSpecimenClass("Molecular");

		SpecimenCharacteristics specimenCharacteristics = new SpecimenCharacteristics();
		specimenCharacteristics.setTissueSide("Left");
		specimenCharacteristics.setTissueSite("Placenta");
		molecularSpecimen.setSpecimenCharacteristics(specimenCharacteristics);

		molecularSpecimen.setPathologicalStatus("Malignant");

		Double quantity = new Double(10.0);
		molecularSpecimen.setInitialQuantity(quantity);
		molecularSpecimen.setAvailableQuantity(quantity);
		// modified code here. chnged funcion name to setInitialQuantity(quantity) from setQuantity(quantity)

		molecularSpecimen.setConcentrationInMicrogramPerMicroliter(new Double(10));
		molecularSpecimen.setComment("");
		// Is virtually located
//		molecularSpecimen.setStorageContainer(null);

//		molecularSpecimen.setPositionDimensionOne(null);
//		molecularSpecimen.setPositionDimensionTwo(null);

		molecularSpecimen.setSpecimenPosition(null);
//		Collection externalIdentifierCollection = new HashSet();
//		ExternalIdentifier externalIdentifier = new ExternalIdentifier();
//		externalIdentifier.setName("Specimen 1 ext id");
//		externalIdentifier.setValue("11");
//		externalIdentifierCollection.add(externalIdentifier);
//		molecularSpecimen.setExternalIdentifierCollection(externalIdentifierCollection);

		CollectionEventParameters collectionEventParameters = new CollectionEventParameters();
		collectionEventParameters.setComment("comments");
		//User user = (User)TestCaseUtility.getObjectMap(User.class);
		User user = new User();
		user.setId(new Long(1));
		collectionEventParameters.setSpecimen(molecularSpecimen);

		collectionEventParameters.setUser(user);
		try
		{
			collectionEventParameters.setTimestamp(Utility.parseDate("08/15/1975", Utility
					.datePattern("08/15/1975")));
		}
		catch (ParseException e1)
		{
			e1.printStackTrace();
		}
		collectionEventParameters.setContainer("No Additive Vacutainer");
		collectionEventParameters.setCollectionProcedure("Needle Core Biopsy");

		ReceivedEventParameters receivedEventParameters = new ReceivedEventParameters();
		receivedEventParameters.setUser(user);
		receivedEventParameters.setSpecimen(molecularSpecimen);

		try
		{
			receivedEventParameters.setTimestamp(Utility.parseDate("08/15/1975", Utility
					.datePattern("08/15/1975")));
		}
		catch (ParseException e)
		{
			e.printStackTrace();
		}
		receivedEventParameters.setReceivedQuality("acceptable");
		receivedEventParameters.setComment("received");
		receivedEventParameters.setReceivedQuality("Cauterized");

		Collection specimenEventCollection = new HashSet();
		specimenEventCollection.add(collectionEventParameters);
		specimenEventCollection.add(receivedEventParameters);
		molecularSpecimen.setSpecimenEventCollection(specimenEventCollection);

		return molecularSpecimen;
}

	public static Specimen initCellSpecimen()
	{
		CellSpecimen cellSpecimen = new CellSpecimen();

		cellSpecimen.setSpecimenClass("Cell");
		cellSpecimen.setLabel("Cell Specimen"+UniqueKeyGeneratorUtil.getUniqueKey());
		cellSpecimen.setBarcode("CellSpecBarcode"+UniqueKeyGeneratorUtil.getUniqueKey());
		cellSpecimen.setSpecimenType("Fixed Cell Block");
		cellSpecimen.setIsAvailable(new Boolean(true));
		cellSpecimen.setActivityStatus("Active");
		cellSpecimen.setCollectionStatus("Pending");

		SpecimenCharacteristics specimenCharacteristics = new SpecimenCharacteristics();
		specimenCharacteristics.setTissueSide("Left");
		specimenCharacteristics.setTissueSite("Placenta");
		cellSpecimen.setSpecimenCharacteristics(specimenCharacteristics);

		cellSpecimen.setPathologicalStatus("Malignant");

		Double quantity = new Double(10.0);
		cellSpecimen.setInitialQuantity(quantity);
		cellSpecimen.setAvailableQuantity(quantity);
		// modified code here. chnged funcion name to setInitialQuantity(quantity) from setQuantity(quantity)

		//cellSpecimen.setConcentrationInMicrogramPerMicroliter(new Double(10));
		cellSpecimen.setComment("");
		// Is virtually located
//		cellSpecimen.setStorageContainer(null);
		cellSpecimen.setSpecimenPosition(null);
//		cellSpecimen.setPositionDimensionOne(null);
//		cellSpecimen.setPositionDimensionTwo(null);
//

//		Collection externalIdentifierCollection = new HashSet();
//		ExternalIdentifier externalIdentifier = new ExternalIdentifier();
//		externalIdentifier.setName("Specimen 1 ext id");
//		externalIdentifier.setValue("11");
//		externalIdentifierCollection.add(externalIdentifier);
//		molecularSpecimen.setExternalIdentifierCollection(externalIdentifierCollection);

		CollectionEventParameters collectionEventParameters = new CollectionEventParameters();
		collectionEventParameters.setComment("comments");
		//User user = (User)TestCaseUtility.getObjectMap(User.class);
		User user = new User();
		user.setId(new Long(1));
		collectionEventParameters.setSpecimen(cellSpecimen);

		collectionEventParameters.setUser(user);
		try
		{
			collectionEventParameters.setTimestamp(Utility.parseDate("08/15/1975", Utility
					.datePattern("08/15/1975")));
		}
		catch (ParseException e1)
		{
			e1.printStackTrace();
		}
		collectionEventParameters.setContainer("No Additive Vacutainer");
		collectionEventParameters.setCollectionProcedure("Needle Core Biopsy");

		ReceivedEventParameters receivedEventParameters = new ReceivedEventParameters();
		receivedEventParameters.setUser(user);
		receivedEventParameters.setSpecimen(cellSpecimen);

		try
		{
			receivedEventParameters.setTimestamp(Utility.parseDate("08/15/1975", Utility
					.datePattern("08/15/1975")));
		}
		catch (ParseException e)
		{
			e.printStackTrace();
		}
		receivedEventParameters.setReceivedQuality("acceptable");
		receivedEventParameters.setComment("received");
		receivedEventParameters.setReceivedQuality("Cauterized");

		Collection specimenEventCollection = new HashSet();
		specimenEventCollection.add(collectionEventParameters);
		specimenEventCollection.add(receivedEventParameters);
		cellSpecimen.setSpecimenEventCollection(specimenEventCollection);

		return cellSpecimen;
}
	public static Specimen initFluidSpecimen()
	{
		FluidSpecimen cellSpecimen = new FluidSpecimen();

//		SpecimenCollectionGroup scg = (SpecimenCollectionGroup)TestCaseUtility.getObjectMap(SpecimenCollectionGroup.class);
//

//		molecularSpecimen.setSpecimenCollectionGroup(scg);
		cellSpecimen.setSpecimenClass("Fluid");
		cellSpecimen.setLabel("Fluid Specimen"+UniqueKeyGeneratorUtil.getUniqueKey());
		cellSpecimen.setBarcode("FluidSpecBarcode"+UniqueKeyGeneratorUtil.getUniqueKey());
		cellSpecimen.setSpecimenType("Amniotic Fluid");
		cellSpecimen.setIsAvailable(new Boolean(true));
		cellSpecimen.setActivityStatus("Active");
		cellSpecimen.setCollectionStatus("Pending");

		SpecimenCharacteristics specimenCharacteristics = new SpecimenCharacteristics();
		specimenCharacteristics.setTissueSide("Left");
		specimenCharacteristics.setTissueSite("Placenta");
		cellSpecimen.setSpecimenCharacteristics(specimenCharacteristics);

		cellSpecimen.setPathologicalStatus("Malignant");

		Double quantity = new Double(10.0);
		cellSpecimen.setInitialQuantity(quantity);
		cellSpecimen.setAvailableQuantity(quantity);
		// modified code here. chnged funcion name to setInitialQuantity(quantity) from setQuantity(quantity)

		//cellSpecimen.setConcentrationInMicrogramPerMicroliter(new Double(10));
		cellSpecimen.setComment("");
		// Is virtually located
//		cellSpecimen.setStorageContainer(null);
		cellSpecimen.setSpecimenPosition(null);
//		cellSpecimen.setPositionDimensionOne(null);
//		cellSpecimen.setPositionDimensionTwo(null);


//		Collection externalIdentifierCollection = new HashSet();
//		ExternalIdentifier externalIdentifier = new ExternalIdentifier();
//		externalIdentifier.setName("Specimen 1 ext id");
//		externalIdentifier.setValue("11");
//		externalIdentifierCollection.add(externalIdentifier);
//		molecularSpecimen.setExternalIdentifierCollection(externalIdentifierCollection);

		CollectionEventParameters collectionEventParameters = new CollectionEventParameters();
		collectionEventParameters.setComment("comments");
		//User user = (User)TestCaseUtility.getObjectMap(User.class);
		User user = new User();
		user.setId(new Long(1));
		collectionEventParameters.setSpecimen(cellSpecimen);

		collectionEventParameters.setUser(user);
		try
		{
			collectionEventParameters.setTimestamp(Utility.parseDate("08/15/1975", Utility
					.datePattern("08/15/1975")));
		}
		catch (ParseException e1)
		{
			e1.printStackTrace();
		}
		collectionEventParameters.setContainer("No Additive Vacutainer");
		collectionEventParameters.setCollectionProcedure("Needle Core Biopsy");

		ReceivedEventParameters receivedEventParameters = new ReceivedEventParameters();
		receivedEventParameters.setUser(user);
		receivedEventParameters.setSpecimen(cellSpecimen);

		try
		{
			receivedEventParameters.setTimestamp(Utility.parseDate("08/15/1975", Utility
					.datePattern("08/15/1975")));
		}
		catch (ParseException e)
		{
			e.printStackTrace();
		}
		receivedEventParameters.setReceivedQuality("acceptable");
		receivedEventParameters.setComment("received");
		receivedEventParameters.setReceivedQuality("Cauterized");

		Collection specimenEventCollection = new HashSet();
		specimenEventCollection.add(collectionEventParameters);
		specimenEventCollection.add(receivedEventParameters);
		cellSpecimen.setSpecimenEventCollection(specimenEventCollection);

		return cellSpecimen;
}



	public static SpecimenArrayType initSpecimenSpecimenArrayType()
	{
		SpecimenArrayType specimenArrayType = new SpecimenArrayType();
		specimenArrayType.setName("sat" + UniqueKeyGeneratorUtil.getUniqueKey());
		specimenArrayType.setSpecimenClass("Tissue");

		Collection specimenTypeCollection = new HashSet();
		specimenTypeCollection.add("Frozen Tissue Block");
		specimenTypeCollection.add("Fixed Tissue");
		specimenTypeCollection.add("Fixed Tissue Block");
		specimenTypeCollection.add("Fixed Tissue Slide");
		specimenTypeCollection.add("Fresh Tissue");
		specimenArrayType.setSpecimenTypeCollection(specimenTypeCollection);

		specimenArrayType.setComment("");
		Capacity capacity = new Capacity();
		capacity.setOneDimensionCapacity(new Integer(4));
		capacity.setTwoDimensionCapacity(new Integer(4));
		specimenArrayType.setCapacity(capacity);
		return specimenArrayType;
	}
	public static SpecimenArrayType updateSpecimenSpecimenArrayType(SpecimenArrayType specimenArrayType)
	{
		specimenArrayType.setName("Updated SpecimenArray"+ UniqueKeyGeneratorUtil.getUniqueKey());
//		Capacity capacity = new Capacity();
//		capacity.setOneDimensionCapacity(new Integer(5));//4
//		capacity.setTwoDimensionCapacity(new Integer(5));//4
//		specimenArrayType.setCapacity(capacity);
		return specimenArrayType;
	}

	public static SpecimenArray initSpecimenArray()
	{
		SpecimenArray specimenArray = new SpecimenArray();
		SpecimenArrayType specimenArrayType = (SpecimenArrayType) BizTestCaseUtility.getObjectMap(SpecimenArrayType.class);

		specimenArray.setSpecimenArrayType(specimenArrayType);

		specimenArray.setBarcode("bar" + UniqueKeyGeneratorUtil.getUniqueKey());
		specimenArray.setName("sa" + UniqueKeyGeneratorUtil.getUniqueKey());

//		User createdBy = (User)TestCaseUtility.getObjectMap(User.class);
		User createdBy = new User();
		createdBy.setId(new Long(1));
		specimenArray.setCreatedBy(createdBy);

		Capacity capacity = new Capacity();
		capacity.setOneDimensionCapacity(4);
		capacity.setTwoDimensionCapacity(4);
		specimenArray.setCapacity(capacity);

		specimenArray.setComment("");
		StorageContainer storageContainer = (StorageContainer) BizTestCaseUtility.getObjectMap(StorageContainer.class);
//		StorageContainer storageContainer = new StorageContainer();


//	specimenArray.setStorageContainer(storageContainer);
		ContainerPosition containerPosition = new ContainerPosition();
		containerPosition.setPositionDimensionOne(new Integer(1));
		containerPosition.setPositionDimensionTwo(new Integer(2));
		containerPosition.setOccupiedContainer(specimenArray);
		containerPosition.setParentContainer(storageContainer);
		specimenArray.setLocatedAtPosition(containerPosition);

		Collection specimenArrayContentCollection = new HashSet();
		SpecimenArrayContent specimenArrayContent = new SpecimenArrayContent();

		Specimen specimen = (Specimen) BizTestCaseUtility.getObjectMap(TissueSpecimen.class);


		specimenArrayContent.setSpecimen(specimen);
		specimenArrayContent.setPositionDimensionOne(new Integer(1));
		specimenArrayContent.setPositionDimensionTwo(new Integer(1));

//		Quantity quantity = new Quantity();
//		quantity.setValue(new Double(1));
//		specimenArrayContent.setInitialQuantity(quantity);

		specimenArrayContentCollection.add(specimenArrayContent);
		specimenArray.setSpecimenArrayContentCollection(specimenArrayContentCollection);
		return specimenArray;
	}

	public static SpecimenArray updateSpecimenArray(SpecimenArray specimenArray)
	{


		specimenArray.setBarcode("new updatedbarcode" + UniqueKeyGeneratorUtil.getUniqueKey());
		specimenArray.setName("updated spec array" + UniqueKeyGeneratorUtil.getUniqueKey());

		User createdBy = (User)BizTestCaseUtility.getObjectMap(User.class);
//		User createdBy = new User();

		specimenArray.setCreatedBy(createdBy);

//		Capacity capacity = new Capacity();
//		capacity.setOneDimensionCapacity(5); //4
//		capacity.setTwoDimensionCapacity(5); //4
//		specimenArray.setCapacity(capacity);
		return specimenArray;
	}

	public static IdentifiedSurgicalPathologyReport initIdentifiedSurgicalPathologyReport()
	{
		IdentifiedSurgicalPathologyReport identifiedSurgicalPathologyReport=new IdentifiedSurgicalPathologyReport();
		identifiedSurgicalPathologyReport.setActivityStatus(Status.ACTIVITY_STATUS_ACTIVE.toString());
		identifiedSurgicalPathologyReport.setCollectionDateTime(new Date());
		identifiedSurgicalPathologyReport.setIsFlagForReview(new Boolean(false));
		identifiedSurgicalPathologyReport.setReportStatus(CaTIESConstants.PENDING_FOR_DEID);
		identifiedSurgicalPathologyReport.setReportSource((Site)BizTestCaseUtility.getObjectMap(Site.class));
		TextContent textContent=new TextContent();
		String data="[FINAL DIAGNOSIS]\n" +
				"This is the Final Diagnosis Text" +
				"\n\n[GROSS DESCRIPTION]" +
				"The specimen is received unfixed labeled hernia sac and consists of a soft, pink to yellow segment of fibrous and fatty tissue measuring 7.5cm in length x 3.2 x 0.9cm with a partly defined lumen.  Representative tissue submitted labeled 1A.";

		textContent.setData(data);
		textContent.setSurgicalPathologyReport(identifiedSurgicalPathologyReport);
		Set reportSectionCollection=new HashSet();
		ReportSection reportSection1=new ReportSection();
		reportSection1.setName("GDT");
		reportSection1.setDocumentFragment("The specimen is received unfixed labeled hernia sac and consists of a soft, pink to yellow segment of fibrous and fatty tissue measuring 7.5cm in length x 3.2 x 0.9cm with a partly defined lumen.  Representative tissue submitted labeled 1A.");
		reportSection1.setTextContent(textContent);

		ReportSection reportSection2=new ReportSection();
		reportSection2.setName("FIN");
		reportSection2.setDocumentFragment("This is the Final Diagnosis Text");
		reportSection2.setTextContent(textContent);

		reportSectionCollection.add(reportSection1);
		reportSectionCollection.add(reportSection2);

		textContent.setReportSectionCollection(reportSectionCollection);

		identifiedSurgicalPathologyReport.setTextContent(textContent);
		SpecimenCollectionGroup specimenCollectionGroup = (SpecimenCollectionGroup)BizTestCaseUtility.getObjectMap(SpecimenCollectionGroup.class);
		specimenCollectionGroup.setSurgicalPathologyNumber("SPN"+UniqueKeyGeneratorUtil.getUniqueKey());
		identifiedSurgicalPathologyReport.setSpecimenCollectionGroup(specimenCollectionGroup);
		return identifiedSurgicalPathologyReport;
	}

	public static IdentifiedSurgicalPathologyReport updateIdentifiedSurgicalPathologyReport(IdentifiedSurgicalPathologyReport identifiedSurgicalPathologyReport)
	{
		identifiedSurgicalPathologyReport=(IdentifiedSurgicalPathologyReport)BizTestCaseUtility.getObjectMap(IdentifiedSurgicalPathologyReport.class);
		identifiedSurgicalPathologyReport.setReportStatus(CaTIESConstants.DEIDENTIFIED);
		return identifiedSurgicalPathologyReport;
	}

	public static DeidentifiedSurgicalPathologyReport initDeIdentifiedSurgicalPathologyReport()
	{
		DeidentifiedSurgicalPathologyReport deidentifiedSurgicalPathologyReport=new DeidentifiedSurgicalPathologyReport();
		IdentifiedSurgicalPathologyReport identifiedSurgicalPathologyReport=(IdentifiedSurgicalPathologyReport)BizTestCaseUtility.getObjectMap(IdentifiedSurgicalPathologyReport.class);
		deidentifiedSurgicalPathologyReport.setIsFlagForReview(new Boolean(false));
		deidentifiedSurgicalPathologyReport.setReportStatus(CaTIESConstants.PENDING_FOR_XML);
		deidentifiedSurgicalPathologyReport.setActivityStatus(Status.ACTIVITY_STATUS_ACTIVE.toString());
		deidentifiedSurgicalPathologyReport.setSpecimenCollectionGroup(identifiedSurgicalPathologyReport.getSpecimenCollectionGroup());

		TextContent textContent = new TextContent();
		String data="Report is de-identified \n"+identifiedSurgicalPathologyReport.getTextContent().getData();
		textContent.setData(data);
		textContent.setSurgicalPathologyReport(deidentifiedSurgicalPathologyReport);

		deidentifiedSurgicalPathologyReport.setTextContent(textContent);

		return deidentifiedSurgicalPathologyReport;
	}

	public static DeidentifiedSurgicalPathologyReport updateIdentifiedSurgicalPathologyReport(DeidentifiedSurgicalPathologyReport deidentifiedSurgicalPathologyReport)
	{
		deidentifiedSurgicalPathologyReport=(DeidentifiedSurgicalPathologyReport)BizTestCaseUtility.getObjectMap(DeidentifiedSurgicalPathologyReport.class);
		deidentifiedSurgicalPathologyReport.setReportStatus(CaTIESConstants.CONCEPT_CODED);
		TextContent textContent=deidentifiedSurgicalPathologyReport.getTextContent();
		String data=textContent.getData();
		data+="Updated\n";

		return deidentifiedSurgicalPathologyReport;
	}

	/**
	 * Create a aliquot domain object.
	 * @return
	 */
	public static Aliquot initAliquot()
	{
		Aliquot aliquot = new Aliquot();
		aliquot.setCount(2);
		aliquot.setQuantityPerAliquot(1.0);
		aliquot.setAliquotsInSameContainer(Boolean.TRUE);
		aliquot.setSpecimenPositionCollection(new LinkedHashSet());

		return aliquot;
	}
	public static SpecimenCollectionGroup getSCGFromParticipant(Long participantId,CaTissueApplicationService appService)
	{
		CollectionProtocolRegistration cpr = null;
		SpecimenCollectionGroup scg = null;
		try
		{
			String query = "from edu.wustl.catissuecore.domain.CollectionProtocolRegistration as cpr where "
				+ "cpr.participant.id= "+participantId;
			List resultList = appService.search(query);

			if (resultList != null && resultList.size() > 0)
			{
				cpr = (CollectionProtocolRegistration) resultList.get(0);
				System.out.println("cpr "+cpr.getId());
			}
		}
		catch (Exception e)
		{
			System.err.println("Exception in CollectionProtocolRegistration : getSCGFromParticipant()");
			e.printStackTrace();
		}
		try
		{
			String query = "from edu.wustl.catissuecore.domain.SpecimenCollectionGroup as scg where "
				+ "scg.collectionProtocolRegistration.id= "+cpr.getId();
			List resultList = appService.search(query);

			if (resultList != null && resultList.size() > 0)
			{
				scg = (SpecimenCollectionGroup) resultList.get(0);
				System.out.println("scg "+scg.getId());
			}
		}
		catch (Exception e)
		{
			System.out.println("Exception in SpecimenCollectionGroup : getSCGFromParticipant()");
			e.printStackTrace();
		}
		return scg;
	}
}