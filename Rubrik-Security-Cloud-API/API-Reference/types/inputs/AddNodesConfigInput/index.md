# AddNodesConfigInput

Input for node configuration.

## Fields

| Field                     | Type    | Description                                                                                    |
| ------------------------- | ------- | ---------------------------------------------------------------------------------------------- |
| encryptionPassword        | String  | The password previously used to encrypt the Rubrik cluster string.                             |
| ipmiPassword              | String! | IPMI password.                                                                                 |
| isIpv4ManualDiscoveryMode | Boolean | A Boolean value that specifies whether to use IPv4 manual discovery mode during node addition. |
| isLinkLocalIpv4Mode       | Boolean | A Boolean that specifies whether to use link-local IPv4 mode during node addition.             |
