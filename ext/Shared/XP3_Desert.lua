CONFIG['XP3_Desert'] = {
	['TankSuperiority0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('6B832974-D17B-4F44-87D7-65EDC987BB7E'), instanceGuid = Guid('20F8C581-0F40-43D3-811B-B3AC05701CCD') 
		},
		BundlesToMount = {
			{ 
				SuperBundle = 'MPChunks', 
			},
			{ 
				SuperBundle = 'Levels/MP_007/MP_007', 
				Bundles = { 'Levels/MP_007/MP_007', 'Levels/MP_007/Rush' },
				RegistryGuids = { partitionGuid = Guid('DF7DBB17-8CC7-9015-3C3C-37259B5E733F'), instanceGuid = Guid('98FDA983-651E-6FDF-D913-553918EDE291') }
			}
		},
		VehicleSpawns = {
			{
				Blueprint = "Vehicles/A-10_THUNDERBOLT/A10_THUNDERBOLT",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.770938, 0.000000, 0.636910), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.636910, 0.000000, -0.770938), Vec3(418.500000, 88.610168, 412.205078))
			},{
				Blueprint = "Vehicles/SU-25TM/SU-25TM",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.999980, 0.000000, 0.006303), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.006303, 0.000000, 0.999980), Vec3(-374.779297, 84.373825, -411.333008))
			},
		}
	}
}
