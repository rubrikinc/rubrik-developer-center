# tprRulesMap

Map of TPR policy types to TPR rules.

## Returns

[TprRulesMap](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRulesMap/index.md)!

## Sample

```graphql
query {
  tprRulesMap {
    dataManagementByCluster
    dataManagementByObject
    dataManagementByObjectWorkloads
    dataManagementBySlaDomain
    systemConfigurationCluster
    systemConfigurationGlobal
  }
}
```

```json
{}
```

```json
{
  "data": {
    "tprRulesMap": {
      "dataManagementByCluster": [
        "ASSIGN_TPR_ROLE"
      ],
      "dataManagementByObject": [
        "ASSIGN_TPR_ROLE"
      ],
      "dataManagementByObjectWorkloads": [
        "ACTIVE_DIRECTORY_ROOT"
      ],
      "dataManagementBySlaDomain": [
        "ASSIGN_TPR_ROLE"
      ],
      "systemConfigurationCluster": [
        "ASSIGN_TPR_ROLE"
      ],
      "systemConfigurationGlobal": [
        "ASSIGN_TPR_ROLE"
      ],
      "tprRulesByObjectType": [
        {
          "objectType": "ACTIVE_DIRECTORY_ROOT",
          "tprRules": [
            "ASSIGN_TPR_ROLE"
          ]
        }
      ]
    }
  }
}
```
