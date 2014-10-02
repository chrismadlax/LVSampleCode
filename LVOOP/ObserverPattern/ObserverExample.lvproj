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
		<Item Name="Observer" Type="Folder">
			<Item Name="Mouse.lvclass" Type="LVClass" URL="../Mouse.lvclass/Mouse.lvclass"/>
			<Item Name="Duck.lvclass" Type="LVClass" URL="../Duck.lvclass/Duck.lvclass"/>
			<Item Name="Dog.lvclass" Type="LVClass" URL="../Dog.lvclass/Dog.lvclass"/>
			<Item Name="Cat.lvclass" Type="LVClass" URL="../Cat.lvclass/Cat.lvclass"/>
			<Item Name="Observer.lvclass" Type="LVClass" URL="../Observer.lvclass/Observer.lvclass"/>
		</Item>
		<Item Name="Observable" Type="Folder">
			<Item Name="Food.lvclass" Type="LVClass" URL="../Food.lvclass/Food.lvclass"/>
			<Item Name="Observable.lvclass" Type="LVClass" URL="../Observable.lvclass/Observable.lvclass"/>
		</Item>
		<Item Name="ObservableQueueData.ctl" Type="VI" URL="../ObservableQueueData.ctl"/>
		<Item Name="DEMO.vi" Type="VI" URL="../DEMO.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="IamCat.vi" Type="VI" URL="../Cat.lvclass/IamCat.vi"/>
			<Item Name="IamDog.vi" Type="VI" URL="../Dog.lvclass/IamDog.vi"/>
			<Item Name="IamDuck.vi" Type="VI" URL="../Duck.lvclass/IamDuck.vi"/>
			<Item Name="IamMouse.vi" Type="VI" URL="../Mouse.lvclass/IamMouse.vi"/>
			<Item Name="ProvideFood.vi" Type="VI" URL="../Food.lvclass/ProvideFood.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
