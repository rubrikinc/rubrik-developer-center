# allCdmOvaDetails

The Rubrik CDM OVA details.

## Returns

[[CdmOvaDetail](../types/objects/CdmOvaDetail.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allCdmOvaDetails {
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
        "allCdmOvaDetails": [
          {
            "cdmVersion": "example-string",
            "ovaDownloadLink": "example-string",
            "ovaSize": "example-string"
          }
        ]
      }
    }
    ```
