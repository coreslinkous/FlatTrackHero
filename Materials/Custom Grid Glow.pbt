Assets {
  Id: 18082510220109555245
  Name: "Custom Grid Glow"
  PlatformAssetType: 13
  SerializationVersion: 60
  CustomMaterialAsset {
    BaseMaterialId: 11848790568142464342
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.99
          G: 1
          B: 0.999801338
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost_accent"
        Float: 0
      }
      Overrides {
        Name: "color-2"
        Color {
          R: 10
          G: 10
          B: 10
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.2
          G: 0.2
          B: 0.2
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 0
      }
    }
    Assets {
      Id: 11848790568142464342
      Name: "Grid Glow Topographical"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grid_topographical_001_wa"
      }
    }
  }
}
