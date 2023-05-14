<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{39A5866F-A030-4DAD-85C3-55146C4DB4D6}" Type="Ref">/My Computer/SVLib.lvlib/Temperature</Property>
	<Property Name="varPersistentID:{E3AA608B-9316-4222-B442-70B2A4A9AE8C}" Type="Ref">/My Computer/SVLib.lvlib/Humdity</Property>
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
		<Item Name="Receiver.vi" Type="VI" URL="../Receiver.vi"/>
		<Item Name="Sender.vi" Type="VI" URL="../Sender.vi"/>
		<Item Name="SVLib.lvlib" Type="Library" URL="../SVLib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
