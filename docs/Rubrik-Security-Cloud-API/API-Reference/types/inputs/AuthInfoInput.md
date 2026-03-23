# AuthInfoInput

The authentication type and token to authenticate the endpoint.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authType | [AuthenticationType](../enums/AuthenticationType.md)! | The type of authentication that protects the URL endpoint. |
| customHeader | [CustomHeader](CustomHeader.md) | The custom authentication header key and value to authenticate the endpoint. |
| token | String | The token used for authentication. |
| userCredentials | [UserCredentials](UserCredentials.md) | The username and password of the user to authenticate the endpoint. |
