<%@page import="DBConnector.JDBCControler"%>
<%@page import="models.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%String j=request.getParameter("username");
JDBCControler c = new JDBCControler();
User user=c.getuser(j);
System.out.println(user.getrole()+" jsppppppppppppppppppp");
if(user.getrole().equals("User")){
	response.sendRedirect(request.getContextPath()+"/html/User.jsp?username="+user.getusername());
}else if(user.getrole().equals("Doctor")){
	response.sendRedirect(request.getContextPath()+"/html/Doctor.jsp?username="+user.getusername());
}else if(user.getrole().equals("Medical")){
	response.sendRedirect(request.getContextPath()+"/html/Medical.jsp?username="+user.getusername());
}
%> 

</body>
</html>