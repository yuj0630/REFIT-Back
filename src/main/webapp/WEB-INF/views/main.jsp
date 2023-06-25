<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<%@ include file="../layout/header.jsp" %>
<table style="width: 100%;">
    <tr>
        <td style="text-align: center;">
            <%@ include file="../layout/main/campaign.jsp" %>
        </td>
    </tr>
    <tr>
        <td style="text-align: center;">
            <%@ include file="../layout/main/share.jsp" %>
        </td>
    </tr>
    <tr>
        <td style="text-align: center;">
            <%@ include file="../layout/main/collection.jsp" %>
        </td>
    </tr>
</table>
<%@ include file="../layout/footer.jsp" %>