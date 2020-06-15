Name: "Inner Track"
RootId: 7238294286382028448
Objects {
  Id: 884088952215190079
  Name: "Track Tape"
  Transform {
    Location {
      X: -549.999268
      Y: -499.999939
      Z: 49.999939
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -5.30618482e-09
      Roll: 2.31932609e-06
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 7238294286382028448
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 6729200918616210228
      }
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
      Name: "bp:Thickness"
      Float: 4
    }
    Overrides {
      Name: "bp:Min Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Max Distance"
      Float: 20
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
    Overrides {
      Name: "bp:Solid Behind Objects"
      Bool: false
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
  Id: 6729200918616210228
  Name: "InnerTrack"
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
      Y: 15.2399988
      Z: 32.16
    }
  }
  ParentId: 7238294286382028448
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
  Id: 10128277918181218604
  Name: "Track Shape"
  Transform {
    Location {
      Y: 6.10351563e-05
      Z: 2
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7355957
      Roll: 54.7355652
    }
    Scale {
      X: 2
      Y: 15.24
      Z: 16.08
    }
  }
  ParentId: 7238294286382028448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14772633987677621149
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
