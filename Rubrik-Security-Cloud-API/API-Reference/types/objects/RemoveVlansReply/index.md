# RemoveVlansReply

Response from cluster delete vlans.

## Fields

| Field          | Type    | Description                           |
| -------------- | ------- | ------------------------------------- |
| failureVlanIds | [Int!]! | VLAN ID(s) that failed to be deleted. |
| successVlanIds | [Int!]! | VLAN ID(s) that deleted successfully. |

## Used By

**Mutations**

- [mutation: removeVlans](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/removeVlans/index.md)
