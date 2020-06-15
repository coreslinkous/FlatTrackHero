Assets {
  Id: 4258253102683757866
  Name: "Handle Side"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4336075809744228192
      Objects {
        Id: 4336075809744228192
        Name: "Handle Side"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1311219402315653919
        ChildIds: 11329950037753532343
        ChildIds: 13908685229025937525
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1311219402315653919
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -49.2501221
            Y: 15.7572632
            Z: 69.4554901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 4336075809744228192
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10782112515531017680
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11329950037753532343
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 48.5558472
            Y: 15.7571411
            Z: 100.123245
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 4336075809744228192
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10782112515531017680
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13908685229025937525
        Name: "Cube"
        Transform {
          Location {
            X: 0.694335938
            Y: -31.5142822
            Z: 84.5810394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0471979156
            Z: 0.300367534
          }
        }
        ParentId: 4336075809744228192
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 10782112515531017680
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 60
}
