<%@ page import="com.bibisco.manager.LocaleManager"%>
<%@ taglib prefix="c" uri="/jstl/core"%>
<%@ taglib prefix="fmt" uri="/jstl/fmt"%>
<fmt:setLocale value="<%=LocaleManager.getInstance().getLocale().toString()%>"/>

<p><fmt:message key="jsp.tip.strandsdndTip.1"/></p>