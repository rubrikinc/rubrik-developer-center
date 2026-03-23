# refreshHost

*No description available.*

## Arguments

| Argument           | Type                                                                                                                             | Description              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| input *(required)* | [RefreshHostInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RefreshHostInput/index.md)! | Input for V1RefreshHost. |

## Returns

[RefreshHostReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RefreshHostReply/index.md)!

## Sample

```graphql
mutation RefreshHost($input: RefreshHostInput!) {
  refreshHost(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "refreshHost": {
      "output": {
        "agentId": "example-string",
        "compressionEnabled": true,
        "hostDomainId": "example-string",
        "hostDomainName": "example-string",
        "hostVfdDriverState": "HOST_VFD_STATE_INSTALLED",
        "hostVfdEnabled": "HOST_VFD_INSTALL_CONFIG_DISABLED"
      }
    }
  }
}
```
