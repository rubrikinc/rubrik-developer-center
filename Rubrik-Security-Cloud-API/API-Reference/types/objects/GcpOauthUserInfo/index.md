# GcpOauthUserInfo

GCP user information received after OAuth flow is completed.

## Fields

| Field     | Type    | Description                                                 |
| --------- | ------- | ----------------------------------------------------------- |
| domain    | String! | G-suite domain.                                             |
| emailId   | String! | Google e-mail id used for the oAuth flow.                   |
| firstName | String! | Name associated with the e-mail id used for the OAuth flow. |

## Used By

**Referenced by**

- [GcpCloudAccountOauthCompleteReply.userInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountOauthCompleteReply/index.md)
