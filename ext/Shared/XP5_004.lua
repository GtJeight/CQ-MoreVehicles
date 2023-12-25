CONFIG['XP5_004'] = {
	['ConquestSmall0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('39E344DB-BDF4-4991-A3CB-EAD69EDBE551'), instanceGuid = Guid('FBDBC0F7-8649-4775-8826-E60DE0ED8E81') 
		},
		BundlesToMount = {
			{ 
				SuperBundle = 'XP3Chunks', 
			},
			{ 
				SuperBundle = 'Levels/XP3_Desert/XP3_Desert', 
				Bundles = { 'Levels/XP3_Desert/XP3_Desert', 'Levels/XP3_Desert/RushLarge0' },
				RegistryGuids = { partitionGuid = Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), instanceGuid = Guid('29B62780-2F5B-4411-BD4D-C6703433AE51') }
			}
		},
		VehicleSpawns = {
			{
				Blueprint = "Vehicles/A-10_THUNDERBOLT/A10_THUNDERBOLT",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.451400, 0.000000, 0.892322), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.892322, 0.000000, -0.451400), Vec3(-1525.042969, 87.190262, -1023.853516))
			},{
				Blueprint = "Vehicles/SU-25TM/SU-25TM",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.396346, 0.000000, -0.918101), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.918101, 0.000000, 0.396346), Vec3(-255.701157, 86.668785, -798.491943))
			},
		}
	},
	['ConquestLarge0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('BF796B16-4BBD-4D46-BFDA-BC6568BAEAEA'), instanceGuid = Guid('FFD654EF-8D1E-49D4-9DA1-7E9682441B01') 
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
				Transform = LinearTransform(Vec3(-0.451400, 0.000000, 0.892322), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.892322, 0.000000, -0.451400), Vec3(-1525.042969, 87.190262, -1023.853516))
			},{
				Blueprint = "Vehicles/SU-25TM/SU-25TM",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.396346, 0.000000, -0.918101), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.918101, 0.000000, 0.396346), Vec3(-255.701157, 86.668785, -798.491943))
			},
		}
	}
}
