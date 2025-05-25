<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Launcher - TopUI.vi" Type="VI" URL="../Launchers/Launcher - TopUI.vi"/>
		<Item Name="Oscilloscope.lvclass" Type="LVClass" URL="../Workers/Oscilloscope/Oscilloscope.lvclass"/>
		<Item Name="ScopeAA.lvclass" Type="LVClass" URL="../ScopeAA/ScopeAA.lvclass"/>
		<Item Name="ScopeBB.lvclass" Type="LVClass" URL="../ScopeBB/ScopeBB.lvclass"/>
		<Item Name="TopUI.lvclass" Type="LVClass" URL="../Workers/TopUI/TopUI.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
