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
		<Item Name="Actor[DisplayUI]" Type="Folder">
			<Item Name="MsgQueueClass" Type="Folder">
				<Item Name="Updata Msg.lvclass" Type="LVClass" URL="../DisplayUI Messages/Updata Msg/Updata Msg.lvclass"/>
			</Item>
			<Item Name="DisplayUI.lvclass" Type="LVClass" URL="../Display.lvclass/DisplayUI.lvclass"/>
		</Item>
		<Item Name="Actor[Counter]" Type="Folder">
			<Item Name="MsgQueueClass" Type="Folder">
				<Item Name="Decrement Msg.lvclass" Type="LVClass" URL="../Counter Messages/Decrement Msg/Decrement Msg.lvclass"/>
				<Item Name="Increment Msg.lvclass" Type="LVClass" URL="../Counter Messages/Increment Msg/Increment Msg.lvclass"/>
				<Item Name="DataToDisplay Msg.lvclass" Type="LVClass" URL="../Counter Messages/DataToDisplay Msg/DataToDisplay Msg.lvclass"/>
				<Item Name="CountZero Msg.lvclass" Type="LVClass" URL="../Counter Messages/CountZero Msg/CountZero Msg.lvclass"/>
			</Item>
			<Item Name="Counter.lvclass" Type="LVClass" URL="../Counter.lvclass/Counter.lvclass"/>
		</Item>
		<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		<Item Name="StartCaller.vi" Type="VI" URL="../StartCaller.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
