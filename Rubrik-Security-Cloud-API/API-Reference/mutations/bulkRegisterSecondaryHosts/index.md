# bulkRegisterSecondaryHosts

BulkRegisterSecondaryHosts is used to register secondary hosts in bulk.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [BulkRegisterSecondaryHostsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkRegisterSecondaryHostsInput/index.md)! | The request containing secondary cluster UUID and hosts to register. |

## Returns

[BulkRegisterSecondaryHostsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkRegisterSecondaryHostsReply/index.md)!

## Sample

```graphql
mutation BulkRegisterSecondaryHosts($input: BulkRegisterSecondaryHostsInput!) {
  bulkRegisterSecondaryHosts(input: $input)
}
```

```json
{
  "input": {
    "hosts": [
      {
        "hostFid": "example-string",
        "primaryClusterUuid": "example-string"
      }
    ],
    "secondaryClusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "bulkRegisterSecondaryHosts": {
      "hostResults": [
        {
          "errorMessage": "example-string",
          "primaryHostFid": "example-string"
        }
      ]
    }
  }
}
```
