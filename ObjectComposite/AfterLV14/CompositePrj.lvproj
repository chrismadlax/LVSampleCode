<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Car.lvclass" Type="LVClass" URL="../Car/Car.lvclass"/>
		<Item Name="Electrical.lvclass" Type="LVClass" URL="../Electrical/Electrical.lvclass"/>
		<Item Name="Petrol.lvclass" Type="LVClass" URL="../Petrol/Petrol.lvclass"/>
		<Item Name="Paint.lvclass" Type="LVClass" URL="../Paint/Paint.lvclass"/>
		<Item Name="White.lvclass" Type="LVClass" URL="../White/White.lvclass"/>
		<Item Name="Black.lvclass" Type="LVClass" URL="../Black/Black.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
