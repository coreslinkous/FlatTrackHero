Assets {
  Id: 3360249217780041436
  Name: "Kickable Cone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8008834044664855496
      Objects {
        Id: 8008834044664855496
        Name: "Kickable Cone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9058270955780459587
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9058270955780459587
        Name: "Practice Cone"
        Transform {
          Location {
            Z: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 0.432353556
            Y: 0.432353556
            Z: 0.432353556
          }
        }
        ParentId: 8008834044664855496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.138410553
              G: 0.549999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.144701988
              G: 0.950000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3721455691307512867
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3721455691307512867
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5580777577938814227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              IsEnabled: true
            }
          }
        }
      }
    }
    Assets {
      Id: 5580777577938814227
      Name: "Road Cone 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_traffic_cone_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 60
}
