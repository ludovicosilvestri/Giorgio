<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="test_marcel.vi" Type="VI" URL="../test_marcel.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="CameraADCset.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraADCset.vi"/>
				<Item Name="CameraCleans.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraCleans.vi"/>
				<Item Name="CameraClose.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraClose.vi"/>
				<Item Name="CameraExperiment.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraExperiment.vi"/>
				<Item Name="CameraGetData.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraGetData.vi"/>
				<Item Name="CameraGetDataDim.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraGetDataDim.vi"/>
				<Item Name="CameraInitialize.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraInitialize.vi"/>
				<Item Name="CameraOpen.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraOpen.vi"/>
				<Item Name="CameraSetTemp.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraSetTemp.vi"/>
				<Item Name="CameraSetVar.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraSetVar.vi"/>
				<Item Name="CameraShutter.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraShutter.vi"/>
				<Item Name="CamerasInSystem.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CamerasInSystem.vi"/>
				<Item Name="CameraStart.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraStart.vi"/>
				<Item Name="CameraStop.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraStop.vi"/>
				<Item Name="CameraTrigger.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraTrigger.vi"/>
				<Item Name="CameraWaitForData.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraWaitForData.vi"/>
				<Item Name="ImageCreate.vi" Type="VI" URL="/&lt;userlib&gt;/SITKImage.llb/ImageCreate.vi"/>
				<Item Name="ImageDestroy.vi" Type="VI" URL="/&lt;userlib&gt;/SITKImage.llb/ImageDestroy.vi"/>
				<Item Name="ImageGetArrayF32.vi" Type="VI" URL="/&lt;userlib&gt;/SITKImage.llb/ImageGetArrayF32.vi"/>
				<Item Name="ImageGetArrayU8.vi" Type="VI" URL="/&lt;userlib&gt;/SITKImage.llb/ImageGetArrayU8.vi"/>
				<Item Name="ImageGetDimension.vi" Type="VI" URL="/&lt;userlib&gt;/SITKImage.llb/ImageGetDimension.vi"/>
				<Item Name="InitToolkit.vi" Type="VI" URL="/&lt;userlib&gt;/SITKGeneral.llb/InitToolkit.vi"/>
				<Item Name="MergeErrorOut.vi" Type="VI" URL="/&lt;userlib&gt;/SITKGeneral.llb/MergeErrorOut.vi"/>
				<Item Name="UninitToolkit.vi" Type="VI" URL="/&lt;userlib&gt;/SITKGeneral.llb/UninitToolkit.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
			<Item Name="ADC_gain.ctl" Type="VI" URL="../../../OLD_apparatus_VI/VI/ADC_gain.ctl"/>
			<Item Name="Clearing_mode.ctl" Type="VI" URL="../../../OLD_apparatus_VI/VI/Clearing_mode.ctl"/>
			<Item Name="Image_type.ctl" Type="VI" URL="../../../OLD_apparatus_VI/VI/Image_type.ctl"/>
			<Item Name="LabViewLayer.dll" Type="Document" URL="LabViewLayer.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Readout_mode.ctl" Type="VI" URL="../../../OLD_apparatus_VI/VI/Readout_mode.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
