# GcpExoTaskImageBundle

GCP Exocompute images and corresponding information delivered to PCR customers for mirroring into their own Artifact Registry.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bundleImages | [[BundleImage](BundleImage.md)!]! | Details of the Exocompute images in the bundle. |
| bundleVersion | String! | The current version of the Exocompute images bundle. |
| repoUrl | String! | Contains the URL of Rubrik's central GAR from where the images can be downloaded. |

## Used By

**Referenced by**

- [GetExotaskImageBundleReply.gcpImages](GetExotaskImageBundleReply.md)
