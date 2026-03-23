# MongoCollectionEdge

Wrapper around the MongoCollection object. This wrapper is used for pagination.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cursor | String! | String used to identify this edge. |
| node | [MongoCollection](MongoCollection.md)! | The actual MongoCollection object wrapped by this edge. |
