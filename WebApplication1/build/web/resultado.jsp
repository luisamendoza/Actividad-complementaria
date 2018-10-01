<%-- 
    Document   : resultados
    Created on : 28/09/2018, 07:30:06 PM
    Author     : pez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <%  
     int numero;
    int uno = Integer.parseInt(request.getParameter("numero"));
    
    %>
    <body>
    <center>  
     <h1>La tabla de multiplica del 1 al 10 de numero <%   out.print(uno);   %> es</h1>
    </body>
    <table border="1">
	
	<thead>
		<tr>
			<th>Multiplicando</th>
			<th>Multiplicador</th>
			<th>Producto</th>

		</tr>
                <% 
                  for (int i = 1; i < 10; i++) {
              %><tr>
                 <td><%   out.print(uno);   %></td>
                 <td><%   out.print(i);   %></td>
                 <td> <%   out.print( uno*i);   %>                </td>
                </tr>
                <%   
                 int multiplicacion;   
                multiplicacion = uno*i; 
                             }
                 
                %>
</table>
<br>
<a href="index.html">Regresar a calcular</a>
    </center>
    
</html>
