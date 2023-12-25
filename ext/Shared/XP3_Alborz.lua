CONFIG['XP3_Alborz'] = {
	['ConquestLarge0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('3D4CEA4D-3B86-4253-9841-3257927FAB53'), instanceGuid = Guid('2FBE36E6-9AFC-43DA-9CB1-0E705EA2E9B2') 
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
				Transform = LinearTransform(Vec3(-0.616543, 0.000000, -0.787321), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.787321, 0.000000, -0.616543), Vec3(874.547852, 422.420715, 1157.084961))
			},{
				Blueprint = "Vehicles/SU-25TM/SU-25TM",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.994472, 0.000000, 0.105004), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.105004, 0.000000, 0.994472), Vec3(492.311523, 330.350403, -1228.690430))
			},
		}
	},
	['ConquestSmall0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('B03175AD-05CC-4E84-8723-2A11A3243D92'), instanceGuid = Guid('F4793A48-563A-4730-981C-CDD8552CDC22') 
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
				Transform = LinearTransform(Vec3(-0.616543, 0.000000, -0.787321), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.787321, 0.000000, -0.616543), Vec3(874.547852, 422.420715, 1157.084961))
			},{
				Blueprint = "Vehicles/SU-25TM/SU-25TM",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.994472, 0.000000, 0.105004), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.105004, 0.000000, 0.994472), Vec3(492.311523, 330.350403, -1228.690430))
			},
		}
	}
}
