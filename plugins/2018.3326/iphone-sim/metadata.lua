local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		staticLibs = { "ObjC", "c++", "z"},
		frameworks = {"AppLovinMediationVungleAdapter", "VungleSDK"},
		frameworksOptional = {"AppTrackingTransparency"},
	},

}

return metadata
