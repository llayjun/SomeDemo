<?xml version="1.0"?>
<recipe>

	<instantiate from="root/src/app_package/MilletNoModelActivity.${ktOrJavaExt}.ftl"
		to="${escapeXmlAttribute(srcOut)}/${activityClass}.${ktOrJavaExt}" />

	<instantiate from="root/res/layout/activity_millet_no_model.xml.ftl"
		to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
    
</recipe>