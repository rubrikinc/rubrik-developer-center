# allRvcLsOvaDetails

The Rubrik CDM OVA details for RVC Local Storage.

## Returns

[[CdmOvaDetail](../types/objects/CdmOvaDetail.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allRvcLsOvaDetails {
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
        "allRvcLsOvaDetails": [
          {
            "cdmVersion": "example-string",
            "ovaDownloadLink": "example-string",
            "ovaSize": "example-string"
          }
        ]
      }
    }
    ```
