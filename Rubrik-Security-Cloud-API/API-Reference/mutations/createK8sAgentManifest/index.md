# createK8sAgentManifest

Create a Rubrik Kubernetes agent manifest.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------- |
| input *(required)* | [CreateK8sAgentManifestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateK8sAgentManifestInput/index.md)! | Request to create a new Rubrik Kubernetes agent manifest. |

## Returns

[CreateK8sAgentManifestReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateK8sAgentManifestReply/index.md)!

## Sample

```graphql
mutation CreateK8sAgentManifest($input: CreateK8sAgentManifestInput!) {
  createK8sAgentManifest(input: $input)
}
```

```json
{
  "input": {
    "clusterId": "00000000-0000-0000-0000-000000000000",
    "timeoutMinutes": 0
  }
}
```

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
