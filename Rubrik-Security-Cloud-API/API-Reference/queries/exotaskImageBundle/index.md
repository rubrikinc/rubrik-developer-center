# exotaskImageBundle

Gets the list of exo-task images in the bundle along with information on how to download the images.

## Arguments

| Argument | Type                                                                                                                                                | Description                                             |
| -------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| input    | [GetExotaskImageBundleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetExotaskImageBundleInput/index.md) | Input for getting an Exocompute container image bundle. |

## Returns

[GetExotaskImageBundleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetExotaskImageBundleReply/index.md)!

## Sample

```graphql
query {
  exotaskImageBundle {
    bundleVersion
    eksVersion
    repoUrl
  }
}
```

```json
{}
```

```json
{
  "data": {
    "exotaskImageBundle": {
      "bundleVersion": "example-string",
      "eksVersion": "example-string",
      "repoUrl": "example-string",
      "awsImages": {
        "bundleVersion": "example-string",
        "eksVersion": "example-string",
        "repoUrl": "example-string",
        "supportedEksVersions": [
          "example-string"
        ]
      },
      "azureImages": {
        "bundleVersion": "example-string",
        "repoUrl": "example-string"
      }
    }
  }
}
```
