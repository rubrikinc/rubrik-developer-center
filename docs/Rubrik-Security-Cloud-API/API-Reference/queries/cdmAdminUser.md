# cdmAdminUser

Retrieves the admin user metadata for a list of clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetCdmUserRequest](../types/inputs/GetCdmUserRequest.md)! | Request specifying the cluster UUIDs to retrieve admin user metadata for. |

## Returns

[GetCdmUserResponse](../types/objects/GetCdmUserResponse.md)!

## Sample

=== "Query"

    ```graphql
    query CdmAdminUser($input: GetCdmUserRequest!) {
      cdmAdminUser(input: $input)
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
        "cdmAdminUser": {
          "users": [
            {
              "clusterUuid": "00000000-0000-0000-0000-000000000000"
            }
          ]
        }
      }
    }
    ```
