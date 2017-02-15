<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Get File Information.lvlibp" Type="LVLibp" URL="../Get File Information.lvlibp">
			<Item Name="BuildErrorSource.vi" Type="VI" URL="../Get File Information.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Get File Information.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="FileVersionInfo.vi" Type="VI" URL="../Get File Information.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
			<Item Name="FileVersionInformation.ctl" Type="VI" URL="../Get File Information.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
			<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="../Get File Information.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
			<Item Name="Get File Version.vi" Type="VI" URL="../Get File Information.lvlibp/Get File Version.vi"/>
			<Item Name="GetFileVersionInfo.vi" Type="VI" URL="../Get File Information.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
			<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="../Get File Information.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
			<Item Name="MoveMemory.vi" Type="VI" URL="../Get File Information.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
			<Item Name="VerQueryValue.vi" Type="VI" URL="../Get File Information.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
		</Item>
		<Item Name="idea.ico" Type="Document" URL="../idea.ico"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Queue Name - Controller.vi" Type="VI" URL="../Queue Name - Controller.vi"/>
		<Item Name="subvi_Variant to String Array.vi" Type="VI" URL="../subvi_Variant to String Array.vi"/>
		<Item Name="System.lvlibp" Type="LVLibp" URL="../System.lvlibp">
			<Item Name="Controls" Type="Folder">
				<Item Name="Control_Data Functions.ctl" Type="VI" URL="../System.lvlibp/Controls/Control_Data Functions.ctl"/>
				<Item Name="Control_Error Data.ctl" Type="VI" URL="../System.lvlibp/Controls/Control_Error Data.ctl"/>
				<Item Name="Control_Message Data.ctl" Type="VI" URL="../System.lvlibp/Controls/Control_Message Data.ctl"/>
				<Item Name="Control_Queue Reference.ctl" Type="VI" URL="../System.lvlibp/Controls/Control_Queue Reference.ctl"/>
				<Item Name="Control_System Data.ctl" Type="VI" URL="../System.lvlibp/Controls/Control_System Data.ctl"/>
				<Item Name="Control_User Event.ctl" Type="VI" URL="../System.lvlibp/Controls/Control_User Event.ctl"/>
				<Item Name="Control_Variant Data Reference.ctl" Type="VI" URL="../System.lvlibp/Controls/Control_Variant Data Reference.ctl"/>
			</Item>
			<Item Name="Data" Type="Folder">
				<Item Name="Error Loop Data.vi" Type="VI" URL="../System.lvlibp/Data/Error Loop Data.vi"/>
				<Item Name="Queues Reference.vi" Type="VI" URL="../System.lvlibp/Data/Queues Reference.vi"/>
				<Item Name="System Data.vi" Type="VI" URL="../System.lvlibp/Data/System Data.vi"/>
				<Item Name="User Event Data.vi" Type="VI" URL="../System.lvlibp/Data/User Event Data.vi"/>
			</Item>
			<Item Name="Error" Type="Folder">
				<Item Name="Check Error.vi" Type="VI" URL="../System.lvlibp/Error/Check Error.vi"/>
				<Item Name="Error Dialog.vi" Type="VI" URL="../System.lvlibp/Error/Error Dialog.vi"/>
				<Item Name="Error Handling Core.vi" Type="VI" URL="../System.lvlibp/Error/Error Handling Core.vi"/>
				<Item Name="Queue Name - Error.vi" Type="VI" URL="../System.lvlibp/Error/Queue Name - Error.vi"/>
				<Item Name="sub_Check Error Folder.vi" Type="VI" URL="../System.lvlibp/Error/sub_Check Error Folder.vi"/>
				<Item Name="sub_Get Error Log Path.vi" Type="VI" URL="../System.lvlibp/Error/sub_Get Error Log Path.vi"/>
				<Item Name="sub_Set Error Log Path.vi" Type="VI" URL="../System.lvlibp/Error/sub_Set Error Log Path.vi"/>
				<Item Name="sub_Write Error Log.vi" Type="VI" URL="../System.lvlibp/Error/sub_Write Error Log.vi"/>
			</Item>
			<Item Name="Queue Utility" Type="Folder">
				<Item Name="Exit.vi" Type="VI" URL="../System.lvlibp/Queue Utility/Exit.vi"/>
				<Item Name="Init.vi" Type="VI" URL="../System.lvlibp/Queue Utility/Init.vi"/>
			</Item>
			<Item Name="Queues" Type="Folder">
				<Item Name="Add Queue.vi" Type="VI" URL="../System.lvlibp/Queues/Add Queue.vi"/>
				<Item Name="Destroy Queues.vi" Type="VI" URL="../System.lvlibp/Queues/Destroy Queues.vi"/>
				<Item Name="Get.vi" Type="VI" URL="../System.lvlibp/Queues/Get.vi"/>
				<Item Name="Init Queues.vi" Type="VI" URL="../System.lvlibp/Queues/Init Queues.vi"/>
				<Item Name="Read.vi" Type="VI" URL="../System.lvlibp/Queues/Read.vi"/>
				<Item Name="Send.vi" Type="VI" URL="../System.lvlibp/Queues/Send.vi"/>
			</Item>
			<Item Name="System" Type="Folder">
				<Item Name="System Control" Type="Folder">
					<Item Name="Abort System.vi" Type="VI" URL="../System.lvlibp/System/Abort System.vi"/>
					<Item Name="Stop System.vi" Type="VI" URL="../System.lvlibp/System/Stop System.vi"/>
				</Item>
				<Item Name="Get Application Name.vi" Type="VI" URL="../System.lvlibp/System/Get Application Name.vi"/>
				<Item Name="Init System.vi" Type="VI" URL="../System.lvlibp/System/Init System.vi"/>
				<Item Name="Register Event.vi" Type="VI" URL="../System.lvlibp/System/Register Event.vi"/>
				<Item Name="Release System.vi" Type="VI" URL="../System.lvlibp/System/Release System.vi"/>
			</Item>
			<Item Name="Test" Type="Folder">
				<Item Name="Test for Queue.vi" Type="VI" URL="../System.lvlibp/Test VIs/Test for Queue.vi"/>
				<Item Name="Untitled 9.vi" Type="VI" URL="../System.lvlibp/Test VIs/Untitled 9.vi"/>
			</Item>
			<Item Name="Variant Utility" Type="Folder">
				<Item Name="Get Value.vi" Type="VI" URL="../System.lvlibp/Variant Utility/Get Value.vi"/>
				<Item Name="Set Value.vi" Type="VI" URL="../System.lvlibp/Variant Utility/Set Value.vi"/>
				<Item Name="Variant2Boolean.vi" Type="VI" URL="../System.lvlibp/System/Variant2Boolean.vi"/>
			</Item>
			<Item Name="BuildHelpPath.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Check Special Tags.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
			<Item Name="Details Display Dialog.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
			<Item Name="DialogType.ctl" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
			<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
			<Item Name="ErrWarn.ctl" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
			<Item Name="eventvkey.ctl" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
			<Item Name="Find Tag.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
			<Item Name="Format Message String.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
			<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
			<Item Name="Get String Text Bounds.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
			<Item Name="Get System Directory.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
			<Item Name="Get Text Rect.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
			<Item Name="GetHelpDir.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
			<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
			<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
			<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
			<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="Not Found Dialog.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="Set Bold Text.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
			<Item Name="Set String Value.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="System Directory Type.ctl" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
			<Item Name="System Exec.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
			<Item Name="TagReturnType.ctl" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
			<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
			<Item Name="Three Button Dialog.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../System.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8E69FDF5-FA29-4674-ACC7-91FA7BF1423E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{78D72BB0-65D4-4290-9859-457A3F7AA1C8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{15A42E96-A412-4776-B4AE-23572640D1BD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7CF656B5-2978-4AD6-BD24-715ABD4F8063}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">2015</Property>
				<Property Name="Destination[0].destName" Type="Str">Version Checker.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/idea.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{8A3A73D9-4AC1-4AD1-9493-3487AB2CA48E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_internalName" Type="Str">Version Checker</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2017 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">Version Checker</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7995F9BE-3E47-45AE-AA0C-09E2A7F42F9B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Version Checker.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
