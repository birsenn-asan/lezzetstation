<!DOCTYPE html>
<html>
	<head>
        <meta charset="utf-8">
    </head>
	
<%
    dim name, pass
    name=Request.form("uname")
    pass=Request.form("password")
    set conn=server.CreateObject("ADODB.connection")
    conn.ConnectionString="provider=Microsoft.jet.OLEDB.4.0;data source=C:\Inetpub\wwwroot\lezzetstation\birsen.mdb" "BURAYA ACSESS DOSYA UZANTISINI EKLE"
    conn.Open
    set rs=Server.CreateObject("ADODB.recordset")
    query="select * from login where email='" & name& "'and [password]='" & pass & "'"
    rs.Open query,conn

    if not rs.EOF  then%> 
       <h1 align="center">Hoşgeldiniz!! </h1>
	   <meta http-equiv="refresh" content="3; url=anasayfa.html"> "SİTENİN ANASAYFA YÖNLENDİRMESİNİ EKLE"
       <%else%>
       <h1 align="center">Lütfen Tekrar Deneyiniz!!</h1>
        <%end if
%>

</html>
