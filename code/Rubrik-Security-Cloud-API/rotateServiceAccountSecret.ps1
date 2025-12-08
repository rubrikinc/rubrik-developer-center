$query = New-RscMutation -GqlMutation rotateServiceAccountSecret
$query.Var.input = Get-RscType -Name RotateServiceAccountSecretInput
$query.Var.input.id = "123e4567-e89b-12d3-a456-426614174000"
$query.Field = Get-RscType -Name RotateServiceAccountSecretReply -InitialProperties clientId, clientSecret, accessTokenUri
$serviceAccount = $query.invoke()