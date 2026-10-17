# certificatesWithKey

Certificates having private key.

## Arguments

| Argument | Type   | Description                                                                                                                             |
| -------- | ------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first    | Int    | Returns the first n elements from the list.                                                                                             |
| after    | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last     | Int    | Returns the last n elements from the list.                                                                                              |
| before   | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |

## Returns

[CertificateConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CertificateConnection/index.md)!

## Sample

```graphql
query {
  certificatesWithKey(first: 10) {
    nodes {
      certificate
      certificateId
      description
      expiringAt
      hasKey
      name
      usedBy
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "certificatesWithKey": {
      "nodes": [
        [
          {
            "certificate": "example-string",
            "certificateId": 0,
            "description": "example-string",
            "expiringAt": "2024-01-01T00:00:00.000Z",
            "hasKey": true,
            "name": "example-string"
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
