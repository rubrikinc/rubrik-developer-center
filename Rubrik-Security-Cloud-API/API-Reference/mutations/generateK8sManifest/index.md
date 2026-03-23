# generateK8sManifest

Generate manifest for adding Kubernetes cluster Supported in v9.2+ Generates a manifest for adding a Kubernetes Cluster.

## Arguments

| Argument           | Type                                                                                                                                             | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [GenerateK8sManifestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GenerateK8sManifestInput/index.md)! | Input for V1GenerateK8sManifest. |

## Returns

[K8sManifestResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sManifestResponse/index.md)!

## Sample

```graphql
mutation GenerateK8sManifest($input: GenerateK8sManifestInput!) {
  generateK8sManifest(input: $input) {
    data
  }
}
```

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

```json
{
  "data": {
    "generateK8sManifest": {
      "data": "example-string"
    }
  }
}
```
