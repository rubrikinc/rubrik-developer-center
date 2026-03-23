# generateK8sManifest

Generate manifest for adding Kubernetes cluster  Supported in v9.2+ Generates a manifest for adding a Kubernetes Cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GenerateK8sManifestInput](../types/inputs/GenerateK8sManifestInput.md)! | Input for V1GenerateK8sManifest. |

## Returns

[K8sManifestResponse](../types/objects/K8sManifestResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation GenerateK8sManifest($input: GenerateK8sManifestInput!) {
      generateK8sManifest(input: $input) {
        data
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "config": {
          "distribution": "example-string",
          "name": "example-string",
          "serviceAccount": {
            "accessToken": "example-string",
            "clientId": "example-string",
            "clientSecret": "example-string",
            "serviceAccountName": "example-string"
          },
          "transport": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "generateK8sManifest": {
          "data": "example-string"
        }
      }
    }
    ```
