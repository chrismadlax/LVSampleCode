<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Device" Type="Folder">
			<Item Name="RoomLight.lvclass" Type="LVClass" URL="../RoomLight.lvclass/RoomLight.lvclass"/>
			<Item Name="OutDoorLight.lvclass" Type="LVClass" URL="../OutDoorLight.lvclass/OutDoorLight.lvclass"/>
			<Item Name="AirCondition.lvclass" Type="LVClass" URL="../AirCondition.lvclass/AirCondition.lvclass"/>
			<Item Name="Television.lvclass" Type="LVClass" URL="../Television.lvclass/Television.lvclass"/>
			<Item Name="Stereo.lvclass" Type="LVClass" URL="../Stereo.lvclass/Stereo.lvclass"/>
		</Item>
		<Item Name="Command" Type="Folder">
			<Item Name="Command.lvclass" Type="LVClass" URL="../Command.lvclass/Command.lvclass"/>
			<Item Name="RoomLightCommand.lvclass" Type="LVClass" URL="../RoomLightCommand.lvclass/RoomLightCommand.lvclass"/>
			<Item Name="OutDoorLightCommand.lvclass" Type="LVClass" URL="../OutDoorLightCommand.lvclass/OutDoorLightCommand.lvclass"/>
			<Item Name="AirConditionCommand.lvclass" Type="LVClass" URL="../AirConditionCommand.lvclass/AirConditionCommand.lvclass"/>
			<Item Name="TelevisionCommand.lvclass" Type="LVClass" URL="../TelevisionCommand.lvclass/TelevisionCommand.lvclass"/>
			<Item Name="StereoCommand.lvclass" Type="LVClass" URL="../StereoCommand.lvclass/StereoCommand.lvclass"/>
		</Item>
		<Item Name="DEMO.vi" Type="VI" URL="../DEMO.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
