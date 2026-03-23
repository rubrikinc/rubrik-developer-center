# checkCloudNativeLabelRuleNameUniqueness

Check if label rule name is unique or not

## Arguments

| Argument                | Type                                                                                                                                                | Description                                                 |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| ruleName *(required)*   | String!                                                                                                                                             | Name for the rule                                           |
| objectType *(required)* | [CloudNativeLabelObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLabelObjectType/index.md)! | Type of managed object on which label rule will be applied. |

## Returns

[IsCloudNativeTagRuleNameUniqueReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IsCloudNativeTagRuleNameUniqueReply/index.md)!

## Sample

```graphql
query CheckCloudNativeLabelRuleNameUniqueness($ruleName: String!, $objectType: CloudNativeLabelObjectType!) {
  checkCloudNativeLabelRuleNameUniqueness(
    ruleName: $ruleName
    objectType: $objectType
  ) {
    isUnique
  }
}
```

```json
{
  "ruleName": "example-string",
  "objectType": "GCP_CLOUD_SQL_INSTANCE"
}
```

```json
{
  "data": {
    "checkCloudNativeLabelRuleNameUniqueness": {
      "isUnique": true
    }
  }
}
```
