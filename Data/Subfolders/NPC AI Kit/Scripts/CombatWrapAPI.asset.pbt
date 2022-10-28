Assets {
  Id: 8747845741020952839
  Name: "CombatWrapAPI"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ModuleManager"
        AssetReference {
          Id: 8137570288664365056
        }
      }
      Overrides {
        Name: "cs:CombatWrapPlayer"
        AssetReference {
          Id: 17897442068502514865
        }
      }
      Overrides {
        Name: "cs:CombatWrapNPC"
        AssetReference {
          Id: 13967864904092378467
        }
      }
      Overrides {
        Name: "cs:CombatWrapPlayer:tooltip"
        String: "A wrapper for combat-related functions and properties on Players. The wrappers provide common interface between different entity types."
      }
      Overrides {
        Name: "cs:CombatWrapNPC:tooltip"
        String: "A wrapper for combat-related functions and properties on NPCs. The wrappers provide common interface between different entity types."
      }
    }
  }
  SerializationVersion: 119
}
