# updateGlobalCertificate

Edit an existing global certificate.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [UpdateGlobalCertificateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateGlobalCertificateInput/index.md)! | Input to edit a global certificate. |

## Returns

[UpdateGlobalCertificateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateGlobalCertificateReply/index.md)!

## Sample

```graphql
mutation UpdateGlobalCertificate($input: UpdateGlobalCertificateInput!) {
  updateGlobalCertificate(input: $input) {
    clusterUuids
  }
}
```

```json
{
  "input": {
    "certificateId": "example-string",
    "clusters": [
      {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "isTrusted": true
      }
    ]
  }
}
```

```json
{
  "data": {
    "updateGlobalCertificate": {
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
