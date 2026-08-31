# startSaasAppItemsRestore

Starts an asynchronous job to restore the selected items.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [AppItemRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AppItemRestoreConfig/index.md)! | Configuration for the items to be restored. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation StartSaasAppItemsRestore($input: AppItemRestoreConfig!) {
  startSaasAppItemsRestore(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "orgId": "example-string"
  }
}
```

```json
{
  "data": {
    "startSaasAppItemsRestore": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```
