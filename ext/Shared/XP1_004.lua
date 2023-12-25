CONFIG['XP1_004'] = {
	['ConquestAssaultLarge0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('B90BFAC2-68E8-4455-BF20-1128B2CAC804'), instanceGuid = Guid('8712AC91-1A9D-446D-A25F-25E67125F2C3') 
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
				Transform = LinearTransform(Vec3(-0.656219, 0.000000, 0.754571), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.754571, 0.000000, -0.656219), Vec3(-676.438477, 118.383591, -651.747070))
			}
		}
	},
	['ConquestAssaultSmall0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('6C5E1DF6-B428-4A11-BA06-15E565B63802'), instanceGuid = Guid('C313BD35-FF84-4698-9732-61445F2A2064') 
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
				Transform = LinearTransform(Vec3(-0.656219, 0.000000, 0.754571), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.754571, 0.000000, -0.656219), Vec3(-676.438477, 118.383591, -651.747070))
			}
		}
	}
}
