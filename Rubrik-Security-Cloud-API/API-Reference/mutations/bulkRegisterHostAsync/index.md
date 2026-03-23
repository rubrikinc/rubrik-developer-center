# bulkRegisterHostAsync

Register hosts Supported in v5.3+ Register multiple hosts and perform discovery for databases and Microsoft SQL Server instances. When called, this API returns a success message, but completes the host registration in the background. Monitor the status of the background host discovery with the "status" field in GET API on /hosts. The POST API on /hosts can take longer for discovery, depending on the number of hosts on the system. POST on this API can be used instead to perform the discovery in the background and quickly register the host. Doing this requires that you install RBS for Linux and Windows hosts, similar to regular register using POST on /hosts.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [BulkRegisterHostAsyncInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkRegisterHostAsyncInput/index.md)! | Input for V1BulkRegisterHostAsync. |

## Returns

[BulkRegisterHostAsyncReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkRegisterHostAsyncReply/index.md)!

## Sample

```graphql
mutation BulkRegisterHostAsync($input: BulkRegisterHostAsyncInput!) {
  bulkRegisterHostAsync(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "hosts": [
      {
        "hostname": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "bulkRegisterHostAsync": {
      "output": {}
    }
  }
}
```
