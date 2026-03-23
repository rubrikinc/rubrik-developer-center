# mongoBulkRecoverableRanges

Provides the bulk recoverable range for MongoDB object recovery, including data and log snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoverableRangeInput](../types/inputs/RecoverableRangeInput.md)! | Arguments for MongoDB recoverable range. |

## Returns

[MongoRecoverableRanges](../types/objects/MongoRecoverableRanges.md)!

## Sample

=== "Query"

    ```graphql
    query MongoBulkRecoverableRanges($input: RecoverableRangeInput!) {
      mongoBulkRecoverableRanges(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "source": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mongoBulkRecoverableRanges": {
          "recoverableRanges": [
            {
              "beginTime": "2024-01-01T00:00:00.000Z",
              "endTime": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
