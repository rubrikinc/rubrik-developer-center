# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery bulkCreateFilesetTemplates
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.BulkCreateFilesetTemplatesInput
$mutation.var.input.ClusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
$template = New-Object -TypeName RubrikSecurityCloud.Types.FilesetTemplateCreateInput
$template.Name = "Web Server Files"
$template.OperatingSystemType = [RubrikSecurityCloud.Types.FilesetTemplateCreateOperatingSystemType]::FILESET_TEMPLATE_CREATE_OPERATING_SYSTEM_TYPE_UNIX_LIKE
$template.Includes = @("/var/www", "/etc/nginx")
$template.Excludes = @("/var/www/cache", "*.tmp")
$mutation.var.input.Definitions = @($template)
$mutation.invoke()
