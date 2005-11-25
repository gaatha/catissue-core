/*
 * Created on Aug 25, 2005
 *
 * TODO To change the template for this generated file go to
 * Window - Preferences - Java - Code Style - Code Templates
 */
package edu.wustl.catissuecore.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import edu.wustl.catissuecore.util.global.Constants;
import edu.wustl.common.util.logger.Logger;


/**
 * @author gautam_shetty
 *
 * TODO To change the template for this generated type comment go to
 * Window - Preferences - Java - Code Style - Code Templates
 */
public class SpreadsheetViewAction extends Action
{
    
    /* (non-Javadoc)
     * @see org.apache.struts.action.Action#execute(org.apache.struts.action.ActionMapping, org.apache.struts.action.ActionForm, javax.servlet.http.HttpServletRequest, javax.servlet.http.HttpServletResponse)
     */
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response) throws Exception
    {
        List list = (List)request.getAttribute(Constants.SPREADSHEET_DATA_LIST);
        List columnNames = (List)request.getAttribute(Constants.SPREADSHEET_COLUMN_LIST);
        String pageOf = (String)request.getAttribute(Constants.PAGEOF);
        Logger.out.debug("Pageof in spreadsheetviewaction.........:"+pageOf);
        HttpSession session = request.getSession();

        if (Constants.PAGEOF_SIMPLE_QUERY_INTERFACE.equals(pageOf))
        {
            //Putting the results view column names and data in session.
            //Required for Export functionality in simple query interface.
            session.setAttribute(Constants.SPREADSHEET_COLUMN_LIST,columnNames);
            session.setAttribute(Constants.SPREADSHEET_DATA_LIST,list);
        }
        else if (Constants.PAGEOF_QUERY_RESULTS.equals(pageOf)) 
        {
            session.setAttribute(Constants.SPREADSHEET_COLUMN_LIST,columnNames);
            session.setAttribute(Constants.SPREADSHEET_DATA_LIST,list);
		}
        else
        {
            //In case of edit functionality putting it in request.
            request.setAttribute(Constants.SPREADSHEET_COLUMN_LIST,columnNames);
            request.setAttribute(Constants.SPREADSHEET_DATA_LIST,list);
        }
        
        request.setAttribute(Constants.PAGEOF, pageOf);
        return mapping.findForward(pageOf);
    }

}
