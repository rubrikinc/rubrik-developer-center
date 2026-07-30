# cdmAdminUser

Retrieves the admin user metadata for a list of clusters.

## Arguments

| Argument           | Type                                                                                                                               | Description                                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| input *(required)* | [GetCdmUserRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetCdmUserRequest/index.md)! | Request specifying the cluster UUIDs to retrieve admin user metadata for. |

## Returns

[GetCdmUserResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCdmUserResponse/index.md)!

## Sample

```graphql
query CdmAdminUser($input: GetCdmUserRequest!) {
  cdmAdminUser(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "cdmAdminUser": {
      "users": [
        {
          "clusterUuid": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
  }
}
```
