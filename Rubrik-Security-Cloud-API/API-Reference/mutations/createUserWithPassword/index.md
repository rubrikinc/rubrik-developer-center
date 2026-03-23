# createUserWithPassword

Creates a new user with a set password.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| input *(required)* | [CreateUserWithPasswordInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateUserWithPasswordInput/index.md)! | User credentials required to create a new user. |

## Returns

String!

## Sample

```graphql
mutation CreateUserWithPassword($input: CreateUserWithPasswordInput!) {
  createUserWithPassword(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "createUserWithPassword": "example-string"
  }
}
```
