# regenerateK8sManifest

Regenerate a manifest for an existing Kubernetes cluster Supported in v9.2+ Regenerates the manifest for the Kubernetes cluster by specifying the ID of the cluster.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [RegenerateK8sManifestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RegenerateK8sManifestInput/index.md)! | Input for V1RegenerateK8sManifest. |

## Returns

[K8sManifestResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sManifestResponse/index.md)!

## Sample

```graphql
mutation RegenerateK8sManifest($input: RegenerateK8sManifestInput!) {
  regenerateK8sManifest(input: $input) {
    data
  }
}
```

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

```json
{
  "data": {
    "regenerateK8sManifest": {
      "data": "example-string"
    }
  }
}
```
