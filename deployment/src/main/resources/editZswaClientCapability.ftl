[@ww.select labelKey='agent.capability.type.system.zswa-client.executable.key' name='zswa-clientExecutableKind' list=capabilityType.executableTypes listKey='key' listValue='value' toggle=true /]
[#list capabilityType.executableTypes.keySet() as executableTypeKey]
    [@ui.bambooSection  dependsOn='zswa-clientExecutableKind' showOn=executableTypeKey]
        [@ww.textfield labelKey='agent.capability.type.system.zswa-client.executable.value' name=executableTypeKey description=capabilityType.getExecutableDescription(executableTypeKey)/]
    [/@ui.bambooSection]
[/#list]