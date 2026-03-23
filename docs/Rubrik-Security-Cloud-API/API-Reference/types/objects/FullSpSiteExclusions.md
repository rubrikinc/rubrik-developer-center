# FullSpSiteExclusions

SharePoint objects excluded from protection under a site collection.

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
