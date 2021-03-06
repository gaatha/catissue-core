/*L
 *  Copyright Washington University in St. Louis
 *  Copyright SemanticBits
 *  Copyright Persistent Systems
 *  Copyright Krishagni
 *
 *  Distributed under the OSI-approved BSD 3-Clause License.
 *  See http://ncip.github.com/catissue-core/LICENSE.txt for details.
 */

package edu.wustl.catissuecore.testcase.bizlogic;

import junit.framework.TestSuite;

public class CaTissueTestSuite
{
	
	/*public static void main(String[] args)
	{
		junit.swingui.TestRunner.run(CaTissueTestSuite.class);
	}*/
	
	public static junit.framework.Test suite() 
	{
		TestSuite suite = new TestSuite("Test for edu.wustl.catissuecore.bizlogic.test");
		//$JUnit-BEGIN$
		
//		suite.addTestSuite(InstitutionTestCases.class);
//		suite.addTestSuite(DepartmentTestCases.class);
//		suite.addTestSuite(CancerResearchGrpTestCases.class);
//		suite.addTestSuite(UserTestCases.class);
//		suite.addTestSuite(SiteTestCases.class);
//		suite.addTestSuite(BioHazardTestCases.class);
//		suite.addTestSuite(CollectionProtocolTestCases.class);
//	//	suite.addTestSuite(ParticipantTestCases.class);
//		suite.addTestSuite(SpecimenCollectGroupTestCases.class);
//		suite.addTestSuite(DistributionProtocolTestCases.class);
//		suite.addTestSuite(IdentifiedSurgicalPathologyReportTestCases.class);
//		suite.addTestSuite(DeIdentifiedSurgicalPathologyReportTestCases.class);
//		//suite.addTestSuite(SpecimenTestCases.class);
//		//suite.addTestSuite(StorageTypeTestCases.class);
//		//suite.addTestSuite(StorageContainerTestCases.class);
//		suite.addTestSuite(SpecimenEventTestCases.class);
//		suite.addTestSuite(StorageContainerRestrictionsTestCases.class);
////		suite.addTestSuite(DisableFunctionalityTestCases.class);
////		suite.addTestSuite(MSRSuperAdminTestCases.class);
////		suite.addTestSuite(ScientistRoleTestCases.class);
////		suite.addTestSuite(ComplexCollectionProtocolTestCases.class);		
////		suite.addTestSuite(ScientistRoleCaGridTestCases.class);
////		suite.addTestSuite(AdminRoleCaGridTestCases.class);
//		suite.addTestSuite(ParticipantEmpiTestCase.class);

	/*	suite.addTestSuite(SupervisorRoleTestCases.class);
		suite.addTestSuite(TechnicianRoleTestCases.class);	
		suite.addTestSuite(ScientistRoleTestCases.class);*/
	//	suite.addTestSuite(PrivilegeBasedTestCases.class);
		//$JUnit-END$
		return suite;
	}
	
}
