# AzureAdPimActivePrincipalObject

Principal of a PIM active assignment (user, group, service principal, or device).

## Fields

| Field                   | Type                                                                                                                                           | Description                                                 |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| azureAdDevice           | [AzureAdDevice](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDevice/index.md)                     | Entra ID device with this PIM active assignment.            |
| azureAdGroup            | [AzureAdGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdGroup/index.md)                       | Entra ID group with this PIM active assignment.             |
| azureAdServicePrincipal | [AzureAdServicePrincipal](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdServicePrincipal/index.md) | Entra ID service principal with this PIM active assignment. |
| azureAdUser             | [AzureAdUser](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdUser/index.md)                         | Entra ID user with this PIM active assignment.              |

## Used By

**Referenced by**

- [AzureAdGroupActiveAssignment.principalObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdGroupActiveAssignment/index.md)
