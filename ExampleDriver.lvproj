<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Main" Type="Folder">
			<Item Name="Adder.vi" Type="VI" URL="../Example/Adder.vi"/>
		</Item>
		<Item Name="Parent" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ParentClass.lvclass" Type="LVClass" URL="../ParentClass/ParentClass.lvclass"/>
		</Item>
		<Item Name="Simple" Type="Folder">
			<Item Name="AdderMsg.lvclass" Type="LVClass" URL="../SimpleAdder/Message/AdderMsg.lvclass"/>
			<Item Name="SimpleAdder.lvclass" Type="LVClass" URL="../SimpleAdder/SimpleAdder.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="TAS_Message.lvclass" Type="LVClass" URL="../../../messagelib/TAS_Message.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
