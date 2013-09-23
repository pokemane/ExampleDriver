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
			<Item Name="Top-Level.vi" Type="VI" URL="../Example/Top-Level.vi"/>
		</Item>
		<Item Name="Parent" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ParentClass.lvclass" Type="LVClass" URL="../ParentClass/ParentClass.lvclass"/>
		</Item>
		<Item Name="Simple" Type="Folder">
			<Item Name="AdderMsg.lvclass" Type="LVClass" URL="../SimpleAdder/Message/AdderMsg.lvclass"/>
			<Item Name="SimpleAdder.lvclass" Type="LVClass" URL="../SimpleAdder/SimpleAdder.lvclass"/>
			<Item Name="SimpleEvent.lvclass" Type="LVClass" URL="../SimpleAdder/Event/SimpleEvent.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="TAS_Event.lvclass" Type="LVClass" URL="../../../eventlib/TAS_Event.lvclass"/>
			<Item Name="TAS_Message.lvclass" Type="LVClass" URL="../../../messagelib/TAS_Message.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
