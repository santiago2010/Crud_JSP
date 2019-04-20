<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action ="executa_alterar.jsp" method="post">
            <label>Codigo:</label></br>
            <input type="text" name="codigo" value="<%=request.getParameter("codigo")%>"/></br> 
            
            <label>Descrição:</label></br>
            <input type="text" name="descricao" value="<%=request.getParameter("descricao")%>"/></br>
       
            <label>Preço:</label></br>
            <input type="text" name="preco" value="<%=request.getParameter("preco")%>"/></br>
            
            <button type="submit">
                ok
            </button>
 
                
        </form>
    </body>
</html>
