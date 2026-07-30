# FullSpSiteExclusions

SharePoint objects excluded under a site collection. Used as GraphQL input `O365FullSpSiteExclusions` and output `FullSpSiteExclusions`.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| excludedObjects | [[FullSpObjectExclusion](FullSpObjectExclusion.md)!]! | The objects to be excluded under the site collection. |
| siteFid | String! | The fid of the SharePoint site collection. |

## Used By

**Queries**

- [query: allSharepointSiteExclusions](../../queries/allSharepointSiteExclusions.md)

**Referenced by**

- [O365Site.excludedObjects](O365Site.md)
