# cloudDirectValidateSubdir

CloudDirectValidateSubdir is used to validate SubDir on an export.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------- |
| input *(required)* | [CloudDirectValidateSubdirInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectValidateSubdirInput/index.md)! | Details for Subdir to validate. |

## Returns

[CloudDirectValidateSubdirReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectValidateSubdirReply/index.md)!

## Sample

```graphql
mutation CloudDirectValidateSubdir($input: CloudDirectValidateSubdirInput!) {
  cloudDirectValidateSubdir(input: $input) {
    isDir
    path
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "shareFid": "00000000-0000-0000-0000-000000000000",
    "subpath": "example-string"
  }
}
```

```json
{
  "data": {
    "cloudDirectValidateSubdir": {
      "isDir": true,
      "path": "example-string"
    }
  }
}
```
