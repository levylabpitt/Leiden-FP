﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="FP_to_DSC" Type="Folder">
			<Item Name="CF_FP_to_DSC.vi" Type="VI" URL="../FP_to_DSC/CF_FP_to_DSC.vi"/>
			<Item Name="FP_to_DSC.vi" Type="VI" URL="../FP_to_DSC/FP_to_DSC.vi"/>
			<Item Name="MNK_FP_to_DSC.vi" Type="VI" URL="../FP_to_DSC/MNK_FP_to_DSC.vi"/>
			<Item Name="NetVarWrite_dbl.vi" Type="VI" URL="../FP_to_DSC/NetVarWrite_dbl.vi"/>
			<Item Name="NetVarWrite_str.vi" Type="VI" URL="../FP_to_DSC/NetVarWrite_str.vi"/>
			<Item Name="parse_FP_mode.vi" Type="VI" URL="../FP_to_DSC/parse_FP_mode.vi"/>
		</Item>
		<Item Name="Lib" Type="Folder">
			<Item Name="Lib" Type="Folder">
				<Item Name="Add Quotes.vi" Type="VI" URL="../Lib/Lib.llb/Add Quotes.vi"/>
				<Item Name="AppendData.vi" Type="VI" URL="../Lib/Lib.llb/AppendData.vi"/>
				<Item Name="AppendData1.vi" Type="VI" URL="../Lib/Lib.llb/AppendData1.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="BP Get ID.vi" Type="VI" URL="../Lib/Lib.llb/BP Get ID.vi"/>
				<Item Name="BP Initialize.vi" Type="VI" URL="../Lib/Lib.llb/BP Initialize.vi"/>
				<Item Name="BP Query Adc.vi" Type="VI" URL="../Lib/Lib.llb/BP Query Adc.vi"/>
				<Item Name="BP Query Delay.vi" Type="VI" URL="../Lib/Lib.llb/BP Query Delay.vi"/>
				<Item Name="BP Query KeyStatus.vi" Type="VI" URL="../Lib/Lib.llb/BP Query KeyStatus.vi"/>
				<Item Name="BP query NCP5.vi" Type="VI" URL="../Lib/Lib.llb/BP query NCP5.vi"/>
				<Item Name="BP query P5.vi" Type="VI" URL="../Lib/Lib.llb/BP query P5.vi"/>
				<Item Name="BP query settings.vi" Type="VI" URL="../Lib/Lib.llb/BP query settings.vi"/>
				<Item Name="BP Query Status.vi" Type="VI" URL="../Lib/Lib.llb/BP Query Status.vi"/>
				<Item Name="BP Reset.vi" Type="VI" URL="../Lib/Lib.llb/BP Reset.vi"/>
				<Item Name="BP Scale Adc-NEW PANEL.vi" Type="VI" URL="../Lib/Lib.llb/BP Scale Adc-NEW PANEL.vi"/>
				<Item Name="BP Send Data.vi" Type="VI" URL="../Lib/Lib.llb/BP Send Data.vi"/>
				<Item Name="BP Send Values.vi" Type="VI" URL="../Lib/Lib.llb/BP Send Values.vi"/>
				<Item Name="BP Serial Port Receive Message.vi" Type="VI" URL="../Lib/Lib.llb/BP Serial Port Receive Message.vi"/>
				<Item Name="BP Serial Port Send Message.vi" Type="VI" URL="../Lib/Lib.llb/BP Serial Port Send Message.vi"/>
				<Item Name="BP Set Config.vi" Type="VI" URL="../Lib/Lib.llb/BP Set Config.vi"/>
				<Item Name="BP Set NCP5.vi" Type="VI" URL="../Lib/Lib.llb/BP Set NCP5.vi"/>
				<Item Name="BP Set P5.vi" Type="VI" URL="../Lib/Lib.llb/BP Set P5.vi"/>
				<Item Name="BP settings.vi" Type="VI" URL="../Lib/Lib.llb/BP settings.vi"/>
				<Item Name="BP togglekey.vi" Type="VI" URL="../Lib/Lib.llb/BP togglekey.vi"/>
				<Item Name="BP Write &amp; Read Ack.vi" Type="VI" URL="../Lib/Lib.llb/BP Write &amp; Read Ack.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Lib/Lib.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Lib/Lib.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Lib/Lib.llb/Clear Errors.vi"/>
				<Item Name="Close Config Data.vi" Type="VI" URL="../Lib/Lib.llb/Close Config Data.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Combine Data 4 logging.vi" Type="VI" URL="../Lib/Lib.llb/Combine Data 4 logging.vi"/>
				<Item Name="Common Path to Specific Path.vi" Type="VI" URL="../Lib/Lib.llb/Common Path to Specific Path.vi"/>
				<Item Name="Config Data Close Reference.vi" Type="VI" URL="../Lib/Lib.llb/Config Data Close Reference.vi"/>
				<Item Name="Config Data Get File Path.vi" Type="VI" URL="../Lib/Lib.llb/Config Data Get File Path.vi"/>
				<Item Name="Config Data Get Key Value.vi" Type="VI" URL="../Lib/Lib.llb/Config Data Get Key Value.vi"/>
				<Item Name="Config Data Modify.vi" Type="VI" URL="../Lib/Lib.llb/Config Data Modify.vi"/>
				<Item Name="Config Data Open Reference.vi" Type="VI" URL="../Lib/Lib.llb/Config Data Open Reference.vi"/>
				<Item Name="Config Data Read From File.vi" Type="VI" URL="../Lib/Lib.llb/Config Data Read From File.vi"/>
				<Item Name="Config Data Registry.vi" Type="VI" URL="../Lib/Lib.llb/Config Data Registry.vi"/>
				<Item Name="Config Data Set File Path.vi" Type="VI" URL="../Lib/Lib.llb/Config Data Set File Path.vi"/>
				<Item Name="Config Data to String.vi" Type="VI" URL="../Lib/Lib.llb/Config Data to String.vi"/>
				<Item Name="Config Data Write To File.vi" Type="VI" URL="../Lib/Lib.llb/Config Data Write To File.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Lib/Lib.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Current VIs Parent Directory__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Lib/Lib.llb/Details Display Dialog.vi"/>
				<Item Name="Disable on error.vi" Type="VI" URL="../Lib/Lib.llb/Disable on error.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="ErrCodeStatusLkup.vi" Type="VI" URL="../Lib/Lib.llb/ErrCodeStatusLkup.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Lib/Lib.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Lib/Lib.llb/Error Code Database.vi"/>
				<Item Name="File Info__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/File Info__ogtk.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Lib/Lib.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Lib/Lib.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="formIEC.vi" Type="VI" URL="../Lib/Lib.llb/formIEC.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="../Lib/Lib.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Lib/Lib.llb/General Error Handler.vi"/>
				<Item Name="GeneratePaths.vi" Type="VI" URL="../Lib/Lib.llb/GeneratePaths.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get Next Character.vi" Type="VI" URL="../Lib/Lib.llb/Get Next Character.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Lib/Lib.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Lib/Lib.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Lib/Lib.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="HiPACE status.vi" Type="VI" URL="../Lib/Lib.llb/HiPACE status.vi"/>
				<Item Name="IECSingle.vi" Type="VI" URL="../Lib/Lib.llb/IECSingle.vi"/>
				<Item Name="Improved Threshold Detector.71.vi" Type="VI" URL="../Lib/Lib.llb/Improved Threshold Detector.71.vi"/>
				<Item Name="Info From Config Data.vi" Type="VI" URL="../Lib/Lib.llb/Info From Config Data.vi"/>
				<Item Name="Invalid Config Data Reference.vi" Type="VI" URL="../Lib/Lib.llb/Invalid Config Data Reference.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Lib/Lib.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Maxi Gauge suppress warning.vi" Type="VI" URL="../Lib/Lib.llb/Maxi Gauge suppress warning.vi"/>
				<Item Name="Maxi Gauge-Driver Core New.vi" Type="VI" URL="../Lib/Lib.llb/Maxi Gauge-Driver Core New.vi"/>
				<Item Name="Maxi Gauge-Driver Core.vi" Type="VI" URL="../Lib/Lib.llb/Maxi Gauge-Driver Core.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="../Lib/Lib.llb/Merge Errors.vi"/>
				<Item Name="MG collect pressureinfo.vi" Type="VI" URL="../Lib/Lib.llb/MG collect pressureinfo.vi"/>
				<Item Name="MG Get Channels Labels.vi" Type="VI" URL="../Lib/Lib.llb/MG Get Channels Labels.vi"/>
				<Item Name="MG get errorstatus.vi" Type="VI" URL="../Lib/Lib.llb/MG get errorstatus.vi"/>
				<Item Name="MG get pressurestring.vi" Type="VI" URL="../Lib/Lib.llb/MG get pressurestring.vi"/>
				<Item Name="MG initialize.vi" Type="VI" URL="../Lib/Lib.llb/MG initialize.vi"/>
				<Item Name="MG query error.vi" Type="VI" URL="../Lib/Lib.llb/MG query error.vi"/>
				<Item Name="MGI Milliseconds Since Last Call.vi" Type="VI" URL="../Lib/Lib.llb/MGI Milliseconds Since Last Call.vi"/>
				<Item Name="MultiRPlot_Select1.vi" Type="VI" URL="../Lib/Lib.llb/MultiRPlot_Select1.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Lib/Lib.llb/Not Found Dialog.vi"/>
				<Item Name="Open Config Data.vi" Type="VI" URL="../Lib/Lib.llb/Open Config Data.vi"/>
				<Item Name="Parse Stored String.vi" Type="VI" URL="../Lib/Lib.llb/Parse Stored String.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Pfeiffer Vacuum.lvlib" Type="Library" URL="../Lib/Lib.llb/Pfeiffer Vacuum.lvlib"/>
				<Item Name="PT Parse Response.vi" Type="VI" URL="../Lib/Lib.llb/PT Parse Response.vi"/>
				<Item Name="PT Read Status.vi" Type="VI" URL="../Lib/Lib.llb/PT Read Status.vi"/>
				<Item Name="PT Send Command.vi" Type="VI" URL="../Lib/Lib.llb/PT Send Command.vi"/>
				<Item Name="PT start.vi" Type="VI" URL="../Lib/Lib.llb/PT start.vi"/>
				<Item Name="Read Key (Boolean).vi" Type="VI" URL="../Lib/Lib.llb/Read Key (Boolean).vi"/>
				<Item Name="Read Key (Double).vi" Type="VI" URL="../Lib/Lib.llb/Read Key (Double).vi"/>
				<Item Name="Read Key (I32).vi" Type="VI" URL="../Lib/Lib.llb/Read Key (I32).vi"/>
				<Item Name="Read Key (Path).vi" Type="VI" URL="../Lib/Lib.llb/Read Key (Path).vi"/>
				<Item Name="Read Key (String).vi" Type="VI" URL="../Lib/Lib.llb/Read Key (String).vi"/>
				<Item Name="Read Key (U32).vi" Type="VI" URL="../Lib/Lib.llb/Read Key (U32).vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Read Section Cluster__ogtk.vi"/>
				<Item Name="Remove Quotes.vi" Type="VI" URL="../Lib/Lib.llb/Remove Quotes.vi"/>
				<Item Name="Remove Unprintable Chars.vi" Type="VI" URL="../Lib/Lib.llb/Remove Unprintable Chars.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Running average.vi" Type="VI" URL="../Lib/Lib.llb/Running average.vi"/>
				<Item Name="Save Load Settings to File by Ref with path.vi" Type="VI" URL="../Lib/Lib.llb/Save Load Settings to File by Ref with path.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Lib/Lib.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Lib/Lib.llb/Set Bold Text.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Lib/Lib.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Lib/Lib.llb/Simple Error Handler.vi"/>
				<Item Name="Single to Double Backslash.vi" Type="VI" URL="../Lib/Lib.llb/Single to Double Backslash.vi"/>
				<Item Name="SMDP_SVR_REENTRANT.vi" Type="VI" URL="../Lib/Lib.llb/SMDP_SVR_REENTRANT.vi"/>
				<Item Name="SMDPWrap.vi" Type="VI" URL="../Lib/Lib.llb/SMDPWrap.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Lib/Lib.llb/Space Constant.vi"/>
				<Item Name="Specific Path to Common Path.vi" Type="VI" URL="../Lib/Lib.llb/Specific Path to Common Path.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="String to Config Data.vi" Type="VI" URL="../Lib/Lib.llb/String to Config Data.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Strip Units__ogtk.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Lib/Lib.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Lib/Lib.llb/Three Button Dialog.vi"/>
				<Item Name="Time Elapsed time.vi" Type="VI" URL="../Lib/Lib.llb/Time Elapsed time.vi"/>
				<Item Name="TimeElapsed.vi" Type="VI" URL="../Lib/Lib.llb/TimeElapsed.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Lib/Lib.llb/Trim Whitespace.vi"/>
				<Item Name="UnpackIEC.vi" Type="VI" URL="../Lib/Lib.llb/UnpackIEC.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="../Lib/Lib.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA to RS232 Port Nr.vi" Type="VI" URL="../Lib/Lib.llb/VISA to RS232 Port Nr.vi"/>
				<Item Name="Write Key (Path).vi" Type="VI" URL="../Lib/Lib.llb/Write Key (Path).vi"/>
				<Item Name="Write Key (String).vi" Type="VI" URL="../Lib/Lib.llb/Write Key (String).vi"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Lib/Lib.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../Lib/Lib.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (string) w Error.vi" Type="VI" URL="../Lib/Lib.llb/Write To Spreadsheet File (string) w Error.vi"/>
			</Item>
		</Item>
		<Item Name="FrontPanel.vi" Type="VI" URL="../FrontPanel.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FP" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7FCFEA13-6AFA-4DD7-B12F-0E1110364290}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2623CA02-1151-4B54-98E3-5D542AA39162}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D828E034-1040-4AC5-B1D9-49AB6CE23D6F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FP</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../2. Executable</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{17B63870-595A-47C5-99D0-CDE5513E2F9A}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">4</Property>
				<Property Name="Destination[0].destName" Type="Str">FP.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../2. Executable/FP.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../2. Executable/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F8B2C4F4-1F1E-4081-9711-1521C57EBCAC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FrontPanel.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/FP_to_DSC</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Lib</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FP</Property>
				<Property Name="TgtF_internalName" Type="Str">FP</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">FP</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E83A550C-BFD3-4B9C-BE18-9D2EBAB68107}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FP.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
