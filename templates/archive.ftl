<#include "header.ftl">

    <#include "menu.ftl">

    <h1>Blog Archive</h1>

    <#list published_posts as post>

    <h2>${post.title}</h2>
    <p><a href="${content.rootpath}${post.uri}">${post.date?string("dd MMMM yyyy")}</a></p>

    </#list>

<#include "footer.ftl">
