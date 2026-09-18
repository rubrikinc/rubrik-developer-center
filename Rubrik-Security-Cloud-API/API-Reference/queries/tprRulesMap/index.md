# tprRulesMap

Map of TPR policy types to TPR rules.

## Arguments

| Argument    | Type                                                                                                                                     | Description                                              |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| policyRules | \[[TprPolicyRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TprPolicyRuleInput/index.md)!\] | The policy rules for which to preview protected actions. |
| policyScope | [TprPolicyScope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprPolicyScope/index.md)               | The policy scope for which to preview protected actions. |

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
        "ASSIGN_COPY_SCHEDULE"
      ],
      "dataManagementByObject": [
        "ASSIGN_COPY_SCHEDULE"
      ],
      "dataManagementByObjectWorkloads": [
        "ACTIVE_DIRECTORY_ROOT"
      ],
      "dataManagementBySlaDomain": [
        "ASSIGN_COPY_SCHEDULE"
      ],
      "systemConfigurationCluster": [
        "ASSIGN_COPY_SCHEDULE"
      ],
      "systemConfigurationGlobal": [
        "ASSIGN_COPY_SCHEDULE"
      ],
      "protectedActions": [
        {
          "actionName": "example-string",
          "rule": "ASSIGN_COPY_SCHEDULE"
        }
      ],
      "tprRulesByObjectType": [
        {
          "objectType": "ACTIVE_DIRECTORY_ROOT",
          "tprRules": [
            "ASSIGN_COPY_SCHEDULE"
          ]
        }
      ]
    }
  }
}
```
