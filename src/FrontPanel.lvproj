<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{C1CF844C-0C91-453A-A8EB-2EFC5C825772}" Type="Ref">/My Computer/1. Sources/DR FrontPanel.lvlib/Pressures-MG</Property>
	<Property Name="varPersistentID:{E12F573A-8364-4DF1-8EA0-98D547B78EAE}" Type="Ref">/My Computer/1. Sources/DR FrontPanel.lvlib/Pressures-FP</Property>
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
		<Item Name="1. Sources" Type="Folder" URL="../1. Sources">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Leiden to DSC" Type="Folder">
			<Item Name="FP to DSC" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="CF_FP_to_DSC.vi" Type="VI" URL="../Leiden to DSC/FP to DSC/subVIs/CF_FP_to_DSC.vi"/>
					<Item Name="FPParseLeidenComputerNames.vi" Type="VI" URL="../Leiden to DSC/FP to DSC/subVIs/FPParseLeidenComputerNames.vi"/>
					<Item Name="MNK_FP_to_DSC.vi" Type="VI" URL="../Leiden to DSC/FP to DSC/subVIs/MNK_FP_to_DSC.vi"/>
					<Item Name="parse_FP_mode.vi" Type="VI" URL="../Leiden to DSC/FP to DSC/subVIs/parse_FP_mode.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="FP-cluster.ctl" Type="VI" URL="../Leiden to DSC/FP to DSC/Typedefs/FP-cluster.ctl"/>
					<Item Name="FPType-enum.ctl" Type="VI" URL="../Leiden to DSC/FP to DSC/Typedefs/FPType-enum.ctl"/>
				</Item>
				<Item Name="FP_to_DSC.vi" Type="VI" URL="../Leiden to DSC/FP to DSC/FP_to_DSC.vi"/>
			</Item>
			<Item Name="subVIs" Type="Folder">
				<Item Name="Computer Info.vi" Type="VI" URL="../Leiden to DSC/subVIs/Computer Info.vi"/>
				<Item Name="GetLocalComputerName.vi" Type="VI" URL="../Leiden to DSC/subVIs/GetLocalComputerName.vi"/>
				<Item Name="NetVarWrite_dbl.vi" Type="VI" URL="../Leiden to DSC/subVIs/NetVarWrite_dbl.vi"/>
				<Item Name="NetVarWrite_str.vi" Type="VI" URL="../Leiden to DSC/subVIs/NetVarWrite_str.vi"/>
			</Item>
			<Item Name="TC to DSC" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="CF_TC_to_DSC.vi" Type="VI" URL="../Leiden to DSC/TC to DSC/subVIs/CF_TC_to_DSC.vi"/>
					<Item Name="CF_Z_Bridge_to_DSC.vi" Type="VI" URL="../Leiden to DSC/TC to DSC/subVIs/CF_Z_Bridge_to_DSC.vi"/>
					<Item Name="CMN_Cali.vi" Type="VI" URL="../Leiden to DSC/TC to DSC/subVIs/CMN_Cali.vi"/>
					<Item Name="MNK_TC_to_DSC.vi" Type="VI" URL="../Leiden to DSC/TC to DSC/subVIs/MNK_TC_to_DSC.vi"/>
					<Item Name="MNK_Z_Bridge_to_DSC.vi" Type="VI" URL="../Leiden to DSC/TC to DSC/subVIs/MNK_Z_Bridge_to_DSC.vi"/>
					<Item Name="TCParseLeidenComputerNames.vi" Type="VI" URL="../Leiden to DSC/TC to DSC/subVIs/TCParseLeidenComputerNames.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="AVSType-enum.ctl" Type="VI" URL="../Leiden to DSC/TC to DSC/Typedefs/AVSType-enum.ctl"/>
					<Item Name="TC-cluster.ctl" Type="VI" URL="../Leiden to DSC/TC to DSC/Typedefs/TC-cluster.ctl"/>
				</Item>
				<Item Name="TC_to_DSC.vi" Type="VI" URL="../Leiden to DSC/TC to DSC/TC_to_DSC.vi"/>
			</Item>
		</Item>
		<Item Name="FrontPanel-4.50-backup.vi" Type="VI" URL="../FrontPanel-4.50-backup.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Management" Type="Document" URL="System.Management">
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
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">4</Property>
				<Property Name="Destination[0].destName" Type="Str">FP.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../2. Executable/FP.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../2. Executable/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/1. Sources/FP.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{AD19DEF3-A2FD-4E47-802B-C166E1256C4E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/1. Sources/FrontPanel.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
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
