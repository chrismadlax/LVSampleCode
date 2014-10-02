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
		<Item Name="Beverage" Type="Folder">
			<Item Name="Beverage.lvclass" Type="LVClass" URL="../Beverage/Beverage.lvclass"/>
			<Item Name="HouseBlend.lvclass" Type="LVClass" URL="../HouseBlend/HouseBlend.lvclass"/>
			<Item Name="Espresso.lvclass" Type="LVClass" URL="../Espresso/Espresso.lvclass"/>
			<Item Name="Decaf.lvclass" Type="LVClass" URL="../Decaf/Decaf.lvclass"/>
			<Item Name="DarkRoast.lvclass" Type="LVClass" URL="../DarkRoast/DarkRoast.lvclass"/>
		</Item>
		<Item Name="Condiment" Type="Folder">
			<Item Name="CondimentDecorator.lvclass" Type="LVClass" URL="../CondimentDecorator/CondimentDecorator.lvclass"/>
			<Item Name="Whip.lvclass" Type="LVClass" URL="../Whip/Whip.lvclass"/>
			<Item Name="Soy.lvclass" Type="LVClass" URL="../Soy/Soy.lvclass"/>
			<Item Name="Milk.lvclass" Type="LVClass" URL="../Milk/Milk.lvclass"/>
			<Item Name="Mocha.lvclass" Type="LVClass" URL="../Mocha/Mocha.lvclass"/>
		</Item>
		<Item Name="Demo.vi" Type="VI" URL="../Demo.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
