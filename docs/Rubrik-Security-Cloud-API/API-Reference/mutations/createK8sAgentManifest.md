# createK8sAgentManifest

Create a Rubrik Kubernetes agent manifest.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateK8sAgentManifestInput](../types/inputs/CreateK8sAgentManifestInput.md)! | Request to create a new Rubrik Kubernetes agent manifest. |

## Returns

[CreateK8sAgentManifestReply](../types/objects/CreateK8sAgentManifestReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateK8sAgentManifest($input: CreateK8sAgentManifestInput!) {
      createK8sAgentManifest(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterId": "00000000-0000-0000-0000-000000000000",
        "timeoutMinutes": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createK8sAgentManifest": {
          "info": {
            "clusterId": "00000000-0000-0000-0000-000000000000",
            "signedUrl": "example-string"
          }
        }
      }
    }
    ```
