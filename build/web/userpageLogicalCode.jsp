<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%
    String id = request.getParameter("useridtext");
    String fullname = request.getParameter("fullnametext");
    String pass = request.getParameter("passwordtext");
    String contact = request.getParameter("contacttext");
    String address = request.getParameter("addresstext");
    String city = request.getParameter("citytext");
    
    
           Class.forName("com.mysql.jdbc.Driver");
           Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","Amrita@1260");
           PreparedStatement st = con.prepareStatement("insert into userlogin values(?,?,?,?,?,?)");
           
           st.setString(1,id);
           st.setString(2,fullname);
           st.setString(3,pass);
           st.setString(4,contact);
           st.setString(5,address);
           st.setString(6,city);
           
           st.executeUpdate();
           response.sendRedirect("newuser.jsp");
           con.close();
           %>
    
    
