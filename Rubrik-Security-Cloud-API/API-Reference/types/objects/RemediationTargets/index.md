# RemediationTargets

The input for specifying the targets for a remediation.

## Fields

| Field      | Type                                                                                                                                              | Description                        |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| targetIds  | [String!]!                                                                                                                                        | Target IDs of the remediation.     |
| targetType | [RemediationTargetTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RemediationTargetTypeEnum/index.md)! | The target type of the target IDs. |

## Used By

**Referenced by**

- [GetRemediationTypesType.targets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetRemediationTypesType/index.md)
- [RemediationMetadata.targets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RemediationMetadata/index.md)
