local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { "ObjC", "c++", "z", "AppLovinMediationTapjoyAdapter"},
		frameworks = {"Tapjoy", "CFNetwork", "CoreTelephony"},
		frameworksOptional = {"AppTrackingTransparency", "PassKit"},
		usesSwift = true,
	},

}

return metadata
