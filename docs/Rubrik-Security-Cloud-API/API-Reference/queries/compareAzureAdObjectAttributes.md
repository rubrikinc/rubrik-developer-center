# compareAzureAdObjectAttributes

Compares the live Entra ID and snapshot attributes of an Azure AD object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CompareAzureAdObjectAttributesInput](../types/inputs/CompareAzureAdObjectAttributesInput.md)! | Input for the compareObjectAttributes API. |

## Returns

[CompareObjectAttributesResponse](../types/objects/CompareObjectAttributesResponse.md)!

## Sample

=== "Query"

    ```graphql
    query CompareAzureAdObjectAttributes($input: CompareAzureAdObjectAttributesInput!) {
      compareAzureAdObjectAttributes(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "alteredOnly": true,
        "azureAdObjectType": "ACCESS_REVIEW_SCHEDULE_DEFINITION",
        "snapshotId": "00000000-0000-0000-0000-000000000000",
        "workloadFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "compareAzureAdObjectAttributes": {
          "attributeDetails": [
            {
              "attributeName": "example-string",
              "differenceType": "ADDED",
              "isRecoverySupported": true,
              "liveValue": [
                "example-string"
              ],
              "snapshotValue": [
                "example-string"
              ]
            }
          ]
        }
      }
    }
    ```
