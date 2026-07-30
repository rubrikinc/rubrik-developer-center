# AppAccessEdge

A directed edge in the app access graph.

## Fields

| Field             | Type                                                                                                                                          | Description                                                        |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| annotation        | [AppAccessEdgeAnnotation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AppAccessEdgeAnnotation/index.md)! | Exactly one value per edge. NONE on every non-IMPACTED edge.       |
| destinationNodeId | [AppAccessNodeId](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AppAccessNodeId/index.md)!                 | Destination slot that this edge points to.                         |
| pathType          | [AccessPathType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AccessPathType/index.md)!                   | Access path category for this edge: direct, indirect, or impacted. |
| sourceNodeId      | [AppAccessNodeId](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AppAccessNodeId/index.md)!                 | Source slot that this edge originates from.                        |

## Used By

**Referenced by**

- [AppAccessGraph.edges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppAccessGraph/index.md)
