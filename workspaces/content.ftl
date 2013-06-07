<#--
Body section of the GetFeatureInfo template, it's provided with one feature collection, and
will be called multiple times if there are various feature collections
-->
{"rows_type":"${type.name}","rows":[
<#list features as feature>{"row":{
  <#list feature.attributes as attribute>
      "${attribute.name}" : "${attribute.value?trim?html?js_string}"<#if attribute_has_next>, </#if>
  </#list>}}<#if feature_has_next>, </#if>
</#list>
]}