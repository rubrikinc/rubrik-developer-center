# bulkRefreshHosts

Refresh multiple hosts with a single request.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| input *(required)* | [BulkRefreshHostsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkRefreshHostsInput/index.md)! | Input for refreshing multiple hosts with a single request. |

## Returns

[BulkRefreshHostsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkRefreshHostsReply/index.md)!

## Sample

```graphql
mutation BulkRefreshHosts($input: BulkRefreshHostsInput!) {
  bulkRefreshHosts(input: $input)
}
```

```json
{
  "input": {
    "ids": [
      "example-string"
    ],
    "shouldRunAsynchronously": true
  }
}
```

```json
{
  "data": {
    "bulkRefreshHosts": {
      "data": [
        {}
      ]
    }
  }
}
```
