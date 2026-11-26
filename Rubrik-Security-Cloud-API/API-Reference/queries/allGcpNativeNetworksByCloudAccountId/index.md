# allGcpNativeNetworksByCloudAccountId

Lists the networks in the GCP project of the given cloud account.

## Arguments

| Argument                    | Type                                                                                                      | Description                                                |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| cloudAccountId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Cloud account ID of the project to retrieve networks from. |

## Returns

\[[GcpNetwork](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNetwork/index.md)!\]!

## Sample

```graphql
query AllGcpNativeNetworksByCloudAccountId($cloudAccountId: UUID!) {
  allGcpNativeNetworksByCloudAccountId(cloudAccountId: $cloudAccountId) {
    name
    projectId
  }
}
```

```json
{
  "cloudAccountId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allGcpNativeNetworksByCloudAccountId": [
      {
        "name": "example-string",
        "projectId": "example-string",
        "subnetworks": [
          {
            "name": "example-string",
            "region": "AFRICA_SOUTH1",
            "secondaryRangeNames": [
              "example-string"
            ]
          }
        ]
      }
    ]
  }
}
```
