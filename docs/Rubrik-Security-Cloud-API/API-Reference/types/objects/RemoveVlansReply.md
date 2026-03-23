# RemoveVlansReply

Response from cluster delete vlans.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failureVlanIds | [Int!]! | VLAN ID(s) that failed to be deleted. |
| successVlanIds | [Int!]! | VLAN ID(s) that deleted successfully. |

## Used By

**Mutations**

- [mutation: removeVlans](../../mutations/removeVlans.md)
