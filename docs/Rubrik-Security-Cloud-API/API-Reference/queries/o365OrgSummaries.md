# o365OrgSummaries

GetO365OrgSummaries returns the O365 organizations that the caller is implicitly authorized to view.

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
