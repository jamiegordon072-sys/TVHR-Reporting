<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
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
		<Item Name="Analysis" Type="Folder" URL="../Analysis">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Data" Type="Folder" URL="../Data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="db" Type="Folder" URL="../db">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TV-HR_Main.vi" Type="VI" URL="../TV-HR_Main.vi"/>
		<Item Name="RM-TVHR.ico" Type="Document" URL="../RM-TVHR.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Append Front Panel Image.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Image/Append Front Panel Image.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image aligment.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Image Controls/Image aligment.ctl"/>
				<Item Name="Image border.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Image Controls/Image border.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ReadFile 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile 2"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UI Unicode Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Tools/Unicode/UI Unicode Tools.lvlib"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Unflatten Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap(6_1).vi"/>
				<Item Name="Read JPEG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File(6_1).vi"/>
				<Item Name="Read BMP File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File(6_1).vi"/>
				<Item Name="Read PNG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File(6_1).vi"/>
				<Item Name="Draw True-Color Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap(6_1).vi"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="Defaut Paragraphe and Line Spacing.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/Defaut Paragraphe and Line Spacing.ctl"/>
				<Item Name="File Permission Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/File Permission Parameters.ctl"/>
				<Item Name="Font color.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/Font color.ctl"/>
				<Item Name="Font complete cluster horizontal.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/Font complete cluster horizontal.ctl"/>
				<Item Name="Font complete cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/Font complete cluster.ctl"/>
				<Item Name="Font size.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/Font size.ctl"/>
				<Item Name="Header Footer Line.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header Footer Line.ctl"/>
				<Item Name="Header or Footer.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header or Footer.ctl"/>
				<Item Name="Image or Table Caption.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/Image or Table Caption.ctl"/>
				<Item Name="Line spacing.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Line spacing.ctl"/>
				<Item Name="Page number.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Page number.ctl"/>
				<Item Name="Page Orientation.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Page Controls/Page Orientation.ctl"/>
				<Item Name="Page size.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Page Controls/Page size.ctl"/>
				<Item Name="PDF Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/PDF Details.ctl"/>
				<Item Name="Texte alignement.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Texte alignement.ctl"/>
				<Item Name="Type and encoding.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/Type and encoding.ctl"/>
				<Item Name="Type and run direction.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Unicode/Type and run direction.ctl"/>
				<Item Name="Unit.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/Unit.ctl"/>
				<Item Name="System Fonts.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/System Fonts.ctl"/>
				<Item Name="Font Class.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/Fonts Class/Font Class.lvclass"/>
				<Item Name="TOC Line.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Chapter Controls/TOC Line.ctl"/>
				<Item Name="PDF file source.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Concatenate Controls/PDF file source.ctl"/>
				<Item Name="PDF File and position.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Concatenate Controls/PDF File and position.ctl"/>
				<Item Name="Cell Vertical alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Cell Vertical alignment.ctl"/>
				<Item Name="Header footer horiz alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header footer horiz alignment.ctl"/>
				<Item Name="Header Footer Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header Footer Type.ctl"/>
				<Item Name="Header Footer cluster V2.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/Header and Footer Class/VIs/Controls/Header Footer cluster V2.ctl"/>
				<Item Name="Header Footer [ ] V2.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/Header and Footer Class/VIs/Controls/Header Footer [ ] V2.ctl"/>
				<Item Name="Header and Footer Class.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/Header and Footer Class/Header and Footer Class.lvclass"/>
				<Item Name="Watermark Position.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Watermark Position.ctl"/>
				<Item Name="Watermark cluster2.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Watermark cluster2.ctl"/>
				<Item Name="Page dimensions.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Page Controls/Page dimensions.ctl"/>
				<Item Name="PDF Report Class.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/PDF Report Class/PDF Report Class.lvclass"/>
				<Item Name="PDF errors chain.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/PDF errors chain.vi"/>
				<Item Name="PDF errors.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/PDF errors.vi"/>
				<Item Name="Color.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF  miscellaneous/Color.vi"/>
				<Item Name="Verify Font Name, Encoding and Size.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/Fonts Class/VIs/Verify Font Name, Encoding and Size.vi"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Close Chapter ref.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Chapter Low Level/Close Chapter ref.vi"/>
				<Item Name="Close Document anf PDFWriter.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Document Low level/Close Document anf PDFWriter.vi"/>
				<Item Name="Unicode String to Integer [ ].vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/Unicode String to Integer [ ].vi"/>
				<Item Name="Create Phrase ASCII or Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/Create Phrase ASCII or Unicode.vi"/>
				<Item Name="Create TOC Line.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Chapter Low Level/Create TOC Line.vi"/>
				<Item Name="Page points.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Document Low level/Page points.vi"/>
				<Item Name="Reorder Page TOC.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Chapter Low Level/Reorder Page TOC.vi"/>
				<Item Name="Default or Users Font, Leading and Alignment.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Document Low level/Default or Users Font, Leading and Alignment.vi"/>
				<Item Name="Image Scale.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Image Controls/Image Scale.ctl"/>
				<Item Name="Image to Add [ ].ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/General Controls/Image to Add [ ].ctl"/>
				<Item Name="Paragraph indentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Paragraph indentation.ctl"/>
				<Item Name="Source rub direction.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Unicode/Source rub direction.ctl"/>
				<Item Name="Verify run direction.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/Verify run direction.vi"/>
				<Item Name="tool_Unicode_Convert ASCII to Unicode (Scalar) Exaprom.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/tool_Unicode_Convert ASCII to Unicode (Scalar) Exaprom.vi"/>
				<Item Name="Read Page Size.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Document Low level/Read Page Size.vi"/>
				<Item Name="Read Chapter Infos.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Chapter Low Level/Read Chapter Infos.vi"/>
				<Item Name="Get current vertical position.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Get current vertical position.vi"/>
				<Item Name="Writing direction.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/Writing direction.vi"/>
				<Item Name="Read Text from Text File.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Read Text from Text File.vi"/>
				<Item Name="Phrase or paragraph.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Phrase or paragraph.ctl"/>
				<Item Name="Image to Add refnum [ ].ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/General Controls/Image to Add refnum [ ].ctl"/>
				<Item Name="Text element type.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Text element type.ctl"/>
				<Item Name="tool_Unicode_Convert Unicode to ASCII (Scalar) Exaprom.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/tool_Unicode_Convert Unicode to ASCII (Scalar) Exaprom.vi"/>
				<Item Name="Stop if it True.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Stop if it True.vi"/>
				<Item Name="Continue if it True.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Continue if it True.vi"/>
				<Item Name="While condition.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/While condition.vi"/>
				<Item Name="Find Image refnum.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Find Image refnum.vi"/>
				<Item Name="Image Scale Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Image Controls/Image Scale Type.ctl"/>
				<Item Name="Create or Add Phrase or Paragraph.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Create or Add Phrase or Paragraph.vi"/>
				<Item Name="Match tag img Ascii and Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Match tag img Ascii and Unicode.vi"/>
				<Item Name="Automatic Image Scale V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Automatic Image Scale V2.vi"/>
				<Item Name="Create or Add Phrase or Paragraph with Images.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Create or Add Phrase or Paragraph with Images.vi"/>
				<Item Name="Previous VI.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Previous VI.vi"/>
				<Item Name="Cose Image refnum.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Cose Image refnum.vi"/>
				<Item Name="Is a valid image.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Is a valid image.vi"/>
				<Item Name="Image path to image refnum.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Image path to image refnum.vi"/>
				<Item Name="Unit to Point.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Unit to Point.vi"/>
				<Item Name="Append Paragraph.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Text/Append Paragraph.vi"/>
				<Item Name="Calculate Chunk string size.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF  miscellaneous/Calculate Chunk string size.vi"/>
				<Item Name="Write Table of Content.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Chapter Low Level/Write Table of Content.vi"/>
				<Item Name="Temporary File.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/File Path Controls/Temporary File.ctl"/>
				<Item Name="Get Temp Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/File Low level/Get Temp Directory.vi"/>
				<Item Name="Fill with Zero.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Fill with Zero.vi"/>
				<Item Name="Create temporary file name.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/File Low level/Create temporary file name.vi"/>
				<Item Name="Character type.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Unicode/Character type.ctl"/>
				<Item Name="PDF file to concatenate.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Concatenate Controls/PDF file to concatenate.ctl"/>
				<Item Name="Create, open or close.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/General Controls/Create, open or close.ctl"/>
				<Item Name="Create PDFReader.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDFReader/Create PDFReader.vi"/>
				<Item Name="Read or Write Bookmark (XML file).vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Bookmark low level/Read or Write Bookmark (XML file).vi"/>
				<Item Name="Import and Update XML Bookmarks to PDF Report.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Bookmark low level/Import and Update XML Bookmarks to PDF Report.vi"/>
				<Item Name="Read page name, size and orientation from PDF file.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Read page name, size and orientation from PDF file.vi"/>
				<Item Name="Write concatenate pages dimensions.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Write concatenate pages dimensions.vi"/>
				<Item Name="Write Source PDF File [ ].vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Write Source PDF File [ ].vi"/>
				<Item Name="Create or close.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/General Controls/Create or close.ctl"/>
				<Item Name="Generate Permissions Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/File Low level/Generate Permissions Integer.vi"/>
				<Item Name="Set File Permissions with PDFCopy V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Concatenate Low level/Set File Permissions with PDFCopy V2.vi"/>
				<Item Name="PDF Details wit Doc.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Concatenate Low level/PDF Details wit Doc.vi"/>
				<Item Name="Create or Close PDF Document and PDFCopyr.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Create or Close PDF Document and PDFCopyr.vi"/>
				<Item Name="Copy One page.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Copy One page.vi"/>
				<Item Name="Create or Close PDFReader.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Create or Close PDFReader.vi"/>
				<Item Name="Concatenate all PDF files.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Concatenate all PDF files.vi"/>
				<Item Name="Extract from Header and Fooder [ ].vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Extract from Header and Fooder [ ].vi"/>
				<Item Name="Watermark Close Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Watermark Close Ref.vi"/>
				<Item Name="Header or Footer Position.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header or Footer Position.ctl"/>
				<Item Name="Header Footer Cluster with references.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header Footer Cluster with references.ctl"/>
				<Item Name="Header Footer Complete Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header Footer Complete Cluster.ctl"/>
				<Item Name="Header or Footer Close Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header or Footer Close Ref.vi"/>
				<Item Name="TEMTE.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/TEMTE.vi"/>
				<Item Name="Text type.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Text type.ctl"/>
				<Item Name="Match first tags ASCII and Unicode V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Match first tags ASCII and Unicode V2.vi"/>
				<Item Name="Header Footer Transform Header Footer [ ] V3.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header Footer Transform Header Footer [ ] V3.vi"/>
				<Item Name="Deg - Rad.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Deg - Rad.vi"/>
				<Item Name="Arrondir Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Arrondir Dbl.vi"/>
				<Item Name="Scale Rotated Recangle.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Scale Rotated Recangle.vi"/>
				<Item Name="Image position, rotation and scale.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Image position, rotation and scale.vi"/>
				<Item Name="Watermark Position.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Watermark Position.vi"/>
				<Item Name="Rad -Deg.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Rad -Deg.vi"/>
				<Item Name="Watermark.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Watermark.vi"/>
				<Item Name="Format HF Cell.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Format HF Cell.vi"/>
				<Item Name="Header Footer Create Cell.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header Footer Create Cell.vi"/>
				<Item Name="Header Footer Modify Image Cell.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header Footer Modify Image Cell.vi"/>
				<Item Name="Point to Unit.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Point to Unit.vi"/>
				<Item Name="Table verify colomn.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Table verify colomn.vi"/>
				<Item Name="Header Footer column.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header Footer column.vi"/>
				<Item Name="Header or Footer Create or Modify PdfPTable.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header or Footer Create or Modify PdfPTable.vi"/>
				<Item Name="Header or Footer Same Line.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header or Footer Same Line.vi"/>
				<Item Name="Close PDFStamper.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Stamper/Close PDFStamper.vi"/>
				<Item Name="Set File Permissions with PDFStamper V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Stamper/Set File Permissions with PDFStamper V2.vi"/>
				<Item Name="Open PDFStamper.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Stamper/Open PDFStamper.vi"/>
				<Item Name="CB SetColor.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/General Controls/CB SetColor.ctl"/>
				<Item Name="PDFContentByte Fill Color.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF  miscellaneous/PDFContentByte Fill Color.vi"/>
				<Item Name="Insert Watermark.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Insert Watermark.vi"/>
				<Item Name="Page Number Formatted string.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Page Number Formatted string.vi"/>
				<Item Name="Header Footer Add Cell.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header Footer Add Cell.vi"/>
				<Item Name="Header or Footer.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header or Footer.vi"/>
				<Item Name="Append Header, Footer and Watermark.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Append Header, Footer and Watermark.vi"/>
				<Item Name="Create PDFWriter.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Document Low level/Create PDFWriter.vi"/>
				<Item Name="Create PDFDocument.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Document Low level/Create PDFDocument.vi"/>
				<Item Name="Set File Permissions V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/File Low level/Set File Permissions V2.vi"/>
				<Item Name="Set Default Alignment and Line Spacing.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Document/Set Default Alignment and Line Spacing.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="File Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/File Low level/File Dialog.vi"/>
				<Item Name="Append LF.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Text/Append LF.vi"/>
				<Item Name="Verify if an automatic New Page just appends.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Document Low level/Verify if an automatic New Page just appends.vi"/>
				<Item Name="Margins.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Document Low level/Margins.vi"/>
				<Item Name="Set Page Size.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Document/Set Page Size.vi"/>
				<Item Name="PDF Details.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Document/PDF Details.vi"/>
				<Item Name="itextsharp.dll" Type="Document" URL="/&lt;vilib&gt;/Exaprom PDF/DLL/itextsharp.dll"/>
				<Item Name="8354ae6d2174ddca" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/DLL/8354ae6d2174ddca"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Captions.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/Captions.ctl"/>
				<Item Name="At the opening.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/At the opening.ctl"/>
				<Item Name="Append New Page.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Document/Append New Page.vi"/>
				<Item Name="Close PDF.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Document/Close PDF.vi"/>
				<Item Name="New PDF.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Document/New PDF.vi"/>
				<Item Name="Page Layout Custom.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Page Controls/Page Layout Custom.ctl"/>
				<Item Name="Page margins.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Page Controls/Page margins.ctl"/>
				<Item Name="Page setup.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Page Controls/Page setup.ctl"/>
				<Item Name="Table position.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Table position.ctl"/>
				<Item Name="Header or Footer Line cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header or Footer Line cluster.ctl"/>
				<Item Name="Header or Footer  Image cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header or Footer  Image cluster.ctl"/>
				<Item Name="Cell Alignment 20px.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Cell Alignment 20px.ctl"/>
				<Item Name="Table properties.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Table properties.ctl"/>
				<Item Name="Header or Footer  Text cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header or Footer  Text cluster.ctl"/>
				<Item Name="Header or Footer  Page # cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header or Footer  Page # cluster.ctl"/>
				<Item Name="Table Appearance and Font Row [ ].ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Table Appearance and Font Row [ ].ctl"/>
				<Item Name="One Row Appearance.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/One Row Appearance.ctl"/>
				<Item Name="Row from to.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Row from to.ctl"/>
				<Item Name="Cell, Alignment, LS and Font - hide Vmerge.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Cell, Alignment, LS and Font - hide Vmerge.ctl"/>
				<Item Name="Cell Type, Alignment and LS.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Cell Type, Alignment and LS.ctl"/>
				<Item Name="Text vertical arrangement.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Text vertical arrangement.ctl"/>
				<Item Name="Cell Appearance.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Cell Appearance.ctl"/>
				<Item Name="Cell Border 20 px.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Cell Border 20 px.ctl"/>
				<Item Name="Merge Horizontal.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Merge Horizontal.ctl"/>
				<Item Name="Merge Vertical.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Merge Vertical.ctl"/>
				<Item Name="Header or Footer polymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Header Footer/Header or Footer polymorphic.vi"/>
				<Item Name="Append Text HF.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Append Text HF.vi"/>
				<Item Name="AppendLine seperator.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/AppendLine seperator.vi"/>
				<Item Name="Append Image HF.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Append Image HF.vi"/>
				<Item Name="Header or Footer vertical margin.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header or Footer vertical margin.vi"/>
				<Item Name="Append Page number HF.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Append Page number HF.vi"/>
				<Item Name="Create Table.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Table/Create Table.vi"/>
				<Item Name="Append Customized Table.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Table/Append Customized Table.vi"/>
				<Item Name="Append to Header and Fooder [ ].vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Append to Header and Fooder [ ].vi"/>
				<Item Name="Header Footer Alignment.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header Footer Alignment.vi"/>
				<Item Name="Table type.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Table type.ctl"/>
				<Item Name="Pdfp Table Class.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/Pdfp Table Class/Pdfp Table Class.lvclass"/>
				<Item Name="Cell Border iText number.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Cell Border iText number.ctl"/>
				<Item Name="Cell Border.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Cell Border.ctl"/>
				<Item Name="Cell Border to iText Border.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Cell Border to iText Border.vi"/>
				<Item Name="Create Cell.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Create Cell.vi"/>
				<Item Name="From Cell Alignment to Horiz and Verti.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/From Cell Alignment to Horiz and Verti.vi"/>
				<Item Name="Cell, Alignment, LS and Font.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Cell, Alignment, LS and Font.ctl"/>
				<Item Name="Cell Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Cell Cluster.ctl"/>
				<Item Name="Cell Details.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Cell Details.vi"/>
				<Item Name="Generate Row Cells.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Generate Row Cells.vi"/>
				<Item Name="Transform Table with merge cells.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Transform Table with merge cells.vi"/>
				<Item Name="Border and BG Color.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Border and BG Color.ctl"/>
				<Item Name="Border and BG Color [ ].ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Border and BG Color [ ].ctl"/>
				<Item Name="Simplified Table Row Borders.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Simplified Table Row Borders.ctl"/>
				<Item Name="Simplified Table Row Borders [ ].ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Simplified Table Row Borders [ ].ctl"/>
				<Item Name="Cell Font, type, Alignment and LS V2.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Cell Font, type, Alignment and LS V2.ctl"/>
				<Item Name="Create Row [ ] from Custom Table.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Create Row [ ] from Custom Table.vi"/>
				<Item Name="Verify Row  for Standard Table[  ].vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Verify Row  for Standard Table[  ].vi"/>
				<Item Name="Pick Cell.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Pick Cell.vi"/>
				<Item Name="Table Custom type Titles or Datas.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Table Custom type Titles or Datas.ctl"/>
				<Item Name="Row Predefined borders.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Row Predefined borders.ctl"/>
				<Item Name="Row Predefined borders cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Row Predefined borders cluster.ctl"/>
				<Item Name="Add Caption and Table V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Add Caption and Table V2.vi"/>
				<Item Name="Close Cell Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Close Cell Refnum.vi"/>
				<Item Name="Binary Search 1D Array (U16).vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Binary Search 1D Array.llb/Binary Search 1D Array (U16).vi"/>
				<Item Name="Binary Search 1D Array (STRING).vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Binary Search 1D Array.llb/Binary Search 1D Array (STRING).vi"/>
				<Item Name="Binary Search 1D Array (U8).vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Binary Search 1D Array.llb/Binary Search 1D Array (U8).vi"/>
				<Item Name="Binary Search 1D Array (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Binary Search 1D Array.llb/Binary Search 1D Array (U32).vi"/>
				<Item Name="Binary Search 1D Array (I8).vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Binary Search 1D Array.llb/Binary Search 1D Array (I8).vi"/>
				<Item Name="Binary Search 1D Array (I16).vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Binary Search 1D Array.llb/Binary Search 1D Array (I16).vi"/>
				<Item Name="Binary Search 1D Array (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Binary Search 1D Array.llb/Binary Search 1D Array (I32).vi"/>
				<Item Name="Binary Search 1D Array (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Binary Search 1D Array.llb/Binary Search 1D Array (SGL).vi"/>
				<Item Name="Binary Search 1D Array (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Binary Search 1D Array.llb/Binary Search 1D Array (DBL).vi"/>
				<Item Name="Binary Search 1D Array (EXT).vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Binary Search 1D Array.llb/Binary Search 1D Array (EXT).vi"/>
				<Item Name="Binary Search 1D Array.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Binary Search 1D Array.llb/Binary Search 1D Array.vi"/>
				<Item Name="Change Cell Padding.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/Change Cell Padding.vi"/>
				<Item Name="Create Phrase with Unit or Greek Letter.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Create Phrase with Unit or Greek Letter.vi"/>
				<Item Name="Search for Unit or Greek Letter.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Search for Unit or Greek Letter.vi"/>
				<Item Name="Create Phrase ASCII with Unit or Greek Letter.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Create Phrase ASCII with Unit or Greek Letter.vi"/>
				<Item Name="Create a font based on existing but change color.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Font Low Level/Create a font based on existing but change color.vi"/>
				<Item Name="Pick Image.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Pick Image.vi"/>
				<Item Name="Create Paragraph for Cell.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Create Paragraph for Cell.vi"/>
				<Item Name="Add cell to table.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Add cell to table.vi"/>
				<Item Name="Row Back Ground color Datas.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Row Back Ground color Datas.ctl"/>
				<Item Name="Table Pick Row Border.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Table Pick Row Border.vi"/>
				<Item Name="Create Table Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Create Table Refnum.vi"/>
				<Item Name="Create Table and add all Cells.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Create Table and add all Cells.vi"/>
				<Item Name="Image or Table.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Not  in the library/Images for controls/Image or Table.ctl"/>
				<Item Name="Create Caption String.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Create Caption String.vi"/>
				<Item Name="Image or Table Caption V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Image or Table Caption V2.vi"/>
				<Item Name="Replace -2 and -1.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Replace -2 and -1.vi"/>
				<Item Name="Verify Row [  ] V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Verify Row [  ] V2.vi"/>
				<Item Name="Append Table to Document.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Append Table to Document.vi"/>
				<Item Name="Create Text Table.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Create Text Table.vi"/>
				<Item Name="Writing direction with Select.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Unicode/Writing direction with Select.ctl"/>
				<Item Name="Character type with Select.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Unicode/Character type with Select.ctl"/>
				<Item Name="ASCII or Unicode with Select.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Unicode/ASCII or Unicode with Select.ctl"/>
				<Item Name="Font complete B.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/Font complete B.ctl"/>
				<Item Name="Table Custom Titles or data.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Table Custom Titles or data.ctl"/>
				<Item Name="Create Table LVClass.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Create Table LVClass.vi"/>
				<Item Name="Image alignment and position.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Image Controls/Image alignment and position.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Append Image.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Append Image.vi"/>
				<Item Name="Add Caption and image V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Add Caption and image V2.vi"/>
				<Item Name="PDF Error 17.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/PDF Error 17.vi"/>
				<Item Name="TOC.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Chapter Controls/TOC.ctl"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
			</Item>
			<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="Bin.ctl" Type="VI" URL="../Buttons/Bin.ctl"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Cancel.ctl" Type="VI" URL="../Buttons/Cancel.ctl"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Config - access language ini file.vi" Type="VI" URL="../Modules/Configuration/Config - access language ini file.vi"/>
			<Item Name="Config - access language vision ini file.vi" Type="VI" URL="../Modules/Configuration/Config - access language vision ini file.vi"/>
			<Item Name="Config - access RVHR reporting ini file.vi" Type="VI" URL="../Modules/Configuration/Config - access RVHR reporting ini file.vi"/>
			<Item Name="Config - access SUM report - REPORT.vi" Type="VI" URL="../Modules/Configuration/Config - access SUM report - REPORT.vi"/>
			<Item Name="Config - access supervisory ini file.vi" Type="VI" URL="../Modules/Configuration/Config - access supervisory ini file.vi"/>
			<Item Name="Config - language Vision text.vi" Type="VI" URL="../Modules/Configuration/Config - language Vision text.vi"/>
			<Item Name="Config - RVHR reporting settings.vi" Type="VI" URL="../Modules/Configuration/Config - RVHR reporting settings.vi"/>
			<Item Name="Config - SUM report - REPORT.vi" Type="VI" URL="../Modules/Configuration/Config - SUM report - REPORT.vi"/>
			<Item Name="Config - supervisory settings.vi" Type="VI" URL="../Modules/Configuration/Config - supervisory settings.vi"/>
			<Item Name="Configure (2).ctl" Type="VI" URL="../Buttons/Configure (2).ctl"/>
			<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
			<Item Name="Error Classification.ctl" Type="VI" URL="../Modules/Error handling/Controls/Error Classification.ctl"/>
			<Item Name="Error Command.ctl" Type="VI" URL="../Modules/Error handling/Controls/Error Command.ctl"/>
			<Item Name="ExplorerTree Recursive Files TreeV2.vi" Type="VI" URL="../Modules/FileTree/ExplorerTree Recursive Files TreeV2.vi"/>
			<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
			<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
			<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
			<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
			<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
			<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
			<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
			<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
			<Item Name="Handle Error.vi" Type="VI" URL="../Modules/Error handling/Handle Error.vi"/>
			<Item Name="Image Processing.vi" Type="VI" URL="../Image Processing.vi"/>
			<Item Name="Item Selection VIG.vi" Type="VI" URL="../Modules/Tree Selection/Item Selection VIG.vi"/>
			<Item Name="Kernel32.DLL" Type="Document" URL="Kernel32.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="ML Analysis.ctl" Type="VI" URL="../Buttons/ML Analysis.ctl"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OK.ctl" Type="VI" URL="../Buttons/OK.ctl"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="POSCONV.lvlib" Type="Library" URL="../Modules/POSCONV/POSCONV.lvlib"/>
			<Item Name="Read INI Cluster__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/variantconfig/variantconfig.llb/Read INI Cluster__ogtk.vi"/>
			<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
			<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/variantconfig/variantconfig.llb/Read Section Cluster__ogtk.vi"/>
			<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
			<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
			<Item Name="Select File.ctl" Type="VI" URL="../Buttons/Select File.ctl"/>
			<Item Name="Selection Global Method.ctl" Type="VI" URL="../Modules/Tree Selection/Selection Global Method.ctl"/>
			<Item Name="Selection Handle Mouse Down.vi" Type="VI" URL="../Modules/Tree Selection/Selection Handle Mouse Down.vi"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
			<Item Name="To Multibyte string_DK.vi" Type="VI" URL="../Modules/Unicode files/Unicode VIs/Unicode VIs/To Multibyte string_DK.vi"/>
			<Item Name="To Unicode String_DK.vi" Type="VI" URL="../Modules/Unicode files/Unicode VIs/Unicode VIs/To Unicode String_DK.vi"/>
			<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
			<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
			<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="UTF-8 Conversion.vi" Type="VI" URL="../Modules/Unicode files/UTF-8 Conversion.vi"/>
			<Item Name="UTF8 to ANS_DKI.vi" Type="VI" URL="../Modules/Unicode files/Unicode VIs/Unicode VIs/UTF8 to ANS_DKI.vi"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Modules/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			<Item Name="Write Error Log Entry.vi" Type="VI" URL="../Modules/Error handling/SubVIs/Write Error Log Entry.vi"/>
			<Item Name="Write INI Cluster__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/variantconfig/variantconfig.llb/Write INI Cluster__ogtk.vi"/>
			<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Modules/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
			<Item Name="Zoom Fit.ctl" Type="VI" URL="../Buttons/Zoom Fit.ctl"/>
			<Item Name="Zoom IN.ctl" Type="VI" URL="../Buttons/Zoom IN.ctl"/>
			<Item Name="Zoom Inn.ctl" Type="VI" URL="../Buttons/Zoom Inn.ctl"/>
			<Item Name="Zoom Out.ctl" Type="VI" URL="../Buttons/Zoom Out.ctl"/>
			<Item Name="Config - language text.vi" Type="VI" URL="../Modules/Configuration/Config - language text.vi"/>
			<Item Name="Calling VI Ref If Not Valid.vi" Type="VI" URL="../Modules/Tree Selection/Calling VI Ref If Not Valid.vi"/>
			<Item Name="Front Panel Update Defer.vi" Type="VI" URL="../Modules/Tree Selection/Front Panel Update Defer.vi"/>
			<Item Name="Configure Control Display.vi" Type="VI" URL="../Modules/Tree Selection/Configure Control Display.vi"/>
			<Item Name="Get Disabled Items.vi" Type="VI" URL="../Modules/Tree Selection/Get Disabled Items.vi"/>
			<Item Name="Get Children Of Parent.vi" Type="VI" URL="../Modules/Tree Selection/Get Children Of Parent.vi"/>
			<Item Name="Get Tree Navigation.vi" Type="VI" URL="../Modules/Tree Selection/Get Tree Navigation.vi"/>
			<Item Name="Set Symbols Selection.vi" Type="VI" URL="../Modules/Tree Selection/Set Symbols Selection.vi"/>
			<Item Name="ExplorerTree Recursive FilesV2.vi" Type="VI" URL="../Modules/FileTree/ExplorerTree Recursive FilesV2.vi"/>
			<Item Name="Reporting.rtm" Type="Document" URL="../../C/Users/J Gordon/Documents/Rail Tech/TV-HR/02 - Code/RTM/Reporting.rtm"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="POSCONV.dll" Type="Document" URL="../../../../../../../Users/J Gordon/Documents/Rail Tech/TV-HR/02 - Code/Modules/POSCONV/POSCONV.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RailMeasurement_TVHR" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D25ADEC0-F608-4F07-AA0F-4B8DAE73058A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BC79216C-6792-4291-8449-4CACF1B1433F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C77C7F96-34DD-46FF-8819-366A5A1E764B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RailMeasurement_TVHR</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../03 - Builds/RailMeasurement_TVHR</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E37FEF4E-4BBC-4D01-8109-783329CD6A24}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">RailMeasurement_TVHR.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../03 - Builds/RailMeasurement_TVHR/RailMeasurement_TVHR.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../03 - Builds/RailMeasurement_TVHR/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Analysis</Property>
				<Property Name="Destination[2].path" Type="Path">../03 - Builds/RailMeasurement_TVHR/Analysis</Property>
				<Property Name="Destination[3].destName" Type="Str">db</Property>
				<Property Name="Destination[3].path" Type="Path">../03 - Builds/RailMeasurement_TVHR/db</Property>
				<Property Name="Destination[4].destName" Type="Str">Data</Property>
				<Property Name="Destination[4].path" Type="Path">../03 - Builds/RailMeasurement_TVHR/Data</Property>
				<Property Name="Destination[4].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/RM-TVHR.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{B91EFAFF-D045-4FCD-B77E-78544AF89EB3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TV-HR_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Analysis</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Data</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/db</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">RailTechnology GmbH</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RailMeasurement_TVHR</Property>
				<Property Name="TgtF_internalName" Type="Str">RailMeasurement_TVHR</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 RailTechnology GmbH</Property>
				<Property Name="TgtF_productName" Type="Str">RailMeasurement_TVHR</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E911735C-8DED-4D0E-9C2B-BC9E4B6033F4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RailMeasurement_TVHR.exe</Property>
			</Item>
			<Item Name="RailMeasurement_TVHR Ins" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">RailMeasurement_TVHR</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{921BCFD6-48CA-475B-8E03-7C3F1A10B939}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2024 Q3 Patch 5 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2024 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{E0D3C7F9-4512-438F-8123-E2050457972B}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI TDM Streaming 24.3</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2024</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{57233740-EFE9-3C47-BF6A-4C5981105136}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 24.1</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2024 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI mDNS Responder 24.5</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">11</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{B2695A3E-34C2-3082-9B16-BB16F4DF1A07}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Key Engineering Solutions Limited</Property>
				<Property Name="INST_buildLocation" Type="Path">../03 - Builds/RailMeasurement_TVHR Ins</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">RailMeasurement_TVHR Ins</Property>
				<Property Name="INST_defaultDir" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="INST_installerName" Type="Str">RailMeasurement_TVHR.exe</Property>
				<Property Name="INST_productName" Type="Str">RailMeasurement_TVHR</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">24358005</Property>
				<Property Name="MSI_arpCompany" Type="Str">Key Engineering Solutions Limited</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{90C6B8D8-AA2C-4654-B699-B621D989A2AC}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{798C04BE-3010-4375-A3FB-5215D69B3A20}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Welcome to the RailMeasurement TVHR installer...</Property>
				<Property Name="MSI_windowTitle" Type="Str">RailMeasurement TVHR installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">RailMeasurement_TVHR.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">RailMeasurement_TVHR</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">RailMeasurement_TVHR</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{E911735C-8DED-4D0E-9C2B-BC9E4B6033F4}</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">analysis_server.exe</Property>
				<Property Name="Source[0].File[1].tag" Type="Ref">/My Computer/Analysis/analysis_server.exe</Property>
				<Property Name="Source[0].File[1].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[10].dest" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Source[0].File[10].name" Type="Str">visionreporting.ini</Property>
				<Property Name="Source[0].File[10].tag" Type="Ref"></Property>
				<Property Name="Source[0].File[2].dest" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Source[0].File[2].name" Type="Str">clips.pt</Property>
				<Property Name="Source[0].File[2].tag" Type="Ref">/My Computer/Analysis/clips.pt</Property>
				<Property Name="Source[0].File[2].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[3].dest" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Source[0].File[3].name" Type="Str">cracks.pt</Property>
				<Property Name="Source[0].File[3].tag" Type="Ref">/My Computer/Analysis/cracks.pt</Property>
				<Property Name="Source[0].File[3].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[4].dest" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Source[0].File[4].name" Type="Str">errorlog.txt</Property>
				<Property Name="Source[0].File[4].tag" Type="Ref">/My Computer/Data/errorlog.txt</Property>
				<Property Name="Source[0].File[4].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[5].dest" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Source[0].File[5].name" Type="Str">RV-HR.png</Property>
				<Property Name="Source[0].File[5].tag" Type="Ref">/My Computer/Data/RV-HR.png</Property>
				<Property Name="Source[0].File[5].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[6].dest" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Source[0].File[6].name" Type="Str">rvhrreporting.ini</Property>
				<Property Name="Source[0].File[6].tag" Type="Ref">/My Computer/Data/rvhrreporting.ini</Property>
				<Property Name="Source[0].File[6].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[7].dest" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Source[0].File[7].name" Type="Str">supervisoryconfig.ini</Property>
				<Property Name="Source[0].File[7].tag" Type="Ref">/My Computer/Data/supervisoryconfig.ini</Property>
				<Property Name="Source[0].File[7].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[8].dest" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Source[0].File[8].name" Type="Str">Client_Logo.jpg</Property>
				<Property Name="Source[0].File[8].tag" Type="Ref">/My Computer/Data/Logos/Client_Logo.jpg</Property>
				<Property Name="Source[0].File[8].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[9].dest" Type="Str">{8D075106-FED1-4052-BDC8-ECBA63F8B578}</Property>
				<Property Name="Source[0].File[9].name" Type="Str">TV-HR.db</Property>
				<Property Name="Source[0].File[9].tag" Type="Ref">/My Computer/db/TV-HR.db</Property>
				<Property Name="Source[0].File[9].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].FileCount" Type="Int">10</Property>
				<Property Name="Source[0].name" Type="Str">RailMeasurement_TVHR</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/RailMeasurement_TVHR</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
