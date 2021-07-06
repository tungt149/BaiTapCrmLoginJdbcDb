package DuAnCRM.Servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DuAnCRM.AccountDAO.LoginDAO;

import DuAnCRM.UserAccount.UserAccount;
import UrlUtil.pathUtil;
import UrlUtil.urlUtil;

@WebServlet(urlPatterns = { urlUtil.URL_DASHBOARD, urlUtil.URL_ACCOUNT_EDIT, urlUtil.URL_LOGIN, urlUtil.URL_PROFILE,
		urlUtil.URL_BUTTONS, urlUtil.URL_LOGOUT, urlUtil.URL_ALERTS, urlUtil.URL_APP_TRELLO, urlUtil.URL_AVATAR,
		urlUtil.URL_CHARTS, urlUtil.URL_DATETIME, urlUtil.URL_DRAG, urlUtil.URL_FROMS, urlUtil.URL_FULL_CALENDAR,
		urlUtil.URL_ICONS, urlUtil.URL_LOADERS, urlUtil.URL_MODALS, urlUtil.URL_PAGINATION, urlUtil.URL_RANGE_SLIDERS,
		urlUtil.URL_TABLES, urlUtil.URL_TABS, urlUtil.URL_TEMPLATE, urlUtil.URL_VECTOR_MAP, urlUtil.ASSETS })

public class HomeServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setCharacterEncoding("UTF-8");
		req.setCharacterEncoding("UTF-8");

		String path = req.getServletPath();
		switch (path) {
		case urlUtil.URL_LOGIN:
			// cookies demo
			Cookie cookie = new Cookie("firstcookie", "Thisisthefirstcookie");
			cookie.setMaxAge(60);
			resp.addCookie(cookie);

			// kiem tra cookie - email
			Cookie[] cookies = req.getCookies();
			int cookiesCount = cookies == null ? 0 : cookies.length;
			for (int i = 0; i < cookiesCount; i++)
				if (cookies[i].getName().equals("email"))
					req.setAttribute("email", cookies[i].getValue());

			String status = String.valueOf(req.getSession().getAttribute("status"));
			if (!status.equals("null"))
				resp.sendRedirect(req.getContextPath() + urlUtil.URL_DASHBOARD);
			else
				req.getRequestDispatcher(pathUtil.PATH_LOGIN).forward(req, resp);
			break;
		case urlUtil.URL_LOGOUT:
			req.getSession().invalidate();
			resp.sendRedirect(req.getContextPath() + urlUtil.URL_LOGIN);

			break;

		case urlUtil.URL_DASHBOARD:

			req.getRequestDispatcher(pathUtil.PATH_DASHBOARD).forward(req, resp);

			break;
		case urlUtil.URL_ACCOUNT_EDIT:
			req.getRequestDispatcher(pathUtil.PATH_ACCOUNT_EDIT).forward(req, resp);

			break;
		case urlUtil.URL_PROFILE:
			req.getRequestDispatcher(pathUtil.PATH_PROFILE).forward(req, resp);
			break;
		case urlUtil.URL_BUTTONS:
			req.getRequestDispatcher(pathUtil.PATH_BUTTONS).forward(req, resp);
			break;
		case urlUtil.URL_ALERTS:
			req.getRequestDispatcher(pathUtil.PATH_ALERTS).forward(req, resp);
			break;
		case urlUtil.URL_APP_TRELLO:
			req.getRequestDispatcher(pathUtil.PATH_APP_TRELLO).forward(req, resp);
			break;

		case urlUtil.URL_AVATAR:
			req.getRequestDispatcher(pathUtil.PATH_AVATAR).forward(req, resp);
			break;
		case urlUtil.URL_CHARTS:
			req.getRequestDispatcher(pathUtil.PATH_CHARTS).forward(req, resp);
			break;
		case urlUtil.URL_DATETIME:
			req.getRequestDispatcher(pathUtil.PATH_DATETIME).forward(req, resp);
			break;
		case urlUtil.URL_DRAG:
			req.getRequestDispatcher(pathUtil.PATH_DRAG).forward(req, resp);
			break;
		case urlUtil.URL_FROMS:
			req.getRequestDispatcher(pathUtil.PATH_FROMS).forward(req, resp);
			break;
		case urlUtil.URL_FULL_CALENDAR:
			req.getRequestDispatcher(pathUtil.PATH_FULL_CALENDAR).forward(req, resp);
			break;
		case urlUtil.URL_ICONS:
			req.getRequestDispatcher(pathUtil.PATH_ICONS).forward(req, resp);
			break;
		case urlUtil.URL_LOADERS:
			req.getRequestDispatcher(pathUtil.PATH_LOADERS).forward(req, resp);
			break;
		case urlUtil.URL_MODALS:
			req.getRequestDispatcher(pathUtil.PATH_MODALS).forward(req, resp);
			break;
		case urlUtil.URL_PAGINATION:
			req.getRequestDispatcher(pathUtil.PATH_PAGINATION).forward(req, resp);
			break;

		case urlUtil.URL_RANGE_SLIDERS:
			req.getRequestDispatcher(pathUtil.PATH_RANGE_SLIDERS).forward(req, resp);
			break;
		case urlUtil.URL_TABLES:
			req.getRequestDispatcher(pathUtil.PATH_TABLES).forward(req, resp);
			break;
		case urlUtil.URL_TABS:
			req.getRequestDispatcher(pathUtil.PATH_TABS).forward(req, resp);
			break;
		case urlUtil.URL_TEMPLATE:
			req.getRequestDispatcher(pathUtil.PATH_TEMPLATE).forward(req, resp);
			break;
		case urlUtil.URL_VECTOR_MAP:
			req.getRequestDispatcher(pathUtil.PATH_VECTOR_MAP).forward(req, resp);
			break;
		default:
			throw new IllegalArgumentException("Unexpected value: " + req.getServletPath());

		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		switch (req.getServletPath()) {

		case urlUtil.URL_LOGIN:

			String email = req.getParameter("email");
			String password = req.getParameter("password");
			String remember = req.getParameter("rememberUsername");
			LoginDAO loginDAO = new LoginDAO();
			UserAccount account = loginDAO.checkLogin(email, password);
			if (remember != null) {
				Cookie cookie = new Cookie("email", email);
				cookie.setMaxAge(60 * 60 * 24 * 30);
				resp.addCookie(cookie);
			}

			System.out.printf("Email: %s, Remember: %s\n", email, remember);
			HttpSession currentSession = req.getSession();
			String pingo = (String) currentSession.getAttribute("pingo");
			System.out.printf("Pingo: %s\n", pingo);
			if (account == null)
				resp.sendRedirect(req.getContextPath() + urlUtil.URL_LOGIN);

			else {
				currentSession.setAttribute("status", "Logged in successfully.");

				resp.sendRedirect(req.getContextPath() + urlUtil.URL_DASHBOARD);
			}
			break;
		case urlUtil.URL_LOGOUT:

			break;
		default:
			throw new IllegalArgumentException("Unexpected value: " + req.getServletPath());

		}

	}
}