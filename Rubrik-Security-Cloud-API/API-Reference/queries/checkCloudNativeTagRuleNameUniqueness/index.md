# checkCloudNativeTagRuleNameUniqueness

Check if tag rule name is unique or not

## Arguments

| Argument                | Type                                                                                                                                            | Description                                               |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| ruleName *(required)*   | String!                                                                                                                                         | Name for the rule                                         |
| objectType *(required)* | [CloudNativeTagObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeTagObjectType/index.md)! | Type of managed object on which tag rule will be applied. |

## Returns

[IsCloudNativeTagRuleNameUniqueReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IsCloudNativeTagRuleNameUniqueReply/index.md)!

## Sample

```graphql
query CheckCloudNativeTagRuleNameUniqueness($ruleName: String!, $objectType: CloudNativeTagObjectType!) {
  checkCloudNativeTagRuleNameUniqueness(
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
  "objectType": "AWS_DYNAMODB_TABLE"
}
```

```json
{
  "data": {
    "checkCloudNativeTagRuleNameUniqueness": {
      "isUnique": true
    }
  }
}
```
