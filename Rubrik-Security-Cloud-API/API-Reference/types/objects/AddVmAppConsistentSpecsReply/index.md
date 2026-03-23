# AddVmAppConsistentSpecsReply

Represents the response for a request to add application-consistency specification to specified virtual machines.

## Fields

| Field               | Type       | Description                                                                                         |
| ------------------- | ---------- | --------------------------------------------------------------------------------------------------- |
| failedSnappableIds  | [String!]! | IDs of virtual machines for which addition of application-consistency specification failed.         |
| successSnappableIds | [String!]! | IDs of virtual machines for which addition of application-consistency specification was successful. |

## Used By

**Mutations**

- [mutation: addVmAppConsistentSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addVmAppConsistentSpecs/index.md)
