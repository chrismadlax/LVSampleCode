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
		<Item Name="Dough" Type="Folder">
			<Item Name="ThickDough.lvclass" Type="LVClass" URL="../ThickDough.lvclass/ThickDough.lvclass"/>
			<Item Name="ThinDough.lvclass" Type="LVClass" URL="../ThinDough.lvclass/ThinDough/ThinDough.lvclass"/>
		</Item>
		<Item Name="Sauce" Type="Folder">
			<Item Name="Marinara.lvclass" Type="LVClass" URL="../Marinara.lvclass/Marinara.lvclass"/>
			<Item Name="PlumTomato.lvclass" Type="LVClass" URL="../PlumTomato.lvclass/PlumTomato.lvclass"/>
		</Item>
		<Item Name="Cheese" Type="Folder">
			<Item Name="Reggiano.lvclass" Type="LVClass" URL="../Reggiano.lvclass/Reggiano.lvclass"/>
			<Item Name="Mozzarella.lvclass" Type="LVClass" URL="../Mozzarella.lvclass/Mozzarella.lvclass"/>
		</Item>
		<Item Name="Clams" Type="Folder">
			<Item Name="FreshClams.lvclass" Type="LVClass" URL="../FreshClams.lvclass/FreshClams.lvclass"/>
			<Item Name="FrozenClams.lvclass" Type="LVClass" URL="../FrozenClams.lvclass/FrozenClams.lvclass"/>
		</Item>
		<Item Name="PizzaIngredientFactory" Type="Folder">
			<Item Name="NYPizzaIngredientFactory.lvclass" Type="LVClass" URL="../NYPizzaIngredientFactory.lvclass/NYPizzaIngredientFactory.lvclass"/>
			<Item Name="ChicagoPizzaIngredientFactory.lvclass" Type="LVClass" URL="../ChicagoPizzaIngredientFactory.lvclass/ChicagoPizzaIngredientFactory.lvclass"/>
		</Item>
		<Item Name="PizzaStore" Type="Folder">
			<Item Name="NYPizzaStore.lvclass" Type="LVClass" URL="../NYPizzaStore.lvclass/NYPizzaStore.lvclass"/>
			<Item Name="ChicagoPizzaStore.lvclass" Type="LVClass" URL="../ChicagoPizzaStore.lvclass/ChicagoPizzaStore.lvclass"/>
		</Item>
		<Item Name="Interface" Type="Folder">
			<Item Name="Cheese.lvclass" Type="LVClass" URL="../Cheese.lvclass/Cheese.lvclass"/>
			<Item Name="Clams.lvclass" Type="LVClass" URL="../Clams.lvclass/Clams.lvclass"/>
			<Item Name="Dough.lvclass" Type="LVClass" URL="../Dough.lvclass/Dough.lvclass"/>
			<Item Name="Sauce.lvclass" Type="LVClass" URL="../Sauce.lvclass/Sauce.lvclass"/>
			<Item Name="PizzaIngredientFactory.lvclass" Type="LVClass" URL="../PizzaIngredientFactory.lvclass/PizzaIngredientFactory.lvclass"/>
			<Item Name="PizzaStore.lvclass" Type="LVClass" URL="../PizzaStore.lvclass/PizzaStore.lvclass"/>
		</Item>
		<Item Name="DEMO.vi" Type="VI" URL="../DEMO.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
