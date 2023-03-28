package DAO;

import connect.Connect_Oracle;
import model.LDCustomer;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class CustomerDao {
    private static final String INSERT_CUSTOMER_SQL = "insert into mfsoft.LDCustomer values (?,?,?,?,?,?,?) ";
    private static final String SEND_SMS = "declare\n" +
            "BEGIN \n" +
            "sales_owner.send_sms_brand@dbc('936001090', ? ,0); \n" +
            "END ;";
    public boolean create(LDCustomer customer) {
        String sql = "insert into mfsoft.LDCustomer values (?,?,?,?,?,?)";
        try (Connection connection = Connect_Oracle.getConnectOracle()) {
            PreparedStatement pre = connection.prepareStatement(sql);
//            preparedStatement.setInt(1,customer.getIdCustomer());
            pre.setString(1, customer.getNameCompany());
            pre.setString(2, customer.getFullName());
            pre.setString(3, customer.getPhoneNumber());
            pre.setString(4,customer.getEmail());
            pre.setString(5,customer.getProduct());
            pre.setDate(6,customer.getDatedk());
            return pre.execute();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
            return false;
        }
    }
    public boolean sendSms(LDCustomer customer){
        try (Connection connection = Connect_Oracle.getConnectOracle()) {
            PreparedStatement preparedStatement = connection.prepareStatement(SEND_SMS);
            preparedStatement.setString(1,customer.getNameCompany() + " " + "da dang ky san pham" + " " + customer.getProduct() + " " + "vui long kiem tra thong tin");
            return preparedStatement.execute();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
            return false;
        }


    }
        public List<LDCustomer> getAll() {
        String sql = "select * from LDCustomer ";
        List<LDCustomer> customers = new ArrayList<>();
        try (Connection connection = Connect_Oracle.getConnectOracle()) {
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(sql);

            while (resultSet.next()) {
//                int idCustomer = resultSet.getInt("idCustomer");
                String nameCompany = resultSet.getString("nameCompany");
                String fullName = resultSet.getString("fullName");
                String phoneNumber = resultSet.getString("phoneNumber");
                String email = resultSet.getString("email");
                String product = resultSet.getString("product");
                Date datedk = resultSet.getDate("datedk");
//                customers.add(new LDCustomer(idCustomer,nameCompany,fullName,phoneNumber,email,product,datedk));
                customers.add(new LDCustomer(nameCompany,fullName,phoneNumber,email,product,datedk));
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return customers;
    }
    public int getTotalCustomer() {
        String sql = "select count(*) from LDCustomer";
        try (Connection connection = Connect_Oracle.getConnectOracle()) {
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                return resultSet.getInt(1);
            }

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }

        return 0;

    }
    public List<LDCustomer> pagingCustomer(int index) {
        List<LDCustomer> list = new ArrayList<>();
        String sql = "SELECT * FROM (\n" +
                "         SELECT ldcustomer.* , \n" +
                "                row_number() over (partition by 1 order by 1 ) as rnum \n" +
                "         from ldcustomer \n order by datedk desc" +
                "     )\n" +
                "where rnum <= ? --limit\n" +
                "  and rnum > ?   --offset ";
        try (Connection connection = Connect_Oracle.getConnectOracle()) {
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setInt(1, (index  * 10));
            preparedStatement.setInt(2, (index -1) * 10);
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
//                int idCustomer = resultSet.getInt("idCustomer");
                String nameCompany = resultSet.getString("nameCompany");
                String fullName = resultSet.getString("fullName");
                String phoneNumber = resultSet.getString("phoneNumber");
                String email = resultSet.getString("email");
                String product = resultSet.getString("product");
                Date datedk = resultSet.getDate("datedk");
//                list.add(new LDCustomer(idCustomer, nameCompany, fullName, phoneNumber, email,product,datedk));
                list.add(new LDCustomer( nameCompany, fullName, phoneNumber, email,product,datedk));
            }
        } catch (SQLException ex) {
            throw new RuntimeException(ex);
        }
        return list;
    }
    public List<LDCustomer> getSearch(String searchName) {
        String sql = "select * from LDCustomer where nameCompany like ?";
        List<LDCustomer> customerList = new ArrayList<>();
        try (Connection connection = Connect_Oracle.getConnectOracle()) {
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1,"%" + searchName + "%");
            ResultSet resultSet = preparedStatement.executeQuery();

            while (resultSet.next()) {
//                int idCustomer = resultSet.getInt("idCustomer");
                String nameCompany = resultSet.getString("nameCompany");
                String fullName = resultSet.getString("fullName");
                String phoneNumber = resultSet.getString("phoneNumber");
                String email = resultSet.getString("email");
                String product = resultSet.getString("product");
                Date datedk = resultSet.getDate("datedk");
//                customerList.add(new LDCustomer(idCustomer, nameCompany,fullName, phoneNumber, email,product,datedk));
                customerList.add(new LDCustomer( nameCompany,fullName, phoneNumber, email,product,datedk));
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return customerList;
    }

    public List<LDCustomer> getSearchDate(String searchDate1, String searchDate2) {
        String sql = " select * from LDCustomer where datedk  between to_date(?,'yyyy-mm-dd') and to_date(?,'yyyy-mm-dd')  ";
        List<LDCustomer> customerList = new ArrayList<>();
        try (Connection connection = Connect_Oracle.getConnectOracle()) {
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1,  searchDate1 );
            preparedStatement.setString(2,  searchDate2 );
            ResultSet resultSet = preparedStatement.executeQuery();

            while (resultSet.next()) {
//                int idCustomer = resultSet.getInt("idCustomer");
                String nameCompany = resultSet.getString("nameCompany");
                String fullName = resultSet.getString("fullName");
                String phoneNumber = resultSet.getString("phoneNumber");
                String email = resultSet.getString("email");
                String product = resultSet.getString("product");
                Date datedk = resultSet.getDate("datedk");
//                customerList.add(new LDCustomer(idCustomer, nameCompany,fullName, phoneNumber, email,product,datedk));
                customerList.add(new LDCustomer( nameCompany,fullName, phoneNumber, email,product,datedk));
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return customerList;
    }
    public List<LDCustomer>getSearchProduct(String searchProduct) {
        String sql = "select * from LDCustomer where product like ?";
        List<LDCustomer> customerList = new ArrayList<>();
        try (Connection connection = Connect_Oracle.getConnectOracle()) {
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1,"%" + searchProduct + "%");
            ResultSet resultSet = preparedStatement.executeQuery();

            while (resultSet.next()) {
//                int idCustomer = resultSet.getInt("idCustomer");
                String nameCompany = resultSet.getString("nameCompany");
                String fullName = resultSet.getString("fullName");
                String phoneNumber = resultSet.getString("phoneNumber");
                String email = resultSet.getString("email");
                String product = resultSet.getString("product");
                Date datedk = resultSet.getDate("datedk");
//                customerList.add(new LDCustomer(idCustomer, nameCompany,fullName, phoneNumber, email,product,datedk));
                customerList.add(new LDCustomer( nameCompany,fullName, phoneNumber, email,product,datedk));
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return customerList;
    }
}
