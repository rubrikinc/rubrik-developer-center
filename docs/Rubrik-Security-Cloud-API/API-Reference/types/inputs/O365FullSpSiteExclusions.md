# O365FullSpSiteExclusions

SharePoint objects excluded under a site collection. Used as GraphQL input `O365FullSpSiteExclusions` and output `FullSpSiteExclusions`.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| excludedObjects | [[O365FullSpExclusion](O365FullSpExclusion.md)!]! | The objects to be excluded under the site collection. |
| siteFid | String! | The fid of the SharePoint site collection. |
