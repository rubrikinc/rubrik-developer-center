# K8sObjects

Kubernetes objects in the snapshot.

## Fields

| Field   | Type       | Description                                                                                                                                        |
| ------- | ---------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| objects | [String!]! | Kubernetes objects in the snapshot.                                                                                                                |
| scope   | String!    | The scope of the Kubernetes object. For namespace-scoped objects, this is the namespace name, and for cluster-scoped, it is the string "c_scoped". |

## Used By

**Referenced by**

- [ResourcesToObjects.value](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResourcesToObjects/index.md)
