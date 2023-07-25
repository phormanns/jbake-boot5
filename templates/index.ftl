<#include "header.ftl">

    <#include "menu.ftl">

    <h1>Blog</h1>
    <#list posts as post>
    <#if (post.status == "published")>
        <a href="${post.uri}"><h2>${post.title}</h2></a>
        <p><em>${post.date?string("dd MMMM yyyy")}</em></p>
        <p>${post.body}</p>
    </#if>
    </#list>

    <p>Older posts are available in the <a href="${content.rootpath}${config.archive_file}">archive</a>.</p>

<#include "footer.ftl">
