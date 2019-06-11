<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type = "text/javascript">
         
            function Redirect() {
               window.location = "jsp/Login.jsp";
            }
        
      </script>
</head>
<body>
	 <p>Click the following button, you will be redirected to home page.</p>
      
      <form>
         <input type = "button" value = "Redirect Me" onclick = "Redirect();" />
      </form>

</body>
</html>