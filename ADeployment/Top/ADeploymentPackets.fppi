telemetry packets ADeploymentPackets {

  packet CDH id 1 group 1 {
    CdhCore.cmdDisp.CommandsDispatched
    CdhCore.cmdDisp.CommandsDropped

    FileHandling.fileUplink.FilesReceived
    FileHandling.fileUplink.PacketsReceived
    FileHandling.fileDownlink.FilesSent
    FileHandling.fileDownlink.PacketsSent
    FileHandling.fileManager.CommandsExecuted

    ADeployment.cmdSeq.CS_LoadCommands
    ADeployment.cmdSeq.CS_CancelCommands
    ADeployment.cmdSeq.CS_CommandsExecuted
    ADeployment.cmdSeq.CS_SequencesCompleted
    ComCcsds.comQueue.comQueueDepth
    ComCcsds.comQueue.buffQueueDepth
    ComCcsds.commsBufferManager.TotalBuffs
    ComCcsds.commsBufferManager.CurrBuffs
    ComCcsds.commsBufferManager.HiBuffs
    #ComCcsds.tlmSend.SendLevel

    ADeployment.rateGroup1.RgMaxTime
    ADeployment.rateGroup2.RgMaxTime
    ADeployment.rateGroup3.RgMaxTime
  }

  packet CDHErrors id 2 group 1 {
    CdhCore.$health.PingLateWarnings

    FileHandling.fileUplink.Warnings
    FileHandling.fileDownlink.Warnings
    FileHandling.fileManager.Errors

    ADeployment.cmdSeq.CS_Errors
    ComCcsds.commsBufferManager.NoBuffs
    ComCcsds.commsBufferManager.EmptyBuffs

    ADeployment.rateGroup1.RgCycleSlips
    ADeployment.rateGroup2.RgCycleSlips
    ADeployment.rateGroup3.RgCycleSlips
  }

  packet SystemRes1 id 5 group 2 {
    ADeployment.systemResources.MEMORY_TOTAL
    ADeployment.systemResources.MEMORY_USED
    ADeployment.systemResources.NON_VOLATILE_TOTAL
    ADeployment.systemResources.NON_VOLATILE_FREE
  }

  packet SystemRes3 id 6 group 2 {
    ADeployment.systemResources.CPU
    ADeployment.systemResources.CPU_00
    ADeployment.systemResources.CPU_01
    ADeployment.systemResources.CPU_02
    ADeployment.systemResources.CPU_03
    ADeployment.systemResources.CPU_04
    ADeployment.systemResources.CPU_05
    ADeployment.systemResources.CPU_06
    ADeployment.systemResources.CPU_07
    ADeployment.systemResources.CPU_08
    ADeployment.systemResources.CPU_09
    ADeployment.systemResources.CPU_10
    ADeployment.systemResources.CPU_11
    ADeployment.systemResources.CPU_12
    ADeployment.systemResources.CPU_13
    ADeployment.systemResources.CPU_14
    ADeployment.systemResources.CPU_15
  }

  packet DataProducts id 21 group 3 {
    DataProducts.dpCat.CatalogDps
    DataProducts.dpCat.DpsSent

    DataProducts.dpMgr.NumSuccessfulAllocations
    DataProducts.dpMgr.NumFailedAllocations
    DataProducts.dpMgr.NumDataProducts
    DataProducts.dpMgr.NumBytes

    DataProducts.dpWriter.NumBuffersReceived
    DataProducts.dpWriter.NumBytesWritten
    DataProducts.dpWriter.NumSuccessfulWrites
    DataProducts.dpWriter.NumFailedWrites
    DataProducts.dpWriter.NumErrors

    DataProducts.dpBufferManager.TotalBuffs
    DataProducts.dpBufferManager.CurrBuffs
    DataProducts.dpBufferManager.HiBuffs
    DataProducts.dpBufferManager.NoBuffs
    DataProducts.dpBufferManager.EmptyBuffs
  }

  packet Version1 id 22 group 2 {
    CdhCore.version.FrameworkVersion
    CdhCore.version.ProjectVersion
  }

  packet Version_Library1 id 23 group 2 {
    CdhCore.version.LibraryVersion01
    CdhCore.version.LibraryVersion02
  }

  packet Version_Library2 id 24 group 2 {
    CdhCore.version.LibraryVersion03
    CdhCore.version.LibraryVersion04
  }

  packet Version_Library3 id 25 group 2 {
    CdhCore.version.LibraryVersion05
    CdhCore.version.LibraryVersion06
  }

  packet Version_Library4 id 26 group 2 {
    CdhCore.version.LibraryVersion07
    CdhCore.version.LibraryVersion08
  }

  packet Version_Library5 id 27 group 2 {
    CdhCore.version.LibraryVersion09
    CdhCore.version.LibraryVersion10
  }

  packet Version_Custom1 id 28 group 2 {
    CdhCore.version.CustomVersion01
  }

  packet Version_Custom2 id 29 group 2 {
    CdhCore.version.CustomVersion02
  }

  packet Version_Custom3 id 30 group 2 {
    CdhCore.version.CustomVersion03
  }

  packet Version_Custom4 id 31 group 2 {
    CdhCore.version.CustomVersion04
  }

  packet Version_Custom5 id 32 group 2 {
    CdhCore.version.CustomVersion05
  }

  packet Version_Custom6 id 33 group 2 {
    CdhCore.version.CustomVersion06
  }

  packet Version_Custom7 id 34 group 2 {
    CdhCore.version.CustomVersion07
  }

  packet Version_Custom8 id 35 group 2 {
    CdhCore.version.CustomVersion08
  }

  packet Version_Custom9 id 36 group 2 {
    CdhCore.version.CustomVersion09
  }

  packet Version_Custom10 id 37 group 2 {
    CdhCore.version.CustomVersion10
  }

  packet Ping group 0 {
    ProjectCore.pingA.numPing
    ProjectCore.pingA.numPong
  }

} omit {
  CdhCore.cmdDisp.CommandErrors
}
