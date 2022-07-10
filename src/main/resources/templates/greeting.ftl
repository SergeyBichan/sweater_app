<#import "parts/common.ftl" as c>

<@c.page>
<h5>Hello, <#if user??>${user.username}<#else>guest</#if></h5>
    <div>This is a simple clone of twitter</div>
</@c.page>
