 <%@ include file="header.jsp" %>
 <%
 if(session.getAttribute("user")!=null)
{
    out.print("Hello "+session.getAttribute("user")+",");
}
 %>
 Welcome to Java Vulnerable Lab 11/01/2023 <br/><br/>
 A Deliberately vulnerable Web Application built on JAVA designed to teach Web Application Security. 

  <%@ include file="footer.jsp" %>
