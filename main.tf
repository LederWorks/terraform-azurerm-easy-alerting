### AKS Alerting

module easy-alerting-aks {
    count   = var.AKSAlertsEnabled == false ? 0 : 1
    source  = "LederWorks/easy-alerting-aks/azurerm"
    version = var.AKSAlertsVersion

    #SubscriptionID
    SubscriptionID      = var.SubscriptionID

    #Tags
    Tags                = var.Tags

    #AKS Alerts
    AKSResourceGroupObject  = var.AKSResourceGroupObject
    AKSClusterName          = var.AKSClusterName

    #Container CPU
    AKSAlertContainerCPUPercentageCreated       = var.AKSAlertContainerCPUPercentageCreated
    AKSAlertContainerCPUPercentageEnabled       = var.AKSAlertContainerCPUPercentageEnabled
    AKSAlertContainerCPUPercentageSeverity      = var.AKSAlertContainerCPUPercentageSeverity
    AKSAlertContainerCPUPercentageFrequency     = var.AKSAlertContainerCPUPercentageFrequency
    AKSAlertContainerCPUPercentageWindow        = var.AKSAlertContainerCPUPercentageWindow
    AKSAlertContainerCPUPercentageAutoResolve   = var.AKSAlertContainerCPUPercentageAutoResolve
    AKSAlertContainerCPUPercentageThreshold     = var.AKSAlertContainerCPUPercentageThreshold
    AKSAlertContainerCPUPercentageNameSpaces    = var.AKSAlertContainerCPUPercentageNameSpaces
    AKSAlertContainerCPUPercentageActionGroupIDs = vsr.AKSAlertContainerCPUPercentageActionGroupIDs

    #Container Memory
    AKSAlertContainerMemoryPercentageCreated = var.AKSAlertContainerMemoryPercentageCreated
    AKSAlertContainerMemoryPercentageEnabled = var.AKSAlertContainerMemoryPercentageEnabled
    AKSAlertContainerMemoryPercentageSeverity = var.AKSAlertContainerMemoryPercentageSeverity
    AKSAlertContainerMemoryPercentageFrequency = var.AKSAlertContainerMemoryPercentageFrequency
    AKSAlertContainerMemoryPercentageWindow = var.AKSAlertContainerMemoryPercentageWindow
    AKSAlertContainerMemoryPercentageAutoResolve = var.AKSAlertContainerMemoryPercentageAutoResolve
    AKSAlertContainerMemoryPercentageThreshold = var.AKSAlertContainerMemoryPercentageThreshold
    AKSAlertContainerMemoryPercentageNameSpaces = var.AKSAlertContainerMemoryPercentageNameSpaces
    AKSAlertContainerMemoryPercentageActionGroupIDs = var.AKSAlertContainerMemoryPercentageActionGroupIDs

    #Node CPU
    AKSAlertNodeCPUPercentageCreated = var.AKSAlertNodeCPUPercentageCreated
    AKSAlertNodeCPUPercentageEnabled = var.AKSAlertNodeCPUPercentageEnabled
    AKSAlertNodeCPUPercentageSeverity = var.AKSAlertNodeCPUPercentageSeverity
    AKSAlertNodeCPUPercentageFrequency = var.AKSAlertNodeCPUPercentageFrequency
    AKSAlertNodeCPUPercentageWindow = var.AKSAlertNodeCPUPercentageWindow
    AKSAlertNodeCPUPercentageAutoResolve = var.AKSAlertNodeCPUPercentageAutoResolve
    AKSAlertNodeCPUPercentageThreshold = var.AKSAlertNodeCPUPercentageThreshold
    AKSAlertNodeCPUPercentageActionGroupIDs = var.AKSAlertNodeCPUPercentageActionGroupIDs

