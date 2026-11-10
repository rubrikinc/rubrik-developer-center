# AccountResourceGraphNode

AccountResourceGraphNode is one resource in the account-wide dependency graph. The resource type is hoisted to the enclosing AccountResourceGroup to save payload space.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| autoId | ID! | Response-local numeric ID of the resource. Config resources use their stored auto ID; workloads receive sequential IDs after the largest config auto ID. Not stable across calls; use uri to reference a resource. |
| isTagged | Boolean! | Whether the resource matches any of the requested tags. |
| name | String! | Display name of the resource. |
| relatedResourceIds | [ID!]! | Auto IDs of the resources this resource is connected to. |
| uri | String! | The resource's AWS ARN. Pass it unchanged in an application's resource inclusion or exclusion list. A launch template version has no ARN of its own, so its uri is the template ARN with the version appended after a colon. |

## Used By

**Referenced by**

- [AccountResourceGroup.nodes](AccountResourceGroup.md)
