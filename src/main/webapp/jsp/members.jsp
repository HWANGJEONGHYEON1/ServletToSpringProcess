<%@ page import="hello.servlet.domain.member.Member" %>
<%@ page import="java.util.List" %>
<%@ page import="hello.servlet.domain.member.MemberRepository" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    MemberRepository memberRepository = MemberRepository.getInstance();
    final List<Member> members = memberRepository.findAll();
    //members 에 대한 정보를 밑에 HTML 코드에서 뿌려준다.

%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
