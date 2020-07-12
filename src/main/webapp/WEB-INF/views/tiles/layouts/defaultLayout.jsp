<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
      <title>
         <tiles:getAsString name="title" />
      </title>
   </head>
   <body>
      <table border="1" cellpadding="2" cellspacing="2" align="center">
         <tr>
            <td height="30" colspan="2">
               <tiles:insertAttribute name="header" />
            </td>
         </tr>
         <tr>
            <td height="250">
               <tiles:insertAttribute name="menu" />
            </td>
            <td width="350">
               <tiles:insertAttribute name="body" />
            </td>
         </tr>
         <tr>
            <td height="30" colspan="2">
               <tiles:insertAttribute name="footer" />
            </td>
         </tr>
      </table>
   </body>
</html>