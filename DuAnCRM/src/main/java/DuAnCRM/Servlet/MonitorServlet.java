package DuAnCRM.Servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DuAnCRM.ConnectionMySql.ConnectionMySql;
import UrlUtil.urlUtil;

@WebServlet(urlPatterns = { urlUtil.HEALTH, urlUtil.INVALIDATE })
public class MonitorServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String path = req.getServletPath();

		switch (path) {
		case urlUtil.HEALTH:
			// session demo
			HttpSession currentSession = req.getSession();
			currentSession.setAttribute("pingo", "This is the first session attribute.");
			currentSession.setMaxInactiveInterval(60 * 60);

			try {
				if (ConnectionMySql.getConnection() != null)
					resp.getWriter().append("Database connection has been established successfully.");
				else
					resp.getWriter().append("Database connection could not be established.");
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			break;
		case urlUtil.INVALIDATE:
			req.getSession().invalidate();
			break;
		default:
			throw new IllegalArgumentException("Unexpected value: " + path);
		}
	}
}
