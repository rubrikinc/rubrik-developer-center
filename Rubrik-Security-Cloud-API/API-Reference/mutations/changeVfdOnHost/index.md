# changeVfdOnHost

Install or uninstall volume filter driver on hosts.

## Arguments

| Argument           | Type                                                                                                                                     | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [ChangeVfdOnHostInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ChangeVfdOnHostInput/index.md)! | Input for InternalChangeVfdOnHost. |

## Returns

[ChangeVfdOnHostReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ChangeVfdOnHostReply/index.md)!

## Sample

```graphql
mutation ChangeVfdOnHost($input: ChangeVfdOnHostInput!) {
  changeVfdOnHost(input: $input)
}
```

```json
{
  "input": {
    "config": {
      "hostIds": [
        "example-string"
      ],
      "install": true
    }
  }
}
```

```json
{
  "data": {
    "changeVfdOnHost": {
      "output": {}
    }
  }
}
```
