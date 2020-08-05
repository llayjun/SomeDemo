<?xml version="1.0"?>
<recipe>

	<instantiate from="root/src/app_package/MilletViewModel.${ktOrJavaExt}.ftl"
		to="${escapeXmlAttribute(srcOut)}/${viewModel}.${ktOrJavaExt}" />

	<instantiate from="root/src/app_package/MilletActivity.${ktOrJavaExt}.ftl"
		to="${escapeXmlAttribute(srcOut)}/${activityClass}.${ktOrJavaExt}" />

	<instantiate from="root/res/layout/activity_millet.xml.ftl"
		to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
    
</recipe>