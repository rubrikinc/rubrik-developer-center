# ConfigGroupByInput

ConfigGroupBy specifies a report's group-by selection and its aggregations.

## Fields

| Field        | Type       | Description                                                                        |
| ------------ | ---------- | ---------------------------------------------------------------------------------- |
| aggregations | [String!]! | Aggregations for single-level groupBy. This does not affect double-level groupBys. |
| groupById    | String!    | Report-level groupBy selection.                                                    |
