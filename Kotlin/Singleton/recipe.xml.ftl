<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>
    <@kt.addAllKotlinDependencies />
    <instantiate from="root/src/app_package/Singleton.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}.kt" />

    <open file="${escapeXmlAttribute(srcOut)}/${className}.kt" />
</recipe>
