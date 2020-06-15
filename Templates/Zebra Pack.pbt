Assets {
  Id: 8159880255459814597
  Name: "Zebra Pack"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 722723741470300181
      Objects {
        Id: 722723741470300181
        Name: "Zebra Pack"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10296999870529257709
        ChildIds: 10661306269505387295
        ChildIds: 5278908206270693469
        ChildIds: 6437114329240663995
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Zebra Pack"
        }
      }
      Objects {
        Id: 10296999870529257709
        Name: "Referee"
        Transform {
          Location {
            X: -25.2575989
            Y: 379.248932
            Z: 157.155807
          }
          Rotation {
            Yaw: 100.23806
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 722723741470300181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7983400505519122390
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
            Id: 14666437213895915659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_ready"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 10661306269505387295
        Name: "Referee"
        Transform {
          Location {
            X: -420.669312
            Y: 372.319427
            Z: 157.155823
          }
          Rotation {
            Yaw: 70.0595322
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 722723741470300181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7983400505519122390
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
            Id: 15509415883895080030
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "2hand_staff_idle_ready"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "2hand_staff_magic_up"
              StartPosition: 0.467645556
            }
          }
        }
      }
      Objects {
        Id: 5278908206270693469
        Name: "Referee"
        Transform {
          Location {
            X: -299.285309
            Y: 391.25119
            Z: 157.155807
          }
          Rotation {
            Yaw: 82.6859741
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 722723741470300181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7983400505519122390
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
            Id: 13407195765981061301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "1hand_melee_idle_ready"
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "1hand_pistol_unsheathe"
              StartPosition: 0.699713826
            }
          }
        }
      }
      Objects {
        Id: 6437114329240663995
        Name: "Referee"
        Transform {
          Location {
            X: -172.211517
            Y: 387.52536
            Z: 157.155823
          }
          Rotation {
            Yaw: 88.6247559
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 722723741470300181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7983400505519122390
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
            Id: 6165057393787913559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_no"
              StartPosition: 0.339493126
            }
          }
        }
      }
    }
    Assets {
      Id: 14666437213895915659
      Name: "Human Guy"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_002_ref"
      }
    }
    Assets {
      Id: 15509415883895080030
      Name: "Human Gal"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_basic_002_ref"
      }
    }
    Assets {
      Id: 13407195765981061301
      Name: "Human Gal"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_basic_001_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 60
}
