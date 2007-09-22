package edu.wustl.catissuecore.namegenerator;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import edu.wustl.catissuecore.domain.CollectionProtocol;
import edu.wustl.catissuecore.domain.CollectionProtocolRegistration;
import edu.wustl.catissuecore.domain.Specimen;
import edu.wustl.catissuecore.domain.SpecimenCollectionGroup;
import edu.wustl.catissuecore.util.global.Constants;
import edu.wustl.catissuecore.util.global.Variables;
import edu.wustl.common.dao.AbstractDAO;
import edu.wustl.common.dao.DAOFactory;
import edu.wustl.common.dao.JDBCDAO;
import edu.wustl.common.domain.AbstractDomainObject;
import edu.wustl.common.util.dbManager.DAOException;


/**
 * DefaultSpecimenLabelGenerator is a class which contains the default 
 * implementations AbstractSpecimenGenerator classe.
 * @author virender_mehta
 */
public class DefaultSCGLabelGenerator implements LabelGenerator
{
	/**
	 * Current label 
	 */
	protected Long currentLable;
	
	/**
	 * Default Constructor
	 */
	public DefaultSCGLabelGenerator()
	{
		super();
		init();
	}
	
	/**
	 * This is a init() function it is called from the default constructor of Base class.When getInstance of base class
	 * called then this init function will be called.
	 * This method will first check the Datatbase Name and then set function name that will convert
	 * lable from int to String
	 */
	protected void init()
	{
		currentLable = getLastAvailableSCGLabel(null);
	}
	
	/**
	 * This method will retrive unique specimen Lable.
	 * @return Total No of Specimen
	 * @throws ClassNotFoundException
	 * @throws DAOException 
	 */
	private Long getLastAvailableSCGLabel(String databaseConstant)  
	{
		Long noOfRecords = new Long("0");
		String sourceObjectName = "CATISSUE_SPECIMEN_COLL_GROUP";
		String[] selectColumnName = {"max(IDENTIFIER) as MAX_IDENTIFIER"};
		AbstractDAO dao = DAOFactory.getInstance().getDAO(Constants.JDBC_DAO);

		try
		{
			dao.openSession(null);
			List list = dao.retrieve(sourceObjectName, selectColumnName);
			dao.closeSession();
		
			if (!list.isEmpty())
			{
				List columnList = (List) list.get(0);
				if (!columnList.isEmpty())
				{
					String str = (String) columnList.get(0);
					if (!str.equals(""))
					{
						noOfRecords = Long.parseLong(str)+1;
					}
				}
			}
		}	
	 	catch(DAOException daoexception)
		{
        	daoexception.printStackTrace();
		}
 
		return noOfRecords;
	}

	
	public void setLabel(AbstractDomainObject obj) 
	{
		SpecimenCollectionGroup specimenCollectionGroup = (SpecimenCollectionGroup)obj;
		CollectionProtocolRegistration collectionProtocolRegistration = specimenCollectionGroup.getCollectionProtocolRegistration();
		CollectionProtocol collectionProtocol = collectionProtocolRegistration.getCollectionProtocol();
		long participantId = collectionProtocolRegistration.getParticipant().getId();
		String collectionProtocolTitle=collectionProtocol.getTitle();
		String maxCollTitle = collectionProtocolTitle;
		if(collectionProtocolTitle.length()>Constants.COLLECTION_PROTOCOL_TITLE_LENGTH)
		{
			maxCollTitle = collectionProtocolTitle.substring(0,Constants.COLLECTION_PROTOCOL_TITLE_LENGTH-1);
		}
		specimenCollectionGroup.setName(maxCollTitle+"_"+participantId+"_"+currentLable);
	}

	/* (non-Javadoc)
	 * @see edu.wustl.catissuecore.namegenerator.LabelGenerator#setLabel(java.util.List)
	 */
	public void setLabel(List<AbstractDomainObject> objSpecimenList) {

		
	}
	

 
	
}
