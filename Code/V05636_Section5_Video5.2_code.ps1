Invoke-Command -VMname WS2016-CORE-VM01 -Credential Administrator -ScriptBlock {Enable-WindowsOptionalFeature -Online -FeatureName IIS-WebServerRole}

Invoke-Command -VMname WS2016-CORE-VM01 -Credential Administrator -ScriptBlock {Enable-WindowsOptionalFeature -Online -FeatureName IIS-ManagementScriptingTools}

 