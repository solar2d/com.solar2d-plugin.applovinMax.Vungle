local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		staticLibs = { "ObjC", "c++", "z", "VungleAdapter"},
		frameworks = {"VungleSDK"},
		frameworksOptional = {"AppTrackingTransparency"},
	},

}

return metadata
