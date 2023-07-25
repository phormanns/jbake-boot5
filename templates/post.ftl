<#include "header.ftl">

    <#include "menu.ftl">

    <#if (content.title)??>
    <h1>${content.title}</h1>
    <#else></#if>

    <p><em>${content.date?string("dd MMMM yyyy")}</em></p>

    ${content.body}
    
<#include "footer.ftl">
