# dataLocationsPerKmipServer

Get all data locations assigned to this KMIP Server.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| kmipServerKeyAssignmentInfoSortBy | [KmipServerKeyAssignmentInfoSortBy](../types/enums/KmipServerKeyAssignmentInfoSortBy.md) | The order to sort the KMIP server information. |
| serverAddressArg *(required)* | String! | The URL address of the KMIP server. |
| entityType | [KmipProtectedEntityType](../types/enums/KmipProtectedEntityType.md) | Lists only the CDM clusters or only the RSC-P cluster on the KMIP server; omit to list both. |

## Returns

[DataLocationsPerKmipServerConnection](../types/objects/DataLocationsPerKmipServerConnection.md)!

## Sample

=== "Query"

    ```graphql
    query DataLocationsPerKmipServer($serverAddressArg: String!) {
      dataLocationsPerKmipServer(
        serverAddressArg: $serverAddressArg
        first: 10
      ) {
        nodes {
          certificateId
          certificateName
          kmipServerNaturalId
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
      "serverAddressArg": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "dataLocationsPerKmipServer": {
          "nodes": [
            [
              {
                "certificateId": "00000000-0000-0000-0000-000000000000",
                "certificateName": "example-string",
                "kmipServerNaturalId": "example-string"
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
