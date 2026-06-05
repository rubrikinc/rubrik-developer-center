# fusionComputeEcho

Test endpoint. Remove once we have a real API.

## Arguments

| Argument           | Type                                                                                                                                             | Description                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------- |
| input *(required)* | [FusionComputeEchoRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FusionComputeEchoRequest/index.md)! | Input for FusionComputeEcho. |

## Returns

[FusionComputeEchoResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeEchoResponse/index.md)!

## Sample

```graphql
query FusionComputeEcho($input: FusionComputeEchoRequest!) {
  fusionComputeEcho(input: $input) {
    reply
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "fusionComputeEcho": {
      "reply": "example-string"
    }
  }
}
```
