# CreateIntegrationReply

Returned in response to a create integration request and holds the ID of the created integration.

## Fields

| Field | Type                                                                                                                                   | Description                            |
| ----- | -------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| id    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                              | ID of the newly created integration.   |
| info  | [IntegrationCreation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntegrationCreation/index.md) | The result of creating an integration. |

## Used By

**Mutations**

- [mutation: createIntegration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createIntegration/index.md)
