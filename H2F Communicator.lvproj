<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{4E215876-D665-4A52-BE51-F7F2B8DFB8A0}" Type="Ref">/My Computer/H2F Communicator/libs/sharedVars.lvlib/Stop</Property>
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
		<Item Name="H2F Communicator" Type="Folder">
			<Item Name="Database" Type="Folder">
				<Item Name="Dictionary Commands.txt" Type="Document" URL="../Database/Dictionary Commands.txt"/>
				<Item Name="Dictionary Commands.xlsx" Type="Document" URL="../Database/Dictionary Commands.xlsx"/>
			</Item>
			<Item Name="Icon" Type="Folder">
				<Item Name="owl.ico" Type="Document" URL="../Icon/owl.ico"/>
			</Item>
			<Item Name="libs" Type="Folder">
				<Item Name="sharedVars.lvlib" Type="Library" URL="../libs/sharedVars.lvlib"/>
			</Item>
			<Item Name="pythonCodes" Type="Folder">
				<Item Name="__pycache__" Type="Folder">
					<Item Name="convertFITS.cpython-39.pyc" Type="Document" URL="../pythonCodes/__pycache__/convertFITS.cpython-39.pyc"/>
				</Item>
				<Item Name="convertFITS.py" Type="Document" URL="../pythonCodes/convertFITS.py"/>
			</Item>
			<Item Name="SubVI" Type="Folder">
				<Item Name="addRemDisList.vi" Type="VI" URL="../SubVI/addRemDisList.vi"/>
				<Item Name="addStatesToQueue.vi" Type="VI" URL="../SubVI/addStatesToQueue.vi"/>
				<Item Name="buildFrame.vi" Type="VI" URL="../SubVI/buildFrame.vi"/>
				<Item Name="changeEXT.vi" Type="VI" URL="../SubVI/changeEXT.vi"/>
				<Item Name="channelGraphs.vi" Type="VI" URL="../SubVI/channelGraphs.vi"/>
				<Item Name="chkEmptyWrite.vi" Type="VI" URL="../SubVI/chkEmptyWrite.vi"/>
				<Item Name="chkEvntSet.vi" Type="VI" URL="../SubVI/chkEvntSet.vi"/>
				<Item Name="convertFITS.vi" Type="VI" URL="../SubVI/convertFITS.vi"/>
				<Item Name="csvBitWrite.vi" Type="VI" URL="../SubVI/csvBitWrite.vi"/>
				<Item Name="csvCleaner.vi" Type="VI" URL="../SubVI/csvCleaner.vi"/>
				<Item Name="csvFormatter.vi" Type="VI" URL="../SubVI/csvFormatter.vi"/>
				<Item Name="csvHeaderGen.vi" Type="VI" URL="../SubVI/csvHeaderGen.vi"/>
				<Item Name="csvNameGenerate.vi" Type="VI" URL="../SubVI/csvNameGenerate.vi"/>
				<Item Name="dataSplitter.vi" Type="VI" URL="../SubVI/dataSplitter.vi"/>
				<Item Name="disableGrey.vi" Type="VI" URL="../SubVI/disableGrey.vi"/>
				<Item Name="energyGraph.vi" Type="VI" URL="../SubVI/energyGraph.vi"/>
				<Item Name="frameBifurcate.vi" Type="VI" URL="../SubVI/frameBifurcate.vi"/>
				<Item Name="getDictDetails.vi" Type="VI" URL="../SubVI/getDictDetails.vi"/>
				<Item Name="getDictDetailsTxt.vi" Type="VI" URL="../SubVI/getDictDetailsTxt.vi"/>
				<Item Name="getThreshConv.vi" Type="VI" URL="../SubVI/getThreshConv.vi"/>
				<Item Name="hexStrConv.vi" Type="VI" URL="../SubVI/hexStrConv.vi"/>
				<Item Name="mapEventCounts.vi" Type="VI" URL="../SubVI/mapEventCounts.vi"/>
				<Item Name="mapTo2DArr.vi" Type="VI" URL="../SubVI/mapTo2DArr.vi"/>
				<Item Name="noToChar.vi" Type="VI" URL="../SubVI/noToChar.vi"/>
				<Item Name="noToCoord.vi" Type="VI" URL="../SubVI/noToCoord.vi"/>
				<Item Name="outDictSel.vi" Type="VI" URL="../SubVI/outDictSel.vi"/>
				<Item Name="outFrame.vi" Type="VI" URL="../SubVI/outFrame.vi"/>
				<Item Name="outSensSel.vi" Type="VI" URL="../SubVI/outSensSel.vi"/>
				<Item Name="parseStateQueue.vi" Type="VI" URL="../SubVI/parseStateQueue.vi"/>
				<Item Name="pixStatusConvert.vi" Type="VI" URL="../SubVI/pixStatusConvert.vi"/>
				<Item Name="pixToStr.vi" Type="VI" URL="../SubVI/pixToStr.vi"/>
				<Item Name="respCleaner.vi" Type="VI" URL="../SubVI/respCleaner.vi"/>
				<Item Name="RWRHandling.vi" Type="VI" URL="../SubVI/RWRHandling.vi"/>
				<Item Name="RWRHandling_TCP.vi" Type="VI" URL="../SubVI/RWRHandling_TCP.vi"/>
				<Item Name="sort2DArrayAscDesc.vi" Type="VI" URL="../SubVI/sort2DArrayAscDesc.vi"/>
				<Item Name="splitEveData.vi" Type="VI" URL="../SubVI/splitEveData.vi"/>
				<Item Name="TCPSendRec.vi" Type="VI" URL="../SubVI/TCPSendRec.vi"/>
				<Item Name="threshConvert.vi" Type="VI" URL="../SubVI/threshConvert.vi"/>
				<Item Name="toBoolean.vi" Type="VI" URL="../SubVI/toBoolean.vi"/>
				<Item Name="toEnum.vi" Type="VI" URL="../SubVI/toEnum.vi"/>
				<Item Name="UARTSendRec.vi" Type="VI" URL="../SubVI/UARTSendRec.vi"/>
			</Item>
			<Item Name="testVI" Type="Folder">
				<Item Name="cleaner.vi" Type="VI" URL="../testVI/cleaner.vi"/>
				<Item Name="csvFileExplorer.vi" Type="VI" URL="../testVI/csvFileExplorer.vi"/>
				<Item Name="eveDataConverter.vi" Type="VI" URL="../testVI/eveDataConverter.vi"/>
				<Item Name="Serial Write and Read.vi" Type="VI" URL="../testVI/Serial Write and Read.vi"/>
				<Item Name="test.vi" Type="VI" URL="../testVI/test.vi"/>
			</Item>
			<Item Name="TypeDefs" Type="Folder">
				<Item Name="dictCluster.ctl" Type="VI" URL="../TypeDefs/dictCluster.ctl"/>
				<Item Name="pixArrSmol.ctl" Type="VI" URL="../TypeDefs/pixArrSmol.ctl"/>
				<Item Name="pixelArray.ctl" Type="VI" URL="../TypeDefs/pixelArray.ctl"/>
				<Item Name="recDataClust.ctl" Type="VI" URL="../TypeDefs/recDataClust.ctl"/>
				<Item Name="RWRPrompt.vi" Type="VI" URL="../TypeDefs/RWRPrompt.vi"/>
				<Item Name="serialSettings_Global.vi" Type="VI" URL="../TypeDefs/serialSettings_Global.vi"/>
				<Item Name="TCPSettings_Global.vi" Type="VI" URL="../TypeDefs/TCPSettings_Global.vi"/>
				<Item Name="testpixelArray.ctl" Type="VI" URL="../TypeDefs/testpixelArray.ctl"/>
			</Item>
			<Item Name="UI" Type="Folder">
				<Item Name="allDictPage.vi" Type="VI" URL="../UI/allDictPage.vi"/>
				<Item Name="allSettings.vi" Type="VI" URL="../UI/allSettings.vi"/>
				<Item Name="commSettings.vi" Type="VI" URL="../UI/commSettings.vi"/>
				<Item Name="eventMode.vi" Type="VI" URL="../UI/eventMode.vi"/>
				<Item Name="mainUI.vi" Type="VI" URL="../UI/mainUI.vi"/>
			</Item>
			<Item Name=".gitignore" Type="Document" URL="../.gitignore"/>
			<Item Name="d" Type="Document" URL="../d"/>
			<Item Name="H2F Communicator.aliases" Type="Document" URL="../H2F Communicator.aliases"/>
			<Item Name="H2F Communicator.lvlps" Type="Document" URL="../H2F Communicator.lvlps"/>
			<Item Name="README.md" Type="Document" URL="../README.md"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot Datatype/3D Plot Datatype.lvclass"/>
				<Item Name="3D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot/3D Plot.lvclass"/>
				<Item Name="3D Surface Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface Datatype/3D Surface Datatype.lvclass"/>
				<Item Name="3D Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface/3D Surface.lvclass"/>
				<Item Name="3D Surface.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface XCtrl/3D Surface.xctl"/>
				<Item Name="3DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.ctl"/>
				<Item Name="3DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.vi"/>
				<Item Name="3DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="3DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot State Class.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Serial - Settings.ctl" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2019/examples/Instrument IO/Serial/support/Serial - Settings.ctl"/>
			<Item Name="Tag-bool.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-bool.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CZT Checkout" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0FBC9B6F-EDD6-4159-ABDB-3125F458E93A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E66AEE35-DCA2-4A6F-838B-68E8985FCEC7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FCBBCFDA-B993-4122-969A-631A609D4535}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CZT Checkout</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../CZT Checkout</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C355B00F-CC01-4DC2-B0E1-A278241DFAB6}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CZTChkout.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../CZT Checkout/CZTChkout.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../CZT Checkout/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/H2F Communicator/Icon/owl.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{1AD9D3CD-7468-4BA9-BBF1-41462D19FA48}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/H2F Communicator/UI/mainUI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/H2F Communicator/UI/eventMode.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/H2F Communicator/UI/commSettings.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/H2F Communicator/UI/allSettings.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/H2F Communicator/UI/allDictPage.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/H2F Communicator/pythonCodes/convertFITS.py</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/H2F Communicator/pythonCodes</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">Indian Institute of Technology Bombay</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CZT Checkout</Property>
				<Property Name="TgtF_internalName" Type="Str">H2F Communicator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Indian Institute of Technology Bombay</Property>
				<Property Name="TgtF_productName" Type="Str">CZT Checkout</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CAADD6E4-9ABF-4377-8C45-B8B66A2AD398}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CZTChkout.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
