# updateCertificateUsagesForCloudAccount

Updates certificate usage for a specified cloud account and type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCertificateUsagesForCloudAccountInput](../types/inputs/UpdateCertificateUsagesForCloudAccountInput.md)! | Input required to update certificate usage for a cloud account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateCertificateUsagesForCloudAccount($input: UpdateCertificateUsagesForCloudAccountInput!) {
      updateCertificateUsagesForCloudAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "selectedCertificateIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCertificateUsagesForCloudAccount": "example-string"
      }
    }
    ```
