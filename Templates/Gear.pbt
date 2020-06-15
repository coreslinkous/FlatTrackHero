Assets {
  Id: 1006268375468571344
  Name: "Gear"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9344865865306935474
      Objects {
        Id: 9344865865306935474
        Name: "Gear"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6149602784743855106
        ChildIds: 7674321112100639726
        ChildIds: 9449754827068222623
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
        Id: 6149602784743855106
        Name: "head"
        Transform {
          Location {
            X: 0.483352661
            Y: 3.05395508
            Z: 187.097
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: -98.7710724
            Roll: 4.33385821e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9344865865306935474
        ChildIds: 3992978005224899493
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3992978005224899493
        Name: "Helmet"
        Transform {
          Location {
            X: -0.494745493
            Y: -3.52655196
            Z: 7.70791674
          }
          Rotation {
            Pitch: 20.8510494
            Yaw: 6.90647745
            Roll: 0.791828334
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6149602784743855106
        ChildIds: 16476377219128766051
        ChildIds: 5890335462415407350
        ChildIds: 9075339458638574402
        ChildIds: 3125984087653770544
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
        Id: 16476377219128766051
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -0.00993776321
            Y: 3.51464844
          }
          Rotation {
          }
          Scale {
            X: 0.296138763
            Y: 0.30959633
            Z: 0.31
          }
        }
        ParentId: 3992978005224899493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 9403704942792447210
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
        Id: 5890335462415407350
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 0.0786565542
            Y: -1.84149766
            Z: 0.0570678711
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.60632324
            Roll: 89.9998779
          }
          Scale {
            X: 0.306689173
            Y: 0.306689024
            Z: 0.0975624919
          }
        }
        ParentId: 3992978005224899493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 3479714663914772698
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
        Id: 9075339458638574402
        Name: "Star - Beveled"
        Transform {
          Location {
            X: 0.0578303337
            Y: -10.6741943
            Z: 5.95051575
          }
          Rotation {
            Roll: -76.6961365
          }
          Scale {
            X: 0.111476555
            Y: 0.111476555
            Z: 0.111476555
          }
        }
        ParentId: 3992978005224899493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9850035964384066519
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
        Id: 3125984087653770544
        Name: "Star - Beveled"
        Transform {
          Location {
            X: 0.0578303337
            Y: 17.5744629
            Z: 5.95051575
          }
          Rotation {
            Roll: -106.205933
          }
          Scale {
            X: 0.111476555
            Y: 0.111476555
            Z: 0.111476555
          }
        }
        ParentId: 3992978005224899493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9850035964384066519
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
        Id: 7674321112100639726
        Name: "left_ankle"
        Transform {
          Location {
            X: -23.0578957
            Y: 11.1206055
            Z: 10.8990021
          }
          Rotation {
            Pitch: -7.33401108
            Yaw: -98.407135
            Roll: -8.70701122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9344865865306935474
        ChildIds: 11233768772037422931
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 11233768772037422931
        Name: "Skate Plate"
        Transform {
          Location {
            X: 2.95882106
            Y: -2.45871162
            Z: -12.5609388
          }
          Rotation {
            Pitch: 7.9775238
            Yaw: -95.428894
            Roll: -8.12243652
          }
          Scale {
            X: 0.0532088839
            Y: 0.0532088839
            Z: 0.0532088839
          }
        }
        ParentId: 7674321112100639726
        ChildIds: 476929965778212731
        ChildIds: 16649228239540850293
        ChildIds: 5359192779351476050
        ChildIds: 14380175351332243249
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
        Id: 476929965778212731
        Name: "Plate"
        Transform {
          Location {
            X: 0.000423908234
            Y: 124.767578
            Z: -5.39487758e-07
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11233768772037422931
        ChildIds: 9149375249449464311
        ChildIds: 14941630648894101485
        ChildIds: 5157836446975636919
        ChildIds: 10647478323560406770
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
        Id: 9149375249449464311
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 4.52505255
            Y: -124.767494
            Z: 5.45937326e-07
          }
          Rotation {
            Pitch: -90
            Yaw: 1.82138374e-05
            Roll: 3.03764737e-05
          }
          Scale {
            X: 0.836031497
            Y: 0.702382684
            Z: 2.78840113
          }
        }
        ParentId: 476929965778212731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 10644232672077569832
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
        Id: 14941630648894101485
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -4.52596855
            Y: -124.767494
            Z: -5.33034495e-07
          }
          Rotation {
            Pitch: -90
            Yaw: -6.07127913e-06
            Roll: -179.999939
          }
          Scale {
            X: 0.836031497
            Y: 0.702380657
            Z: 2.71705818
          }
        }
        ParentId: 476929965778212731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 10644232672077569832
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
        Id: 5157836446975636919
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 4.52596855
            Y: 124.767685
            Z: 0.000286118913
          }
          Rotation {
            Pitch: -90
            Yaw: -2.27672967e-06
            Roll: 1.87830174e-05
          }
          Scale {
            X: 0.836031497
            Y: 0.702382684
            Z: 2.78840113
          }
        }
        ParentId: 476929965778212731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 10644232672077569832
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
        Id: 10647478323560406770
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -4.52509975
            Y: 124.767685
            Z: 0.000285039947
          }
          Rotation {
            Pitch: -90
            Yaw: -9.15527344e-05
            Roll: 179.999878
          }
          Scale {
            X: 0.836031497
            Y: 0.702380657
            Z: 2.71705818
          }
        }
        ParentId: 476929965778212731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 10644232672077569832
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
        Id: 16649228239540850293
        Name: "Truck Assembly"
        Transform {
          Location {
            X: -14.9383821
            Y: -36.9440842
            Z: -72.1735916
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999954
            Roll: -153.857986
          }
          Scale {
            X: 1.55967939
            Y: 1.55967939
            Z: 1.55967939
          }
        }
        ParentId: 11233768772037422931
        ChildIds: 5923911690845519020
        ChildIds: 13021411719637861880
        ChildIds: 13080949974211184762
        ChildIds: 9803056085708678905
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
        Id: 5923911690845519020
        Name: "Truck"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.210479096
            Yaw: -1.58404088
            Roll: -7.5676322
          }
          Scale {
            X: 1.31764114
            Y: 1.31764114
            Z: 1.31764114
          }
        }
        ParentId: 16649228239540850293
        ChildIds: 18248304100914713461
        ChildIds: 2287429442945905401
        ChildIds: 16389752496703297263
        ChildIds: 2604295431121476557
        ChildIds: 9619791380262834876
        ChildIds: 13631587840986948202
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
        Id: 18248304100914713461
        Name: "Pipe - T-Intersection Thick"
        Transform {
          Location {
            X: 9.37454224
            Y: 0.114013672
            Z: 22.164093
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.251758724
            Y: 0.283825397
            Z: 0.27693516
          }
        }
        ParentId: 5923911690845519020
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 14756979007322946376
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
        Id: 2287429442945905401
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: -4.68725586
            Y: -0.14440918
          }
          Rotation {
          }
          Scale {
            X: 0.251758754
            Y: 0.251758754
            Z: 0.251758754
          }
        }
        ParentId: 5923911690845519020
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 13352194351125162851
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
        Id: 16389752496703297263
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: -4.68726206
            Y: 0.0300689675
          }
          Rotation {
            Yaw: -179.72934
          }
          Scale {
            X: 0.251758754
            Y: 0.251758754
            Z: 0.251758754
          }
        }
        ParentId: 5923911690845519020
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 13352194351125162851
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
        Id: 2604295431121476557
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -4.81373739
            Y: 0.471904129
            Z: -0.333556801
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.59796131
            Roll: -179.999939
          }
          Scale {
            X: 0.243971944
            Y: 0.253449798
            Z: 0.277889073
          }
        }
        ParentId: 5923911690845519020
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 6659586216247532143
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
        Id: 9619791380262834876
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -4.62213802
            Y: 0.517905176
            Z: -17.7667542
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.59796143
            Roll: 179.999985
          }
          Scale {
            X: 0.073537223
            Y: 0.0735372379
            Z: 0.0896385908
          }
        }
        ParentId: 5923911690845519020
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 8839953930435334086
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
        Id: 13631587840986948202
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 29.979641
            Y: 0.428287
            Z: 25.4497528
          }
          Rotation {
            Pitch: 90
            Yaw: -1.78991699
            Roll: -3.3878479
          }
          Scale {
            X: 0.645494521
            Y: 0.461473644
            Z: 1.49605119
          }
        }
        ParentId: 5923911690845519020
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 15897705887741699672
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
        Id: 13021411719637861880
        Name: "Wheel Assembly"
        Transform {
          Location {
            X: 48.9405518
            Y: -5.12475586
            Z: 31.0798645
          }
          Rotation {
            Pitch: 7.5705061
            Yaw: 89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16649228239540850293
        ChildIds: 12430465192421459740
        ChildIds: 3144494329348647991
        ChildIds: 2068399413431934022
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
        Id: 12430465192421459740
        Name: "Wheel"
        Transform {
          Location {
            X: 0.214956284
            Y: 0.675048828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13021411719637861880
        ChildIds: 8268582408632542896
        ChildIds: 5858498251953587876
        ChildIds: 3591419509827262679
        ChildIds: 8995348997771341602
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
        Id: 8268582408632542896
        Name: "Pipe"
        Transform {
          Location {
            X: -0.132658
            Y: 26.0666504
            Z: 2.60076904
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.602447152
          }
        }
        ParentId: 12430465192421459740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8646060546617695684
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4854270377050611262
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
        Id: 5858498251953587876
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 18.3082275
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956161
            Z: 0.49405548
          }
        }
        ParentId: 12430465192421459740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5836430349218932838
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
        Id: 3591419509827262679
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 9.04418945
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956042
            Z: 0.280103564
          }
        }
        ParentId: 12430465192421459740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 4191189716791684405
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
        Id: 8995348997771341602
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 12.6657715
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.549613953
            Y: 0.543942213
            Z: 0.377042264
          }
        }
        ParentId: 12430465192421459740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 5836430349218932838
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
        Id: 3144494329348647991
        Name: "Bearrings"
        Transform {
          Location {
            X: 0.0100879669
            Y: 9.70007324
            Z: 2.6568222
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13021411719637861880
        ChildIds: 2010647007214507057
        ChildIds: 14934399733236740486
        ChildIds: 2392402832505137199
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
        Id: 2010647007214507057
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.549316406
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.475945741
            Y: 0.481807232
            Z: 0.335499257
          }
        }
        ParentId: 3144494329348647991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 14934399733236740486
        Name: "Cylinder"
        Transform {
          Location {
            Y: 1.43969727
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.265400827
            Y: 0.254167795
            Z: 0.335499018
          }
        }
        ParentId: 3144494329348647991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 2392402832505137199
        Name: "Cylinder"
        Transform {
          Location {
            Y: -1.98937988
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.414347291
            Y: 0.419450343
            Z: 0.292078
          }
        }
        ParentId: 3144494329348647991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 4191189716791684405
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
        Id: 2068399413431934022
        Name: "Axle"
        Transform {
          Location {
            X: -0.225042343
            Y: -10.3752441
            Z: 2.43241882
          }
          Rotation {
          }
          Scale {
            X: 0.707582176
            Y: 0.707582176
            Z: 0.707582176
          }
        }
        ParentId: 13021411719637861880
        ChildIds: 8508386182035830258
        ChildIds: 18153218274655873019
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
        Id: 8508386182035830258
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -0.0152721405
            Y: -17.0939941
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.46773529
          }
        }
        ParentId: 2068399413431934022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.19423981
              B: 0.178493917
              A: 1
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
            Id: 13467939812857306969
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
        Id: 18153218274655873019
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.015273191
            Y: 27.6028023
            Z: 1.54509914
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1.25606203
          }
        }
        ParentId: 2068399413431934022
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 13080949974211184762
        Name: "Bushing"
        Transform {
          Location {
            X: -3.70584106
            Y: 42.9412613
            Z: 21.7400742
          }
          Rotation {
            Roll: -37.321106
          }
          Scale {
            X: 0.388365805
            Y: 0.388365805
            Z: 0.388365805
          }
        }
        ParentId: 16649228239540850293
        ChildIds: 1915000517126087712
        ChildIds: 15289520679056674861
        ChildIds: 3580726177388809448
        ChildIds: 9898045993920811556
        ChildIds: 6594307395483300526
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
        Id: 1915000517126087712
        Name: "Bushings"
        Transform {
          Location {
            X: -2.65512133
            Y: 2.37167788
            Z: -40.4297829
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999997
            Z: 1.48809838
          }
        }
        ParentId: 13080949974211184762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 972385359336818809
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
            Id: 13846976516959842924
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
        Id: 15289520679056674861
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -2.95526123
            Y: -0.370117188
            Z: 54.3933716
          }
          Rotation {
          }
          Scale {
            X: 1.42247
            Y: 1.4284749
            Z: 0.413689643
          }
        }
        ParentId: 13080949974211184762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 5836430349218932838
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
        Id: 3580726177388809448
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -2.95526123
            Y: -0.370117188
            Z: 74.3379669
          }
          Rotation {
          }
          Scale {
            X: 1.42247
            Y: 1.4284749
            Z: 0.222813249
          }
        }
        ParentId: 13080949974211184762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 1137112816547272582
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
        Id: 9898045993920811556
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.971713603
            Y: -4.39506817
            Z: -65.0609589
          }
          Rotation {
          }
          Scale {
            X: 1.99175858
            Y: 1.9917624
            Z: 3.65259314
          }
        }
        ParentId: 13080949974211184762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 6594307395483300526
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -2.58817172
            Y: -1.0523361
            Z: 110.903519
          }
          Rotation {
          }
          Scale {
            X: 1.99175858
            Y: 1.99175858
            Z: 1.99175858
          }
        }
        ParentId: 13080949974211184762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13467939812857306969
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
        Id: 9803056085708678905
        Name: "Wheel Assembly"
        Transform {
          Location {
            X: -62.375
            Y: -5.12475586
            Z: 31.0797882
          }
          Rotation {
            Pitch: -7.57048559
            Yaw: -89.9999924
            Roll: 8.6128091e-07
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 16649228239540850293
        ChildIds: 8080570418327930921
        ChildIds: 16202655858370817304
        ChildIds: 7757470326772950797
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
        Id: 8080570418327930921
        Name: "Wheel"
        Transform {
          Location {
            X: 0.214956284
            Y: 0.675048828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9803056085708678905
        ChildIds: 14657398695181860551
        ChildIds: 14370894040914096745
        ChildIds: 5428964100280101247
        ChildIds: 14995989112294413345
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
        Id: 14657398695181860551
        Name: "Pipe"
        Transform {
          Location {
            X: -0.132658
            Y: 26.0666504
            Z: 2.60076904
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.602447152
          }
        }
        ParentId: 8080570418327930921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8646060546617695684
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4854270377050611262
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
        Id: 14370894040914096745
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 18.3082275
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956161
            Z: 0.49405548
          }
        }
        ParentId: 8080570418327930921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5836430349218932838
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
        Id: 5428964100280101247
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 9.04418945
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956042
            Z: 0.280103564
          }
        }
        ParentId: 8080570418327930921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 4191189716791684405
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
        Id: 14995989112294413345
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 12.6657715
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.549613953
            Y: 0.543942213
            Z: 0.377042264
          }
        }
        ParentId: 8080570418327930921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 5836430349218932838
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
        Id: 16202655858370817304
        Name: "Bearrings"
        Transform {
          Location {
            X: 0.0100879669
            Y: 9.70007324
            Z: 2.6568222
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9803056085708678905
        ChildIds: 12545478576347846895
        ChildIds: 10977960903860878028
        ChildIds: 6204446130781666767
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
        Id: 12545478576347846895
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.549316406
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.475945741
            Y: 0.481807232
            Z: 0.335499257
          }
        }
        ParentId: 16202655858370817304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 10977960903860878028
        Name: "Cylinder"
        Transform {
          Location {
            Y: 1.43969727
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.265400827
            Y: 0.254167795
            Z: 0.335499018
          }
        }
        ParentId: 16202655858370817304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 6204446130781666767
        Name: "Cylinder"
        Transform {
          Location {
            Y: -1.98937988
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.414347291
            Y: 0.419450343
            Z: 0.292078
          }
        }
        ParentId: 16202655858370817304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 4191189716791684405
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
        Id: 7757470326772950797
        Name: "Axle"
        Transform {
          Location {
            X: -0.225042343
            Y: -10.3752441
            Z: 2.43241882
          }
          Rotation {
          }
          Scale {
            X: 0.707582176
            Y: 0.707582176
            Z: 0.707582176
          }
        }
        ParentId: 9803056085708678905
        ChildIds: 3789366058629926192
        ChildIds: 3903519887241743721
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
        Id: 3789366058629926192
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -0.0152721405
            Y: -17.0939941
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.46773529
          }
        }
        ParentId: 7757470326772950797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.19423981
              B: 0.178493917
              A: 1
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
            Id: 13467939812857306969
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
        Id: 3903519887241743721
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.015273191
            Y: 27.6028023
            Z: 1.54509914
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1.25606203
          }
        }
        ParentId: 7757470326772950797
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 5359192779351476050
        Name: "Toe Stop"
        Transform {
          Location {
            X: 3.23567748
            Y: 385.108154
            Z: -40.0694313
          }
          Rotation {
            Yaw: -179.999954
            Roll: -146.884323
          }
          Scale {
            X: 1.2294091
            Y: 1.2294091
            Z: 1.2294091
          }
        }
        ParentId: 11233768772037422931
        ChildIds: 4760221966925347644
        ChildIds: 7960345902733518100
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
        Id: 4760221966925347644
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.778167725
            Y: -0.229248047
            Z: 61.3900146
          }
          Rotation {
            Roll: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5359192779351476050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2645531409581614596
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 207908922243774798
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
        Id: 7960345902733518100
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.778150201
            Y: 0.69938606
            Z: -15.4735146
          }
          Rotation {
            Roll: 1.36603749e-05
          }
          Scale {
            X: 0.815276504
            Y: 0.815276504
            Z: 0.815276504
          }
        }
        ParentId: 5359192779351476050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 14380175351332243249
        Name: "Truck Assembly"
        Transform {
          Location {
            X: 6.85034418
            Y: 278.14563
            Z: -72.1732941
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 8.19622437e-05
            Roll: -153.858185
          }
          Scale {
            X: 1.55967939
            Y: 1.55967939
            Z: 1.55967939
          }
        }
        ParentId: 11233768772037422931
        ChildIds: 3983282728139307577
        ChildIds: 9392015768124646990
        ChildIds: 98681586534513351
        ChildIds: 8446309528882341141
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
        Id: 3983282728139307577
        Name: "Truck"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.210479096
            Yaw: -1.58404088
            Roll: -7.5676322
          }
          Scale {
            X: 1.31764114
            Y: 1.31764114
            Z: 1.31764114
          }
        }
        ParentId: 14380175351332243249
        ChildIds: 2426180407411685549
        ChildIds: 1211541441822478152
        ChildIds: 7694934329007255240
        ChildIds: 1450814637312485690
        ChildIds: 18363128127504613110
        ChildIds: 2365490240774224307
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
        Id: 2426180407411685549
        Name: "Pipe - T-Intersection Thick"
        Transform {
          Location {
            X: 9.37454224
            Y: 0.114013672
            Z: 22.164093
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.251758724
            Y: 0.283825397
            Z: 0.27693516
          }
        }
        ParentId: 3983282728139307577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 14756979007322946376
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
        Id: 1211541441822478152
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: -4.68725586
            Y: -0.14440918
          }
          Rotation {
          }
          Scale {
            X: 0.251758754
            Y: 0.251758754
            Z: 0.251758754
          }
        }
        ParentId: 3983282728139307577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 13352194351125162851
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
        Id: 7694934329007255240
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: -4.68726206
            Y: 0.0300689675
          }
          Rotation {
            Yaw: -179.72934
          }
          Scale {
            X: 0.251758754
            Y: 0.251758754
            Z: 0.251758754
          }
        }
        ParentId: 3983282728139307577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 13352194351125162851
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
        Id: 1450814637312485690
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -4.81373739
            Y: 0.471904129
            Z: -0.333556801
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.59796131
            Roll: -179.999939
          }
          Scale {
            X: 0.243971944
            Y: 0.253449798
            Z: 0.277889073
          }
        }
        ParentId: 3983282728139307577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 6659586216247532143
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
        Id: 18363128127504613110
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -4.62213802
            Y: 0.517905176
            Z: -17.7667542
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.59796143
            Roll: 179.999985
          }
          Scale {
            X: 0.073537223
            Y: 0.0735372379
            Z: 0.0896385908
          }
        }
        ParentId: 3983282728139307577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 8839953930435334086
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
        Id: 2365490240774224307
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 29.979641
            Y: 0.428287
            Z: 25.4497528
          }
          Rotation {
            Pitch: 90
            Yaw: -1.78991699
            Roll: -3.3878479
          }
          Scale {
            X: 0.645494521
            Y: 0.461473644
            Z: 1.49605119
          }
        }
        ParentId: 3983282728139307577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 15897705887741699672
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
        Id: 9392015768124646990
        Name: "Wheel Assembly"
        Transform {
          Location {
            X: 48.9405518
            Y: -5.12475586
            Z: 31.0798645
          }
          Rotation {
            Pitch: 7.5705061
            Yaw: 89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14380175351332243249
        ChildIds: 5461574780782786499
        ChildIds: 7648921113308229265
        ChildIds: 6680590252352562066
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
        Id: 5461574780782786499
        Name: "Wheel"
        Transform {
          Location {
            X: 0.214956284
            Y: 0.675048828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9392015768124646990
        ChildIds: 17449427421391581639
        ChildIds: 11689267873476560464
        ChildIds: 16031422538148394565
        ChildIds: 7077966698110854310
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
        Id: 17449427421391581639
        Name: "Pipe"
        Transform {
          Location {
            X: -0.132658
            Y: 26.0666504
            Z: 2.60076904
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.602447152
          }
        }
        ParentId: 5461574780782786499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8646060546617695684
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4854270377050611262
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
        Id: 11689267873476560464
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 18.3082275
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956161
            Z: 0.49405548
          }
        }
        ParentId: 5461574780782786499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5836430349218932838
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
        Id: 16031422538148394565
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 9.04418945
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956042
            Z: 0.280103564
          }
        }
        ParentId: 5461574780782786499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 4191189716791684405
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
        Id: 7077966698110854310
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 12.6657715
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.549613953
            Y: 0.543942213
            Z: 0.377042264
          }
        }
        ParentId: 5461574780782786499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 5836430349218932838
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
        Id: 7648921113308229265
        Name: "Bearrings"
        Transform {
          Location {
            X: 0.0100879669
            Y: 9.70007324
            Z: 2.6568222
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9392015768124646990
        ChildIds: 4278375651778580842
        ChildIds: 463956155258228113
        ChildIds: 15457462377050993515
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
        Id: 4278375651778580842
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.549316406
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.475945741
            Y: 0.481807232
            Z: 0.335499257
          }
        }
        ParentId: 7648921113308229265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 463956155258228113
        Name: "Cylinder"
        Transform {
          Location {
            Y: 1.43969727
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.265400827
            Y: 0.254167795
            Z: 0.335499018
          }
        }
        ParentId: 7648921113308229265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 15457462377050993515
        Name: "Cylinder"
        Transform {
          Location {
            Y: -1.98937988
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.414347291
            Y: 0.419450343
            Z: 0.292078
          }
        }
        ParentId: 7648921113308229265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 4191189716791684405
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
        Id: 6680590252352562066
        Name: "Axle"
        Transform {
          Location {
            X: -0.225042343
            Y: -10.3752441
            Z: 2.43241882
          }
          Rotation {
          }
          Scale {
            X: 0.707582176
            Y: 0.707582176
            Z: 0.707582176
          }
        }
        ParentId: 9392015768124646990
        ChildIds: 10398553462506377639
        ChildIds: 9355019534931311963
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
        Id: 10398553462506377639
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -0.0152721405
            Y: -17.0939941
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.46773529
          }
        }
        ParentId: 6680590252352562066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.19423981
              B: 0.178493917
              A: 1
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
            Id: 13467939812857306969
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
        Id: 9355019534931311963
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.015273191
            Y: 27.6028023
            Z: 1.54509914
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1.25606203
          }
        }
        ParentId: 6680590252352562066
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 98681586534513351
        Name: "Bushing"
        Transform {
          Location {
            X: -3.70584106
            Y: 42.9412613
            Z: 21.7400742
          }
          Rotation {
            Roll: -37.321106
          }
          Scale {
            X: 0.388365805
            Y: 0.388365805
            Z: 0.388365805
          }
        }
        ParentId: 14380175351332243249
        ChildIds: 17467372150644537411
        ChildIds: 9578892380812952658
        ChildIds: 4728741699569867480
        ChildIds: 5286287201724464205
        ChildIds: 1976832107755733859
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
        Id: 17467372150644537411
        Name: "Bushings"
        Transform {
          Location {
            X: -2.65512133
            Y: 2.37167788
            Z: -40.4297829
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999997
            Z: 1.48809838
          }
        }
        ParentId: 98681586534513351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 972385359336818809
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
            Id: 13846976516959842924
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
        Id: 9578892380812952658
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -2.95526123
            Y: -0.370117188
            Z: 54.3933716
          }
          Rotation {
          }
          Scale {
            X: 1.42247
            Y: 1.4284749
            Z: 0.413689643
          }
        }
        ParentId: 98681586534513351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 5836430349218932838
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
        Id: 4728741699569867480
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -2.95526123
            Y: -0.370117188
            Z: 74.3379669
          }
          Rotation {
          }
          Scale {
            X: 1.42247
            Y: 1.4284749
            Z: 0.222813249
          }
        }
        ParentId: 98681586534513351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 1137112816547272582
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
        Id: 5286287201724464205
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.971713603
            Y: -4.39506817
            Z: -65.0609589
          }
          Rotation {
          }
          Scale {
            X: 1.99175858
            Y: 1.9917624
            Z: 3.65259314
          }
        }
        ParentId: 98681586534513351
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 1976832107755733859
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -2.58817172
            Y: -1.0523361
            Z: 110.903519
          }
          Rotation {
          }
          Scale {
            X: 1.99175858
            Y: 1.99175858
            Z: 1.99175858
          }
        }
        ParentId: 98681586534513351
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13467939812857306969
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
        Id: 8446309528882341141
        Name: "Wheel Assembly"
        Transform {
          Location {
            X: -62.375
            Y: -5.12475586
            Z: 31.0797882
          }
          Rotation {
            Pitch: -7.57048559
            Yaw: -89.9999924
            Roll: 8.6128091e-07
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 14380175351332243249
        ChildIds: 4673140117755816109
        ChildIds: 9539178852636743884
        ChildIds: 14769324822075794695
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
        Id: 4673140117755816109
        Name: "Wheel"
        Transform {
          Location {
            X: 0.214956284
            Y: 0.675048828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8446309528882341141
        ChildIds: 8493284962656513252
        ChildIds: 450468237066766268
        ChildIds: 1052866802714839139
        ChildIds: 2950687829481417155
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
        Id: 8493284962656513252
        Name: "Pipe"
        Transform {
          Location {
            X: -0.132658
            Y: 26.0666504
            Z: 2.60076904
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.602447152
          }
        }
        ParentId: 4673140117755816109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8646060546617695684
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4854270377050611262
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
        Id: 450468237066766268
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 18.3082275
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956161
            Z: 0.49405548
          }
        }
        ParentId: 4673140117755816109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5836430349218932838
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
        Id: 1052866802714839139
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 9.04418945
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956042
            Z: 0.280103564
          }
        }
        ParentId: 4673140117755816109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 4191189716791684405
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
        Id: 2950687829481417155
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 12.6657715
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.549613953
            Y: 0.543942213
            Z: 0.377042264
          }
        }
        ParentId: 4673140117755816109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 5836430349218932838
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
        Id: 9539178852636743884
        Name: "Bearrings"
        Transform {
          Location {
            X: 0.0100879669
            Y: 9.70007324
            Z: 2.6568222
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8446309528882341141
        ChildIds: 7485443274248408712
        ChildIds: 3908850711800428135
        ChildIds: 16162770491526446128
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
        Id: 7485443274248408712
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.549316406
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.475945741
            Y: 0.481807232
            Z: 0.335499257
          }
        }
        ParentId: 9539178852636743884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 3908850711800428135
        Name: "Cylinder"
        Transform {
          Location {
            Y: 1.43969727
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.265400827
            Y: 0.254167795
            Z: 0.335499018
          }
        }
        ParentId: 9539178852636743884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 16162770491526446128
        Name: "Cylinder"
        Transform {
          Location {
            Y: -1.98937988
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.414347291
            Y: 0.419450343
            Z: 0.292078
          }
        }
        ParentId: 9539178852636743884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 4191189716791684405
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
        Id: 14769324822075794695
        Name: "Axle"
        Transform {
          Location {
            X: -0.225042343
            Y: -10.3752441
            Z: 2.43241882
          }
          Rotation {
          }
          Scale {
            X: 0.707582176
            Y: 0.707582176
            Z: 0.707582176
          }
        }
        ParentId: 8446309528882341141
        ChildIds: 5858502955705889931
        ChildIds: 12902527699483329566
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
        Id: 5858502955705889931
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -0.0152721405
            Y: -17.0939941
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.46773529
          }
        }
        ParentId: 14769324822075794695
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.19423981
              B: 0.178493917
              A: 1
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
            Id: 13467939812857306969
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
        Id: 12902527699483329566
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.015273191
            Y: 27.6028023
            Z: 1.54509914
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1.25606203
          }
        }
        ParentId: 14769324822075794695
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 9449754827068222623
        Name: "right_ankle"
        Transform {
          Location {
            X: 25.337635
            Y: 3.65356445
            Z: 10.8993
          }
          Rotation {
            Pitch: -7.33401108
            Yaw: -98.407135
            Roll: -8.70701122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9344865865306935474
        ChildIds: 6608690221054929509
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 6608690221054929509
        Name: "Skate Plate"
        Transform {
          Location {
            X: 2.50717449
            Y: -1.07906735
            Z: -12.5957136
          }
          Rotation {
            Pitch: 9.40669346
            Yaw: -84.1255798
            Roll: -6.40856934
          }
          Scale {
            X: 0.0532088839
            Y: 0.0532088839
            Z: 0.0532088839
          }
        }
        ParentId: 9449754827068222623
        ChildIds: 13670634174030406419
        ChildIds: 15555784046560225175
        ChildIds: 9710734290071082674
        ChildIds: 5658016961817862055
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
        Id: 13670634174030406419
        Name: "Plate"
        Transform {
          Location {
            X: 0.000423908234
            Y: 124.767578
            Z: -5.39487758e-07
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6608690221054929509
        ChildIds: 6656120661414751633
        ChildIds: 903916788278459151
        ChildIds: 3853891117342489841
        ChildIds: 5289775348507539202
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
        Id: 6656120661414751633
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 4.52505255
            Y: -124.767494
            Z: 5.45937326e-07
          }
          Rotation {
            Pitch: -90
            Yaw: 1.82138374e-05
            Roll: 3.03764737e-05
          }
          Scale {
            X: 0.836031497
            Y: 0.702382684
            Z: 2.78840113
          }
        }
        ParentId: 13670634174030406419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 10644232672077569832
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
        Id: 903916788278459151
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -4.52596855
            Y: -124.767494
            Z: -5.33034495e-07
          }
          Rotation {
            Pitch: -90
            Yaw: -6.07127913e-06
            Roll: -179.999939
          }
          Scale {
            X: 0.836031497
            Y: 0.702380657
            Z: 2.71705818
          }
        }
        ParentId: 13670634174030406419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 10644232672077569832
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
        Id: 3853891117342489841
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 4.52596855
            Y: 124.767685
            Z: 0.000286118913
          }
          Rotation {
            Pitch: -90
            Roll: 1.87830174e-05
          }
          Scale {
            X: 0.836031497
            Y: 0.702382684
            Z: 2.78840113
          }
        }
        ParentId: 13670634174030406419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 10644232672077569832
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
        Id: 5289775348507539202
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -4.525002
            Y: 124.768127
            Z: 0.000252345024
          }
          Rotation {
            Pitch: -90
            Roll: 179.999802
          }
          Scale {
            X: 0.836031497
            Y: 0.702380657
            Z: 2.71705818
          }
        }
        ParentId: 13670634174030406419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 10644232672077569832
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
        Id: 15555784046560225175
        Name: "Truck Assembly"
        Transform {
          Location {
            X: -14.9383821
            Y: -36.9440842
            Z: -72.1735916
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999954
            Roll: -153.857986
          }
          Scale {
            X: 1.55967939
            Y: 1.55967939
            Z: 1.55967939
          }
        }
        ParentId: 6608690221054929509
        ChildIds: 17509066119933611355
        ChildIds: 17697807499485820001
        ChildIds: 8113057761989387547
        ChildIds: 16738245568474429913
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
        Id: 17509066119933611355
        Name: "Truck"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.210479096
            Yaw: -1.58404088
            Roll: -7.5676322
          }
          Scale {
            X: 1.31764114
            Y: 1.31764114
            Z: 1.31764114
          }
        }
        ParentId: 15555784046560225175
        ChildIds: 13342460988735608769
        ChildIds: 5250881645260157615
        ChildIds: 9410298451896639705
        ChildIds: 10639168170126888925
        ChildIds: 17167880859665390307
        ChildIds: 4011055508744293232
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
        Id: 13342460988735608769
        Name: "Pipe - T-Intersection Thick"
        Transform {
          Location {
            X: 9.37454224
            Y: 0.114013672
            Z: 22.164093
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.251758724
            Y: 0.283825397
            Z: 0.27693516
          }
        }
        ParentId: 17509066119933611355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 14756979007322946376
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
        Id: 5250881645260157615
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: -4.68725586
            Y: -0.14440918
          }
          Rotation {
          }
          Scale {
            X: 0.251758754
            Y: 0.251758754
            Z: 0.251758754
          }
        }
        ParentId: 17509066119933611355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 13352194351125162851
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
        Id: 9410298451896639705
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: -4.68726206
            Y: 0.0300689675
          }
          Rotation {
            Yaw: -179.72934
          }
          Scale {
            X: 0.251758754
            Y: 0.251758754
            Z: 0.251758754
          }
        }
        ParentId: 17509066119933611355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 13352194351125162851
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
        Id: 10639168170126888925
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -4.81373739
            Y: 0.471904129
            Z: -0.333556801
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.59796131
            Roll: -179.999939
          }
          Scale {
            X: 0.243971944
            Y: 0.253449798
            Z: 0.277889073
          }
        }
        ParentId: 17509066119933611355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 6659586216247532143
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
        Id: 17167880859665390307
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -4.62213802
            Y: 0.517905176
            Z: -17.7667542
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.59796143
            Roll: 179.999985
          }
          Scale {
            X: 0.073537223
            Y: 0.0735372379
            Z: 0.0896385908
          }
        }
        ParentId: 17509066119933611355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 8839953930435334086
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
        Id: 4011055508744293232
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 29.979641
            Y: 0.428287
            Z: 25.4497528
          }
          Rotation {
            Pitch: 90
            Yaw: -1.78991699
            Roll: -3.3878479
          }
          Scale {
            X: 0.645494521
            Y: 0.461473644
            Z: 1.49605119
          }
        }
        ParentId: 17509066119933611355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 15897705887741699672
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
        Id: 17697807499485820001
        Name: "Wheel Assembly"
        Transform {
          Location {
            X: 48.9405518
            Y: -5.12475586
            Z: 31.0798645
          }
          Rotation {
            Pitch: 7.5705061
            Yaw: 89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15555784046560225175
        ChildIds: 6029409312169190985
        ChildIds: 12924837728169656009
        ChildIds: 5865617410341139326
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
        Id: 6029409312169190985
        Name: "Wheel"
        Transform {
          Location {
            X: 0.214956284
            Y: 0.675048828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17697807499485820001
        ChildIds: 8191175164072906690
        ChildIds: 1331769395361982546
        ChildIds: 15602906680440272025
        ChildIds: 1136649963299704872
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
        Id: 8191175164072906690
        Name: "Pipe"
        Transform {
          Location {
            X: -0.132658
            Y: 26.0666504
            Z: 2.60076904
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.602447152
          }
        }
        ParentId: 6029409312169190985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8646060546617695684
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4854270377050611262
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
        Id: 1331769395361982546
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 18.3082275
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956161
            Z: 0.49405548
          }
        }
        ParentId: 6029409312169190985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5836430349218932838
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
        Id: 15602906680440272025
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 9.04418945
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956042
            Z: 0.280103564
          }
        }
        ParentId: 6029409312169190985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 4191189716791684405
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
        Id: 1136649963299704872
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 12.6657715
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.549613953
            Y: 0.543942213
            Z: 0.377042264
          }
        }
        ParentId: 6029409312169190985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 5836430349218932838
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
        Id: 12924837728169656009
        Name: "Bearrings"
        Transform {
          Location {
            X: 0.0100879669
            Y: 9.70007324
            Z: 2.6568222
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17697807499485820001
        ChildIds: 6266431670708457280
        ChildIds: 2480131286681053765
        ChildIds: 788605479268997490
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
        Id: 6266431670708457280
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.549316406
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.475945741
            Y: 0.481807232
            Z: 0.335499257
          }
        }
        ParentId: 12924837728169656009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 2480131286681053765
        Name: "Cylinder"
        Transform {
          Location {
            Y: 1.43969727
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.265400827
            Y: 0.254167795
            Z: 0.335499018
          }
        }
        ParentId: 12924837728169656009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 788605479268997490
        Name: "Cylinder"
        Transform {
          Location {
            Y: -1.98937988
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.414347291
            Y: 0.419450343
            Z: 0.292078
          }
        }
        ParentId: 12924837728169656009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 4191189716791684405
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
        Id: 5865617410341139326
        Name: "Axle"
        Transform {
          Location {
            X: -0.225042343
            Y: -10.3752441
            Z: 2.43241882
          }
          Rotation {
          }
          Scale {
            X: 0.707582176
            Y: 0.707582176
            Z: 0.707582176
          }
        }
        ParentId: 17697807499485820001
        ChildIds: 8219889252193838724
        ChildIds: 14643617491448723794
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
        Id: 8219889252193838724
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -0.0152721405
            Y: -17.0939941
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.46773529
          }
        }
        ParentId: 5865617410341139326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.19423981
              B: 0.178493917
              A: 1
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
            Id: 13467939812857306969
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
        Id: 14643617491448723794
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.015273191
            Y: 27.6028023
            Z: 1.54509914
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1.25606203
          }
        }
        ParentId: 5865617410341139326
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 8113057761989387547
        Name: "Bushing"
        Transform {
          Location {
            X: -3.70584106
            Y: 42.9412613
            Z: 21.7400742
          }
          Rotation {
            Roll: -37.321106
          }
          Scale {
            X: 0.388365805
            Y: 0.388365805
            Z: 0.388365805
          }
        }
        ParentId: 15555784046560225175
        ChildIds: 14723408993551299362
        ChildIds: 17610320170306404348
        ChildIds: 17478417536250276546
        ChildIds: 17041883209467974804
        ChildIds: 6996052734031039997
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
        Id: 14723408993551299362
        Name: "Bushings"
        Transform {
          Location {
            X: -2.65512133
            Y: 2.37167788
            Z: -40.4297829
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999997
            Z: 1.48809838
          }
        }
        ParentId: 8113057761989387547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 972385359336818809
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
            Id: 13846976516959842924
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
        Id: 17610320170306404348
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -2.95526123
            Y: -0.370117188
            Z: 54.3933716
          }
          Rotation {
          }
          Scale {
            X: 1.42247
            Y: 1.4284749
            Z: 0.413689643
          }
        }
        ParentId: 8113057761989387547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 5836430349218932838
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
        Id: 17478417536250276546
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -2.95526123
            Y: -0.370117188
            Z: 74.3379669
          }
          Rotation {
          }
          Scale {
            X: 1.42247
            Y: 1.4284749
            Z: 0.222813249
          }
        }
        ParentId: 8113057761989387547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 1137112816547272582
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
        Id: 17041883209467974804
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.971713603
            Y: -4.39506817
            Z: -65.0609589
          }
          Rotation {
          }
          Scale {
            X: 1.99175858
            Y: 1.9917624
            Z: 3.65259314
          }
        }
        ParentId: 8113057761989387547
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 6996052734031039997
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -2.58817172
            Y: -1.0523361
            Z: 110.903519
          }
          Rotation {
          }
          Scale {
            X: 1.99175858
            Y: 1.99175858
            Z: 1.99175858
          }
        }
        ParentId: 8113057761989387547
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13467939812857306969
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
        Id: 16738245568474429913
        Name: "Wheel Assembly"
        Transform {
          Location {
            X: -62.375
            Y: -5.12475586
            Z: 31.0797882
          }
          Rotation {
            Pitch: -7.57048559
            Yaw: -89.9999924
            Roll: 8.6128091e-07
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 15555784046560225175
        ChildIds: 12280464246595943362
        ChildIds: 2025671198463795415
        ChildIds: 17473437738244008744
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
        Id: 12280464246595943362
        Name: "Wheel"
        Transform {
          Location {
            X: 0.214956284
            Y: 0.675048828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16738245568474429913
        ChildIds: 13248080800436194142
        ChildIds: 3683956475851954464
        ChildIds: 3280149694039535731
        ChildIds: 17654017254856547929
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
        Id: 13248080800436194142
        Name: "Pipe"
        Transform {
          Location {
            X: -0.132658
            Y: 26.0666504
            Z: 2.60076904
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.602447152
          }
        }
        ParentId: 12280464246595943362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8646060546617695684
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4854270377050611262
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
        Id: 3683956475851954464
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 18.3082275
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956161
            Z: 0.49405548
          }
        }
        ParentId: 12280464246595943362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5836430349218932838
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
        Id: 3280149694039535731
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 9.04418945
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956042
            Z: 0.280103564
          }
        }
        ParentId: 12280464246595943362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 4191189716791684405
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
        Id: 17654017254856547929
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 12.6657715
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.549613953
            Y: 0.543942213
            Z: 0.377042264
          }
        }
        ParentId: 12280464246595943362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 5836430349218932838
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
        Id: 2025671198463795415
        Name: "Bearrings"
        Transform {
          Location {
            X: 0.0100879669
            Y: 9.70007324
            Z: 2.6568222
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16738245568474429913
        ChildIds: 16561803013538627177
        ChildIds: 13213107350971770791
        ChildIds: 12426167371098146635
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
        Id: 16561803013538627177
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.549316406
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.475945741
            Y: 0.481807232
            Z: 0.335499257
          }
        }
        ParentId: 2025671198463795415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 13213107350971770791
        Name: "Cylinder"
        Transform {
          Location {
            Y: 1.43969727
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.265400827
            Y: 0.254167795
            Z: 0.335499018
          }
        }
        ParentId: 2025671198463795415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 12426167371098146635
        Name: "Cylinder"
        Transform {
          Location {
            Y: -1.98937988
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.414347291
            Y: 0.419450343
            Z: 0.292078
          }
        }
        ParentId: 2025671198463795415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 4191189716791684405
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
        Id: 17473437738244008744
        Name: "Axle"
        Transform {
          Location {
            X: -0.225042343
            Y: -10.3752441
            Z: 2.43241882
          }
          Rotation {
          }
          Scale {
            X: 0.707582176
            Y: 0.707582176
            Z: 0.707582176
          }
        }
        ParentId: 16738245568474429913
        ChildIds: 12967642262637255019
        ChildIds: 17393468096423929791
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
        Id: 12967642262637255019
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -0.0152721405
            Y: -17.0939941
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.46773529
          }
        }
        ParentId: 17473437738244008744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.19423981
              B: 0.178493917
              A: 1
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
            Id: 13467939812857306969
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
        Id: 17393468096423929791
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.015273191
            Y: 27.6028023
            Z: 1.54509914
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1.25606203
          }
        }
        ParentId: 17473437738244008744
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 9710734290071082674
        Name: "Toe Stop"
        Transform {
          Location {
            X: 3.23567748
            Y: 385.108154
            Z: -40.0694313
          }
          Rotation {
            Yaw: -179.999954
            Roll: -146.884323
          }
          Scale {
            X: 1.2294091
            Y: 1.2294091
            Z: 1.2294091
          }
        }
        ParentId: 6608690221054929509
        ChildIds: 12718847952316307241
        ChildIds: 4020587490116643220
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
        Id: 12718847952316307241
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.778167725
            Y: -0.229248047
            Z: 61.3900146
          }
          Rotation {
            Roll: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9710734290071082674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2645531409581614596
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 207908922243774798
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
        Id: 4020587490116643220
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.778150201
            Y: 0.69938606
            Z: -15.4735146
          }
          Rotation {
            Roll: 1.36603749e-05
          }
          Scale {
            X: 0.815276504
            Y: 0.815276504
            Z: 0.815276504
          }
        }
        ParentId: 9710734290071082674
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 5658016961817862055
        Name: "Truck Assembly"
        Transform {
          Location {
            X: 6.85034418
            Y: 278.14563
            Z: -72.1732941
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 8.19622437e-05
            Roll: -153.858185
          }
          Scale {
            X: 1.55967939
            Y: 1.55967939
            Z: 1.55967939
          }
        }
        ParentId: 6608690221054929509
        ChildIds: 6225401807244216677
        ChildIds: 13040856040640975181
        ChildIds: 13836444903515957741
        ChildIds: 6337314699227033549
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
        Id: 6225401807244216677
        Name: "Truck"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.210479096
            Yaw: -1.58404088
            Roll: -7.5676322
          }
          Scale {
            X: 1.31764114
            Y: 1.31764114
            Z: 1.31764114
          }
        }
        ParentId: 5658016961817862055
        ChildIds: 7611418447471221468
        ChildIds: 17734853552926679308
        ChildIds: 1155303579610336057
        ChildIds: 589067801744196005
        ChildIds: 10249582885532623700
        ChildIds: 11588006211555499293
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
        Id: 7611418447471221468
        Name: "Pipe - T-Intersection Thick"
        Transform {
          Location {
            X: 9.37454224
            Y: 0.114013672
            Z: 22.164093
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.251758724
            Y: 0.283825397
            Z: 0.27693516
          }
        }
        ParentId: 6225401807244216677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 14756979007322946376
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
        Id: 17734853552926679308
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: -4.68725586
            Y: -0.14440918
          }
          Rotation {
          }
          Scale {
            X: 0.251758754
            Y: 0.251758754
            Z: 0.251758754
          }
        }
        ParentId: 6225401807244216677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 13352194351125162851
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
        Id: 1155303579610336057
        Name: "Pipe - 90-Degree Short"
        Transform {
          Location {
            X: -4.68726206
            Y: 0.0300689675
          }
          Rotation {
            Yaw: -179.72934
          }
          Scale {
            X: 0.251758754
            Y: 0.251758754
            Z: 0.251758754
          }
        }
        ParentId: 6225401807244216677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 13352194351125162851
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
        Id: 589067801744196005
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -4.81373739
            Y: 0.471904129
            Z: -0.333556801
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.59796131
            Roll: -179.999939
          }
          Scale {
            X: 0.243971944
            Y: 0.253449798
            Z: 0.277889073
          }
        }
        ParentId: 6225401807244216677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 6659586216247532143
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
        Id: 10249582885532623700
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -4.62213802
            Y: 0.517905176
            Z: -17.7667542
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.59796143
            Roll: 179.999985
          }
          Scale {
            X: 0.073537223
            Y: 0.0735372379
            Z: 0.0896385908
          }
        }
        ParentId: 6225401807244216677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 8839953930435334086
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
        Id: 11588006211555499293
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 29.979641
            Y: 0.428287
            Z: 25.4497528
          }
          Rotation {
            Pitch: 90
            Yaw: -1.78991699
            Roll: -3.3878479
          }
          Scale {
            X: 0.645494521
            Y: 0.461473644
            Z: 1.49605119
          }
        }
        ParentId: 6225401807244216677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 15897705887741699672
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
        Id: 13040856040640975181
        Name: "Wheel Assembly"
        Transform {
          Location {
            X: 48.9405518
            Y: -5.12475586
            Z: 31.0798645
          }
          Rotation {
            Pitch: 7.5705061
            Yaw: 89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5658016961817862055
        ChildIds: 839602441039834201
        ChildIds: 2722048229822806300
        ChildIds: 14823667953731642704
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
        Id: 839602441039834201
        Name: "Wheel"
        Transform {
          Location {
            X: 0.214956284
            Y: 0.675048828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13040856040640975181
        ChildIds: 14916319119910489062
        ChildIds: 7989588763828765950
        ChildIds: 14245369854615459108
        ChildIds: 6856498012921608357
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
        Id: 14916319119910489062
        Name: "Pipe"
        Transform {
          Location {
            X: -0.132658
            Y: 26.0666504
            Z: 2.60076904
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.602447152
          }
        }
        ParentId: 839602441039834201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8646060546617695684
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4854270377050611262
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
        Id: 7989588763828765950
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 18.3082275
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956161
            Z: 0.49405548
          }
        }
        ParentId: 839602441039834201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5836430349218932838
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
        Id: 14245369854615459108
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 9.04418945
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956042
            Z: 0.280103564
          }
        }
        ParentId: 839602441039834201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 4191189716791684405
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
        Id: 6856498012921608357
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 12.6657715
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.549613953
            Y: 0.543942213
            Z: 0.377042264
          }
        }
        ParentId: 839602441039834201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 5836430349218932838
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
        Id: 2722048229822806300
        Name: "Bearrings"
        Transform {
          Location {
            X: 0.0100879669
            Y: 9.70007324
            Z: 2.6568222
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13040856040640975181
        ChildIds: 8715715418959379019
        ChildIds: 9312066876884291958
        ChildIds: 16791541915492209869
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
        Id: 8715715418959379019
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.549316406
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.475945741
            Y: 0.481807232
            Z: 0.335499257
          }
        }
        ParentId: 2722048229822806300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 9312066876884291958
        Name: "Cylinder"
        Transform {
          Location {
            Y: 1.43969727
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.265400827
            Y: 0.254167795
            Z: 0.335499018
          }
        }
        ParentId: 2722048229822806300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 16791541915492209869
        Name: "Cylinder"
        Transform {
          Location {
            Y: -1.98937988
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.414347291
            Y: 0.419450343
            Z: 0.292078
          }
        }
        ParentId: 2722048229822806300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 4191189716791684405
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
        Id: 14823667953731642704
        Name: "Axle"
        Transform {
          Location {
            X: -0.225042343
            Y: -10.3752441
            Z: 2.43241882
          }
          Rotation {
          }
          Scale {
            X: 0.707582176
            Y: 0.707582176
            Z: 0.707582176
          }
        }
        ParentId: 13040856040640975181
        ChildIds: 6584051087299844812
        ChildIds: 15521711234564877287
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
        Id: 6584051087299844812
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -0.0152721405
            Y: -17.0939941
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.46773529
          }
        }
        ParentId: 14823667953731642704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.19423981
              B: 0.178493917
              A: 1
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
            Id: 13467939812857306969
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
        Id: 15521711234564877287
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.015273191
            Y: 27.6028023
            Z: 1.54509914
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1.25606203
          }
        }
        ParentId: 14823667953731642704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 13836444903515957741
        Name: "Bushing"
        Transform {
          Location {
            X: -3.70584106
            Y: 42.9412613
            Z: 21.7400742
          }
          Rotation {
            Roll: -37.321106
          }
          Scale {
            X: 0.388365805
            Y: 0.388365805
            Z: 0.388365805
          }
        }
        ParentId: 5658016961817862055
        ChildIds: 2285560837083610253
        ChildIds: 16758951179019968522
        ChildIds: 13504047074245812190
        ChildIds: 18196342413384520213
        ChildIds: 5649312938188981899
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
        Id: 2285560837083610253
        Name: "Bushings"
        Transform {
          Location {
            X: -2.65512133
            Y: 2.37167788
            Z: -40.4297829
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999997
            Z: 1.48809838
          }
        }
        ParentId: 13836444903515957741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 972385359336818809
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
            Id: 13846976516959842924
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
        Id: 16758951179019968522
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -2.95526123
            Y: -0.370117188
            Z: 54.3933716
          }
          Rotation {
          }
          Scale {
            X: 1.42247
            Y: 1.4284749
            Z: 0.413689643
          }
        }
        ParentId: 13836444903515957741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 5836430349218932838
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
        Id: 13504047074245812190
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -2.95526123
            Y: -0.370117188
            Z: 74.3379669
          }
          Rotation {
          }
          Scale {
            X: 1.42247
            Y: 1.4284749
            Z: 0.222813249
          }
        }
        ParentId: 13836444903515957741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18304582271863977673
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
            Id: 1137112816547272582
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
        Id: 18196342413384520213
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.971713603
            Y: -4.39506817
            Z: -65.0609589
          }
          Rotation {
          }
          Scale {
            X: 1.99175858
            Y: 1.9917624
            Z: 3.65259314
          }
        }
        ParentId: 13836444903515957741
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 5649312938188981899
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -2.58817172
            Y: -1.0523361
            Z: 110.903519
          }
          Rotation {
          }
          Scale {
            X: 1.99175858
            Y: 1.99175858
            Z: 1.99175858
          }
        }
        ParentId: 13836444903515957741
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13467939812857306969
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
        Id: 6337314699227033549
        Name: "Wheel Assembly"
        Transform {
          Location {
            X: -62.375
            Y: -5.12475586
            Z: 31.0797882
          }
          Rotation {
            Pitch: -7.57048559
            Yaw: -89.9999924
            Roll: 8.6128091e-07
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 5658016961817862055
        ChildIds: 7647600584232537420
        ChildIds: 13775458909911883396
        ChildIds: 11636674980133214143
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
        Id: 7647600584232537420
        Name: "Wheel"
        Transform {
          Location {
            X: 0.214956284
            Y: 0.675048828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6337314699227033549
        ChildIds: 11886639726006971370
        ChildIds: 9221581857415977775
        ChildIds: 3381630706306183120
        ChildIds: 13813565637973567963
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
        Id: 11886639726006971370
        Name: "Pipe"
        Transform {
          Location {
            X: -0.132658
            Y: 26.0666504
            Z: 2.60076904
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.602447152
          }
        }
        ParentId: 7647600584232537420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8646060546617695684
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4854270377050611262
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
        Id: 9221581857415977775
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 18.3082275
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956161
            Z: 0.49405548
          }
        }
        ParentId: 7647600584232537420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5836430349218932838
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
        Id: 3381630706306183120
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 9.04418945
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.857396722
            Y: 0.867956042
            Z: 0.280103564
          }
        }
        ParentId: 7647600584232537420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 4191189716791684405
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
        Id: 13813565637973567963
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.204868317
            Y: 12.6657715
            Z: 2.6568222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.549613953
            Y: 0.543942213
            Z: 0.377042264
          }
        }
        ParentId: 7647600584232537420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612459779
              G: 0.238397777
              B: 1
              A: 1
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
            Id: 5836430349218932838
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
        Id: 13775458909911883396
        Name: "Bearrings"
        Transform {
          Location {
            X: 0.0100879669
            Y: 9.70007324
            Z: 2.6568222
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6337314699227033549
        ChildIds: 12213767912915921579
        ChildIds: 1671888914332837761
        ChildIds: 2304949739393664782
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
        Id: 12213767912915921579
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.549316406
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.475945741
            Y: 0.481807232
            Z: 0.335499257
          }
        }
        ParentId: 13775458909911883396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 1671888914332837761
        Name: "Cylinder"
        Transform {
          Location {
            Y: 1.43969727
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.265400827
            Y: 0.254167795
            Z: 0.335499018
          }
        }
        ParentId: 13775458909911883396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
            Id: 5836430349218932838
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
        Id: 2304949739393664782
        Name: "Cylinder"
        Transform {
          Location {
            Y: -1.98937988
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.414347291
            Y: 0.419450343
            Z: 0.292078
          }
        }
        ParentId: 13775458909911883396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 4191189716791684405
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
        Id: 11636674980133214143
        Name: "Axle"
        Transform {
          Location {
            X: -0.225042343
            Y: -10.3752441
            Z: 2.43241882
          }
          Rotation {
          }
          Scale {
            X: 0.707582176
            Y: 0.707582176
            Z: 0.707582176
          }
        }
        ParentId: 6337314699227033549
        ChildIds: 16608153588121595685
        ChildIds: 9462384718344958196
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
        Id: 16608153588121595685
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -0.0152721405
            Y: -17.0939941
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.46773529
          }
        }
        ParentId: 11636674980133214143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.19423981
              B: 0.178493917
              A: 1
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
            Id: 13467939812857306969
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
        Id: 9462384718344958196
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 0.015273191
            Y: 27.6028023
            Z: 1.54509914
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1.25606203
          }
        }
        ParentId: 11636674980133214143
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
      Id: 9403704942792447210
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 3479714663914772698
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 9850035964384066519
      Name: "Star - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_beveled_001"
      }
    }
    Assets {
      Id: 10644232672077569832
      Name: "Scifi Panel 1x4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x4m_001"
      }
    }
    Assets {
      Id: 14756979007322946376
      Name: "Pipe - T-Intersection Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_T_intersection_003"
      }
    }
    Assets {
      Id: 13352194351125162851
      Name: "Pipe - 90-Degree Short"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_001"
      }
    }
    Assets {
      Id: 6659586216247532143
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 8839953930435334086
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 4854270377050611262
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe (thin)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 4880170813277602281
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 4191189716791684405
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 13467939812857306969
      Name: "Urban Pipe Coupling 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_004_ref"
      }
    }
    Assets {
      Id: 13846976516959842924
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 207908922243774798
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 60
}
