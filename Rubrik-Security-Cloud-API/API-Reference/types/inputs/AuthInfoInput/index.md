# AuthInfoInput

The authentication type and token to authenticate the endpoint.

## Fields

| Field           | Type                                                                                                                                | Description                                                                  |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| authType        | [AuthenticationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuthenticationType/index.md)! | The type of authentication that protects the URL endpoint.                   |
| customHeader    | [CustomHeader](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CustomHeader/index.md)             | The custom authentication header key and value to authenticate the endpoint. |
| token           | String                                                                                                                              | The token used for authentication.                                           |
| userCredentials | [UserCredentials](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserCredentials/index.md)       | The username and password of the user to authenticate the endpoint.          |
