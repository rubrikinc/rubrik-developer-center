# deleteGlobalCertificate

Delete an existing global certificate.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [DeleteGlobalCertificateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteGlobalCertificateInput/index.md)! | Input to delete a global certificate. |

## Returns

[DeleteGlobalCertificateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteGlobalCertificateReply/index.md)!

## Sample

```graphql
mutation DeleteGlobalCertificate($input: DeleteGlobalCertificateInput!) {
  deleteGlobalCertificate(input: $input) {
    clusterUuids
  }
}
```

```json
{
  "input": {
    "certificateId": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteGlobalCertificate": {
      "clusterUuids": [
        "00000000-0000-0000-0000-000000000000"
      ],
      "clusterErrors": [
        {
          "clusterUuid": "example-string",
          "error": "example-string",
          "isTimedOut": true
        }
      ]
    }
  }
}
```
