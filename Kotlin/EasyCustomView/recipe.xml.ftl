<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>
    <@kt.addAllKotlinDependencies />
    <instantiate from="root/src/app_package/CustomView.${ktOrJavaExt}.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${viewClass}.${ktOrJavaExt}" />

    <open file="${escapeXmlAttribute(srcOut)}/${viewClass}.${ktOrJavaExt}" />
</recipe>
