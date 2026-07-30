# allRvcSsOvaDetails

The Rubrik CDM OVA details for RVC Shared Storage.

## Returns

[[CdmOvaDetail](../types/objects/CdmOvaDetail.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allRvcSsOvaDetails {
        cdmVersion
        ovaDownloadLink
        ovaSize
      }
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
        "allRvcSsOvaDetails": [
          {
            "cdmVersion": "example-string",
            "ovaDownloadLink": "example-string",
            "ovaSize": "example-string"
          }
        ]
      }
    }
    ```
