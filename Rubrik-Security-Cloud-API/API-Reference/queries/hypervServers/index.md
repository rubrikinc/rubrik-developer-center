# hypervServers

Get summary of all the Hyper-V hosts Supported in v5.0+ Get summary of all the Hyper-V hosts.

## Arguments

| Argument           | Type                                                                                                                                     | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [QueryHypervHostInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryHypervHostInput/index.md)! | Input for InternalQueryHypervHost. |

## Returns

[HypervHostSummaryListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervHostSummaryListResponse/index.md)!

## Sample

```graphql
query HypervServers($input: QueryHypervHostInput!) {
  hypervServers(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "hypervServers": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "hostname": "example-string",
          "id": "example-string",
          "primaryClusterId": "example-string",
          "serverName": "example-string"
        }
      ]
    }
  }
}
```
