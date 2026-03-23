# WebhookEdge

Wrapper around the Webhook object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                            | Description                                     |
| ------ | --------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| cursor | String!                                                                                                         | String used to identify this edge.              |
| node   | [Webhook](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Webhook/index.md)! | The actual Webhook object wrapped by this edge. |
