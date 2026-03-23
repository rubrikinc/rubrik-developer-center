# allGcpNativeNetworks

List of networks available in a GCP project along with subnetworks and firewall rules.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| projectId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the Project. |

## Returns

[[GcpNativeNetwork](../types/objects/GcpNativeNetwork.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllGcpNativeNetworks($projectId: UUID!) {
      allGcpNativeNetworks(projectId: $projectId) {
        name
        nativeProjectId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "projectId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
