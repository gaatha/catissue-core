/*L
 *  Copyright Washington University in St. Louis
 *  Copyright SemanticBits
 *  Copyright Persistent Systems
 *  Copyright Krishagni
 *
 *  Distributed under the OSI-approved BSD 3-Clause License.
 *  See http://ncip.github.com/catissue-core/LICENSE.txt for details.
 */

/**
 * 
 */
package edu.wustl.catissuecore.testcase.bizlogic;

import edu.wustl.catissuecore.domain.CollectionProtocol;
import edu.wustl.catissuecore.domain.Site;
import edu.wustl.catissuecore.domain.StorageContainer;
import edu.wustl.catissuecore.domain.User;
import edu.wustl.common.beans.SessionDataBean;

/**
 * @author juberahamad_patel
 *
 */
public class MSRSiteAdminTestCases extends MSRBaseTestCase
{

	public void testAddSC() throws Exception
	{
		Site site = createNewSite();
		User user = createNewSiteAdmin(site);
		loginAs(user.getLoginName());
		StorageContainer sc = createNewSC(site);

	}
	

	public void testAddSCNagative()
	{
		Site site1 = createNewSite();
		Site site2 = createNewSite();
		
		User user = createNewSiteAdmin(site1);
		loginAs(user.getLoginName());
		
		try
		{
			//this must fail
			StorageContainer sc = createNewSC(site2);
		}
		catch(Exception e)
		{
			if(!confirmUserNotAuthorizedException(e))
			{
				fail("Negative test for testAddSC failed since exception was thrown but not UserNotAuthorizedException");
			}
			
			return;
		}
		
		fail();

	}
	
	
	public void testAddUser()
	{
		Site site = createNewSite();
		User admin = createNewSiteAdmin(site);
		loginAs(admin.getLoginName());
		
		User user = BaseTestCaseUtility.initUser();
		user.setRoleId("7");
		user.getSiteCollection().clear();
		user.getSiteCollection().add(site);
		try
		{
			user = (User)appService.createObject(user);
		}
		catch (Exception e)
		{
			fail();
		}

	}

	
	public void testAddUserNegative()
	{
		Site site1 = createNewSite();
		Site site2 = createNewSite();
		User admin = createNewSiteAdmin(site1);
		loginAs(admin.getLoginName());
		
		User user = BaseTestCaseUtility.initUser();
		user.setRoleId("1");
		user.getSiteCollection().clear();
		user.getSiteCollection().add(site2);
//		user.setPageOf(Constants.PAGE_OF_USER_ADMIN);
		try
		{
			user = (User)appService.createObject(user);
		}
		catch (Exception e)
		{
			if(!confirmUserNotAuthorizedException(e))
			{
				fail("Negative test for testAddUser failed since exception was thrown but not UserNotAuthorizedException");
			}
			
			return;
		}
		
		fail();

	}

	
	public void testAddCP()
	{
		Site site = createNewSite();
		User admin = createNewSiteAdmin(site);
		loginAs(admin.getLoginName());
		
		CollectionProtocol cp = BaseTestCaseUtility.initCollectionProtocol();
		cp.getSiteCollection().clear();
		cp.getSiteCollection().add(site);
		
		try
		{
			cp = (CollectionProtocol)appService.createObject(cp);
		}
		catch (Exception e)
		{
			fail();
		}

	}

	
	public void testAddCPNegative()
	{
		Site site1 = createNewSite();
		Site site2 = createNewSite();
		User admin = createNewSiteAdmin(site1);
		loginAs(admin.getLoginName());
		
		CollectionProtocol cp = BaseTestCaseUtility.initCollectionProtocol();
		cp.getSiteCollection().clear();
		cp.getSiteCollection().add(site2);
		SessionDataBean bean = (SessionDataBean)getSession().getAttribute("sessionData");
		try
		{
			cp = (CollectionProtocol)appService.createObject(cp);
		}
		catch (Exception e)
		{
			if(!confirmUserNotAuthorizedException(e))
			{
				fail("Negative test for testAddCP failed since exception was thrown but not UserNotAuthorizedException");
			}
			
			return;
		}
		
		fail();

	}

}
