# CreateIntegrationReply

Returned in response to a create integration request and holds the ID of the created integration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [Long](../scalars/Long.md)! | ID of the newly created integration. |
| info | [IntegrationCreation](IntegrationCreation.md) | The result of creating an integration. |

## Used By

**Mutations**

- [mutation: createIntegration](../../mutations/createIntegration.md)
