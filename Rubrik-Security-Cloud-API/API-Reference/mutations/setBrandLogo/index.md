# setBrandLogo

Sets the logo shown in RSC for the account, from a base64-encoded image and an optional link URL. An empty image removes the logo, as deleteBrandLogo does.

## Arguments

| Argument           | Type                                                                                                                               | Description                                                                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [SetBrandLogoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetBrandLogoInput/index.md)! | Contains imageBase64, the file name and size in bytes, and url, which is checked only when isUrlEnabled is true. |

## Returns

[SetBrandLogoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetBrandLogoReply/index.md)!

## Sample

```graphql
mutation SetBrandLogo($input: SetBrandLogoInput!) {
  setBrandLogo(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "imageBase64": "example-string"
  }
}
```

```json
{
  "data": {
    "setBrandLogo": {
      "success": true
    }
  }
}
```
