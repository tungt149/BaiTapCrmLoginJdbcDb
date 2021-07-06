//package DuAnCRM.Servlet;
//
//import java.io.IOException;
//
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.Cookie;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpSession;
//
//import DuAnCRM.AccountDAO.LoginDAO;
//import DuAnCRM.UserAccount.UserAccount;
//import UrlUtil.pathUtil;
//import UrlUtil.urlUtil;
//
//@WebServlet(urlPatterns = { urlUtil.URL_LOGIN, urlUtil.URL_DASHBOARD })
//public class LoginUtil extends HttpServlet {
//	@Override
//	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//		String path = req.getServletPath();
//		switch (path) {
//		case urlUtil.URL_LOGIN:
//			// cookies demo
//			Cookie cookie = new Cookie("firstcookie", "Thisisthefirstcookie");
//			cookie.setMaxAge(60);
//			resp.addCookie(cookie);
//
//			// kiem tra cookie - email
//			Cookie[] cookies = req.getCookies();
//			int cookiesCount = cookies == null ? 0 : cookies.length;
//			for (int i = 0; i < cookiesCount; i++)
//				if (cookies[i].getName().equals("email"))
//					req.setAttribute("email", cookies[i].getValue());
//
//			String status = String.valueOf(req.getSession().getAttribute("status"));
//			if (!status.equals("null"))
//				resp.sendRedirect(req.getContextPath() + urlUtil.URL_DASHBOARD);
//			else
//				req.getRequestDispatcher(pathUtil.PATH_LOGIN).forward(req, resp);
//			break;
//		case urlUtil.URL_DASHBOARD:
//			req.getRequestDispatcher(pathUtil.PATH_DASHBOARD).forward(req, resp);
//
//			break;
//		}
//	}
//
////	@Override
////	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
////		switch (req.getServletPath()) {
////
////		case urlUtil.URL_LOGIN:
////
////			String email = req.getParameter("email");
////			String password = req.getParameter("password");
////			String remember = req.getParameter("rememberUsername");
////			LoginDAO loginDAO = new LoginDAO();
////			UserAccount account = loginDAO.checkLogin(email, password);
////			if (remember != null) {
////				Cookie cookie = new Cookie("email", email);
////				cookie.setMaxAge(60 * 60 * 24 * 30);
////				resp.addCookie(cookie);
////			}
////
////			System.out.printf("Email: %s, Remember: %s\n", email, remember);
////			HttpSession currentSession = req.getSession();
////			String pingo = (String) currentSession.getAttribute("pingo");
////			System.out.printf("Pingo: %s\n", pingo);
////			if (account == null)
////				resp.sendRedirect(req.getContextPath() + urlUtil.URL_LOGIN);
////
////			else {
////				currentSession.setAttribute("status", "Logged in successfully.");
////
////				resp.sendRedirect(req.getContextPath() + urlUtil.URL_DASHBOARD);
////			}
////			break;
////		}
////
////	}
//}
