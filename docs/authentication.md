
## Service Accounts
A service account represents an application that needs authentication and authorization to invoke Rubrik APIs, as opposed to a user account that represents an individual user. Service accounts use a client secret to authenticate to an authorization server and obtain an access token to invoke the Rubrik APIs. Similar to user accounts, Rubrik allows assigning roles to the service accounts to enable role-based access control. But contrary to user accounts, service accounts cannot be used to access the Rubrik web UI.

## Security
Service accounts enable client applications and other services to invoke the Rubrik APIs securely. When creating a service account, the authorization server assigns a unique client ID and client secret to the account. The combination of client ID and client secret is known as client credentials. The client credentials are known only to the client that is represented by the service account and the authorization server that grants the credentials to the service account. The client application authenticates to the authorization server using the client credentials and obtains an access token to authenticate to the Rubrik API server and access the protected resources.

## Guidelines
Consider the following best practices when using service accounts:

* One service account should represent only one client application.
* The role assigned to the service account should be the one with least number of privileges that would be sufficient for the client application being represented by the service account to access the Rubrik APIs.
* The client credentials must be saved when they are first created as Rubrik does not provide an option to display them again.
* The client secret must be treated like a password and stored in a secure location.
* Service account access tokens should be cached and reused until they are valid.
## Usage

### Adding a service account
Refer to the RSC userguide: [adding a service account](https://docs.rubrik.com/en-us/saas/saas/adding_a_service_account.html)

### Obtaining an access token
In a terminal window, run the following command:
```
curl --request POST --header "Content-Type: application/json" \
--data '{"client_id": "$client_id", "client_secret": "$client_secret"}' \
$access_token_uri
```

For example, the following command uses sample values for the variables:
```
curl --request POST --header "Content-Type: application/json" \
--data '{"client_id": "client|EKy4bNDSGJfXbJZsJS2dQ5fiaeEoj1zu", "client_secret": "iNGp5X14xvD16XKwiiEqEAMAF6RxOucQIhTv9DjVC5U7BorvS5LZSEPFBhjQvo2"}' \
https://$account.my.rubrik.com/api/client_token
```

The authorization server responds with an encoded access token. Client applications use the access token to invoke Rubrik APIs.

```json
{"client_id":"client|c9bba9a9-1234-1234-b7c6-123440b4cf64","access_token":"eyJ...","expires_in":43200}
```

### Using the access token
An access token remains valid for 12 hours from the time it is generated. Run the following command to make sure your token is valid:

```json
QUERY='{
  "query": "query {
      currentUser {
          email
          roles {
              name
          }
      }
  }"
}'
```

```
curl -X POST https://$account.my.rubrik-lab.com/api/graphql \
--header "Authorization: Bearer $access_token" \
--header "Content-type: application/json" \
--data "$(echo $QUERY)"
```
### Deleting a session
While there is no restriction on the number of active sessions a service account can have, Rubrik provides an API endpoint to delete an existing session.

Run the following command to revoke the session established for the service account:

```
curl -X DELETE https://$account.my.rubrik.com/api/session \
--header "Authorization: Bearer $access_token" \
--header "Content-type: application/json"
```