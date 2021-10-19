<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
    
<jsp:useBean id = "ErroMSG" type = "java.lang.String" scope="request"></jsp:useBean>   
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
            integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
  	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
            integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="
            crossorigin="anonymous" />
    <link rel="stylesheet" href="./css/style.css">
    
            
<title>Projeto Traveller</title>
</head>
	<body>
	 <header class="p-4 text-light cor__fundo">
          
        </header>
        <div class="row text-center">
            <div class="col-12 col-sm-12 col-md-6 align-self-center">
                <h3><c:out value="${ErroMSG}"/></h3>
            </div>
        </div>
        
        
        	

	</body>
</html>