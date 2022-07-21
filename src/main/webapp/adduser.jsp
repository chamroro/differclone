<%@page import="com.chamroro.dao.UserDao"%>  
<jsp:useBean id="u" class="com.chamroro.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
  
<%  
int i=UserDao.save(u);  
if(i>0){  
response.sendRedirect("login.jsp");  
}
%> 
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="resources/js/common.js"></script>
</body>
</html>