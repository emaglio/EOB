<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="APP" Type="Folder">
			<Item Name="excelFile.lvclass" Type="LVClass" URL="../APP/excelFile_class/excelFile.lvclass"/>
			<Item Name="subject.lvclass" Type="LVClass" URL="../APP/subject_class/subject.lvclass"/>
		</Item>
		<Item Name="GUI" Type="Folder">
			<Item Name="GUI Controller.lvclass" Type="LVClass" URL="../GUI/GUI Controller_llb/GUI Controller.lvclass"/>
			<Item Name="Project Panels.lvclass" Type="LVClass" URL="../GUI/Project Panels_class/Project Panels.lvclass"/>
		</Item>
		<Item Name="SYS" Type="Folder">
			<Item Name="File Controller.lvclass" Type="LVClass" URL="../SYS/File Controller_llb/File Controller.lvclass"/>
			<Item Name="Master Controller.lvclass" Type="LVClass" URL="../SYS/Master Controller_llb/Master Controller.lvclass"/>
			<Item Name="Subject Controller.lvclass" Type="LVClass" URL="../SYS/Subject Controller_llb/Subject Controller.lvclass"/>
		</Item>
		<Item Name="areaCalculation.vi" Type="VI" URL="../SubVI/areaCalculation.vi"/>
		<Item Name="calculationButton.ctl" Type="VI" URL="../mineControl/calculationButton.ctl"/>
		<Item Name="Events.ctl" Type="VI" URL="../mineControl/Events.ctl"/>
		<Item Name="findUserClick.vi" Type="VI" URL="../SubVI/findUserClick.vi"/>
		<Item Name="importUserPeaks.vi" Type="VI" URL="../SubVI/importUserPeaks.vi"/>
		<Item Name="LowerCutOff.ctl" Type="VI" URL="../mineControl/LowerCutOff.ctl"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="main2.vi" Type="VI" URL="../main2.vi"/>
		<Item Name="Ok.ctl" Type="VI" URL="../mineControl/Ok.ctl"/>
		<Item Name="State.ctl" Type="VI" URL="../mineControl/State.ctl"/>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="Threshold.ctl" Type="VI" URL="../mineControl/Threshold.ctl"/>
		<Item Name="Width.ctl" Type="VI" URL="../mineControl/Width.ctl"/>
		<Item Name="test2.vi" Type="VI" URL="../test2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="CloseXL_App.vi" Type="VI" URL="/&lt;userlib&gt;/Read_Excel_Values.llb/CloseXL_App.vi"/>
				<Item Name="CloseXL_Workbook.vi" Type="VI" URL="/&lt;userlib&gt;/Read_Excel_Values.llb/CloseXL_Workbook.vi"/>
				<Item Name="CloseXL_Worksheet.vi" Type="VI" URL="/&lt;userlib&gt;/Read_Excel_Values.llb/CloseXL_Worksheet.vi"/>
				<Item Name="GetXL_CellValue_Dbl.vi" Type="VI" URL="/&lt;userlib&gt;/Read_Excel_Values.llb/GetXL_CellValue_Dbl.vi"/>
				<Item Name="GetXL_CellValue_String.vi" Type="VI" URL="/&lt;userlib&gt;/Read_Excel_Values.llb/GetXL_CellValue_String.vi"/>
				<Item Name="GetXL_CellValues.vi" Type="VI" URL="/&lt;userlib&gt;/Read_Excel_Values.llb/GetXL_CellValues.vi"/>
				<Item Name="GetXL_CellValues_2D_Dbl.vi" Type="VI" URL="/&lt;userlib&gt;/Read_Excel_Values.llb/GetXL_CellValues_2D_Dbl.vi"/>
				<Item Name="GetXL_CellValues_2D_String.vi" Type="VI" URL="/&lt;userlib&gt;/Read_Excel_Values.llb/GetXL_CellValues_2D_String.vi"/>
				<Item Name="OpenXL_App.vi" Type="VI" URL="/&lt;userlib&gt;/Read_Excel_Values.llb/OpenXL_App.vi"/>
				<Item Name="OpenXL_Workbook.vi" Type="VI" URL="/&lt;userlib&gt;/Read_Excel_Values.llb/OpenXL_Workbook.vi"/>
				<Item Name="OpenXL_WorkSheet.vi" Type="VI" URL="/&lt;userlib&gt;/Read_Excel_Values.llb/OpenXL_WorkSheet.vi"/>
				<Item Name="Row Col To Range Format.vi" Type="VI" URL="/&lt;userlib&gt;/Read_Excel_Values.llb/Row Col To Range Format.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="G#Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Object/G#Object.lvclass"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFilter.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterBlock.llb/subFilter.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_GetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribs.vi"/>
				<Item Name="Express Waveform Components.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Express Waveform Components.vi"/>
				<Item Name="ex_SmoothingDesign.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterBlock.llb/ex_SmoothingDesign.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
			</Item>
			<Item Name="amplitudeOscillation.vi" Type="VI" URL="../SubVI/amplitudeOscillation.vi"/>
			<Item Name="ChoseFromGraph.ctl" Type="VI" URL="../mineControl/ChoseFromGraph.ctl"/>
			<Item Name="durationOscillation.vi" Type="VI" URL="../SubVI/durationOscillation.vi"/>
			<Item Name="evenOdd.vi" Type="VI" URL="../SubVI/evenOdd.vi"/>
			<Item Name="findVales.vi" Type="VI" URL="../SubVI/findVales.vi"/>
			<Item Name="interpolate.vi" Type="VI" URL="../SubVI/interpolate.vi"/>
			<Item Name="iToTime.vi" Type="VI" URL="../SubVI/iToTime.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="stopButton.ctl" Type="VI" URL="../mineControl/stopButton.ctl"/>
			<Item Name="testMaxMin.vi" Type="VI" URL="../SubVI/testMaxMin.vi"/>
			<Item Name="upLoadFile.vi" Type="VI" URL="../SubVI/upLoadFile.vi"/>
			<Item Name="verifyThreshold.vi" Type="VI" URL="../SubVI/verifyThreshold.vi"/>
			<Item Name="widthCalculate.vi" Type="VI" URL="../SubVI/widthCalculate.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EOBproject" Type="RESTful WS">
				<Property Name="Bld_buildCacheID" Type="Str">{C3EACDB5-D39D-419B-B818-B8A3DC7B7672}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EOBproject</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/WebServer/EOBproject</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8677F821-24A2-474A-81A1-0FEBD06D2225}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">EOB.lvws</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/WebServer/EOBproject/internal.llb</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/WebServer/EOBproject/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="RESTfulWebSrvc_routingTemplate[0].template" Type="Str">www.emanuele.it/main</Property>
				<Property Name="RESTfulWebSrvc_routingTemplate[0].VIName" Type="Str">main.vi</Property>
				<Property Name="RESTfulWebSrvc_routingTemplateCount" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{62610844-A961-4ACA-A7B7-7BC3BC6E8CCC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">RESTfulVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EOBproject</Property>
				<Property Name="TgtF_internalName" Type="Str">EOBproject</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">EOBproject</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1B3060D1-6C78-4AF5-ACF3-507441993B15}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EOB.lvws</Property>
				<Property Name="WebSrvc_standaloneService" Type="Bool">true</Property>
			</Item>
			<Item Name="EOV" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FC1C8C6C-4BEC-4384-830D-9036000FDF4B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2F420B93-46F1-4E89-9EC4-1A37CD974640}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DF9F835B-4DF5-49BC-BC3A-A7E6BF8100BA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EOV</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EOV project/Eseguibile</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4B1F60CF-7B79-4F23-9BBF-C98305D0CC1D}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">OscillatoryBreathingDetector.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EOV project/Eseguibile/OscillatoryBreathingDetector.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EOV project/Eseguibile/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EA4EC6C9-7C96-414A-A6B5-B492FF7B20FE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Cosmed</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Implemented by Emanuele Magliozzi</Property>
				<Property Name="TgtF_internalName" Type="Str">EOV</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">EOV</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{24D19632-7C74-4D91-9FCE-AF1853F1EF2F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">OscillatoryBreathingDetector.exe</Property>
			</Item>
			<Item Name="Setup" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">EOV</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{12A7640D-839F-431B-975D-7898477E079B}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{E0F9FCA8-6328-406D-A403-4681859CBF74}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2015 SP1 f1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{CA8FF739-2EDA-4134-9A70-0F5DD933FDED}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Cosmed Engineering</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../EOV project/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Setup</Property>
				<Property Name="INST_defaultDir" Type="Str">{12A7640D-839F-431B-975D-7898477E079B}</Property>
				<Property Name="INST_productName" Type="Str">EOV</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15018007</Property>
				<Property Name="MSI_arpCompany" Type="Str">Cosmed Engineering S.r.l.</Property>
				<Property Name="MSI_arpURL" Type="Str">www.cosmed.it</Property>
				<Property Name="MSI_distID" Type="Str">{FF2F3F8F-3C70-4F83-81C3-B638D62E0DCF}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{7C4CF458-21A8-402E-AF92-0FCDAC27DE8E}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{12A7640D-839F-431B-975D-7898477E079B}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{12A7640D-839F-431B-975D-7898477E079B}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">OscillatoryBreathingDetector.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">OscillatoryBreathingDetector</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">EOV</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{24D19632-7C74-4D91-9FCE-AF1853F1EF2F}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">EOV</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/EOV</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
