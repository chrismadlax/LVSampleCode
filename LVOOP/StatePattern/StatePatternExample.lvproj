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
		<Item Name="DEMO.vi" Type="VI" URL="../DEMO.vi"/>
		<Item Name="StateMark.ctl" Type="VI" URL="../StateMark.ctl"/>
		<Item Name="ActionMark.ctl" Type="VI" URL="../ActionMark.ctl"/>
		<Item Name="GumballMachine.lvclass" Type="LVClass" URL="../GumballMachine.lvclass/GumballMachine.lvclass"/>
		<Item Name="State.lvclass" Type="LVClass" URL="../State.lvclass/State.lvclass"/>
		<Item Name="NoCoinState.lvclass" Type="LVClass" URL="../NoCoinState.lvclass/NoCoinState.lvclass"/>
		<Item Name="HasCoinState.lvclass" Type="LVClass" URL="../HasCoinState.lvclass/HasCoinState.lvclass"/>
		<Item Name="SoldState.lvclass" Type="LVClass" URL="../SoldState.lvclass/SoldState.lvclass"/>
		<Item Name="SoldOutState.lvclass" Type="LVClass" URL="../SoldOutState.lvclass/SoldOutState.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
