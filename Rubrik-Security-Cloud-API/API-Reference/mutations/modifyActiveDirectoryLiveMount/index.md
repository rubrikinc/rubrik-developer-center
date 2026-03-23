# modifyActiveDirectoryLiveMount

Modifies a Live Mount of an Active Directory domain controller snapshot Supported in v9.0+ Modifies the parameters of a Live Mount of an Active Directory domain controller snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [ModifyActiveDirectoryLiveMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ModifyActiveDirectoryLiveMountInput/index.md)! | Input for V1ModifyActiveDirectoryLiveMount. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ModifyActiveDirectoryLiveMount($input: ModifyActiveDirectoryLiveMountInput!) {
  modifyActiveDirectoryLiveMount(input: $input)
}
```

```json
{
  "input": {
    "config": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "modifyActiveDirectoryLiveMount": "example-string"
  }
}
```
