# AzureExoTaskImageBundle

Azure Exocompute images and corresponding information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bundleImages | [[BundleImage](BundleImage.md)!]! | Details of the Exocompute images in the bundle. |
| bundleVersion | String! | The current version of the Exocompute images bundle. |
| repoUrl | String! | Contains the URL of Rubrik's ACR from where the images can be downloaded. |

## Used By

**Referenced by**

- [GetExotaskImageBundleReply.azureImages](GetExotaskImageBundleReply.md)
