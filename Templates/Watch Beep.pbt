Assets {
  Id: 5021318961692016445
  Name: "Watch Beep"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2493659018315991934
      Objects {
        Id: 2493659018315991934
        Name: "UI Game Tone Timer Beep 01 SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16593549818180283529
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 16593549818180283529
      Name: "UI Game Tone Timer Beep 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_game_tone_timer_beep_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
