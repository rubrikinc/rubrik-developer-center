# AppAccessEdge

A directed edge in the app access graph.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| annotation | [AppAccessEdgeAnnotation](../enums/AppAccessEdgeAnnotation.md)! | Exactly one value per edge. NONE on every non-IMPACTED edge. |
| destinationNodeId | [AppAccessNodeId](../enums/AppAccessNodeId.md)! | Destination slot that this edge points to. |
| pathType | [AccessPathType](../enums/AccessPathType.md)! | Access path category for this edge: direct, indirect, or impacted. |
| sourceNodeId | [AppAccessNodeId](../enums/AppAccessNodeId.md)! | Source slot that this edge originates from. |

## Used By

**Referenced by**

- [AppAccessGraph.edges](AppAccessGraph.md)
