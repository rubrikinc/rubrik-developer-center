# certificateSigningRequest

Get Certificate Signing Request (CSR).

## Arguments

| Argument           | Type                                                                                                                   | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [GetCsrInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetCsrInput/index.md)! | Certificate Signing Request Input. |

## Returns

[Csr](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Csr/index.md)!

## Sample

```graphql
query CertificateSigningRequest($input: GetCsrInput!) {
  certificateSigningRequest(input: $input) {
    city
    country
    createdAt
    creatorEmail
    csr
    csrFid
    csrId
    email
    hostnames
    name
    organization
    organizationUnit
    state
    surname
    userId
  }
}
```

```json
{
  "input": {
    "csrFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "certificateSigningRequest": {
      "city": "example-string",
      "country": "example-string",
      "createdAt": "2024-01-01T00:00:00.000Z",
      "creatorEmail": "example-string",
      "csr": "example-string",
      "csrFid": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
