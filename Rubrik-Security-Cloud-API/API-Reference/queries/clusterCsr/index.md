# clusterCsr

Get the cluster certificate signing request Supported in v7.0+ Returns the certificate signing request generated from the private key of the Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                 | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [GetClusterCsrInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetClusterCsrInput/index.md)! | Input for V1GetClusterCsr. |

## Returns

[ClusterCsr](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterCsr/index.md)!

## Sample

```graphql
query ClusterCsr($input: GetClusterCsrInput!) {
  clusterCsr(input: $input) {
    csr
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "clusterCsr": {
      "csr": "example-string"
    }
  }
}
```
