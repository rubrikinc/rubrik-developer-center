# hypervHostsVirtualSwitches

Returns the virtual switches available on each of the requested HyperV hosts. A per-host failure is reported on that host's result entry without failing the entire request.

## Arguments

| Argument             | Type                                                                                                           | Description                                                   |
| -------------------- | -------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| hostIds *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | The HyperV host identifiers whose virtual switches to return. |

## Returns

[HypervHostsVirtualSwitchesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervHostsVirtualSwitchesReply/index.md)!

## Sample

```graphql
query HypervHostsVirtualSwitches($hostIds: [UUID!]!) {
  hypervHostsVirtualSwitches(hostIds: $hostIds)
}
```

```json
{
  "hostIds": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "hypervHostsVirtualSwitches": {
      "results": [
        {
          "error": "example-string",
          "hasMore": true,
          "hostId": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
  }
}
```
