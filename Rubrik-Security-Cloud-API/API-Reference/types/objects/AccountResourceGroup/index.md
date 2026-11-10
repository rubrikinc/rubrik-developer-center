# AccountResourceGroup

AccountResourceGroup buckets nodes by resource type, so the type is not repeated per node.

## Fields

| Field | Type                                                                                                                                                   | Description                                      |
| ----- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------ |
| nodes | \[[AccountResourceGraphNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccountResourceGraphNode/index.md)!\]! | Resources of this type.                          |
| type  | [ConfigResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConfigResourceType/index.md)!                    | Resource type shared by every node in the group. |

## Used By

**Referenced by**

- [GetAccountResourceDependencyGraphResponse.groups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetAccountResourceDependencyGraphResponse/index.md)