    #Node Memory
    AKSAlertNodeMemoryPercentageCreated = var.AKSAlertNodeMemoryPercentageCreated
    AKSAlertNodeMemoryPercentageEnabled = var.AKSAlertNodeMemoryPercentageEnabled
    AKSAlertNodeMemoryPercentageSeverity = var.AKSAlertNodeMemoryPercentageSeverity
    AKSAlertNodeMemoryPercentageFrequency = var.AKSAlertNodeMemoryPercentageFrequency
    AKSAlertNodeMemoryPercentageWindow = var.AKSAlertNodeMemoryPercentageWindow
    AKSAlertNodeMemoryPercentageAutoResolve = var.AKSAlertNodeMemoryPercentageAutoResolve
    AKSAlertNodeMemoryPercentageThreshold = var.AKSAlertNodeMemoryPercentageThreshold
    AKSAlertNodeMemoryPercentageActionGroupIDs = var.AKSAlertNodeMemoryPercentageActionGroupIDs

    #Node Disk
    AKSAlertNodeDiskPercentageCreated = var.AKSAlertNodeDiskPercentageCreated
    AKSAlertNodeDiskPercentageEnabled = var.AKSAlertNodeDiskPercentageEnabled
    AKSAlertNodeDiskPercentageSeverity = var.AKSAlertNodeDiskPercentageSeverity
    AKSAlertNodeDiskPercentageFrequency = var.AKSAlertNodeDiskPercentageFrequency
    AKSAlertNodeDiskPercentageWindow = var.AKSAlertNodeDiskPercentageWindow
    AKSAlertNodeDiskPercentageAutoResolve = var.AKSAlertNodeDiskPercentageAutoResolve
    AKSAlertNodeDiskPercentageThreshold = var.AKSAlertNodeDiskPercentageThreshold
    AKSAlertNodeDiskPercentageActionGroupIDs = var.AKSAlertNodeDiskPercentageActionGroupIDs

    #Persistent Volume
    AKSAlertPVPercentageCreated = var.AKSAlertPVPercentageCreated
    AKSAlertPVPercentageEnabled = var.AKSAlertPVPercentageEnabled
    AKSAlertPVPercentageSeverity = var.AKSAlertPVPercentageSeverity
    AKSAlertPVPercentageFrequency = var.AKSAlertPVPercentageFrequency
    AKSAlertPVPercentageWindow = var.AKSAlertPVPercentageWindow
    AKSAlertPVPercentageAutoResolve = var.AKSAlertPVPercentageAutoResolve
    AKSAlertPVPercentageThreshold = var.AKSAlertPVPercentageThreshold
    AKSAlertPVPercentagePods = var.AKSAlertPVPercentagePods
    AKSAlertPVPercentageActionGroupIDs = var.AKSAlertPVPercentageActionGroupIDs

    #Restarting Containers
    AKSAlertRestartingContainerCountCreated = var.AKSAlertRestartingContainerCountCreated
    AKSAlertRestartingContainerCountEnabled = var.AKSAlertRestartingContainerCountEnabled
    AKSAlertRestartingContainerCountSeverity = var.AKSAlertRestartingContainerCountSeverity
    AKSAlertRestartingContainerCountFrequency = var.AKSAlertRestartingContainerCountFrequency
    AKSAlertRestartingContainerCountWindow = var.AKSAlertRestartingContainerCountWindow
    AKSAlertRestartingContainerCountAutoResolve = var.AKSAlertRestartingContainerCountAutoResolve
    AKSAlertRestartingContainerCountThreshold = var.AKSAlertRestartingContainerCountThreshold
    AKSAlertRestartingContainerCountNameSpaces = var.AKSAlertRestartingContainerCountNameSpaces
    AKSAlertRestartingContainerCountActionGroupIDs = var.AKSAlertRestartingContainerCountActionGroupIDs

    #Pods in Failed state
    AKSAlertPodsInFailedStateCreated = var.AKSAlertPodsInFailedStateCreated
    AKSAlertPodsInFailedStateEnabled = var.AKSAlertPodsInFailedStateEnabled
    AKSAlertPodsInFailedStateSeverity = var.AKSAlertPodsInFailedStateSeverity
    AKSAlertPodsInFailedStateFrequency = var.AKSAlertPodsInFailedStateFrequency
    AKSAlertPodsInFailedStateWindow = var.AKSAlertPodsInFailedStateWindow
    AKSAlertPodsInFailedStateAutoResolve = var.AKSAlertPodsInFailedStateAutoResolve
    AKSAlertPodsInFailedStateThreshold = var.AKSAlertPodsInFailedStateThreshold
    AKSAlertPodsInFailedStateNameSpaces = var.AKSAlertPodsInFailedStateNameSpaces
    AKSAlertPodsInFailedStateActionGroupIDs = var.AKSAlertPodsInFailedStateActionGroupIDs

