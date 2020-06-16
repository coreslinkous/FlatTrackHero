Name: "Settings"
RootId: 8159775956940110595
Objects {
  Id: 11600970987831729705
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1490.50012
      Y: -2700.20483
      Z: 164.534836
    }
    Rotation {
      Yaw: -12.0072937
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8159775956940110595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 2169449669645272940
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8159775956940110595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6230487291917958532
      value {
        Overrides {
          Name: "Name"
          String: "Third Person Camera Settings"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11592647923584693331
      value {
        Overrides {
          Name: "PlayerMovementControlMode"
          Enum {
            Value: "mc:emovementcontrolmode:facingrelative"
          }
        }
        Overrides {
          Name: "PlayerDefaultRotationRate"
          Float: 640
        }
      }
    }
    TemplateAsset {
      Id: 1232966094874156704
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
  Transform {
    Location {
      X: 272.169281
      Y: -523.05835
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8159775956940110595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:allonly"
      }
    }
  }
}
