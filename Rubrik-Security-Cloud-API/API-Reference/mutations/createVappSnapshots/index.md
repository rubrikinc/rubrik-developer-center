# createVappSnapshots

Create vApp Snapshots.

## Arguments

| Argument           | Type                                                                                                                                             | Description                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------- |
| input *(required)* | [CreateVappSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateVappSnapshotsInput/index.md)! | List of vApps to create snapshots. |

## Returns

[CreateVappSnapshotsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateVappSnapshotsReply/index.md)!

## Sample

```graphql
mutation CreateVappSnapshots($input: CreateVappSnapshotsInput!) {
  createVappSnapshots(input: $input)
}
```

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
