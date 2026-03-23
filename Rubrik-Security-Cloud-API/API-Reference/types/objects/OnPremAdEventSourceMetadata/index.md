# OnPremAdEventSourceMetadata

Metadata for on prem AD event source.

## Fields

| Field        | Type                                                                                                      | Description                               |
| ------------ | --------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| dcId         | String!                                                                                                   | CDM managed id for the domain controller. |
| dcName       | String!                                                                                                   | Name of the domain controller.            |
| invocationId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Invocation id of the event.               |

## Used By

**Referenced by**

- [EventSourceMetadataOneof.onPremAdEventSourceMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EventSourceMetadataOneof/index.md)
