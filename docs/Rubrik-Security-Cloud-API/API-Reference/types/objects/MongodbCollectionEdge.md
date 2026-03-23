# MongodbCollectionEdge

Wrapper around the MongodbCollection object. This wrapper is used for pagination.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cursor | String! | String used to identify this edge. |
| node | [MongodbCollection](MongodbCollection.md)! | The actual MongodbCollection object wrapped by this edge. |
