# resolveVolumeGroupsConflict

Marks that the user has resolved that there are no conflicting volume groups on the host where this Exchange server exists Supported in v8.0+ Marks that the user has resolved that there are no conflicting volume groups on the host where this Exchange server exists.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [ResolveVolumeGroupsConflictInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResolveVolumeGroupsConflictInput/index.md)! | Input for V1ResolveVolumeGroupsConflict. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation ResolveVolumeGroupsConflict($input: ResolveVolumeGroupsConflictInput!) {
  resolveVolumeGroupsConflict(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "resolveVolumeGroupsConflict": {
      "success": true
    }
  }
}
```
