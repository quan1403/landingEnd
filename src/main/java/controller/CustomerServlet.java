package controller;

import DAO.CustomerDao;
import model.LDCustomer;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Date;
import java.time.LocalDate;
import java.util.List;

@WebServlet(urlPatterns = "/customer")
public class CustomerServlet extends HttpServlet {

    CustomerDao customerDao = new CustomerDao();


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        String action = req.getParameter("action");
        if (action == null){
            action = "";
        }
        switch (action){
            case "show":
                showCustomer(req,resp);
                break;
            case "logOut":

                HttpSession session=req.getSession();
                session.invalidate();
                RequestDispatcher dispatcher = req.getRequestDispatcher("/login");
                dispatcher.forward(req, resp);
                break;
            default:
                dispatcher = req.getRequestDispatcher("/login");
                dispatcher.forward(req, resp);
                break;
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        String action = req.getParameter("action");
        if (action == null) {
            action = "";
        }
        switch (action) {
            case "show":
                showCustomer(req,resp);
                break;
            case "register":
                createCustome(req, resp);

                break;
            case "search":
                String searchName = req.getParameter("searchName");
                if (searchName==""){
                    showCustomer(req, resp);
                }else {
                    List<LDCustomer> customers = customerDao.getSearch(searchName);
                    req.setAttribute("customers", customers);
                    RequestDispatcher dispatcher = req.getRequestDispatcher("/html/customer.jsp");
                    dispatcher.forward(req, resp);
                }
                break;
            case "searchProduct":
                String searchProduct = req.getParameter("searchProduct");
                if (searchProduct==""){
                    showCustomer(req, resp);
                }else {
                    List<LDCustomer> customers = customerDao.getSearchProduct(searchProduct);
                    req.setAttribute("customers", customers);
                    RequestDispatcher dispatcher = req.getRequestDispatcher("/html/customer.jsp");
                    dispatcher.forward(req, resp);
                }
                break;
            case "searchDate":
                String searchDate1 = req.getParameter("searchDate1");
                String searchDate2 = req.getParameter("searchDate2");
                if (searchDate1=="" && searchDate2==""){
                    showCustomer(req, resp);
                }else {
                    List<LDCustomer> customers =customerDao.getSearchDate(searchDate1,searchDate2) ;
                    req.setAttribute("customers", customers);
                    RequestDispatcher dispatcher = req.getRequestDispatcher("/html/customer.jsp");
                    dispatcher.forward(req, resp);
                }
                break;


            default:
                break;
        }
    }

    public void createCustome(HttpServletRequest request, HttpServletResponse response) {
//        int idCustomer = Integer.parseInt(request.getParameter("idCustomer"));
        String nameCompany = request.getParameter("nameCompany");
        String fullName = request.getParameter("fullName");
        String phoneNumber = request.getParameter("phoneNumber");
        String email = request.getParameter("email");
        String product = request.getParameter("product");
        LocalDate now = LocalDate.now();
        Date datedk =java.sql.Date.valueOf(now);
        LDCustomer cus = new LDCustomer(nameCompany, fullName, phoneNumber, email, product,datedk);
        customerDao.create(cus);
        customerDao.sendSms(cus);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/html/body/thanks.jsp");
        try {
            dispatcher.forward(request, response);
        } catch (ServletException e) {
            e.printStackTrace();

        } catch (IOException e) {
            e.printStackTrace();
        }

    }
    public void showCustomer(HttpServletRequest request, HttpServletResponse response) {
        String indexPage = request.getParameter("index");

        if (indexPage == null){
            indexPage = "1";

        }
        int index = Integer.parseInt(indexPage);
        CustomerDao customerDao = new CustomerDao();
        int count = customerDao.getTotalCustomer();
        int endPage = count/10;
        if (count % 10 != 0){
            endPage++;
        }
        request.setAttribute("page",endPage);
        List<LDCustomer> customers = customerDao.pagingCustomer(index);
        request.setAttribute("customers", customers);
        request.setAttribute("tag",index);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/html/customer.jsp");
        try {
            dispatcher.forward(request, response);
        } catch (ServletException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

    }

}

