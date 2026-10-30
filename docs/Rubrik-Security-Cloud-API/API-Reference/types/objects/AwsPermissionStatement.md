# AwsPermissionStatement

AWS IAM permission statement.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actions | [[AwsActionWithUseCase](AwsActionWithUseCase.md)!]! | List of actions with use cases. |
| conditionJson | String! | The IAM Condition block gating the statement, serialized as JSON. Empty when the statement is unconditioned. A conditioned statement grants far less than its action list alone suggests, so consumers rendering the actions must render this alongside them. |
| effect | String! | Whether the statement allows or denies the actions. "Allow" or "Deny". |
| iamRoleName | String! | Name of the IAM role the statement is attached to. The same action can appear on more than one role with a different scope on each, so this is part of a statement's identity rather than a display detail. |
| resources | [String!]! | Resource ARNs or ARN patterns the statement applies to. Empty when the statement carries no Resource element, which grants on the action alone. |

## Used By

**Referenced by**

- [AwsPermissionDiffEntry.added](AwsPermissionDiffEntry.md)
- [AwsPermissionDiffEntry.existing](AwsPermissionDiffEntry.md)
- [AwsPermissionDiffEntry.removed](AwsPermissionDiffEntry.md)
- [AwsPermissionModification.latest](AwsPermissionModification.md)
- [AwsPermissionModification.previous](AwsPermissionModification.md)
- [AwsPermissionModification.unchanged](AwsPermissionModification.md)
- [AwsPermissionsGroupPermissions.permissionStatements](AwsPermissionsGroupPermissions.md)
