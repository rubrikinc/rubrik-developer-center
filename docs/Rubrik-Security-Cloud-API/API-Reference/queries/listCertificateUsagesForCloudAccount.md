# listCertificateUsagesForCloudAccount

Lists certificate usage for a specified cloud account and type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ListCertificateUsagesForCloudAccountInput](../types/inputs/ListCertificateUsagesForCloudAccountInput.md)! | Input required to list certificate usage for a cloud account. |

## Returns

[ListCertificateUsagesForCloudAccountResp](../types/objects/ListCertificateUsagesForCloudAccountResp.md)!

## Sample

=== "Query"

    ```graphql
    query ListCertificateUsagesForCloudAccount($input: ListCertificateUsagesForCloudAccountInput!) {
      listCertificateUsagesForCloudAccount(input: $input) {
        certificateIds
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "listCertificateUsagesForCloudAccount": {
          "certificateIds": [
            "example-string"
          ]
        }
      }
    }
    ```
