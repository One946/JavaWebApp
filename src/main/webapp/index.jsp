 <%@ include file="header.jsp" %>
 <%
 if(session.getAttribute("user")!=null)
{
    out.print("Hello "+session.getAttribute("user")+",");
}
 %>
 Welcome to Java Vulnerable Lab! update<br/><br/>
 A Deliberately vulnerable Web Application built on JAVA designed to teach Web Application Security. 

PIPELINE TEST 3 !
  <%@ include file="footer.jsp" %>
