<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--Code Contributors: Sten Knutsen --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create CSR Page</title>
</head>
<body>
<form method="post" action="destroy_csr_account.jsp">
<table border="1" width="30%" cellpadding="5">
              <thead>
                  <tr>
                  <th colspan="2">Destroy CSR Here</th>
                  </tr>
                </thead>
                <tbody>
           
                    <tr>
                     <td>User Name</td>
                     <td><input type="text" name="uname" value="" /></td>
                    </tr>
                  
                    <tr>
                      <td><input type="submit" value="Submit" /></td>
                      <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                      <td colspan="2"><a href="administrator.jsp">Return to Administrator Main Page</a></td>
                  </tr>
              </tbody>
          </table>
</form>
</body>
</html>