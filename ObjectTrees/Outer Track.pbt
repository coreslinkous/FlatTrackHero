Name: "Outer Track"
RootId: 694467453357168217
Objects {
  Id: 15364917323569536093
  Name: "Outline Object"
  Transform {
    Location {
      X: -549.999268
      Y: -500
      Z: 49.999939
    }
    Rotation {
      Roll: 2.3193254e-06
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 694467453357168217
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 16366109809892197704
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 4
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dynamic Thickness"
      Bool: false
    }
    Overrides {
      Name: "bp:Show Behind Objects"
      Bool: false
    }
    Overrides {
      Name: "bp:Enabled"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13950454353005792464
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 16366109809892197704
  Name: "OuterTrack"
  Transform {
    Location {
      X: 4.37542725
      Y: -28.7077026
      Z: -4.57763672e-05
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7355957
      Roll: 54.7355652
    }
    Scale {
      X: 2
      Y: 32.32
      Z: 53.64
    }
  }
  ParentId: 694467453357168217
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 1366213160588598000
  Name: "Outer Track"
  Transform {
    Location {
      Z: 1
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2
      Y: 32.32
      Z: 26.82
    }
  }
  ParentId: 694467453357168217
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1383666703253335597
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8839953930435334086
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
