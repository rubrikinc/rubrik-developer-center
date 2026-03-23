# assignableGlobalCertificates

Global certificates that can be assigned to an organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [GlobalCertificateSortBy](../types/enums/GlobalCertificateSortBy.md) | Field on which to sort the certificates. |
| input *(required)* | [GlobalCertificatesQueryInput](../types/inputs/GlobalCertificatesQueryInput.md)! | Input to list global certificates. |

## Returns

[GlobalCertificateConnection](../types/objects/GlobalCertificateConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AssignableGlobalCertificates($input: GlobalCertificatesQueryInput!) {
      assignableGlobalCertificates(
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

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "assignableGlobalCertificates": {
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