    #Node not Ready
    AKSAlertNodeNotReadyCreated = var.AKSAlertNodeNotReadyCreated
    AKSAlertNodeNotReadyEnabled = var.AKSAlertNodeNotReadyEnabled
    AKSAlertNodeNotReadySeverity = var.AKSAlertNodeNotReadySeverity
    AKSAlertNodeNotReadyFrequency = var.AKSAlertNodeNotReadyFrequency
    AKSAlertNodeNotReadyWindow = var.AKSAlertNodeNotReadyWindow
    AKSAlertNodeNotReadyAutoResolve = var.AKSAlertNodeNotReadyAutoResolve
    AKSAlertNodeNotReadyThreshold = var.AKSAlertNodeNotReadyThreshold
    AKSAlertNodeNotReadyActionGroupIDs = var.AKSAlertNodeNotReadyActionGroupIDs

    #OOM Killed Containers
    AKSAlertOOMKilledContainersCreated = var.AKSAlertOOMKilledContainersCreated
    AKSAlertOOMKilledContainersEnabled = var.AKSAlertOOMKilledContainersEnabled
    AKSAlertOOMKilledContainersSeverity = var.AKSAlertOOMKilledContainersSeverity
    AKSAlertOOMKilledContainersFrequency = var.AKSAlertOOMKilledContainersFrequency
    AKSAlertOOMKilledContainersWindow = var.AKSAlertOOMKilledContainersWindow
    AKSAlertOOMKilledContainersAutoResolve =var.AKSAlertOOMKilledContainersAutoResolve
    AKSAlertOOMKilledContainersThreshold = var.AKSAlertOOMKilledContainersThreshold
    AKSAlertOOMKilledContainersNameSpaces = var.AKSAlertOOMKilledContainersNameSpaces
    AKSAlertOOMKilledContainersActionGroupIDs = var.AKSAlertOOMKilledContainersActionGroupIDs

    #Pods Ready
    AKSAlertPodsReadyPercentageCreated = var.AKSAlertPodsReadyPercentageCreated
    AKSAlertPodsReadyPercentageEnabled = var.AKSAlertPodsReadyPercentageEnabled
    AKSAlertPodsReadyPercentageSeverity = var.AKSAlertPodsReadyPercentageSeverity
    AKSAlertPodsReadyPercentageFrequency = var.AKSAlertPodsReadyPercentageFrequency
    AKSAlertPodsReadyPercentageWindow = var.AKSAlertPodsReadyPercentageWindow
    AKSAlertPodsReadyPercentageAutoResolve = var.AKSAlertPodsReadyPercentageAutoResolve
    AKSAlertPodsReadyPercentageThreshold = var.AKSAlertPodsReadyPercentageThreshold
    AKSAlertPodsReadyPercentageNameSpaces = var.AKSAlertPodsReadyPercentageNameSpaces
    AKSAlertPodsReadyPercentageActionGroupIDs = var.AKSAlertPodsReadyPercentageActionGroupIDs

    #Stale Jobs
    AKSAlertStaleJobsCountCreated = var.AKSAlertStaleJobsCountCreated
    AKSAlertStaleJobsCountEnabled = var.AKSAlertStaleJobsCountEnabled
    AKSAlertStaleJobsCountSeverity = var.AKSAlertStaleJobsCountSeverity
    AKSAlertStaleJobsCountFrequency = var.AKSAlertStaleJobsCountFrequency
    AKSAlertStaleJobsCountWindow = var.AKSAlertStaleJobsCountWindow
    AKSAlertStaleJobsCountAutoResolve = var.AKSAlertStaleJobsCountAutoResolve
    AKSAlertStaleJobsCountThreshold = var.AKSAlertStaleJobsCountThreshold
    AKSAlertStaleJobsCountNameSpaces = var.AKSAlertStaleJobsCountNameSpaces
    AKSAlertStaleJobsCountActionGroupIDs = var.AKSAlertStaleJobsCountActionGroupIDs
}
