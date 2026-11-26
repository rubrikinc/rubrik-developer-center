# NasMigrationHostDetailConnection

Paginated list of NasMigrationHostDetail objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NasMigrationHostDetail objects matching the request arguments. |
| edges | [[NasMigrationHostDetailEdge](NasMigrationHostDetailEdge.md)!]! | List of NasMigrationHostDetail objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NasMigrationHostDetail](NasMigrationHostDetail.md)!]! | List of NasMigrationHostDetail objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: generateNasMigrationReport](../../queries/generateNasMigrationReport.md)
