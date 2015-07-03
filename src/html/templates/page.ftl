<#import "bootstrapMacros.ftl" as bs>
<#include "header.ftl">
<#include "menu.ftl">

<#assign templateSource = r"${content.body}">
<#assign inlineTemplate = templateSource?interpret>
<@inlineTemplate />  

<#include "footer.ftl">
