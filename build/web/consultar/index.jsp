<%-- 
    Document   : index
    Created on : 23/08/2023, 20:27:33
    Author     : alunos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet" >
        <link href="../styles/styles.css" rel="stylesheet" >
        <link href="styles.css" rel="stylesheet" >
        <title>Cnsulta de Tinta</title>
    </head>
    <body class="body-container">
        <h1 class="sigle-item-title mb-5">Consulta de Tinta por ID</h1>
        
        <form name="FormCliCons form-container" method="post" action="consultar_id.jsp">
            <div class="mb-3">
                <input type="text" class="form-control" id="id" name="id" placeholder="Id">
            </div>

            <div class="d-flex justify-content-center">
                <button type="reset" class="btn btn-primary">Limpar</button>
                <button type="submit" class="btn btn-success ms-3">Consultar</button>
            </div>
        </form>

    </body>

</html>
