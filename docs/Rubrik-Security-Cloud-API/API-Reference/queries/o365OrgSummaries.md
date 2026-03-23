# o365OrgSummaries

*No description available.*

## Returns

[GetImplicitlyAuthorizedObjectSummariesResponse](../types/objects/GetImplicitlyAuthorizedObjectSummariesResponse.md)!

## Sample

=== "Query"

    ```graphql
    query {
      o365OrgSummaries
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365OrgSummaries": {
          "objectSummaries": [
            {
              "id": "example-string",
              "isArchived": true,
              "mailAddress": "example-string",
              "name": "example-string",
              "objectType": "ACTIVE_DIRECTORY_DOMAIN"
            }
          ]
        }
      }
    }
    ```
