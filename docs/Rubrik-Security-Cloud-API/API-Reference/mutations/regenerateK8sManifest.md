# regenerateK8sManifest

Regenerate a manifest for an existing Kubernetes cluster  Supported in v9.2+ Regenerates the manifest for the Kubernetes cluster by specifying the ID of the cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RegenerateK8sManifestInput](../types/inputs/RegenerateK8sManifestInput.md)! | Input for V1RegenerateK8sManifest. |

## Returns

[K8sManifestResponse](../types/objects/K8sManifestResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation RegenerateK8sManifest($input: RegenerateK8sManifestInput!) {
      regenerateK8sManifest(input: $input) {
        data
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "serviceAccount": {
            "accessToken": "example-string",
            "clientId": "example-string",
            "clientSecret": "example-string",
            "serviceAccountName": "example-string"
          }
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "regenerateK8sManifest": {
          "data": "example-string"
        }
      }
    }
    ```
