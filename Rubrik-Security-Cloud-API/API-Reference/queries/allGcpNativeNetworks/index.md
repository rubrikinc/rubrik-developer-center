# allGcpNativeNetworks

List of networks available in a GCP project along with subnetworks and firewall rules.

## Arguments

| Argument               | Type                                                                                                      | Description        |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | ------------------ |
| projectId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the Project. |

## Returns

\[[GcpNativeNetwork](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeNetwork/index.md)!\]!

## Sample

```graphql
query AllGcpNativeNetworks($projectId: UUID!) {
  allGcpNativeNetworks(projectId: $projectId) {
    name
    nativeProjectId
  }
}
```

```json
{
  "projectId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allGcpNativeNetworks": [
      {
        "name": "example-string",
        "nativeProjectId": "example-string",
        "firewallRules": [
          {
            "name": "example-string",
            "targetTags": [
              "example-string"
            ]
          }
        ],
        "subnetworks": [
          {
            "name": "example-string",
            "region": "example-string"
          }
        ]
      }
    ]
  }
}
```
