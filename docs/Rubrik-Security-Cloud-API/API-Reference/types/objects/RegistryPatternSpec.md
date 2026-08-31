# RegistryPatternSpec

RegistryPatternSpec describes one Windows registry key search pattern and optional value-level predicates. Assigned a stable pattern_id UUID by orion-hunt-service at hunt creation time (see design decision D6).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| keyPattern | String! | Full HKLM\\...\\* or HKCU\\...\\* key path, validated on intake. |
| patternId | String! | Stable UUID assigned by orion-hunt-service at hunt creation. Must be non-empty; used as the join key between match rows and their predicate context in the hunt config. |
| valueDataContains | String! | Case-insensitive substring match against value data. |
| valueDataEq | String! | Case-insensitive exact equality match against value data. |
| valueDataNotContains | String! | Substring must be absent from value data (case-insensitive). |
| valueDataNotEq | String! | Value data must not equal this string (case-insensitive). |
| valueNames | [String!]! | Exact value name match; or semantics across list entries. |
| valueTypes | [String!]! | Exact registry type match; or semantics across list entries. Allowed values: REG_SZ, REG_DWORD, REG_QWORD, REG_BINARY, REG_EXPAND_SZ, REG_MULTI_SZ, REG_NONE. |

## Used By

**Referenced by**

- [ThreatHuntBaseConfig.registryPatterns](ThreatHuntBaseConfig.md)
- [ThreatHuntConfig.registryPatterns](ThreatHuntConfig.md)
