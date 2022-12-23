<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="OO-QMH" Type="Folder">
			<Item Name="AbstractionMessage.lvclass" Type="LVClass" URL="../AbstractionMessage/AbstractionMessage.lvclass"/>
			<Item Name="ActionA.lvclass" Type="LVClass" URL="../ActionA/ActionA.lvclass"/>
			<Item Name="ActionB.lvclass" Type="LVClass" URL="../ActionB/ActionB.lvclass"/>
			<Item Name="ActionC.lvclass" Type="LVClass" URL="../ActionC/ActionC.lvclass"/>
			<Item Name="ProgramInitial.lvclass" Type="LVClass" URL="../ProgramInitial/ProgramInitial.lvclass"/>
			<Item Name="ProgramClose.lvclass" Type="LVClass" URL="../ProgramClose/ProgramClose.lvclass"/>
			<Item Name="UITimeout.lvclass" Type="LVClass" URL="../UITimeout/UITimeout.lvclass"/>
		</Item>
		<Item Name="Actor" Type="Folder">
			<Item Name="AbstractionActor.lvclass" Type="LVClass" URL="../AbstractionActor/AbstractionActor.lvclass"/>
			<Item Name="RealWorkActor.lvclass" Type="LVClass" URL="../RealWorkActor/RealWorkActor.lvclass"/>
		</Item>
		<Item Name="MainTypeClassic.vi" Type="VI" URL="../MainTypeClassic.vi"/>
		<Item Name="MainTypeOO.vi" Type="VI" URL="../MainTypeOO.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
