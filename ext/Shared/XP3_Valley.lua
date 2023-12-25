CONFIG['XP3_Valley'] = {
	['TankSuperiority0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('2CC7D28B-DEEA-409D-AA3D-1B97F1C01A8A'), instanceGuid = Guid('4433A121-4BFE-42FF-B2D5-5706346E8025') 
		},
		BundlesToMount = {
			{ 
				SuperBundle = 'XP3Chunks', 
			},
			{ 
				SuperBundle = 'Levels/XP3_Desert/XP3_Desert', 
				Bundles = { 'Levels/XP3_Desert/XP3_Desert', 'Levels/XP3_Desert/RushLarge0' },
				RegistryGuids = { partitionGuid = Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), instanceGuid = Guid('724E2BD4-CFEB-0C82-3A11-8FC98EFB765E') }
			}
		},
		VehicleSpawns = {
			{
				Blueprint = "Vehicles/A-10_THUNDERBOLT/A10_THUNDERBOLT",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.999972, 0.000000, 0.007436), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.007436, 0.000000, 0.999972), Vec3(-387.314453, 139.227341, 582.880859))
			},{
				Blueprint = "Vehicles/SU-25TM/SU-25TM",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.681755, 0.000000, 0.731581), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.731581, 0.000000, -0.681755), Vec3(-132.647461, 122.919724, -392.427734))
			},
		}
	}
}
