# changeVfdOnHost

Installs or uninstalls the Rubrik volume filter driver on the given hosts.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                                                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| input *(required)* | [ChangeVfdOnHostInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ChangeVfdOnHostInput/index.md)! | Input fields: config, with hostIds and install (true to install, false to uninstall). |

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
