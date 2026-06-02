classdef test1_page4_v4_2 < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        AddedEventsManagertoschedulecommandswithcontrolintervalsResolvedControlstabfreezingbugLabel  matlab.ui.control.Label
        v42Label                        matlab.ui.control.Label
        LoggerStatusLamp                matlab.ui.control.Lamp
        LoggerStatusLampLabel           matlab.ui.control.Label
        PacketStatusLamp                matlab.ui.control.Lamp
        PacketStatusLampLabel           matlab.ui.control.Label
        EmergencyShutdownSwitch         matlab.ui.control.Switch
        EmergencyShutdownSwitchLabel    matlab.ui.control.Label
        SystemStatusTextArea            matlab.ui.control.TextArea
        SystemStatusTextAreaLabel       matlab.ui.control.Label
        ConnectionStateLamp             matlab.ui.control.Lamp
        ConnectionStateLampLabel        matlab.ui.control.Label
        MFCMonitorandControlDashboardLabel  matlab.ui.control.Label
        TabGroup                        matlab.ui.container.TabGroup
        SessionTab                      matlab.ui.container.Tab
        EnableConnectionPanel           matlab.ui.container.Panel
        ConnectionStatusTextArea        matlab.ui.control.TextArea
        ConnectionStatusTextAreaLabel   matlab.ui.control.Label
        VerifyConnectionButton          matlab.ui.control.Button
        ConnectButton                   matlab.ui.control.Button
        BaudRateEditField               matlab.ui.control.EditField
        BaudRateEditFieldLabel          matlab.ui.control.Label
        COMPortEditField                matlab.ui.control.EditField
        COMPortEditFieldLabel           matlab.ui.control.Label
        DisconnectPanel                 matlab.ui.container.Panel
        ResetandVerifyButton            matlab.ui.control.Button
        FlushPortButton                 matlab.ui.control.Button
        DisconnectButton                matlab.ui.control.Button
        LightThemUpBlinkTestPanel       matlab.ui.container.Panel
        TurnoffLEDsButton               matlab.ui.control.Button
        LEDLarsonSequencerButton        matlab.ui.control.Button
        TurnongreenLEDsButton           matlab.ui.control.Button
        TurnonredLEDsButton             matlab.ui.control.Button
        TransmissionPacketTesterTab     matlab.ui.container.Tab
        DisplayUIPanel                  matlab.ui.container.Panel
        UITable                         matlab.ui.control.Table
        PacketRequesterPanel            matlab.ui.container.Panel
        ClearDisplayButton              matlab.ui.control.Button
        packetsTextArea                 matlab.ui.control.TextArea
        packetsTextAreaLabel            matlab.ui.control.Label
        SampleContinuouslyButton        matlab.ui.control.StateButton
        PacketTypeDropDown              matlab.ui.control.DropDown
        PacketTypeDropDownLabel         matlab.ui.control.Label
        RequestOnceButton               matlab.ui.control.Button
        ProductArrayListBox             matlab.ui.control.ListBox
        ProductArrayListBoxLabel        matlab.ui.control.Label
        MonitorTab                      matlab.ui.container.Tab
        SignalBrowserPanel              matlab.ui.container.Panel
        Label_2                         matlab.ui.control.Label
        Tree_6                          matlab.ui.container.CheckBoxTree
        mfc1Node_3                      matlab.ui.container.TreeNode
        mfc2Node_3                      matlab.ui.container.TreeNode
        mfc3Node_3                      matlab.ui.container.TreeNode
        mfc4Node_3                      matlab.ui.container.TreeNode
        Tree_5                          matlab.ui.container.CheckBoxTree
        InstantaneousNode_3             matlab.ui.container.TreeNode
        AveragedNode_3                  matlab.ui.container.TreeNode
        DiagnosticNode_3                matlab.ui.container.TreeNode
        SelectPacketstoLogLabel         matlab.ui.control.Label
        SelectParameterstoPlotLabel     matlab.ui.control.Label
        packetsTextArea_2               matlab.ui.control.TextArea
        packetsTextArea_2Label          matlab.ui.control.Label
        Tree_2                          matlab.ui.container.CheckBoxTree
        InstantaneousNode               matlab.ui.container.TreeNode
        IDNode                          matlab.ui.container.TreeNode
        TimestampNode                   matlab.ui.container.TreeNode
        VoltageNode                     matlab.ui.container.TreeNode
        CurrentNode                     matlab.ui.container.TreeNode
        ControlVoltageNode              matlab.ui.container.TreeNode
        ControlCurrentNode              matlab.ui.container.TreeNode
        FlowRateNode                    matlab.ui.container.TreeNode
        PumpModuleHumidityNode          matlab.ui.container.TreeNode
        PumpModuleTemperatureNode       matlab.ui.container.TreeNode
        WaterTemperatureNode            matlab.ui.container.TreeNode
        AveragedNode                    matlab.ui.container.TreeNode
        IDNode_2                        matlab.ui.container.TreeNode
        TimestampBeginningNode          matlab.ui.container.TreeNode
        TimestampEndingNode             matlab.ui.container.TreeNode
        NumFramesSampledNode            matlab.ui.container.TreeNode
        NumValidFramesNode              matlab.ui.container.TreeNode
        NumValidFrameswNonzeroFlowNode  matlab.ui.container.TreeNode
        TotalPumpedVolumeNode           matlab.ui.container.TreeNode
        VoltageNode_2                   matlab.ui.container.TreeNode
        CurrentNode_2                   matlab.ui.container.TreeNode
        ControlVoltageNode_2            matlab.ui.container.TreeNode
        ControlCurrentNode_2            matlab.ui.container.TreeNode
        PumpModuleHumidityNode_2        matlab.ui.container.TreeNode
        PumpModuleTemperatureNode_2     matlab.ui.container.TreeNode
        WaterTemperatureNode_2          matlab.ui.container.TreeNode
        DiagnosticNode                  matlab.ui.container.TreeNode
        IDNode_3                        matlab.ui.container.TreeNode
        TimestampNode_2                 matlab.ui.container.TreeNode
        NextPumpingtimeNode             matlab.ui.container.TreeNode
        RelayStatusNode                 matlab.ui.container.TreeNode
        MPPCResistorValueNode           matlab.ui.container.TreeNode
        StateMachineStateNode           matlab.ui.container.TreeNode
        PumpingIntervalNode             matlab.ui.container.TreeNode
        PresetPumpingVolumeNode         matlab.ui.container.TreeNode
        PresetPumpingTimeNode           matlab.ui.container.TreeNode
        TotalVolumePumpedNode           matlab.ui.container.TreeNode
        StopPacketsButton               matlab.ui.control.StateButton
        RequestDataButton               matlab.ui.control.Button
        PlotterManagementPanel          matlab.ui.container.Panel
        Label_3                         matlab.ui.control.Label
        Label                           matlab.ui.control.Label
        ClearallfiguresButton           matlab.ui.control.Button
        StartplotterButton              matlab.ui.control.Button
        LogsTextArea                    matlab.ui.control.TextArea
        LogsTextAreaLabel               matlab.ui.control.Label
        SelectfromavailablesignalsSignalBrowertoaddtothefigureLabel  matlab.ui.control.Label
        FigureStatusPanel               matlab.ui.container.Panel
        ClearseletedfigureButton        matlab.ui.control.StateButton
        AddsignalstoexistingfiguresSelectthefigurenumberandpressUpdatebuttontopopulateitwiththenewdataLabel  matlab.ui.control.Label
        SelectanactivefiguretomodifyclearLabel  matlab.ui.control.Label
        UpdateselctedfigureButton       matlab.ui.control.StateButton
        ActiveFiguresListListBox        matlab.ui.control.ListBox
        ActiveFiguresListListBoxLabel   matlab.ui.control.Label
        AddnewfigureButton              matlab.ui.control.Button
        LoggerTab                       matlab.ui.container.Tab
        SignalBrowserPanel_2            matlab.ui.container.Panel
        Tree_9                          matlab.ui.container.CheckBoxTree
        mfc1Node_4                      matlab.ui.container.TreeNode
        mfc2Node_4                      matlab.ui.container.TreeNode
        mfc3Node_4                      matlab.ui.container.TreeNode
        mfc4Node_4                      matlab.ui.container.TreeNode
        Tree_8                          matlab.ui.container.CheckBoxTree
        InstantaneousNode_5             matlab.ui.container.TreeNode
        AveragedNode_5                  matlab.ui.container.TreeNode
        DiagnosticNode_5                matlab.ui.container.TreeNode
        SelectPacketstoLogLabel_2       matlab.ui.control.Label
        SelectParameterstoPlotLabel_2   matlab.ui.control.Label
        packetsTextArea_3               matlab.ui.control.TextArea
        packetsTextArea_3Label          matlab.ui.control.Label
        Tree_7                          matlab.ui.container.CheckBoxTree
        InstantaneousNode_4             matlab.ui.container.TreeNode
        IDNode_4                        matlab.ui.container.TreeNode
        TimestampNode_3                 matlab.ui.container.TreeNode
        VoltageNode_3                   matlab.ui.container.TreeNode
        CurrentNode_3                   matlab.ui.container.TreeNode
        ControlVoltageNode_3            matlab.ui.container.TreeNode
        ControlCurrentNode_3            matlab.ui.container.TreeNode
        FlowRateNode_2                  matlab.ui.container.TreeNode
        PumpModuleHumidityNode_3        matlab.ui.container.TreeNode
        PumpModuleTemperatureNode_3     matlab.ui.container.TreeNode
        WaterTemperatureNode_3          matlab.ui.container.TreeNode
        AveragedNode_4                  matlab.ui.container.TreeNode
        IDNode_5                        matlab.ui.container.TreeNode
        TimestampBeginningNode_2        matlab.ui.container.TreeNode
        TimestampEndingNode_2           matlab.ui.container.TreeNode
        NumFramesSampledNode_2          matlab.ui.container.TreeNode
        NumValidFramesNode_2            matlab.ui.container.TreeNode
        NumValidFrameswNonzeroFlowNode_2  matlab.ui.container.TreeNode
        TotalPumpedVolumeNode_2         matlab.ui.container.TreeNode
        VoltageNode_4                   matlab.ui.container.TreeNode
        CurrentNode_4                   matlab.ui.container.TreeNode
        ControlVoltageNode_4            matlab.ui.container.TreeNode
        ControlCurrentNode_4            matlab.ui.container.TreeNode
        PumpModuleHumidityNode_4        matlab.ui.container.TreeNode
        PumpModuleTemperatureNode_4     matlab.ui.container.TreeNode
        WaterTemperatureNode_4          matlab.ui.container.TreeNode
        DiagnosticNode_4                matlab.ui.container.TreeNode
        IDNode_6                        matlab.ui.container.TreeNode
        TimestampNode_4                 matlab.ui.container.TreeNode
        NextPumpingtimeNode_2           matlab.ui.container.TreeNode
        RelayStatusNode_2               matlab.ui.container.TreeNode
        MPPCResistorValueNode_2         matlab.ui.container.TreeNode
        StateMachineStateNode_2         matlab.ui.container.TreeNode
        PumpingIntervalNode_2           matlab.ui.container.TreeNode
        PresetPumpingVolumeNode_2       matlab.ui.container.TreeNode
        PresetPumpingTimeNode_2         matlab.ui.container.TreeNode
        TotalVolumePumpedNode_2         matlab.ui.container.TreeNode
        StopPacketsButton_2             matlab.ui.control.StateButton
        RequestDataButton_2             matlab.ui.control.Button
        SavetoamatfilePanel             matlab.ui.container.Panel
        UpdateLogFileButton             matlab.ui.control.Button
        AddSignalsButton                matlab.ui.control.Button
        AddlogfileButton                matlab.ui.control.Button
        BrowsefilepathButton            matlab.ui.control.Button
        FileNameEditField               matlab.ui.control.EditField
        FileNameEditFieldLabel          matlab.ui.control.Label
        LogFilePathEditField            matlab.ui.control.EditField
        LogFilePathEditFieldLabel       matlab.ui.control.Label
        StopLoggingButton               matlab.ui.control.Button
        StartLoggingButton              matlab.ui.control.Button
        ControlTab                      matlab.ui.container.Tab
        CommandCategoryandTargetSelectionPanel_3  matlab.ui.container.Panel
        Label_16                        matlab.ui.control.Label
        Label_15                        matlab.ui.control.Label
        Label_14                        matlab.ui.control.Label
        ParameterStateButtonGroup_3     matlab.ui.container.ButtonGroup
        Button2OFF_3                    matlab.ui.control.RadioButton
        Button1ON_3                     matlab.ui.control.RadioButton
        SetvalueTextArea_3              matlab.ui.control.TextArea
        SetvalueTextArea_3Label         matlab.ui.control.Label
        Tree_15                         matlab.ui.container.CheckBoxTree
        RelayNode_3                     matlab.ui.container.TreeNode
        PumpONNode_3                    matlab.ui.container.TreeNode
        GACshortintocircuitNode_3       matlab.ui.container.TreeNode
        BatterystatechangeNode_3        matlab.ui.container.TreeNode
        PowershareoringNode_3           matlab.ui.container.TreeNode
        MFCcircuitcloseNode_3           matlab.ui.container.TreeNode
        VrailenableNode_5               matlab.ui.container.TreeNode
        VrailenableNode_6               matlab.ui.container.TreeNode
        PoweroringdiodeenableNode_3     matlab.ui.container.TreeNode
        GreenLEDNode_3                  matlab.ui.container.TreeNode
        RedLEDNode_3                    matlab.ui.container.TreeNode
        PGOODNode_3                     matlab.ui.container.TreeNode
        DynamicMPPCadjustmentNode_3     matlab.ui.container.TreeNode
        PumpNode_3                      matlab.ui.container.TreeNode
        ExitmodesNode_3                 matlab.ui.container.TreeNode
        IdleNode_3                      matlab.ui.container.TreeNode
        ManualNode_5                    matlab.ui.container.TreeNode
        ControlNode_3                   matlab.ui.container.TreeNode
        RebootNode_3                    matlab.ui.container.TreeNode
        ScheduleNode_3                  matlab.ui.container.TreeNode
        SetvolumeNode_3                 matlab.ui.container.TreeNode
        SettimeofpumpingNode_3          matlab.ui.container.TreeNode
        SetintervalbetweeneachpumpingeventNode_3  matlab.ui.container.TreeNode
        SetpumpingmodeNode_3            matlab.ui.container.TreeNode
        ResetandautomodeNode_3          matlab.ui.container.TreeNode
        MPPCNode_3                      matlab.ui.container.TreeNode
        ManualNode_6                    matlab.ui.container.TreeNode
        AutoNode_3                      matlab.ui.container.TreeNode
        Tree_14                         matlab.ui.container.CheckBoxTree
        mfc1Node_7                      matlab.ui.container.TreeNode
        mfc2Node_7                      matlab.ui.container.TreeNode
        mfc3Node_7                      matlab.ui.container.TreeNode
        mfc4Node_7                      matlab.ui.container.TreeNode
        CommandandsourceselectiondisplayTextArea_3  matlab.ui.control.TextArea
        CommandandsourceselectiondisplayTextArea_3Label  matlab.ui.control.Label
        SelectcategoryandsubtypeLabel_3  matlab.ui.control.Label
        ProgramandSendCommandPanel      matlab.ui.container.Panel
        Label_8                         matlab.ui.control.Label
        Label_7                         matlab.ui.control.Label
        ResetButton                     matlab.ui.control.Button
        StatusTextArea                  matlab.ui.control.TextArea
        StatusTextAreaLabel             matlab.ui.control.Label
        SendButton                      matlab.ui.control.Button
        RawcommandTextArea              matlab.ui.control.TextArea
        RawcommandTextAreaLabel         matlab.ui.control.Label
        ProgramButton                   matlab.ui.control.Button
        ScheduleEventsTab               matlab.ui.container.Tab
        ProgramCommandsandSetEventsPanel  matlab.ui.container.Panel
        ClearEventButton                matlab.ui.control.Button
        AddEventButton                  matlab.ui.control.Button
        SelectedEventInformationTextArea  matlab.ui.control.TextArea
        SelectedEventInformationTextAreaLabel  matlab.ui.control.Label
        SetEventButton                  matlab.ui.control.Button
        ResetEventTabButton             matlab.ui.control.Button
        CommandSelectionandSchedulingMenuPanel  matlab.ui.container.Panel
        EnterExecutionTimeTextArea_2    matlab.ui.control.TextArea
        EnterExecutionTimeTextArea_2Label  matlab.ui.control.Label
        EnterIntervalTimeTextArea       matlab.ui.control.TextArea
        EnterIntervalTimeTextAreaLabel  matlab.ui.control.Label
        GetCurrentTimeButton            matlab.ui.control.Button
        SetvalueTextArea_4              matlab.ui.control.TextArea
        SetvalueTextArea_4Label         matlab.ui.control.Label
        ParameterStateButtonGroup_4     matlab.ui.container.ButtonGroup
        Button2OFF_4                    matlab.ui.control.RadioButton
        Button1ON_4                     matlab.ui.control.RadioButton
        Tree_17                         matlab.ui.container.CheckBoxTree
        RelayNode_4                     matlab.ui.container.TreeNode
        PumpONNode_4                    matlab.ui.container.TreeNode
        GACshortintocircuitNode_4       matlab.ui.container.TreeNode
        BatterystatechangeNode_4        matlab.ui.container.TreeNode
        PowershareoringNode_4           matlab.ui.container.TreeNode
        MFCcircuitcloseNode_4           matlab.ui.container.TreeNode
        VrailenableNode_7               matlab.ui.container.TreeNode
        VrailenableNode_8               matlab.ui.container.TreeNode
        PoweroringdiodeenableNode_4     matlab.ui.container.TreeNode
        GreenLEDNode_4                  matlab.ui.container.TreeNode
        RedLEDNode_4                    matlab.ui.container.TreeNode
        PGOODNode_4                     matlab.ui.container.TreeNode
        DynamicMPPCadjustmentNode_4     matlab.ui.container.TreeNode
        PumpNode_4                      matlab.ui.container.TreeNode
        ExitmodesNode_4                 matlab.ui.container.TreeNode
        IdleNode_4                      matlab.ui.container.TreeNode
        ManualNode_7                    matlab.ui.container.TreeNode
        ControlNode_4                   matlab.ui.container.TreeNode
        RebootNode_4                    matlab.ui.container.TreeNode
        ScheduleNode_4                  matlab.ui.container.TreeNode
        SetvolumeNode_4                 matlab.ui.container.TreeNode
        SettimeofpumpingNode_4          matlab.ui.container.TreeNode
        SetintervalbetweeneachpumpingeventNode_4  matlab.ui.container.TreeNode
        SetpumpingmodeNode_4            matlab.ui.container.TreeNode
        ResetandautomodeNode_4          matlab.ui.container.TreeNode
        MPPCNode_4                      matlab.ui.container.TreeNode
        ManualNode_8                    matlab.ui.container.TreeNode
        AutoNode_4                      matlab.ui.container.TreeNode
        Tree_16                         matlab.ui.container.CheckBoxTree
        mfc1Node_8                      matlab.ui.container.TreeNode
        mfc2Node_8                      matlab.ui.container.TreeNode
        mfc3Node_8                      matlab.ui.container.TreeNode
        mfc4Node_8                      matlab.ui.container.TreeNode
        ScheduledEventsListListBox      matlab.ui.control.ListBox
        ScheduledEventsListListBoxLabel  matlab.ui.control.Label
        Helper1Tab                      matlab.ui.container.Tab
        ControliSelecttypeofcommandandsourceiiUponselectionprogramwillselectwhethercommandisbooleanegrelayswitchingorneedstosetavalueegpumpiiProgrambuttonwilldisplaycommandthatwillbesendtothesystemforadditionalverificationiiiResetbuttonwillcancelthecommandincasechangeofplanLabel  matlab.ui.control.Label
        Modules1SessioniConnecttothesystemiiBlinktestsiiiOptionallyflushtheportincaseofoverload2PacketTesteriSelecttypeofpacketiiQuicklycheckstatusofanyparametervalueorstateinUItable3MonitoriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiAddoneormulitplesignalstoplottersiiiAddmulitplefigureivAddsignalstoexistingfigures4LoggeriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiStartaloggertostoreatsomelocationiiiAddsignalstoexistingloggerivLoggersarestoredasmatfileaccessibleonlythroughMATLABLabel  matlab.ui.control.Label
        Typesofpacketsandtheircontents1InstantaneousInstantreadingsofviandsensordata2DiagnosticStatusofpresetparametersincludingstatespumpmodeetc3AveragedAveragedover20minSimilarcontentsasofInstantaneouspacketsLabel  matlab.ui.control.Label
        Helper2Tab                      matlab.ui.container.Tab
        Modules6ScheduledEventsExecutionTimeTimetokeepthecommandactiveEgKeepitturnonforxsecIntervalTimeEventsrepeatafterysecExampleselectionSource4RelaynumberxState1ExecutionTime15minIntervalTime4hoursLabel  matlab.ui.control.Label
        DevTab                          matlab.ui.container.Tab
        vREFOperation1MPPCcommandMVXXX2ConversiontovREFEgXXX500vCMDatof50021000vCMD05Label  matlab.ui.control.Label
        HomeworkMPPCPresetValuesPUMPIntervalSchedulesLabel_3  matlab.ui.control.Label
        PumpoperationApplypumpwithmLvaluePvalueLabel_2  matlab.ui.control.Label
        Tab                             matlab.ui.container.Tab
    end

    
    properties (Access = private)

        % Communication
        SerialObj = []
        IsConnected logical = false
        IsVerified logical = false
        EmergencyActive logical = false
        LarsonRunning logical = false
        
        % Packet
        RxBuffer uint8 = zeros(0,1,'uint8')
        PacketRequestTimer = []
        PacketCounter double = 0
        MaxPacketTableRows double = 5000
        PacketLampTimer = []

        % Monitor
        MonitorRequestTimer = []
        MonitorPacketCounter double = 0
        IsMonitorStreaming logical = false
        ActiveRequestedPacketTypes string = strings(0,1)
        ActiveRequestedSources string = strings(0,1)
        ActiveSignalCatalog struct = struct()
        MonitorRequestIndex double = 1
        MonitorRequestPlan cell = {}
        MonitorRequestInterval double = 1   % rate between request transmissions
        MonitorSelectionSignature string = ""
        MonitorTreeDirty logical = true
        MonitorTreeBuilt logical = false

        % Plotting
        PlotterRegistry struct = struct()
        PlotterFigureCount double = 0
        PlotterIsRunning logical = false
        PlotterSaveFolder string = ""
        PlotterRefreshTimer = []
        SignalHistory struct = struct()
        PlotterStartTime double = NaN
        PlotterSelectionEnabled logical = false
        Tree2LastCheckedNodes = matlab.ui.container.TreeNode.empty
        UseDeviceTimestampForPlots logical = false

        % Logging
        LoggerRequestTimer = []
        LoggerPacketCounter double = 0
        IsLoggerStreaming logical = false
        IsLoggingActive logical = false
        ActiveLoggerRequestedPacketTypes string = strings(0,1)
        ActiveLoggerRequestedSources string = strings(0,1)
        ActiveLoggerSignalCatalog struct = struct()
        LoggerRequestIndex double = 1
        LoggerRequestPlan cell = {}
        LoggerRequestInterval double = 1  
        LoggerFilePath string = ""
        LoggerFileName string = ""
        LoggerFullFile string = ""    
        LoggerSelectedSignalKeys string = strings(0,1)
        LoggerDataBuffer struct = struct()
        LoggerPendingSignalKeys string = strings(0,1)

        % Control
        ControlCommandMap struct = struct()
        SelectedControlCommandKey string = ""
        SelectedControlSource string = ""
        ProgrammedRawCommand string = ""
        IsControlCommandProgrammed logical = false

        % Acquisition timing
        GlobalAcqStartTime datetime = NaT
        GlobalAcqStartTic = []
        IsAcqClockRunning logical = false
        
        % Packet-first buffering
        PacketBuffers struct = struct()
        MaxBufferedPacketsPerType double = 500

        LastPacketTesterRequestSource string = ""
        LastPacketTesterRequestType string = ""
        IsPacketTesterRequestArmed logical = false
        
        % UI throttling
        SuppressUITableDuringContinuous logical = true
        MaxSystemLogLines double = 300
        MaxPlotterLogLines double = 150
        MaxLoggerLogLines double = 150
        
        % Plot history control
        MaxSignalHistorySamples double = 5000
        PlotterRefreshPeriod double = 0.2   % 5 Hz
        MinMonitorRequestInterval double = 0.1
        AutoFollowPlots logical = true
        PlotShiftStep double = 25
        VisiblePlotPoints double = 300
        LastAutoShiftIndex struct = struct()
        
        % Logger resilience
        LoggerAutosavePeriod double = 5
        LoggerAutosaveTimer = []

        % Scheduler
        NextRequestTime
        RequestInterval
        Priority
        RequestScheduler struct = struct()
        SchedulerTimer = []
        SchedulerPeriod double = 0.1   % 100 ms tick
        % ----- ----- Change this to update request rate ----- -----
        DefaultRequestInterval double = 4.0  % seconds
        % ----- ----- Logger checker for activity ----- -----
        LoggerSampleCheckpointInterval double = 500
        LoggerLastCheckpointSampleCount double = 0
        LoggerSessionEvents struct = struct()

        % Scheduled Events
        ScheduledEvents struct = struct()
        ScheduledEventCount double = 0
        ScheduleEventTimer = []
        ScheduleEventTickPeriod double = 1
        
        ScheduleExperimentStartTime datetime = NaT
        ScheduleClockStartTime datetime = NaT
        ScheduleClockStartTic = []
        IsScheduleClockReady logical = false
        
        SelectedScheduleCommandKey string = ""
        SelectedScheduleSource string = ""
        
        ScheduleNumericProgrammingStage string = "none"  
        % "none", "waiting_on_value", "waiting_off_value"
        
        SchedulePendingOnValue string = ""
        SchedulePendingOffValue string = ""
        LoggerEventLog struct = struct([])

    end
    
    methods (Access = private)

        % ---------- ---------- ---------- ---------- ---------- ----------
        % Helper functions
        % Packet decoding and de-serializing
        function registerPacketArrival(app, decodedPkt)

            app.PacketCounter = app.PacketCounter + 1;
        
            % Update counter display
            if isprop(app, 'packetsTextArea')
                app.packetsTextArea.Value = {num2str(app.PacketCounter)};
            end
        
            % Blink packet status lamp
            app.blinkPacketLamp();
        
            app.logEvent("[PACKET RX] Source=" + string(decodedPkt.Source) + ...
                         ", Type=" + string(decodedPkt.PacketType));
        
        end

        function handleDecodedPacket(app, decodedPkt)

            % Communication first: timestamp and store packet fast
            if ~app.IsAcqClockRunning
                app.startGlobalAcqClock();
            end
        
            decodedPkt.AppTimeSec = app.getCurrentAcqTimeSec();
            decodedPkt.ArrivalTime = datetime('now');
        
            app.pushPacketToBuffers(decodedPkt);
        
            % Packet arrival bookkeeping
            app.registerPacketArrival(decodedPkt);
        
            % Update table only when not in continuous streaming mode
            if app.shouldAppendToUITableForPacket(decodedPkt)
                rows = app.packetToTableRows(decodedPkt);
                app.appendRowsToPacketTable(rows);
            
                % one-shot tester response consumed
                app.IsPacketTesterRequestArmed = false;
            end
        
            % Then feed consumers
            app.registerMonitorSignalPacket(decodedPkt);
            app.registerLoggerSignalPacket(decodedPkt);
        
            app.updateSignalHistory(decodedPkt);
        
            if app.IsLoggingActive
                app.appendDecodedPacketToLoggerBuffer(decodedPkt);
                app.maybeAppendLoggerCheckpoint();
            end
        end

        function source = getSelectedPacketSource(app)
            % Select #mfc from array list box

            source = "";
    
            val = app.ProductArrayListBox.Value;
    
            if iscell(val)
                if isempty(val)
                    return
                end
                source = string(val{1});
            else
                source = string(val);
            end
    
            source = lower(strtrim(source));
        end

        function pktType = getSelectedPacketType(app)

            % Select type of packet from dropdown
            pktType = string(app.PacketTypeDropDown.Value);
            pktType = strtrim(pktType);
        end

        function ok = sendSelectedPacketRequest(app)
            ok = false;
    
            if ~app.IsVerified
                app.setConnectionStatus("Verify connection before requesting packets");
                return
            end
    
            source = app.getSelectedPacketSource();
            pktType = app.getSelectedPacketType();
    
            if strlength(source) == 0
                app.setConnectionStatus("Select a source first");
                return
            end
    
            if strlength(pktType) == 0
                app.setConnectionStatus("Select a packet type first");
                return
            end
    
            cmd = app.buildPacketRequestCommand(source, pktType);
    
            if strlength(cmd) == 0
                app.setConnectionStatus("Could not build packet request command");
                return
            end
    
            ok = app.sendRawCommand(cmd);
    
            if ok
                app.logEvent("[PACKET REQ] Source=" + source + ", Type=" + pktType + ", Mode=Once");
            end

            app.LastPacketTesterRequestSource = source;
            app.LastPacketTesterRequestType = pktType;
            app.IsPacketTesterRequestArmed = true;
        end
        function cmd = buildPacketRequestCommand(app, source, pktType)
            % Build packet request command from config/commands.json and config/sources.json.
            % No hardcoded mfc1/mfc2/... or packet letters should live here.

            cmd = "";

            addr = app.sourceToAddressLite(source);
            typeCode = app.packetTypeToCodeLite(pktType);

            if isnan(addr) || strlength(typeCode) == 0
                return
            end

            fmt = app.packetRequestFormatLite();
            cmd = string(fmt);
            cmd = strrep(cmd, "${start}", "$");
            cmd = strrep(cmd, "${source}", string(addr));
            cmd = strrep(cmd, "${code}", string(typeCode));
            cmd = strrep(cmd, "${end}", "#");

            % If the JSON format omitted tokens, fall back to the classic frame.
            if contains(cmd, "${") || strlength(cmd) == 0
                cmd = "$" + string(addr) + string(typeCode) + "#";
            end
        end


        function packets = extractPacketsFromBuffer(app)

            packets = {};
        
            START_BYTE = uint8(123);
            STOP_BYTE  = uint8(125);

            % Hard safety: prevent RX buffer runaway
            if numel(app.RxBuffer) > 10000
                app.RxBuffer = zeros(0,1,'uint8');
                app.logEvent("[PARSER] RX buffer overflow reset");
                return
            end
        
            while true
        
                % Need at least 5 bytes for:
                % [123 123 type addr payloadLen]
                if numel(app.RxBuffer) < 5
                    return
                end
        
                % Find first valid header 123 123
                hdrIdx = find(app.RxBuffer(1:end-1) == START_BYTE & ...
                              app.RxBuffer(2:end)   == START_BYTE, 1, 'first');
        
                if isempty(hdrIdx)
                    % No header found at all -> keep only last byte in case it is 123
                    if ~isempty(app.RxBuffer)
                        if app.RxBuffer(end) == START_BYTE
                            app.RxBuffer = app.RxBuffer(end);
                        else
                            app.RxBuffer = zeros(0,1,'uint8');
                        end
                    end
                    return
                end
        
                % Drop junk before header
                if hdrIdx > 1
                    dropped = hdrIdx - 1;
                    app.RxBuffer = app.RxBuffer(hdrIdx:end);
                    app.logEvent("[PARSER] Dropped " + string(dropped) + " junk bytes before header");
                end
        
                % Re-check minimum header size after trimming
                if numel(app.RxBuffer) < 5
                    return
                end
        
                % Header layout:
                % 1: start
                % 2: start
                % 3: message type
                % 4: source address
                % 5: payload length
                payloadLen = double(app.RxBuffer(5));
        
                % Node code uses:
                % numStopBytes = 1 + mod(payloadLen,2)
                numStopBytes = 1 + mod(payloadLen, 2);
        
                totalLen = 5 + payloadLen + numStopBytes;
        
                % Wait for full frame if incomplete
                if numel(app.RxBuffer) < totalLen
                    return
                end
        
                candidate = app.RxBuffer(1:totalLen);
        
                % Validate stop bytes
                stopBytes = candidate(end-numStopBytes+1:end);
                if ~all(stopBytes == STOP_BYTE)
                    % Header was false-positive or frame corrupted -> drop first byte and retry
                    app.logEvent("[PARSER] Invalid stop byte(s), resyncing");
                    app.RxBuffer = app.RxBuffer(2:end);
                    continue
                end
        
                % Valid full frame
                packets{end+1} = candidate; %#ok<AGROW>
        
                % Remove extracted frame and continue
                app.RxBuffer = app.RxBuffer(totalLen+1:end);
            end
        end

        function decodedPkt = decodePacketFrame(app, frame)

            % frame layout:
            % [123 123 msgType source payloadLen payload... stop...]
            msgType    = double(frame(3));
            sourceAddr = double(frame(4));
            payloadLen = double(frame(5));
            payload    = frame(6 : 5 + payloadLen);
        
            decodedPkt = struct();
            decodedPkt.MessageType = msgType;
            decodedPkt.SourceAddr  = sourceAddr;
            decodedPkt.Source      = "mfc" + string(sourceAddr);
            decodedPkt.PayloadLen  = payloadLen;
            decodedPkt.LocalTime   = datetime('now');
            decodedPkt.Fields      = struct();
            decodedPkt.Units       = struct();
        
            switch msgType
                case 0
                    decodedPkt.PacketType = "Averaged";
                    [decodedPkt.Fields, decodedPkt.Units] = app.decodeAveragedPayload(payload);
        
                case 1
                    decodedPkt.PacketType = "Instantaneous";
                    [decodedPkt.Fields, decodedPkt.Units] = app.decodeInstantaneousPayload(payload);
        
                case 2
                    decodedPkt.PacketType = "Diagnostic";
                    [decodedPkt.Fields, decodedPkt.Units] = app.decodeDiagnosticPayload(payload);
        
                otherwise
                    decodedPkt.PacketType = "Unknown(" + string(msgType) + ")";
                    decodedPkt.Fields.raw_payload = mat2str(payload(:).');
                    decodedPkt.Units.raw_payload  = "";
            end
        end

        function [fields, units] = decodeInstantaneousPayload(app, p)

            p = p(:);
            if numel(p) ~= 37
                error("Instantaneous payload length mismatch: expected 37, got %d", numel(p));
            end
        
            i = 1;
            fields = struct();
            units  = struct();
        
            [fields.mfc_id, i]         = app.readU8(p, i);    units.mfc_id = "";
            [fields.timestamp_unix, i] = app.readU32(p, i);   units.timestamp_unix = "s";
            [fields.voltage_mfc, i]    = app.readF32(p, i);   units.voltage_mfc = "V";
            [fields.current_mfc, i]    = app.readF32(p, i);   units.current_mfc = "A";
            [fields.voltage_ctl, i]    = app.readF32(p, i);   units.voltage_ctl = "V";
            [fields.current_ctl, i]    = app.readF32(p, i);   units.current_ctl = "A";
            [fields.flow_rate, i]      = app.readF32(p, i);   units.flow_rate = "";
            [fields.bottle_hum, i]     = app.readF32(p, i);   units.bottle_hum = "%";
            [fields.bottle_temp, i]    = app.readF32(p, i);   units.bottle_temp = "C";
            [fields.water_temp, i]     = app.readF32(p, i);   units.water_temp = "C";
        end

        function [fields, units] = decodeAveragedPayload(app, p) 

            p = p(:);
            if numel(p) ~= 47
                error("Averaged payload length mismatch: expected 47, got %d", numel(p));
            end
        
            i = 1;
            fields = struct();
            units  = struct();
        
            [fields.mfc_id, i]                    = app.readU8(p, i);   units.mfc_id = "";
            [fields.timestamp_unix_beginning, i]  = app.readU32(p, i);  units.timestamp_unix_beginning = "s";
            [fields.timestamp_unix_ending, i]     = app.readU32(p, i);  units.timestamp_unix_ending = "s";
            [fields.num_frames_sampled, i]        = app.readU16(p, i);  units.num_frames_sampled = "";
            [fields.num_valid_frames, i]          = app.readU16(p, i);  units.num_valid_frames = "";
            [fields.num_frames_with_nonzero_flow, i] = app.readU16(p, i); units.num_frames_with_nonzero_flow = "";
            [fields.total_pumped_volume, i]       = app.readF32(p, i);  units.total_pumped_volume = "mL";
            [fields.voltage_mfc, i]               = app.readF32(p, i);  units.voltage_mfc = "V";
            [fields.current_mfc, i]               = app.readF32(p, i);  units.current_mfc = "A";
            [fields.voltage_ctl, i]               = app.readF32(p, i);  units.voltage_ctl = "V";
            [fields.current_ctl, i]               = app.readF32(p, i);  units.current_ctl = "A";
            [fields.bottle_hum, i]                = app.readF32(p, i);  units.bottle_hum = "%";
            [fields.bottle_temp, i]               = app.readF32(p, i);  units.bottle_temp = "C";
            [fields.water_temp, i]                = app.readF32(p, i);  units.water_temp = "C";
        end

        function [fields, units] = decodeDiagnosticPayload(app, p) 


            p = p(:);
            if numel(p) ~= 24
                error("Diagnostic payload length mismatch: expected 24, got %d", numel(p));
            end
        
            i = 1;
            fields = struct();
            units  = struct();
        
            [fields.mfc_id, i]              = app.readU8(p, i);   units.mfc_id = "";
            [fields.timestamp_unix, i]      = app.readU32(p, i);  units.timestamp_unix = "s";
            [fields.next_pump_time_unix, i] = app.readU32(p, i);  units.next_pump_time_unix = "s";
            [fields.relay_io_status_word, i] = app.readU16(p, i); units.relay_io_status_word = "";
            [fields.mppc_resistor_value, i] = app.readU16(p, i);  units.mppc_resistor_value = "ohm";
            [fields.state_machine_state, i] = app.readU8(p, i);   units.state_machine_state = "";
            [fields.pumping_interval, i]    = app.readU16(p, i);  units.pumping_interval = "s";
            [fields.set_pumping_volume, i]  = app.readU16(p, i);  units.set_pumping_volume = "mL";
            [fields.set_pumping_time, i]    = app.readU16(p, i);  units.set_pumping_time = "s";
            [fields.total_volume_pumped, i] = app.readU32(p, i);  units.total_volume_pumped = "mL";
        end
        function ok = sendPayloadToTarget(app, target, payload)
            ok = false;
        
            if app.EmergencyActive
                app.setConnectionStatus("Command blocked: emergency shutdown active");
                return
            end
        
            payload = string(payload);
            target  = string(target);
        
            % Source addressing comes from config/sources.json. For LED effects,
            % broadcast/all expands into physical module addresses instead of 99.
            if lower(strtrim(target)) == "all"
                targets = app.physicalSourceAddressesLite();
            else
                addr = app.sourceToAddressLite(target);
                if isnan(addr)
                    app.setConnectionStatus("Unknown target: " + target);
                    return
                end
                targets = addr;
            end
        
            ok = true;
            for k = 1:numel(targets)
                cmd = "$" + string(targets(k)) + payload + "#";
                ok = ok && app.sendRawCommand(cmd);
            end
        end


        function cmd = buildMFCCommand(app, mfcNum, payload)

            mfcNum = string(mfcNum);
            payload = string(payload);
        
            if strlength(mfcNum) == 0 || strlength(payload) == 0
                cmd = "";
                return
            end
        
            cmd = "$" + mfcNum + payload + "#";
        end

        function ok = sendLEDCommand(app, target, color, state)
            ok = false;
        
            if app.EmergencyActive
                app.setConnectionStatus("LED command blocked: emergency shutdown active");
                return
            end
        
            target = upper(string(target));
            color  = upper(string(color));
            state  = upper(string(state));
        
            if color == "RED" && state == "ON"
                ok = app.sendPayloadToTarget(target, "R91");
        
            elseif color == "RED" && state == "OFF"
                ok = app.sendPayloadToTarget(target, "R90");
        
            elseif color == "GREEN" && state == "ON"
                ok = app.sendPayloadToTarget(target, "R81");
        
            elseif color == "GREEN" && state == "OFF"
                ok = app.sendPayloadToTarget(target, "R80");
        
            elseif color == "ALL" && state == "OFF"
                ok1 = app.sendPayloadToTarget(target, "R90");
                pause(0.01);
                ok2 = app.sendPayloadToTarget(target, "R80");
                ok = ok1 && ok2;
        
            elseif color == "ALL" && state == "ON"
                ok1 = app.sendPayloadToTarget(target, "R91");
                pause(0.01);
                ok2 = app.sendPayloadToTarget(target, "R81");
                ok = ok1 && ok2;
        
            else
                app.setConnectionStatus("Unknown LED command combination");
                return
            end
        
            if ok
                app.logEvent("[LED] Target=" + target + ", Color=" + color + ", State=" + state);
            end
         end

        % ---------- ---------- ---------- ---------- ---------- ----------
        % Helper functions
        % Page 2, sampling variations and update entries in table
        function startContinuousPacketSampling(app)

            source = app.getSelectedPacketSource();
            pktType = app.getSelectedPacketType();

            if ~app.IsAcqClockRunning
                app.startGlobalAcqClock();
            end
    
            if strlength(source) == 0
                app.setConnectionStatus("Select a source first");
                app.SampleContinuouslyButton.Value = false;
                return
            end
    
            if strlength(pktType) == 0
                app.setConnectionStatus("Select a packet type first");
                app.SampleContinuouslyButton.Value = false;
                return
            end
    
            if isempty(app.PacketRequestTimer) || ~isvalid(app.PacketRequestTimer)
                app.PacketRequestTimer = timer( ...
                    'ExecutionMode', 'fixedRate', ...
                    'Period', 1.0, ...
                    'BusyMode', 'drop', ...
                    'TimerFcn', @(~,~)app.sendSelectedPacketRequest() );
            else
                stop(app.PacketRequestTimer);
            end
    
            start(app.PacketRequestTimer);
            app.logEvent("[PACKET REQ] Continuous sampling started: Source=" + source + ", Type=" + pktType);
        end

        function stopContinuousPacketSampling(app)

            if ~isempty(app.PacketRequestTimer)
                try
                    if isvalid(app.PacketRequestTimer)
                        stop(app.PacketRequestTimer);
                    end
                catch
                end
            end
            app.clearLoggerLiveTree;
    
            app.logEvent("[PACKET REQ] Continuous sampling stopped");
        end

        function rows = packetToTableRows(app, decodedPkt)
            rows = cell(0,6);
    
            if ~isfield(decodedPkt, 'Fields') || isempty(decodedPkt.Fields)
                return
            end
    
            fieldNames = fieldnames(decodedPkt.Fields);
    
            localTimeStr = char(string(datetime('now','Format','HH:mm:ss.SSS')));
    
            for k = 1:numel(fieldNames)
                f = fieldNames{k};
    
                val = decodedPkt.Fields.(f);
    
                if isnumeric(val) || islogical(val)
                    valueStr = num2str(val);
                elseif isstring(val)
                    valueStr = char(val);
                elseif ischar(val)
                    valueStr = val;
                else
                    valueStr = "<non-displayable>";
                end
    
                unitStr = "";
                if isfield(decodedPkt, 'Units') && isstruct(decodedPkt.Units)
                    if isfield(decodedPkt.Units, f)
                        unitStr = string(decodedPkt.Units.(f));
                    end
                end
    
                rows(end+1,:) = { ...
                    f, ...
                    valueStr, ...
                    char(unitStr), ...
                    char(string(decodedPkt.PacketType)), ...
                    char(string(decodedPkt.Source)), ...
                    localTimeStr ...
                    };
            end
        end

        function appendRowsToPacketTable(app, newRows)

            if isempty(newRows)
                return
            end
    
            oldData = app.UITable.Data;
    
            if isempty(oldData)
                oldData = cell(0,6);
            end
    
            allData = [oldData; newRows];
    
            if size(allData,1) > app.MaxPacketTableRows
                allData = allData(end-app.MaxPacketTableRows+1:end, :);
            end
    
            app.UITable.Data = allData;
            drawnow limitrate
        end

        % ---------- ---------- ---------- ---------- ---------- ----------
        % Helper functions
        % Local event notifying, status updating and LED indicators
        function logEvent(app, msg)

            t = string(datetime('now','Format','HH:mm:ss.SSS'));
            newLine = msg + "[" + t + "] ";
        
            oldVal = app.SystemStatusTextArea.Value;
        
            if isempty(oldVal)
                oldVal = {};
            elseif ischar(oldVal)
                oldVal = {oldVal};
            elseif isstring(oldVal)
                oldVal = cellstr(oldVal);
            end
        
            newVal = [oldVal; {char(newLine)}];
            newVal = app.trimLogLines(newVal, app.MaxSystemLogLines);
        
            app.SystemStatusTextArea.Value = newVal;
        
            drawnow limitrate
        end

        function blinkPacketLamp(app)

            % Turn packet lamp green immediately
            app.PacketStatusLamp.Color = [0 1 0];
    
            % Create timer if needed
            if isempty(app.PacketLampTimer) || ~isvalid(app.PacketLampTimer)
                app.PacketLampTimer = timer( ...
                    'ExecutionMode', 'singleShot', ...
                    'StartDelay', 0.5, ...
                    'TimerFcn', @(~,~)app.resetPacketLamp() );
            else
                try
                    stop(app.PacketLampTimer);
                catch
                end
                app.PacketLampTimer.StartDelay = 0.5;
            end
    
            start(app.PacketLampTimer);
    
        end

        function resetPacketLamp(app)
           
            % Only reset if app still exists
            try
                app.PacketStatusLamp.Color = [0.5 0.5 0.5];
            catch
            end
    
        end

        function setConnectionStatus(app, msg)
            app.ConnectionStatusTextArea.Value = {char(msg)};
            app.logEvent(string(msg));
        end

        function setSessionControls(app)

                if ~app.IsConnected
                    app.ConnectButton.Enable = 'on';
                    app.VerifyConnectionButton.Enable = 'off';
                    app.DisconnectButton.Enable = 'off';
                    app.FlushPortButton.Enable = 'off';
                    app.ResetandVerifyButton.Enable = 'off';
        
                    app.TurnonredLEDsButton.Enable = 'off';
                    app.TurnongreenLEDsButton.Enable = 'off';
                    app.LEDLarsonSequencerButton.Enable = 'off';
                    app.TurnoffLEDsButton.Enable = 'off';
        
                elseif app.IsConnected && ~app.IsVerified
                    app.ConnectButton.Enable = 'off';
                    app.VerifyConnectionButton.Enable = 'on';
                    app.DisconnectButton.Enable = 'on';
                    app.FlushPortButton.Enable = 'on';
                    app.ResetandVerifyButton.Enable = 'on';
        
                    app.TurnonredLEDsButton.Enable = 'off';
                    app.TurnongreenLEDsButton.Enable = 'off';
                    app.LEDLarsonSequencerButton.Enable = 'off';
                    app.TurnoffLEDsButton.Enable = 'off';
        
                else
                    app.ConnectButton.Enable = 'off';
                    app.VerifyConnectionButton.Enable = 'on';
                    app.DisconnectButton.Enable = 'on';
                    app.FlushPortButton.Enable = 'on';
                    app.ResetandVerifyButton.Enable = 'on';
        
                    app.TurnonredLEDsButton.Enable = 'on';
                    app.TurnongreenLEDsButton.Enable = 'on';
                    app.LEDLarsonSequencerButton.Enable = 'on';
                    app.TurnoffLEDsButton.Enable = 'on';
                end
        end

        function logMonitorEvent(app, msg)
            app.logEvent("[MONITOR] " + string(msg));
        end

        function clearAllSessionLogs(app)

            try
                app.SystemStatusTextArea.Value = {'[SYSTEM] Logs cleared'};
            catch
            end
        
            try
                app.LogsTextArea.Value = {'[PLOTTER] Logs cleared'};
            catch
            end
        
            try
                app.ConnectionStatusTextArea.Value = {'Logs cleared'};
            catch
            end
        
            try
                app.StatusTextArea.Value = {'Logs cleared'};
            catch
            end
        end

        % ---------- ---------- ---------- ---------- ---------- ----------
        % Helper functions
        % App session and connection
        function markVerified(app, tf)
            app.IsVerified = logical(tf);
    
            if app.IsVerified
                app.ConnectionStateLamp.Color = [0 1 0];
                app.setConnectionStatus("Connection verified");
            else
                app.ConnectionStateLamp.Color = [1 0 0];
                app.setConnectionStatus("Verification failed");
            end
    
            app.setSessionControls();
        end

        function clearRuntimeState(app)

            % Stop timers
            if ~isempty(app.PacketRequestTimer)
                try
                    if isvalid(app.PacketRequestTimer)
                        stop(app.PacketRequestTimer);
                    end
                catch
                end
            end
        
            if ~isempty(app.PacketLampTimer)
                try
                    if isvalid(app.PacketLampTimer)
                        stop(app.PacketLampTimer);
                    end
                catch
                end
            end
        
            % Reset state flags
            app.IsVerified = false;
            app.PacketCounter = 0;
            app.RxBuffer = zeros(0,1,'uint8');
        
            % Reset lamps
            app.ConnectionStateLamp.Color = [1 0 0];
            app.PacketStatusLamp.Color = [0.5 0.5 0.5];
        
            % Reset packet UI
            app.UITable.Data = cell(0,6);
        
            if isprop(app,'packetsTextArea')
                app.packetsTextArea.Value = {'0'};
            end
        
            % Stop continuous sampling button if active
            try
                app.SampleContinuouslyButton.Value = false;
            catch
            end

            app.stopRequestScheduler();
            app.stopLoggerAutosaveTimer();
            app.flushLoggerToDisk();
            app.stopGlobalAcqClock();
            app.initializePacketBuffers();
            app.stopScheduleEventTimer();
        end

        function resetAppWindows(app)

            % Connection status
            app.ConnectionStatusTextArea.Value = {'Not connected'};
        
            % Packet table
            app.UITable.Data = cell(0,6);
        
            % Optional packet selector defaults
            try
                app.PacketTypeDropDown.Value = app.PacketTypeDropDown.Items{1};
            catch
            end
        
            try
                if ~isempty(app.ProductArrayListBox.Items)
                    app.ProductArrayListBox.Value = app.ProductArrayListBox.Items{1};
                end
            catch
            end
        
            % Optional global logs:
            % either keep history or clear it
            % I recommend keeping one line after reset
            app.SystemStatusTextArea.Value = {'[Reset] App cleared'};
        end

        function closeSerialConnection(app)

            try
                if ~isempty(app.SerialObj)
                    configureCallback(app.SerialObj, "off");
                    flush(app.SerialObj);
                    delete(app.SerialObj);
                end
            catch ME
                app.logEvent("[WARN] Serial close issue: " + string(ME.message));
            end
        
            app.SerialObj = [];
            app.IsConnected = false;
            app.IsVerified = false;
        end

        function ok = openSerialConnection(app)

            ok = false;
        
            port = strtrim(string(app.COMPortEditField.Value));
            rawBaud = app.BaudRateEditField.Value;
        
            if ischar(rawBaud) || isstring(rawBaud)
                baud = str2double(rawBaud);
            else
                baud = double(rawBaud);
            end
        
            if strlength(port) == 0
                app.setConnectionStatus("Set COM port ID first");
                return
            end
        
            if ~isscalar(baud) || isnan(baud) || baud <= 0
                app.setConnectionStatus("Invalid baud rate");
                return
            end
        
            baud = round(baud);
        
            try
                app.SerialObj = serialport(char(port), baud);
                configureTerminator(app.SerialObj, "LF");
                flush(app.SerialObj);
                configureCallback(app.SerialObj, "byte", 1, @(src,evt)app.onSerialData(src,evt));
        
                app.IsConnected = true;
                app.IsVerified = false;
                ok = true;
        
            catch ME
                app.SerialObj = [];
                app.IsConnected = false;
                app.IsVerified = false;
                app.setConnectionStatus("Connection failed: " + string(ME.message));
            end
        end

        function ok = runVerifySequence(app)

            ok = false;
        
            if ~app.IsConnected || isempty(app.SerialObj)
                app.setConnectionStatus("Cannot verify: not connected");
                return
            end
        
            app.setConnectionStatus("Sending verification request...");
        
            % Replace later with your real verify command
            txOK = app.sendRawCommand("VERIFY_CHECKSUM");
        
            if ~txOK
                return
            end
        
            % Temporary behavior
            pause(0.1);
            app.markVerified(true);
            ok = true;
        end

        function onSerialData(app, src, ~)
            try
                n = src.NumBytesAvailable;
                if n <= 0
                    return
                end
        
                data = read(src, n, "uint8");
                data = data(:);   % force column vector
        
                % Append into persistent RX buffer
                app.RxBuffer(end+1:end+numel(data),1) = data;
        
                app.logEvent("[RX] Appended " + string(numel(data)) + ...
                             " bytes, buffer=" + string(numel(app.RxBuffer)));
        
                % Extract every complete packet currently available
                packets = app.extractPacketsFromBuffer();
        
                for k = 1:numel(packets)
                    decodedPkt = app.decodePacketFrame(packets{k});
                    app.handleDecodedPacket(decodedPkt);
                end
        
            catch ME
                app.logEvent("RX callback error: " + string(ME.message));
            end
        end

        function ok = sendRawCommand(app, cmd)
            ok = false;
        
            if ~app.IsConnected || isempty(app.SerialObj)
                app.setConnectionStatus("Cannot send command: not connected");
                return
            end
        
            try
                if isstring(cmd) || ischar(cmd)
                    out = uint8(char(cmd));
                    write(app.SerialObj, out, "uint8");
                    app.logEvent("TX: " + string(cmd));
                else
                    write(app.SerialObj, cmd, "uint8");
                    app.logEvent("TX: <uint8 payload>");
                end
        
                ok = true;
        
            catch ME
                app.setConnectionStatus("Write failed: " + string(ME.message));
            end
        end
        
        % ---------- ---------- ---------- ---------- ---------- ----------
        % Helper functions
        % Packet data conversion, uint8, uint16, uint32, float
        function [v, nextIdx] = readU8(app, b, idx) %#ok<INUSD>
            v = uint8(b(idx));
            nextIdx = idx + 1;
        end
        
        function [v, nextIdx] = readU16(app, b, idx) %#ok<INUSD>
            v = typecast(uint8(b(idx:idx+1)), 'uint16');
            v = double(v);
            nextIdx = idx + 2;
        end
        
        function [v, nextIdx] = readU32(app, b, idx) %#ok<INUSD>
            v = typecast(uint8(b(idx:idx+3)), 'uint32');
            v = double(v);
            nextIdx = idx + 4;
        end
        
        function [v, nextIdx] = readF32(app, b, idx) %#ok<INUSD>
            v = typecast(uint8(b(idx:idx+3)), 'single');
            v = double(v);
            nextIdx = idx + 4;
        end


        % ---------- ---------- ---------- ---------- ---------- ----------
        % Helper functions
        % Page 3, packet request menu, signal browser options 
        function pktTypes = getCheckedPacketTypes(app)
            % Monitor packet type selector = Tree_5.
            % Values come from config/commands.json via NodeData.
            pktTypes = app.getCheckedTreeValuesLite("Tree_5");
        end
        function sources = getCheckedSources(app)
            % Monitor source selector = Tree_6.
            % Values come from config/sources.json via NodeData.
            sources = app.getCheckedTreeSourcesLite("Tree_6");
        end


        function plan = buildMonitorRequestPlan(app, pktTypes, sources)

            pktTypes = unique(lower(string(pktTypes)), 'stable');
            sources  = unique(lower(string(sources)), 'stable');
        
            plan = {};
        
            for i = 1:numel(sources)
                for j = 1:numel(pktTypes)
                    plan{end+1,1} = struct( ...
                        'Source', sources(i), ...
                        'PacketType', pktTypes(j));
                end
            end
        end

        function clearSignalBrowser(app)

            try
                delete(app.Tree_2.Children);
            catch
            end

            try
                delete(app.Tree_7.Children);
            catch
            end
        
            app.ActiveSignalCatalog = struct();
        
            % Keep tree visible/alive; do not use Enable for plot lock
            try
                app.Tree_2.CheckedNodes = [];
            catch
            end
            % Keep tree visible/alive; do not use Enable for plot lock
            try
                app.Tree_7.CheckedNodes = [];
            catch
            end

            app.packetsTextArea.Value = [''];
            app.packetsTextArea_2.Value = [''];
            app.packetsTextArea_3.Value = [''];

        end

        function resetMonitorRequestState(app)

            app.MonitorPacketCounter = 0;
            app.MonitorRequestIndex = 1;
            app.ActiveRequestedPacketTypes = strings(0,1);
            app.ActiveRequestedSources = strings(0,1);
            app.MonitorRequestPlan = {};
            app.IsMonitorStreaming = false;
            app.ActiveSignalCatalog = struct();
    
            app.clearSignalBrowser();
    
            try
                app.packetsTextArea_2.Value = {'0'};
            catch
            end
        end

        function updateMonitorPacketCount(app)
            try
                app.packetsTextArea_2.Value = {num2str(app.MonitorPacketCounter)};
            catch
            end
        end

        function ok = sendSingleMonitorRequest(app, source, pktType)

            ok = false;
        
            if ~app.IsVerified
                app.setConnectionStatus("Verify connection before requesting monitor packets");
                return
            end
        
            cmd = app.buildPacketRequestCommand(source, pktType);
        
            if strlength(cmd) == 0
                app.logMonitorEvent("Failed to build request command");
                return
            end
        
            ok = app.sendRawCommand(cmd);
        
            if ok
                app.logMonitorEvent("REQ " + source + " " + pktType);
            end
        end

        function stepMonitorRequestPlan(app)

            if ~app.IsMonitorStreaming
                return
            end
        
            if app.isStopPacketsActive()
                return
            end
        
            if isempty(app.MonitorRequestPlan)
                return
            end
        
            if app.MonitorRequestIndex > numel(app.MonitorRequestPlan)
                app.MonitorRequestIndex = 1;
            end
        
            item = app.MonitorRequestPlan{app.MonitorRequestIndex};
        
            app.sendSingleMonitorRequest(item.Source, item.PacketType);
        
            app.MonitorRequestIndex = app.MonitorRequestIndex + 1;
        end

        function startMonitorRequests(app)

            pktTypes = app.getCheckedPacketTypes();
            sources  = app.getCheckedSources();
        
            if ~app.IsAcqClockRunning
                app.startGlobalAcqClock();
            end
        
            if isempty(pktTypes)
                app.setConnectionStatus("Select at least one packet type");
                return
            end
        
            if isempty(sources)
                app.setConnectionStatus("Select at least one MFC source");
                return
            end
        
            app.clearMonitorWindow();

            % Do not clear logger browser here; let it subscribe too.
            app.activateSharedSignalBrowsers(pktTypes, sources);
            
            try
                app.StopPacketsButton.Value = false;
                app.StopPacketsButton_2.Value = false;
            catch
            end
            
            app.configureRequestSchedulerFromMonitorSelection(pktTypes, sources);
            app.startRequestScheduler();
            
            app.logMonitorEvent("Started scheduler-based shared requests");
            app.enableLoggerSignalBrowser();
        end

        function stopMonitorRequests(app)
            app.stopSharedPacketRequests();
        
            app.MonitorPacketCounter = 0;
            app.updateMonitorPacketCount();
            app.clearLoggerLiveTree
        
            app.logMonitorEvent("Shared packet requests stopped from Monitor tab");
        end

        function registerMonitorSignalPacket(app, decodedPkt)
        
            if ~app.IsMonitorStreaming
                return
            end
        
            pktType = lower(string(decodedPkt.PacketType));
            source  = lower(string(decodedPkt.Source));
        
            if ~any(pktType == app.ActiveRequestedPacketTypes)
                return
            end
        
            if ~any(source == app.ActiveRequestedSources)
                return
            end
        
            if ~isfield(decodedPkt, 'Fields') || isempty(decodedPkt.Fields)
                return
            end
        
            f = fieldnames(decodedPkt.Fields);
        
            app.MonitorPacketCounter = app.MonitorPacketCounter + 1;
            app.updateMonitorPacketCount();
        
            pktTypeField = matlab.lang.makeValidName(char(pktType));
            sourceField  = matlab.lang.makeValidName(char(source));
        
            if ~isfield(app.ActiveSignalCatalog, pktTypeField)
                app.ActiveSignalCatalog.(pktTypeField) = struct();
            end
        
            oldFields = {};
            if isfield(app.ActiveSignalCatalog.(pktTypeField), sourceField)
                oldFields = app.ActiveSignalCatalog.(pktTypeField).(sourceField);
            end
        
            mergedFields = unique([oldFields(:); f(:)], 'stable');
            app.ActiveSignalCatalog.(pktTypeField).(sourceField) = mergedFields;
        
            % Incrementally update the visible tree
            app.updateMonitorTreeIncremental(pktTypeField, sourceField, mergedFields);
        end

        function refreshSignalBrowserTree(app)

            % Clear current tree contents
            try
                delete(app.Tree_2.Children);
            catch
            end
        
            cat = app.ActiveSignalCatalog;
            typeNames = fieldnames(cat);
        
            if isempty(typeNames)
                app.Tree_2.Enable = 'off';
                app.logEvent("[MONITOR DBG] Tree_2 remains empty");
                return
            end
        
            app.Tree_2.Enable = 'on';
        
            for i = 1:numel(typeNames)
                pktTypeField = typeNames{i};
        
                typeNode = uitreenode(app.Tree_2);
                typeNode.Text = pktTypeField;
        
                srcStruct = cat.(pktTypeField);
                srcNames = fieldnames(srcStruct);
        
                for j = 1:numel(srcNames)
                    srcField = srcNames{j};
        
                    srcNode = uitreenode(typeNode);
                    srcNode.Text = srcField;
        
                    fields = srcStruct.(srcField);
        
                    for k = 1:numel(fields)
                        fieldNode = uitreenode(srcNode);
                        fieldNode.Text = fields{k};
                    end
                end
            end
        
            % Expand all levels
            try
                expand(app.Tree_2);
            catch
            end
        
            app.logEvent("[MONITOR DBG] Tree_2 refreshed with " + string(numel(typeNames)) + " packet groups");
        end

        function tf = isStopPacketsActive(app)
            try
                tf = logical(app.StopPacketsButton.Value);
            catch
                tf = false;
            end
        end

        function sig = buildMonitorSelectionSignature(app, pktTypes, sources)

            pktTypes = sort(lower(string(pktTypes)));
            sources  = sort(lower(string(sources)));
        
            sig = "T:" + strjoin(pktTypes, "|") + ";S:" + strjoin(sources, "|");
        end

        function invalidateMonitorCatalog(app)
        
            app.ActiveSignalCatalog = struct();
            app.MonitorPacketCounter = 0;
            app.MonitorTreeDirty = true;
            app.MonitorTreeBuilt = false;
        
            try
                delete(app.Tree_2.Children);
            catch
            end
        
            app.Tree_2.Enable = 'off';
        
            try
                app.packetsTextArea_2.Value = {'0'};
            catch
            end
        
            app.logMonitorEvent("Selection changed");
        end

        function buildStableMonitorTree(app)

            try
                delete(app.Tree_2.Children);
            catch
            end
        
            cat = app.ActiveSignalCatalog;
            typeNames = fieldnames(cat);
        
            if isempty(typeNames)
                app.Tree_2.Enable = 'off';
                return
            end
        
            app.Tree_2.Enable = 'on';
        
            for i = 1:numel(typeNames)
                pktTypeField = typeNames{i};
                typeNode = uitreenode(app.Tree_2, 'Text', pktTypeField);
        
                srcStruct = cat.(pktTypeField);
                srcNames = fieldnames(srcStruct);
        
                for j = 1:numel(srcNames)
                    srcField = srcNames{j};
                    srcNode = uitreenode(typeNode, 'Text', srcField);
        
                    fields = srcStruct.(srcField);
                    for k = 1:numel(fields)
                        uitreenode(srcNode, 'Text', fields{k});
                    end
                end
            end
        
            try
                expand(app.Tree_2);
            catch
            end
        end

        function clearMonitorWindow(app)

            % Stop monitor streaming state
            app.IsMonitorStreaming = false;
            app.MonitorRequestPlan = {};
            app.MonitorRequestIndex = 1;
            app.ActiveRequestedPacketTypes = strings(0,1);
            app.ActiveRequestedSources = strings(0,1);
            app.ActiveSignalCatalog = struct();
            app.MonitorPacketCounter = 0;
        
            % Stop timer
            if ~isempty(app.MonitorRequestTimer)
                try
                    if isvalid(app.MonitorRequestTimer)
                        stop(app.MonitorRequestTimer);
                    end
                catch
                end
            end
        
            % Reset stop state button if present
            try
                app.StopPacketsButton.Value = false;
            catch
            end
        
            % Clear tree
            try
                delete(app.Tree_2.Children);
            catch
            end
            app.Tree_2.Enable = 'off';
        
            % Reset packet count display
            try
                app.packetsTextArea_2.Value = {'0'};
            catch
            end
        
            app.MonitorSelectionSignature = "";
            app.MonitorTreeBuilt = false;
            app.MonitorTreeDirty = true;

            app.logMonitorEvent("Cleared");
        end

        function node = findChildNodeByText(app, parentNode, txt) %#ok<INUSD>
        
            node = [];
        
            kids = parentNode.Children;
            for k = 1:numel(kids)
                if strcmp(string(kids(k).Text), string(txt))
                    node = kids(k);
                    return
                end
            end
        end
  
        function node = ensureTopLevelNode(app, txt)

            node = app.findChildNodeByText(app.Tree_2, txt);
        
            if isempty(node)
                node = uitreenode(app.Tree_2, 'Text', txt);
            end
        end

        function node = ensureChildNode(app, parentNode, txt)

            node = app.findChildNodeByText(parentNode, txt);
        
            if isempty(node)
                node = uitreenode(parentNode, 'Text', txt);
            end
        end

        function updateMonitorTreeIncremental(app, pktTypeField, sourceField, fields)

            app.Tree_2.Enable = 'on';
        
            % packet type node
            typeNode = app.ensureTopLevelNode(pktTypeField);
        
            % source node under packet type
            sourceNode = app.ensureChildNode(typeNode, sourceField);
        
            % field nodes under source
            for k = 1:numel(fields)
                app.ensureChildNode(sourceNode, fields{k});
            end
        
            try
                expand(typeNode);
                % expand(sourceNode);
            catch
            end
        end

        function applyMonitorSelectionChange(app)

            pktTypes = app.getCheckedPacketTypes();
            sources  = app.getCheckedSources();
        
            % If nothing is selected, clear monitor UI and stop using old plan
            if isempty(pktTypes) || isempty(sources)
                app.ActiveRequestedPacketTypes = strings(0,1);
                app.ActiveRequestedSources = strings(0,1);
                app.MonitorRequestPlan = {};
                app.MonitorRequestIndex = 1;
        
                app.clearSignalBrowser();
                app.MonitorPacketCounter = 0;
                app.updateMonitorPacketCount();
        
                app.logEvent("[MONITOR] Selection changed");
                return
            end
        
            % Update active selection immediately
            app.ActiveRequestedPacketTypes = lower(string(pktTypes));
            app.ActiveRequestedSources     = lower(string(sources));
            app.MonitorRequestPlan         = app.buildMonitorRequestPlan(pktTypes, sources);
            app.MonitorRequestIndex        = 1;
        
            % Clear old catalog/tree so Tree_2 reflects new level-1 selection
            app.ActiveSignalCatalog = struct();
            app.clearSignalBrowser();
            app.MonitorPacketCounter = 0;
            app.updateMonitorPacketCount();

            app.refreshMonitorSignalBrowserFromConfigLite();
        
            app.logEvent("[MONITOR] Selection changed");
        end

        % ---------- ---------- ---------- ---------- ---------- ----------
        % Helper functions
        % Plotting, figure management and event update
        function logPlotterEvent(app, msg)
            line = "[PLOTTER] " + string(msg);
        
            % Global log
            app.logEvent(line);
        
            % Local plotter log
            try
                oldVal = app.LogsTextArea.Value;
                if isempty(oldVal)
                    oldVal = {};
                elseif ischar(oldVal)
                    oldVal = {oldVal};
                elseif isstring(oldVal)
                    oldVal = cellstr(oldVal);
                end
        
                newVal = [oldVal; {char(line)}];
                newVal = app.trimLogLines(newVal, app.MaxPlotterLogLines);
        
                app.LogsTextArea.Value = newVal;
            catch
            end
        end

        function refreshActiveFiguresListListBox(app)

            names = fieldnames(app.PlotterRegistry);
        
            if isempty(names)
                app.ActiveFiguresListListBox.Items = {};
                try
                    app.ActiveFiguresListListBox.Value = {};
                catch
                end
                return
            end
        
            displayItems = strings(numel(names),1);
            for k = 1:numel(names)
                displayItems(k) = app.PlotterRegistry.(names{k}).Name;
            end
        
            app.ActiveFiguresListListBox.Items = cellstr(displayItems);
        
            try
                if isempty(app.ActiveFiguresListListBox.Value)
                    app.ActiveFiguresListListBox.Value = app.ActiveFiguresListListBox.Items{1};
                end
            catch
                app.ActiveFiguresListListBox.Value = app.ActiveFiguresListListBox.Items{1};
            end
        end

        function addNewPlotFigure(app)

            app.PlotterFigureCount = app.PlotterFigureCount + 1;
        
            figId = "Fig" + string(app.PlotterFigureCount);
            figName = "Figure " + string(app.PlotterFigureCount);
        
            app.PlotterRegistry.(figId) = struct( ...
                'Id', figId, ...
                'Name', figName, ...
                'Handle', [], ...
                'Axes', [], ...
                'SignalKeys', {{}}, ...
                'LineHandles', struct(), ...
                'IsActive', false, ...
                'SaveToJPEG', false, ...
                'XOffset', NaN, ...
                'LastShiftCount', 0);
        
            app.refreshActiveFiguresListListBox();
        
            % Auto-select newly added figure
            try
                app.ActiveFiguresListListBox.Value = char(figName);
            catch
            end
        
            % Allow Tree_2 selection now
            app.setTree2SelectionMode(true);
        
            app.updatePlotterControls();
            app.logPlotterEvent("Added " + figName + " and selected it");
        end

        function figField = getSelectedFigureField(app)

            figField = "";
        
            try
                selectedName = string(app.ActiveFiguresListListBox.Value);
            catch
                return
            end
        
            if strlength(selectedName) == 0
                return
            end
        
            names = fieldnames(app.PlotterRegistry);
        
            for k = 1:numel(names)
                if string(app.PlotterRegistry.(names{k}).Name) == selectedName
                    figField = string(names{k});
                    return
                end
            end
        end

        function signalKeys = getCheckedSignalKeysFromTree2(app)

            signalKeys = strings(0,1);
        
            checkedNodes = app.Tree_2.CheckedNodes;
            if isempty(checkedNodes)
                return
            end
        
            for k = 1:numel(checkedNodes)
                node = checkedNodes(k);
        
                try
                    parentNode = node.Parent;
                    grandNode  = parentNode.Parent;
                catch
                    continue
                end
        
                if isempty(parentNode) || isempty(grandNode)
                    continue
                end
        
                fieldName = string(node.Text);
                source    = string(parentNode.Text);
                pktType   = string(grandNode.Text);
        
                if strlength(fieldName) == 0 || strlength(source) == 0 || strlength(pktType) == 0
                    continue
                end
        
                key = lower(pktType) + "|" + lower(source) + "|" + fieldName;
                signalKeys(end+1,1) = key;
            end
        
            signalKeys = unique(signalKeys, 'stable');
        end

        function clearTree2CheckedNodes(app)
            try
                app.Tree_2.CheckedNodes = [];
            catch
            end
        end

        function updateSelectedFigureSignals(app)

            figField = app.getSelectedFigureField();
            if strlength(figField) == 0
                app.logPlotterEvent("No active figure selected");
                return
            end
        
            signalKeys = app.getCheckedSignalKeysFromTree2();
        
            app.logPlotterEvent("Checked signal count = " + string(numel(signalKeys)));
        
            if isempty(signalKeys)
                app.logPlotterEvent("No signals selected from Tree_2");
                return
            end
        
            existing = string(app.PlotterRegistry.(figField).SignalKeys);
            merged = unique([existing(:); signalKeys(:)], 'stable');
        
            app.PlotterRegistry.(figField).SignalKeys = cellstr(merged);
        
            app.logPlotterEvent(app.PlotterRegistry.(figField).Name + ...
                " assigned keys: " + strjoin(merged, ", "));
        
            % keep this if you want to clear only after successful assignment
            app.clearTree2CheckedNodes();
        
            app.updatePlotterControls();
            if app.canTareFigureXAxis(figField)
                app.tareFigureXAxis(figField);
            end
        end

        function updatePlotterControls(app)

            names = fieldnames(app.PlotterRegistry);
            hasFigure = ~isempty(names);
        
            if hasFigure
                app.StartplotterButton.Enable = 'on';
            else
                app.StartplotterButton.Enable = 'off';
            end
        
            try
                if hasFigure
                    app.UpdateselctedfigureButton.Enable = 'on';
                    app.ClearseletedfigureButton.Enable = 'on';
                    app.ClearallfiguresButton.Enable = 'on';
                else
                    app.UpdateselctedfigureButton.Enable = 'off';
                    app.ClearseletedfigureButton.Enable = 'off';
                    app.ClearallfiguresButton.Enable = 'off';
                end
            catch
            end
        end
       
        function label = signalKeyToLabel(app, key) %#ok<INUSD>
            parts = split(string(key), "|");
            if numel(parts) == 3
                label = parts(2) + " " + parts(3);
            else
                label = string(key);
            end
        end

        function prepareFigureLines(app, figField)

            if ~isfield(app.PlotterRegistry, figField)
                return
            end
        
            if ~isfield(app.PlotterRegistry.(figField), 'AxesByUnit')
                app.PlotterRegistry.(figField).AxesByUnit = struct();
            end
        
            if ~isfield(app.PlotterRegistry.(figField), 'LineHandles')
                app.PlotterRegistry.(figField).LineHandles = struct();
            end
        
            if ~isfield(app.PlotterRegistry.(figField), 'SignalUnitMap')
                app.PlotterRegistry.(figField).SignalUnitMap = struct();
            end
        
            app.openPlotFigureWindow(figField);
        
            keys = string(app.PlotterRegistry.(figField).SignalKeys);
            existing = app.PlotterRegistry.(figField).LineHandles;
            unitMap = app.PlotterRegistry.(figField).SignalUnitMap;
        
            [~, tsKey] = app.getTimestampSignalKeyForFigure(figField);
        
            for k = 1:numel(keys)
                key = keys(k);
        
                % Skip timestamp signal: it is X axis only
                if strlength(tsKey) > 0 && key == tsKey
                    continue
                end
        
                lhField = matlab.lang.makeValidName(char(key));
        
                if isfield(existing, lhField) && isgraphics(existing.(lhField))
                    continue
                end
        
                unitLabel = app.getUnitForSignalKey(key);
                unitMap.(lhField) = char(unitLabel);
        
                hAx = app.ensureAxesForUnit(figField, unitLabel);
                if isempty(hAx)
                    continue
                end
        
                hLine = plot(hAx, nan, nan, '-o', ...
                    'DisplayName', char(app.signalKeyToLabel(key)));
        
                existing.(lhField) = hLine;
                legend(hAx, 'show');
                % xlabel(hAx, 'timestamp\_unix');
                xlabel(hAx, 'Time since plot start (s)');
            end
        
            app.PlotterRegistry.(figField).LineHandles = existing;
            app.PlotterRegistry.(figField).SignalUnitMap = unitMap;
        end

        function updateSignalHistory(app, decodedPkt)

            pktType = lower(string(decodedPkt.PacketType));
            source  = lower(string(decodedPkt.Source));
        
            if ~isfield(decodedPkt, 'Fields') || isempty(decodedPkt.Fields)
                return
            end
        
            fNames = fieldnames(decodedPkt.Fields);
            tAct = app.getPacketDeviceTimestamp(decodedPkt);
        
            for k = 1:numel(fNames)
                f = fNames{k};
                val = decodedPkt.Fields.(f);
        
                if ~(isnumeric(val) || islogical(val))
                    continue
                end
        
                pktField = matlab.lang.makeValidName(char(pktType));
                srcField = matlab.lang.makeValidName(char(source));
                sigField = matlab.lang.makeValidName(char(f));
        
                if ~isfield(app.SignalHistory, pktField)
                    app.SignalHistory.(pktField) = struct();
                end
                if ~isfield(app.SignalHistory.(pktField), srcField)
                    app.SignalHistory.(pktField).(srcField) = struct();
                end
                if ~isfield(app.SignalHistory.(pktField).(srcField), sigField)
                    app.SignalHistory.(pktField).(srcField).(sigField).t = [];
                    app.SignalHistory.(pktField).(srcField).(sigField).y = [];
                    app.SignalHistory.(pktField).(srcField).(sigField).tDevice = [];
                end

                histRef = app.SignalHistory.(pktField).(srcField).(sigField);
                
                if strcmp(sigField, 'timestamp_unix')
                    if ~isempty(histRef.y) && val < histRef.y(end)
                        % Drop out-of-order timestamp
                        return
                    end
                end
        
                if isfield(decodedPkt, 'AppTimeSec')
                    tNow = decodedPkt.AppTimeSec;
                else
                    tNow = app.getCurrentAcqTimeSec();
                end
        
                app.SignalHistory.(pktField).(srcField).(sigField).t(end+1,1) = tNow;
                app.SignalHistory.(pktField).(srcField).(sigField).y(end+1,1) = double(val);
                app.SignalHistory.(pktField).(srcField).(sigField).tDevice(end+1,1) = tAct;
        
                app.trimSignalHistory(pktField, srcField, sigField);
            end
        end

        function openPlotFigureWindow(app, figField)

            if ~isfield(app.PlotterRegistry, figField)
                return
            end
        
            figEntry = app.PlotterRegistry.(figField);
        
            if ~isempty(figEntry.Handle) && isgraphics(figEntry.Handle)
                figure(figEntry.Handle);
                return
            end
        
            hFig = figure('Name', char(figEntry.Name), ...
                          'NumberTitle', 'off', ...
                          'HandleVisibility', 'callback');
        
            app.PlotterRegistry.(figField).Handle = hFig;
            app.PlotterRegistry.(figField).AxesByUnit = struct();
            app.PlotterRegistry.(figField).IsActive = true;
        
            app.logPlotterEvent("Opened " + app.PlotterRegistry.(figField).Name);
        end

        function clearLoggerLiveTree(app)
            % Clears Logger tab live signal tree.
            % Does not depend on any custom logging helper.
            % Does not clear logger source selector Tree_9 or packet selector Tree_8.
        
            try
                % Tree_7 = Logger live signal/parameter tree
                if isprop(app, "Tree_7") && isvalid(app.Tree_7)
        
                    try
                        app.Tree_7.CheckedNodes = matlab.ui.container.TreeNode.empty;
                    catch
                    end
        
                    try
                        app.Tree_7.SelectedNodes = matlab.ui.container.TreeNode.empty;
                    catch
                    end
        
                    try
                        delete(app.Tree_7.Children);
                    catch
                    end
                end
        
                % Optional: reset Logger packet count display
                if isprop(app, "packetsTextArea_3") && isvalid(app.packetsTextArea_3)
                    app.packetsTextArea_3.Value = "0";
                end
        
                % Optional direct log to SystemStatusTextArea, no helper required
                try
                    if isprop(app, "SystemStatusTextArea") && isvalid(app.SystemStatusTextArea)
                        old = string(app.SystemStatusTextArea.Value);
                        t = string(datetime("now", "Format", "HH:mm:ss.SSS"));
                        app.SystemStatusTextArea.Value = [old; "[" + t + "] [LOGGER] Live signal tree cleared"];
                    end
                catch
                end
        
            catch
                % Never allow logger-tree cleanup to break Stop Packets.
            end
        end

        function refreshAllPlotFigures(app)

            if ~app.PlotterIsRunning
                return
            end
        
            names = fieldnames(app.PlotterRegistry);
        
            for i = 1:numel(names)
                figField = names{i};
                figEntry = app.PlotterRegistry.(figField);
        
                if isempty(figEntry.Handle) || ~isgraphics(figEntry.Handle)
                    continue
                end
        
                keys = string(figEntry.SignalKeys);
        
                [~, tsKey] = app.getTimestampSignalKeyForFigure(figField);
                if strlength(tsKey) == 0
                    continue
                end
        
                tsParts = split(tsKey, "|");
                if numel(tsParts) ~= 3
                    continue
                end
        
                tsPktField = matlab.lang.makeValidName(char(tsParts(1)));
                tsSrcField = matlab.lang.makeValidName(char(tsParts(2)));
                tsSigField = matlab.lang.makeValidName(char(tsParts(3)));
        
                try
                    histTs = app.SignalHistory.(tsPktField).(tsSrcField).(tsSigField);
                    xData = histTs.y;
        
                    xOffset = 0;
                    if isfield(app.PlotterRegistry.(figField), 'XOffset') && ...
                       ~isnan(app.PlotterRegistry.(figField).XOffset)
                        xOffset = app.PlotterRegistry.(figField).XOffset;
                    end
        
                    xData = xData - xOffset;
                catch
                    continue
                end
        
                % Use full rolling history for lines, not only the latest visible window
                for k = 1:numel(keys)
                    key = keys(k);
        
                    % timestamp is X only
                    if key == tsKey
                        continue
                    end
        
                    parts = split(key, "|");
                    if numel(parts) ~= 3
                        continue
                    end
        
                    pktField = matlab.lang.makeValidName(char(parts(1)));
                    srcField = matlab.lang.makeValidName(char(parts(2)));
                    sigField = matlab.lang.makeValidName(char(parts(3)));
                    lhField  = matlab.lang.makeValidName(char(key));
        
                    try
                        hist = app.SignalHistory.(pktField).(srcField).(sigField);
                        hLine = app.PlotterRegistry.(figField).LineHandles.(lhField);
        
                        if ~isgraphics(hLine)
                            continue
                        end
        
                        n = min(numel(xData), numel(hist.y));
                        if n <= 0
                            continue
                        end
        
                        xPlot = xData(end-n+1:end);
                        yPlot = hist.y(end-n+1:end);
        
                        % Keep line data bounded for graphics efficiency
                        if n > app.VisiblePlotPoints
                            xPlot = xPlot(end-app.VisiblePlotPoints+1:end);
                            yPlot = yPlot(end-app.VisiblePlotPoints+1:end);
                        end
        
                        set(hLine, 'XData', xPlot, 'YData', yPlot);
        
                    catch
                    end
                end
        
                % Shift viewing window only every PlotShiftStep new points
                if app.AutoFollowPlots && ~isempty(xData)
                    nTotal = numel(xData);
        
                    if ~isfield(app.PlotterRegistry.(figField), 'LastShiftCount')
                        app.PlotterRegistry.(figField).LastShiftCount = 0;
                    end
        
                    lastShift = app.PlotterRegistry.(figField).LastShiftCount;
        
                    if (nTotal - lastShift) >= app.PlotShiftStep
                        if nTotal > app.VisiblePlotPoints
                            xStart = xData(nTotal - app.VisiblePlotPoints + 1);
                            xEnd   = xData(nTotal);
                        else
                            xStart = xData(1);
                            xEnd   = xData(end);
                        end
        
                        % Apply xlim to every axes in that figure
                        if isfield(app.PlotterRegistry.(figField), 'AxesByUnit')
                            axNames = fieldnames(app.PlotterRegistry.(figField).AxesByUnit);
                            for a = 1:numel(axNames)
                                hAx = app.PlotterRegistry.(figField).AxesByUnit.(axNames{a});
                                if isgraphics(hAx)
                                    if xStart == xEnd
                                        xlim(hAx, [xStart - 0.5, xEnd + 0.5]);
                                    else
                                        xlim(hAx, [xStart, xEnd]);
                                    end
                                end
                            end
                        end
        
                        app.PlotterRegistry.(figField).LastShiftCount = nTotal;
                    end
                end
            end
        
            drawnow limitrate
        end

        function saveFigureAsJPEG(app, figField)

            if ~isfield(app.PlotterRegistry, figField)
                return
            end
        
            if strlength(app.PlotterSaveFolder) == 0
                app.logPlotterEvent("No save folder set; skipped JPEG save");
                return
            end
        
            hFig = app.PlotterRegistry.(figField).Handle;
            if isempty(hFig) || ~isgraphics(hFig)
                app.logPlotterEvent("No valid figure window to save");
                return
            end
        
            fName = app.PlotterRegistry.(figField).Name + ".jpg";
            fullPath = fullfile(char(app.PlotterSaveFolder), char(fName));
        
            try
                exportgraphics(hFig, fullPath, 'Resolution', 150);
                app.logPlotterEvent("Saved " + app.PlotterRegistry.(figField).Name + " to JPEG");
            catch ME
                app.logPlotterEvent("JPEG save failed: " + string(ME.message));
            end
        end

        function setTree2SelectionMode(app, tf)

            app.PlotterSelectionEnabled = logical(tf);
        
            if ~app.PlotterSelectionEnabled
                try
                    app.Tree2LastCheckedNodes = matlab.ui.container.TreeNode.empty;
                    app.Tree_2.CheckedNodes = matlab.ui.container.TreeNode.empty;
                catch
                end
                app.logPlotterEvent("Signal selection locked");
            else
                app.logPlotterEvent("Signal selection enabled");
            end
        end

        function Tree_2CheckedNodesChanged(app, event)

            if ~app.PlotterSelectionEnabled
                % Revert any attempted checking
                try
                    app.Tree_2.CheckedNodes = app.Tree2LastCheckedNodes;
                catch
                    try
                        app.Tree_2.CheckedNodes = matlab.ui.container.TreeNode.empty;
                    catch
                    end
                end
        
                app.logPlotterEvent("Add a figure before selecting signals");
                return
            end
        
            % Selection is allowed -> remember current checked state
            try
                app.Tree2LastCheckedNodes = app.Tree_2.CheckedNodes;
            catch
            end
        end

        function unitLabel = getUnitForSignalKey(app, key)

            unitLabel = "Value";
        
            parts = split(string(key), "|");
            if numel(parts) ~= 3
                return
            end
        
            pktType = matlab.lang.makeValidName(char(parts(1)));
            source  = matlab.lang.makeValidName(char(parts(2)));
            field   = char(parts(3));
        
            % We infer units from known packet definitions
            switch lower(field)
                case {'voltage_mfc','voltage_ctl'}
                    unitLabel = "V";
                case {'current_mfc','current_ctl'}
                    unitLabel = "A";
                case {'bottle_temp','water_temp'}
                    unitLabel = "C";
                case {'bottle_hum'}
                    unitLabel = "%";
                case {'total_pumped_volume','set_pumping_volume','total_volume_pumped'}
                    unitLabel = "mL";
                case {'timestamp_unix','timestamp_unix_beginning','timestamp_unix_ending','next_pump_time_unix','pumping_interval','set_pumping_time'}
                    unitLabel = "s";
                otherwise
                    unitLabel = "Value";
            end
        end

        function hAx = ensureAxesForUnit(app, figField, unitLabel)

            unitField = matlab.lang.makeValidName(char(unitLabel));
            figEntry = app.PlotterRegistry.(figField);
        
            if isfield(figEntry.AxesByUnit, unitField)
                hAx = figEntry.AxesByUnit.(unitField);
                if isgraphics(hAx)
                    return
                end
            end
        
            hFig = figEntry.Handle;
            if isempty(hFig) || ~isgraphics(hFig)
                hAx = [];
                return
            end
        
            hAx = axes('Parent', hFig);
            hold(hAx, 'on');
            grid(hAx, 'on');
            xlabel(hAx, 'Local Time (s)');
            ylabel(hAx, char(unitLabel));
            title(hAx, char(figEntry.Name));
        
            figEntry.AxesByUnit.(unitField) = hAx;
            app.PlotterRegistry.(figField) = figEntry;
        
            app.relayoutFigureAxes(figField);
        end

        function relayoutFigureAxes(app, figField)

            if ~isfield(app.PlotterRegistry, figField)
                return
            end
        
            figEntry = app.PlotterRegistry.(figField);
            axFields = fieldnames(figEntry.AxesByUnit);
        
            if isempty(axFields)
                return
            end
        
            n = numel(axFields);
        
            topMargin = 0.06;
            bottomMargin = 0.08;
            gap = 0.04;
            usableH = 1 - topMargin - bottomMargin - gap*(n-1);
            axH = usableH / n;
        
            for i = 1:n
                hAx = figEntry.AxesByUnit.(axFields{i});
                if ~isgraphics(hAx)
                    continue
                end
        
                y0 = 1 - topMargin - i*axH - (i-1)*gap;
                set(hAx, 'Position', [0.10, y0, 0.84, axH]);
        
                % Show x-label only on last axes
                if i < n
                    hAx.XTickLabel = [];
                    xlabel(hAx, '');
                else
                    xlabel(hAx, 'Local Time (s)');
                end
            end
        end

        function tAct = getPacketDeviceTimestamp(app, decodedPkt)

            tAct = NaN;
        
            if ~isfield(decodedPkt, 'Fields') || isempty(decodedPkt.Fields)
                return
            end
        
            f = decodedPkt.Fields;
        
            % Instantaneous / Diagnostic
            if isfield(f, 'timestamp_unix')
                tAct = double(f.timestamp_unix);
                return
            end
        
            % Averaged packets: choose ending timestamp by default
            if isfield(f, 'timestamp_unix_ending')
                tAct = double(f.timestamp_unix_ending);
                return
            end
        
            % Fallback for averaged packets if ending is not present
            if isfield(f, 'timestamp_unix_beginning')
                tAct = double(f.timestamp_unix_beginning);
                return
            end
        end

        function tf = shouldAppendToUITableForPacket(app, decodedPkt)

            tf = false;
        
            if ~app.IsPacketTesterRequestArmed
                return
            end
        
            try
                pktType = string(decodedPkt.PacketType);
                source  = string(decodedPkt.Source);
        
                if strcmpi(pktType, app.LastPacketTesterRequestType) && strcmpi(source, app.LastPacketTesterRequestSource)
                    tf = true;
                end
            catch
            end
        end

        function tareFigureXAxis(app, figField)

            if ~isfield(app.PlotterRegistry, figField)
                return
            end
        
            [~, tsKey] = app.getTimestampSignalKeyForFigure(figField);
            if strlength(tsKey) == 0
                return
            end
        
            tsParts = split(tsKey, "|");
            if numel(tsParts) ~= 3
                return
            end
        
            tsPktField = matlab.lang.makeValidName(char(tsParts(1)));
            tsSrcField = matlab.lang.makeValidName(char(tsParts(2)));
            tsSigField = matlab.lang.makeValidName(char(tsParts(3)));
        
            try
                histTs = app.SignalHistory.(tsPktField).(tsSrcField).(tsSigField);
        
                if isfield(histTs, 'y') && ~isempty(histTs.y)
                    app.PlotterRegistry.(figField).XOffset = double(histTs.y(end));
                    app.logPlotterEvent(app.PlotterRegistry.(figField).Name + ...
                        " X-axis tared at " + string(app.PlotterRegistry.(figField).XOffset));
                end
            catch
            end
        end

        function tf = canTareFigureXAxis(app, figField)

            tf = false;
        
            [~, tsKey] = app.getTimestampSignalKeyForFigure(figField);
            if strlength(tsKey) == 0
                return
            end
        
            tsParts = split(tsKey, "|");
            if numel(tsParts) ~= 3
                return
            end
        
            tsPktField = matlab.lang.makeValidName(char(tsParts(1)));
            tsSrcField = matlab.lang.makeValidName(char(tsParts(2)));
            tsSigField = matlab.lang.makeValidName(char(tsParts(3)));
        
            try
                histTs = app.SignalHistory.(tsPktField).(tsSrcField).(tsSigField);
                tf = isfield(histTs, 'y') && ~isempty(histTs.y);
            catch
                tf = false;
            end
        end

        % ---------- ---------- ---------- ---------- ---------- ----------
        % Helper functions
        % Logging, log file management and event update
        function logLoggerEvent(app, msg)
            app.logEvent("[LOGGER] " + string(msg));
        end
        function pktTypes = getCheckedLoggerPacketTypes(app)
            % Logger packet type selector = Tree_8.
            % Values come from config/commands.json via NodeData.
            pktTypes = app.getCheckedTreeValuesLite("Tree_8");
        end
        function sources = getCheckedLoggerSources(app)
            % Logger source selector = Tree_9.
            % Values come from config/sources.json via NodeData.
            sources = app.getCheckedTreeSourcesLite("Tree_9");
        end


        function plan = buildLoggerRequestPlan(app, pktTypes, sources)

            pktTypes = unique(lower(string(pktTypes)), 'stable');
            sources  = unique(lower(string(sources)), 'stable');
        
            plan = {};
        
            for i = 1:numel(sources)
                for j = 1:numel(pktTypes)
                    plan{end+1,1} = struct( ...
                        'Source', sources(i), ...
                        'PacketType', pktTypes(j));
                end
            end
        end

        function clearLoggerSignalBrowser(app)

            try
                delete(app.Tree_7.Children);
            catch
            end
        
            app.Tree_7.Enable = 'off';
            app.ActiveLoggerSignalCatalog = struct();
        
            try
                app.Tree_7.CheckedNodes = [];
            catch
            end
        end

        function resetLoggerRequestState(app)

            app.LoggerPacketCounter = 0;
            app.LoggerRequestIndex = 1;
            app.ActiveLoggerRequestedPacketTypes = strings(0,1);
            app.ActiveLoggerRequestedSources = strings(0,1);
            app.LoggerRequestPlan = {};
            app.IsLoggerStreaming = false;
            app.ActiveLoggerSignalCatalog = struct();
        
            app.clearLoggerSignalBrowser();
        
            try
                app.packetsTextArea_3.Value = {'0'};
            catch
            end
        end

        function updateLoggerPacketCount(app)
            try
                app.packetsTextArea_3.Value = {num2str(app.LoggerPacketCounter)};
            catch
            end
        end

        function ok = sendSingleLoggerRequest(app, source, pktType)

            ok = false;
        
            if ~app.IsVerified
                app.setConnectionStatus("Verify connection before requesting logger packets");
                return
            end
        
            cmd = app.buildPacketRequestCommand(source, pktType);
        
            if strlength(cmd) == 0
                app.logLoggerEvent("Failed to build request command");
                return
            end
        
            ok = app.sendRawCommand(cmd);
        
            if ok
                app.logLoggerEvent("REQ " + source + " " + pktType);
            end
        end

        function stepLoggerRequestPlan(app)

            if ~app.IsLoggerStreaming
                return
            end
        
            if isempty(app.LoggerRequestPlan)
                return
            end
        
            if app.LoggerRequestIndex > numel(app.LoggerRequestPlan)
                app.LoggerRequestIndex = 1;
            end
        
            item = app.LoggerRequestPlan{app.LoggerRequestIndex};
            app.sendSingleLoggerRequest(item.Source, item.PacketType);
            app.LoggerRequestIndex = app.LoggerRequestIndex + 1;
        end

        function startLoggerRequests(app)

            pktTypes = app.getCheckedLoggerPacketTypes();
            sources  = app.getCheckedLoggerSources();
        
            if ~app.IsAcqClockRunning
                app.startGlobalAcqClock();
            end
        
            if isempty(pktTypes)
                uialert(app.UIFigure, ...
                    'Select at least one packet type for logger request.', ...
                    'Logger Request', 'Icon', 'warning');
                return
            end
        
            if isempty(sources)
                uialert(app.UIFigure, ...
                    'Select at least one source for logger request.', ...
                    'Logger Request', 'Icon', 'warning');
                return
            end
        
            % Reset logger browser only
            app.LoggerPacketCounter = 0;
            app.ActiveLoggerSignalCatalog = struct();
        
            try
                delete(app.Tree_7.Children);
                app.Tree_7.CheckedNodes = [];
                app.Tree_7.Enable = 'on';
            catch
            end
        
            try
                app.packetsTextArea_3.Value = {'0'};
            catch
            end
        
            % Also prepare monitor browser so logger request populates Tree_2 too
            app.MonitorPacketCounter = 0;
            app.ActiveSignalCatalog = struct();
        
            try
                delete(app.Tree_2.Children);
                app.Tree_2.CheckedNodes = [];
                app.Tree_2.Enable = 'on';
            catch
            end
        
            try
                app.packetsTextArea_2.Value = {'0'};
            catch
            end
        
            app.activateSharedSignalBrowsers(pktTypes, sources);
        
            try
                app.StopPacketsButton.Value = false;
                app.StopPacketsButton_2.Value = false;
            catch
            end
        
            app.configureRequestSchedulerFromMonitorSelection(pktTypes, sources);
            app.startRequestScheduler();
        
            app.logLoggerEvent("Started scheduler-based shared requests");
        end

        function stopLoggerRequests(app)
            app.stopSharedPacketRequests();
        
            app.LoggerPacketCounter = 0;
            app.updateLoggerPacketCount();
        
            app.logLoggerEvent("Shared packet requests stopped from Logger tab");
        end

        function node = findLoggerChildNodeByText(app, parentNode, txt) %#ok<INUSD>

            node = [];
        
            kids = parentNode.Children;
            for k = 1:numel(kids)
                if strcmp(string(kids(k).Text), string(txt))
                    node = kids(k);
                    return
                end
            end
        end

        function node = ensureLoggerTopLevelNode(app, txt)

            node = app.findLoggerChildNodeByText(app.Tree_7, txt);
        
            if isempty(node)
                node = uitreenode(app.Tree_7, 'Text', txt);
            end
        end

        function node = ensureLoggerChildNode(app, parentNode, txt)

            node = app.findLoggerChildNodeByText(parentNode, txt);
        
            if isempty(node)
                node = uitreenode(parentNode, 'Text', txt);
            end
        end

        function updateLoggerTreeIncremental(app, pktTypeField, sourceField, fields)

            app.Tree_7.Enable = 'on';
        
            typeNode = app.ensureLoggerTopLevelNode(pktTypeField);
            sourceNode = app.ensureLoggerChildNode(typeNode, sourceField);
        
            for k = 1:numel(fields)
                app.ensureLoggerChildNode(sourceNode, fields{k});
            end
        
            try
                expand(typeNode);
                % expand(sourceNode);
            catch
            end
        end

        function registerLoggerSignalPacket(app, decodedPkt)

            if ~app.IsLoggerStreaming
                return
            end
        
            pktType = lower(string(decodedPkt.PacketType));
            source  = lower(string(decodedPkt.Source));
        
            if ~any(pktType == app.ActiveLoggerRequestedPacketTypes)
                return
            end
        
            if ~any(source == app.ActiveLoggerRequestedSources)
                return
            end
        
            if ~isfield(decodedPkt, 'Fields') || isempty(decodedPkt.Fields)
                return
            end
        
            f = fieldnames(decodedPkt.Fields);
        
            app.LoggerPacketCounter = app.LoggerPacketCounter + 1;
            app.updateLoggerPacketCount();
        
            pktTypeField = matlab.lang.makeValidName(char(pktType));
            sourceField  = matlab.lang.makeValidName(char(source));
        
            if ~isfield(app.ActiveLoggerSignalCatalog, pktTypeField)
                app.ActiveLoggerSignalCatalog.(pktTypeField) = struct();
            end
        
            oldFields = {};
            if isfield(app.ActiveLoggerSignalCatalog.(pktTypeField), sourceField)
                oldFields = app.ActiveLoggerSignalCatalog.(pktTypeField).(sourceField);
            end
        
            mergedFields = unique([oldFields(:); f(:)], 'stable');
            app.ActiveLoggerSignalCatalog.(pktTypeField).(sourceField) = mergedFields;
        
            app.updateLoggerTreeIncremental(pktTypeField, sourceField, mergedFields);
        end

        function signalKeys = getCheckedLoggerSignalKeysFromTree7(app)

            signalKeys = strings(0,1);
        
            checkedNodes = app.Tree_7.CheckedNodes;
            if isempty(checkedNodes)
                return
            end
        
            for k = 1:numel(checkedNodes)
                node = checkedNodes(k);
        
                try
                    parentNode = node.Parent;
                    grandNode  = parentNode.Parent;
                catch
                    continue
                end
        
                if isempty(parentNode) || isempty(grandNode)
                    continue
                end
        
                fieldName = string(node.Text);
                source    = string(parentNode.Text);
                pktType   = string(grandNode.Text);
        
                key = lower(pktType) + "|" + lower(source) + "|" + fieldName;
                signalKeys(end+1,1) = key;
            end
        
            signalKeys = unique(signalKeys, 'stable');
        end

        function addLoggerFile(app)

            app.LoggerDataBuffer = struct();
            app.LoggerSelectedSignalKeys = strings(0,1);
            app.LoggerFullFile = "";
        
            uialert(app.UIFigure, 'Adding logger session.', 'Logger','Icon','info');
            app.logLoggerEvent("Logger session added");
        end

        function [ok, msg] = validateLoggerSetup(app)

            ok = false;
            msg = "";
        
            sigKeys = app.getCheckedLoggerSignalKeysFromTree7();
            nameStr = strtrim(string(app.FileNameEditField.Value));
            pathStr = strtrim(string(app.LogFilePathEditField.Value));
        
            if strlength(pathStr) == 0
                msg = "Log file path is empty.";
                return
            end
        
            if strlength(nameStr) == 0
                msg = "File name is empty.";
                return
            end
        
            if isempty(sigKeys)
                msg = "No parameters selected for logging.";
                return
            end
        
            ok = true;
        end

        function appendDecodedPacketToLoggerBuffer(app, decodedPkt)

            pktType = lower(string(decodedPkt.PacketType));
            source  = lower(string(decodedPkt.Source));
        
            if ~isfield(decodedPkt, 'Fields') || isempty(decodedPkt.Fields)
                return
            end
        
            fNames = fieldnames(decodedPkt.Fields);
        
            for k = 1:numel(fNames)
                f = fNames{k};
                key = pktType + "|" + source + "|" + string(f);
        
                if ~any(key == app.LoggerSelectedSignalKeys)
                    continue
                end
        
                keyField = matlab.lang.makeValidName(char(key));
        
                if ~isfield(app.LoggerDataBuffer, keyField)
                    app.LoggerDataBuffer.(keyField).key = char(key);
                    app.LoggerDataBuffer.(keyField).time = [];
                    app.LoggerDataBuffer.(keyField).value = [];
                end
        
                if isnumeric(decodedPkt.Fields.(f)) || islogical(decodedPkt.Fields.(f))
                    val = double(decodedPkt.Fields.(f));
                else
                    continue
                end
        
                tNow = now;
        
                app.LoggerDataBuffer.(keyField).time(end+1,1) = tNow;
                app.LoggerDataBuffer.(keyField).value(end+1,1) = val;
            end
        end

        function addSignalsToLoggerSelection(app)

            newKeys = app.getCheckedLoggerSignalKeysFromTree7();
        
            if isempty(newKeys)
                uialert(app.UIFigure, 'No signals selected to add.', 'Logger Signals', 'Icon', 'info');
                return
            end
        
            existing = string(app.LoggerSelectedSignalKeys);
            pending = setdiff(newKeys, existing, 'stable');
        
            if isempty(pending)
                app.logLoggerEvent("No new signals to add");
                return
            end
        
            % Store pending additions in a temporary property
            app.LoggerPendingSignalKeys = pending;
        
            msg = "Pending logger signals: " + strjoin(pending, ", ");
            app.logLoggerEvent(msg);
            uialert(app.UIFigure, msg, 'Logger Signals', 'Icon', 'info');
        end

        function updateLoggerFileSignals(app)

            if ~isprop(app, 'LoggerPendingSignalKeys')
                uialert(app.UIFigure, 'No pending signals to update.', 'Logger Update', 'Icon', 'info');
                return
            end
        
            pending = string(app.LoggerPendingSignalKeys);
            if isempty(pending)
                uialert(app.UIFigure, 'No pending signals to update.', 'Logger Update', 'Icon', 'info');
                return
            end
        
            existing = string(app.LoggerSelectedSignalKeys);
            merged = unique([existing(:); pending(:)], 'stable');
        
            app.LoggerSelectedSignalKeys = merged;
            app.LoggerPendingSignalKeys = strings(0,1);
        
            msg = "Logger file updated with signals: " + strjoin(pending, ", ");
            app.logLoggerEvent(msg);
            uialert(app.UIFigure, msg, 'Logger Update', 'Icon', 'success');
        end

        function updateLoggerStartButtonState(app)

            hasPath = strlength(strtrim(string(app.LogFilePathEditField.Value))) > 0;
            hasName = strlength(strtrim(string(app.FileNameEditField.Value))) > 0;
        
            hasSignals = false;
        
            % Accept either currently checked signals OR already committed logger signals
            try
                checkedKeys = app.getCheckedLoggerSignalKeysFromTree7();
                hasSignals = ~isempty(checkedKeys);
            catch
            end
        
            if ~hasSignals
                try
                    hasSignals = ~isempty(app.LoggerSelectedSignalKeys);
                catch
                end
            end
        
            if hasPath && hasName && hasSignals && ~app.IsLoggingActive
                app.StartLoggingButton.Enable = 'on';
            else
                app.StartLoggingButton.Enable = 'off';
            end
        
            if app.IsLoggingActive
                app.StopLoggingButton.Enable = 'on';
            else
                app.StopLoggingButton.Enable = 'off';
            end
        end

        function enableLoggerSignalBrowser(app)

            try
                app.Tree_7.Enable = 'on';
            catch
            end
        end

        function FileNameEditFieldValueChanged(app, event)
            app.updateLoggerStartButtonState();
        end

        function Tree_7CheckedNodesChanged(app, event)
            app.updateLoggerStartButtonState();
        end

        function trimmed = trimLogLines(app, linesIn, maxLines) %#ok<INUSD>

            if isempty(linesIn)
                trimmed = {};
                return
            end
        
            if ischar(linesIn)
                linesIn = {linesIn};
            elseif isstring(linesIn)
                linesIn = cellstr(linesIn);
            end
        
            if numel(linesIn) > maxLines
                trimmed = linesIn(end-maxLines+1:end);
            else
                trimmed = linesIn;
            end
        end

        function n = getLoggerSampleCount(app)

            n = 0;
        
            try
                f = fieldnames(app.LoggerDataBuffer);
                for k = 1:numel(f)
                    name = f{k};
                    if isfield(app.LoggerDataBuffer.(name), 'value')
                        n = max(n, numel(app.LoggerDataBuffer.(name).value));
                    end
                end
            catch
                n = 0;
            end
        end

        function appendLoggerSessionEvent(app, eventName)

            try
                if ~isfield(app.LoggerSessionEvents, 'name')
                    app.LoggerSessionEvents.name = strings(0,1);
                    app.LoggerSessionEvents.localDateTime = datetime.empty(0,1);
                    app.LoggerSessionEvents.appTimeSec = [];
                    app.LoggerSessionEvents.sampleCount = [];
                end
        
                app.LoggerSessionEvents.name(end+1,1) = string(eventName);
                app.LoggerSessionEvents.localDateTime(end+1,1) = datetime('now');
                app.LoggerSessionEvents.appTimeSec(end+1,1) = app.getCurrentAcqTimeSec();
                app.LoggerSessionEvents.sampleCount(end+1,1) = app.getLoggerSampleCount();
        
            catch ME
                app.logLoggerEvent("Logger event append failed: " + string(ME.message));
            end
        end

        function maybeAppendLoggerCheckpoint(app)

            n = app.getLoggerSampleCount();
        
            if n <= 0
                return
            end
        
            if (n - app.LoggerLastCheckpointSampleCount) >= app.LoggerSampleCheckpointInterval
                app.LoggerLastCheckpointSampleCount = n;
                app.appendLoggerSessionEvent("checkpoint_" + string(n) + "_samples");
            end
        end

        % ---------- ---------- ---------- ---------- ---------- ----------
        % Helper functions
        % Control functionality, template to define command structure, create commands etc. 
        function initControlCommandMap(app)

            app.ControlCommandMap = struct();
        
            % ------------------------------------------------------------
            % Category 1, Relay, R
            % ------------------------------------------------------------
            % Subcommand 1
            app.ControlCommandMap.relay_pump = struct( ...
                'Category', "Relay", ...
                'Subcommand', "Pump ON", ...
                'TreePath', "Relay > Pump ON", ...
                'Prefix', "R", ...
                'SubcommandCode', "0", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "Pump switched ON", ...
                'WarningMessage', "No feedback available. Monitor relay state.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1R01#");

            % Subcommand 2
            app.ControlCommandMap.relay_gac_short = struct( ...
                'Category', "Relay", ...
                'Subcommand', "GAC short into circuit", ...
                'TreePath', "Relay > GAC short into circuit", ...
                'Prefix', "R", ...
                'SubcommandCode', "1", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "GAC circuit closed", ...
                'WarningMessage', "No feedback available. Monitor relay state.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1R11#");

            % Subcommand 3
            % Verify operation
            app.ControlCommandMap.relay_batt_switch = struct( ...
                'Category', "Relay", ...
                'Subcommand', "Switch battery application", ...
                'TreePath', "Relay > Battery state change", ...
                'Prefix', "R", ...
                'SubcommandCode', "2", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "Battery state change. Button1:Batt2Active, Button2:Batt1Active", ...
                'WarningMessage', "No feedback available. Monitor relay state.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1R20#");

            % Subcommand 4
            % Verify operation
            app.ControlCommandMap.relay_power_oring_switch = struct( ...
                'Category', "Relay", ...
                'Subcommand', "Power sharing o-ring", ...
                'TreePath', "Relay > Power share o-ring", ...
                'Prefix', "R", ...
                'SubcommandCode', "3", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "Power share o-ring. Button1:ON, Button2:OFF", ...
                'WarningMessage', "No feedback available. Monitor relay state.", ...
                'Notes', "");

            % Subcommand 5
            % Verify operation
            app.ControlCommandMap.relay_circuit_close = struct( ...
                'Category', "Relay", ...
                'Subcommand', "Open/close circuit", ...
                'TreePath', "Relay > MFC circuit close", ...
                'Prefix', "R", ...
                'SubcommandCode', "4", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "MFC electrical circuit open/close. Button1:close, Button2:open", ...
                'WarningMessage', "No feedback available. Monitor relay state.", ...
                'Notes', "");

            % Subcommand 6
            % Verify operation
            app.ControlCommandMap.relay_3vrail = struct( ...
                'Category', "Relay", ...
                'Subcommand', "3V rail switch", ...
                'TreePath', "Relay > 3V rail enable", ...
                'Prefix', "R", ...
                'SubcommandCode', "5", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "3V rail enable. Button1:enable, Button2:disable", ...
                'WarningMessage', "No feedback available. Monitor relay state.", ...
                'Notes', "");

            % Subcommand 7
            % Verify operation
            app.ControlCommandMap.relay_12vrail = struct( ...
                'Category', "Relay", ...
                'Subcommand', "12V rail switch", ...
                'TreePath', "Relay > 12V rail enable", ...
                'Prefix', "R", ...
                'SubcommandCode', "6", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "12V rail enable. Button1:enable, Button2:disable", ...
                'WarningMessage', "No feedback available. Monitor relay state.", ...
                'Notes', "");

            % Subcommand 8
            % Verify operation
            app.ControlCommandMap.relay_oring_diode = struct( ...
                'Category', "Relay", ...
                'Subcommand', "Power o-ring diode", ...
                'TreePath', "Relay > Power o-ring diode", ...
                'Prefix', "R", ...
                'SubcommandCode', "7", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "Power o-ring diode enable. Button1:enable, Button2:disable", ...
                'WarningMessage', "No feedback available. Monitor relay state.", ...
                'Notes', "");

            % Subcommand 9
            % Verify operation
            app.ControlCommandMap.relay_green_led = struct( ...
                'Category', "Relay", ...
                'Subcommand', "Green LED", ...
                'TreePath', "Relay > Green LED", ...
                'Prefix', "R", ...
                'SubcommandCode', "8", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "GREEN LED. Button1:ON, Button2:OFF", ...
                'WarningMessage', "No feedback available. Verify relay state visually.", ...
                'Notes', "");

            % Subcommand 10
            % Verify operation
            app.ControlCommandMap.relay_red_led = struct( ...
                'Category', "Relay", ...
                'Subcommand', "Red LED", ...
                'TreePath', "Relay > Red LED", ...
                'Prefix', "R", ...
                'SubcommandCode', "9", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "RED LED. Button1:ON, Button2:OFF", ...
                'WarningMessage', "No feedback available. Verify relay state visually.", ...
                'Notes', "");

            % Subcommand 11
            % Verify operation
            app.ControlCommandMap.relay_PGOOD = struct( ...
                'Category', "Relay", ...
                'Subcommand', "PGOOD", ...
                'TreePath', "Relay > PGOOD", ...
                'Prefix', "R", ...
                'SubcommandCode', "10", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "PGOOD monitor and logging state. Button1:ON, Button2:OFF", ...
                'WarningMessage', "No feedback available. Monitor relay state.", ...
                'Notes', "");

            % Subcommand 12
            % Verify operation
            app.ControlCommandMap.relay_dynamic_MPPT = struct( ...
                'Category', "Relay", ...
                'Subcommand', "Dynm MPPC", ...
                'TreePath', "Relay > Dynamic MPPC adjustment", ...
                'Prefix', "R", ...
                'SubcommandCode', "11", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "Enable auto MPPC. Button1:ON, Button2:OFF", ...
                'WarningMessage', "No feedback available. Monitor relay state.", ...
                'Notes', "");
        
            % ------------------------------------------------------------
            % Category 2, Pump, P
            % ------------------------------------------------------------
            % % Verify operation
            app.ControlCommandMap.pump_valueChange = struct( ...
                'Category', "Pump", ...
                'Subcommand', "", ...
                'TreePath', "Pump", ...
                'Prefix', "P", ...
                'SubcommandCode', "", ...
                'InputMode', "numeric_value", ...
                'ValueType', "integer", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', [], ...
                'DisplayName', "Pump command, enter value above", ...
                'WarningMessage', "No feedback available. Monitor set value.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1P999#");

            % ------------------------------------------------------------
            % Category 3, State machine, E
            % ------------------------------------------------------------
            % Subcommand 1
            % Verify actual command
            app.ControlCommandMap.exit_mode_idle = struct( ...
                'Category', "Exit", ...
                'Subcommand', "Idle", ...
                'TreePath', "Exit / modes > Idle", ...
                'Prefix', "E", ...
                'SubcommandCode', "0", ...
                'InputMode', "nan", ...
                'ValueType', "none", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', [], ...
                'DisplayName', "Exit mode change to ""Idle""", ...
                'WarningMessage', "No feedback available. Monitor set value.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1E0#");

            % Subcommand 2
            % Verify actual command
            app.ControlCommandMap.exit_mode_manual = struct( ...
                'Category', "Exit", ...
                'Subcommand', "Manual", ...
                'TreePath', "Exit / modes > Manual", ...
                'Prefix', "E", ...
                'SubcommandCode', "1", ...
                'InputMode', "nan", ...
                'ValueType', "none", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', [], ...
                'DisplayName', "Exit mode change to ""Manual""", ...
                'WarningMessage', "No feedback available. Monitor set value.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1E1#");

            % Subcommand 3
            % Verify actual command
            app.ControlCommandMap.exit_mode_control = struct( ...
                'Category', "Exit", ...
                'Subcommand', "Control", ...
                'TreePath', "Exit / modes > Control", ...
                'Prefix', "E", ...
                'SubcommandCode', "2", ...
                'InputMode', "nan", ...
                'ValueType', "none", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', [], ...
                'DisplayName', "Exit mode change to ""Control""", ...
                'WarningMessage', "No feedback available. Monitor set value.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1E2#");

            % Subcommand 4
            % Verify actual command
            app.ControlCommandMap.exit_mode_reboot = struct( ...
                'Category', "Exit", ...
                'Subcommand', "Reboot", ...
                'TreePath', "Exit / modes > Reboot", ...
                'Prefix', "E", ...
                'SubcommandCode', "3", ...
                'InputMode', "nan", ...
                'ValueType', "none", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', [], ...
                'DisplayName', "Exit mode change to ""Reboot""", ...
                'WarningMessage', "No feedback available. Monitor set value.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1E2#");

            % ------------------------------------------------------------
            % Category 4, Schedule, S
            % ------------------------------------------------------------
            % Subcommand 1
            % Verify actual command
            app.ControlCommandMap.schedule_setVol = struct( ...
                'Category', "Schedule", ...
                'Subcommand', "Set Volume", ...
                'TreePath', "Schedule > Set volume", ...
                'Prefix', "S", ...
                'SubcommandCode', "V", ...
                'InputMode', "numeric_value", ...
                'ValueType', "integer", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', [], ...
                'DisplayName', "Change schedule to set volume, enter value above", ...
                'WarningMessage', "No feedback available. Monitor set value.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1SVXX#");

            % Subcommand 2
            % Verify actual command
            app.ControlCommandMap.schedule_setTime = struct( ...
                'Category', "Schedule", ...
                'Subcommand', "Set Time", ...
                'TreePath', "Schedule > Set time of pumping", ...
                'Prefix', "S", ...
                'SubcommandCode', "T", ...
                'InputMode', "numeric_value", ...
                'ValueType', "integer", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', [], ...
                'DisplayName', "Change schedule to set time to carry out pumping, enter value above", ...
                'WarningMessage', "No feedback available. Monitor set value.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1STXX#");

            % Subcommand 3
            % Verify actual command
            app.ControlCommandMap.schedule_setInterval = struct( ...
                'Category', "Schedule", ...
                'Subcommand', "Set Interval", ...
                'TreePath', "Schedule > Set interval between each pumping event", ...
                'Prefix', "S", ...
                'SubcommandCode', "I", ...
                'InputMode', "numeric_value", ...
                'ValueType', "integer", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', [], ...
                'DisplayName', "Change schedule to set interval between 2 pumping cycles, enter value above", ...
                'WarningMessage', "No feedback available. Monitor set value.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1SIXX#");

            % Subcommand 4
            % Verify actual command
            app.ControlCommandMap.schedule_setPumpingMode = struct( ...
                'Category', "Schedule", ...
                'Subcommand', "Set pumping mode", ...
                'TreePath', "Schedule > Set pumping mode", ...
                'Prefix', "S", ...
                'SubcommandCode', "C", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "Button1:Set control pumping by volume, Button2:Set control pumping by time", ...
                'WarningMessage', "No feedback available. Monitor set value.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1SC1#");

            % Subcommand 5
            % Subcommands unclear. Do not enable yet
            app.ControlCommandMap.schedule_resetPumpingMode = struct( ...
                'Category', "Schedule", ...
                'Subcommand', "Reset pumping modes", ...
                'TreePath', "Schedule > Reset and auto mode", ...
                'Prefix', "S", ...
                'SubcommandCode', "R", ...
                'InputMode', "numeric_value", ...
                'ValueType', "integer", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', [], ...
                'DisplayName', "Caution. Relay control to reset modes.", ...
                'WarningMessage', "No feedback available. Monitor set value.", ...
                'Notes', "");

            % ------------------------------------------------------------
            % Category 4, MPPC, M
            % ------------------------------------------------------------
            % Subcommand 1
            app.ControlCommandMap.mppc_manual = struct( ...
                'Category', "MPPC", ...
                'Subcommand', "Manual", ...
                'TreePath', "MPPC > Manual", ...
                'Prefix', "M", ...
                'SubcommandCode', "V", ...
                'InputMode', "numeric_value", ...
                'ValueType', "integer", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', [], ...
                'DisplayName', "MPPC setpoint, enter value above", ...
                'WarningMessage', "No feedback available. Monitor set value.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1MV3456#");

            % Subcommand 2
            app.ControlCommandMap.mppc_dynamic = struct( ...
                'Category', "MPPC", ...
                'Subcommand', "Dynamic", ...
                'TreePath', "MPPC > Auto", ...
                'Prefix', "M", ...
                'SubcommandCode', "A", ...
                'InputMode', "boolean_state", ...
                'ValueType', "bool", ...
                'FixedValue', "", ...
                'DefaultValue', "", ...
                'AllowedValues', ["0","1"], ...
                'DisplayName', "MPPC dynamic adjustment loop.Button1:ON, Button2:OFF", ...
                'WarningMessage', "No feedback available. Monitor set value.", ...
                'Notes', "", ...
                'ExampleRawCommand', "$1MA0#");
        end
        function rawCmd = buildRawControlCommand(app, cmdDef, source, valueStr)
            % Build raw control command. Source address comes from config/sources.json.

            addrNum = app.sourceToAddressLite(source);
            if isnan(addrNum)
                rawCmd = "";
                return
            end

            addr = string(addrNum);
        
            inputMode = "";
            if isfield(cmdDef, 'InputMode')
                inputMode = lower(string(cmdDef.InputMode));
            end
        
            useSub = true;
            if isfield(cmdDef, 'UseSubcommandCode')
                useSub = logical(cmdDef.UseSubcommandCode);
            end
        
            prefix = string(cmdDef.Prefix);
            subcmd = "";
            if isfield(cmdDef, 'SubcommandCode')
                subcmd = string(cmdDef.SubcommandCode);
            end
        
            switch inputMode
                case "nan"
                    if useSub
                        rawCmd = "$" + addr + prefix + subcmd + "#";
                    else
                        rawCmd = "$" + addr + prefix + "#";
                    end
        
                case "bool"
                    val = strtrim(string(valueStr));
                    if strlength(val) == 0
                        rawCmd = "";
                        return
                    end
                    if useSub
                        rawCmd = "$" + addr + prefix + subcmd + val + "#";
                    else
                        rawCmd = "$" + addr + prefix + val + "#";
                    end
        
                case "value"
                    val = strtrim(string(valueStr));
                    if strlength(val) == 0
                        rawCmd = "";
                        return
                    end
                    if useSub
                        rawCmd = "$" + addr + prefix + subcmd + val + "#";
                    else
                        rawCmd = "$" + addr + prefix + val + "#";
                    end
        
                otherwise
                    rawCmd = "";
            end
        end


        function tree = getControlCommandTree(app)
            % TODO_CONTROL_UI_NAME
            tree = app.Tree_15;
        end
        
        function tree = getControlSourceTree(app)
            % TODO_CONTROL_UI_NAME
            tree = app.Tree_14;
        end
        
        function box = getControlValueBox(app)
            % TODO_CONTROL_UI_NAME
            box = app.SetvalueTextArea_3;
        end
        
        function box = getControlSelectionDisplayBox(app)
            % TODO_CONTROL_UI_NAME
            box = app.CommandandsourceselectiondisplayTextArea_3;
        end
        
        function box = getControlRawCommandBox(app)
            % TODO_CONTROL_UI_NAME
            box = app.RawcommandTextArea;
        end
        
        function box = getControlStatusBox(app)
            % TODO_CONTROL_UI_NAME
            box = app.StatusTextArea;
        end
        
        function btn = getControlProgramButton(app)
            % TODO_CONTROL_UI_NAME
            btn = app.ProgramButton;
        end
        
        function btn = getControlSendButton(app)
            % TODO_CONTROL_UI_NAME
            btn = app.SendButton;
        end
        
        function btn = getControlResetButton(app)
            % TODO_CONTROL_UI_NAME
            btn = app.ResetButton;
        end

        function bg = getControlStateButtonGroup(app)
            bg = app.ParameterStateButtonGroup_3;
        end
        
        function btn = getControlStateOnButton(app)
            btn = app.Button1ON_3;
        end
        
        function btn = getControlStateOffButton(app)
            btn = app.Button2OFF_3;
        end
        
        function resetControlPanel(app)

            app.SelectedControlCommandKey = "";
            app.SelectedControlSource = "";
            app.ProgrammedRawCommand = "";
            app.IsControlCommandProgrammed = false;
        
            % Re-enable trees
            app.Tree_15.Enable = 'on';
            app.Tree_14.Enable = 'on';
        
            % Clear checks
            try
                app.Tree_15.CheckedNodes = [];
            catch
            end
            try
                app.Tree_14.CheckedNodes = [];
            catch
            end
        
            % Reset state controls
            app.ParameterStateButtonGroup_3.Enable = 'off';
            app.ParameterStateButtonGroup_3.SelectedObject = app.Button1ON_3;
        
            app.SetvalueTextArea_3.Enable = 'off';
            app.SetvalueTextArea_3.Value = "";
        
            app.CommandandsourceselectiondisplayTextArea_3.Value = {''};
            app.RawcommandTextArea.Value = {''};
            app.StatusTextArea.Value = {'Select command and source'};
            app.SendButton.Enable = 'off';
        end

        function invalidateProgrammedControlCommand(app)

            app.ProgrammedRawCommand = "";
            app.IsControlCommandProgrammed = false;
        
            try
                app.getControlRawCommandBox().Value = {''};
            catch
            end
        
            try
                app.getControlSendButton().Enable = 'off';
            catch
            end
        
            try
                app.getControlStatusBox().Value = {'Selection changed - press Program again'};
            catch
            end
        end

        function cmdKey = getSelectedControlCommandKey(app)

            cmdKey = "";
        
            try
                checkedNodes = app.getControlCommandTree().CheckedNodes;
            catch
                return
            end
        
            if isempty(checkedNodes)
                return
            end
        
            names = fieldnames(app.ControlCommandMap);
        
            for k = 1:numel(checkedNodes)
                node = checkedNodes(k);
        
                % Only allow leaf-like commands
                try
                    if ~isempty(node.Children)
                        continue
                    end
                catch
                    continue
                end
        
                % Parent may be a TreeNode category OR the tree itself
                try
                    parentNode = node.Parent;
                catch
                    parentNode = [];
                end
        
                % Case 1: child under category node -> "Category > Subcommand"
                if isa(parentNode, 'matlab.ui.container.TreeNode')
                    category = string(parentNode.Text);
                    subcommand = string(node.Text);
                    treePath = category + " > " + subcommand;
        
                    for i = 1:numel(names)
                        def = app.ControlCommandMap.(names{i});
                        if string(def.TreePath) == treePath
                            cmdKey = string(names{i});
                            return
                        end
                    end
                end
        
                % Case 2: top-level leaf command -> "Pump"
                nodePath = string(node.Text);
                for i = 1:numel(names)
                    def = app.ControlCommandMap.(names{i});
                    if string(def.TreePath) == nodePath
                        cmdKey = string(names{i});
                        return
                    end
                end
            end
        end
        function source = getSelectedControlSource(app)
            % Control source selector = Tree_14.
            % Single selected source is used for current control logic.
            source = "";

            sources = app.getCheckedTreeSourcesLite("Tree_14");
            if ~isempty(sources)
                source = sources(1);
            end
        end


        function enforceSingleControlSourceSelection(app)

            try
                tree = app.getControlSourceTree();
                checkedNodes = tree.CheckedNodes;
            catch
                return
            end
        
            if numel(checkedNodes) <= 1
                return
            end
        
            % Keep only the most recent one
            keepNode = checkedNodes(end);
            try
                tree.CheckedNodes = keepNode;
            catch
            end
        end

        function updateControlInputMode(app)

            cmdKey = app.getSelectedControlCommandKey();
        
            vb = app.getControlValueBox();
            bg = app.getControlStateButtonGroup();
            onBtn = app.getControlStateOnButton();
        
            if strlength(cmdKey) == 0
                vb.Value = "";
                vb.Enable = 'off';
                bg.Enable = 'off';
                bg.SelectedObject = onBtn;
                return
            end
        
            cmdDef = app.ControlCommandMap.(char(cmdKey));
        
            switch lower(string(cmdDef.InputMode))
        
                case "boolean_state"
                    bg.Enable = 'on';
                    bg.SelectedObject = onBtn;
                    vb.Value = "";
                    vb.Enable = 'off';
        
                case "numeric_value"
                    bg.Enable = 'off';
                    bg.SelectedObject = onBtn;
                    vb.Enable = 'on';
        
                    if strlength(string(vb.Value)) == 0 && ...
                       isfield(cmdDef, 'DefaultValue') && ...
                       strlength(string(cmdDef.DefaultValue)) > 0
                        vb.Value = char(string(cmdDef.DefaultValue));
                    end
        
                otherwise
                    bg.Enable = 'off';
                    bg.SelectedObject = onBtn;
                    vb.Value = "";
                    vb.Enable = 'off';
            end
        end

        function updateControlSelectionDisplay(app)

            cmdKey = app.getSelectedControlCommandKey();
            source = app.getSelectedControlSource();
        
            cmdText = "";
            valText = "";
        
            if strlength(cmdKey) > 0
                cmdDef = app.ControlCommandMap.(char(cmdKey));
                cmdText = string(cmdDef.DisplayName);
        
                switch lower(string(cmdDef.InputMode))
                    case "boolean_state"
                        valText = app.getSelectedControlStateValue();
        
                    case "numeric_value"
                        valText = string(app.SetvalueTextArea_3.Value);
        
                    case "nan"
                        valText = "";
                end
            end
        
            lines = { ...
                char("Command: " + cmdText), ...
                char("Source: " + source), ...
                char("Value: " + valText) ...
                };
        
            app.CommandandsourceselectiondisplayTextArea_3.Value = lines;
        end

        function [ok, msg, cmdDef, source, valueStr] = validateControlInputs(app)

            ok = false;
            msg = "";
            cmdDef = struct();
            source = "";
            valueStr = "";
        
            cmdKey = app.getSelectedControlCommandKey();
            if strlength(cmdKey) == 0
                msg = "No command selected.";
                return
            end
        
            cmdDef = app.ControlCommandMap.(char(cmdKey));
        
            source = app.getSelectedControlSource();
            if strlength(source) == 0
                msg = "No source selected.";
                return
            end
        
            switch lower(string(cmdDef.InputMode))
        
                case "boolean_state"
                    valueStr = app.getSelectedControlStateValue();
        
                    if ~(valueStr == "0" || valueStr == "1")
                        msg = "Parameter state must be ON or OFF.";
                        return
                    end
        
                case "numeric_value"
                    valueStr = strtrim(string(app.SetvalueTextArea_3.Value));
        
                    if strlength(valueStr) == 0
                        msg = "Set Value is empty.";
                        return
                    end
        
                    switch lower(string(cmdDef.ValueType))
                        case "integer"
                            v = str2double(valueStr);
                            if isnan(v) || round(v) ~= v
                                msg = "Value must be an integer.";
                                return
                            end
        
                        case "float"
                            v = str2double(valueStr);
                            if isnan(v)
                                msg = "Value must be numeric.";
                                return
                            end
        
                        case "bool"
                            if ~(valueStr == "0" || valueStr == "1")
                                msg = "Boolean value must be 0 or 1.";
                                return
                            end
                    end

                case "nan"
                    valueStr = "";
        
                otherwise
                    msg = "Unknown command input mode.";
                    return
            end
        
            ok = true;
        end

        function stateValue = getSelectedControlStateValue(app)

            stateValue = "";
        
            try
                sel = app.ParameterStateButtonGroup_3.SelectedObject;
            catch
                return
            end
        
            if isempty(sel)
                return
            end
        
            if isequal(sel, app.Button1ON_3)
                stateValue = "1";
            elseif isequal(sel, app.Button2OFF_3)
                stateValue = "0";
            end
        end

        function lockControlInputsAfterProgram(app)

            % Grey out state selector
            try
                app.ParameterStateButtonGroup_3.Enable = 'off';
            catch
            end
        
            % Grey out numeric value box
            try
                app.SetvalueTextArea_3.Enable = 'off';
            catch
            end
        
            % Clear command tree checks
            try
                app.Tree_15.CheckedNodes = [];
            catch
            end
        
            % Clear source tree checks
            try
                app.Tree_14.CheckedNodes = [];
            catch
            end

            try
                app.Tree_15.Enable = 'off';
            catch
            end
            
            try
                app.Tree_14.Enable = 'off';
            catch
            end
        end

        function rearmControlInputs(app)

            % Command tree active again
            try
                app.Tree_15.Enable = 'on';
            catch
            end
        
            % Source tree active again
            try
                app.Tree_14.Enable = 'on';
            catch
            end
        
            % State selector stays off until command type is known
            try
                app.ParameterStateButtonGroup_3.Enable = 'off';
            catch
            end
        
            % Value box stays off until command type is known
            try
                app.SetvalueTextArea_3.Enable = 'off';
                app.SetvalueTextArea_3.Value = "";
            catch
            end
        end

        function Tree_15CheckedNodesChanged(app, event)
            app.updateControlInputMode();
            app.updateControlSelectionDisplay();
            app.invalidateProgrammedControlCommand();
        end
        
        function Tree_14CheckedNodesChanged(app, event)
            app.enforceSingleControlSourceSelection();
            app.updateControlInputMode();
            app.updateControlSelectionDisplay();
            app.invalidateProgrammedControlCommand();
        end


        % ---------- ---------- ---------- ---------- ---------- ----------
        % Helper functions
        % Buffers for seamless plotting and logging
        function startGlobalAcqClock(app)

            app.GlobalAcqStartTime = datetime('now');
            app.GlobalAcqStartTic = tic;
            app.IsAcqClockRunning = true;
        
            app.logEvent("[ACQ] Global acquisition clock started");
        end

        function tSec = getCurrentAcqTimeSec(app)

            tSec = 0;
        
            if ~app.IsAcqClockRunning
                return
            end
        
            if isempty(app.GlobalAcqStartTic)
                return
            end
        
            try
                tSec = toc(app.GlobalAcqStartTic);
            catch ME
                app.logEvent("[ACQ] getCurrentAcqTimeSec failed: " + string(ME.message));
                tSec = 0;
            end
        end

        function stopGlobalAcqClock(app)

            app.IsAcqClockRunning = false;
            app.GlobalAcqStartTic = [];
            app.GlobalAcqStartTime = NaT;
        
            app.logEvent("[ACQ] Global acquisition clock stopped");
        end

        function initializePacketBuffers(app)

            app.PacketBuffers = struct();
            app.PacketBuffers.instantaneous = struct([]);
            app.PacketBuffers.averaged = struct([]);
            app.PacketBuffers.diagnostic = struct([]);
        end

        function pushPacketToBuffers(app, decodedPkt)

            pktType = lower(string(decodedPkt.PacketType));
        
            switch pktType
                case "instantaneous"
                    fieldName = "instantaneous";
                case "averaged"
                    fieldName = "averaged";
                case "diagnostic"
                    fieldName = "diagnostic";
                otherwise
                    return
            end
        
            entry = decodedPkt;
        
            % Global app-relative time
            entry.AppTimeSec = app.getCurrentAcqTimeSec();
        
            % Absolute local time
            entry.ArrivalTime = datetime('now');
        
            if ~isfield(app.PacketBuffers, fieldName) || isempty(app.PacketBuffers.(fieldName))
                app.PacketBuffers.(fieldName) = entry;
            else
                app.PacketBuffers.(fieldName)(end+1,1) = entry;
            end
        
            % Rolling packet buffer size
            n = numel(app.PacketBuffers.(fieldName));
            if n > app.MaxBufferedPacketsPerType
                app.PacketBuffers.(fieldName) = app.PacketBuffers.(fieldName)(end-app.MaxBufferedPacketsPerType+1:end);
            end
        end

        function tf = shouldUpdateUITable(app)
        
            tf = true;
        
            if app.SuppressUITableDuringContinuous
                try
                    if app.SampleContinuouslyButton.Value
                        tf = false;
                        return
                    end
                catch
                end
        
                try
                    if app.IsMonitorStreaming
                        tf = false;
                        return
                    end
                catch
                end
        
                try
                    if app.IsLoggerStreaming
                        tf = false;
                        return
                    end
                catch
                end
            end
        end

        function trimSignalHistory(app, pktField, srcField, sigField)

            try
                histRef = app.SignalHistory.(pktField).(srcField).(sigField);
        
                if numel(histRef.t) > app.MaxSignalHistorySamples
                    idx = (numel(histRef.t) - app.MaxSignalHistorySamples + 1) : numel(histRef.t);
        
                    histRef.t = histRef.t(idx);
                    histRef.y = histRef.y(idx);
        
                    if isfield(histRef, 'tDevice')
                        histRef.tDevice = histRef.tDevice(idx);
                    end
                end
        
                app.SignalHistory.(pktField).(srcField).(sigField) = histRef;
        
            catch ME
                app.logEvent("[PLOTTER] trimSignalHistory failed: " + string(ME.message));
            end
        end

        function flushLoggerToDisk(app)

            if ~app.IsLoggingActive
                return
            end
        
            if strlength(app.LoggerFullFile) == 0
                return
            end
        
            try
                logData = app.LoggerDataBuffer;
                selectedSignals = app.LoggerSelectedSignalKeys;
                saveTime = app.getScheduleNow;
        
                save(app.LoggerFullFile, 'logData', 'selectedSignals', 'saveTime');
                app.logLoggerEvent("Autosaved logger data");
            catch ME
                app.logLoggerEvent("Autosave failed: " + string(ME.message));
            end
            loggerEvents = app.LoggerEventLog;
            save(app.LoggerFullFile, 'logData', 'selectedSignals', 'loggerEvents', 'saveTime');
        end

        function startLoggerAutosaveTimer(app)

            if isempty(app.LoggerAutosaveTimer) || ~isvalid(app.LoggerAutosaveTimer)
                app.LoggerAutosaveTimer = timer( ...
                    'ExecutionMode', 'fixedRate', ...
                    'Period', app.LoggerAutosavePeriod, ...
                    'BusyMode', 'drop', ...
                    'TimerFcn', @(~,~)app.flushLoggerToDisk() );
            else
                stop(app.LoggerAutosaveTimer);
                app.LoggerAutosaveTimer.Period = app.LoggerAutosavePeriod;
            end
        
            start(app.LoggerAutosaveTimer);
        end

        function stopLoggerAutosaveTimer(app)

            if ~isempty(app.LoggerAutosaveTimer)
                try
                    if isvalid(app.LoggerAutosaveTimer)
                        stop(app.LoggerAutosaveTimer);
                    end
                catch
                end
            end
        end

        function [tsFieldName, tsKey] = getTimestampSignalKeyForFigure(app, figField)

            tsFieldName = "";
            tsKey = "";
        
            if ~isfield(app.PlotterRegistry, figField)
                return
            end
        
            keys = string(app.PlotterRegistry.(figField).SignalKeys);
        
            if isempty(keys)
                return
            end
        
            parts = split(keys(1), "|");
            if numel(parts) ~= 3
                return
            end
        
            pktType = lower(string(parts(1)));
            source  = lower(string(parts(2)));
        
            switch pktType
                case {"instantaneous","diagnostic"}
                    tsFieldName = "timestamp_unix";
                case "averaged"
                    tsFieldName = "timestamp_unix_ending";
                otherwise
                    return
            end
        
            tsKey = pktType + "|" + source + "|" + tsFieldName;
        end

        function ok = validateFigureTimestampSelection(app, figField)

            ok = false;
        
            [tsFieldName, tsKey] = app.getTimestampSignalKeyForFigure(figField);
            if strlength(tsKey) == 0
                app.logPlotterEvent("Could not determine timestamp field for figure");
                return
            end
        
            keys = string(app.PlotterRegistry.(figField).SignalKeys);
        
            if ~any(keys == tsKey)
                uialert(app.UIFigure, ...
                    "Select " + tsFieldName + " in Tree_2 for the packet type you want to plot.", ...
                    "Timestamp Required", ...
                    "Icon", "error");
                app.logPlotterEvent("Start blocked: " + tsFieldName + " not selected");
                return
            end
        
            ok = true;
        end

        function activateSharedSignalBrowsers(app, pktTypes, sources)

            pktTypes = lower(string(pktTypes));
            sources  = lower(string(sources));
        
            % Monitor subscriber
            app.ActiveRequestedPacketTypes = pktTypes;
            app.ActiveRequestedSources = sources;
            app.IsMonitorStreaming = true;
        
            % Logger subscriber
            app.ActiveLoggerRequestedPacketTypes = pktTypes;
            app.ActiveLoggerRequestedSources = sources;
            app.IsLoggerStreaming = true;
        
            try
                app.Tree_2.Enable = 'on';
            catch
            end
        
            try
                app.Tree_7.Enable = 'on';
            catch
            end
        end

        function stopSharedPacketRequests(app)

            app.stopRequestScheduler();
        
            app.IsMonitorStreaming = false;
            app.IsLoggerStreaming = false;
        
            app.ActiveRequestedPacketTypes = strings(0,1);
            app.ActiveRequestedSources = strings(0,1);
        
            app.ActiveLoggerRequestedPacketTypes = strings(0,1);
            app.ActiveLoggerRequestedSources = strings(0,1);
        
            try
                app.StopPacketsButton.Value = false;
            catch
            end
        
            try
                app.StopPacketsButton_2.Value = false;
            catch
            end

            app.clearSignalBrowser();
        
            app.logEvent("[PACKET REQ] Shared packet requests stopped");
        end

        function tf = isAnyStopPacketsActive(app)

            tf = false;
        
            try
                tf = tf || logical(app.StopPacketsButton.Value);
            catch
            end
        
            try
                tf = tf || logical(app.StopPacketsButton_2.Value);
            catch
            end
        end



        % ---------- ---------- ---------- ---------- ---------- ----------
        % Helper functions
        % Packet requester
        function initializeRequestScheduler(app)
            app.RequestScheduler = struct();
        
            sources = app.physicalSourceNamesLite();
        
            for i = 1:numel(sources)
                src = lower(string(sources(i)));
                srcField = matlab.lang.makeValidName(char(src));
        
                app.RequestScheduler.(srcField) = struct( ...
                    'Source', src, ...
                    'PacketTypes', strings(0,1), ...
                    'Interval', app.DefaultRequestInterval, ...
                    'LastRequestTime', -inf, ...
                    'NextPacketIndex', 1, ...
                    'Enabled', false, ...
                    'Priority', 1);
            end
        end


        function startRequestScheduler(app)

            if isempty(app.SchedulerTimer) || ~isvalid(app.SchedulerTimer)
                app.SchedulerTimer = timer( ...
                    'ExecutionMode', 'fixedRate', ...
                    'Period', app.SchedulerPeriod, ...
                    'BusyMode', 'drop', ...
                    'TimerFcn', @(~,~)app.runRequestScheduler() );
            else
                try
                    stop(app.SchedulerTimer);
                catch
                end
                app.SchedulerTimer.Period = app.SchedulerPeriod;
            end
        
            start(app.SchedulerTimer);
            app.logEvent("[SCHED] Request scheduler started");
        end

        function runRequestScheduler(app)

            if ~app.IsVerified || app.EmergencyActive
                return
            end

            if ~app.IsMonitorStreaming
                return
            end
        
            if app.isAnyStopPacketsActive()
                app.stopSharedPacketRequests();
                return
            end
                    
            srcNames = fieldnames(app.RequestScheduler);
            nowSec = app.getCurrentAcqTimeSec();
        
            for i = 1:numel(srcNames)
                srcField = srcNames{i};
                entry = app.RequestScheduler.(srcField);
        
                if ~entry.Enabled
                    continue
                end
        
                if isempty(entry.PacketTypes)
                    continue
                end
        
                elapsed = nowSec - entry.LastRequestTime;
        
                if isinf(entry.LastRequestTime) || elapsed >= entry.Interval
        
                    pktTypes = entry.PacketTypes;
        
                    idx = entry.NextPacketIndex;
                    if idx > numel(pktTypes)
                        idx = 1;
                    end
        
                    pktType = pktTypes(idx);
                    app.sendPacketRequest(entry.Source, pktType);
        
                    entry.LastRequestTime = nowSec;
                    entry.NextPacketIndex = idx + 1;
        
                    app.RequestScheduler.(srcField) = entry;
                end
            end
        end

        function ok = sendPacketRequest(app, source, pktType)

            ok = false;
        
            if ~app.IsVerified
                app.setConnectionStatus("Verify connection before requesting packets");
                return
            end
        
            cmd = app.buildPacketRequestCommand(source, pktType);
        
            if strlength(cmd) == 0
                app.logEvent("[SCHED] Failed to build request: " + source + " " + pktType);
                return
            end
        
            ok = app.sendRawCommand(cmd);
        
            if ok
                app.logEvent("[SCHED REQ] Source=" + string(source) + ...
                    ", Type=" + string(pktType) + ...
                    ", Interval=" + string(app.RequestScheduler.(matlab.lang.makeValidName(char(source))).Interval) + " s");
            end
        end
        function configureRequestSchedulerFromMonitorSelection(app, pktTypes, sources)
            if isempty(fieldnames(app.RequestScheduler))
                app.initializeRequestScheduler();
            end
        
            pktTypes = lower(string(pktTypes));
            sources  = lower(string(sources));
        
            allSources = lower(string(app.physicalSourceNamesLite()));
        
            for i = 1:numel(allSources)
                src = allSources(i);
                srcField = matlab.lang.makeValidName(char(src));

                if ~isfield(app.RequestScheduler, srcField)
                    app.RequestScheduler.(srcField) = struct( ...
                        'Source', src, ...
                        'PacketTypes', strings(0,1), ...
                        'Interval', app.DefaultRequestInterval, ...
                        'LastRequestTime', -inf, ...
                        'NextPacketIndex', 1, ...
                        'Enabled', false, ...
                        'Priority', 1);
                end
        
                app.RequestScheduler.(srcField).Enabled = any(src == sources);
                app.RequestScheduler.(srcField).PacketTypes = pktTypes;
                app.RequestScheduler.(srcField).Interval = app.DefaultRequestInterval;
                app.RequestScheduler.(srcField).LastRequestTime = -inf;
                app.RequestScheduler.(srcField).NextPacketIndex = 1;
            end
        end


        function stopRequestScheduler(app)

            if ~isempty(app.SchedulerTimer)
                try
                    if isvalid(app.SchedulerTimer)
                        stop(app.SchedulerTimer);
                    end

                    app.clearLoggerLiveTree;
                catch
                end
            end
            
        
            app.logEvent("[SCHED] Request scheduler stopped");
        end

        function ensureSchedulerRunningForLogger(app)

            % If monitor is already streaming, logger just subscribes.
            if app.IsMonitorStreaming
                app.logLoggerEvent("Logger attached to active monitor stream");
                return
            end
        
            % If monitor is not streaming, use logger level-1 selections.
            pktTypes = app.getCheckedLoggerPacketTypes();
            sources  = app.getCheckedLoggerSources();
        
            if isempty(pktTypes)
                app.setConnectionStatus("Select at least one logger packet type");
                return
            end
        
            if isempty(sources)
                app.setConnectionStatus("Select at least one logger source");
                return
            end
        
            if ~app.IsAcqClockRunning
                app.startGlobalAcqClock();
            end
        
            app.ActiveRequestedPacketTypes = lower(string(pktTypes));
            app.ActiveRequestedSources = lower(string(sources));
            app.IsMonitorStreaming = true;   % Shared stream flag
        
            app.configureRequestSchedulerFromMonitorSelection(pktTypes, sources);
            app.startRequestScheduler();
        
            app.logLoggerEvent("Started scheduler stream for logger");
        end

        % ---------- ---------- ---------- ---------- ---------- ----------
        % Helper functions
        % Event manager, command selector and scheduler
        function resetScheduleEventTab(app)

            try
                app.Tree_17.CheckedNodes = [];
            catch
            end
        
            try
                app.Tree_16.CheckedNodes = [];
            catch
            end
        
            app.SelectedScheduleCommandKey = "";
            app.SelectedScheduleSource = "";
        
            app.ScheduleNumericProgrammingStage = "none";
            app.SchedulePendingOnValue = "";
            app.SchedulePendingOffValue = "";
        
            try
                app.ParameterStateButtonGroup_4.Enable = 'off';
                app.Button1ON_4.Value = true;
            catch
            end
        
            try
                app.SetvalueTextArea_4.Value = '';
                app.SetvalueTextArea_4.Enable = 'off';
            catch
            end
        
            try
                app.EnterExecutionTimeTextArea_2.Value = '';
                app.EnterExecutionTimeTextArea_2.Enable = 'off';
        
                app.EnterIntervalTimeTextArea.Value = '';
                app.EnterIntervalTimeTextArea.Enable = 'off';
            catch
            end
        
            try
                app.SetEventButton.Enable = 'off';
            catch
            end
        
            try
                app.setSelectedEventInfoText({'Select command and source to program event'});
            catch
            end
        end

        function sec = parseScheduleMinutes(app, txt)

            txt = strtrim(string(txt));
            sec = NaN;
        
            if strlength(txt) == 0
                return
            end
        
            val = str2double(txt);
        
            if isnan(val) || val < 0
                return
            end
        
            sec = val * 60;
        end

        function cmdKey = getSelectedScheduleCommandKey(app)

            cmdKey = "";
        
            checked = app.Tree_17.CheckedNodes;
            if isempty(checked)
                return
            end
        
            node = checked(end);
        
            % Must be leaf or valid command node
            path = string(node.Text);
            parent = node.Parent;
        
            while ~isempty(parent) && isa(parent, 'matlab.ui.container.TreeNode')
                path = string(parent.Text) + " > " + path;
                parent = parent.Parent;
            end
        
            keys = fieldnames(app.ControlCommandMap);
        
            for k = 1:numel(keys)
                key = keys{k};
                if isfield(app.ControlCommandMap.(key), 'TreePath')
                    if string(app.ControlCommandMap.(key).TreePath) == path
                        cmdKey = string(key);
                        return
                    end
                end
            end
        end
        function source = getSelectedScheduleSource(app)
            % Schedule Events source selector = Tree_16.
            % Single selected source is used for current schedule logic.
            source = "";

            sources = app.getCheckedTreeSourcesLite("Tree_16");
            if ~isempty(sources)
                source = sources(1);
            end
        end


        function updateScheduleInputMode(app)

            cmdKey = app.getSelectedScheduleCommandKey();
            src = app.getSelectedScheduleSource();
        
            app.SelectedScheduleCommandKey = cmdKey;
            app.SelectedScheduleSource = src;
        
            if strlength(cmdKey) == 0
                app.ParameterStateButtonGroup_4.Enable = 'off';
                app.SetvalueTextArea_4.Enable = 'off';
                app.EnterExecutionTimeTextArea_2.Enable = 'off';
                app.EnterIntervalTimeTextArea.Enable = 'off';
                app.SetEventButton.Enable = 'off';
                return
            end
        
            cmd = app.ControlCommandMap.(cmdKey);
            mode = string(cmd.InputMode);
        
            switch mode
                case "boolean_state"
                    app.ParameterStateButtonGroup_4.Enable = 'on';
                    app.SetvalueTextArea_4.Enable = 'off';
                    app.SetvalueTextArea_4.Value = '';
                    app.ScheduleNumericProgrammingStage = "none";
        
                case "numeric_value"
                    app.ParameterStateButtonGroup_4.Enable = 'off';
                    app.SetvalueTextArea_4.Enable = 'on';
        
                    if app.ScheduleNumericProgrammingStage == "none"
                        app.ScheduleNumericProgrammingStage = "waiting_on_value";
                        app.SetvalueTextArea_4.Value = '';
                        uialert(app.UIFigure, ...
                            'Enter ON value in Set Value box, then press Set Event.', ...
                            'Numeric Event: ON Value', ...
                            'Icon', 'info');
                    end
        
                otherwise
                    app.ParameterStateButtonGroup_4.Enable = 'off';
                    app.SetvalueTextArea_4.Enable = 'off';
                    app.SetvalueTextArea_4.Value = '';
                    app.ScheduleNumericProgrammingStage = "none";
            end
        
            if strlength(src) > 0
                app.EnterExecutionTimeTextArea_2.Enable = 'on';
                app.EnterIntervalTimeTextArea.Enable = 'on';
            else
                app.EnterExecutionTimeTextArea_2.Enable = 'off';
                app.EnterIntervalTimeTextArea.Enable = 'off';
            end
        
            app.updateScheduleEventPreview();
            app.updateSetEventButtonState();
        end

        function updateScheduleEventPreview(app)

            lines = strings(0,1);
        
            lines(end+1) = "[SCHEDULE EVENT PROGRAMMER]";
        
            if app.IsScheduleClockReady
                lines(end+1) = "Experiment Start: " + string(app.ScheduleExperimentStartTime);
            else
                lines(end+1) = "Experiment Start: NOT SET";
            end
        
            cmdKey = app.SelectedScheduleCommandKey;
            src = app.SelectedScheduleSource;
        
            if strlength(cmdKey) > 0
                cmd = app.ControlCommandMap.(cmdKey);
                lines(end+1) = "Command: " + string(cmd.DisplayName);
                lines(end+1) = "Mode: " + string(cmd.InputMode);
            else
                lines(end+1) = "Command: not selected";
            end
        
            if strlength(src) > 0
                lines(end+1) = "Source: " + src;
            else
                lines(end+1) = "Source: not selected";
            end
        
            if strlength(cmdKey) > 0
                cmd = app.ControlCommandMap.(cmdKey);
        
                if string(cmd.InputMode) == "boolean_state"
                    if app.Button1ON_4.Value
                        lines(end+1) = "Boolean State: ON / 1";
                    else
                        lines(end+1) = "Boolean State: OFF / 0";
                    end
                elseif string(cmd.InputMode) == "numeric_value"
                    lines(end+1) = "ON Value: " + app.SchedulePendingOnValue;
                    lines(end+1) = "OFF Value: " + app.SchedulePendingOffValue;
                    lines(end+1) = "Numeric Stage: " + app.ScheduleNumericProgrammingStage;
                end
            end
        
            execSec = app.parseScheduleMinutes(app.EnterExecutionTimeTextArea_2.Value);
            intSec  = app.parseScheduleMinutes(app.EnterIntervalTimeTextArea.Value);
        
            if ~isnan(execSec)
                lines(end+1) = "Execution Duration: " + string(execSec/60) + " min";
            else
                lines(end+1) = "Execution Duration: invalid/not set";
            end
        
            if ~isnan(intSec)
                if intSec == 0
                    lines(end+1) = "Interval: once only";
                else
                    lines(end+1) = "Interval: every " + string(intSec/60) + " min";
                end
            else
                lines(end+1) = "Interval: invalid/not set";
            end
        
            app.setSelectedEventInfoText(cellstr(lines));
        end

        function updateSetEventButtonState(app)

            ok = true;
        
            if ~app.IsScheduleClockReady
                ok = false;
            end
        
            cmdKey = app.SelectedScheduleCommandKey;
            src = app.SelectedScheduleSource;
        
            if strlength(cmdKey) == 0 || strlength(src) == 0
                ok = false;
            end
        
            execSec = app.parseScheduleMinutes(app.EnterExecutionTimeTextArea_2.Value);
            intSec  = app.parseScheduleMinutes(app.EnterIntervalTimeTextArea.Value);
        
            if isnan(execSec) || execSec <= 0
                ok = false;
            end
        
            if isnan(intSec) || intSec < 0
                ok = false;
            end
        
            if strlength(cmdKey) > 0
                cmd = app.ControlCommandMap.(cmdKey);
        
                if string(cmd.InputMode) == "numeric_value"
                    if app.ScheduleNumericProgrammingStage == "waiting_on_value"
                        % Allow button so it can capture ON value
                        ok = ok && true;
                    elseif app.ScheduleNumericProgrammingStage == "waiting_off_value"
                        % Allow button so it can capture OFF value
                        ok = ok && true;
                    elseif strlength(app.SchedulePendingOnValue) == 0 || strlength(app.SchedulePendingOffValue) == 0
                        ok = false;
                    end
                end
            end
        
            if ok
                app.SetEventButton.Enable = 'on';
            else
                app.SetEventButton.Enable = 'off';
            end
        end

        function ScheduleTimeTextChanged(app, event)
            app.updateScheduleEventPreview();
            app.updateSetEventButtonState();
        end

        function createScheduledEvent(app, cmdKey, src, onVal, offVal, execSec, intervalSec)

            cmd = app.ControlCommandMap.(char(cmdKey));

            app.ScheduledEventCount = app.ScheduledEventCount + 1;
            eventId = "Event" + string(app.ScheduledEventCount);
        
            onCmd  = app.buildScheduledRawCommand(src, cmdKey, onVal);
            offCmd = app.buildScheduledRawCommand(src, cmdKey, offVal);
        
            if strlength(onCmd) == 0
                error("Failed to build ON command for scheduled event.");
            end
        
            if strlength(offCmd) == 0 && execSec > 0
                error("Failed to build OFF command for scheduled event.");
            end
        
            if ~app.IsScheduleClockReady || isnat(app.ScheduleExperimentStartTime)
                error("Schedule experiment start time is not set.");
            end
        
            nowT = app.getScheduleNow();
        
            e = struct();
            e.Id = eventId;
            e.DisplayName = eventId;
            e.Source = string(src);
            e.CommandKey = string(cmdKey);
            e.CommandName = string(cmd.DisplayName);
            e.InputMode = string(cmd.InputMode);
            e.OnValue = string(onVal);
            e.OffValue = string(offVal);
            e.OnCommand = string(onCmd);
            e.OffCommand = string(offCmd);
            e.ExecutionSec = execSec;
            e.IntervalSec = intervalSec;
            e.CreatedLocalTime = nowT;
        
            e.Enabled = true;
            e.IsActive = false;
            e.HasCompletedOnce = false;
        
            % IMPORTANT:
            % First start should be experiment start time, not event creation time.
            e.NextStartLocalTime = app.ScheduleExperimentStartTime;
        
            e.ActiveStopLocalTime = NaT;
            e.LastStartLocalTime = NaT;
            e.LastStopLocalTime = NaT;
            e.RunCount = 0;
        
            app.ScheduledEvents.(char(eventId)) = e;
        
            app.logEvent("[SCHEDULE] Created " + eventId + ...
                " | " + src + ...
                " | " + string(cmd.DisplayName) + ...
                " | first start=" + string(e.NextStartLocalTime) + ...
                " | duration=" + string(execSec/60) + " min" + ...
                " | interval=" + string(intervalSec/60) + " min");
        
            app.addScheduledLoggerEvent("created", eventId, "Scheduled event created");
            app.startScheduleEventTimer();
            app.showScheduledEventInfo(e);
        end

        function raw = buildScheduledRawCommand(app, src, cmdKey, value)

            raw = "";
        
            if strlength(src) == 0 || strlength(cmdKey) == 0
                return
            end
        
            if ~isfield(app.ControlCommandMap, char(cmdKey))
                return
            end
        
            cmd = app.ControlCommandMap.(char(cmdKey));
        
            addr = extractAfter(string(src), "mfc");
            if strlength(addr) == 0
                return
            end
        
            prefix = string(cmd.Prefix);
        
            subCode = "";
            if isfield(cmd, "SubcommandCode")
                subCode = string(cmd.SubcommandCode);
            end
        
            value = string(value);
        
            raw = "$" + addr + prefix + subCode + value + "#";
        end

        function refreshScheduledEventsList(app)

            names = fieldnames(app.ScheduledEvents);

            if isempty(names)
                app.ScheduledEventsListListBox.Items = {};
                app.ScheduledEventsListListBox.Value = {};
                return
            end
        
            items = strings(numel(names),1);
        
            for k = 1:numel(names)
                items(k) = string(app.ScheduledEvents.(names{k}).DisplayName);
            end
        
            app.ScheduledEventsListListBox.Items = cellstr(items);
        
            % Important: clear selection so clicking even one item fires callback
            try
                app.ScheduledEventsListListBox.Value = {};
            catch
                app.ScheduledEventsListListBox.Value = '';
            end
        end

        function showScheduledEventInfo(app, e)

            if e.IntervalSec == 0
                intervalStr = "once only";
            else
                intervalStr = string(e.IntervalSec/60) + " min";
            end
            e.FirstStartLocalTime = app.ScheduleExperimentStartTime;
        
            summaryLine = "[SCHEDULE] Created " + app.safeScheduleString(e.Id) + ...
                " | " + app.safeScheduleString(e.Source) + ...
                " | " + app.safeScheduleString(e.CommandName) + ...
                " | first start=" + app.safeScheduleString(e.FirstStartLocalTime) + ...
                " | next start=" + app.safeScheduleString(e.NextStartLocalTime) + ...
                " | duration=" + app.safeScheduleString(e.ExecutionSec/60) + " min" + ...
                " | interval=" + app.safeScheduleString(intervalStr);
        
            lines = strings(0,1);
            lines(end+1) = summaryLine;
            lines(end+1) = "ON Command: " + app.safeScheduleString(e.OnCommand);
            lines(end+1) = "OFF Command: " + app.safeScheduleString(e.OffCommand);
            lines(end+1) = "ON Value: " + app.safeScheduleString(e.OnValue);
            lines(end+1) = "OFF Value: " + app.safeScheduleString(e.OffValue);
            lines(end+1) = "Enabled: " + app.safeScheduleString(e.Enabled);
            lines(end+1) = "Is Active: " + app.safeScheduleString(e.IsActive);
            lines(end+1) = "Run Count: " + app.safeScheduleString(e.RunCount);
            lines(end+1) = "Last Start: " + app.safeScheduleString(e.LastStartLocalTime);
            lines(end+1) = "Last Stop: " + app.safeScheduleString(e.LastStopLocalTime);
            lines(end+1) = "Next Start: " + app.safeScheduleString(e.NextStartLocalTime);
        
            app.setSelectedEventInfoText(cellstr(lines));
        end

        function startScheduleEventTimer(app)

            if isempty(app.ScheduleEventTimer) || ~isvalid(app.ScheduleEventTimer)
                app.ScheduleEventTimer = timer( ...
                    'ExecutionMode', 'fixedRate', ...
                    'Period', app.ScheduleEventTickPeriod, ...
                    'BusyMode', 'drop', ...
                    'TimerFcn', @(~,~)app.runScheduleEventTick() );
            else
                try
                    stop(app.ScheduleEventTimer);
                catch
                end
                app.ScheduleEventTimer.Period = app.ScheduleEventTickPeriod;
            end
        
            start(app.ScheduleEventTimer);
        end

        function stopScheduleEventTimer(app)

            if ~isempty(app.ScheduleEventTimer)
                try
                    if isvalid(app.ScheduleEventTimer)
                        stop(app.ScheduleEventTimer);
                    end
                catch
                end
            end
        end

        function runScheduleEventTick(app)

            if ~app.IsVerified || app.EmergencyActive
                return
            end

            if isempty(fieldnames(app.ScheduledEvents))
                return
            end
        
            nowT = app.getScheduleNow();
            names = fieldnames(app.ScheduledEvents);
        
            for k = 1:numel(names)
                id = names{k};
                e = app.ScheduledEvents.(id);
        
                if ~e.Enabled
                    continue
                end
        
                % One-shot already completed
                if e.IntervalSec == 0 && e.HasCompletedOnce && ~e.IsActive
                    continue
                end
        
                % Start event
                if ~e.IsActive && nowT >= e.NextStartLocalTime
                    app.executeScheduledEventStart(id);
                    continue
                end
        
                % Stop event
                e = app.ScheduledEvents.(id); % refresh after start
                if e.IsActive && nowT >= e.ActiveStopLocalTime
                    app.executeScheduledEventStop(id);
                end
            end
        end

        function executeScheduledEventStart(app, eventId)

            if ~app.IsVerified || app.EmergencyActive
                app.logEvent("[SCHEDULE] Start blocked: not verified or emergency active");
                return
            end
        
            e = app.ScheduledEvents.(char(eventId));
        
            ok = app.sendRawCommand(e.OnCommand);
        
            nowT = app.getScheduleNow();
        
            if ok
                e.IsActive = true;
                e.LastStartLocalTime = nowT;
                e.ActiveStopLocalTime = nowT + seconds(e.ExecutionSec);
                e.RunCount = e.RunCount + 1;
        
                app.ScheduledEvents.(char(eventId)) = e;
        
                app.logEvent("[SCHEDULE START] " + string(eventId) + ...
                    " TX=" + string(e.OnCommand) + ...
                    " | stop at=" + string(e.ActiveStopLocalTime));
        
                app.addScheduledLoggerEvent("started", eventId, "ON command sent: " + string(e.OnCommand));
            else
                app.logEvent("[SCHEDULE ERROR] Failed to start " + string(eventId));
                app.addScheduledLoggerEvent("start_failed", eventId, "ON command failed");
            end
        end

        function executeScheduledEventStop(app, eventId)

            if ~app.IsVerified || app.EmergencyActive
                app.logEvent("[SCHEDULE] Stop blocked: not verified or emergency active");
                return
            end
        
            e = app.ScheduledEvents.(char(eventId));
        
            ok = app.sendRawCommand(e.OffCommand);
        
            nowT = app.getScheduleNow();
        
            if ok
                e.IsActive = false;
                e.LastStopLocalTime = nowT;
                e.HasCompletedOnce = true;
        
                if e.IntervalSec == 0
                    e.Enabled = false;
                    e.NextStartLocalTime = NaT;
                else
                    % IMPORTANT:
                    % Repeat interval is measured from previous START time, not stop time.
                    e.NextStartLocalTime = e.LastStartLocalTime + seconds(e.IntervalSec);
        
                    % Safety: if app was delayed and next start is already in past,
                    % keep adding intervals until it lands in the future.
                    while e.NextStartLocalTime <= nowT
                        e.NextStartLocalTime = e.NextStartLocalTime + seconds(e.IntervalSec);
                    end
                end
        
                app.ScheduledEvents.(char(eventId)) = e;
        
                app.logEvent("[SCHEDULE STOP] " + string(eventId) + ...
                    " TX=" + string(e.OffCommand) + ...
                    " | next start=" + string(e.NextStartLocalTime));
        
                app.addScheduledLoggerEvent("stopped", eventId, "OFF command sent: " + string(e.OffCommand));
            else
                app.logEvent("[SCHEDULE ERROR] Failed to stop " + string(eventId));
                app.addScheduledLoggerEvent("stop_failed", eventId, "OFF command failed");
            end
        end

        function addScheduledLoggerEvent(app, eventType, eventId, details)

            e = struct();
            e.name = "scheduled_" + string(eventType);
            e.localDateTime = app.getScheduleNow;
            e.appTimeSec = app.getCurrentAcqTimeSec();
            e.sampleCount = app.PacketCounter;
            e.eventId = string(eventId);
            e.details = string(details);
        
            if isempty(app.LoggerEventLog)
                app.LoggerEventLog = e;
            else
                app.LoggerEventLog(end+1,1) = e;
            end
        end

        function tNow = getScheduleNow(app)
            tNow = datetime('now', 'TimeZone', 'America/Detroit');
        end

        function setSelectedEventInfoText(app, lines)

            if isstring(lines)
                lines = cellstr(lines);
            elseif ischar(lines)
                lines = {lines};
            end
        
            if isprop(app, 'SelectedEventInfoTextArea')
                app.SelectedEventInfoTextArea.Value = lines;
        
            elseif isprop(app, 'SelectedEventInformationTextArea')
                app.SelectedEventInformationTextArea.Value = lines;
        
            else
                app.logEvent("[SCHEDULE] Selected event info text area not found");
            end
        end

        function out = safeScheduleString(app, x) %#ok<INUSD>

            try
                if isa(x, 'datetime')
                    if isempty(x) || isnat(x)
                        out = "N/A";
                    else
                        out = string(x);
                    end
                    return
                end
        
                if ismissing(x)
                    out = "N/A";
                    return
                end
        
                if isempty(x)
                    out = "N/A";
                    return
                end
        
                out = string(x);
        
                if any(ismissing(out))
                    out = "N/A";
                end
        
                out = out(1);
        
            catch
                out = "N/A";
            end
        end

        function selected = getSelectedScheduledEventId(app)

            selected = "";
        
            % Try misspelled original name first
            try
                val = app.ScheuduledEventsListListBox.Value;
            catch
                % Try corrected/new name if you renamed it
                try
                    val = app.ScheduledEventsListListBox.Value;
                catch
                    return
                end
            end
        
            if isempty(val)
                return
            end
        
            if iscell(val)
                if isempty(val)
                    return
                end
                val = val{1};
            end
        
            selected = string(val);
            selected = strtrim(selected);
        
            if ismissing(selected)
                selected = "";
            end
        end

        function showCurrentlySelectedScheduledEvent(app)

            selected = app.getSelectedScheduledEventId();
        
            % If nothing selected and only one event exists, show that one.
            if strlength(selected) == 0
                names = fieldnames(app.ScheduledEvents);
                if numel(names) == 1
                    selected = string(names{1});
                else
                    return
                end
            end
        
            if ~isfield(app.ScheduledEvents, char(selected))
                return
            end
        
            e = app.ScheduledEvents.(char(selected));
            app.showScheduledEventInfo(e);
        end

        function ScheduleEventsTabButtonDown(app, event)
            app.showCurrentlySelectedScheduledEvent();
        end

        function refreshConfigDrivenUi(app)
            % Refresh source and packet UI components from config JSON.
            % This is intentionally lightweight: no external classes required.
        
            projectRoot = app.getProjectRootLite();
        
            sourcesFile = fullfile(projectRoot, "config", "sources.json");
            commandsFile = fullfile(projectRoot, "config", "commands.json");
        
            if ~isfile(sourcesFile)
                error("Missing sources.json: %s", sourcesFile);
            end
        
            if ~isfile(commandsFile)
                error("Missing commands.json: %s", commandsFile);
            end
        
            srcCfg = jsondecode(fileread(sourcesFile));
            cmdCfg = jsondecode(fileread(commandsFile));
        
            [sourceNames, sourceLabels, broadcastName, broadcastLabel] = app.getSourcesFromJsonLite(srcCfg);
            [packetNames, packetLabels] = app.getPacketTypesFromJsonLite(cmdCfg);
        
            % Packet Tester source list includes broadcast/all.
            packetTesterNames = sourceNames;
            packetTesterLabels = sourceLabels;
        
            if strlength(broadcastName) > 0
                packetTesterNames(end+1) = broadcastName;
                packetTesterLabels(end+1) = broadcastLabel;
            end
        
            app.refreshListBoxLite("ProductArrayListBox", packetTesterLabels, packetTesterNames);
        
            % Physical source trees exclude all/broadcast.
            app.refreshCheckTreeLite("Tree_6", sourceLabels, sourceNames);   % Monitor
            app.refreshCheckTreeLite("Tree_9", sourceLabels, sourceNames);   % Logger
            app.refreshCheckTreeLite("Tree_14", sourceLabels, sourceNames);  % Control
            app.refreshCheckTreeLite("Tree_16", sourceLabels, sourceNames);  % Schedule
        
            % Packet type UI from commands.json.
            app.refreshDropDownLite("PacketTypeDropDown", packetLabels, packetNames);
            app.refreshCheckTreeLite("Tree_5", packetLabels, packetNames);   % Monitor packet types
            app.refreshCheckTreeLite("Tree_8", packetLabels, packetNames);   % Logger packet types
        
            app.logConfigLite(sprintf( ...
                "[CONFIG] UI refreshed from JSON. Sources=%s; Packets=%s", ...
                strjoin(sourceNames, ","), ...
                strjoin(packetNames, ",")));

            app.refreshMonitorSignalBrowserFromConfigLite();
            app.refreshLoggerSignalBrowserFromConfigLite();
        end

        function projectRoot = getProjectRootLite(app)
            % Find project root containing config/.
            % Works when app is in projectRoot/app/.
        
            projectRoot = "";
        
            try
                appFile = mfilename("fullpath");
                appFolder = fileparts(appFile);
                candidate = fileparts(appFolder);
        
                if isfolder(fullfile(candidate, "config"))
                    projectRoot = string(candidate);
                    return;
                end
            catch
            end
        
            % Fallback to current MATLAB folder.
            candidate = string(pwd);
        
            if isfolder(fullfile(candidate, "config"))
                projectRoot = candidate;
                return;
            end
        
            error("Could not find project root containing config folder.");
        end

        function [names, labels, broadcastName, broadcastLabel] = getSourcesFromJsonLite(app, cfg)
            names = strings(0);
            labels = strings(0);
            broadcastName = "";
            broadcastLabel = "";
        
            % Support both lightweight and older schema
            if isfield(cfg, "sources")
                src = cfg.sources;
            elseif isfield(cfg, "moduleSources")
                src = cfg.moduleSources;
            else
                error("sources.json must contain either sources or moduleSources.");
            end
        
            for k = 1:numel(src)
                enabled = true;
        
                if isfield(src(k), "enabled")
                    enabled = logical(src(k).enabled);
                end
        
                if enabled
                    names(end+1) = string(src(k).name); %#ok<AGROW>
        
                    if isfield(src(k), "displayName")
                        labels(end+1) = string(src(k).displayName); %#ok<AGROW>
                    else
                        labels(end+1) = string(src(k).name); %#ok<AGROW>
                    end
                end
            end
        
            if isfield(cfg, "broadcast")
                b = cfg.broadcast;
        
                enabled = true;
                if isfield(b, "enabled")
                    enabled = logical(b.enabled);
                end
        
                if enabled
                    broadcastName = string(b.name);
        
                    if isfield(b, "displayName")
                        broadcastLabel = string(b.displayName);
                    else
                        broadcastLabel = string(b.name);
                    end
                end
            end
        end

        function [packetNames, packetLabels] = getPacketTypesFromJsonLite(app, cfg)
            packetNames = strings(0);
            packetLabels = strings(0);
        
            % Preferred lightweight style:
            % "packetRequests": {"Instantaneous":"I", "Averaged":"A", "Diagnostic":"D"}
            if isfield(cfg, "packetRequests") && isstruct(cfg.packetRequests)
                f = fieldnames(cfg.packetRequests);
        
                for k = 1:numel(f)
                    packetNames(end+1) = string(f{k}); %#ok<AGROW>
                    packetLabels(end+1) = string(f{k}); %#ok<AGROW>
                end
        
                return;
            end
        
            % Optional expanded style:
            % "packetTypes": [{"name":"Instantaneous","displayName":"Instantaneous"}, ...]
            if isfield(cfg, "packetTypes")
                p = cfg.packetTypes;
        
                for k = 1:numel(p)
                    packetNames(end+1) = string(p(k).name); %#ok<AGROW>
        
                    if isfield(p(k), "displayName")
                        packetLabels(end+1) = string(p(k).displayName); %#ok<AGROW>
                    else
                        packetLabels(end+1) = string(p(k).name); %#ok<AGROW>
                    end
                end
        
                return;
            end
        
            error("commands.json must contain packetRequests or packetTypes.");
        end


        function refreshListBoxLite(app, componentName, labels, data)
            if ~isprop(app, componentName)
                return;
            end
        
            lb = app.(componentName);
        
            if isempty(labels)
                lb.Items = {};
                return;
            end
        
            lb.Items = cellstr(labels);
            lb.ItemsData = cellstr(data);
            lb.Value = lb.ItemsData{1};
        end

        function refreshDropDownLite(app, componentName, labels, data)
            if ~isprop(app, componentName)
                return;
            end
        
            dd = app.(componentName);
        
            if isempty(labels)
                dd.Items = {};
                return;
            end
        
            dd.Items = cellstr(labels);
            dd.ItemsData = cellstr(data);
            dd.Value = dd.ItemsData{1};
        end

        function refreshCheckTreeLite(app, componentName, labels, data)
            if ~isprop(app, componentName)
                return;
            end
        
            tr = app.(componentName);
        
            try
                tr.CheckedNodes = matlab.ui.container.TreeNode.empty;
            catch
            end
        
            try
                tr.SelectedNodes = matlab.ui.container.TreeNode.empty;
            catch
            end
        
            try
                delete(tr.Children);
            catch
            end
        
            for k = 1:numel(labels)
                uitreenode(tr, ...
                    "Text", char(labels(k)), ...
                    "NodeData", char(data(k)));
            end
        end

        function logConfigLite(app, msg)
            line = "[" + string(datetime("now", "Format", "HH:mm:ss.SSS")) + "] " + string(msg);
        
            try
                if isprop(app, "SystemStatusTextArea")
                    old = string(app.SystemStatusTextArea.Value);
                    app.SystemStatusTextArea.Value = [old; line];
                    return;
                end
        
                fprintf("%s\n", line);
            catch
                fprintf("%s\n", line);
            end
        end

        function refreshMonitorSignalBrowserFromConfigLite(app)
            % Tree_2 = Monitor/Plotter signal browser.
            % Built from selected Tree_6 sources and Tree_5 packet types.
        
            app.refreshSignalBrowserTreeLite("Tree_2", "Tree_6", "Tree_5");
        end

        function refreshLoggerSignalBrowserFromConfigLite(app)
            % Tree_7 = Logger signal browser.
            % Built from selected Tree_9 sources and Tree_8 packet types.
        
            app.refreshSignalBrowserTreeLite("Tree_7", "Tree_9", "Tree_8");
        end
        function refreshSignalBrowserTreeLite(app, signalTreeName, sourceTreeName, packetTreeName)
            % Rebuilds Tree_2 or Tree_7 from JSON while preserving existing app logic:
            %   PacketType
            %     Source
            %       Field
            % Existing plotter/logger code expects this hierarchy and builds keys as:
            %   lower(pktType) + "|" + lower(source) + "|" + fieldName
        
            if ~isprop(app, signalTreeName)
                return;
            end
        
            signalTree = app.(signalTreeName);
        
            sources = app.getCheckedTreeSourcesLite(sourceTreeName);
            if isempty(sources)
                [sources, ~] = app.physicalSourceNamesLite();
            end
        
            packetTypes = app.getCheckedTreeValuesLite(packetTreeName);
            packetDefs = app.getPacketDefinitionsLite();
        
            if isempty(packetTypes)
                packetTypes = strings(0);
                for k = 1:numel(packetDefs)
                    packetTypes(end+1) = string(packetDefs(k).name); %#ok<AGROW>
                end
            end
        
            try
                signalTree.CheckedNodes = matlab.ui.container.TreeNode.empty;
            catch
            end
        
            try
                signalTree.SelectedNodes = matlab.ui.container.TreeNode.empty;
            catch
            end
        
            try
                delete(signalTree.Children);
            catch
            end
        
            % Build PacketType -> Source -> Field.
            for p = 1:numel(packetTypes)
                pktName = string(packetTypes(p));
                pktDef = app.findPacketDefinitionLite(pktName, packetDefs);
        
                if isempty(pktDef)
                    continue;
                end
        
                pktNode = uitreenode(signalTree, ...
                    'Text', char(pktName), ...
                    'NodeData', char(pktName));
        
                for s = 1:numel(sources)
                    srcName = string(sources(s));
        
                    srcNode = uitreenode(pktNode, ...
                        'Text', char(srcName), ...
                        'NodeData', char(srcName));
        
                    if isfield(pktDef, 'fields')
                        fields = pktDef.fields;
        
                        for f = 1:numel(fields)
                            fieldName = string(fields(f).name);
        
                            uitreenode(srcNode, ...
                                'Text', char(fieldName), ...
                                'NodeData', char(lower(pktName) + "|" + lower(srcName) + "|" + fieldName));
                        end
                    end
                end
            end
        
            try
                expand(signalTree);
            catch
            end
        end


        function packetDefs = getPacketDefinitionsLite(app)
            projectRoot = app.getProjectRootLite();
            commandsFile = fullfile(projectRoot, "config", "commands.json");
        
            cfg = jsondecode(fileread(commandsFile));
        
            if isfield(cfg, "packetTypes")
                packetDefs = cfg.packetTypes;
                return;
            end
        
            % Fallback for simple packetRequests-only schema.
            if isfield(cfg, "packetRequests")
                names = fieldnames(cfg.packetRequests);
        
                packetDefs = struct([]);
        
                for k = 1:numel(names)
                    packetDefs(k).name = string(names{k}); %#ok<AGROW>
                    packetDefs(k).requestCode = string(cfg.packetRequests.(names{k}));
                    packetDefs(k).fields = struct([]);
                end
        
                return;
            end
        
            error("commands.json must contain packetTypes or packetRequests.");
        end

        function pktDef = findPacketDefinitionLite(app, packetName, packetDefs)
            pktDef = [];
        
            packetName = lower(string(packetName));
        
            for k = 1:numel(packetDefs)
                if lower(string(packetDefs(k).name)) == packetName
                    pktDef = packetDefs(k);
                    return;
                end
            end
        end

        function sources = getCheckedTreeSourcesLite(app, treeName)
            % Read checked source values from a JSON-refreshed CheckBoxTree.
            % Uses NodeData first; falls back to Text for legacy/static nodes.
            sources = strings(0);
        
            if ~isprop(app, treeName)
                return;
            end
        
            try
                nodes = app.(treeName).CheckedNodes;
        
                for k = 1:numel(nodes)
                    value = "";
        
                    try
                        if ~isempty(nodes(k).NodeData)
                            value = string(nodes(k).NodeData);
                        end
                    catch
                    end
        
                    if strlength(value) == 0
                        value = string(nodes(k).Text);
                    end
        
                    value = lower(strtrim(value));
        
                    % Ignore packet/field nodes accidentally checked in non-source trees.
                    if strlength(value) > 0
                        sources(end+1) = value; %#ok<AGROW>
                    end
                end
            catch
            end
        
            sources = unique(sources, 'stable');
        end


        function values = getCheckedTreeValuesLite(app, treeName)
            values = strings(0);
        
            if ~isprop(app, treeName)
                return;
            end
        
            try
                nodes = app.(treeName).CheckedNodes;
        
                for k = 1:numel(nodes)
                    if ~isempty(nodes(k).NodeData)
                        values(end+1) = string(nodes(k).NodeData); %#ok<AGROW>
                    else
                        values(end+1) = string(nodes(k).Text); %#ok<AGROW>
                    end
                end
        
            catch
            end
        
            values = unique(values, "stable");
        end

        function [names, labels] = physicalSourceNamesLite(app)
            projectRoot = app.getProjectRootLite();
            sourcesFile = fullfile(projectRoot, "config", "sources.json");
        
            cfg = jsondecode(fileread(sourcesFile));
        
            if isfield(cfg, "sources")
                src = cfg.sources;
            elseif isfield(cfg, "moduleSources")
                src = cfg.moduleSources;
            else
                error("sources.json must contain sources or moduleSources.");
            end
        
            names = strings(0);
            labels = strings(0);
        
            for k = 1:numel(src)
                enabled = true;
        
                if isfield(src(k), "enabled")
                    enabled = logical(src(k).enabled);
                end
        
                if enabled
                    names(end+1) = string(src(k).name); %#ok<AGROW>
        
                    if isfield(src(k), "displayName")
                        labels(end+1) = string(src(k).displayName); %#ok<AGROW>
                    else
                        labels(end+1) = string(src(k).name); %#ok<AGROW>
                    end
                end
            end
        end



        function cfg = readSourcesConfigLite(app)
            projectRoot = app.getProjectRootLite();
            sourcesFile = fullfile(projectRoot, "config", "sources.json");
            cfg = jsondecode(fileread(sourcesFile));
        end

        function cfg = readCommandsConfigLite(app)
            projectRoot = app.getProjectRootLite();
            commandsFile = fullfile(projectRoot, "config", "commands.json");
            cfg = jsondecode(fileread(commandsFile));
        end

        function addr = sourceToAddressLite(app, source)
            addr = NaN;
            source = lower(strtrim(string(source)));

            cfg = app.readSourcesConfigLite();

            if isfield(cfg, "sources")
                src = cfg.sources;
            elseif isfield(cfg, "moduleSources")
                src = cfg.moduleSources;
            else
                return
            end

            for k = 1:numel(src)
                if lower(string(src(k).name)) == source
                    addr = double(src(k).address);
                    return
                end
            end

            if isfield(cfg, "broadcast")
                b = cfg.broadcast;
                if lower(string(b.name)) == source || source == "all" || source == "broadcast"
                    addr = double(b.address);
                    return
                end
            end

            % Fallback: mfc12 -> 12.
            tok = regexp(char(source), '\d+', 'match', 'once');
            if ~isempty(tok)
                addr = str2double(tok);
            end
        end

        function addresses = physicalSourceAddressesLite(app)
            cfg = app.readSourcesConfigLite();
            if isfield(cfg, "sources")
                src = cfg.sources;
            elseif isfield(cfg, "moduleSources")
                src = cfg.moduleSources;
            else
                addresses = [];
                return
            end

            addresses = [];
            for k = 1:numel(src)
                enabled = true;
                if isfield(src(k), "enabled")
                    enabled = logical(src(k).enabled);
                end
                if enabled
                    addresses(end+1) = double(src(k).address); %#ok<AGROW>
                end
            end
        end

        function code = packetTypeToCodeLite(app, pktType)
            code = "";
            pktType = lower(strtrim(string(pktType)));
            cfg = app.readCommandsConfigLite();

            if isfield(cfg, "packetTypes")
                p = cfg.packetTypes;
                for k = 1:numel(p)
                    if lower(string(p(k).name)) == pktType
                        candidates = ["code", "requestCode", "packetCode", "commandCode", "request", "letter"];
                        for c = 1:numel(candidates)
                            f = candidates(c);
                            if isfield(p(k), f)
                                code = string(p(k).(f));
                                return
                            end
                        end
                    end
                end
            end

            if isfield(cfg, "packetRequests")
                names = fieldnames(cfg.packetRequests);
                for k = 1:numel(names)
                    if lower(string(names{k})) == pktType
                        code = string(cfg.packetRequests.(names{k}));
                        return
                    end
                end
            end
        end

        function fmt = packetRequestFormatLite(app)
            fmt = "${start}${source}${code}${end}";
            cfg = app.readCommandsConfigLite();

            if isfield(cfg, "packetRequest") && isfield(cfg.packetRequest, "format")
                fmt = string(cfg.packetRequest.format);
            elseif isfield(cfg, "format")
                fmt = string(cfg.format);
            end
        end



end



    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            % Initialize text areas
            app.ConnectionStatusTextArea.Value = {'Not connected'};
            app.SystemStatusTextArea.Value = {'App initialized'};
        
            % Packet table setup
            app.UITable.ColumnName = {'Field','Value','Unit','Packet Type','Source','Local Time'};
            app.UITable.Data = cell(0,6);

            % Packet counter display
            if isprop(app, 'packetsTextArea')
                app.packetsTextArea.Value = {'0'};
            end

            % Lamp defaults
            app.ConnectionStateLamp.Color = [1 0 0];   % red
            app.PacketStatusLamp.Color     = [0.5 0.5 0.5]; % gray for now
            app.LoggerStatusLamp.Color     = [0.5 0.5 0.5]; % gray for now
        
            % Switch default
            app.EmergencyShutdownSwitch.Value = 'Off';
        
            % Optional default baud
            try
                app.BaudRateEditField.Value = 115200;
            catch
            end
        
            app.setSessionControls();

            % Monitor-left-side startup state
            app.Tree_2.Enable = 'off';
            delete(app.Tree_2.Children);
            app.packetsTextArea_2.Value = {'0'};
            try
                app.StopPacketsButton.Value = false;
            catch
            end

            % --------------------------------
            % Plotter startup state
            app.ActiveFiguresListListBox.Items = {};
            try
                app.ActiveFiguresListListBox.Value = {};
            catch
            end
            
            app.LogsTextArea.Value = {'[PLOTTER] Ready'};
            app.StartplotterButton.Enable = 'off';
            
            % Wire plotter callbacks here
            app.ClearallfiguresButton.ButtonPushedFcn = createCallbackFcn(app, @ClearallfiguresButtonPushed, true);           
            app.ClearseletedfigureButton.ValueChangedFcn = createCallbackFcn(app, @ClearseletedfigureButtonValueChanged, true);
            app.UpdateselctedfigureButton.ValueChangedFcn = createCallbackFcn(app, @UpdateselctedfigureButtonValueChanged, true);
            app.ActiveFiguresListListBox.ValueChangedFcn = createCallbackFcn(app, @ActiveFiguresListListBoxValueChanged, true);         
            

            % Tree_2 should remain visible for monitor updates,
            % but plotting selection starts locked
            app.PlotterSelectionEnabled = false;
            
            try
                app.Tree2LastCheckedNodes = matlab.ui.container.TreeNode.empty;
                app.Tree_2.CheckedNodes = [];
            catch
            end
            
            % Wire Tree_2 checked-node callback here
            app.Tree_2.CheckedNodesChangedFcn = createCallbackFcn(app, @Tree_2CheckedNodesChanged, true);

            % ----- ----- ----- PRE-POPULATE COM ENTRIES ----- ----- -----
            app.COMPortEditField.Value = 'COM';
            app.BaudRateEditField.Value = '9600';
            % ----- ----- ----- ----- ----- -----

            app.LogsTextArea.Value = {'[PLOTTER] Ready'};
            app.StartplotterButton.Enable = 'off';
            % ---------------------------
            
            % ---------------------------
            % Logger startup state
            try
                delete(app.Tree_7.Children);
            catch
            end
            app.Tree_7.Enable = 'off';
            app.LoggerSelectedSignalKeys = strings(0,1);
            app.packetsTextArea_3.Value = {'0'};
            app.LogFilePathEditField.Value = '';
            app.FileNameEditField.Value = '';
            
            app.StartLoggingButton.Enable = 'off';
            app.StopLoggingButton.Enable = 'off';
            % ---------------------------            
            app.initControlCommandMap();
            app.resetControlPanel();
            app.Tree_15.CheckedNodesChangedFcn = createCallbackFcn(app, @Tree_15CheckedNodesChanged, true);
            app.Tree_14.CheckedNodesChangedFcn = createCallbackFcn(app, @Tree_14CheckedNodesChanged, true);
            app.FileNameEditField.ValueChangedFcn = createCallbackFcn(app, @FileNameEditFieldValueChanged, true);
            app.Tree_7.CheckedNodesChangedFcn = createCallbackFcn(app, @Tree_7CheckedNodesChanged, true);
            app.updateLoggerStartButtonState();

            app.StartLoggingButton.ButtonPushedFcn = createCallbackFcn(app, @StartLoggingButtonPushed, true);
            app.StopLoggingButton.ButtonPushedFcn = createCallbackFcn(app, @StopLoggingButtonPushed, true);
            % Optional
            try
                app.FilesavinglocationButton.Value = false;
            catch
            end

            % ---------------------------
            % Scheduled Events startup state
            app.ResetEventTabButton.ButtonPushedFcn = createCallbackFcn(app, @ResetEventTabButtonPushed, true);
            app.SetEventButton.ButtonPushedFcn = createCallbackFcn(app, @SetEventButtonPushed, true);
            app.GetCurrentTimeButton.ButtonPushedFcn = createCallbackFcn(app, @GetCurrentTimeButtonPushed, true);
            
            app.Tree_17.CheckedNodesChangedFcn = createCallbackFcn(app, @Tree_17CheckedNodesChanged, true);
            app.Tree_16.CheckedNodesChangedFcn = createCallbackFcn(app, @Tree_16CheckedNodesChanged, true);
            
            app.SetvalueTextArea_4.ValueChangedFcn = createCallbackFcn(app, @SetValueTextArea_4ValueChanged, true);
            app.EnterExecutionTimeTextArea_2.ValueChangedFcn = createCallbackFcn(app, @ScheduleTimeTextChanged, true);
            app.EnterIntervalTimeTextArea.ValueChangedFcn = createCallbackFcn(app, @ScheduleTimeTextChanged, true);
            app.ParameterStateButtonGroup_4.SelectionChangedFcn = createCallbackFcn(app, @ParameterStateButtonGroup_4SelectionChanged, true);
            app.ScheduledEventsListListBox.ValueChangedFcn = createCallbackFcn(app, @ScheduledEventsListListBoxValueChanged, true);
            app.AddEventButton.ButtonPushedFcn = createCallbackFcn(app, @AddEventButtonPushed, true);
            app.ClearEventButton.ButtonPushedFcn = createCallbackFcn(app, @ClearEventButtonPushed, true);
            app.ScheduleEventsTab.ButtonDownFcn = createCallbackFcn(app, @ScheduleEventsTabButtonDown, true);
            app.resetScheduleEventTab();
            % ---------------------------

            try
                app.refreshConfigDrivenUi();
            catch ME
                msg = "CONFIG UI REFRESH FAILED: " + string(ME.message);
                warning("%s", msg);
            
                if isprop(app, "SystemStatusTextArea")
                    app.SystemStatusTextArea.Value = [string(app.SystemStatusTextArea.Value); msg];
                end
            end

            app.initializePacketBuffers();
            app.initializeRequestScheduler();
            app.LoggerPendingSignalKeys = strings(0,1);
        end

        % Button pushed function: ConnectButton
        function ConnectButtonPushed(app, event)
            if app.IsConnected
                app.setConnectionStatus("Already connected");
                return
            end
        
            % COM port
            port = strtrim(string(app.COMPortEditField.Value));
            if strlength(port) == 0
                app.setConnectionStatus("Set COM port ID first (e.g., COM5)");
                return
            end
        
            % Baud rate
            rawBaud = app.BaudRateEditField.Value;
        
            % Robust conversion
            if ischar(rawBaud) || isstring(rawBaud)
                baud = str2double(rawBaud);
            else
                baud = double(rawBaud);
            end
        
            if ~isscalar(baud) || isnan(baud) || baud <= 0
                app.setConnectionStatus("Invalid baud rate");
                return
            end
        
            baud = round(baud);
        
            app.setConnectionStatus("Connecting...");
        
            try
                app.SerialObj = serialport(char(port), baud);
        
                configureTerminator(app.SerialObj, "LF");
                flush(app.SerialObj);
        
                configureCallback(app.SerialObj, "byte", 1, ...
                    @(src,evt)app.onSerialData(src,evt));
        
                app.IsConnected = true;
                app.IsVerified = false;
                app.ConnectionStateLamp.Color = [1 0 0];
        
                app.setConnectionStatus("Connected. Awaiting verification.");
                app.setSessionControls();
        
            catch ME
                app.SerialObj = [];
                app.IsConnected = false;
                app.IsVerified = false;
                app.ConnectionStateLamp.Color = [1 0 0];
        
                app.setConnectionStatus("Connection failed: " + string(ME.message));
                app.setSessionControls();
            end
        end

        % Button pushed function: VerifyConnectionButton
        function VerifyConnectionButtonPushed(app, event)
            if ~app.IsConnected || isempty(app.SerialObj)
                app.setConnectionStatus("Not connected");
                return
            end
        
            app.setConnectionStatus("Sending verification request...");
        
            % Replace with your real verification/checksum command later
            ok = app.sendRawCommand("VERIFY_CHECKSUM");
        
            if ~ok
                return
            end
        
            % ----------------------------------------------------
            % TEMPORARY behavior for Page 1 testing only:
            % mark as verified immediately.
            %
            % Later replace this with actual reply-based verification.
            % ----------------------------------------------------
            pause(0.1)
            app.markVerified(true);
        end

        % Button pushed function: DisconnectButton
        function DisconnectButtonPushed(app, event)
           if isempty(app.SerialObj) && ~app.IsConnected
                app.setConnectionStatus("Already disconnected");
                return
            end
        
            try
                if ~isempty(app.SerialObj)
                    configureCallback(app.SerialObj, "off");
                    flush(app.SerialObj);
                    clear app.SerialObj
                    app.SerialObj = [];
                end
            catch ME
                app.logEvent("Disconnect cleanup warning: " + string(ME.message));
            end
        
            app.IsConnected = false;
            app.IsVerified = false;
            app.RxBuffer = uint8([]);
        
            app.ConnectionStateLamp.Color = [1 0 0];
            app.PacketStatusLamp.Color = [0.5 0.5 0.5];
        
            app.setConnectionStatus("Disconnected");
            app.setSessionControls();
        end

        % Button pushed function: FlushPortButton
        function FlushPortButtonPushed(app, event)
         if ~app.IsConnected || isempty(app.SerialObj)
            app.setConnectionStatus("Cannot flush: not connected");
            return
        end
    
        try
            flush(app.SerialObj);
        catch ME
            app.logEvent("[WARN] Serial flush issue: " + string(ME.message));
        end
    
        app.clearRuntimeState();
        app.clearMonitorWindow();
    
        app.setConnectionStatus("Port flushed. Fresh capture ready.");
        app.setSessionControls();
        end

        % Button pushed function: ResetandVerifyButton
        function ResetandVerifyButtonPushed(app, event)
            app.setConnectionStatus("Resetting connection...");

            % Stop timers and clear runtime first
            app.clearRuntimeState();
        
            % Close connection completely
            app.closeSerialConnection();
        
            % Reset windows
            app.resetAppWindows();
        
            pause(0.2);
        
            % Re-open serial
            ok = app.openSerialConnection();
            if ~ok
                app.setSessionControls();
                return
            end
        
            app.setConnectionStatus("Reconnected. Verifying...");
            % % Also VERIFY
            % % Replace with your real verification/checksum command later
            % ok = app.sendRawCommand("VERIFY_CHECKSUM");
            % 
            % if ~ok
            %     return
            % end
        
            % Run verify automatically
            verifyOK = app.runVerifySequence();
        
            if verifyOK
                app.setConnectionStatus("Connection reset complete and verified");
            else
                app.setConnectionStatus("Reconnected, but verification failed");
            end
        
         
        
            
        
    
            pause(0.1)
            app.markVerified(true);
            app.setSessionControls();
        end

        % Button pushed function: TurnonredLEDsButton
        function TurnonredLEDsButtonPushed2(app, event)
            app.sendLEDCommand("ALL","RED","ON");
        end

        % Button pushed function: TurnongreenLEDsButton
        function TurnongreenLEDsButtonPushed2(app, event)
            app.sendLEDCommand("ALL","GREEN","ON");
        end

        % Button pushed function: TurnoffLEDsButton
        function TurnoffLEDsButtonPushed2(app, event)
            app.sendLEDCommand("ALL","ALL","OFF");
        end

        % Button pushed function: LEDLarsonSequencerButton
        function LEDLarsonSequencerButtonPushed2(app, event)
             if app.LarsonRunning
                app.logEvent("Larson sequence already running");
                return
            end
        
            if app.EmergencyActive
                app.setConnectionStatus("Larson sequence blocked: emergency shutdown active");
                return
            end
        
            if ~app.IsVerified
                app.setConnectionStatus("Verify connection before running LED sequence");
                return
            end
        
            app.LarsonRunning = true;
            app.logEvent("Larson sequence started");
        
            try
                for k = 1:4
                    app.sendLEDCommand("MFC" + k, "RED", "ON");
                    pause(0.2);
                end
            
                for k = 1:4
                    app.sendLEDCommand("MFC" + k, "GREEN", "ON");
                    pause(0.2);
                end
            
                for k = 1:4
                    app.sendLEDCommand("MFC" + k, "RED", "OFF");
                    pause(0.2);
                    app.sendLEDCommand("MFC" + k, "GREEN", "OFF");
                    pause(0.2);
                end
        
                app.logEvent("Larson sequence completed");
        
            catch ME
                app.logEvent("Larson sequence error: " + string(ME.message));
            end
        
            app.LarsonRunning = false;
        end

        % Value changed function: EmergencyShutdownSwitch
        function EmergencyShutdownSwitchValueChanged(app, event)
            val = string(app.EmergencyShutdownSwitch.Value);

            if val == "On"
                app.EmergencyActive = true;
                app.logEvent("Emergency shutdown activated");
        
                % Optional immediate safe action for now
                if app.IsConnected
                    app.sendLEDCommand("ALL","ALL","OFF");
                end
        
            else
                app.EmergencyActive = false;
                app.logEvent("Emergency shutdown released");
            end
        end

        % Button pushed function: RequestOnceButton
        function RequestOnceButtonPushed(app, event)
            app.sendSelectedPacketRequest();
        end

        % Value changed function: SampleContinuouslyButton
        function SampleContinuouslyButtonValueChanged(app, event)
            isOn = app.SampleContinuouslyButton.Value;
            if isOn
                app.startContinuousPacketSampling();
            else
                app.stopContinuousPacketSampling();
            end
        end

        % Button pushed function: RequestDataButton
        function RequestDataButtonPushed(app, event)
                app.startMonitorRequests();
        end

        % Value changed function: StopPacketsButton
        function StopPacketsButtonValueChanged(app, event)
            isOn = logical(app.StopPacketsButton.Value);

            if isOn
                app.clearMonitorWindow();
                app.clearLoggerLiveTree();
                app.logMonitorEvent("Packets stopped");
            else
                app.logMonitorEvent("Stop released");
            end
        end

        % Callback function: Tree_5
        function Tree_5CheckedNodesChanged(app, event)
            % app.invalidateMonitorCatalog();
            app.applyMonitorSelectionChange();
        end

        % Callback function: Tree_6
        function Tree_6CheckedNodesChanged(app, event)
            % app.invalidateMonitorCatalog();
            app.applyMonitorSelectionChange();
        end

        % Button pushed function: AddnewfigureButton
        function AddnewfigureButtonPushed(app, event)
            app.addNewPlotFigure();
        end

        % Button pushed function: StartplotterButton
        function StartplotterButtonPushed(app, event)
            names = fieldnames(app.PlotterRegistry);
            if isempty(names)
                app.logPlotterEvent("No figures available to start");
                return
            end
        
            % First, try to assign whatever is currently selected in Tree_2
            % to the currently selected figure.
            app.updateSelectedFigureSignals();
        
            names = fieldnames(app.PlotterRegistry);
            hasAssignedSignals = false;
        
            for k = 1:numel(names)
                nKeys = numel(app.PlotterRegistry.(names{k}).SignalKeys);
                app.logPlotterEvent(app.PlotterRegistry.(names{k}).Name + ...
                    " has " + string(nKeys) + " assigned signal(s)");
        
                if nKeys > 0
                    hasAssignedSignals = true;
                end
            end
        
            if ~hasAssignedSignals
                app.logPlotterEvent("No signals assigned to figures");
                return
            end
        
            % Require timestamp for each figure that has assigned signals
            for k = 1:numel(names)
                if ~isempty(app.PlotterRegistry.(names{k}).SignalKeys)
                    if ~app.validateFigureTimestampSelection(names{k})
                        return
                    end
                end
            end

            for k = 1:numel(names)
                if ~isempty(app.PlotterRegistry.(names{k}).SignalKeys)
                    app.tareFigureXAxis(names{k});
                end
            end

            for k = 1:numel(names)
                if ~isempty(app.PlotterRegistry.(names{k}).SignalKeys)
                    app.tareFigureXAxis(names{k});
                end
            end
        
            % Open figures and prepare lines
            for k = 1:numel(names)
                if ~isempty(app.PlotterRegistry.(names{k}).SignalKeys)
                    app.openPlotFigureWindow(names{k});
                    app.prepareFigureLines(names{k});
                end
            end
        
            if isempty(app.PlotterRefreshTimer) || ~isvalid(app.PlotterRefreshTimer)
                app.PlotterRefreshTimer = timer( ...
                        'ExecutionMode', 'fixedRate', ...
                        'Period', app.PlotterRefreshPeriod, ...
                        'BusyMode', 'drop', ...
                        'TimerFcn', @(~,~)app.refreshAllPlotFigures() );
            else
                try
                    stop(app.PlotterRefreshTimer);
                catch
                end
                app.PlotterRefreshTimer.Period = app.PlotterRefreshPeriod;
            end
        
            start(app.PlotterRefreshTimer);
        
            app.PlotterIsRunning = true;
            app.logPlotterEvent("Plotter started");
            % app.updateSelectedFigureSignals();
        end

        % Value changed function: ClearseletedfigureButton
        function ClearseletedfigureButtonValueChanged(app, event)
            choice = uiconfirm(app.UIFigure, ...
            'Clear selected figure?', ...
            'Confirm Clear All', ...
            'Options', {'Yes','No'}, ...
            'DefaultOption', 2, ...
            'CancelOption', 2);
    
            if ~strcmp(choice, 'Yes')
                app.logPlotterEvent("Cancelled");
                return
            end
            
            figField = app.getSelectedFigureField();

            if strlength(figField) == 0
                app.logPlotterEvent("No active figure selected to clear");
                app.ClearseletedfigureButton.Value = false;
                return
            end
        
            hFig = app.PlotterRegistry.(figField).Handle;
            if ~isempty(hFig) && isgraphics(hFig)
                close(hFig);
            end
        
            app.PlotterRegistry = rmfield(app.PlotterRegistry, char(figField));
        
            app.refreshActiveFiguresListListBox();
            app.updatePlotterControls();
        
            if isempty(fieldnames(app.PlotterRegistry))
                app.setTree2SelectionMode(false);
            end
        
            app.logPlotterEvent("Cleared selected figure");
            app.ClearseletedfigureButton.Value = false;

            
        end

        % Button pushed function: ClearallfiguresButton
        function ClearallfiguresButtonPushed(app, event)
            choice = uiconfirm(app.UIFigure, ...
            'Clear all figures?', ...
            'Confirm Clear All', ...
            'Options', {'Yes','No'}, ...
            'DefaultOption', 2, ...
            'CancelOption', 2);
    
        if ~strcmp(choice, 'Yes')
            app.logPlotterEvent("Clear all cancelled");
            return
        end
    
        names = fieldnames(app.PlotterRegistry);
    
        for k = 1:numel(names)
            figField = names{k};
    
            hFig = app.PlotterRegistry.(figField).Handle;
            if ~isempty(hFig) && isgraphics(hFig)
                close(hFig);
            end
        end
    
        app.PlotterRegistry = struct();
        app.PlotterFigureCount = 0;
        app.PlotterIsRunning = false;
        app.SignalHistory = struct();
        app.PlotterStartTime = NaN;
    
        if ~isempty(app.PlotterRefreshTimer)
            try
                if isvalid(app.PlotterRefreshTimer)
                    stop(app.PlotterRefreshTimer);
                end
            catch
            end
        end
    
        app.refreshActiveFiguresListListBox();
        app.updatePlotterControls();
    
        % Lock Tree_2 selection again
        app.setTree2SelectionMode(false);
    
        app.logPlotterEvent("Cleared all figures");
        end

        % Value changed function: UpdateselctedfigureButton
        function UpdateselctedfigureButtonValueChanged(app, event)
            app.updateSelectedFigureSignals();
            app.UpdateselctedfigureButton.Value = false;
        end

        % Value changed function: ActiveFiguresListListBox
        function ActiveFiguresListListBoxValueChanged(app, event)
            try
                app.logPlotterEvent("Active figure selected: " + string(app.ActiveFiguresListListBox.Value));
            catch
            end
            
        end

        % Button pushed function: BrowsefilepathButton
        function BrowsefilepathButtonPushed(app, event)
            folder = uigetdir(pwd, 'Select folder for MAT log file');

            if isequal(folder, 0)
                app.logLoggerEvent("File path selection cancelled");
                return
            end
        
            app.LoggerFilePath = string(folder);
            app.LogFilePathEditField.Value = char(app.LoggerFilePath);
        
            app.logLoggerEvent("File path updated");
            app.updateLoggerStartButtonState();
        end

        % Button pushed function: StartLoggingButton
        function StartLoggingButtonPushed(app, event)
            % Basic validation
            logPath = strtrim(string(app.LogFilePathEditField.Value));
            logName = strtrim(string(app.FileNameEditField.Value));
        
            if strlength(logPath) == 0
                uialert(app.UIFigure, 'Select a log file path first.', ...
                    'Logger', 'Icon', 'warning');
                app.logLoggerEvent("Start blocked: no file path");
                app.updateLoggerStartButtonState();
                return
            end
        
            if strlength(logName) == 0
                uialert(app.UIFigure, 'Enter a log file name first.', ...
                    'Logger', 'Icon', 'warning');
                app.logLoggerEvent("Start blocked: no file name");
                app.updateLoggerStartButtonState();
                return
            end
        
            % Pull currently selected logger signals from Tree_7
            sigKeys = app.getCheckedLoggerSignalKeysFromTree7();
        
            if isempty(sigKeys)
                % Fallback: allow already-committed logger signals
                sigKeys = string(app.LoggerSelectedSignalKeys);
            end
        
            if isempty(sigKeys)
                uialert(app.UIFigure, 'Select at least one signal to log.', ...
                    'Logger', 'Icon', 'warning');
                app.logLoggerEvent("Start blocked: no logger signals selected");
                app.updateLoggerStartButtonState();
                return
            end
        
            % Start acquisition clock if needed
            if ~app.IsAcqClockRunning
                app.startGlobalAcqClock();
            end
        
            % Store logger configuration
            app.LoggerFilePath = logPath;
            app.LoggerFileName = logName;
            app.LoggerFullFile = fullfile(char(logPath), char(logName) + ".mat");
        
            app.LoggerSelectedSignalKeys = string(sigKeys);
            app.LoggerDataBuffer = struct();
        
            % Make sure packets are actually being requested
            app.ensureSchedulerRunningForLogger();
            
            % Activate logging
            app.IsLoggingActive = true;
            app.LoggerLastCheckpointSampleCount = 0;
            app.LoggerSessionEvents = struct();
            app.appendLoggerSessionEvent("logging_started");
            app.LoggerStatusLamp.Color = [0 1 0];
        
            % Autosave protection
            app.startLoggerAutosaveTimer();
        
            % UI state
            app.StartLoggingButton.Enable = 'off';
            app.StopLoggingButton.Enable = 'on';
        
            msg = "Logging started: " + app.LoggerFullFile;
            app.logLoggerEvent(msg);
            uialert(app.UIFigure, msg, 'Logger', 'Icon', 'success');
        
            app.updateLoggerStartButtonState();
        end

        % Button pushed function: StopLoggingButton
        function StopLoggingButtonPushed(app, event)
            if ~app.IsLoggingActive
                app.logLoggerEvent("Logging already stopped");
                app.updateLoggerStartButtonState();
                return
            end
        
            % Stop periodic autosave first
            app.stopLoggerAutosaveTimer();
        
            try
                if strlength(app.LoggerFullFile) == 0
                    error('LoggerFullFile is empty.');
                end
        
                % Add final logger session events before saving
                app.appendLoggerSessionEvent("logging_stopped_manual");
        
                if app.IsMonitorStreaming || app.IsLoggerStreaming
                    app.appendLoggerSessionEvent("logging_stopped_but_requests_continued");
                end
        
                % Package data for MAT file
                logData = app.LoggerDataBuffer;
                selectedSignals = app.LoggerSelectedSignalKeys;
                loggerEvents = app.LoggerSessionEvents;
                saveTime = datetime('now');
        
                save(app.LoggerFullFile, ...
                    'logData', ...
                    'selectedSignals', ...
                    'loggerEvents', ...
                    'saveTime');
        
            catch ME
                uialert(app.UIFigure, ...
                    "Failed to save log file: " + string(ME.message), ...
                    'Logger Save Error', ...
                    'Icon', 'error');
        
                app.logLoggerEvent("Save failed: " + string(ME.message));
        
                % Keep logging active if final save failed
                app.startLoggerAutosaveTimer();
                app.updateLoggerStartButtonState();
                return
            end
        
            % Only mark stopped after successful save
            app.IsLoggingActive = false;
            app.LoggerStatusLamp.Color = [0.5 0.5 0.5];
        
            app.StartLoggingButton.Enable = 'on';
            app.StopLoggingButton.Enable = 'off';
        
            app.logLoggerEvent("Logging stopped and MAT file saved");
            uialert(app.UIFigure, ...
                'Logging stopped and MAT file saved.', ...
                'Logger', ...
                'Icon', 'success');

            loggerEvents = app.LoggerEventLog;
            save(app.LoggerFullFile, 'logData', 'selectedSignals', 'loggerEvents', 'saveTime');
        
            app.updateLoggerStartButtonState();
        end

        % Button pushed function: RequestDataButton_2
        function RequestDataButton_2Pushed(app, event)
            app.startLoggerRequests();
        end

        % Value changed function: StopPacketsButton_2
        function StopPacketsButton_2ValueChanged(app, event)
            if app.StopPacketsButton_2.Value
                app.stopLoggerRequests();
                app.StopPacketsButton_2.Value = false;
            end
            
        end

        % Button pushed function: AddlogfileButton
        function AddlogfileButtonPushed(app, event)
            app.addLoggerFile();
        end

        % Button pushed function: ProgramButton
        function ProgramButtonPushed(app, event)
            [ok, msg, cmdDef, source, valueStr] = app.validateControlInputs();

            if ~ok
                uialert(app.UIFigure, msg, 'Control Command', 'Icon', 'warning');
                app.StatusTextArea.Value = {char(msg)};
                app.SendButton.Enable = 'off';
                return
            end
        
            rawCmd = app.buildRawControlCommand(cmdDef, source, valueStr);
        
            if strlength(rawCmd) == 0
                app.StatusTextArea.Value = {'Failed to build raw command'};
                app.SendButton.Enable = 'off';
                return
            end
        
            app.ProgrammedRawCommand = rawCmd;
            app.IsControlCommandProgrammed = true;
        
            app.RawcommandTextArea.Value = {char(rawCmd)};
            app.SendButton.Enable = 'on';
            app.StatusTextArea.Value = {'Programmed'};
        
            app.updateControlSelectionDisplay();
            app.logEvent("[CONTROL] Programmed " + rawCmd);
        
            % Lock inputs after arming
            app.getControlStateButtonGroup().Enable = 'off';
            app.getControlValueBox().Enable = 'off';
            try
                app.Tree_15.CheckedNodes = [];
                app.Tree_14.CheckedNodes = [];
            catch
            end            
            app.Tree_15.Enable = 'off';
            app.Tree_14.Enable = 'off';
        
            
            if strlength(string(cmdDef.WarningMessage)) > 0
                uialert(app.UIFigure, string(cmdDef.WarningMessage), ...
                    'Control Warning', 'Icon', 'warning');
            end
        end

        % Button pushed function: SendButton
        function SendButtonPushed(app, event)
            if ~app.IsControlCommandProgrammed || strlength(app.ProgrammedRawCommand) == 0
                app.StatusTextArea.Value = {'Program first or reset'};
                app.SendButton.Enable = 'off';
                return
            end
        
            ok = app.sendRawCommand(app.ProgrammedRawCommand);
        
            if ok
                app.logEvent("[CONTROL] Sent " + app.ProgrammedRawCommand);
                app.resetControlPanel();
                app.StatusTextArea.Value = {'Sent and reset'};
            else
                app.StatusTextArea.Value = {'Send failed'};
            end
        end

        % Button pushed function: ResetButton
        function ResetButtonPushed(app, event)
            app.resetControlPanel();
        end

        % Button pushed function: ClearDisplayButton
        function ClearDisplayButtonPushed(app, event)
            % --- Clear UI Table ---
            try
                app.UITable.Data = {};
            catch
            end
        
            % --- Clear #packets display ---
            try
                app.packetsTextArea.Value = "";
                % OR if it expects numeric/string count:
                % app.packetsTextArea_2.Value = "0";
            catch
            end
        
            % --- Reset packet status LED (optional) ---
            try
                app.PacketStatusLamp.Color = [0.5 0.5 0.5];
            catch
            end
        
            % --- Log event ---
            app.logEvent("[PACKETS] Display cleared");
        end

        % Button pushed function: AddSignalsButton
        function AddSignalsButtonPushed(app, event)
            newKeys = app.getCheckedLoggerSignalKeysFromTree7();

            if isempty(newKeys)
                uialert(app.UIFigure, 'No signals selected to add.', ...
                    'Logger Signals', 'Icon', 'info');
                return
            end
        
            existing = string(app.LoggerSelectedSignalKeys);
            pending = setdiff(newKeys, existing, 'stable');
        
            if isempty(pending)
                app.logLoggerEvent("No new signals to add");
                return
            end
        
            % Store pending additions
            app.LoggerPendingSignalKeys = pending;
        
            msg = "Pending logger signals: " + strjoin(pending, ", ");
            app.logLoggerEvent(msg);
        
            uialert(app.UIFigure, msg, 'Logger Signals', 'Icon', 'info');
        end

        % Button pushed function: UpdateLogFileButton
        function UpdateLogFileButtonPushed(app, event)
            if isempty(app.LoggerPendingSignalKeys)
                uialert(app.UIFigure, 'No pending signals to update.', ...
                    'Logger Update', 'Icon', 'info');
                return
            end
        
            pending = string(app.LoggerPendingSignalKeys);
        
            existing = string(app.LoggerSelectedSignalKeys);
            merged = unique([existing(:); pending(:)], 'stable');
        
            app.LoggerSelectedSignalKeys = merged;
        
            % Clear pending buffer after applying
            app.LoggerPendingSignalKeys = strings(0,1);
        
            msg = "Logger updated with signals: " + strjoin(pending, ", ");
            app.logLoggerEvent(msg);
        
            uialert(app.UIFigure, msg, 'Logger Update', 'Icon', 'success');
        end

        % Button pushed function: GetCurrentTimeButton
        function GetCurrentTimeButtonPushed(app, event)
            nowTime = app.getScheduleNow;

            msg = sprintf('Current PC time is:\n%s\n\nPress OK to continue.', ...
                char(string(nowTime)));
        
            % THIS BLOCKS until user clicks OK
            selection = uiconfirm(app.UIFigure, msg, ...
                'Current Time', ...
                'Options', {'OK'}, ...
                'DefaultOption', 1, ...
                'Icon', 'info');
        
            if ~strcmp(selection, 'OK')
                return
            end
        
            % Capture time AFTER user acknowledges
            latestTime = app.getScheduleNow;
            defaultStart = char(string(latestTime, 'yyyy-MM-dd HH:mm:ss'));
        
            answer = inputdlg( ...
                {'Enter experiment start time (yyyy-MM-dd HH:mm:ss):'}, ...
                'Experiment Start Time Required', ...
                [1 50], ...
                {defaultStart});
        
            if isempty(answer)
                app.IsScheduleClockReady = false;
                app.setSelectedEventInfoText({'Experiment start time is required before scheduling events.'});
                return
            end
        
            try
                tStart = datetime(string(answer{1}), ...
                    'InputFormat', 'yyyy-MM-dd HH:mm:ss', ...
                    'TimeZone', 'America/Detroit');
            catch
                uialert(app.UIFigure, ...
                    'Invalid start time format. Use yyyy-MM-dd HH:mm:ss', ...
                    'Invalid Time', ...
                    'Icon', 'error');
                app.IsScheduleClockReady = false;
                return
            end
        
            app.ScheduleExperimentStartTime = tStart;
            app.ScheduleClockStartTime = app.getScheduleNow;
            app.ScheduleClockStartTic = tic;
            app.IsScheduleClockReady = true;
        
            app.setSelectedEventInfoText({ ...
                '[SCHEDULE CLOCK READY]', ...
                ['Experiment Start: ', char(string(app.ScheduleExperimentStartTime))], ...
                ['Clock Armed At: ', char(string(app.ScheduleClockStartTime))]});
        
            app.startScheduleEventTimer();
            app.updateScheduleEventPreview();
        end

        % Callback function: Tree_17
        function Tree_17CheckedNodesChanged(app, event)
            app.updateScheduleInputMode();
        end

        % Callback function: Tree_16
        function Tree_16CheckedNodesChanged(app, event)
            app.updateScheduleInputMode();          
        end

        % Value changed function: SetvalueTextArea_4
        function SetvalueTextArea_4ValueChanged(app, event)
            app.updateScheduleEventPreview();
            app.updateSetEventButtonState();
        end

        % Selection changed function: ParameterStateButtonGroup_4
        function ParameterStateButtonGroup_4SelectionChanged(app, event)
            app.updateScheduleEventPreview();
            app.updateSetEventButtonState();
        end

        % Button pushed function: ResetEventTabButton
        function ResetEventTabButtonPushed(app, event)
            app.resetScheduleEventTab();
            app.showCurrentlySelectedScheduledEvent();
        end

        % Button pushed function: SetEventButton
        function SetEventButtonPushed(app, event)
            if ~app.IsScheduleClockReady
                uialert(app.UIFigure, ...
                    'Press Get Current Time and enter experiment start time before setting events.', ...
                    'Schedule Clock Required', ...
                    'Icon', 'warning');
                return
            end
        
            cmdKey = app.SelectedScheduleCommandKey;
            src = app.SelectedScheduleSource;
        
            if strlength(cmdKey) == 0 || strlength(src) == 0
                uialert(app.UIFigure, 'Select command and source first.', ...
                    'Incomplete Event', 'Icon', 'warning');
                return
            end
        
            cmd = app.ControlCommandMap.(cmdKey);
            inputMode = string(cmd.InputMode);
        
            execSec = app.parseScheduleMinutes(app.EnterExecutionTimeTextArea_2.Value);
            intervalSec = app.parseScheduleMinutes(app.EnterIntervalTimeTextArea.Value);
        
            if isnan(execSec) || execSec <= 0
                uialert(app.UIFigure, 'Execution time must be positive minutes.', ...
                    'Invalid Execution Time', 'Icon', 'warning');
                return
            end
        
            if isnan(intervalSec) || intervalSec < 0
                uialert(app.UIFigure, 'Interval time must be zero or positive minutes.', ...
                    'Invalid Interval Time', 'Icon', 'warning');
                return
            end
        
            switch inputMode
                case "boolean_state"
                    if app.Button1ON_4.Value
                        onVal = "1";
                        offVal = "0";
                    else
                        onVal = "0";
                        offVal = "1";
                    end
        
                case "numeric_value"
                    valNow = strtrim(string(app.SetvalueTextArea_4.Value));
        
                    if app.ScheduleNumericProgrammingStage == "waiting_on_value"
                        if strlength(valNow) == 0
                            uialert(app.UIFigure, ...
                                'Enter ON value in Set Value box, then press Set Event.', ...
                                'ON Value Required', ...
                                'Icon', 'warning');
                            return
                        end
        
                        app.SchedulePendingOnValue = valNow;
                        app.SetvalueTextArea_4.Value = '';
                        app.ScheduleNumericProgrammingStage = "waiting_off_value";
        
                        uialert(app.UIFigure, ...
                            'ON value saved. Now enter OFF value in the same Set Value box, then press Set Event again.', ...
                            'Numeric Event: OFF Value Required', ...
                            'Icon', 'info');
        
                        app.updateScheduleEventPreview();
                        app.updateSetEventButtonState();
                        return
                    end
        
                    if app.ScheduleNumericProgrammingStage == "waiting_off_value"
                        if strlength(valNow) == 0
                            uialert(app.UIFigure, ...
                                'Enter OFF value in Set Value box, then press Set Event.', ...
                                'OFF Value Required', ...
                                'Icon', 'warning');
                            return
                        end
        
                        app.SchedulePendingOffValue = valNow;
                        app.SetvalueTextArea_4.Value = '';
                        app.ScheduleNumericProgrammingStage = "ready";
                    end
        
                    if strlength(app.SchedulePendingOnValue) == 0 || strlength(app.SchedulePendingOffValue) == 0
                        uialert(app.UIFigure, ...
                            'Numeric event needs both ON and OFF values.', ...
                            'Incomplete Numeric Event', ...
                            'Icon', 'warning');
                        return
                    end
        
                    onVal = app.SchedulePendingOnValue;
                    offVal = app.SchedulePendingOffValue;
        
                otherwise
                    onVal = "";
                    offVal = "";
            end
        
            app.createScheduledEvent(cmdKey, src, onVal, offVal, execSec, intervalSec);
            app.refreshScheduledEventsList();
        
            app.resetScheduleEventTab();
        end

        % Value changed function: ScheduledEventsListListBox
        function ScheduledEventsListListBoxValueChanged(app, event)
            selected = app.getSelectedScheduledEventId();

            if strlength(selected) == 0
                return
            end
        
            if ~isfield(app.ScheduledEvents, char(selected))
                return
            end
        
            e = app.ScheduledEvents.(char(selected));
            app.showScheduledEventInfo(e);
            app.showCurrentlySelectedScheduledEvent();
        end

        % Button pushed function: AddEventButton
        function AddEventButtonPushed(app, event)
            % Clear only programming selections, not scheduled event list
            try
                app.Tree_17.CheckedNodes = [];
                app.Tree_16.CheckedNodes = [];
            catch
            end
        
            app.SelectedScheduleCommandKey = "";
            app.SelectedScheduleSource = "";
        
            app.ScheduleNumericProgrammingStage = "none";
            app.SchedulePendingOnValue = "";
            app.SchedulePendingOffValue = "";
        
            try
                app.ParameterStateButtonGroup_4.Enable = 'off';
                app.Button1ON_4.Value = true;
            catch
            end
        
            try
                app.SetvalueTextArea_4.Value = '';
                app.SetvalueTextArea_4.Enable = 'off';
            catch
            end
        
            try
                app.EnterExecutionTimeTextArea_2.Value = '';
                app.EnterExecutionTimeTextArea_2.Enable = 'off';
        
                app.EnterIntervalTimeTextArea.Value = '';
                app.EnterIntervalTimeTextArea.Enable = 'off';
            catch
            end
        
            try
                app.SetEventButton.Enable = 'off';
            catch
            end
        
            app.setSelectedEventInfoText({ ...
                '[SCHEDULE] New event programming started', ...
                'Select command, source, state/value, execution time, and interval time.'});
        
            app.logEvent("[SCHEDULE] Add Event selected");
            % app.showCurrentlySelectedScheduledEvent();
        end

        % Button pushed function: ClearEventButton
        function ClearEventButtonPushed(app, event)
           selected = app.getSelectedScheduledEventId();

            if strlength(selected) == 0
                uialert(app.UIFigure, ...
                    'Select Event1, Event2, etc. from the Scheduled Events list first.', ...
                    'No Event Selected', ...
                    'Icon', 'warning');
                return
            end
        
            if ~isfield(app.ScheduledEvents, char(selected))
                uialert(app.UIFigure, ...
                    "Selected event not found in registry: " + selected, ...
                    'Event Not Found', ...
                    'Icon', 'warning');
                return
            end
        
            e = app.ScheduledEvents.(char(selected));
        
            choice = uiconfirm(app.UIFigure, ...
                "Clear " + selected + "?", ...
                'Clear Scheduled Event', ...
                'Options', {'Clear','Cancel'}, ...
                'DefaultOption', 2, ...
                'CancelOption', 2, ...
                'Icon', 'warning');
        
            if choice ~= "Clear"
                return
            end
        
            % If active, send OFF command first
            if isfield(e, 'IsActive') && e.IsActive
                try
                    app.sendRawCommand(e.OffCommand);
                    app.logEvent("[SCHEDULE CLEAR] Active event turned OFF before clearing: " + selected);
                catch
                end
            end
        
            app.ScheduledEvents = rmfield(app.ScheduledEvents, char(selected));
        
            app.logEvent("[SCHEDULE] Cleared " + selected + ...
                " | " + string(e.Source) + ...
                " | " + string(e.CommandName));
        
            app.addScheduledLoggerEvent("cleared", selected, ...
                "Scheduled event cleared by user");
        
            app.refreshScheduledEventsList();
        
            app.setSelectedEventInfoText({ ...
                char("[SCHEDULE] Cleared " + selected), ...
                'Select another event or press Add Event to create a new one.'});
        
            if isempty(fieldnames(app.ScheduledEvents))
                app.stopScheduleEventTimer();
            end
        end

        % Clicked callback: ScheduledEventsListListBox
        function ScheduledEventsListListBoxClicked(app, event)
          try
                selected = string(app.ScheuduledEventsListListBox.Value);
            catch
                return
            end
        
            if strlength(selected) == 0
                return
            end
        
            if ~isfield(app.ScheduledEvents, char(selected))
                return
            end
        
            e = app.ScheduledEvents.(char(selected));
            app.showScheduledEventInfo(e);
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Color = [0.502 0.502 0.502];
            app.UIFigure.Position = [100 100 976 622];
            app.UIFigure.Name = 'MATLAB App';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.Position = [19 117 931 425];

            % Create SessionTab
            app.SessionTab = uitab(app.TabGroup);
            app.SessionTab.Title = 'Session';

            % Create LightThemUpBlinkTestPanel
            app.LightThemUpBlinkTestPanel = uipanel(app.SessionTab);
            app.LightThemUpBlinkTestPanel.Title = 'Light Them Up/ Blink Test';
            app.LightThemUpBlinkTestPanel.BackgroundColor = [0.2314 0.2314 0.1882];
            app.LightThemUpBlinkTestPanel.FontSize = 18;
            app.LightThemUpBlinkTestPanel.Position = [477 25 421 193];

            % Create TurnonredLEDsButton
            app.TurnonredLEDsButton = uibutton(app.LightThemUpBlinkTestPanel, 'push');
            app.TurnonredLEDsButton.ButtonPushedFcn = createCallbackFcn(app, @TurnonredLEDsButtonPushed2, true);
            app.TurnonredLEDsButton.FontSize = 14;
            app.TurnonredLEDsButton.Position = [31 120 169 32];
            app.TurnonredLEDsButton.Text = 'Turn on red LEDs';

            % Create TurnongreenLEDsButton
            app.TurnongreenLEDsButton = uibutton(app.LightThemUpBlinkTestPanel, 'push');
            app.TurnongreenLEDsButton.ButtonPushedFcn = createCallbackFcn(app, @TurnongreenLEDsButtonPushed2, true);
            app.TurnongreenLEDsButton.FontSize = 14;
            app.TurnongreenLEDsButton.Position = [31 66 169 32];
            app.TurnongreenLEDsButton.Text = 'Turn on green LEDs';

            % Create LEDLarsonSequencerButton
            app.LEDLarsonSequencerButton = uibutton(app.LightThemUpBlinkTestPanel, 'push');
            app.LEDLarsonSequencerButton.ButtonPushedFcn = createCallbackFcn(app, @LEDLarsonSequencerButtonPushed2, true);
            app.LEDLarsonSequencerButton.FontSize = 14;
            app.LEDLarsonSequencerButton.Position = [32 13 169 32];
            app.LEDLarsonSequencerButton.Text = 'LED Larson Sequencer';

            % Create TurnoffLEDsButton
            app.TurnoffLEDsButton = uibutton(app.LightThemUpBlinkTestPanel, 'push');
            app.TurnoffLEDsButton.ButtonPushedFcn = createCallbackFcn(app, @TurnoffLEDsButtonPushed2, true);
            app.TurnoffLEDsButton.FontSize = 14;
            app.TurnoffLEDsButton.Position = [249 27 137 113];
            app.TurnoffLEDsButton.Text = 'Turn off LEDs';

            % Create DisconnectPanel
            app.DisconnectPanel = uipanel(app.SessionTab);
            app.DisconnectPanel.Title = 'Disconnect';
            app.DisconnectPanel.BackgroundColor = [0.2314 0.2314 0.1882];
            app.DisconnectPanel.FontSize = 18;
            app.DisconnectPanel.Position = [28 69 421 149];

            % Create DisconnectButton
            app.DisconnectButton = uibutton(app.DisconnectPanel, 'push');
            app.DisconnectButton.ButtonPushedFcn = createCallbackFcn(app, @DisconnectButtonPushed, true);
            app.DisconnectButton.FontSize = 14;
            app.DisconnectButton.Position = [30 76 169 32];
            app.DisconnectButton.Text = 'Disconnect';

            % Create FlushPortButton
            app.FlushPortButton = uibutton(app.DisconnectPanel, 'push');
            app.FlushPortButton.ButtonPushedFcn = createCallbackFcn(app, @FlushPortButtonPushed, true);
            app.FlushPortButton.FontSize = 14;
            app.FlushPortButton.Position = [222 74 169 32];
            app.FlushPortButton.Text = 'Flush Port';

            % Create ResetandVerifyButton
            app.ResetandVerifyButton = uibutton(app.DisconnectPanel, 'push');
            app.ResetandVerifyButton.ButtonPushedFcn = createCallbackFcn(app, @ResetandVerifyButtonPushed, true);
            app.ResetandVerifyButton.FontSize = 14;
            app.ResetandVerifyButton.Position = [126 14 169 32];
            app.ResetandVerifyButton.Text = 'Reset and Verify';

            % Create EnableConnectionPanel
            app.EnableConnectionPanel = uipanel(app.SessionTab);
            app.EnableConnectionPanel.Title = 'Enable Connection';
            app.EnableConnectionPanel.BackgroundColor = [0.2314 0.2314 0.1882];
            app.EnableConnectionPanel.FontSize = 18;
            app.EnableConnectionPanel.Position = [28 236 870 149];

            % Create COMPortEditFieldLabel
            app.COMPortEditFieldLabel = uilabel(app.EnableConnectionPanel);
            app.COMPortEditFieldLabel.HorizontalAlignment = 'right';
            app.COMPortEditFieldLabel.FontSize = 14;
            app.COMPortEditFieldLabel.Position = [17 80 67 22];
            app.COMPortEditFieldLabel.Text = 'COM Port';

            % Create COMPortEditField
            app.COMPortEditField = uieditfield(app.EnableConnectionPanel, 'text');
            app.COMPortEditField.FontSize = 14;
            app.COMPortEditField.Position = [99 80 105 22];

            % Create BaudRateEditFieldLabel
            app.BaudRateEditFieldLabel = uilabel(app.EnableConnectionPanel);
            app.BaudRateEditFieldLabel.HorizontalAlignment = 'right';
            app.BaudRateEditFieldLabel.FontSize = 14;
            app.BaudRateEditFieldLabel.Position = [18 40 71 22];
            app.BaudRateEditFieldLabel.Text = 'Baud Rate';

            % Create BaudRateEditField
            app.BaudRateEditField = uieditfield(app.EnableConnectionPanel, 'text');
            app.BaudRateEditField.FontSize = 14;
            app.BaudRateEditField.Position = [99 40 105 22];

            % Create ConnectButton
            app.ConnectButton = uibutton(app.EnableConnectionPanel, 'push');
            app.ConnectButton.ButtonPushedFcn = createCallbackFcn(app, @ConnectButtonPushed, true);
            app.ConnectButton.FontSize = 14;
            app.ConnectButton.Position = [296 71 169 32];
            app.ConnectButton.Text = 'Connect';

            % Create VerifyConnectionButton
            app.VerifyConnectionButton = uibutton(app.EnableConnectionPanel, 'push');
            app.VerifyConnectionButton.ButtonPushedFcn = createCallbackFcn(app, @VerifyConnectionButtonPushed, true);
            app.VerifyConnectionButton.FontSize = 14;
            app.VerifyConnectionButton.Position = [296 20 169 32];
            app.VerifyConnectionButton.Text = 'Verify Connection';

            % Create ConnectionStatusTextAreaLabel
            app.ConnectionStatusTextAreaLabel = uilabel(app.EnableConnectionPanel);
            app.ConnectionStatusTextAreaLabel.HorizontalAlignment = 'right';
            app.ConnectionStatusTextAreaLabel.FontSize = 14;
            app.ConnectionStatusTextAreaLabel.Position = [490 52 119 22];
            app.ConnectionStatusTextAreaLabel.Text = 'Connection Status';

            % Create ConnectionStatusTextArea
            app.ConnectionStatusTextArea = uitextarea(app.EnableConnectionPanel);
            app.ConnectionStatusTextArea.Editable = 'off';
            app.ConnectionStatusTextArea.FontSize = 14;
            app.ConnectionStatusTextArea.Position = [621 14 229 97];

            % Create TransmissionPacketTesterTab
            app.TransmissionPacketTesterTab = uitab(app.TabGroup);
            app.TransmissionPacketTesterTab.Title = 'Transmission Packet Tester';

            % Create PacketRequesterPanel
            app.PacketRequesterPanel = uipanel(app.TransmissionPacketTesterTab);
            app.PacketRequesterPanel.Title = 'Packet Requester';
            app.PacketRequesterPanel.BackgroundColor = [0.149 0.1882 0.2118];
            app.PacketRequesterPanel.FontSize = 18;
            app.PacketRequesterPanel.Position = [28 25 251 357];

            % Create ProductArrayListBoxLabel
            app.ProductArrayListBoxLabel = uilabel(app.PacketRequesterPanel);
            app.ProductArrayListBoxLabel.HorizontalAlignment = 'right';
            app.ProductArrayListBoxLabel.FontSize = 14;
            app.ProductArrayListBoxLabel.Position = [26 263 90 22];
            app.ProductArrayListBoxLabel.Text = 'Product Array';

            % Create ProductArrayListBox
            app.ProductArrayListBox = uilistbox(app.PacketRequesterPanel);
            app.ProductArrayListBox.Items = {'mfc1', 'mfc2', 'mfc3', 'mfc4'};
            app.ProductArrayListBox.FontSize = 14;
            app.ProductArrayListBox.Position = [126 231 100 85];
            app.ProductArrayListBox.Value = 'mfc1';

            % Create RequestOnceButton
            app.RequestOnceButton = uibutton(app.PacketRequesterPanel, 'push');
            app.RequestOnceButton.ButtonPushedFcn = createCallbackFcn(app, @RequestOnceButtonPushed, true);
            app.RequestOnceButton.FontSize = 14;
            app.RequestOnceButton.Position = [35 140 169 32];
            app.RequestOnceButton.Text = 'Request Once';

            % Create PacketTypeDropDownLabel
            app.PacketTypeDropDownLabel = uilabel(app.PacketRequesterPanel);
            app.PacketTypeDropDownLabel.HorizontalAlignment = 'right';
            app.PacketTypeDropDownLabel.FontSize = 14;
            app.PacketTypeDropDownLabel.Position = [26 190 82 22];
            app.PacketTypeDropDownLabel.Text = 'Packet Type';

            % Create PacketTypeDropDown
            app.PacketTypeDropDown = uidropdown(app.PacketRequesterPanel);
            app.PacketTypeDropDown.Items = {'Diagnostic', 'Instantaneous', 'Averaged'};
            app.PacketTypeDropDown.FontSize = 14;
            app.PacketTypeDropDown.Position = [122 190 100 22];
            app.PacketTypeDropDown.Value = 'Diagnostic';

            % Create SampleContinuouslyButton
            app.SampleContinuouslyButton = uibutton(app.PacketRequesterPanel, 'state');
            app.SampleContinuouslyButton.ValueChangedFcn = createCallbackFcn(app, @SampleContinuouslyButtonValueChanged, true);
            app.SampleContinuouslyButton.Text = 'Sample Continuously';
            app.SampleContinuouslyButton.FontSize = 14;
            app.SampleContinuouslyButton.Position = [35 100 169 32];

            % Create packetsTextAreaLabel
            app.packetsTextAreaLabel = uilabel(app.PacketRequesterPanel);
            app.packetsTextAreaLabel.HorizontalAlignment = 'right';
            app.packetsTextAreaLabel.FontSize = 14;
            app.packetsTextAreaLabel.Position = [42 24 61 22];
            app.packetsTextAreaLabel.Text = '#packets';

            % Create packetsTextArea
            app.packetsTextArea = uitextarea(app.PacketRequesterPanel);
            app.packetsTextArea.Position = [117 14 81 34];

            % Create ClearDisplayButton
            app.ClearDisplayButton = uibutton(app.PacketRequesterPanel, 'push');
            app.ClearDisplayButton.ButtonPushedFcn = createCallbackFcn(app, @ClearDisplayButtonPushed, true);
            app.ClearDisplayButton.FontSize = 14;
            app.ClearDisplayButton.Position = [35 60 169 32];
            app.ClearDisplayButton.Text = 'Clear Display';

            % Create DisplayUIPanel
            app.DisplayUIPanel = uipanel(app.TransmissionPacketTesterTab);
            app.DisplayUIPanel.Title = 'Display UI';
            app.DisplayUIPanel.BackgroundColor = [0.149 0.1882 0.2118];
            app.DisplayUIPanel.FontSize = 18;
            app.DisplayUIPanel.Position = [312 25 585 357];

            % Create UITable
            app.UITable = uitable(app.DisplayUIPanel);
            app.UITable.ColumnName = {'Field'; 'Value'; 'Unit'; 'Packet Type'; 'Source'; 'Local Time'};
            app.UITable.RowName = {};
            app.UITable.Position = [10 20 565 303];

            % Create MonitorTab
            app.MonitorTab = uitab(app.TabGroup);
            app.MonitorTab.Title = 'Monitor';

            % Create PlotterManagementPanel
            app.PlotterManagementPanel = uipanel(app.MonitorTab);
            app.PlotterManagementPanel.Title = 'Plotter Management';
            app.PlotterManagementPanel.BackgroundColor = [0.1412 0.1294 0.1882];
            app.PlotterManagementPanel.FontSize = 18;
            app.PlotterManagementPanel.Position = [405 25 505 357];

            % Create AddnewfigureButton
            app.AddnewfigureButton = uibutton(app.PlotterManagementPanel, 'push');
            app.AddnewfigureButton.ButtonPushedFcn = createCallbackFcn(app, @AddnewfigureButtonPushed, true);
            app.AddnewfigureButton.FontSize = 14;
            app.AddnewfigureButton.Position = [46 227 145 32];
            app.AddnewfigureButton.Text = 'Add new figure';

            % Create FigureStatusPanel
            app.FigureStatusPanel = uipanel(app.PlotterManagementPanel);
            app.FigureStatusPanel.Title = 'Figure Status';
            app.FigureStatusPanel.FontSize = 14;
            app.FigureStatusPanel.Position = [225 12 273 309];

            % Create ActiveFiguresListListBoxLabel
            app.ActiveFiguresListListBoxLabel = uilabel(app.FigureStatusPanel);
            app.ActiveFiguresListListBoxLabel.WordWrap = 'on';
            app.ActiveFiguresListListBoxLabel.FontSize = 14;
            app.ActiveFiguresListListBoxLabel.Position = [18 184 48 57];
            app.ActiveFiguresListListBoxLabel.Text = 'Active Figures List';

            % Create ActiveFiguresListListBox
            app.ActiveFiguresListListBox = uilistbox(app.FigureStatusPanel);
            app.ActiveFiguresListListBox.ValueChangedFcn = createCallbackFcn(app, @ActiveFiguresListListBoxValueChanged, true);
            app.ActiveFiguresListListBox.FontSize = 14;
            app.ActiveFiguresListListBox.Position = [78 172 156 80];

            % Create UpdateselctedfigureButton
            app.UpdateselctedfigureButton = uibutton(app.FigureStatusPanel, 'state');
            app.UpdateselctedfigureButton.ValueChangedFcn = createCallbackFcn(app, @UpdateselctedfigureButtonValueChanged, true);
            app.UpdateselctedfigureButton.Text = 'Update selcted figure';
            app.UpdateselctedfigureButton.FontSize = 14;
            app.UpdateselctedfigureButton.Position = [57 50 147 32];

            % Create SelectanactivefiguretomodifyclearLabel
            app.SelectanactivefiguretomodifyclearLabel = uilabel(app.FigureStatusPanel);
            app.SelectanactivefiguretomodifyclearLabel.FontSize = 14;
            app.SelectanactivefiguretomodifyclearLabel.Position = [6 258 240 22];
            app.SelectanactivefiguretomodifyclearLabel.Text = 'Select an active figure to modify/clear';

            % Create AddsignalstoexistingfiguresSelectthefigurenumberandpressUpdatebuttontopopulateitwiththenewdataLabel
            app.AddsignalstoexistingfiguresSelectthefigurenumberandpressUpdatebuttontopopulateitwiththenewdataLabel = uilabel(app.FigureStatusPanel);
            app.AddsignalstoexistingfiguresSelectthefigurenumberandpressUpdatebuttontopopulateitwiththenewdataLabel.WordWrap = 'on';
            app.AddsignalstoexistingfiguresSelectthefigurenumberandpressUpdatebuttontopopulateitwiththenewdataLabel.FontSize = 14;
            app.AddsignalstoexistingfiguresSelectthefigurenumberandpressUpdatebuttontopopulateitwiththenewdataLabel.Position = [20 91 237 69];
            app.AddsignalstoexistingfiguresSelectthefigurenumberandpressUpdatebuttontopopulateitwiththenewdataLabel.Text = 'Add signals to existing figures. Select the figure number and press Update button to populate it with the new data.';

            % Create ClearseletedfigureButton
            app.ClearseletedfigureButton = uibutton(app.FigureStatusPanel, 'state');
            app.ClearseletedfigureButton.ValueChangedFcn = createCallbackFcn(app, @ClearseletedfigureButtonValueChanged, true);
            app.ClearseletedfigureButton.Text = 'Clear seleted figure';
            app.ClearseletedfigureButton.FontSize = 14;
            app.ClearseletedfigureButton.Position = [60 8 144 32];

            % Create SelectfromavailablesignalsSignalBrowertoaddtothefigureLabel
            app.SelectfromavailablesignalsSignalBrowertoaddtothefigureLabel = uilabel(app.PlotterManagementPanel);
            app.SelectfromavailablesignalsSignalBrowertoaddtothefigureLabel.WordWrap = 'on';
            app.SelectfromavailablesignalsSignalBrowertoaddtothefigureLabel.FontSize = 14;
            app.SelectfromavailablesignalsSignalBrowertoaddtothefigureLabel.Position = [13 265 189 52];
            app.SelectfromavailablesignalsSignalBrowertoaddtothefigureLabel.Text = 'Select from available signals (Signal Brower) to add to the figure';

            % Create LogsTextAreaLabel
            app.LogsTextAreaLabel = uilabel(app.PlotterManagementPanel);
            app.LogsTextAreaLabel.HorizontalAlignment = 'right';
            app.LogsTextAreaLabel.FontSize = 14;
            app.LogsTextAreaLabel.Position = [14 40 35 22];
            app.LogsTextAreaLabel.Text = 'Logs';

            % Create LogsTextArea
            app.LogsTextArea = uitextarea(app.PlotterManagementPanel);
            app.LogsTextArea.FontSize = 14;
            app.LogsTextArea.Position = [63 11 147 79];

            % Create StartplotterButton
            app.StartplotterButton = uibutton(app.PlotterManagementPanel, 'push');
            app.StartplotterButton.ButtonPushedFcn = createCallbackFcn(app, @StartplotterButtonPushed, true);
            app.StartplotterButton.FontSize = 14;
            app.StartplotterButton.Position = [47 157 145 47];
            app.StartplotterButton.Text = 'Start plotter';

            % Create ClearallfiguresButton
            app.ClearallfiguresButton = uibutton(app.PlotterManagementPanel, 'push');
            app.ClearallfiguresButton.ButtonPushedFcn = createCallbackFcn(app, @ClearallfiguresButtonPushed, true);
            app.ClearallfiguresButton.FontSize = 14;
            app.ClearallfiguresButton.Position = [47 104 145 32];
            app.ClearallfiguresButton.Text = 'Clear all figures';

            % Create Label
            app.Label = uilabel(app.PlotterManagementPanel);
            app.Label.WordWrap = 'on';
            app.Label.FontSize = 14;
            app.Label.Position = [178 235 10 17];
            app.Label.Text = '1';

            % Create Label_3
            app.Label_3 = uilabel(app.PlotterManagementPanel);
            app.Label_3.WordWrap = 'on';
            app.Label_3.FontSize = 14;
            app.Label_3.Position = [178 161 10 22];
            app.Label_3.Text = '3';

            % Create SignalBrowserPanel
            app.SignalBrowserPanel = uipanel(app.MonitorTab);
            app.SignalBrowserPanel.Title = 'Signal Browser';
            app.SignalBrowserPanel.BackgroundColor = [0.1412 0.1294 0.1882];
            app.SignalBrowserPanel.FontSize = 18;
            app.SignalBrowserPanel.Position = [19 26 369 356];

            % Create RequestDataButton
            app.RequestDataButton = uibutton(app.SignalBrowserPanel, 'push');
            app.RequestDataButton.ButtonPushedFcn = createCallbackFcn(app, @RequestDataButtonPushed, true);
            app.RequestDataButton.FontSize = 14;
            app.RequestDataButton.Position = [24 65 145 32];
            app.RequestDataButton.Text = 'Request Data';

            % Create StopPacketsButton
            app.StopPacketsButton = uibutton(app.SignalBrowserPanel, 'state');
            app.StopPacketsButton.ValueChangedFcn = createCallbackFcn(app, @StopPacketsButtonValueChanged, true);
            app.StopPacketsButton.Text = 'Stop Packets';
            app.StopPacketsButton.FontSize = 14;
            app.StopPacketsButton.Position = [201 66 144 32];

            % Create Tree_2
            app.Tree_2 = uitree(app.SignalBrowserPanel, 'checkbox');
            app.Tree_2.Position = [169 114 193 185];

            % Create InstantaneousNode
            app.InstantaneousNode = uitreenode(app.Tree_2);
            app.InstantaneousNode.Text = 'Instantaneous';

            % Create IDNode
            app.IDNode = uitreenode(app.InstantaneousNode);
            app.IDNode.Text = 'ID';

            % Create TimestampNode
            app.TimestampNode = uitreenode(app.InstantaneousNode);
            app.TimestampNode.Text = 'Timestamp';

            % Create VoltageNode
            app.VoltageNode = uitreenode(app.InstantaneousNode);
            app.VoltageNode.Text = 'Voltage';

            % Create CurrentNode
            app.CurrentNode = uitreenode(app.InstantaneousNode);
            app.CurrentNode.Text = 'Current';

            % Create ControlVoltageNode
            app.ControlVoltageNode = uitreenode(app.InstantaneousNode);
            app.ControlVoltageNode.Text = 'Control Voltage';

            % Create ControlCurrentNode
            app.ControlCurrentNode = uitreenode(app.InstantaneousNode);
            app.ControlCurrentNode.Text = 'Control Current';

            % Create FlowRateNode
            app.FlowRateNode = uitreenode(app.InstantaneousNode);
            app.FlowRateNode.Text = 'Flow Rate';

            % Create PumpModuleHumidityNode
            app.PumpModuleHumidityNode = uitreenode(app.InstantaneousNode);
            app.PumpModuleHumidityNode.Text = 'Pump Module Humidity';

            % Create PumpModuleTemperatureNode
            app.PumpModuleTemperatureNode = uitreenode(app.InstantaneousNode);
            app.PumpModuleTemperatureNode.Text = 'Pump Module Temperature';

            % Create WaterTemperatureNode
            app.WaterTemperatureNode = uitreenode(app.InstantaneousNode);
            app.WaterTemperatureNode.Text = 'Water Temperature';

            % Create AveragedNode
            app.AveragedNode = uitreenode(app.Tree_2);
            app.AveragedNode.Text = 'Averaged';

            % Create IDNode_2
            app.IDNode_2 = uitreenode(app.AveragedNode);
            app.IDNode_2.Text = 'ID';

            % Create TimestampBeginningNode
            app.TimestampBeginningNode = uitreenode(app.AveragedNode);
            app.TimestampBeginningNode.Text = 'Timestamp Beginning';

            % Create TimestampEndingNode
            app.TimestampEndingNode = uitreenode(app.AveragedNode);
            app.TimestampEndingNode.Text = 'Timestamp Ending';

            % Create NumFramesSampledNode
            app.NumFramesSampledNode = uitreenode(app.AveragedNode);
            app.NumFramesSampledNode.Text = 'Num Frames Sampled';

            % Create NumValidFramesNode
            app.NumValidFramesNode = uitreenode(app.AveragedNode);
            app.NumValidFramesNode.Text = 'Num Valid Frames';

            % Create NumValidFrameswNonzeroFlowNode
            app.NumValidFrameswNonzeroFlowNode = uitreenode(app.AveragedNode);
            app.NumValidFrameswNonzeroFlowNode.Text = 'Num Valid Frames w Non-zero Flow';

            % Create TotalPumpedVolumeNode
            app.TotalPumpedVolumeNode = uitreenode(app.AveragedNode);
            app.TotalPumpedVolumeNode.Text = 'Total Pumped Volume';

            % Create VoltageNode_2
            app.VoltageNode_2 = uitreenode(app.AveragedNode);
            app.VoltageNode_2.Text = 'Voltage';

            % Create CurrentNode_2
            app.CurrentNode_2 = uitreenode(app.AveragedNode);
            app.CurrentNode_2.Text = 'Current';

            % Create ControlVoltageNode_2
            app.ControlVoltageNode_2 = uitreenode(app.AveragedNode);
            app.ControlVoltageNode_2.Text = 'Control Voltage';

            % Create ControlCurrentNode_2
            app.ControlCurrentNode_2 = uitreenode(app.AveragedNode);
            app.ControlCurrentNode_2.Text = 'Control Current';

            % Create PumpModuleHumidityNode_2
            app.PumpModuleHumidityNode_2 = uitreenode(app.AveragedNode);
            app.PumpModuleHumidityNode_2.Text = 'Pump Module Humidity';

            % Create PumpModuleTemperatureNode_2
            app.PumpModuleTemperatureNode_2 = uitreenode(app.AveragedNode);
            app.PumpModuleTemperatureNode_2.Text = 'Pump Module Temperature';

            % Create WaterTemperatureNode_2
            app.WaterTemperatureNode_2 = uitreenode(app.AveragedNode);
            app.WaterTemperatureNode_2.Text = 'Water Temperature';

            % Create DiagnosticNode
            app.DiagnosticNode = uitreenode(app.Tree_2);
            app.DiagnosticNode.Text = 'Diagnostic';

            % Create IDNode_3
            app.IDNode_3 = uitreenode(app.DiagnosticNode);
            app.IDNode_3.Text = 'ID';

            % Create TimestampNode_2
            app.TimestampNode_2 = uitreenode(app.DiagnosticNode);
            app.TimestampNode_2.Text = 'Timestamp';

            % Create NextPumpingtimeNode
            app.NextPumpingtimeNode = uitreenode(app.DiagnosticNode);
            app.NextPumpingtimeNode.Text = 'Next Pumping-time';

            % Create RelayStatusNode
            app.RelayStatusNode = uitreenode(app.DiagnosticNode);
            app.RelayStatusNode.Text = 'Relay Status';

            % Create MPPCResistorValueNode
            app.MPPCResistorValueNode = uitreenode(app.DiagnosticNode);
            app.MPPCResistorValueNode.Text = 'MPPC Resistor Value';

            % Create StateMachineStateNode
            app.StateMachineStateNode = uitreenode(app.DiagnosticNode);
            app.StateMachineStateNode.Text = 'State Machine State';

            % Create PumpingIntervalNode
            app.PumpingIntervalNode = uitreenode(app.DiagnosticNode);
            app.PumpingIntervalNode.Text = 'Pumping Interval';

            % Create PresetPumpingVolumeNode
            app.PresetPumpingVolumeNode = uitreenode(app.DiagnosticNode);
            app.PresetPumpingVolumeNode.Text = 'Pre-set Pumping Volume';

            % Create PresetPumpingTimeNode
            app.PresetPumpingTimeNode = uitreenode(app.DiagnosticNode);
            app.PresetPumpingTimeNode.Text = 'Pre-set Pumping Time';

            % Create TotalVolumePumpedNode
            app.TotalVolumePumpedNode = uitreenode(app.DiagnosticNode);
            app.TotalVolumePumpedNode.Text = 'Total Volume Pumped';

            % Create packetsTextArea_2Label
            app.packetsTextArea_2Label = uilabel(app.SignalBrowserPanel);
            app.packetsTextArea_2Label.HorizontalAlignment = 'right';
            app.packetsTextArea_2Label.FontSize = 14;
            app.packetsTextArea_2Label.Position = [107 27 61 22];
            app.packetsTextArea_2Label.Text = '#packets';

            % Create packetsTextArea_2
            app.packetsTextArea_2 = uitextarea(app.SignalBrowserPanel);
            app.packetsTextArea_2.Position = [182 17 81 34];

            % Create SelectParameterstoPlotLabel
            app.SelectParameterstoPlotLabel = uilabel(app.SignalBrowserPanel);
            app.SelectParameterstoPlotLabel.FontSize = 14;
            app.SelectParameterstoPlotLabel.Position = [170 303 164 22];
            app.SelectParameterstoPlotLabel.Text = 'Select Parameters to Plot';

            % Create SelectPacketstoLogLabel
            app.SelectPacketstoLogLabel = uilabel(app.SignalBrowserPanel);
            app.SelectPacketstoLogLabel.FontSize = 14;
            app.SelectPacketstoLogLabel.Position = [9 303 140 22];
            app.SelectPacketstoLogLabel.Text = 'Select Packets to Log';

            % Create Tree_5
            app.Tree_5 = uitree(app.SignalBrowserPanel, 'checkbox');
            app.Tree_5.Position = [6 224 160 75];

            % Create InstantaneousNode_3
            app.InstantaneousNode_3 = uitreenode(app.Tree_5);
            app.InstantaneousNode_3.Text = 'Instantaneous';

            % Create AveragedNode_3
            app.AveragedNode_3 = uitreenode(app.Tree_5);
            app.AveragedNode_3.Text = 'Averaged';

            % Create DiagnosticNode_3
            app.DiagnosticNode_3 = uitreenode(app.Tree_5);
            app.DiagnosticNode_3.Text = 'Diagnostic';

            % Assign Checked Nodes
            app.Tree_5.CheckedNodesChangedFcn = createCallbackFcn(app, @Tree_5CheckedNodesChanged, true);

            % Create Tree_6
            app.Tree_6 = uitree(app.SignalBrowserPanel, 'checkbox');
            app.Tree_6.Position = [6 114 160 107];

            % Create mfc1Node_3
            app.mfc1Node_3 = uitreenode(app.Tree_6);
            app.mfc1Node_3.Text = 'mfc1';

            % Create mfc2Node_3
            app.mfc2Node_3 = uitreenode(app.Tree_6);
            app.mfc2Node_3.Text = 'mfc2';

            % Create mfc3Node_3
            app.mfc3Node_3 = uitreenode(app.Tree_6);
            app.mfc3Node_3.Text = 'mfc3';

            % Create mfc4Node_3
            app.mfc4Node_3 = uitreenode(app.Tree_6);
            app.mfc4Node_3.Text = 'mfc4';

            % Assign Checked Nodes
            app.Tree_6.CheckedNodesChangedFcn = createCallbackFcn(app, @Tree_6CheckedNodesChanged, true);

            % Create Label_2
            app.Label_2 = uilabel(app.SignalBrowserPanel);
            app.Label_2.WordWrap = 'on';
            app.Label_2.FontSize = 14;
            app.Label_2.Position = [330 271 10 22];
            app.Label_2.Text = '2';

            % Create LoggerTab
            app.LoggerTab = uitab(app.TabGroup);
            app.LoggerTab.Title = 'Logger';

            % Create SavetoamatfilePanel
            app.SavetoamatfilePanel = uipanel(app.LoggerTab);
            app.SavetoamatfilePanel.Title = 'Save to a .mat file';
            app.SavetoamatfilePanel.BackgroundColor = [0.1098 0.149 0.1098];
            app.SavetoamatfilePanel.FontSize = 18;
            app.SavetoamatfilePanel.Position = [448 44 462 338];

            % Create StartLoggingButton
            app.StartLoggingButton = uibutton(app.SavetoamatfilePanel, 'push');
            app.StartLoggingButton.ButtonPushedFcn = createCallbackFcn(app, @StartLoggingButtonPushed, true);
            app.StartLoggingButton.FontSize = 14;
            app.StartLoggingButton.Position = [44 114 169 32];
            app.StartLoggingButton.Text = 'Start Logging';

            % Create StopLoggingButton
            app.StopLoggingButton = uibutton(app.SavetoamatfilePanel, 'push');
            app.StopLoggingButton.ButtonPushedFcn = createCallbackFcn(app, @StopLoggingButtonPushed, true);
            app.StopLoggingButton.FontSize = 14;
            app.StopLoggingButton.Position = [245 115 169 32];
            app.StopLoggingButton.Text = 'Stop Logging';

            % Create LogFilePathEditFieldLabel
            app.LogFilePathEditFieldLabel = uilabel(app.SavetoamatfilePanel);
            app.LogFilePathEditFieldLabel.HorizontalAlignment = 'right';
            app.LogFilePathEditFieldLabel.FontSize = 14;
            app.LogFilePathEditFieldLabel.Position = [31 221 88 22];
            app.LogFilePathEditFieldLabel.Text = 'Log File Path';

            % Create LogFilePathEditField
            app.LogFilePathEditField = uieditfield(app.SavetoamatfilePanel, 'text');
            app.LogFilePathEditField.Editable = 'off';
            app.LogFilePathEditField.FontSize = 14;
            app.LogFilePathEditField.Position = [134 221 277 22];

            % Create FileNameEditFieldLabel
            app.FileNameEditFieldLabel = uilabel(app.SavetoamatfilePanel);
            app.FileNameEditFieldLabel.HorizontalAlignment = 'right';
            app.FileNameEditFieldLabel.FontSize = 14;
            app.FileNameEditFieldLabel.Position = [50 183 69 22];
            app.FileNameEditFieldLabel.Text = 'File Name';

            % Create FileNameEditField
            app.FileNameEditField = uieditfield(app.SavetoamatfilePanel, 'text');
            app.FileNameEditField.FontSize = 14;
            app.FileNameEditField.Position = [134 183 277 22];

            % Create BrowsefilepathButton
            app.BrowsefilepathButton = uibutton(app.SavetoamatfilePanel, 'push');
            app.BrowsefilepathButton.ButtonPushedFcn = createCallbackFcn(app, @BrowsefilepathButtonPushed, true);
            app.BrowsefilepathButton.FontSize = 14;
            app.BrowsefilepathButton.Position = [271 264 169 31];
            app.BrowsefilepathButton.Text = 'Browse file path';

            % Create AddlogfileButton
            app.AddlogfileButton = uibutton(app.SavetoamatfilePanel, 'push');
            app.AddlogfileButton.ButtonPushedFcn = createCallbackFcn(app, @AddlogfileButtonPushed, true);
            app.AddlogfileButton.FontSize = 14;
            app.AddlogfileButton.Position = [14 264 169 31];
            app.AddlogfileButton.Text = 'Add log file';

            % Create AddSignalsButton
            app.AddSignalsButton = uibutton(app.SavetoamatfilePanel, 'push');
            app.AddSignalsButton.ButtonPushedFcn = createCallbackFcn(app, @AddSignalsButtonPushed, true);
            app.AddSignalsButton.FontSize = 14;
            app.AddSignalsButton.Position = [44 27 169 31];
            app.AddSignalsButton.Text = 'Add Signals';

            % Create UpdateLogFileButton
            app.UpdateLogFileButton = uibutton(app.SavetoamatfilePanel, 'push');
            app.UpdateLogFileButton.ButtonPushedFcn = createCallbackFcn(app, @UpdateLogFileButtonPushed, true);
            app.UpdateLogFileButton.FontSize = 14;
            app.UpdateLogFileButton.Position = [245 27 169 32];
            app.UpdateLogFileButton.Text = 'Update Log File';

            % Create SignalBrowserPanel_2
            app.SignalBrowserPanel_2 = uipanel(app.LoggerTab);
            app.SignalBrowserPanel_2.Title = 'Signal Browser';
            app.SignalBrowserPanel_2.BackgroundColor = [0.1098 0.149 0.1098];
            app.SignalBrowserPanel_2.FontSize = 18;
            app.SignalBrowserPanel_2.Position = [19 26 369 356];

            % Create RequestDataButton_2
            app.RequestDataButton_2 = uibutton(app.SignalBrowserPanel_2, 'push');
            app.RequestDataButton_2.ButtonPushedFcn = createCallbackFcn(app, @RequestDataButton_2Pushed, true);
            app.RequestDataButton_2.FontSize = 14;
            app.RequestDataButton_2.Position = [24 65 145 32];
            app.RequestDataButton_2.Text = 'Request Data';

            % Create StopPacketsButton_2
            app.StopPacketsButton_2 = uibutton(app.SignalBrowserPanel_2, 'state');
            app.StopPacketsButton_2.ValueChangedFcn = createCallbackFcn(app, @StopPacketsButton_2ValueChanged, true);
            app.StopPacketsButton_2.Text = 'Stop Packets';
            app.StopPacketsButton_2.FontSize = 14;
            app.StopPacketsButton_2.Position = [201 66 144 32];

            % Create Tree_7
            app.Tree_7 = uitree(app.SignalBrowserPanel_2, 'checkbox');
            app.Tree_7.Position = [169 114 193 185];

            % Create InstantaneousNode_4
            app.InstantaneousNode_4 = uitreenode(app.Tree_7);
            app.InstantaneousNode_4.Text = 'Instantaneous';

            % Create IDNode_4
            app.IDNode_4 = uitreenode(app.InstantaneousNode_4);
            app.IDNode_4.Text = 'ID';

            % Create TimestampNode_3
            app.TimestampNode_3 = uitreenode(app.InstantaneousNode_4);
            app.TimestampNode_3.Text = 'Timestamp';

            % Create VoltageNode_3
            app.VoltageNode_3 = uitreenode(app.InstantaneousNode_4);
            app.VoltageNode_3.Text = 'Voltage';

            % Create CurrentNode_3
            app.CurrentNode_3 = uitreenode(app.InstantaneousNode_4);
            app.CurrentNode_3.Text = 'Current';

            % Create ControlVoltageNode_3
            app.ControlVoltageNode_3 = uitreenode(app.InstantaneousNode_4);
            app.ControlVoltageNode_3.Text = 'Control Voltage';

            % Create ControlCurrentNode_3
            app.ControlCurrentNode_3 = uitreenode(app.InstantaneousNode_4);
            app.ControlCurrentNode_3.Text = 'Control Current';

            % Create FlowRateNode_2
            app.FlowRateNode_2 = uitreenode(app.InstantaneousNode_4);
            app.FlowRateNode_2.Text = 'Flow Rate';

            % Create PumpModuleHumidityNode_3
            app.PumpModuleHumidityNode_3 = uitreenode(app.InstantaneousNode_4);
            app.PumpModuleHumidityNode_3.Text = 'Pump Module Humidity';

            % Create PumpModuleTemperatureNode_3
            app.PumpModuleTemperatureNode_3 = uitreenode(app.InstantaneousNode_4);
            app.PumpModuleTemperatureNode_3.Text = 'Pump Module Temperature';

            % Create WaterTemperatureNode_3
            app.WaterTemperatureNode_3 = uitreenode(app.InstantaneousNode_4);
            app.WaterTemperatureNode_3.Text = 'Water Temperature';

            % Create AveragedNode_4
            app.AveragedNode_4 = uitreenode(app.Tree_7);
            app.AveragedNode_4.Text = 'Averaged';

            % Create IDNode_5
            app.IDNode_5 = uitreenode(app.AveragedNode_4);
            app.IDNode_5.Text = 'ID';

            % Create TimestampBeginningNode_2
            app.TimestampBeginningNode_2 = uitreenode(app.AveragedNode_4);
            app.TimestampBeginningNode_2.Text = 'Timestamp Beginning';

            % Create TimestampEndingNode_2
            app.TimestampEndingNode_2 = uitreenode(app.AveragedNode_4);
            app.TimestampEndingNode_2.Text = 'Timestamp Ending';

            % Create NumFramesSampledNode_2
            app.NumFramesSampledNode_2 = uitreenode(app.AveragedNode_4);
            app.NumFramesSampledNode_2.Text = 'Num Frames Sampled';

            % Create NumValidFramesNode_2
            app.NumValidFramesNode_2 = uitreenode(app.AveragedNode_4);
            app.NumValidFramesNode_2.Text = 'Num Valid Frames';

            % Create NumValidFrameswNonzeroFlowNode_2
            app.NumValidFrameswNonzeroFlowNode_2 = uitreenode(app.AveragedNode_4);
            app.NumValidFrameswNonzeroFlowNode_2.Text = 'Num Valid Frames w Non-zero Flow';

            % Create TotalPumpedVolumeNode_2
            app.TotalPumpedVolumeNode_2 = uitreenode(app.AveragedNode_4);
            app.TotalPumpedVolumeNode_2.Text = 'Total Pumped Volume';

            % Create VoltageNode_4
            app.VoltageNode_4 = uitreenode(app.AveragedNode_4);
            app.VoltageNode_4.Text = 'Voltage';

            % Create CurrentNode_4
            app.CurrentNode_4 = uitreenode(app.AveragedNode_4);
            app.CurrentNode_4.Text = 'Current';

            % Create ControlVoltageNode_4
            app.ControlVoltageNode_4 = uitreenode(app.AveragedNode_4);
            app.ControlVoltageNode_4.Text = 'Control Voltage';

            % Create ControlCurrentNode_4
            app.ControlCurrentNode_4 = uitreenode(app.AveragedNode_4);
            app.ControlCurrentNode_4.Text = 'Control Current';

            % Create PumpModuleHumidityNode_4
            app.PumpModuleHumidityNode_4 = uitreenode(app.AveragedNode_4);
            app.PumpModuleHumidityNode_4.Text = 'Pump Module Humidity';

            % Create PumpModuleTemperatureNode_4
            app.PumpModuleTemperatureNode_4 = uitreenode(app.AveragedNode_4);
            app.PumpModuleTemperatureNode_4.Text = 'Pump Module Temperature';

            % Create WaterTemperatureNode_4
            app.WaterTemperatureNode_4 = uitreenode(app.AveragedNode_4);
            app.WaterTemperatureNode_4.Text = 'Water Temperature';

            % Create DiagnosticNode_4
            app.DiagnosticNode_4 = uitreenode(app.Tree_7);
            app.DiagnosticNode_4.Text = 'Diagnostic';

            % Create IDNode_6
            app.IDNode_6 = uitreenode(app.DiagnosticNode_4);
            app.IDNode_6.Text = 'ID';

            % Create TimestampNode_4
            app.TimestampNode_4 = uitreenode(app.DiagnosticNode_4);
            app.TimestampNode_4.Text = 'Timestamp';

            % Create NextPumpingtimeNode_2
            app.NextPumpingtimeNode_2 = uitreenode(app.DiagnosticNode_4);
            app.NextPumpingtimeNode_2.Text = 'Next Pumping-time';

            % Create RelayStatusNode_2
            app.RelayStatusNode_2 = uitreenode(app.DiagnosticNode_4);
            app.RelayStatusNode_2.Text = 'Relay Status';

            % Create MPPCResistorValueNode_2
            app.MPPCResistorValueNode_2 = uitreenode(app.DiagnosticNode_4);
            app.MPPCResistorValueNode_2.Text = 'MPPC Resistor Value';

            % Create StateMachineStateNode_2
            app.StateMachineStateNode_2 = uitreenode(app.DiagnosticNode_4);
            app.StateMachineStateNode_2.Text = 'State Machine State';

            % Create PumpingIntervalNode_2
            app.PumpingIntervalNode_2 = uitreenode(app.DiagnosticNode_4);
            app.PumpingIntervalNode_2.Text = 'Pumping Interval';

            % Create PresetPumpingVolumeNode_2
            app.PresetPumpingVolumeNode_2 = uitreenode(app.DiagnosticNode_4);
            app.PresetPumpingVolumeNode_2.Text = 'Pre-set Pumping Volume';

            % Create PresetPumpingTimeNode_2
            app.PresetPumpingTimeNode_2 = uitreenode(app.DiagnosticNode_4);
            app.PresetPumpingTimeNode_2.Text = 'Pre-set Pumping Time';

            % Create TotalVolumePumpedNode_2
            app.TotalVolumePumpedNode_2 = uitreenode(app.DiagnosticNode_4);
            app.TotalVolumePumpedNode_2.Text = 'Total Volume Pumped';

            % Create packetsTextArea_3Label
            app.packetsTextArea_3Label = uilabel(app.SignalBrowserPanel_2);
            app.packetsTextArea_3Label.HorizontalAlignment = 'right';
            app.packetsTextArea_3Label.FontSize = 14;
            app.packetsTextArea_3Label.Position = [107 27 61 22];
            app.packetsTextArea_3Label.Text = '#packets';

            % Create packetsTextArea_3
            app.packetsTextArea_3 = uitextarea(app.SignalBrowserPanel_2);
            app.packetsTextArea_3.Position = [182 17 81 34];

            % Create SelectParameterstoPlotLabel_2
            app.SelectParameterstoPlotLabel_2 = uilabel(app.SignalBrowserPanel_2);
            app.SelectParameterstoPlotLabel_2.FontSize = 14;
            app.SelectParameterstoPlotLabel_2.Position = [170 303 164 22];
            app.SelectParameterstoPlotLabel_2.Text = 'Select Parameters to Plot';

            % Create SelectPacketstoLogLabel_2
            app.SelectPacketstoLogLabel_2 = uilabel(app.SignalBrowserPanel_2);
            app.SelectPacketstoLogLabel_2.FontSize = 14;
            app.SelectPacketstoLogLabel_2.Position = [9 303 140 22];
            app.SelectPacketstoLogLabel_2.Text = 'Select Packets to Log';

            % Create Tree_8
            app.Tree_8 = uitree(app.SignalBrowserPanel_2, 'checkbox');
            app.Tree_8.Position = [6 224 160 75];

            % Create InstantaneousNode_5
            app.InstantaneousNode_5 = uitreenode(app.Tree_8);
            app.InstantaneousNode_5.Text = 'Instantaneous';

            % Create AveragedNode_5
            app.AveragedNode_5 = uitreenode(app.Tree_8);
            app.AveragedNode_5.Text = 'Averaged';

            % Create DiagnosticNode_5
            app.DiagnosticNode_5 = uitreenode(app.Tree_8);
            app.DiagnosticNode_5.Text = 'Diagnostic';

            % Create Tree_9
            app.Tree_9 = uitree(app.SignalBrowserPanel_2, 'checkbox');
            app.Tree_9.Position = [6 114 160 107];

            % Create mfc1Node_4
            app.mfc1Node_4 = uitreenode(app.Tree_9);
            app.mfc1Node_4.Text = 'mfc1';

            % Create mfc2Node_4
            app.mfc2Node_4 = uitreenode(app.Tree_9);
            app.mfc2Node_4.Text = 'mfc2';

            % Create mfc3Node_4
            app.mfc3Node_4 = uitreenode(app.Tree_9);
            app.mfc3Node_4.Text = 'mfc3';

            % Create mfc4Node_4
            app.mfc4Node_4 = uitreenode(app.Tree_9);
            app.mfc4Node_4.Text = 'mfc4';

            % Create ControlTab
            app.ControlTab = uitab(app.TabGroup);
            app.ControlTab.Title = 'Control';

            % Create ProgramandSendCommandPanel
            app.ProgramandSendCommandPanel = uipanel(app.ControlTab);
            app.ProgramandSendCommandPanel.Title = 'Program and Send Command';
            app.ProgramandSendCommandPanel.BackgroundColor = [0.1608 0.1294 0.1294];
            app.ProgramandSendCommandPanel.FontSize = 18;
            app.ProgramandSendCommandPanel.Position = [517 27 394 349];

            % Create ProgramButton
            app.ProgramButton = uibutton(app.ProgramandSendCommandPanel, 'push');
            app.ProgramButton.ButtonPushedFcn = createCallbackFcn(app, @ProgramButtonPushed, true);
            app.ProgramButton.FontSize = 14;
            app.ProgramButton.Position = [9 269 169 31];
            app.ProgramButton.Text = 'Program';

            % Create RawcommandTextAreaLabel
            app.RawcommandTextAreaLabel = uilabel(app.ProgramandSendCommandPanel);
            app.RawcommandTextAreaLabel.HorizontalAlignment = 'right';
            app.RawcommandTextAreaLabel.WordWrap = 'on';
            app.RawcommandTextAreaLabel.FontSize = 14;
            app.RawcommandTextAreaLabel.Position = [188 259 72 52];
            app.RawcommandTextAreaLabel.Text = 'Raw command';

            % Create RawcommandTextArea
            app.RawcommandTextArea = uitextarea(app.ProgramandSendCommandPanel);
            app.RawcommandTextArea.FontSize = 14;
            app.RawcommandTextArea.Position = [271 260 115 44];

            % Create SendButton
            app.SendButton = uibutton(app.ProgramandSendCommandPanel, 'push');
            app.SendButton.ButtonPushedFcn = createCallbackFcn(app, @SendButtonPushed, true);
            app.SendButton.FontSize = 24;
            app.SendButton.Position = [119 162 169 72];
            app.SendButton.Text = 'Send';

            % Create StatusTextAreaLabel
            app.StatusTextAreaLabel = uilabel(app.ProgramandSendCommandPanel);
            app.StatusTextAreaLabel.HorizontalAlignment = 'right';
            app.StatusTextAreaLabel.WordWrap = 'on';
            app.StatusTextAreaLabel.FontSize = 14;
            app.StatusTextAreaLabel.Position = [34 87 74 52];
            app.StatusTextAreaLabel.Text = 'Status';

            % Create StatusTextArea
            app.StatusTextArea = uitextarea(app.ProgramandSendCommandPanel);
            app.StatusTextArea.Editable = 'off';
            app.StatusTextArea.FontSize = 14;
            app.StatusTextArea.Position = [119 88 224 44];

            % Create ResetButton
            app.ResetButton = uibutton(app.ProgramandSendCommandPanel, 'push');
            app.ResetButton.ButtonPushedFcn = createCallbackFcn(app, @ResetButtonPushed, true);
            app.ResetButton.FontSize = 14;
            app.ResetButton.Position = [119 25 169 31];
            app.ResetButton.Text = 'Reset';

            % Create Label_7
            app.Label_7 = uilabel(app.ProgramandSendCommandPanel);
            app.Label_7.WordWrap = 'on';
            app.Label_7.FontSize = 14;
            app.Label_7.Position = [157 273 10 22];
            app.Label_7.Text = '4';

            % Create Label_8
            app.Label_8 = uilabel(app.ProgramandSendCommandPanel);
            app.Label_8.WordWrap = 'on';
            app.Label_8.FontSize = 14;
            app.Label_8.Position = [265 205 10 22];
            app.Label_8.Text = '5';

            % Create CommandCategoryandTargetSelectionPanel_3
            app.CommandCategoryandTargetSelectionPanel_3 = uipanel(app.ControlTab);
            app.CommandCategoryandTargetSelectionPanel_3.Title = 'Command Category and Target Selection';
            app.CommandCategoryandTargetSelectionPanel_3.BackgroundColor = [0.1608 0.1294 0.1294];
            app.CommandCategoryandTargetSelectionPanel_3.FontSize = 18;
            app.CommandCategoryandTargetSelectionPanel_3.Position = [19 25 480 352];

            % Create SelectcategoryandsubtypeLabel_3
            app.SelectcategoryandsubtypeLabel_3 = uilabel(app.CommandCategoryandTargetSelectionPanel_3);
            app.SelectcategoryandsubtypeLabel_3.FontSize = 14;
            app.SelectcategoryandsubtypeLabel_3.Position = [11 296 186 22];
            app.SelectcategoryandsubtypeLabel_3.Text = 'Select category and sub-type';

            % Create CommandandsourceselectiondisplayTextArea_3Label
            app.CommandandsourceselectiondisplayTextArea_3Label = uilabel(app.CommandCategoryandTargetSelectionPanel_3);
            app.CommandandsourceselectiondisplayTextArea_3Label.HorizontalAlignment = 'right';
            app.CommandandsourceselectiondisplayTextArea_3Label.WordWrap = 'on';
            app.CommandandsourceselectiondisplayTextArea_3Label.FontSize = 14;
            app.CommandandsourceselectiondisplayTextArea_3Label.Position = [24 20 185 52];
            app.CommandandsourceselectiondisplayTextArea_3Label.Text = 'Command and source selection display';

            % Create CommandandsourceselectiondisplayTextArea_3
            app.CommandandsourceselectiondisplayTextArea_3 = uitextarea(app.CommandCategoryandTargetSelectionPanel_3);
            app.CommandandsourceselectiondisplayTextArea_3.Editable = 'off';
            app.CommandandsourceselectiondisplayTextArea_3.FontSize = 14;
            app.CommandandsourceselectiondisplayTextArea_3.Position = [220 9 229 73];

            % Create Tree_14
            app.Tree_14 = uitree(app.CommandCategoryandTargetSelectionPanel_3, 'checkbox');
            app.Tree_14.FontSize = 14;
            app.Tree_14.Position = [350 172 111 120];

            % Create mfc1Node_7
            app.mfc1Node_7 = uitreenode(app.Tree_14);
            app.mfc1Node_7.Text = 'mfc1';

            % Create mfc2Node_7
            app.mfc2Node_7 = uitreenode(app.Tree_14);
            app.mfc2Node_7.Text = 'mfc2';

            % Create mfc3Node_7
            app.mfc3Node_7 = uitreenode(app.Tree_14);
            app.mfc3Node_7.Text = 'mfc3';

            % Create mfc4Node_7
            app.mfc4Node_7 = uitreenode(app.Tree_14);
            app.mfc4Node_7.Text = 'mfc4';

            % Create Tree_15
            app.Tree_15 = uitree(app.CommandCategoryandTargetSelectionPanel_3, 'checkbox');
            app.Tree_15.FontSize = 14;
            app.Tree_15.Position = [11 170 324 122];

            % Create RelayNode_3
            app.RelayNode_3 = uitreenode(app.Tree_15);
            app.RelayNode_3.Text = 'Relay';

            % Create PumpONNode_3
            app.PumpONNode_3 = uitreenode(app.RelayNode_3);
            app.PumpONNode_3.Text = 'Pump ON';

            % Create GACshortintocircuitNode_3
            app.GACshortintocircuitNode_3 = uitreenode(app.RelayNode_3);
            app.GACshortintocircuitNode_3.Text = 'GAC short into circuit';

            % Create BatterystatechangeNode_3
            app.BatterystatechangeNode_3 = uitreenode(app.RelayNode_3);
            app.BatterystatechangeNode_3.Text = 'Battery state change';

            % Create PowershareoringNode_3
            app.PowershareoringNode_3 = uitreenode(app.RelayNode_3);
            app.PowershareoringNode_3.Text = 'Power share o-ring';

            % Create MFCcircuitcloseNode_3
            app.MFCcircuitcloseNode_3 = uitreenode(app.RelayNode_3);
            app.MFCcircuitcloseNode_3.Text = 'MFC circuit close';

            % Create VrailenableNode_5
            app.VrailenableNode_5 = uitreenode(app.RelayNode_3);
            app.VrailenableNode_5.Text = '3V rail enable';

            % Create VrailenableNode_6
            app.VrailenableNode_6 = uitreenode(app.RelayNode_3);
            app.VrailenableNode_6.Text = '12V rail enable';

            % Create PoweroringdiodeenableNode_3
            app.PoweroringdiodeenableNode_3 = uitreenode(app.RelayNode_3);
            app.PoweroringdiodeenableNode_3.Text = 'Power o-ring diode enable';

            % Create GreenLEDNode_3
            app.GreenLEDNode_3 = uitreenode(app.RelayNode_3);
            app.GreenLEDNode_3.Text = 'Green LED';

            % Create RedLEDNode_3
            app.RedLEDNode_3 = uitreenode(app.RelayNode_3);
            app.RedLEDNode_3.Text = 'Red LED';

            % Create PGOODNode_3
            app.PGOODNode_3 = uitreenode(app.RelayNode_3);
            app.PGOODNode_3.Text = 'PGOOD';

            % Create DynamicMPPCadjustmentNode_3
            app.DynamicMPPCadjustmentNode_3 = uitreenode(app.RelayNode_3);
            app.DynamicMPPCadjustmentNode_3.Text = 'Dynamic MPPC adjustment';

            % Create PumpNode_3
            app.PumpNode_3 = uitreenode(app.Tree_15);
            app.PumpNode_3.Text = 'Pump';

            % Create ExitmodesNode_3
            app.ExitmodesNode_3 = uitreenode(app.Tree_15);
            app.ExitmodesNode_3.Text = 'Exit / modes';

            % Create IdleNode_3
            app.IdleNode_3 = uitreenode(app.ExitmodesNode_3);
            app.IdleNode_3.Text = 'Idle';

            % Create ManualNode_5
            app.ManualNode_5 = uitreenode(app.ExitmodesNode_3);
            app.ManualNode_5.Text = 'Manual';

            % Create ControlNode_3
            app.ControlNode_3 = uitreenode(app.ExitmodesNode_3);
            app.ControlNode_3.Text = 'Control';

            % Create RebootNode_3
            app.RebootNode_3 = uitreenode(app.ExitmodesNode_3);
            app.RebootNode_3.Text = 'Reboot';

            % Create ScheduleNode_3
            app.ScheduleNode_3 = uitreenode(app.Tree_15);
            app.ScheduleNode_3.Text = 'Schedule';

            % Create SetvolumeNode_3
            app.SetvolumeNode_3 = uitreenode(app.ScheduleNode_3);
            app.SetvolumeNode_3.Text = 'Set volume';

            % Create SettimeofpumpingNode_3
            app.SettimeofpumpingNode_3 = uitreenode(app.ScheduleNode_3);
            app.SettimeofpumpingNode_3.Text = 'Set time of pumping';

            % Create SetintervalbetweeneachpumpingeventNode_3
            app.SetintervalbetweeneachpumpingeventNode_3 = uitreenode(app.ScheduleNode_3);
            app.SetintervalbetweeneachpumpingeventNode_3.Text = 'Set interval between each pumping event';

            % Create SetpumpingmodeNode_3
            app.SetpumpingmodeNode_3 = uitreenode(app.ScheduleNode_3);
            app.SetpumpingmodeNode_3.Text = 'Set pumping mode';

            % Create ResetandautomodeNode_3
            app.ResetandautomodeNode_3 = uitreenode(app.ScheduleNode_3);
            app.ResetandautomodeNode_3.Text = 'Reset and ''auto'' mode';

            % Create MPPCNode_3
            app.MPPCNode_3 = uitreenode(app.Tree_15);
            app.MPPCNode_3.Text = 'MPPC';

            % Create ManualNode_6
            app.ManualNode_6 = uitreenode(app.MPPCNode_3);
            app.ManualNode_6.Text = 'Manual';

            % Create AutoNode_3
            app.AutoNode_3 = uitreenode(app.MPPCNode_3);
            app.AutoNode_3.Text = 'Auto';

            % Create SetvalueTextArea_3Label
            app.SetvalueTextArea_3Label = uilabel(app.CommandCategoryandTargetSelectionPanel_3);
            app.SetvalueTextArea_3Label.HorizontalAlignment = 'right';
            app.SetvalueTextArea_3Label.WordWrap = 'on';
            app.SetvalueTextArea_3Label.FontSize = 14;
            app.SetvalueTextArea_3Label.Position = [246 99 62 52];
            app.SetvalueTextArea_3Label.Text = 'Set value';

            % Create SetvalueTextArea_3
            app.SetvalueTextArea_3 = uitextarea(app.CommandCategoryandTargetSelectionPanel_3);
            app.SetvalueTextArea_3.FontSize = 14;
            app.SetvalueTextArea_3.Position = [319 100 148 44];

            % Create ParameterStateButtonGroup_3
            app.ParameterStateButtonGroup_3 = uibuttongroup(app.CommandCategoryandTargetSelectionPanel_3);
            app.ParameterStateButtonGroup_3.Title = 'Parameter State';
            app.ParameterStateButtonGroup_3.Position = [15 96 226 59];

            % Create Button1ON_3
            app.Button1ON_3 = uiradiobutton(app.ParameterStateButtonGroup_3);
            app.Button1ON_3.Text = 'Button1:"ON"';
            app.Button1ON_3.FontSize = 14;
            app.Button1ON_3.FontColor = [0 0 0];
            app.Button1ON_3.Position = [3 10 104 22];
            app.Button1ON_3.Value = true;

            % Create Button2OFF_3
            app.Button2OFF_3 = uiradiobutton(app.ParameterStateButtonGroup_3);
            app.Button2OFF_3.Text = 'Button2:"OFF"';
            app.Button2OFF_3.FontSize = 14;
            app.Button2OFF_3.FontColor = [0 0 0];
            app.Button2OFF_3.Position = [109 10 114 22];

            % Create Label_14
            app.Label_14 = uilabel(app.CommandCategoryandTargetSelectionPanel_3);
            app.Label_14.WordWrap = 'on';
            app.Label_14.FontSize = 14;
            app.Label_14.Position = [300 269 10 17];
            app.Label_14.Text = '1';

            % Create Label_15
            app.Label_15 = uilabel(app.CommandCategoryandTargetSelectionPanel_3);
            app.Label_15.WordWrap = 'on';
            app.Label_15.FontSize = 14;
            app.Label_15.Position = [442 264 10 22];
            app.Label_15.Text = '2';

            % Create Label_16
            app.Label_16 = uilabel(app.CommandCategoryandTargetSelectionPanel_3);
            app.Label_16.WordWrap = 'on';
            app.Label_16.FontSize = 14;
            app.Label_16.Position = [255 131 10 22];
            app.Label_16.Text = '3';

            % Create ScheduleEventsTab
            app.ScheduleEventsTab = uitab(app.TabGroup);
            app.ScheduleEventsTab.Title = 'Schedule Events';

            % Create ProgramCommandsandSetEventsPanel
            app.ProgramCommandsandSetEventsPanel = uipanel(app.ScheduleEventsTab);
            app.ProgramCommandsandSetEventsPanel.Title = 'Program Commands and Set Events';
            app.ProgramCommandsandSetEventsPanel.BackgroundColor = [0.2 0.1961 0.1412];
            app.ProgramCommandsandSetEventsPanel.FontSize = 18;
            app.ProgramCommandsandSetEventsPanel.Position = [24 33 879 349];

            % Create ScheduledEventsListListBoxLabel
            app.ScheduledEventsListListBoxLabel = uilabel(app.ProgramCommandsandSetEventsPanel);
            app.ScheduledEventsListListBoxLabel.HorizontalAlignment = 'right';
            app.ScheduledEventsListListBoxLabel.WordWrap = 'on';
            app.ScheduledEventsListListBoxLabel.FontSize = 14;
            app.ScheduledEventsListListBoxLabel.Position = [682 128 158 24];
            app.ScheduledEventsListListBoxLabel.Text = 'Scheduled Events List';

            % Create ScheduledEventsListListBox
            app.ScheduledEventsListListBox = uilistbox(app.ProgramCommandsandSetEventsPanel);
            app.ScheduledEventsListListBox.ValueChangedFcn = createCallbackFcn(app, @ScheduledEventsListListBoxValueChanged, true);
            app.ScheduledEventsListListBox.FontSize = 14;
            app.ScheduledEventsListListBox.ClickedFcn = createCallbackFcn(app, @ScheduledEventsListListBoxClicked, true);
            app.ScheduledEventsListListBox.Position = [660 9 198 115];

            % Create CommandSelectionandSchedulingMenuPanel
            app.CommandSelectionandSchedulingMenuPanel = uipanel(app.ProgramCommandsandSetEventsPanel);
            app.CommandSelectionandSchedulingMenuPanel.Title = 'Command Selection and Scheduling Menu';
            app.CommandSelectionandSchedulingMenuPanel.Position = [13 81 630 228];

            % Create Tree_16
            app.Tree_16 = uitree(app.CommandSelectionandSchedulingMenuPanel, 'checkbox');
            app.Tree_16.FontSize = 14;
            app.Tree_16.Position = [302 79 93 120];

            % Create mfc1Node_8
            app.mfc1Node_8 = uitreenode(app.Tree_16);
            app.mfc1Node_8.Text = 'mfc1';

            % Create mfc2Node_8
            app.mfc2Node_8 = uitreenode(app.Tree_16);
            app.mfc2Node_8.Text = 'mfc2';

            % Create mfc3Node_8
            app.mfc3Node_8 = uitreenode(app.Tree_16);
            app.mfc3Node_8.Text = 'mfc3';

            % Create mfc4Node_8
            app.mfc4Node_8 = uitreenode(app.Tree_16);
            app.mfc4Node_8.Text = 'mfc4';

            % Assign Checked Nodes
            app.Tree_16.CheckedNodesChangedFcn = createCallbackFcn(app, @Tree_16CheckedNodesChanged, true);

            % Create Tree_17
            app.Tree_17 = uitree(app.CommandSelectionandSchedulingMenuPanel, 'checkbox');
            app.Tree_17.FontSize = 14;
            app.Tree_17.Position = [12 77 274 122];

            % Create RelayNode_4
            app.RelayNode_4 = uitreenode(app.Tree_17);
            app.RelayNode_4.Text = 'Relay';

            % Create PumpONNode_4
            app.PumpONNode_4 = uitreenode(app.RelayNode_4);
            app.PumpONNode_4.Text = 'Pump ON';

            % Create GACshortintocircuitNode_4
            app.GACshortintocircuitNode_4 = uitreenode(app.RelayNode_4);
            app.GACshortintocircuitNode_4.Text = 'GAC short into circuit';

            % Create BatterystatechangeNode_4
            app.BatterystatechangeNode_4 = uitreenode(app.RelayNode_4);
            app.BatterystatechangeNode_4.Text = 'Battery state change';

            % Create PowershareoringNode_4
            app.PowershareoringNode_4 = uitreenode(app.RelayNode_4);
            app.PowershareoringNode_4.Text = 'Power share o-ring';

            % Create MFCcircuitcloseNode_4
            app.MFCcircuitcloseNode_4 = uitreenode(app.RelayNode_4);
            app.MFCcircuitcloseNode_4.Text = 'MFC circuit close';

            % Create VrailenableNode_7
            app.VrailenableNode_7 = uitreenode(app.RelayNode_4);
            app.VrailenableNode_7.Text = '3V rail enable';

            % Create VrailenableNode_8
            app.VrailenableNode_8 = uitreenode(app.RelayNode_4);
            app.VrailenableNode_8.Text = '12V rail enable';

            % Create PoweroringdiodeenableNode_4
            app.PoweroringdiodeenableNode_4 = uitreenode(app.RelayNode_4);
            app.PoweroringdiodeenableNode_4.Text = 'Power o-ring diode enable';

            % Create GreenLEDNode_4
            app.GreenLEDNode_4 = uitreenode(app.RelayNode_4);
            app.GreenLEDNode_4.Text = 'Green LED';

            % Create RedLEDNode_4
            app.RedLEDNode_4 = uitreenode(app.RelayNode_4);
            app.RedLEDNode_4.Text = 'Red LED';

            % Create PGOODNode_4
            app.PGOODNode_4 = uitreenode(app.RelayNode_4);
            app.PGOODNode_4.Text = 'PGOOD';

            % Create DynamicMPPCadjustmentNode_4
            app.DynamicMPPCadjustmentNode_4 = uitreenode(app.RelayNode_4);
            app.DynamicMPPCadjustmentNode_4.Text = 'Dynamic MPPC adjustment';

            % Create PumpNode_4
            app.PumpNode_4 = uitreenode(app.Tree_17);
            app.PumpNode_4.Text = 'Pump';

            % Create ExitmodesNode_4
            app.ExitmodesNode_4 = uitreenode(app.Tree_17);
            app.ExitmodesNode_4.Text = 'Exit / modes';

            % Create IdleNode_4
            app.IdleNode_4 = uitreenode(app.ExitmodesNode_4);
            app.IdleNode_4.Text = 'Idle';

            % Create ManualNode_7
            app.ManualNode_7 = uitreenode(app.ExitmodesNode_4);
            app.ManualNode_7.Text = 'Manual';

            % Create ControlNode_4
            app.ControlNode_4 = uitreenode(app.ExitmodesNode_4);
            app.ControlNode_4.Text = 'Control';

            % Create RebootNode_4
            app.RebootNode_4 = uitreenode(app.ExitmodesNode_4);
            app.RebootNode_4.Text = 'Reboot';

            % Create ScheduleNode_4
            app.ScheduleNode_4 = uitreenode(app.Tree_17);
            app.ScheduleNode_4.Text = 'Schedule';

            % Create SetvolumeNode_4
            app.SetvolumeNode_4 = uitreenode(app.ScheduleNode_4);
            app.SetvolumeNode_4.Text = 'Set volume';

            % Create SettimeofpumpingNode_4
            app.SettimeofpumpingNode_4 = uitreenode(app.ScheduleNode_4);
            app.SettimeofpumpingNode_4.Text = 'Set time of pumping';

            % Create SetintervalbetweeneachpumpingeventNode_4
            app.SetintervalbetweeneachpumpingeventNode_4 = uitreenode(app.ScheduleNode_4);
            app.SetintervalbetweeneachpumpingeventNode_4.Text = 'Set interval between each pumping event';

            % Create SetpumpingmodeNode_4
            app.SetpumpingmodeNode_4 = uitreenode(app.ScheduleNode_4);
            app.SetpumpingmodeNode_4.Text = 'Set pumping mode';

            % Create ResetandautomodeNode_4
            app.ResetandautomodeNode_4 = uitreenode(app.ScheduleNode_4);
            app.ResetandautomodeNode_4.Text = 'Reset and ''auto'' mode';

            % Create MPPCNode_4
            app.MPPCNode_4 = uitreenode(app.Tree_17);
            app.MPPCNode_4.Text = 'MPPC';

            % Create ManualNode_8
            app.ManualNode_8 = uitreenode(app.MPPCNode_4);
            app.ManualNode_8.Text = 'Manual';

            % Create AutoNode_4
            app.AutoNode_4 = uitreenode(app.MPPCNode_4);
            app.AutoNode_4.Text = 'Auto';

            % Assign Checked Nodes
            app.Tree_17.CheckedNodesChangedFcn = createCallbackFcn(app, @Tree_17CheckedNodesChanged, true);

            % Create ParameterStateButtonGroup_4
            app.ParameterStateButtonGroup_4 = uibuttongroup(app.CommandSelectionandSchedulingMenuPanel);
            app.ParameterStateButtonGroup_4.SelectionChangedFcn = createCallbackFcn(app, @ParameterStateButtonGroup_4SelectionChanged, true);
            app.ParameterStateButtonGroup_4.Title = 'Parameter State';
            app.ParameterStateButtonGroup_4.Position = [16 3 226 59];

            % Create Button1ON_4
            app.Button1ON_4 = uiradiobutton(app.ParameterStateButtonGroup_4);
            app.Button1ON_4.Text = 'Button1:"ON"';
            app.Button1ON_4.FontSize = 14;
            app.Button1ON_4.FontColor = [0 0 0];
            app.Button1ON_4.Position = [3 10 104 22];
            app.Button1ON_4.Value = true;

            % Create Button2OFF_4
            app.Button2OFF_4 = uiradiobutton(app.ParameterStateButtonGroup_4);
            app.Button2OFF_4.Text = 'Button2:"OFF"';
            app.Button2OFF_4.FontSize = 14;
            app.Button2OFF_4.FontColor = [0 0 0];
            app.Button2OFF_4.Position = [109 10 114 22];

            % Create SetvalueTextArea_4Label
            app.SetvalueTextArea_4Label = uilabel(app.CommandSelectionandSchedulingMenuPanel);
            app.SetvalueTextArea_4Label.HorizontalAlignment = 'right';
            app.SetvalueTextArea_4Label.WordWrap = 'on';
            app.SetvalueTextArea_4Label.FontSize = 14;
            app.SetvalueTextArea_4Label.Position = [267 6 62 52];
            app.SetvalueTextArea_4Label.Text = 'Set value';

            % Create SetvalueTextArea_4
            app.SetvalueTextArea_4 = uitextarea(app.CommandSelectionandSchedulingMenuPanel);
            app.SetvalueTextArea_4.ValueChangedFcn = createCallbackFcn(app, @SetvalueTextArea_4ValueChanged, true);
            app.SetvalueTextArea_4.FontSize = 14;
            app.SetvalueTextArea_4.Position = [340 7 106 44];

            % Create GetCurrentTimeButton
            app.GetCurrentTimeButton = uibutton(app.CommandSelectionandSchedulingMenuPanel, 'push');
            app.GetCurrentTimeButton.ButtonPushedFcn = createCallbackFcn(app, @GetCurrentTimeButtonPushed, true);
            app.GetCurrentTimeButton.FontSize = 14;
            app.GetCurrentTimeButton.Position = [442 162 169 31];
            app.GetCurrentTimeButton.Text = 'Get Current Time';

            % Create EnterIntervalTimeTextAreaLabel
            app.EnterIntervalTimeTextAreaLabel = uilabel(app.CommandSelectionandSchedulingMenuPanel);
            app.EnterIntervalTimeTextAreaLabel.HorizontalAlignment = 'right';
            app.EnterIntervalTimeTextAreaLabel.WordWrap = 'on';
            app.EnterIntervalTimeTextAreaLabel.FontSize = 14;
            app.EnterIntervalTimeTextAreaLabel.Position = [452 25 62 52];
            app.EnterIntervalTimeTextAreaLabel.Text = 'Enter Interval Time';

            % Create EnterIntervalTimeTextArea
            app.EnterIntervalTimeTextArea = uitextarea(app.CommandSelectionandSchedulingMenuPanel);
            app.EnterIntervalTimeTextArea.FontSize = 14;
            app.EnterIntervalTimeTextArea.Position = [525 26 87 44];

            % Create EnterExecutionTimeTextArea_2Label
            app.EnterExecutionTimeTextArea_2Label = uilabel(app.CommandSelectionandSchedulingMenuPanel);
            app.EnterExecutionTimeTextArea_2Label.HorizontalAlignment = 'right';
            app.EnterExecutionTimeTextArea_2Label.WordWrap = 'on';
            app.EnterExecutionTimeTextArea_2Label.FontSize = 14;
            app.EnterExecutionTimeTextArea_2Label.Position = [451 90 62 52];
            app.EnterExecutionTimeTextArea_2Label.Text = 'Enter Execution Time';

            % Create EnterExecutionTimeTextArea_2
            app.EnterExecutionTimeTextArea_2 = uitextarea(app.CommandSelectionandSchedulingMenuPanel);
            app.EnterExecutionTimeTextArea_2.FontSize = 14;
            app.EnterExecutionTimeTextArea_2.Position = [524 91 85 44];

            % Create ResetEventTabButton
            app.ResetEventTabButton = uibutton(app.ProgramCommandsandSetEventsPanel, 'push');
            app.ResetEventTabButton.ButtonPushedFcn = createCallbackFcn(app, @ResetEventTabButtonPushed, true);
            app.ResetEventTabButton.FontSize = 14;
            app.ResetEventTabButton.Position = [678 200 169 31];
            app.ResetEventTabButton.Text = 'Reset Event Tab';

            % Create SetEventButton
            app.SetEventButton = uibutton(app.ProgramCommandsandSetEventsPanel, 'push');
            app.SetEventButton.ButtonPushedFcn = createCallbackFcn(app, @SetEventButtonPushed, true);
            app.SetEventButton.FontSize = 14;
            app.SetEventButton.Position = [696 274 126 42];
            app.SetEventButton.Text = 'Set Event';

            % Create SelectedEventInformationTextAreaLabel
            app.SelectedEventInformationTextAreaLabel = uilabel(app.ProgramCommandsandSetEventsPanel);
            app.SelectedEventInformationTextAreaLabel.HorizontalAlignment = 'right';
            app.SelectedEventInformationTextAreaLabel.WordWrap = 'on';
            app.SelectedEventInformationTextAreaLabel.FontSize = 14;
            app.SelectedEventInformationTextAreaLabel.Position = [106 17 185 52];
            app.SelectedEventInformationTextAreaLabel.Text = 'Selected Event Information';

            % Create SelectedEventInformationTextArea
            app.SelectedEventInformationTextArea = uitextarea(app.ProgramCommandsandSetEventsPanel);
            app.SelectedEventInformationTextArea.Editable = 'off';
            app.SelectedEventInformationTextArea.FontSize = 14;
            app.SelectedEventInformationTextArea.Position = [302 14 274 57];

            % Create AddEventButton
            app.AddEventButton = uibutton(app.ProgramCommandsandSetEventsPanel, 'push');
            app.AddEventButton.ButtonPushedFcn = createCallbackFcn(app, @AddEventButtonPushed, true);
            app.AddEventButton.FontSize = 14;
            app.AddEventButton.Position = [677 237 169 31];
            app.AddEventButton.Text = 'Add Event';

            % Create ClearEventButton
            app.ClearEventButton = uibutton(app.ProgramCommandsandSetEventsPanel, 'push');
            app.ClearEventButton.ButtonPushedFcn = createCallbackFcn(app, @ClearEventButtonPushed, true);
            app.ClearEventButton.FontSize = 14;
            app.ClearEventButton.Position = [678 164 169 31];
            app.ClearEventButton.Text = 'Clear Event';

            % Create Helper1Tab
            app.Helper1Tab = uitab(app.TabGroup);
            app.Helper1Tab.Title = 'Helper 1';

            % Create Typesofpacketsandtheircontents1InstantaneousInstantreadingsofviandsensordata2DiagnosticStatusofpresetparametersincludingstatespumpmodeetc3AveragedAveragedover20minSimilarcontentsasofInstantaneouspacketsLabel
            app.Typesofpacketsandtheircontents1InstantaneousInstantreadingsofviandsensordata2DiagnosticStatusofpresetparametersincludingstatespumpmodeetc3AveragedAveragedover20minSimilarcontentsasofInstantaneouspacketsLabel = uilabel(app.Helper1Tab);
            app.Typesofpacketsandtheircontents1InstantaneousInstantreadingsofviandsensordata2DiagnosticStatusofpresetparametersincludingstatespumpmodeetc3AveragedAveragedover20minSimilarcontentsasofInstantaneouspacketsLabel.WordWrap = 'on';
            app.Typesofpacketsandtheircontents1InstantaneousInstantreadingsofviandsensordata2DiagnosticStatusofpresetparametersincludingstatespumpmodeetc3AveragedAveragedover20minSimilarcontentsasofInstantaneouspacketsLabel.Position = [666 5 263 197];
            app.Typesofpacketsandtheircontents1InstantaneousInstantreadingsofviandsensordata2DiagnosticStatusofpresetparametersincludingstatespumpmodeetc3AveragedAveragedover20minSimilarcontentsasofInstantaneouspacketsLabel.Text = {'Types of packets and their contents'; '1. Instantaneous'; 'Instant readings of v, i and sensor data'; ''; '2. Diagnostic'; 'Status of preset parameters including states, pump mode etc.'; ''; '3. Averaged'; 'Averaged over ~20 min. Similar contents as of Instantaneous packets.'};

            % Create Modules1SessioniConnecttothesystemiiBlinktestsiiiOptionallyflushtheportincaseofoverload2PacketTesteriSelecttypeofpacketiiQuicklycheckstatusofanyparametervalueorstateinUItable3MonitoriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiAddoneormulitplesignalstoplottersiiiAddmulitplefigureivAddsignalstoexistingfigures4LoggeriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiStartaloggertostoreatsomelocationiiiAddsignalstoexistingloggerivLoggersarestoredasmatfileaccessibleonlythroughMATLABLabel
            app.Modules1SessioniConnecttothesystemiiBlinktestsiiiOptionallyflushtheportincaseofoverload2PacketTesteriSelecttypeofpacketiiQuicklycheckstatusofanyparametervalueorstateinUItable3MonitoriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiAddoneormulitplesignalstoplottersiiiAddmulitplefigureivAddsignalstoexistingfigures4LoggeriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiStartaloggertostoreatsomelocationiiiAddsignalstoexistingloggerivLoggersarestoredasmatfileaccessibleonlythroughMATLABLabel = uilabel(app.Helper1Tab);
            app.Modules1SessioniConnecttothesystemiiBlinktestsiiiOptionallyflushtheportincaseofoverload2PacketTesteriSelecttypeofpacketiiQuicklycheckstatusofanyparametervalueorstateinUItable3MonitoriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiAddoneormulitplesignalstoplottersiiiAddmulitplefigureivAddsignalstoexistingfigures4LoggeriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiStartaloggertostoreatsomelocationiiiAddsignalstoexistingloggerivLoggersarestoredasmatfileaccessibleonlythroughMATLABLabel.WordWrap = 'on';
            app.Modules1SessioniConnecttothesystemiiBlinktestsiiiOptionallyflushtheportincaseofoverload2PacketTesteriSelecttypeofpacketiiQuicklycheckstatusofanyparametervalueorstateinUItable3MonitoriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiAddoneormulitplesignalstoplottersiiiAddmulitplefigureivAddsignalstoexistingfigures4LoggeriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiStartaloggertostoreatsomelocationiiiAddsignalstoexistingloggerivLoggersarestoredasmatfileaccessibleonlythroughMATLABLabel.FontSize = 14;
            app.Modules1SessioniConnecttothesystemiiBlinktestsiiiOptionallyflushtheportincaseofoverload2PacketTesteriSelecttypeofpacketiiQuicklycheckstatusofanyparametervalueorstateinUItable3MonitoriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiAddoneormulitplesignalstoplottersiiiAddmulitplefigureivAddsignalstoexistingfigures4LoggeriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiStartaloggertostoreatsomelocationiiiAddsignalstoexistingloggerivLoggersarestoredasmatfileaccessibleonlythroughMATLABLabel.Position = [17 11 598 381];
            app.Modules1SessioniConnecttothesystemiiBlinktestsiiiOptionallyflushtheportincaseofoverload2PacketTesteriSelecttypeofpacketiiQuicklycheckstatusofanyparametervalueorstateinUItable3MonitoriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiAddoneormulitplesignalstoplottersiiiAddmulitplefigureivAddsignalstoexistingfigures4LoggeriSelecttypeofpacketandrequestcontinuousdatafromoneormulitplemfcsandsourcesiiStartaloggertostoreatsomelocationiiiAddsignalstoexistingloggerivLoggersarestoredasmatfileaccessibleonlythroughMATLABLabel.Text = {'Modules'; ''; '1. Session-'; '   i. Connect to the system'; '   ii. Blink tests'; '   iii. Optionally flush the port in case of overload'; ''; '2. Packet Tester-'; '   i. Select type of packet'; '   ii. Quickly check status of any parameter, value or state in UI table.'; ''; '3. Monitor-'; '   i. Select type of packet and request continuous data from one or mulitple #mfcs and sources.'; '   ii. Add one or mulitple signals to plotters. '; '   iii. Add mulitple figure.'; '   iv. Add signals to existing figures.'; ''; '4. Logger'; '   i. Select type of packet and request continuous data from one or mulitple #mfcs and sources.'; '   ii. Start a logger to store at some location.'; '   iii. Add signals to existing logger.'; '   iv. Loggers are stored as .mat file, accessible only through MATLAB.'};

            % Create ControliSelecttypeofcommandandsourceiiUponselectionprogramwillselectwhethercommandisbooleanegrelayswitchingorneedstosetavalueegpumpiiProgrambuttonwilldisplaycommandthatwillbesendtothesystemforadditionalverificationiiiResetbuttonwillcancelthecommandincasechangeofplanLabel
            app.ControliSelecttypeofcommandandsourceiiUponselectionprogramwillselectwhethercommandisbooleanegrelayswitchingorneedstosetavalueegpumpiiProgrambuttonwilldisplaycommandthatwillbesendtothesystemforadditionalverificationiiiResetbuttonwillcancelthecommandincasechangeofplanLabel = uilabel(app.Helper1Tab);
            app.ControliSelecttypeofcommandandsourceiiUponselectionprogramwillselectwhethercommandisbooleanegrelayswitchingorneedstosetavalueegpumpiiProgrambuttonwilldisplaycommandthatwillbesendtothesystemforadditionalverificationiiiResetbuttonwillcancelthecommandincasechangeofplanLabel.WordWrap = 'on';
            app.ControliSelecttypeofcommandandsourceiiUponselectionprogramwillselectwhethercommandisbooleanegrelayswitchingorneedstosetavalueegpumpiiProgrambuttonwilldisplaycommandthatwillbesendtothesystemforadditionalverificationiiiResetbuttonwillcancelthecommandincasechangeofplanLabel.FontSize = 14;
            app.ControliSelecttypeofcommandandsourceiiUponselectionprogramwillselectwhethercommandisbooleanegrelayswitchingorneedstosetavalueegpumpiiProgrambuttonwilldisplaycommandthatwillbesendtothesystemforadditionalverificationiiiResetbuttonwillcancelthecommandincasechangeofplanLabel.Position = [481 211 412 155];
            app.ControliSelecttypeofcommandandsourceiiUponselectionprogramwillselectwhethercommandisbooleanegrelayswitchingorneedstosetavalueegpumpiiProgrambuttonwilldisplaycommandthatwillbesendtothesystemforadditionalverificationiiiResetbuttonwillcancelthecommandincasechangeofplanLabel.Text = {'5. Control'; '   i. Select type of command and source. '; '   ii. Upon selection, program will select whether command is boolean (eg. relay switching) or needs to set a value (eg, pump). '; '   ii. Program button will display command that will be send to the system for additional verification.'; '   iii. Reset button will cancel the command in case change of plan.'};

            % Create Helper2Tab
            app.Helper2Tab = uitab(app.TabGroup);
            app.Helper2Tab.Title = 'Helper 2';

            % Create Modules6ScheduledEventsExecutionTimeTimetokeepthecommandactiveEgKeepitturnonforxsecIntervalTimeEventsrepeatafterysecExampleselectionSource4RelaynumberxState1ExecutionTime15minIntervalTime4hoursLabel
            app.Modules6ScheduledEventsExecutionTimeTimetokeepthecommandactiveEgKeepitturnonforxsecIntervalTimeEventsrepeatafterysecExampleselectionSource4RelaynumberxState1ExecutionTime15minIntervalTime4hoursLabel = uilabel(app.Helper2Tab);
            app.Modules6ScheduledEventsExecutionTimeTimetokeepthecommandactiveEgKeepitturnonforxsecIntervalTimeEventsrepeatafterysecExampleselectionSource4RelaynumberxState1ExecutionTime15minIntervalTime4hoursLabel.WordWrap = 'on';
            app.Modules6ScheduledEventsExecutionTimeTimetokeepthecommandactiveEgKeepitturnonforxsecIntervalTimeEventsrepeatafterysecExampleselectionSource4RelaynumberxState1ExecutionTime15minIntervalTime4hoursLabel.FontSize = 14;
            app.Modules6ScheduledEventsExecutionTimeTimetokeepthecommandactiveEgKeepitturnonforxsecIntervalTimeEventsrepeatafterysecExampleselectionSource4RelaynumberxState1ExecutionTime15minIntervalTime4hoursLabel.Position = [17 11 598 381];
            app.Modules6ScheduledEventsExecutionTimeTimetokeepthecommandactiveEgKeepitturnonforxsecIntervalTimeEventsrepeatafterysecExampleselectionSource4RelaynumberxState1ExecutionTime15minIntervalTime4hoursLabel.Text = {'Modules'; ''; '6. Scheduled Events'; ''; 'Execution Time- Time to keep the command active. Eg. Keep it turn on for x sec.'; 'Interval Time- Events repeat after y sec.'; ''; 'Example selection: Source 4, Relay number x, State 1, Execution Time 15min, Interval Time 4 hours.'; ''};

            % Create DevTab
            app.DevTab = uitab(app.TabGroup);
            app.DevTab.Title = 'Dev';

            % Create PumpoperationApplypumpwithmLvaluePvalueLabel_2
            app.PumpoperationApplypumpwithmLvaluePvalueLabel_2 = uilabel(app.DevTab);
            app.PumpoperationApplypumpwithmLvaluePvalueLabel_2.Position = [37 115 208 60];
            app.PumpoperationApplypumpwithmLvaluePvalueLabel_2.Text = {'Pump operation'; ''; 'Apply pump with mL value (P-> value)'; ''};

            % Create HomeworkMPPCPresetValuesPUMPIntervalSchedulesLabel_3
            app.HomeworkMPPCPresetValuesPUMPIntervalSchedulesLabel_3 = uilabel(app.DevTab);
            app.HomeworkMPPCPresetValuesPUMPIntervalSchedulesLabel_3.Position = [267 45 157 74];
            app.HomeworkMPPCPresetValuesPUMPIntervalSchedulesLabel_3.Text = {'Homework'; ''; 'MPPC Pre-set Values'; 'PUMP Interval Schedules'};

            % Create vREFOperation1MPPCcommandMVXXX2ConversiontovREFEgXXX500vCMDatof50021000vCMD05Label
            app.vREFOperation1MPPCcommandMVXXX2ConversiontovREFEgXXX500vCMDatof50021000vCMD05Label = uilabel(app.DevTab);
            app.vREFOperation1MPPCcommandMVXXX2ConversiontovREFEgXXX500vCMDatof50021000vCMD05Label.Position = [399 224 208 118];
            app.vREFOperation1MPPCcommandMVXXX2ConversiontovREFEgXXX500vCMDatof50021000vCMD05Label.Text = {'vREF Operation'; ''; '1. MPPC command (#MVXXX$)'; '2. Conversion to vREF'; '    Eg. XXX = 500,'; '           vCMD=atof(500+2)/1000'; '           vCMD=0.5'};

            % Create Tab
            app.Tab = uitab(app.TabGroup);
            app.Tab.Title = 'Tab';

            % Create MFCMonitorandControlDashboardLabel
            app.MFCMonitorandControlDashboardLabel = uilabel(app.UIFigure);
            app.MFCMonitorandControlDashboardLabel.FontSize = 24;
            app.MFCMonitorandControlDashboardLabel.Position = [264 563 406 31];
            app.MFCMonitorandControlDashboardLabel.Text = 'MFC Monitor and Control Dashboard';

            % Create ConnectionStateLampLabel
            app.ConnectionStateLampLabel = uilabel(app.UIFigure);
            app.ConnectionStateLampLabel.HorizontalAlignment = 'right';
            app.ConnectionStateLampLabel.FontSize = 14;
            app.ConnectionStateLampLabel.Position = [749 82 112 22];
            app.ConnectionStateLampLabel.Text = 'Connection State';

            % Create ConnectionStateLamp
            app.ConnectionStateLamp = uilamp(app.UIFigure);
            app.ConnectionStateLamp.Position = [876 82 20 20];

            % Create SystemStatusTextAreaLabel
            app.SystemStatusTextAreaLabel = uilabel(app.UIFigure);
            app.SystemStatusTextAreaLabel.HorizontalAlignment = 'center';
            app.SystemStatusTextAreaLabel.WordWrap = 'on';
            app.SystemStatusTextAreaLabel.FontSize = 14;
            app.SystemStatusTextAreaLabel.Position = [238 31 51 58];
            app.SystemStatusTextAreaLabel.Text = 'System Status';

            % Create SystemStatusTextArea
            app.SystemStatusTextArea = uitextarea(app.UIFigure);
            app.SystemStatusTextArea.Editable = 'off';
            app.SystemStatusTextArea.Position = [296 13 430 94];

            % Create EmergencyShutdownSwitchLabel
            app.EmergencyShutdownSwitchLabel = uilabel(app.UIFigure);
            app.EmergencyShutdownSwitchLabel.HorizontalAlignment = 'center';
            app.EmergencyShutdownSwitchLabel.FontSize = 14;
            app.EmergencyShutdownSwitchLabel.Position = [72 28 142 22];
            app.EmergencyShutdownSwitchLabel.Text = 'Emergency Shutdown';

            % Create EmergencyShutdownSwitch
            app.EmergencyShutdownSwitch = uiswitch(app.UIFigure, 'slider');
            app.EmergencyShutdownSwitch.ValueChangedFcn = createCallbackFcn(app, @EmergencyShutdownSwitchValueChanged, true);
            app.EmergencyShutdownSwitch.FontSize = 14;
            app.EmergencyShutdownSwitch.Position = [104 65 78 34];

            % Create PacketStatusLampLabel
            app.PacketStatusLampLabel = uilabel(app.UIFigure);
            app.PacketStatusLampLabel.HorizontalAlignment = 'right';
            app.PacketStatusLampLabel.FontSize = 14;
            app.PacketStatusLampLabel.Position = [770 52 91 22];
            app.PacketStatusLampLabel.Text = 'Packet Status';

            % Create PacketStatusLamp
            app.PacketStatusLamp = uilamp(app.UIFigure);
            app.PacketStatusLamp.Position = [876 52 20 20];

            % Create LoggerStatusLampLabel
            app.LoggerStatusLampLabel = uilabel(app.UIFigure);
            app.LoggerStatusLampLabel.HorizontalAlignment = 'right';
            app.LoggerStatusLampLabel.FontSize = 14;
            app.LoggerStatusLampLabel.Position = [769 22 92 22];
            app.LoggerStatusLampLabel.Text = 'Logger Status';

            % Create LoggerStatusLamp
            app.LoggerStatusLamp = uilamp(app.UIFigure);
            app.LoggerStatusLamp.Position = [876 22 20 20];

            % Create v42Label
            app.v42Label = uilabel(app.UIFigure);
            app.v42Label.FontSize = 14;
            app.v42Label.Position = [941 3 35 22];
            app.v42Label.Text = '.v4.2';

            % Create AddedEventsManagertoschedulecommandswithcontrolintervalsResolvedControlstabfreezingbugLabel
            app.AddedEventsManagertoschedulecommandswithcontrolintervalsResolvedControlstabfreezingbugLabel = uilabel(app.UIFigure);
            app.AddedEventsManagertoschedulecommandswithcontrolintervalsResolvedControlstabfreezingbugLabel.WordWrap = 'on';
            app.AddedEventsManagertoschedulecommandswithcontrolintervalsResolvedControlstabfreezingbugLabel.Position = [708 557 199 44];
            app.AddedEventsManagertoschedulecommandswithcontrolintervalsResolvedControlstabfreezingbugLabel.Text = {'Added Events Manager to schedule commands with control intervals.'; 'Resolved Controls tab freezing bug.'};

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = test1_page4_v4_2

            runningApp = getRunningApp(app);

            % Check for running singleton app
            if isempty(runningApp)

                % Create UIFigure and components
                createComponents(app)

                % Register the app with App Designer
                registerApp(app, app.UIFigure)

                % Execute the startup function
                runStartupFcn(app, @startupFcn)
            else

                % Focus the running singleton app
                figure(runningApp.UIFigure)

                app = runningApp;
            end

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end