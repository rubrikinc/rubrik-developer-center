# globalCertificates

Global certificates.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first              | Int                                                                                                                                                      | Returns the first n elements from the list.                              |
| after              | String                                                                                                                                                   | Returns the elements in the list that occur after the specified cursor.  |
| last               | Int                                                                                                                                                      | Returns the last n elements from the list.                               |
| before             | String                                                                                                                                                   | Returns the elements in the list that occur before the specified cursor. |
| sortOrder          | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                         | Sorts the order of results.                                              |
| sortBy             | [GlobalCertificateSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GlobalCertificateSortBy/index.md)             | Field on which to sort the certificates.                                 |
| input *(required)* | [GlobalCertificatesQueryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GlobalCertificatesQueryInput/index.md)! | Input to list global certificates.                                       |

## Returns

[GlobalCertificateConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalCertificateConnection/index.md)!

## Sample

```graphql
query GlobalCertificates($input: GlobalCertificatesQueryInput!) {
  globalCertificates(
    input: $input
    first: 10
  ) {
    nodes {
      certificate
      certificateFid
      certificateId
      description
      expiringAt
      hasKey
      isCa
      isCaSigned
      isCdmBorn
      issuedBy
      issuedOn
      issuedTo
      issuerType
      name
      serialNumber
      sha1Fingerprint
      sha256Fingerprint
      status
      userHasPrivilegeToScheduleRotation
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "globalCertificates": {
      "nodes": [
        [
          {
            "certificate": "example-string",
            "certificateFid": "00000000-0000-0000-0000-000000000000",
            "certificateId": "example-string",
            "description": "example-string",
            "expiringAt": "2024-01-01T00:00:00.000Z",
            "hasKey": true
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
