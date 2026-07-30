# AppAccessCounts

Aggregated app access counts for a principal.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| directAppCount | Int! | Apps accessible directly (user -> app_role -> app). |
| groupCount | Int! | Groups that grant app access. |
| indirectAppCount | Int! | Apps accessible via groups (may overlap with direct_app_count). |

## Used By

**Referenced by**

- [AppAccessGraph.counts](AppAccessGraph.md)
