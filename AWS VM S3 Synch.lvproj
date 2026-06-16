<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Raw Script.vi" Type="VI" URL="../Raw Script.vi"/>
		<Item Name="Synchronize AWS S3 Content.lvlib" Type="Library" URL="../Synchronize AWS S3 Content.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Raw Script" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{61F95297-E9D9-4991-9B80-E2092521DE6B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1B9ABC6B-3CCB-4F48-8169-0ECB65EE218C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{71AC8A5D-0737-433A-9E27-02A36806D711}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Raw Script</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Raw Script</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{61F55ADE-02AB-4039-93EA-B6D12F9341EC}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SyncS3Bucket.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Raw Script/SyncS3Bucket.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Raw Script/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5653330B-6920-4635-995F-3EEF4B952912}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Raw Script.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments Corporate - Services Transportation</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Raw Script</Property>
				<Property Name="TgtF_internalName" Type="Str">Raw Script</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 National Instruments Corporate - Services Transportation</Property>
				<Property Name="TgtF_productName" Type="Str">Raw Script</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6D947744-C8D3-4656-A342-A87E288E9FFE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SyncS3Bucket.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
