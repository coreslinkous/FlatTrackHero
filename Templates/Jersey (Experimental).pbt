Assets {
  Id: 12775066125431692518
  Name: "Jersey (Experimental)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4851119129687918618
      Objects {
        Id: 4851119129687918618
        Name: "Jersey"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2728302004463224128
        ChildIds: 3132444887412120229
        ChildIds: 971114482869735724
        WantsNetworking: true
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
        Id: 2728302004463224128
        Name: "PickupTrigger"
        Transform {
          Location {
            X: -2.2520771
            Z: 61.2604
          }
          Rotation {
            Yaw: 1.87830155e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4851119129687918618
        ChildIds: 12137690182912204255
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Wear T-Shirt"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 12137690182912204255
        Name: "WearTShirt"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.87830137e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2728302004463224128
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeftElbow"
            ObjectReference {
              SubObjectId: 15947566335508111062
            }
          }
          Overrides {
            Name: "cs:RightElbow"
            ObjectReference {
              SubObjectId: 17431186539460777677
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17261662007635030687
          }
        }
      }
      Objects {
        Id: 3132444887412120229
        Name: "TShirt"
        Transform {
          Location {
            X: 2.2520771
          }
          Rotation {
            Yaw: -14.6271944
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4851119129687918618
        ChildIds: 15947566335508111062
        ChildIds: 17431186539460777677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7094724078182222549
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 8912995314939539409
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8912995314939539409
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6165057393787913559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 15947566335508111062
        Name: "Left Elbow"
        Transform {
          Location {
            X: -0.208550274
            Y: -32.1044846
            Z: 33.3685837
          }
          Rotation {
            Yaw: 14.6272163
          }
          Scale {
            X: 0.10387069
            Y: 0.10387069
            Z: 0.10387069
          }
        }
        ParentId: 3132444887412120229
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 508806123489632352
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
        Id: 17431186539460777677
        Name: "Right Elbow"
        Transform {
          Location {
            X: -15.8920078
            Y: 27.9882908
            Z: 33.3685837
          }
          Rotation {
            Yaw: 14.6272163
          }
          Scale {
            X: 0.10387069
            Y: 0.10387069
            Z: 0.10387069
          }
        }
        ParentId: 3132444887412120229
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 508806123489632352
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
        Id: 971114482869735724
        Name: "World Text"
        Transform {
          Location {
            X: -21.2065277
            Y: 0.514465332
            Z: 50.4043579
          }
          Rotation {
            Yaw: 173.642517
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 4851119129687918618
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "54"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 6165057393787913559
      Name: "Human Guy"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_003_ref"
      }
    }
    Assets {
      Id: 7094724078182222549
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 8912995314939539409
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 508806123489632352
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 60
}
