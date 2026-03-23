# generateCsr

Generate CSR.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| name *(required)* | String! | Name for your CSR. |
| hostnames *(required)* | [String!]! | Hostnames for your CSR. |
| organization | String | Organization for your CSR. |
| organizationUnit | String | Organization unit for your CSR. |
| country | String | Country for your CSR. |
| state | String | State for your CSR. |
| city | String | City for your CSR. |
| email | String | Email for your CSR. |
| surname | String | Surname for your CSR. |
| userId | String | User ID for your CSR. |

## Returns

[Csr](../types/objects/Csr.md)!

## Sample

=== "Query"

    ```graphql
    mutation GenerateCsr($name: String!, $hostnames: [String!]!) {
      generateCsr(
        name: $name
        hostnames: $hostnames
      ) {
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

=== "Variables"

    ```json
    {
      "name": "example-string",
      "hostnames": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "generateCsr": {
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
