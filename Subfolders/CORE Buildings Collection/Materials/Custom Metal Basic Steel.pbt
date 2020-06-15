Assets {
  Id: 3994150977225364528
  Name: "Custom Metal Basic Steel"
  PlatformAssetType: 13
  SerializationVersion: 60
  CustomMaterialAsset {
    BaseMaterialId: 11103264181971130778
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.251000017
          G: 0.222334519
          B: 0.205738693
          A: 1
        }
      }
    }
    Assets {
      Id: 11103264181971130778
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
  }
}
