# AirMcpGatewayConnectionData

MCP gateway connection data.

## Fields

| Field        | Type                                                                                                                                                  | Description                                                                                                                                                                                                              |
| ------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| endpointUrl  | String!                                                                                                                                               | Agent-facing gateway URL. Empty until the gateway is deployed.                                                                                                                                                           |
| idpName      | String!                                                                                                                                               | Display name of the identity provider tenant the gateway federates to.                                                                                                                                                   |
| idpTenantId  | String!                                                                                                                                               | Identity provider tenant the gateway federates to. Either an Entra tenant GUID or an Okta organization ID, so this is not UUID-typed on read -- matches the plain-string idp_tenant_id on McpGatewayConnectionDataInput. |
| mcpServerIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                        | IDs of the MCP servers attached to this gateway.                                                                                                                                                                         |
| status       | [AirGatewayProvisioningState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AirGatewayProvisioningState/index.md)! | Current provisioning state of the gateway deployment.                                                                                                                                                                    |
| statusError  | String!                                                                                                                                               | Secret-free detail of the last deploy or teardown error, populated only when the gateway is in a failed state (FAILED, UPDATE_FAILED, or DELETION_FAILED). Empty otherwise.                                              |

## Used By

**Referenced by**

- [AirUpdateMcpGatewayReply.gateway](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AirUpdateMcpGatewayReply/index.md)
