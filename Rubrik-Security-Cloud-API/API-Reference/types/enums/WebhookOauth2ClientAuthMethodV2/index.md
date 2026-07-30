# WebhookOauth2ClientAuthMethodV2

How the client authenticates to the token endpoint (RFC 6749 §2.3.1). Some IdPs accept only one of these, so it must be configurable -- Auth0/Okta commonly prefer HTTP Basic, while others take credentials in the POST body.

## Values

| Value                                 | Description                                                                                                                                       |
| ------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| CLIENT_SECRET_BASIC                   | Send client_id:client_secret in an "Authorization: Basic" header (RFC 6749 §2.3.1, "basic") -- the RFC-preferred method; several IdPs require it. |
| CLIENT_SECRET_POST                    | Send client_id + client_secret in the form body (RFC 6749 \\u00A72.3.1, "post").                                                                  |
| OAUTH2_CLIENT_AUTH_METHOD_UNSPECIFIED | Unspecified is treated as CLIENT_SECRET_POST (safe default).                                                                                      |
