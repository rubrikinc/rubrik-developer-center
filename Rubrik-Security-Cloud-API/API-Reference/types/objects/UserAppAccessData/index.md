# UserAppAccessData

UserAppAccessData captures the underlying graph data used to compute appAccessGraph counts and to power appAccessPrincipals.

## Fields

| Field          | Type                                                                                                                     | Description                                    |
| -------------- | ------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| directAppSet   | \[[AppNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppNode/index.md)!\]!     | Enriched projections for filtered result sets. |
| groupsWithApps | \[[GroupNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GroupNode/index.md)!\]! | Groups with app access.                        |
| indirectAppSet | \[[AppNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppNode/index.md)!\]!     | Apps accessible via indirect paths.            |

## Used By

**Referenced by**

- [AppAccessGraph.userAppAccessData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppAccessGraph/index.md)
