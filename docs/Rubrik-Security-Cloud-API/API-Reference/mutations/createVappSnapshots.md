# createVappSnapshots

Create vApp Snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateVappSnapshotsInput](../types/inputs/CreateVappSnapshotsInput.md)! | List of vApps to create snapshots. |

## Returns

[CreateVappSnapshotsReply](../types/objects/CreateVappSnapshotsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateVappSnapshots($input: CreateVappSnapshotsInput!) {
      createVappSnapshots(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "inputs": [
          {
            "config": {},
            "id": "00000000-0000-0000-0000-000000000000"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createVappSnapshots": {
          "responses": [
            {
              "errorMessage": "example-string",
              "id": "example-string"
            }
          ]
        }
      }
    }
    ```
