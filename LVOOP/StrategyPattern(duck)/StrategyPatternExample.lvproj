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
		<Item Name="FlyBehavior" Type="Folder">
			<Item Name="FlyBehavior.lvclass" Type="LVClass" URL="../FlyBehavior/FlyBehavior.lvclass"/>
			<Item Name="FlyNoWay.lvclass" Type="LVClass" URL="../FlyNoWay/FlyNoWay.lvclass"/>
			<Item Name="FlyWithWings.lvclass" Type="LVClass" URL="../FlyWithWings/FlyWithWings.lvclass"/>
			<Item Name="FlyRocketPowered.lvclass" Type="LVClass" URL="../FlyRocketPowered/FlyRocketPowered.lvclass"/>
		</Item>
		<Item Name="QuackBehavior" Type="Folder">
			<Item Name="QuackBehavior.lvclass" Type="LVClass" URL="../QuackBehavior/QuackBehavior.lvclass"/>
			<Item Name="Quack.lvclass" Type="LVClass" URL="../Quack/Quack.lvclass"/>
			<Item Name="Squeak.lvclass" Type="LVClass" URL="../Squeak/Squeak.lvclass"/>
			<Item Name="MuteQuack.lvclass" Type="LVClass" URL="../MuteQuack/MuteQuack.lvclass"/>
		</Item>
		<Item Name="Duck" Type="Folder">
			<Item Name="Duck.lvclass" Type="LVClass" URL="../Duck/Duck.lvclass"/>
			<Item Name="MallardDuck.lvclass" Type="LVClass" URL="../MallardDuck/MallardDuck.lvclass"/>
			<Item Name="RedheadDuck.lvclass" Type="LVClass" URL="../RedhearDuck/RedheadDuck.lvclass"/>
			<Item Name="RubberDuck.lvclass" Type="LVClass" URL="../RubberDuck/RubberDuck.lvclass"/>
			<Item Name="ModelDuck.lvclass" Type="LVClass" URL="../ModelDuck/ModelDuck.lvclass"/>
		</Item>
		<Item Name="SimDuck.vi" Type="VI" URL="../SimDuck.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
