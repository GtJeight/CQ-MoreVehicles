CONFIG['MP_007'] = {
	['ConquestSmall0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('870CC299-2BC4-4EBC-B854-6219F015D88B'), instanceGuid = Guid('FBDBC0F7-8649-4775-8826-E60DE0ED8E81') 
		},
		BundlesToMount = {
			{ 
				SuperBundle = 'XP3Chunks', 
			},
			{ 
				SuperBundle = 'Levels/XP3_Desert/XP3_Desert', 
				Bundles = { 'Levels/XP3_Desert/XP3_Desert', 'Levels/XP3_Desert/RushLarge0' },
				RegistryGuids = { partitionGuid = Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), instanceGuid = Guid('020BDB60-EFC1-4BA2-A584-49232CEF970B') }
			}
		},
		VehicleSpawns = {
			{
				Blueprint = "Vehicles/A-10_THUNDERBOLT/A10_THUNDERBOLT",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.4226, 0.0, 0.9063), Vec3(0.0, 1.0, 0.0), Vec3(-0.9063, 0.0, -0.4226), Vec3(-86.0, 145.0, 807.0))
			},{
				Blueprint = "Vehicles/SU-25TM/SU-25TM",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.7071, 0.0, -0.7071), Vec3(0.0, 1.0, 0.0), Vec3(0.7071, 0.0, 0.7071), Vec3(296.0, 178.0, -406.0))
			},
		}
	},
	['ConquestLarge0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('A5CB1ACA-1444-407E-9155-8170AE917840'), instanceGuid = Guid('34336D6A-88C9-4F9D-AF05-A36019184EB0') 
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
				Transform = LinearTransform(Vec3(-0.4226, 0.0, 0.9063), Vec3(0.0, 1.0, 0.0), Vec3(-0.9063, 0.0, -0.4226), Vec3(-86.0, 145.0, 807.0))
			},{
				Blueprint = "Vehicles/SU-25TM/SU-25TM",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.7071, 0.0, -0.7071), Vec3(0.0, 1.0, 0.0), Vec3(0.7071, 0.0, 0.7071), Vec3(296.0, 178.0, -406.0))
			},
		}
	}
}
