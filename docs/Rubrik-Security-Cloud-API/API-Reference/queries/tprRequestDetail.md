# tprRequestDetail

Details for a TPR request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tprRequestId *(required)* | String! | Specifies the TPR request ID. |

## Returns

[TprRequestDetailReply](../types/objects/TprRequestDetailReply.md)!

## Sample

=== "Query"

    ```graphql
    query TprRequestDetail($tprRequestId: String!) {
      tprRequestDetail(tprRequestId: $tprRequestId) {
        createdAt
        executionExpiresAt
        executionType
        expiresAt
        id
        isPotentialLastApprover
        orgId
        orgName
        status
        triggeredTprRule
        triggeredTprRules
        updatedAt
      }
    }
    ```

=== "Variables"

    ```json
    {
      "tprRequestId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "tprRequestDetail": {
          "createdAt": "2024-01-01T00:00:00.000Z",
          "executionExpiresAt": "2024-01-01T00:00:00.000Z",
          "executionType": "IMMEDIATE",
          "expiresAt": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "isPotentialLastApprover": true,
          "details": {
            "description": "example-string"
          },
          "operations": {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "objectId": "00000000-0000-0000-0000-000000000000",
            "operations": [
              "ACCESS_CDM_CLUSTER"
            ]
          }
        }
      }
    }
    ```
