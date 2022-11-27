<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="FGVType" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FGVGenerate.vi" Type="VI" URL="../FGVGenerate.vi"/>
			<Item Name="FGVPartA.vi" Type="VI" URL="../FGVPartA.vi"/>
			<Item Name="FGVPartB.vi" Type="VI" URL="../FGVPartB.vi"/>
			<Item Name="FGVPartC.vi" Type="VI" URL="../FGVPartC.vi"/>
			<Item Name="FGV.vi" Type="VI" URL="../FGV.vi"/>
		</Item>
		<Item Name="NotifierType" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="NotifierGenerate.vi" Type="VI" URL="../NotifierGenerate.vi"/>
			<Item Name="NotifierPartA.vi" Type="VI" URL="../NotifierPartA.vi"/>
			<Item Name="NotifierPartB.vi" Type="VI" URL="../NotifierPartB.vi"/>
			<Item Name="NotifierPartC.vi" Type="VI" URL="../NotifierPartC.vi"/>
			<Item Name="NotifierDestory.vi" Type="VI" URL="../NotifierDestory.vi"/>
			<Item Name="NotifierReader.vi" Type="VI" URL="../NotifierReader.vi"/>
			<Item Name="NotifierWriter.vi" Type="VI" URL="../NotifierWriter.vi"/>
		</Item>
		<Item Name="SimpleNotifier.vi" Type="VI" URL="../SimpleNotifier.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
