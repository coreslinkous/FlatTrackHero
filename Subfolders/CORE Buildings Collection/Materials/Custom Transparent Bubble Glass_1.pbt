Assets {
  Id: 12224231048736950014
  Name: "Custom Transparent Bubble Glass"
  PlatformAssetType: 13
  SerializationVersion: 60
  CustomMaterialAsset {
    BaseMaterialId: 14043179488710048191
    ParameterOverrides {
      Overrides {
        Name: "Inner Opacity"
        Float: 0.068
      }
      Overrides {
        Name: "Metallic"
        Float: 0.837554097
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.014834417
          B: 0.139999986
          A: 1
        }
      }
      Overrides {
        Name: "Outer Opacity"
        Float: 16
      }
      Overrides {
        Name: "Scale"
        Float: 12.191
      }
    }
    Assets {
      Id: 14043179488710048191
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
