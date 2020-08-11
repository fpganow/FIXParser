<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Tests" Type="Folder">
			<Item Name="FIXParser" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Host-FIXParser-TestHarness.vi" Type="VI" URL="../Tests/FIXParser/Host-FIXParser-TestHarness.vi"/>
				<Item Name="FIXParser-TestHarness-Typedef.ctl" Type="VI" URL="../Tests/FIXParser/FIXParser-TestHarness-Typedef.ctl"/>
				<Item Name="Host-FIXParser-Deserialize-Results.vi" Type="VI" URL="../Tests/FIXParser/Host-FIXParser-Deserialize-Results.vi"/>
				<Item Name="Host-FIXParser-SendData.vi" Type="VI" URL="../Tests/FIXParser/Host-FIXParser-SendData.vi"/>
			</Item>
			<Item Name="Host-Convert-U64-to-String.vi" Type="VI" URL="../Tests/FIXParser/Host-Convert-U64-to-String.vi"/>
			<Item Name="Sandbox.vi" Type="VI" URL="../Tests/Sandbox.vi"/>
		</Item>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=bool{034F4527-C47B-416A-B4FA-525BBE4CAC89}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=bool{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{05CB5AC4-C394-4BCF-B658-5B8636C3439C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=bool{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=bool{0E1A90C9-0788-4229-B746-07379317CDB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=bool{0FF185EB-05B0-4775-B745-D6808B3782A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=bool{127415BB-1D02-4365-8C05-F88A816B0927}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=bool{1470C30D-6104-459F-8320-FB22BC0F5E85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=bool{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=bool{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=bool{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{19A29854-F6C0-41BF-AFC2-490BA8980CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1A197B1F-0712-4410-8B6F-6ECB82399470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=bool{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=bool{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=bool{244A7A69-E12F-452E-A21B-D7CB8E44BA46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=bool{25C56444-A3E4-4CE5-97FF-915ED9192A84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{332C4F70-C44E-47B3-9733-22C6D51A3932}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=bool{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=bool{40AC81A0-609F-46E9-806F-F6387EC3F075}0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{45003D5E-461A-4134-AE32-63F50EF48F96}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=bool{45B3A4DD-9958-463F-A1FB-732AE0AF892F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{482C4168-4664-44E8-A756-700A25E5B85F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=bool{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=bool{4CC17DC5-5153-4F8D-8B26-AACFA818F922}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=bool{4DB7D837-DFA7-42EB-A990-40951CC41A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=bool{5543B865-36B8-4248-BEE3-5837C63BD92B}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{579D2892-B553-41C1-9EA2-9132558FEC40}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=bool{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{601D37BB-4967-4FBB-9D92-BE0830BF38CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=bool{64F2538D-B34A-422F-8C99-ADFBC6D983A2}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=bool{67C2643C-632E-4DB6-94A0-C649A08E64F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6C260432-9EA1-4067-B4C8-D72E71D377DE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{78A3D480-A59C-49AA-A82E-541DA39053A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=bool{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=bool{7A52862F-FA12-4732-953C-1AE88D18D5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{7AB06964-167B-4E70-9271-3D611E548AC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=bool{7D290C2A-499F-4977-BBA2-FB3BC69AC282}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=bool{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F3EB8AB-EB60-4600-A903-101E23B40D57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=bool{80894B42-D673-4545-9905-D61E6DC6A6E4}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{829E9390-5561-4924-BD8C-D689AB086188}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=bool{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=bool{8C46B159-AD7B-4247-B74F-DD6A8406DB53}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=bool{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=bool{917BC676-B911-44E5-9F9B-45F569BC86ED}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{94A61747-B042-44B0-9FF1-83D8397FFB59}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=bool{96DF1C89-B6F6-445A-851A-10D1CF2489C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=bool{994871D5-4E5F-4CD5-99A7-90EFFFB76188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A17A721A-975E-46B7-80B5-C05D4C4C36AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=bool{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=bool{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=bool{A813F7D8-BE2C-44B3-8678-E34904CF119E}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=bool{A9C33309-E72B-4121-B887-C5311C1B7A77}ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B0FDF22F-B9DA-424A-A920-52EE76B8737C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=bool{B457971B-0FC2-4047-A4C6-3D6491C8C991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=bool{B59CB664-03D6-41FF-9425-D32CF11B2885}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9203152-CB48-4CD5-8F42-4F35B0089F1A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=bool{B9A6385E-554C-4B7B-98C3-8703C16DA558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=bool{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=bool{BA74598F-8751-46DF-A653-754BBBC729F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BD2DE8E0-BB2F-4524-8227-F510D085194D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=bool{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=bool{C2517C9F-A93B-47E5-A010-E7C40988CE08}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A563CA-9B12-45D7-9C55-2D72177AF301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=bool{C4D750E6-8EFC-497C-903D-F47C419490FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=bool{C68574F5-29B7-4545-87B3-68A403407F84}ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C8457177-78E5-43BE-9BBE-A80CB78D7D89}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC7F9D67-03E7-4808-9616-E113099C97C1}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=bool{D52F89C9-499A-4BF8-A978-775B70F3615A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D61601AE-FF02-4B99-97E8-3409A147D625}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=bool{DDE46D54-126A-499E-9740-DAF954AD9B13}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=bool{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=bool{E27E56FE-9D96-4947-8E67-1A74F7863ED8}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=bool{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=bool{EC6B3439-85C9-4424-B7F3-F58646BC7A16}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=bool{EF151041-4AC0-4FC4-A1F2-440240504137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF24D861-7224-4423-A04F-859EA416A713}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aBlockLockPort0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=boolaBlockLockPort1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=boolCoreClk156OutResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cResetCounterDoneOutNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=boolcResetDoneNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=boolcRxTDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTLastPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=boolcRxTLastPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=boolcRxTUserPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=boolcRxTUserPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=boolcRxTValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=boolcRxTValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=boolcTxTDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTLastPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=boolcTxTLastPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=boolcTxTReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=boolcTxTReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=boolcTxTUserPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=boolcTxTUserPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=boolcTxTValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=boolcTxTValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=boolDRAM Bank 00ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Ethernet2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
HT-TEST_IN"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPFI0_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=boolPFI0_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=boolPFI0_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=boolPFI1_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=boolPFI1_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=boolPFI1_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=boolPFI2_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=boolPFI2_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=boolPFI2_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=boolPFI3_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=boolPFI3_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=boolPFI3_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=boolPllLockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=boolPOSC_CompleteNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]signal_detect_Port0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=boolsignal_detect_Port1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=boolsManageARAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=boolsManageARReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=boolsManageARValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=boolsManageARValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=boolsManageAWAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=boolsManageAWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=boolsManageAWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=boolsManageAWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=boolsManageBReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=boolsManageBReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=boolsManageBRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=boolsManageBValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=boolsManageRDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=boolsManageRReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=boolsManageRRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=boolsManageRValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=boolsManageWDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=boolsManageWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolsManageWStrbPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWStrbPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=boolsManageWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=boolsPort0_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=boolsPort1_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=boolTH-TEST_OUT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_IN"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_OUT"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			<Property Name="ForceCompileConfigUpdate" Type="Bool">true</Property>
			<Property Name="Mode" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.659XR.ActiveSerialIo.All RX" Type="Bool">false</Property>
			<Property Name="NI.LV.FPGA.659XR.ActiveSerialIo.All TX" Type="Bool">false</Property>
			<Property Name="NI.LV.FPGA.659XR.ActiveSerialIo.RX" Type="Bin">&amp;!#!!!!!!!)!#E!B"&amp;29)$!!!%1!]1!!!!!!!!!"*T9V/4&amp;38U.M&lt;W.L;7ZH5G^V&gt;'FO:V^$;'6D;W*P?%&amp;S=G&amp;Z,G.U&lt;!!51%!!!@````]!!!*37!!!!1!"!!!!"!%"!!!!!!!!</Property>
			<Property Name="NI.LV.FPGA.659XR.ActiveSerialIo.TX" Type="Bin">&amp;!#!!!!!!!)!#E!B"&amp;29)$!!!%1!]1!!!!!!!!!"*T9V/4&amp;38U.M&lt;W.L;7ZH5G^V&gt;'FO:V^$;'6D;W*P?%&amp;S=G&amp;Z,G.U&lt;!!51%!!!@````]!!!*57!!!!1!"!!!!"!%"!!!!!!!!</Property>
			<Property Name="NI.LV.FPGA.659XR.ActiveSerialIo.Valid" Type="Bool">true</Property>
			<Property Name="NI.LV.FPGA.659XR.ActiveSerialIo.Version" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.659XR.ClockingAndRoutingTab" Type="Str">&lt;Cluster&gt;
&lt;Name&gt;Clocking and Routing Tab State&lt;/Name&gt;
&lt;NumElts&gt;13&lt;/NumElts&gt;
&lt;EW&gt;
&lt;Name&gt;Input Clock&lt;/Name&gt;
&lt;Choice&gt;PXIe_Clk100&lt;/Choice&gt;
&lt;Choice&gt;PFI 0/CLK IN&lt;/Choice&gt;
&lt;Choice&gt;PXIe_DStarA&lt;/Choice&gt;
&lt;Choice&gt;10 MHz Onboard Clock&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;DBL&gt;
&lt;Name&gt;Input Clock Frequency&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;Boolean&gt;
&lt;Name&gt;SMB0 Clock Out&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;SMB1 Clock Out&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;SMB2 Clock Out&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;SMB3 Clock Out&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;DBL&gt;
&lt;Name&gt;SMB Shared Clock Out Frequency&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;Boolean&gt;
&lt;Name&gt;MgtRefClk0&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;DBL&gt;
&lt;Name&gt;MgtRefClk0 Clock Frequency&lt;/Name&gt;
&lt;Val&gt;156.25000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;Boolean&gt;
&lt;Name&gt;MgtRefClk1&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;DBL&gt;
&lt;Name&gt;MgtRefClk1 Clock Frequency&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;Boolean&gt;
&lt;Name&gt;MgtRefClk2&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Enable CPRI Output Clock Configuration&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
</Property>
			<Property Name="NI.LV.FPGA.659XR.ClockingPageHasBeenOpenedAtLeastOnce" Type="Bool">true</Property>
			<Property Name="NI.LV.FPGA.659XR.IOConfigurationTab" Type="Str">&lt;Cluster&gt;
&lt;Name&gt;IO Configuration Tab State&lt;/Name&gt;
&lt;NumElts&gt;9&lt;/NumElts&gt;
&lt;EW&gt;
&lt;Name&gt;Voltage Family&lt;/Name&gt;
&lt;Choice&gt;1.2 V&lt;/Choice&gt;
&lt;Choice&gt;1.5 V&lt;/Choice&gt;
&lt;Choice&gt;1.8 V&lt;/Choice&gt;
&lt;Choice&gt;2.5 V&lt;/Choice&gt;
&lt;Choice&gt;3.3 V&lt;/Choice&gt;
&lt;Val&gt;4&lt;/Val&gt;
&lt;/EW&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 0 RX&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 1 RX&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 2 RX&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 3 RX&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 0 TX&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 1 TX&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 2 TX&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 3 TX&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">User Defined</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">TenGbEClip Open Core</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="User Defined">
      <CLIPDeclaration name="TenGbEClip Open Core">
         <CompatibleCLIPSocketList>
            <Socket>PXIe-6592R IO Socket v1</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>E:\work\git\fpganow\FIXParser\CLIP\TenGbeClip.xml</Absolute>
            <MD5>2799d32c0df50de3ef3ffd547e53ee3c</MD5>
            <RelativeToLabVIEW>E:\work\git\fpganow\FIXParser\CLIP\TenGbeClip.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>E:\work\git\fpganow\FIXParser\CLIP\TenGbeClip.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>E:\work\git\fpganow\FIXParser\CLIP\TenGbeClip.xml</RelativeToNiSharedDir>
            <RelativeToProject>CLIP\TenGbeClip.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description></Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="TenGbEClip.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="ten_gig_eth_pcs_pma_0_gt_common.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="ten_gig_eth_pcs_pma_0_shared_clock_and_reset.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="ten_gig_eth_pcs_pma_0_ff_synchronizer_rst2.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="ten_gig_eth_pcs_pma_0.xci">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="TenGbEClip.xdc">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="xge_mac_wrapper.edf">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="axis_tkeep_to_tuser.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="axis_tuser_to_tkeep.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="TenGbEClip.vhd">
                  <MD5>aa585ec53dc19357caec2211f4b4ab5d</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="ten_gig_eth_pcs_pma_0_gt_common.vhd">
                  <MD5>464b1b910685295fd73e9a5b50f92c9b</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="ten_gig_eth_pcs_pma_0_shared_clock_and_reset.vhd">
                  <MD5>ab22b3580e41ee46346668454ba59e0e</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="ten_gig_eth_pcs_pma_0_ff_synchronizer_rst2.vhd">
                  <MD5>336aff6572898aa4e069f3ea4877167b</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="ten_gig_eth_pcs_pma_0.xci">
                  <MD5>e7a0d8c9693862c31a2c73a9a9edbfef</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="TenGbEClip.xdc">
                  <MD5>cee07c2533971a257523eb9b1a4cfb21</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="xge_mac_wrapper.edf">
                  <MD5>47dcb832d47e1201173231ca88caaefe</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="axis_tkeep_to_tuser.vhd">
                  <MD5>ca13abfeef793d05bf71c22003a8763d</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="axis_tuser_to_tkeep.vhd">
                  <MD5>71656d923e6766d55011c4edcac78824</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="cResetDone">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cResetDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CoreClk156Out">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>156.250000M</Max>
                        <Min>156.250000M</Min>
                     </FreqInHertz>
                     <HDLName>CoreClk156Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="s_axi_aclk">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>300.000000M</Max>
                        <Min>10.000000M</Min>
                     </FreqInHertz>
                     <HDLName>s_axi_aclk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="OnboardClk40ToClip">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>40.0001M</Max>
                        <Min>39.9999M</Min>
                     </FreqInHertz>
                     <HDLName>OnboardClk40ToClip</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                     <SpecificTargetClock>40 MHz Onboard Clock</SpecificTargetClock>
                  </Signal>
                  <Signal name="sManageAWAddrPort0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageAWAddrPort0</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageAWValidPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageAWValidPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageAWReadyPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageAWReadyPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageWDataPort0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageWDataPort0</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageWValidPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageWValidPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageWStrbPort0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageWStrbPort0</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageWReadyPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageWReadyPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageBRespPort0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageBRespPort0</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageBValidPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageBValidPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageBReadyPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageBReadyPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageARAddrPort0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageARAddrPort0</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageARValidPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageARValidPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageARReadyPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageARReadyPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageRDataPort0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageRDataPort0</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageRRespPort0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageRRespPort0</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageRValidPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageRValidPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageRReadyPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageRReadyPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageAWAddrPort1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageAWAddrPort1</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageAWValidPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageAWValidPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageAWReadyPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageAWReadyPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageWDataPort1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageWDataPort1</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageWValidPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageWValidPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageWReadyPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageWReadyPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageWStrbPort1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageWStrbPort1</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageBRespPort1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageBRespPort1</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageBValidPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageBValidPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageBReadyPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageBReadyPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageARAddrPort1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageARAddrPort1</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageARValidPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageARValidPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageARReadyPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageARReadyPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageRDataPort1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageRDataPort1</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageRRespPort1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageRRespPort1</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageRValidPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sManageRValidPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sManageRReadyPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sManageRReadyPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_axi_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aBlockLockPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aBlockLockPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>OnboardClk40ToClip</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aBlockLockPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aBlockLockPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>OnboardClk40ToClip</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI0_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI0_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI0_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI0_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI0_OutEnable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI0_OutEnable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI1_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI1_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI1_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI1_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI1_OutEnable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI1_OutEnable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI2_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI2_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI2_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI2_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI2_OutEnable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI2_OutEnable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI3_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI3_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI3_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI3_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI3_OutEnable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI3_OutEnable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MgtRefClks_Locked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>MgtRefClks_Locked</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>OnboardClk40ToClip</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MgtRefClks_Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>MgtRefClks_Valid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>OnboardClk40ToClip</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="POSC_Complete">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>POSC_Complete</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>OnboardClk40ToClip</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort0_Power_Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sPort0_Power_Good</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>OnboardClk40ToClip</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort1_Power_Good">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sPort1_Power_Good</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>OnboardClk40ToClip</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="signal_detect_Port0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>signal_detect_Port0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>OnboardClk40ToClip</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="signal_detect_Port1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>signal_detect_Port1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>OnboardClk40ToClip</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PllLocked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PllLocked</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cResetCounterDoneOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cResetCounterDoneOut</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cTxTDataPort0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cTxTDataPort0</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cTxTValidPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cTxTValidPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cTxTLastPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cTxTLastPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cTxTUserPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cTxTUserPort0</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cTxTKeepPort0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>8</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>8</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cTxTKeepPort0</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cTxTReadyPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cTxTReadyPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cTxTDataPort1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cTxTDataPort1</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cTxTValidPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cTxTValidPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cTxTLastPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cTxTLastPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cTxTUserPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cTxTUserPort1</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cTxTKeepPort1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>8</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>8</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cTxTKeepPort1</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cTxTReadyPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cTxTReadyPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cRxTDataPort0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRxTDataPort0</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cRxTKeepPort0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>8</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>8</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRxTKeepPort0</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cRxTValidPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRxTValidPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cRxTLastPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRxTLastPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cRxTUserPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRxTUserPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cRxTDataPort1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRxTDataPort1</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cRxTKeepPort1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>8</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>8</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRxTKeepPort1</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cRxTValidPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRxTValidPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cRxTLastPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRxTLastPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cRxTUserPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRxTUserPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>CoreClk156Out</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="PFI0_GPIO_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI0_GPIO_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI0_GPIO_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI0_GPIO_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI0_GPIO_OutEnable_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI0_GPIO_OutEnable_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI1_GPIO_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI1_GPIO_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI1_GPIO_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI1_GPIO_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI1_GPIO_OutEnable_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI1_GPIO_OutEnable_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI2_GPIO_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI2_GPIO_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI2_GPIO_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI2_GPIO_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI2_GPIO_OutEnable_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI2_GPIO_OutEnable_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI3_GPIO_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI3_GPIO_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI3_GPIO_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI3_GPIO_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI3_GPIO_OutEnable_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI3_GPIO_OutEnable_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_RX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_RX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_RX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_RX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_TX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_TX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_TX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_TX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_Mod_ABS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_Mod_ABS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_RS0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_RS0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_RS1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_RS1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_Rx_LOS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_Rx_LOS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_Tx_Disable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_Tx_Disable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_Tx_Fault">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_Tx_Fault</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_SCL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port0_SCL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_SDA">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port0_SDA</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_RX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_RX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_RX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_RX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_TX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_TX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_TX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_TX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_Mod_ABS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_Mod_ABS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_RS0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_RS0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_RS1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_RS1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_Rx_LOS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_Rx_LOS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_Tx_Disable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_Tx_Disable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_Tx_Fault">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_Tx_Fault</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_SCL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port1_SCL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_SDA">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port1_SDA</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_RX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port2_RX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_RX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port2_RX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_TX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port2_TX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_TX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port2_TX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_Mod_ABS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port2_Mod_ABS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_RS0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port2_RS0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_RS1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port2_RS1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_Rx_LOS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port2_Rx_LOS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_Tx_Disable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port2_Tx_Disable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_Tx_Fault">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port2_Tx_Fault</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_SCL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port2_SCL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_SDA">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port2_SDA</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_RX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port3_RX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_RX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port3_RX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_TX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port3_TX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_TX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port3_TX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_Mod_ABS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port3_Mod_ABS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_RS0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port3_RS0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_RS1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port3_RS1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_Rx_LOS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port3_Rx_LOS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_Tx_Disable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port3_Tx_Disable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_Tx_Fault">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port3_Tx_Fault</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_SCL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port3_SCL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_SDA">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port3_SDA</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort0_EnablePower">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sPort0_EnablePower</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort0_PowerGood">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sPort0_PowerGood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort1_EnablePower">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sPort1_EnablePower</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort1_PowerGood">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sPort1_PowerGood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort2_EnablePower">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sPort2_EnablePower</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort2_PowerGood">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sPort2_PowerGood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort3_EnablePower">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sPort3_EnablePower</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort3_PowerGood">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sPort3_PowerGood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk0_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk0_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk0_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk0_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk1_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk1_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk1_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk1_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk2_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk2_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk2_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk2_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClks_ExtPllLocked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClks_ExtPllLocked</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClks_Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClks_Valid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="ExportedUserReferenceClk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>ExportedUserReferenceClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED_ActiveRed">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED_ActiveRed</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED_ActiveGreen">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED_ActiveGreen</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SocketClk40">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>SocketClk40</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DebugClks">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DebugClks</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sFrontEndConfigurationDone">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sFrontEndConfigurationDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sFrontEndConfigurationPrepare">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sFrontEndConfigurationPrepare</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sFrontEndConfigurationReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sFrontEndConfigurationReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Kintex-7</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>rtl</Architecture>
               <Entity>TenGbEClip</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>rtl</Architecture>
               <Entity>TenGbEClip</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.DramBanksReservedForMemories" Type="Str">DramBank0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer.ArrayLength" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[0].ConstraintString" Type="Str"># 0 Enabled
set_property PACKAGE_PIN A4 [get_ports {aMgtTxp[0]}]
set_property PACKAGE_PIN A3 [get_ports {aMgtTxn[0]}]
# 1 Enabled
set_property PACKAGE_PIN C4 [get_ports {aMgtTxp[1]}]
set_property PACKAGE_PIN C3 [get_ports {aMgtTxn[1]}]
# 2 Disabled
set_property PACKAGE_PIN J11 [get_ports {aMgtTxp[2]}]
set_property PACKAGE_PIN J12 [get_ports {aMgtTxn[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtTxp[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtTxn[2]}]
# 3 Disabled
set_property PACKAGE_PIN H14 [get_ports {aMgtTxp[3]}]
set_property PACKAGE_PIN G14 [get_ports {aMgtTxn[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtTxp[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtTxn[3]}]
# 0 Enabled
set_property PACKAGE_PIN A8 [get_ports {aMgtRxp[0]}]
set_property PACKAGE_PIN A7 [get_ports {aMgtRxn[0]}]
# 1 Enabled
set_property PACKAGE_PIN D6 [get_ports {aMgtRxp[1]}]
set_property PACKAGE_PIN D5 [get_ports {aMgtRxn[1]}]
# 2 Disabled
set_property PACKAGE_PIN L12 [get_ports {aMgtRxp[2]}]
set_property PACKAGE_PIN L13 [get_ports {aMgtRxn[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtRxp[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtRxn[2]}]
# 3 Disabled
set_property PACKAGE_PIN K13 [get_ports {aMgtRxp[3]}]
set_property PACKAGE_PIN J13 [get_ports {aMgtRxn[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtRxp[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtRxn[3]}]
</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[0].Descriptor.Name" Type="Str">MGT Lane Location Constraints</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[0].Descriptor.Priority" Type="UInt">100</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[0].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[1].ConstraintString" Type="Str"># MgtRefClk0 Enabled
set_property PACKAGE_PIN E8 [get_ports {MgtRefClk0p}]
set_property PACKAGE_PIN E7 [get_ports {MgtRefClk0n}]
# MgtRefClk1 Disabled
set_property PACKAGE_PIN E13 [get_ports {MgtRefClk1p}]
set_property PACKAGE_PIN C12 [get_ports {MgtRefClk1n}]
set_property IOSTANDARD LVCMOS25 [get_ports {MgtRefClk1p}]
set_property IOSTANDARD LVCMOS25 [get_ports {MgtRefClk1n}]
# MgtRefClk2 Disabled
set_property PACKAGE_PIN D13 [get_ports {Si570Clkp}]
set_property PACKAGE_PIN F12 [get_ports {Si570Clkn}]
set_property IOSTANDARD LVCMOS25 [get_ports {Si570Clkp}]
set_property IOSTANDARD LVCMOS25 [get_ports {Si570Clkn}]
</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[1].Descriptor.Name" Type="Str">Reference Clock Location Constraints</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[1].Descriptor.Priority" Type="UInt">200</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[1].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.Version" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer.ArrayLength" Type="UInt">7</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].Descriptor.Name" Type="Str">GPIO Voltage</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].Descriptor.Priority" Type="UInt">300</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence.ArrayLength" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].Address" Type="UInt">2312</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].Data" Type="UInt">10</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].Address" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].Data" Type="UInt">2029</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].Descriptor.Name" Type="Str">GPIO SMB</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].Descriptor.Priority" Type="UInt">400</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence.ArrayLength" Type="UInt">4</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].Address" Type="UInt">2336</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].Address" Type="UInt">2340</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].Address" Type="UInt">2344</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].Address" Type="UInt">2348</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].Descriptor.Name" Type="Str">Port Expander</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].Descriptor.Priority" Type="UInt">500</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence.ArrayLength" Type="UInt">4</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].Address" Type="UInt">1026</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].Data" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].Address" Type="UInt">1027</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].Data" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].Address" Type="UInt">1030</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].Address" Type="UInt">1031</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].Descriptor.Name" Type="Str">Si5368</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].Descriptor.Priority" Type="UInt">600</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].Descriptor.Window" Type="Str">kSi5368_Window</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence.ArrayLength" Type="UInt">67</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].Address" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].Data" Type="UInt">20</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].Address" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].Data" Type="UInt">228</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].Address" Type="UInt">10</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].Data" Type="UInt">46</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].Address" Type="UInt">11</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].Data" Type="UInt">77</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].Address" Type="UInt">12</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].Data" Type="UInt">136</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].Address" Type="UInt">13</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].Data" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].Address" Type="UInt">14</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].Address" Type="UInt">15</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].Address" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].Address" Type="UInt">17</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].Data" Type="UInt">128</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].Address" Type="UInt">18</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].Address" Type="UInt">19</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].Data" Type="UInt">44</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].Address" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].Data" Type="UInt">162</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].Address" Type="UInt">20</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].Data" Type="UInt">62</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].Address" Type="UInt">21</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].Data" Type="UInt">254</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].Address" Type="UInt">22</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].Data" Type="UInt">223</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].Address" Type="UInt">23</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].Data" Type="UInt">31</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].Address" Type="UInt">24</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].Data" Type="UInt">63</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].Address" Type="UInt">25</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].Data" Type="UInt">128</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].Address" Type="UInt">26</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].Address" Type="UInt">27</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].Data" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].Address" Type="UInt">28</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].Address" Type="UInt">29</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].Address" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].Data" Type="UInt">69</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].Address" Type="UInt">30</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].Data" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].Address" Type="UInt">31</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].Address" Type="UInt">32</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].Address" Type="UInt">33</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].Data" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].Address" Type="UInt">34</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].Address" Type="UInt">35</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].Address" Type="UInt">36</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].Data" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].Address" Type="UInt">37</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].Address" Type="UInt">38</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].Address" Type="UInt">39</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].Data" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].Address" Type="UInt">4</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].Data" Type="UInt">18</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].Address" Type="UInt">40</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].Data" Type="UInt">192</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].Address" Type="UInt">41</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].Address" Type="UInt">42</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].Data" Type="UInt">249</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].Address" Type="UInt">43</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].Address" Type="UInt">44</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].Address" Type="UInt">45</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].Data" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].Address" Type="UInt">46</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].Address" Type="UInt">47</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].Address" Type="UInt">48</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].Data" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].Address" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].Address" Type="UInt">5</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].Data" Type="UInt">255</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].Address" Type="UInt">50</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].Address" Type="UInt">51</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].Data" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].Address" Type="UInt">52</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].Address" Type="UInt">53</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].Address" Type="UInt">54</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].Data" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].Address" Type="UInt">55</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].Address" Type="UInt">56</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].Address" Type="UInt">131</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].Data" Type="UInt">31</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].Address" Type="UInt">132</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].Data" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].Address" Type="UInt">138</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].Data" Type="UInt">15</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].Address" Type="UInt">6</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].Data" Type="UInt">63</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].Address" Type="UInt">139</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].Data" Type="UInt">255</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].Address" Type="UInt">140</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].Address" Type="UInt">141</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].Address" Type="UInt">142</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].Address" Type="UInt">143</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].Address" Type="UInt">144</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].Address" Type="UInt">136</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].Data" Type="UInt">64</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].Address" Type="UInt">7</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].Data" Type="UInt">42</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].Address" Type="UInt">8</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].Address" Type="UInt">9</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].Data" Type="UInt">192</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].Descriptor.Name" Type="Str">Si5338</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].Descriptor.Priority" Type="UInt">700</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].Descriptor.Window" Type="Str">kSi5338_Window</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence.ArrayLength" Type="UInt">4</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].Address" Type="UInt">230</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].Mask" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].Operation" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].Address" Type="UInt">230</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].Mask" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].Operation" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].Address" Type="UInt">241</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].Mask" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].Operation" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].Address" Type="UInt">241</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].Data" Type="UInt">128</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].Mask" Type="UInt">128</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].Operation" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[5].Descriptor.Name" Type="Str">Si570</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[5].Descriptor.Priority" Type="UInt">800</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[5].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[5].RegisterSequence.ArrayLength" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].Descriptor.Name" Type="Str">Settling</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].Descriptor.Priority" Type="UInt">900</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence.ArrayLength" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].Address" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].Mask" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].Operation" Type="UInt">5</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].WaitTime" Type="UInt">200000</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.Version" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Property Name="niFpga_TopLevelVIID" Type="Path">/P/penguin/lvdist/win32/export/15.0/15.0.0f0/dist/ProjectTemplates/Source/niHSS/6592R/10GbE1/FPGA/TenGbE_FPGA.vi</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
			<Property Name="SWEmulationVIPath" Type="Path"></Property>
			<Property Name="Target Class" Type="Str">PXIe-6592R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">false</Property>
			<Item Name="Tests" Type="Folder">
				<Item Name="Fpga-FIXParser-TestHarness.vi" Type="VI" URL="../Fpga/Tests/Fpga-FIXParser-TestHarness.vi">
					<Property Name="BuildSpec" Type="Str">{EC54E4F0-0901-4ECC-B57A-8A8B193934A3}</Property>
					<Property Name="configString.guid" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=bool{034F4527-C47B-416A-B4FA-525BBE4CAC89}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=bool{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{05CB5AC4-C394-4BCF-B658-5B8636C3439C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=bool{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=bool{0E1A90C9-0788-4229-B746-07379317CDB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=bool{0FF185EB-05B0-4775-B745-D6808B3782A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=bool{127415BB-1D02-4365-8C05-F88A816B0927}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=bool{1470C30D-6104-459F-8320-FB22BC0F5E85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=bool{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=bool{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=bool{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{19A29854-F6C0-41BF-AFC2-490BA8980CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1A197B1F-0712-4410-8B6F-6ECB82399470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=bool{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=bool{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=bool{244A7A69-E12F-452E-A21B-D7CB8E44BA46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=bool{25C56444-A3E4-4CE5-97FF-915ED9192A84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{332C4F70-C44E-47B3-9733-22C6D51A3932}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=bool{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=bool{40AC81A0-609F-46E9-806F-F6387EC3F075}0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{45003D5E-461A-4134-AE32-63F50EF48F96}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=bool{45B3A4DD-9958-463F-A1FB-732AE0AF892F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{482C4168-4664-44E8-A756-700A25E5B85F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=bool{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=bool{4CC17DC5-5153-4F8D-8B26-AACFA818F922}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=bool{4DB7D837-DFA7-42EB-A990-40951CC41A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=bool{5543B865-36B8-4248-BEE3-5837C63BD92B}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{579D2892-B553-41C1-9EA2-9132558FEC40}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=bool{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{601D37BB-4967-4FBB-9D92-BE0830BF38CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=bool{64F2538D-B34A-422F-8C99-ADFBC6D983A2}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=bool{67C2643C-632E-4DB6-94A0-C649A08E64F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6C260432-9EA1-4067-B4C8-D72E71D377DE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{78A3D480-A59C-49AA-A82E-541DA39053A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=bool{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=bool{7A52862F-FA12-4732-953C-1AE88D18D5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{7AB06964-167B-4E70-9271-3D611E548AC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=bool{7D290C2A-499F-4977-BBA2-FB3BC69AC282}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=bool{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F3EB8AB-EB60-4600-A903-101E23B40D57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=bool{80894B42-D673-4545-9905-D61E6DC6A6E4}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{829E9390-5561-4924-BD8C-D689AB086188}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=bool{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=bool{8C46B159-AD7B-4247-B74F-DD6A8406DB53}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=bool{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=bool{917BC676-B911-44E5-9F9B-45F569BC86ED}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{94A61747-B042-44B0-9FF1-83D8397FFB59}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=bool{96DF1C89-B6F6-445A-851A-10D1CF2489C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=bool{994871D5-4E5F-4CD5-99A7-90EFFFB76188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A17A721A-975E-46B7-80B5-C05D4C4C36AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=bool{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=bool{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=bool{A813F7D8-BE2C-44B3-8678-E34904CF119E}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=bool{A9C33309-E72B-4121-B887-C5311C1B7A77}ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B0FDF22F-B9DA-424A-A920-52EE76B8737C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=bool{B457971B-0FC2-4047-A4C6-3D6491C8C991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=bool{B59CB664-03D6-41FF-9425-D32CF11B2885}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9203152-CB48-4CD5-8F42-4F35B0089F1A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=bool{B9A6385E-554C-4B7B-98C3-8703C16DA558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=bool{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=bool{BA74598F-8751-46DF-A653-754BBBC729F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BD2DE8E0-BB2F-4524-8227-F510D085194D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=bool{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=bool{C2517C9F-A93B-47E5-A010-E7C40988CE08}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A563CA-9B12-45D7-9C55-2D72177AF301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=bool{C4D750E6-8EFC-497C-903D-F47C419490FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=bool{C68574F5-29B7-4545-87B3-68A403407F84}ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C8457177-78E5-43BE-9BBE-A80CB78D7D89}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC7F9D67-03E7-4808-9616-E113099C97C1}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=bool{D52F89C9-499A-4BF8-A978-775B70F3615A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D61601AE-FF02-4B99-97E8-3409A147D625}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=bool{DDE46D54-126A-499E-9740-DAF954AD9B13}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=bool{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=bool{E27E56FE-9D96-4947-8E67-1A74F7863ED8}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=bool{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=bool{EC6B3439-85C9-4424-B7F3-F58646BC7A16}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=bool{EF151041-4AC0-4FC4-A1F2-440240504137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF24D861-7224-4423-A04F-859EA416A713}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aBlockLockPort0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=boolaBlockLockPort1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=boolCoreClk156OutResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cResetCounterDoneOutNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=boolcResetDoneNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=boolcRxTDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTLastPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=boolcRxTLastPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=boolcRxTUserPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=boolcRxTUserPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=boolcRxTValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=boolcRxTValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=boolcTxTDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTLastPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=boolcTxTLastPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=boolcTxTReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=boolcTxTReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=boolcTxTUserPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=boolcTxTUserPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=boolcTxTValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=boolcTxTValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=boolDRAM Bank 00ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Ethernet2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
HT-TEST_IN"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPFI0_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=boolPFI0_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=boolPFI0_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=boolPFI1_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=boolPFI1_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=boolPFI1_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=boolPFI2_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=boolPFI2_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=boolPFI2_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=boolPFI3_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=boolPFI3_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=boolPFI3_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=boolPllLockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=boolPOSC_CompleteNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]signal_detect_Port0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=boolsignal_detect_Port1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=boolsManageARAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=boolsManageARReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=boolsManageARValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=boolsManageARValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=boolsManageAWAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=boolsManageAWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=boolsManageAWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=boolsManageAWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=boolsManageBReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=boolsManageBReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=boolsManageBRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=boolsManageBValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=boolsManageRDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=boolsManageRReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=boolsManageRRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=boolsManageRValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=boolsManageWDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=boolsManageWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolsManageWStrbPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWStrbPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=boolsManageWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=boolsPort0_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=boolsPort1_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=boolTH-TEST_OUT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_IN"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_OUT"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\work\git\fpganow\FIXParser\FPGA Bitfiles\fixparser_FPGATarget_Fpga-FIXParser-T_K3EoSP61hGU.lvbitx</Property>
				</Item>
				<Item Name="Fpga-Convert-Str-to-U64.vi" Type="VI" URL="../Fpga/Tests/Fpga-Convert-Str-to-U64.vi">
					<Property Name="configString.guid" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=bool{034F4527-C47B-416A-B4FA-525BBE4CAC89}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=bool{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{05CB5AC4-C394-4BCF-B658-5B8636C3439C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=bool{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=bool{0E1A90C9-0788-4229-B746-07379317CDB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=bool{0FF185EB-05B0-4775-B745-D6808B3782A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=bool{127415BB-1D02-4365-8C05-F88A816B0927}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=bool{1470C30D-6104-459F-8320-FB22BC0F5E85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=bool{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=bool{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=bool{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{19A29854-F6C0-41BF-AFC2-490BA8980CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1A197B1F-0712-4410-8B6F-6ECB82399470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=bool{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=bool{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=bool{244A7A69-E12F-452E-A21B-D7CB8E44BA46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=bool{25C56444-A3E4-4CE5-97FF-915ED9192A84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{332C4F70-C44E-47B3-9733-22C6D51A3932}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=bool{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=bool{40AC81A0-609F-46E9-806F-F6387EC3F075}0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{45003D5E-461A-4134-AE32-63F50EF48F96}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=bool{45B3A4DD-9958-463F-A1FB-732AE0AF892F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{482C4168-4664-44E8-A756-700A25E5B85F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=bool{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=bool{4CC17DC5-5153-4F8D-8B26-AACFA818F922}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=bool{4DB7D837-DFA7-42EB-A990-40951CC41A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=bool{5543B865-36B8-4248-BEE3-5837C63BD92B}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{579D2892-B553-41C1-9EA2-9132558FEC40}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=bool{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{601D37BB-4967-4FBB-9D92-BE0830BF38CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=bool{64F2538D-B34A-422F-8C99-ADFBC6D983A2}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=bool{67C2643C-632E-4DB6-94A0-C649A08E64F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6C260432-9EA1-4067-B4C8-D72E71D377DE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{78A3D480-A59C-49AA-A82E-541DA39053A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=bool{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=bool{7A52862F-FA12-4732-953C-1AE88D18D5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{7AB06964-167B-4E70-9271-3D611E548AC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=bool{7D290C2A-499F-4977-BBA2-FB3BC69AC282}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=bool{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F3EB8AB-EB60-4600-A903-101E23B40D57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=bool{80894B42-D673-4545-9905-D61E6DC6A6E4}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{829E9390-5561-4924-BD8C-D689AB086188}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=bool{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=bool{8C46B159-AD7B-4247-B74F-DD6A8406DB53}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=bool{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=bool{917BC676-B911-44E5-9F9B-45F569BC86ED}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{94A61747-B042-44B0-9FF1-83D8397FFB59}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=bool{96DF1C89-B6F6-445A-851A-10D1CF2489C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=bool{994871D5-4E5F-4CD5-99A7-90EFFFB76188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A17A721A-975E-46B7-80B5-C05D4C4C36AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=bool{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=bool{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=bool{A813F7D8-BE2C-44B3-8678-E34904CF119E}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=bool{A9C33309-E72B-4121-B887-C5311C1B7A77}ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B0FDF22F-B9DA-424A-A920-52EE76B8737C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=bool{B457971B-0FC2-4047-A4C6-3D6491C8C991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=bool{B59CB664-03D6-41FF-9425-D32CF11B2885}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9203152-CB48-4CD5-8F42-4F35B0089F1A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=bool{B9A6385E-554C-4B7B-98C3-8703C16DA558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=bool{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=bool{BA74598F-8751-46DF-A653-754BBBC729F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BD2DE8E0-BB2F-4524-8227-F510D085194D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=bool{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=bool{C2517C9F-A93B-47E5-A010-E7C40988CE08}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A563CA-9B12-45D7-9C55-2D72177AF301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=bool{C4D750E6-8EFC-497C-903D-F47C419490FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=bool{C68574F5-29B7-4545-87B3-68A403407F84}ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C8457177-78E5-43BE-9BBE-A80CB78D7D89}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC7F9D67-03E7-4808-9616-E113099C97C1}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=bool{D52F89C9-499A-4BF8-A978-775B70F3615A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D61601AE-FF02-4B99-97E8-3409A147D625}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=bool{DDE46D54-126A-499E-9740-DAF954AD9B13}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=bool{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=bool{E27E56FE-9D96-4947-8E67-1A74F7863ED8}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=bool{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=bool{EC6B3439-85C9-4424-B7F3-F58646BC7A16}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=bool{EF151041-4AC0-4FC4-A1F2-440240504137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF24D861-7224-4423-A04F-859EA416A713}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aBlockLockPort0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=boolaBlockLockPort1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=boolCoreClk156OutResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cResetCounterDoneOutNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=boolcResetDoneNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=boolcRxTDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTLastPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=boolcRxTLastPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=boolcRxTUserPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=boolcRxTUserPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=boolcRxTValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=boolcRxTValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=boolcTxTDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTLastPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=boolcTxTLastPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=boolcTxTReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=boolcTxTReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=boolcTxTUserPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=boolcTxTUserPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=boolcTxTValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=boolcTxTValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=boolDRAM Bank 00ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Ethernet2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
HT-TEST_IN"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPFI0_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=boolPFI0_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=boolPFI0_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=boolPFI1_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=boolPFI1_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=boolPFI1_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=boolPFI2_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=boolPFI2_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=boolPFI2_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=boolPFI3_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=boolPFI3_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=boolPFI3_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=boolPllLockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=boolPOSC_CompleteNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]signal_detect_Port0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=boolsignal_detect_Port1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=boolsManageARAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=boolsManageARReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=boolsManageARValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=boolsManageARValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=boolsManageAWAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=boolsManageAWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=boolsManageAWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=boolsManageAWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=boolsManageBReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=boolsManageBReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=boolsManageBRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=boolsManageBValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=boolsManageRDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=boolsManageRReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=boolsManageRRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=boolsManageRValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=boolsManageWDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=boolsManageWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolsManageWStrbPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWStrbPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=boolsManageWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=boolsPort0_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=boolsPort1_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=boolTH-TEST_OUT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_IN"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_OUT"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="HT-TEST_IN" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C2517C9F-A93B-47E5-A010-E7C40988CE08}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="TH-TEST_OUT" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
			</Item>
			<Item Name="FIXParser" Type="Folder">
				<Item Name="Fpga-FIXParser.vi" Type="VI" URL="../Fpga/FIXParser/Fpga-FIXParser.vi">
					<Property Name="configString.guid" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=bool{034F4527-C47B-416A-B4FA-525BBE4CAC89}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=bool{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{05CB5AC4-C394-4BCF-B658-5B8636C3439C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=bool{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=bool{0E1A90C9-0788-4229-B746-07379317CDB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=bool{0FF185EB-05B0-4775-B745-D6808B3782A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=bool{127415BB-1D02-4365-8C05-F88A816B0927}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=bool{1470C30D-6104-459F-8320-FB22BC0F5E85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=bool{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=bool{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=bool{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{19A29854-F6C0-41BF-AFC2-490BA8980CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1A197B1F-0712-4410-8B6F-6ECB82399470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=bool{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=bool{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=bool{244A7A69-E12F-452E-A21B-D7CB8E44BA46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=bool{25C56444-A3E4-4CE5-97FF-915ED9192A84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{332C4F70-C44E-47B3-9733-22C6D51A3932}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=bool{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=bool{40AC81A0-609F-46E9-806F-F6387EC3F075}0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{45003D5E-461A-4134-AE32-63F50EF48F96}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=bool{45B3A4DD-9958-463F-A1FB-732AE0AF892F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{482C4168-4664-44E8-A756-700A25E5B85F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=bool{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=bool{4CC17DC5-5153-4F8D-8B26-AACFA818F922}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=bool{4DB7D837-DFA7-42EB-A990-40951CC41A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=bool{5543B865-36B8-4248-BEE3-5837C63BD92B}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{579D2892-B553-41C1-9EA2-9132558FEC40}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=bool{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{601D37BB-4967-4FBB-9D92-BE0830BF38CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=bool{64F2538D-B34A-422F-8C99-ADFBC6D983A2}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=bool{67C2643C-632E-4DB6-94A0-C649A08E64F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6C260432-9EA1-4067-B4C8-D72E71D377DE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{78A3D480-A59C-49AA-A82E-541DA39053A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=bool{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=bool{7A52862F-FA12-4732-953C-1AE88D18D5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{7AB06964-167B-4E70-9271-3D611E548AC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=bool{7D290C2A-499F-4977-BBA2-FB3BC69AC282}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=bool{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F3EB8AB-EB60-4600-A903-101E23B40D57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=bool{80894B42-D673-4545-9905-D61E6DC6A6E4}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{829E9390-5561-4924-BD8C-D689AB086188}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=bool{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=bool{8C46B159-AD7B-4247-B74F-DD6A8406DB53}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=bool{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=bool{917BC676-B911-44E5-9F9B-45F569BC86ED}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{94A61747-B042-44B0-9FF1-83D8397FFB59}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=bool{96DF1C89-B6F6-445A-851A-10D1CF2489C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=bool{994871D5-4E5F-4CD5-99A7-90EFFFB76188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A17A721A-975E-46B7-80B5-C05D4C4C36AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=bool{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=bool{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=bool{A813F7D8-BE2C-44B3-8678-E34904CF119E}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=bool{A9C33309-E72B-4121-B887-C5311C1B7A77}ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B0FDF22F-B9DA-424A-A920-52EE76B8737C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=bool{B457971B-0FC2-4047-A4C6-3D6491C8C991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=bool{B59CB664-03D6-41FF-9425-D32CF11B2885}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9203152-CB48-4CD5-8F42-4F35B0089F1A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=bool{B9A6385E-554C-4B7B-98C3-8703C16DA558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=bool{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=bool{BA74598F-8751-46DF-A653-754BBBC729F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BD2DE8E0-BB2F-4524-8227-F510D085194D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=bool{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=bool{C2517C9F-A93B-47E5-A010-E7C40988CE08}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A563CA-9B12-45D7-9C55-2D72177AF301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=bool{C4D750E6-8EFC-497C-903D-F47C419490FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=bool{C68574F5-29B7-4545-87B3-68A403407F84}ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C8457177-78E5-43BE-9BBE-A80CB78D7D89}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC7F9D67-03E7-4808-9616-E113099C97C1}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=bool{D52F89C9-499A-4BF8-A978-775B70F3615A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D61601AE-FF02-4B99-97E8-3409A147D625}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=bool{DDE46D54-126A-499E-9740-DAF954AD9B13}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=bool{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=bool{E27E56FE-9D96-4947-8E67-1A74F7863ED8}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=bool{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=bool{EC6B3439-85C9-4424-B7F3-F58646BC7A16}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=bool{EF151041-4AC0-4FC4-A1F2-440240504137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF24D861-7224-4423-A04F-859EA416A713}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aBlockLockPort0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=boolaBlockLockPort1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=boolCoreClk156OutResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cResetCounterDoneOutNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=boolcResetDoneNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=boolcRxTDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTLastPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=boolcRxTLastPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=boolcRxTUserPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=boolcRxTUserPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=boolcRxTValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=boolcRxTValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=boolcTxTDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTLastPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=boolcTxTLastPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=boolcTxTReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=boolcTxTReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=boolcTxTUserPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=boolcTxTUserPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=boolcTxTValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=boolcTxTValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=boolDRAM Bank 00ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Ethernet2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
HT-TEST_IN"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPFI0_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=boolPFI0_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=boolPFI0_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=boolPFI1_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=boolPFI1_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=boolPFI1_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=boolPFI2_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=boolPFI2_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=boolPFI2_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=boolPFI3_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=boolPFI3_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=boolPFI3_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=boolPllLockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=boolPOSC_CompleteNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]signal_detect_Port0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=boolsignal_detect_Port1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=boolsManageARAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=boolsManageARReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=boolsManageARValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=boolsManageARValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=boolsManageAWAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=boolsManageAWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=boolsManageAWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=boolsManageAWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=boolsManageBReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=boolsManageBReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=boolsManageBRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=boolsManageBValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=boolsManageRDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=boolsManageRReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=boolsManageRRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=boolsManageRValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=boolsManageWDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=boolsManageWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolsManageWStrbPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWStrbPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=boolsManageWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=boolsPort0_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=boolsPort1_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=boolTH-TEST_OUT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_IN"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_OUT"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Get.Integer.Value.vi" Type="VI" URL="../Fpga/FIXParser/Get.Integer.Value.vi">
					<Property Name="BuildSpec" Type="Str">{ACF7DA29-6E2B-4FF9-9614-FF97AF950908}</Property>
					<Property Name="configString.guid" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=bool{034F4527-C47B-416A-B4FA-525BBE4CAC89}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=bool{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{05CB5AC4-C394-4BCF-B658-5B8636C3439C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=bool{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=bool{0E1A90C9-0788-4229-B746-07379317CDB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=bool{0FF185EB-05B0-4775-B745-D6808B3782A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=bool{127415BB-1D02-4365-8C05-F88A816B0927}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=bool{1470C30D-6104-459F-8320-FB22BC0F5E85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=bool{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=bool{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=bool{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{19A29854-F6C0-41BF-AFC2-490BA8980CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1A197B1F-0712-4410-8B6F-6ECB82399470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=bool{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=bool{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=bool{244A7A69-E12F-452E-A21B-D7CB8E44BA46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=bool{25C56444-A3E4-4CE5-97FF-915ED9192A84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{332C4F70-C44E-47B3-9733-22C6D51A3932}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=bool{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=bool{40AC81A0-609F-46E9-806F-F6387EC3F075}0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{45003D5E-461A-4134-AE32-63F50EF48F96}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=bool{45B3A4DD-9958-463F-A1FB-732AE0AF892F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{482C4168-4664-44E8-A756-700A25E5B85F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=bool{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=bool{4CC17DC5-5153-4F8D-8B26-AACFA818F922}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=bool{4DB7D837-DFA7-42EB-A990-40951CC41A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=bool{5543B865-36B8-4248-BEE3-5837C63BD92B}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{579D2892-B553-41C1-9EA2-9132558FEC40}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=bool{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{601D37BB-4967-4FBB-9D92-BE0830BF38CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=bool{64F2538D-B34A-422F-8C99-ADFBC6D983A2}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=bool{67C2643C-632E-4DB6-94A0-C649A08E64F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6C260432-9EA1-4067-B4C8-D72E71D377DE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{78A3D480-A59C-49AA-A82E-541DA39053A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=bool{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=bool{7A52862F-FA12-4732-953C-1AE88D18D5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{7AB06964-167B-4E70-9271-3D611E548AC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=bool{7D290C2A-499F-4977-BBA2-FB3BC69AC282}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=bool{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F3EB8AB-EB60-4600-A903-101E23B40D57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=bool{80894B42-D673-4545-9905-D61E6DC6A6E4}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{829E9390-5561-4924-BD8C-D689AB086188}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=bool{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=bool{8C46B159-AD7B-4247-B74F-DD6A8406DB53}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=bool{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=bool{917BC676-B911-44E5-9F9B-45F569BC86ED}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{94A61747-B042-44B0-9FF1-83D8397FFB59}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=bool{96DF1C89-B6F6-445A-851A-10D1CF2489C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=bool{994871D5-4E5F-4CD5-99A7-90EFFFB76188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A17A721A-975E-46B7-80B5-C05D4C4C36AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=bool{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=bool{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=bool{A813F7D8-BE2C-44B3-8678-E34904CF119E}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=bool{A9C33309-E72B-4121-B887-C5311C1B7A77}ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B0FDF22F-B9DA-424A-A920-52EE76B8737C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=bool{B457971B-0FC2-4047-A4C6-3D6491C8C991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=bool{B59CB664-03D6-41FF-9425-D32CF11B2885}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9203152-CB48-4CD5-8F42-4F35B0089F1A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=bool{B9A6385E-554C-4B7B-98C3-8703C16DA558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=bool{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=bool{BA74598F-8751-46DF-A653-754BBBC729F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BD2DE8E0-BB2F-4524-8227-F510D085194D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=bool{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=bool{C2517C9F-A93B-47E5-A010-E7C40988CE08}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A563CA-9B12-45D7-9C55-2D72177AF301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=bool{C4D750E6-8EFC-497C-903D-F47C419490FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=bool{C68574F5-29B7-4545-87B3-68A403407F84}ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C8457177-78E5-43BE-9BBE-A80CB78D7D89}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC7F9D67-03E7-4808-9616-E113099C97C1}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=bool{D52F89C9-499A-4BF8-A978-775B70F3615A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D61601AE-FF02-4B99-97E8-3409A147D625}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=bool{DDE46D54-126A-499E-9740-DAF954AD9B13}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=bool{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=bool{E27E56FE-9D96-4947-8E67-1A74F7863ED8}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=bool{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=bool{EC6B3439-85C9-4424-B7F3-F58646BC7A16}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=bool{EF151041-4AC0-4FC4-A1F2-440240504137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF24D861-7224-4423-A04F-859EA416A713}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aBlockLockPort0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=boolaBlockLockPort1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=boolCoreClk156OutResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cResetCounterDoneOutNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=boolcResetDoneNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=boolcRxTDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTLastPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=boolcRxTLastPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=boolcRxTUserPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=boolcRxTUserPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=boolcRxTValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=boolcRxTValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=boolcTxTDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTLastPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=boolcTxTLastPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=boolcTxTReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=boolcTxTReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=boolcTxTUserPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=boolcTxTUserPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=boolcTxTValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=boolcTxTValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=boolDRAM Bank 00ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Ethernet2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
HT-TEST_IN"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPFI0_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=boolPFI0_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=boolPFI0_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=boolPFI1_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=boolPFI1_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=boolPFI1_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=boolPFI2_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=boolPFI2_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=boolPFI2_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=boolPFI3_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=boolPFI3_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=boolPFI3_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=boolPllLockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=boolPOSC_CompleteNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]signal_detect_Port0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=boolsignal_detect_Port1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=boolsManageARAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=boolsManageARReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=boolsManageARValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=boolsManageARValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=boolsManageAWAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=boolsManageAWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=boolsManageAWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=boolsManageAWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=boolsManageBReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=boolsManageBReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=boolsManageBRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=boolsManageBValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=boolsManageRDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=boolsManageRReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=boolsManageRRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=boolsManageRValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=boolsManageWDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=boolsManageWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolsManageWStrbPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWStrbPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=boolsManageWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=boolsPort0_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=boolsPort1_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=boolTH-TEST_OUT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_IN"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_OUT"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\work\git\fpganow\FIXParser\FPGA Bitfiles\fixparser_FPGATarget_Get.Integer.Valu_DczRgZLeE4Y.lvbitx</Property>
				</Item>
				<Item Name="TS-FEED_IN" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{917BC676-B911-44E5-9F9B-45F569BC86ED}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="TS-FEED_OUT" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">10</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8457177-78E5-43BE-9BBE-A80CB78D7D89}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000</Property>
				</Item>
			</Item>
			<Item Name="Common" Type="Folder">
				<Item Name="Fpga-FIX.Parse.States.ctl" Type="VI" URL="../Fpga/Common/Fpga-FIX.Parse.States.ctl">
					<Property Name="configString.guid" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=bool{034F4527-C47B-416A-B4FA-525BBE4CAC89}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=bool{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{05CB5AC4-C394-4BCF-B658-5B8636C3439C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=bool{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=bool{0E1A90C9-0788-4229-B746-07379317CDB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=bool{0FF185EB-05B0-4775-B745-D6808B3782A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=bool{127415BB-1D02-4365-8C05-F88A816B0927}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=bool{1470C30D-6104-459F-8320-FB22BC0F5E85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=bool{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=bool{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=bool{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{19A29854-F6C0-41BF-AFC2-490BA8980CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1A197B1F-0712-4410-8B6F-6ECB82399470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=bool{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=bool{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=bool{244A7A69-E12F-452E-A21B-D7CB8E44BA46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=bool{25C56444-A3E4-4CE5-97FF-915ED9192A84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{332C4F70-C44E-47B3-9733-22C6D51A3932}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=bool{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=bool{40AC81A0-609F-46E9-806F-F6387EC3F075}0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{45003D5E-461A-4134-AE32-63F50EF48F96}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=bool{45B3A4DD-9958-463F-A1FB-732AE0AF892F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{482C4168-4664-44E8-A756-700A25E5B85F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=bool{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=bool{4CC17DC5-5153-4F8D-8B26-AACFA818F922}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=bool{4DB7D837-DFA7-42EB-A990-40951CC41A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=bool{5543B865-36B8-4248-BEE3-5837C63BD92B}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{579D2892-B553-41C1-9EA2-9132558FEC40}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=bool{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{601D37BB-4967-4FBB-9D92-BE0830BF38CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=bool{64F2538D-B34A-422F-8C99-ADFBC6D983A2}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=bool{67C2643C-632E-4DB6-94A0-C649A08E64F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6C260432-9EA1-4067-B4C8-D72E71D377DE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{78A3D480-A59C-49AA-A82E-541DA39053A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=bool{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=bool{7A52862F-FA12-4732-953C-1AE88D18D5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{7AB06964-167B-4E70-9271-3D611E548AC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=bool{7D290C2A-499F-4977-BBA2-FB3BC69AC282}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=bool{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F3EB8AB-EB60-4600-A903-101E23B40D57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=bool{80894B42-D673-4545-9905-D61E6DC6A6E4}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{829E9390-5561-4924-BD8C-D689AB086188}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=bool{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=bool{8C46B159-AD7B-4247-B74F-DD6A8406DB53}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=bool{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=bool{917BC676-B911-44E5-9F9B-45F569BC86ED}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{94A61747-B042-44B0-9FF1-83D8397FFB59}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=bool{96DF1C89-B6F6-445A-851A-10D1CF2489C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=bool{994871D5-4E5F-4CD5-99A7-90EFFFB76188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A17A721A-975E-46B7-80B5-C05D4C4C36AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=bool{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=bool{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=bool{A813F7D8-BE2C-44B3-8678-E34904CF119E}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=bool{A9C33309-E72B-4121-B887-C5311C1B7A77}ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B0FDF22F-B9DA-424A-A920-52EE76B8737C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=bool{B457971B-0FC2-4047-A4C6-3D6491C8C991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=bool{B59CB664-03D6-41FF-9425-D32CF11B2885}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9203152-CB48-4CD5-8F42-4F35B0089F1A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=bool{B9A6385E-554C-4B7B-98C3-8703C16DA558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=bool{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=bool{BA74598F-8751-46DF-A653-754BBBC729F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BD2DE8E0-BB2F-4524-8227-F510D085194D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=bool{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=bool{C2517C9F-A93B-47E5-A010-E7C40988CE08}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A563CA-9B12-45D7-9C55-2D72177AF301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=bool{C4D750E6-8EFC-497C-903D-F47C419490FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=bool{C68574F5-29B7-4545-87B3-68A403407F84}ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C8457177-78E5-43BE-9BBE-A80CB78D7D89}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC7F9D67-03E7-4808-9616-E113099C97C1}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=bool{D52F89C9-499A-4BF8-A978-775B70F3615A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D61601AE-FF02-4B99-97E8-3409A147D625}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=bool{DDE46D54-126A-499E-9740-DAF954AD9B13}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=bool{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=bool{E27E56FE-9D96-4947-8E67-1A74F7863ED8}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=bool{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=bool{EC6B3439-85C9-4424-B7F3-F58646BC7A16}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=bool{EF151041-4AC0-4FC4-A1F2-440240504137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF24D861-7224-4423-A04F-859EA416A713}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aBlockLockPort0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=boolaBlockLockPort1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=boolCoreClk156OutResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cResetCounterDoneOutNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=boolcResetDoneNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=boolcRxTDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTLastPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=boolcRxTLastPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=boolcRxTUserPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=boolcRxTUserPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=boolcRxTValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=boolcRxTValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=boolcTxTDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTLastPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=boolcTxTLastPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=boolcTxTReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=boolcTxTReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=boolcTxTUserPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=boolcTxTUserPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=boolcTxTValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=boolcTxTValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=boolDRAM Bank 00ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Ethernet2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
HT-TEST_IN"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPFI0_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=boolPFI0_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=boolPFI0_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=boolPFI1_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=boolPFI1_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=boolPFI1_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=boolPFI2_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=boolPFI2_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=boolPFI2_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=boolPFI3_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=boolPFI3_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=boolPFI3_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=boolPllLockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=boolPOSC_CompleteNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]signal_detect_Port0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=boolsignal_detect_Port1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=boolsManageARAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=boolsManageARReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=boolsManageARValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=boolsManageARValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=boolsManageAWAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=boolsManageAWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=boolsManageAWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=boolsManageAWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=boolsManageBReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=boolsManageBReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=boolsManageBRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=boolsManageBValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=boolsManageRDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=boolsManageRReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=boolsManageRRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=boolsManageRValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=boolsManageWDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=boolsManageWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolsManageWStrbPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWStrbPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=boolsManageWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=boolsPort0_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=boolsPort1_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=boolTH-TEST_OUT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_IN"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_OUT"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Fpga-FIX.StandardHeader.ctl" Type="VI" URL="../FPGA/Common/Fpga-FIX.StandardHeader.ctl">
					<Property Name="configString.guid" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=bool{034F4527-C47B-416A-B4FA-525BBE4CAC89}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=bool{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{05CB5AC4-C394-4BCF-B658-5B8636C3439C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=bool{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=bool{0E1A90C9-0788-4229-B746-07379317CDB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=bool{0FF185EB-05B0-4775-B745-D6808B3782A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=bool{127415BB-1D02-4365-8C05-F88A816B0927}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=bool{1470C30D-6104-459F-8320-FB22BC0F5E85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=bool{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=bool{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=bool{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{19A29854-F6C0-41BF-AFC2-490BA8980CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1A197B1F-0712-4410-8B6F-6ECB82399470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=bool{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=bool{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=bool{244A7A69-E12F-452E-A21B-D7CB8E44BA46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=bool{25C56444-A3E4-4CE5-97FF-915ED9192A84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{332C4F70-C44E-47B3-9733-22C6D51A3932}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=bool{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=bool{40AC81A0-609F-46E9-806F-F6387EC3F075}0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{45003D5E-461A-4134-AE32-63F50EF48F96}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=bool{45B3A4DD-9958-463F-A1FB-732AE0AF892F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{482C4168-4664-44E8-A756-700A25E5B85F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=bool{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=bool{4CC17DC5-5153-4F8D-8B26-AACFA818F922}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=bool{4DB7D837-DFA7-42EB-A990-40951CC41A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=bool{5543B865-36B8-4248-BEE3-5837C63BD92B}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{579D2892-B553-41C1-9EA2-9132558FEC40}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=bool{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{601D37BB-4967-4FBB-9D92-BE0830BF38CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=bool{64F2538D-B34A-422F-8C99-ADFBC6D983A2}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=bool{67C2643C-632E-4DB6-94A0-C649A08E64F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6C260432-9EA1-4067-B4C8-D72E71D377DE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{78A3D480-A59C-49AA-A82E-541DA39053A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=bool{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=bool{7A52862F-FA12-4732-953C-1AE88D18D5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{7AB06964-167B-4E70-9271-3D611E548AC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=bool{7D290C2A-499F-4977-BBA2-FB3BC69AC282}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=bool{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F3EB8AB-EB60-4600-A903-101E23B40D57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=bool{80894B42-D673-4545-9905-D61E6DC6A6E4}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{829E9390-5561-4924-BD8C-D689AB086188}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=bool{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=bool{8C46B159-AD7B-4247-B74F-DD6A8406DB53}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=bool{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=bool{917BC676-B911-44E5-9F9B-45F569BC86ED}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{94A61747-B042-44B0-9FF1-83D8397FFB59}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=bool{96DF1C89-B6F6-445A-851A-10D1CF2489C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=bool{994871D5-4E5F-4CD5-99A7-90EFFFB76188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A17A721A-975E-46B7-80B5-C05D4C4C36AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=bool{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=bool{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=bool{A813F7D8-BE2C-44B3-8678-E34904CF119E}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=bool{A9C33309-E72B-4121-B887-C5311C1B7A77}ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B0FDF22F-B9DA-424A-A920-52EE76B8737C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=bool{B457971B-0FC2-4047-A4C6-3D6491C8C991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=bool{B59CB664-03D6-41FF-9425-D32CF11B2885}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9203152-CB48-4CD5-8F42-4F35B0089F1A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=bool{B9A6385E-554C-4B7B-98C3-8703C16DA558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=bool{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=bool{BA74598F-8751-46DF-A653-754BBBC729F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BD2DE8E0-BB2F-4524-8227-F510D085194D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=bool{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=bool{C2517C9F-A93B-47E5-A010-E7C40988CE08}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A563CA-9B12-45D7-9C55-2D72177AF301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=bool{C4D750E6-8EFC-497C-903D-F47C419490FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=bool{C68574F5-29B7-4545-87B3-68A403407F84}ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C8457177-78E5-43BE-9BBE-A80CB78D7D89}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC7F9D67-03E7-4808-9616-E113099C97C1}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=bool{D52F89C9-499A-4BF8-A978-775B70F3615A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D61601AE-FF02-4B99-97E8-3409A147D625}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=bool{DDE46D54-126A-499E-9740-DAF954AD9B13}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=bool{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=bool{E27E56FE-9D96-4947-8E67-1A74F7863ED8}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=bool{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=bool{EC6B3439-85C9-4424-B7F3-F58646BC7A16}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=bool{EF151041-4AC0-4FC4-A1F2-440240504137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF24D861-7224-4423-A04F-859EA416A713}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aBlockLockPort0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=boolaBlockLockPort1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=boolCoreClk156OutResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cResetCounterDoneOutNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=boolcResetDoneNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=boolcRxTDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTLastPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=boolcRxTLastPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=boolcRxTUserPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=boolcRxTUserPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=boolcRxTValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=boolcRxTValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=boolcTxTDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTLastPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=boolcTxTLastPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=boolcTxTReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=boolcTxTReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=boolcTxTUserPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=boolcTxTUserPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=boolcTxTValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=boolcTxTValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=boolDRAM Bank 00ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Ethernet2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
HT-TEST_IN"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPFI0_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=boolPFI0_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=boolPFI0_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=boolPFI1_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=boolPFI1_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=boolPFI1_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=boolPFI2_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=boolPFI2_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=boolPFI2_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=boolPFI3_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=boolPFI3_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=boolPFI3_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=boolPllLockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=boolPOSC_CompleteNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]signal_detect_Port0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=boolsignal_detect_Port1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=boolsManageARAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=boolsManageARReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=boolsManageARValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=boolsManageARValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=boolsManageAWAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=boolsManageAWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=boolsManageAWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=boolsManageAWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=boolsManageBReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=boolsManageBReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=boolsManageBRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=boolsManageBValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=boolsManageRDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=boolsManageRReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=boolsManageRRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=boolsManageRValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=boolsManageWDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=boolsManageWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolsManageWStrbPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWStrbPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=boolsManageWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=boolsPort0_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=boolsPort1_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=boolTH-TEST_OUT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_IN"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_OUT"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Fpga-Get-Integer8.vi" Type="VI" URL="../FPGA/Common/Fpga-Get-Integer8.vi">
					<Property Name="configString.guid" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=bool{034F4527-C47B-416A-B4FA-525BBE4CAC89}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=bool{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{05CB5AC4-C394-4BCF-B658-5B8636C3439C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=bool{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=bool{0E1A90C9-0788-4229-B746-07379317CDB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=bool{0FF185EB-05B0-4775-B745-D6808B3782A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=bool{127415BB-1D02-4365-8C05-F88A816B0927}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=bool{1470C30D-6104-459F-8320-FB22BC0F5E85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=bool{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=bool{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=bool{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{19A29854-F6C0-41BF-AFC2-490BA8980CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1A197B1F-0712-4410-8B6F-6ECB82399470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=bool{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=bool{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=bool{244A7A69-E12F-452E-A21B-D7CB8E44BA46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=bool{25C56444-A3E4-4CE5-97FF-915ED9192A84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{332C4F70-C44E-47B3-9733-22C6D51A3932}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=bool{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=bool{40AC81A0-609F-46E9-806F-F6387EC3F075}0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{45003D5E-461A-4134-AE32-63F50EF48F96}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=bool{45B3A4DD-9958-463F-A1FB-732AE0AF892F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{482C4168-4664-44E8-A756-700A25E5B85F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=bool{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=bool{4CC17DC5-5153-4F8D-8B26-AACFA818F922}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=bool{4DB7D837-DFA7-42EB-A990-40951CC41A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=bool{5543B865-36B8-4248-BEE3-5837C63BD92B}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{579D2892-B553-41C1-9EA2-9132558FEC40}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=bool{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{601D37BB-4967-4FBB-9D92-BE0830BF38CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=bool{64F2538D-B34A-422F-8C99-ADFBC6D983A2}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=bool{67C2643C-632E-4DB6-94A0-C649A08E64F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6C260432-9EA1-4067-B4C8-D72E71D377DE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{78A3D480-A59C-49AA-A82E-541DA39053A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=bool{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=bool{7A52862F-FA12-4732-953C-1AE88D18D5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{7AB06964-167B-4E70-9271-3D611E548AC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=bool{7D290C2A-499F-4977-BBA2-FB3BC69AC282}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=bool{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F3EB8AB-EB60-4600-A903-101E23B40D57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=bool{80894B42-D673-4545-9905-D61E6DC6A6E4}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{829E9390-5561-4924-BD8C-D689AB086188}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=bool{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=bool{8C46B159-AD7B-4247-B74F-DD6A8406DB53}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=bool{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=bool{917BC676-B911-44E5-9F9B-45F569BC86ED}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{94A61747-B042-44B0-9FF1-83D8397FFB59}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=bool{96DF1C89-B6F6-445A-851A-10D1CF2489C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=bool{994871D5-4E5F-4CD5-99A7-90EFFFB76188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A17A721A-975E-46B7-80B5-C05D4C4C36AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=bool{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=bool{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=bool{A813F7D8-BE2C-44B3-8678-E34904CF119E}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=bool{A9C33309-E72B-4121-B887-C5311C1B7A77}ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B0FDF22F-B9DA-424A-A920-52EE76B8737C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=bool{B457971B-0FC2-4047-A4C6-3D6491C8C991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=bool{B59CB664-03D6-41FF-9425-D32CF11B2885}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9203152-CB48-4CD5-8F42-4F35B0089F1A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=bool{B9A6385E-554C-4B7B-98C3-8703C16DA558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=bool{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=bool{BA74598F-8751-46DF-A653-754BBBC729F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BD2DE8E0-BB2F-4524-8227-F510D085194D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=bool{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=bool{C2517C9F-A93B-47E5-A010-E7C40988CE08}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A563CA-9B12-45D7-9C55-2D72177AF301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=bool{C4D750E6-8EFC-497C-903D-F47C419490FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=bool{C68574F5-29B7-4545-87B3-68A403407F84}ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C8457177-78E5-43BE-9BBE-A80CB78D7D89}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC7F9D67-03E7-4808-9616-E113099C97C1}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=bool{D52F89C9-499A-4BF8-A978-775B70F3615A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D61601AE-FF02-4B99-97E8-3409A147D625}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=bool{DDE46D54-126A-499E-9740-DAF954AD9B13}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=bool{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=bool{E27E56FE-9D96-4947-8E67-1A74F7863ED8}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=bool{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=bool{EC6B3439-85C9-4424-B7F3-F58646BC7A16}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=bool{EF151041-4AC0-4FC4-A1F2-440240504137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF24D861-7224-4423-A04F-859EA416A713}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aBlockLockPort0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=boolaBlockLockPort1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=boolCoreClk156OutResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cResetCounterDoneOutNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=boolcResetDoneNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=boolcRxTDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTLastPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=boolcRxTLastPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=boolcRxTUserPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=boolcRxTUserPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=boolcRxTValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=boolcRxTValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=boolcTxTDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTLastPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=boolcTxTLastPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=boolcTxTReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=boolcTxTReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=boolcTxTUserPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=boolcTxTUserPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=boolcTxTValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=boolcTxTValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=boolDRAM Bank 00ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Ethernet2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
HT-TEST_IN"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPFI0_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=boolPFI0_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=boolPFI0_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=boolPFI1_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=boolPFI1_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=boolPFI1_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=boolPFI2_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=boolPFI2_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=boolPFI2_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=boolPFI3_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=boolPFI3_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=boolPFI3_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=boolPllLockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=boolPOSC_CompleteNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]signal_detect_Port0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=boolsignal_detect_Port1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=boolsManageARAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=boolsManageARReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=boolsManageARValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=boolsManageARValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=boolsManageAWAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=boolsManageAWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=boolsManageAWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=boolsManageAWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=boolsManageBReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=boolsManageBReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=boolsManageBRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=boolsManageBValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=boolsManageRDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=boolsManageRReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=boolsManageRRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=boolsManageRValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=boolsManageWDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=boolsManageWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolsManageWStrbPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWStrbPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=boolsManageWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=boolsPort0_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=boolsPort1_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=boolTH-TEST_OUT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_IN"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_OUT"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Fpga-Get-Integer32.vi" Type="VI" URL="../FPGA/Common/Fpga-Get-Integer32.vi">
					<Property Name="configString.guid" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=bool{034F4527-C47B-416A-B4FA-525BBE4CAC89}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=bool{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{05CB5AC4-C394-4BCF-B658-5B8636C3439C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=bool{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=bool{0E1A90C9-0788-4229-B746-07379317CDB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=bool{0FF185EB-05B0-4775-B745-D6808B3782A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=bool{127415BB-1D02-4365-8C05-F88A816B0927}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=bool{1470C30D-6104-459F-8320-FB22BC0F5E85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=bool{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=bool{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=bool{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{19A29854-F6C0-41BF-AFC2-490BA8980CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1A197B1F-0712-4410-8B6F-6ECB82399470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=bool{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=bool{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=bool{244A7A69-E12F-452E-A21B-D7CB8E44BA46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=bool{25C56444-A3E4-4CE5-97FF-915ED9192A84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{332C4F70-C44E-47B3-9733-22C6D51A3932}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=bool{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=bool{40AC81A0-609F-46E9-806F-F6387EC3F075}0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{45003D5E-461A-4134-AE32-63F50EF48F96}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=bool{45B3A4DD-9958-463F-A1FB-732AE0AF892F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{482C4168-4664-44E8-A756-700A25E5B85F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=bool{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=bool{4CC17DC5-5153-4F8D-8B26-AACFA818F922}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=bool{4DB7D837-DFA7-42EB-A990-40951CC41A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=bool{5543B865-36B8-4248-BEE3-5837C63BD92B}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{579D2892-B553-41C1-9EA2-9132558FEC40}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=bool{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{601D37BB-4967-4FBB-9D92-BE0830BF38CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=bool{64F2538D-B34A-422F-8C99-ADFBC6D983A2}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=bool{67C2643C-632E-4DB6-94A0-C649A08E64F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6C260432-9EA1-4067-B4C8-D72E71D377DE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{78A3D480-A59C-49AA-A82E-541DA39053A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=bool{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=bool{7A52862F-FA12-4732-953C-1AE88D18D5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{7AB06964-167B-4E70-9271-3D611E548AC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=bool{7D290C2A-499F-4977-BBA2-FB3BC69AC282}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=bool{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F3EB8AB-EB60-4600-A903-101E23B40D57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=bool{80894B42-D673-4545-9905-D61E6DC6A6E4}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{829E9390-5561-4924-BD8C-D689AB086188}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=bool{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=bool{8C46B159-AD7B-4247-B74F-DD6A8406DB53}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=bool{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=bool{917BC676-B911-44E5-9F9B-45F569BC86ED}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{94A61747-B042-44B0-9FF1-83D8397FFB59}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=bool{96DF1C89-B6F6-445A-851A-10D1CF2489C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=bool{994871D5-4E5F-4CD5-99A7-90EFFFB76188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A17A721A-975E-46B7-80B5-C05D4C4C36AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=bool{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=bool{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=bool{A813F7D8-BE2C-44B3-8678-E34904CF119E}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=bool{A9C33309-E72B-4121-B887-C5311C1B7A77}ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B0FDF22F-B9DA-424A-A920-52EE76B8737C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=bool{B457971B-0FC2-4047-A4C6-3D6491C8C991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=bool{B59CB664-03D6-41FF-9425-D32CF11B2885}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9203152-CB48-4CD5-8F42-4F35B0089F1A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=bool{B9A6385E-554C-4B7B-98C3-8703C16DA558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=bool{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=bool{BA74598F-8751-46DF-A653-754BBBC729F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BD2DE8E0-BB2F-4524-8227-F510D085194D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=bool{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=bool{C2517C9F-A93B-47E5-A010-E7C40988CE08}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A563CA-9B12-45D7-9C55-2D72177AF301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=bool{C4D750E6-8EFC-497C-903D-F47C419490FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=bool{C68574F5-29B7-4545-87B3-68A403407F84}ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C8457177-78E5-43BE-9BBE-A80CB78D7D89}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC7F9D67-03E7-4808-9616-E113099C97C1}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=bool{D52F89C9-499A-4BF8-A978-775B70F3615A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D61601AE-FF02-4B99-97E8-3409A147D625}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=bool{DDE46D54-126A-499E-9740-DAF954AD9B13}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=bool{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=bool{E27E56FE-9D96-4947-8E67-1A74F7863ED8}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=bool{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=bool{EC6B3439-85C9-4424-B7F3-F58646BC7A16}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=bool{EF151041-4AC0-4FC4-A1F2-440240504137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF24D861-7224-4423-A04F-859EA416A713}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aBlockLockPort0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=boolaBlockLockPort1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=boolCoreClk156OutResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cResetCounterDoneOutNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=boolcResetDoneNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=boolcRxTDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTLastPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=boolcRxTLastPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=boolcRxTUserPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=boolcRxTUserPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=boolcRxTValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=boolcRxTValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=boolcTxTDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTLastPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=boolcTxTLastPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=boolcTxTReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=boolcTxTReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=boolcTxTUserPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=boolcTxTUserPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=boolcTxTValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=boolcTxTValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=boolDRAM Bank 00ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Ethernet2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
HT-TEST_IN"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPFI0_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=boolPFI0_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=boolPFI0_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=boolPFI1_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=boolPFI1_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=boolPFI1_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=boolPFI2_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=boolPFI2_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=boolPFI2_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=boolPFI3_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=boolPFI3_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=boolPFI3_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=boolPllLockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=boolPOSC_CompleteNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]signal_detect_Port0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=boolsignal_detect_Port1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=boolsManageARAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=boolsManageARReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=boolsManageARValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=boolsManageARValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=boolsManageAWAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=boolsManageAWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=boolsManageAWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=boolsManageAWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=boolsManageBReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=boolsManageBReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=boolsManageBRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=boolsManageBValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=boolsManageRDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=boolsManageRReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=boolsManageRRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=boolsManageRValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=boolsManageWDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=boolsManageWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolsManageWStrbPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWStrbPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=boolsManageWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=boolsPort0_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=boolsPort1_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=boolTH-TEST_OUT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_IN"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_OUT"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Fpga-Get-Integer64.vi" Type="VI" URL="../FPGA/Common/Fpga-Get-Integer64.vi">
					<Property Name="configString.guid" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=bool{034F4527-C47B-416A-B4FA-525BBE4CAC89}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=bool{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{05CB5AC4-C394-4BCF-B658-5B8636C3439C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=bool{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=bool{0E1A90C9-0788-4229-B746-07379317CDB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=bool{0FF185EB-05B0-4775-B745-D6808B3782A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=bool{127415BB-1D02-4365-8C05-F88A816B0927}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=bool{1470C30D-6104-459F-8320-FB22BC0F5E85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=bool{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=bool{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=bool{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{19A29854-F6C0-41BF-AFC2-490BA8980CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1A197B1F-0712-4410-8B6F-6ECB82399470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=bool{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=bool{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=bool{244A7A69-E12F-452E-A21B-D7CB8E44BA46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=bool{25C56444-A3E4-4CE5-97FF-915ED9192A84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{332C4F70-C44E-47B3-9733-22C6D51A3932}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=bool{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=bool{40AC81A0-609F-46E9-806F-F6387EC3F075}0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{45003D5E-461A-4134-AE32-63F50EF48F96}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=bool{45B3A4DD-9958-463F-A1FB-732AE0AF892F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{482C4168-4664-44E8-A756-700A25E5B85F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=bool{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=bool{4CC17DC5-5153-4F8D-8B26-AACFA818F922}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=bool{4DB7D837-DFA7-42EB-A990-40951CC41A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=bool{5543B865-36B8-4248-BEE3-5837C63BD92B}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{579D2892-B553-41C1-9EA2-9132558FEC40}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=bool{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{601D37BB-4967-4FBB-9D92-BE0830BF38CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=bool{64F2538D-B34A-422F-8C99-ADFBC6D983A2}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=bool{67C2643C-632E-4DB6-94A0-C649A08E64F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6C260432-9EA1-4067-B4C8-D72E71D377DE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{78A3D480-A59C-49AA-A82E-541DA39053A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=bool{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=bool{7A52862F-FA12-4732-953C-1AE88D18D5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{7AB06964-167B-4E70-9271-3D611E548AC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=bool{7D290C2A-499F-4977-BBA2-FB3BC69AC282}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=bool{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F3EB8AB-EB60-4600-A903-101E23B40D57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=bool{80894B42-D673-4545-9905-D61E6DC6A6E4}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{829E9390-5561-4924-BD8C-D689AB086188}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=bool{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=bool{8C46B159-AD7B-4247-B74F-DD6A8406DB53}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=bool{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=bool{917BC676-B911-44E5-9F9B-45F569BC86ED}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{94A61747-B042-44B0-9FF1-83D8397FFB59}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=bool{96DF1C89-B6F6-445A-851A-10D1CF2489C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=bool{994871D5-4E5F-4CD5-99A7-90EFFFB76188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A17A721A-975E-46B7-80B5-C05D4C4C36AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=bool{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=bool{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=bool{A813F7D8-BE2C-44B3-8678-E34904CF119E}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=bool{A9C33309-E72B-4121-B887-C5311C1B7A77}ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B0FDF22F-B9DA-424A-A920-52EE76B8737C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=bool{B457971B-0FC2-4047-A4C6-3D6491C8C991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=bool{B59CB664-03D6-41FF-9425-D32CF11B2885}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9203152-CB48-4CD5-8F42-4F35B0089F1A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=bool{B9A6385E-554C-4B7B-98C3-8703C16DA558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=bool{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=bool{BA74598F-8751-46DF-A653-754BBBC729F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BD2DE8E0-BB2F-4524-8227-F510D085194D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=bool{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=bool{C2517C9F-A93B-47E5-A010-E7C40988CE08}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A563CA-9B12-45D7-9C55-2D72177AF301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=bool{C4D750E6-8EFC-497C-903D-F47C419490FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=bool{C68574F5-29B7-4545-87B3-68A403407F84}ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C8457177-78E5-43BE-9BBE-A80CB78D7D89}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC7F9D67-03E7-4808-9616-E113099C97C1}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=bool{D52F89C9-499A-4BF8-A978-775B70F3615A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D61601AE-FF02-4B99-97E8-3409A147D625}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=bool{DDE46D54-126A-499E-9740-DAF954AD9B13}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=bool{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=bool{E27E56FE-9D96-4947-8E67-1A74F7863ED8}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=bool{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=bool{EC6B3439-85C9-4424-B7F3-F58646BC7A16}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=bool{EF151041-4AC0-4FC4-A1F2-440240504137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF24D861-7224-4423-A04F-859EA416A713}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aBlockLockPort0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=boolaBlockLockPort1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=boolCoreClk156OutResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cResetCounterDoneOutNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=boolcResetDoneNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=boolcRxTDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTLastPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=boolcRxTLastPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=boolcRxTUserPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=boolcRxTUserPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=boolcRxTValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=boolcRxTValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=boolcTxTDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTLastPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=boolcTxTLastPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=boolcTxTReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=boolcTxTReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=boolcTxTUserPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=boolcTxTUserPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=boolcTxTValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=boolcTxTValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=boolDRAM Bank 00ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Ethernet2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
HT-TEST_IN"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPFI0_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=boolPFI0_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=boolPFI0_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=boolPFI1_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=boolPFI1_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=boolPFI1_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=boolPFI2_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=boolPFI2_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=boolPFI2_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=boolPFI3_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=boolPFI3_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=boolPFI3_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=boolPllLockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=boolPOSC_CompleteNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]signal_detect_Port0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=boolsignal_detect_Port1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=boolsManageARAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=boolsManageARReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=boolsManageARValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=boolsManageARValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=boolsManageAWAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=boolsManageAWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=boolsManageAWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=boolsManageAWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=boolsManageBReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=boolsManageBReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=boolsManageBRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=boolsManageBValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=boolsManageRDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=boolsManageRReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=boolsManageRRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=boolsManageRValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=boolsManageWDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=boolsManageWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolsManageWStrbPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWStrbPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=boolsManageWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=boolsPort0_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=boolsPort1_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=boolTH-TEST_OUT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_IN"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_OUT"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Fpga-Msg.ctl" Type="VI" URL="../FPGA/Common/Fpga-Msg.ctl">
					<Property Name="configString.guid" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=bool{034F4527-C47B-416A-B4FA-525BBE4CAC89}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=bool{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{05CB5AC4-C394-4BCF-B658-5B8636C3439C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=bool{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=bool{0E1A90C9-0788-4229-B746-07379317CDB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=bool{0FF185EB-05B0-4775-B745-D6808B3782A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=bool{127415BB-1D02-4365-8C05-F88A816B0927}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=bool{1470C30D-6104-459F-8320-FB22BC0F5E85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=bool{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=bool{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=bool{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{19A29854-F6C0-41BF-AFC2-490BA8980CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1A197B1F-0712-4410-8B6F-6ECB82399470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=bool{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=bool{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=bool{244A7A69-E12F-452E-A21B-D7CB8E44BA46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=bool{25C56444-A3E4-4CE5-97FF-915ED9192A84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{332C4F70-C44E-47B3-9733-22C6D51A3932}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=bool{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=bool{40AC81A0-609F-46E9-806F-F6387EC3F075}0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{45003D5E-461A-4134-AE32-63F50EF48F96}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=bool{45B3A4DD-9958-463F-A1FB-732AE0AF892F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{482C4168-4664-44E8-A756-700A25E5B85F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=bool{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=bool{4CC17DC5-5153-4F8D-8B26-AACFA818F922}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=bool{4DB7D837-DFA7-42EB-A990-40951CC41A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=bool{5543B865-36B8-4248-BEE3-5837C63BD92B}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{579D2892-B553-41C1-9EA2-9132558FEC40}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=bool{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{601D37BB-4967-4FBB-9D92-BE0830BF38CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=bool{64F2538D-B34A-422F-8C99-ADFBC6D983A2}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=bool{67C2643C-632E-4DB6-94A0-C649A08E64F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6C260432-9EA1-4067-B4C8-D72E71D377DE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{78A3D480-A59C-49AA-A82E-541DA39053A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=bool{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=bool{7A52862F-FA12-4732-953C-1AE88D18D5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{7AB06964-167B-4E70-9271-3D611E548AC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=bool{7D290C2A-499F-4977-BBA2-FB3BC69AC282}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=bool{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F3EB8AB-EB60-4600-A903-101E23B40D57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=bool{80894B42-D673-4545-9905-D61E6DC6A6E4}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{829E9390-5561-4924-BD8C-D689AB086188}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=bool{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=bool{8C46B159-AD7B-4247-B74F-DD6A8406DB53}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=bool{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=bool{917BC676-B911-44E5-9F9B-45F569BC86ED}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{94A61747-B042-44B0-9FF1-83D8397FFB59}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=bool{96DF1C89-B6F6-445A-851A-10D1CF2489C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=bool{994871D5-4E5F-4CD5-99A7-90EFFFB76188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A17A721A-975E-46B7-80B5-C05D4C4C36AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=bool{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=bool{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=bool{A813F7D8-BE2C-44B3-8678-E34904CF119E}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=bool{A9C33309-E72B-4121-B887-C5311C1B7A77}ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B0FDF22F-B9DA-424A-A920-52EE76B8737C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=bool{B457971B-0FC2-4047-A4C6-3D6491C8C991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=bool{B59CB664-03D6-41FF-9425-D32CF11B2885}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9203152-CB48-4CD5-8F42-4F35B0089F1A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=bool{B9A6385E-554C-4B7B-98C3-8703C16DA558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=bool{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=bool{BA74598F-8751-46DF-A653-754BBBC729F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BD2DE8E0-BB2F-4524-8227-F510D085194D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=bool{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=bool{C2517C9F-A93B-47E5-A010-E7C40988CE08}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A563CA-9B12-45D7-9C55-2D72177AF301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=bool{C4D750E6-8EFC-497C-903D-F47C419490FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=bool{C68574F5-29B7-4545-87B3-68A403407F84}ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C8457177-78E5-43BE-9BBE-A80CB78D7D89}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC7F9D67-03E7-4808-9616-E113099C97C1}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=bool{D52F89C9-499A-4BF8-A978-775B70F3615A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D61601AE-FF02-4B99-97E8-3409A147D625}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=bool{DDE46D54-126A-499E-9740-DAF954AD9B13}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=bool{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=bool{E27E56FE-9D96-4947-8E67-1A74F7863ED8}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=bool{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=bool{EC6B3439-85C9-4424-B7F3-F58646BC7A16}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=bool{EF151041-4AC0-4FC4-A1F2-440240504137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF24D861-7224-4423-A04F-859EA416A713}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aBlockLockPort0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=boolaBlockLockPort1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=boolCoreClk156OutResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cResetCounterDoneOutNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=boolcResetDoneNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=boolcRxTDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTLastPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=boolcRxTLastPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=boolcRxTUserPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=boolcRxTUserPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=boolcRxTValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=boolcRxTValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=boolcTxTDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTLastPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=boolcTxTLastPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=boolcTxTReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=boolcTxTReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=boolcTxTUserPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=boolcTxTUserPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=boolcTxTValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=boolcTxTValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=boolDRAM Bank 00ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Ethernet2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
HT-TEST_IN"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPFI0_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=boolPFI0_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=boolPFI0_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=boolPFI1_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=boolPFI1_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=boolPFI1_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=boolPFI2_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=boolPFI2_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=boolPFI2_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=boolPFI3_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=boolPFI3_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=boolPFI3_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=boolPllLockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=boolPOSC_CompleteNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]signal_detect_Port0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=boolsignal_detect_Port1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=boolsManageARAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=boolsManageARReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=boolsManageARValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=boolsManageARValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=boolsManageAWAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=boolsManageAWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=boolsManageAWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=boolsManageAWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=boolsManageBReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=boolsManageBReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=boolsManageBRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=boolsManageBValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=boolsManageRDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=boolsManageRReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=boolsManageRRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=boolsManageRValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=boolsManageWDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=boolsManageWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolsManageWStrbPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWStrbPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=boolsManageWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=boolsPort0_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=boolsPort1_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=boolTH-TEST_OUT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_IN"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_OUT"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Fpga-Field.Value.ctl" Type="VI" URL="../Fpga/Common/Fpga-Field.Value.ctl">
					<Property Name="configString.guid" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=bool{034F4527-C47B-416A-B4FA-525BBE4CAC89}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=bool{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{05CB5AC4-C394-4BCF-B658-5B8636C3439C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=bool{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=bool{0E1A90C9-0788-4229-B746-07379317CDB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=bool{0FF185EB-05B0-4775-B745-D6808B3782A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=bool{127415BB-1D02-4365-8C05-F88A816B0927}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=bool{1470C30D-6104-459F-8320-FB22BC0F5E85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=bool{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=bool{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=bool{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{19A29854-F6C0-41BF-AFC2-490BA8980CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1A197B1F-0712-4410-8B6F-6ECB82399470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=bool{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=bool{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=bool{244A7A69-E12F-452E-A21B-D7CB8E44BA46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=bool{25C56444-A3E4-4CE5-97FF-915ED9192A84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{332C4F70-C44E-47B3-9733-22C6D51A3932}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=bool{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=bool{40AC81A0-609F-46E9-806F-F6387EC3F075}0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{45003D5E-461A-4134-AE32-63F50EF48F96}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=bool{45B3A4DD-9958-463F-A1FB-732AE0AF892F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{482C4168-4664-44E8-A756-700A25E5B85F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=bool{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=bool{4CC17DC5-5153-4F8D-8B26-AACFA818F922}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=bool{4DB7D837-DFA7-42EB-A990-40951CC41A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=bool{5543B865-36B8-4248-BEE3-5837C63BD92B}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{579D2892-B553-41C1-9EA2-9132558FEC40}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=bool{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{601D37BB-4967-4FBB-9D92-BE0830BF38CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=bool{64F2538D-B34A-422F-8C99-ADFBC6D983A2}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=bool{67C2643C-632E-4DB6-94A0-C649A08E64F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6C260432-9EA1-4067-B4C8-D72E71D377DE}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{78A3D480-A59C-49AA-A82E-541DA39053A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=bool{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=bool{7A52862F-FA12-4732-953C-1AE88D18D5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{7AB06964-167B-4E70-9271-3D611E548AC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=bool{7D290C2A-499F-4977-BBA2-FB3BC69AC282}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=bool{7D5060C2-3F7A-4B05-8FB9-CC83CEF0F088}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F3EB8AB-EB60-4600-A903-101E23B40D57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=bool{80894B42-D673-4545-9905-D61E6DC6A6E4}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{829E9390-5561-4924-BD8C-D689AB086188}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=bool{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=bool{8C46B159-AD7B-4247-B74F-DD6A8406DB53}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=bool{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=bool{917BC676-B911-44E5-9F9B-45F569BC86ED}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{94A61747-B042-44B0-9FF1-83D8397FFB59}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=bool{96DF1C89-B6F6-445A-851A-10D1CF2489C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=bool{994871D5-4E5F-4CD5-99A7-90EFFFB76188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A17A721A-975E-46B7-80B5-C05D4C4C36AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=bool{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=bool{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=bool{A813F7D8-BE2C-44B3-8678-E34904CF119E}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=bool{A9C33309-E72B-4121-B887-C5311C1B7A77}ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B0FDF22F-B9DA-424A-A920-52EE76B8737C}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=bool{B457971B-0FC2-4047-A4C6-3D6491C8C991}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=bool{B59CB664-03D6-41FF-9425-D32CF11B2885}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9203152-CB48-4CD5-8F42-4F35B0089F1A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=bool{B9A6385E-554C-4B7B-98C3-8703C16DA558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=bool{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=bool{BA74598F-8751-46DF-A653-754BBBC729F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BD2DE8E0-BB2F-4524-8227-F510D085194D}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=bool{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=bool{C2517C9F-A93B-47E5-A010-E7C40988CE08}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A563CA-9B12-45D7-9C55-2D72177AF301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=bool{C4D750E6-8EFC-497C-903D-F47C419490FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=bool{C68574F5-29B7-4545-87B3-68A403407F84}ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C8457177-78E5-43BE-9BBE-A80CB78D7D89}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC7F9D67-03E7-4808-9616-E113099C97C1}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=bool{D52F89C9-499A-4BF8-A978-775B70F3615A}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D61601AE-FF02-4B99-97E8-3409A147D625}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=bool{DDE46D54-126A-499E-9740-DAF954AD9B13}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=bool{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=bool{E27E56FE-9D96-4947-8E67-1A74F7863ED8}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=bool{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=bool{EC6B3439-85C9-4424-B7F3-F58646BC7A16}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=bool{EF151041-4AC0-4FC4-A1F2-440240504137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EF24D861-7224-4423-A04F-859EA416A713}NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aBlockLockPort0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort0;0;ReadMethodType=boolaBlockLockPort1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/aBlockLockPort1;0;ReadMethodType=boolCoreClk156OutResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cResetCounterDoneOutNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetCounterDoneOut;0;ReadMethodType=boolcResetDoneNumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cResetDone;0;ReadMethodType=boolcRxTDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTKeepPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTKeepPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cRxTLastPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort0;0;ReadMethodType=boolcRxTLastPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTLastPort1;0;ReadMethodType=boolcRxTUserPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort0;0;ReadMethodType=boolcRxTUserPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTUserPort1;0;ReadMethodType=boolcRxTValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort0;0;ReadMethodType=boolcRxTValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cRxTValidPort1;0;ReadMethodType=boolcTxTDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTKeepPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTKeepPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cTxTLastPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort0;0;WriteMethodType=boolcTxTLastPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTLastPort1;0;WriteMethodType=boolcTxTReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort0;0;ReadMethodType=boolcTxTReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/cTxTReadyPort1;0;ReadMethodType=boolcTxTUserPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort0;0;WriteMethodType=boolcTxTUserPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTUserPort1;0;WriteMethodType=boolcTxTValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort0;0;WriteMethodType=boolcTxTValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/cTxTValidPort1;0;WriteMethodType=boolDRAM Bank 00ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Ethernet2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
HT-TEST_IN"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-TEST_IN;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPFI0_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI0_In;0;ReadMethodType=boolPFI0_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_Out;0;WriteMethodType=boolPFI0_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI0_OutEnable;0;WriteMethodType=boolPFI1_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI1_In;0;ReadMethodType=boolPFI1_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_Out;0;WriteMethodType=boolPFI1_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI1_OutEnable;0;WriteMethodType=boolPFI2_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI2_In;0;ReadMethodType=boolPFI2_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_Out;0;WriteMethodType=boolPFI2_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI2_OutEnable;0;WriteMethodType=boolPFI3_InNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PFI3_In;0;ReadMethodType=boolPFI3_OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_Out;0;WriteMethodType=boolPFI3_OutEnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Ethernet/SignalList/PFI3_OutEnable;0;WriteMethodType=boolPllLockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/PllLocked;0;ReadMethodType=boolPOSC_CompleteNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/POSC_Complete;0;ReadMethodType=boolPXIe-6592R/Clk40/falsetruef1851f28606cf5f121af6c548148d889FPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]signal_detect_Port0NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port0;0;ReadMethodType=boolsignal_detect_Port1NumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/signal_detect_Port1;0;ReadMethodType=boolsManageARAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageARReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort0;0;ReadMethodType=boolsManageARReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageARReadyPort1;0;ReadMethodType=boolsManageARValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort0;0;WriteMethodType=boolsManageARValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageARValidPort1;0;WriteMethodType=boolsManageAWAddrPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWAddrPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWAddrPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageAWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort0;0;ReadMethodType=boolsManageAWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageAWReadyPort1;0;ReadMethodType=boolsManageAWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort0;0;WriteMethodType=boolsManageAWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageAWValidPort1;0;WriteMethodType=boolsManageBReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort0;0;WriteMethodType=boolsManageBReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageBReadyPort1;0;WriteMethodType=boolsManageBRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageBValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort0;0;ReadMethodType=boolsManageBValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageBValidPort1;0;ReadMethodType=boolsManageRDataPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRDataPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRDataPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRReadyPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort0;0;WriteMethodType=boolsManageRReadyPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageRReadyPort1;0;WriteMethodType=boolsManageRRespPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRRespPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRRespPort1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageRValidPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort0;0;ReadMethodType=boolsManageRValidPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageRValidPort1;0;ReadMethodType=boolsManageWDataPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWDataPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWDataPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWReadyPort0NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort0;0;ReadMethodType=boolsManageWReadyPort1NumberOfSyncRegistersForReadInProject=0;resource=/Ethernet/SignalList/sManageWReadyPort1;0;ReadMethodType=boolsManageWStrbPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWStrbPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWStrbPort1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;sManageWValidPort0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort0;0;WriteMethodType=boolsManageWValidPort1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Ethernet/SignalList/sManageWValidPort1;0;WriteMethodType=boolsPort0_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort0_Power_Good;0;ReadMethodType=boolsPort1_Power_GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/Ethernet/SignalList/sPort1_Power_Good;0;ReadMethodType=boolTH-TEST_OUT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-TEST_OUT;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_IN"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"TS-FEED_OUT"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000007000F400600094669656C642E4E756D000F40060009496E742E56616C7565000D400500074E756D65726963001640400001800000200002095374722E56616C756500114008000A446174652E56616C75650000114005000A5374722E4C656E6774680000224050000500000001000300040005104669656C642E56616C75652E5061697200000100060000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
			</Item>
			<Item Name="Ethernet" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{05B80428-3D6E-4C58-9B26-F08B2EAAE7E9}</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="CoreClk156Out">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>CoreClk156Out</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>156250000.0000</MaxFreq>
      <MinFreq>156250000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="OnboardClk40ToClip">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>OnboardClk40ToClip</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>40000100.00000</MaxFreq>
      <MinFreq>39999900.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="s_axi_aclk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>s_axi_aclk</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>300000000.0000</MaxFreq>
      <MinFreq>10000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">User Defined</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">TenGbEClip Open Core</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">PXIe-6592R IO Socket v1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">2799d32c0df50de3ef3ffd547e53ee3c336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b47dcb832d47e1201173231ca88caaefe71656d923e6766d55011c4edcac78824aa585ec53dc19357caec2211f4b4ab5dab22b3580e41ee46346668454ba59e0eca13abfeef793d05bf71c22003a8763dcee07c2533971a257523eb9b1a4cfb21e7a0d8c9693862c31a2c73a9a9edbfef&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;156250000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;OnboardClk40ToClip&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;39999900.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="CoreClk156Out" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{C68574F5-29B7-4545-87B3-68A403407F84}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">Ethernet/CoreClk156Out</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">CoreClk156Out</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=EthernetA_ACoreClk156Out;TopSignalConnect=EthernetA_ACoreClk156Out;ClockSignalName=EthernetA_ACoreClk156Out;MinFreq=156250000.000000;MaxFreq=156250000.000000;VariableFreq=0;NomFreq=156250000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">EthernetA_ACoreClk156Out</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">156250000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">156250000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">156250000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">EthernetA_ACoreClk156Out</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">EthernetA_ACoreClk156Out</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="cResetDone" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cResetDone</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A813F7D8-BE2C-44B3-8678-E34904CF119E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageAWAddrPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageAWAddrPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BA74598F-8751-46DF-A653-754BBBC729F0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageAWValidPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageAWValidPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A5DB0868-D7B1-4C00-B8EB-743FECD1FB68}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageAWReadyPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageAWReadyPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{18038DFD-AC16-48C9-8F23-AC98EE3E41E0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageWDataPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageWDataPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{19A29854-F6C0-41BF-AFC2-490BA8980CCA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageWValidPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageWValidPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D6524C3-DECD-4DE1-90A0-383CB8F5F4BA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageWStrbPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageWStrbPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0FF185EB-05B0-4775-B745-D6808B3782A8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageWReadyPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageWReadyPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{034F4527-C47B-416A-B4FA-525BBE4CAC89}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageBRespPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageBRespPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{332C4F70-C44E-47B3-9733-22C6D51A3932}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageBValidPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageBValidPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{579D2892-B553-41C1-9EA2-9132558FEC40}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageBReadyPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageBReadyPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1771B5C2-4F08-497B-A6DF-7ACE4355E16E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageARAddrPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageARAddrPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{994871D5-4E5F-4CD5-99A7-90EFFFB76188}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageARValidPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageARValidPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B9A6385E-554C-4B7B-98C3-8703C16DA558}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageARReadyPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageARReadyPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CC7F9D67-03E7-4808-9616-E113099C97C1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageRDataPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageRDataPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1925DED0-F6BF-44EF-AF94-BD67EEBDAB1D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageRRespPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageRRespPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6C260432-9EA1-4067-B4C8-D72E71D377DE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageRValidPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageRValidPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{05CB5AC4-C394-4BCF-B658-5B8636C3439C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageRReadyPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageRReadyPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3BF3D8B7-4E99-4B3A-8872-EF7C8A25569B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageAWAddrPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageAWAddrPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{59428CFE-B2C8-4D3C-BAE4-5515D7E5EB93}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageAWValidPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageAWValidPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4D750E6-8EFC-497C-903D-F47C419490FB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageAWReadyPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageAWReadyPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D290C2A-499F-4977-BBA2-FB3BC69AC282}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageWDataPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageWDataPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF151041-4AC0-4FC4-A1F2-440240504137}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageWValidPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageWValidPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7A094103-3676-4561-AD3B-0E0E3B1D8BD2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageWReadyPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageWReadyPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF24D861-7224-4423-A04F-859EA416A713}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageWStrbPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageWStrbPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{45B3A4DD-9958-463F-A1FB-732AE0AF892F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageBRespPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageBRespPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B0FDF22F-B9DA-424A-A920-52EE76B8737C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageBValidPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageBValidPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BD2DE8E0-BB2F-4524-8227-F510D085194D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageBReadyPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageBReadyPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1E16D002-0A87-4DAF-9220-2B3E7657DAB5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageARAddrPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageARAddrPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{67C2643C-632E-4DB6-94A0-C649A08E64F4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageARValidPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageARValidPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{482C4168-4664-44E8-A756-700A25E5B85F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageARReadyPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageARReadyPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DDE46D54-126A-499E-9740-DAF954AD9B13}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageRDataPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageRDataPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{80894B42-D673-4545-9905-D61E6DC6A6E4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageRRespPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageRRespPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5543B865-36B8-4248-BEE3-5837C63BD92B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageRValidPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageRValidPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{94A61747-B042-44B0-9FF1-83D8397FFB59}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sManageRReadyPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sManageRReadyPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{244A7A69-E12F-452E-A21B-D7CB8E44BA46}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="aBlockLockPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/aBlockLockPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{601D37BB-4967-4FBB-9D92-BE0830BF38CD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="aBlockLockPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/aBlockLockPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96DF1C89-B6F6-445A-851A-10D1CF2489C2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI0_In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PFI0_In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{06DA0C5D-E2BC-4718-B4E4-9D4FFBEDDFC5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI0_Out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PFI0_Out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8B7F3C71-6AF0-45D5-A849-95A4C65B2423}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI0_OutEnable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PFI0_OutEnable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{86F3CC01-0F80-454E-A7E4-7404A2DF3DF3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI1_In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PFI1_In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A17A721A-975E-46B7-80B5-C05D4C4C36AF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI1_Out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PFI1_Out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4DB7D837-DFA7-42EB-A990-40951CC41A47}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI1_OutEnable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PFI1_OutEnable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C3A563CA-9B12-45D7-9C55-2D72177AF301}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI2_In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PFI2_In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E614ED1B-E6DE-4DDF-A505-9A5B6DB2B139}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI2_Out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PFI2_Out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F3EB8AB-EB60-4600-A903-101E23B40D57}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI2_OutEnable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PFI2_OutEnable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7AB06964-167B-4E70-9271-3D611E548AC0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI3_In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PFI3_In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{01544313-7481-4843-A5A3-A398B6106F28}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI3_Out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PFI3_Out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A197B1F-0712-4410-8B6F-6ECB82399470}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI3_OutEnable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PFI3_OutEnable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BA06E7DF-FE51-424A-9013-B4078CFA6AAC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="MgtRefClks_Locked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/MgtRefClks_Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{475683A2-DD4A-4954-8AAF-FB1E7C0754C0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="MgtRefClks_Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/MgtRefClks_Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7A52862F-FA12-4732-953C-1AE88D18D5FC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="POSC_Complete" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/POSC_Complete</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1C57C8FB-DE5E-43CC-8D65-8FEA7FD0CA24}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sPort0_Power_Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sPort0_Power_Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B457971B-0FC2-4047-A4C6-3D6491C8C991}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sPort1_Power_Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/sPort1_Power_Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A3BDD8FC-54D4-4FE5-8822-7FF165D0E693}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="signal_detect_Port0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/signal_detect_Port0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E25C876F-33F2-420D-9C0C-8B2EA8DFDE88}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="signal_detect_Port1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/signal_detect_Port1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8C46B159-AD7B-4247-B74F-DD6A8406DB53}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PllLocked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/PllLocked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1470C30D-6104-459F-8320-FB22BC0F5E85}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cResetCounterDoneOut" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cResetCounterDoneOut</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B9203152-CB48-4CD5-8F42-4F35B0089F1A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cTxTDataPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cTxTDataPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0E1A90C9-0788-4229-B746-07379317CDB1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cTxTValidPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cTxTValidPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B225565-E971-4E8C-AB11-DC18C0D7A7DB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cTxTLastPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cTxTLastPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78A3D480-A59C-49AA-A82E-541DA39053A3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cTxTUserPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cTxTUserPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DC90B8FA-0F06-4BF6-A8F8-C41D4727C488}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cTxTKeepPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cTxTKeepPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{25C56444-A3E4-4CE5-97FF-915ED9192A84}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cTxTReadyPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cTxTReadyPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B157DCFE-F3AA-4DC4-A93F-66EB40CAFAED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cTxTDataPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cTxTDataPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B59CB664-03D6-41FF-9425-D32CF11B2885}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cTxTValidPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cTxTValidPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EBB28841-59EC-4482-B4A1-E303C5A2E5D7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cTxTLastPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cTxTLastPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1223A1BA-C539-4EC7-9CDF-85B7DFCF85ED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cTxTUserPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cTxTUserPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{90EBF4E8-8FD6-48D8-A62F-E53BAB8C0920}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cTxTKeepPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cTxTKeepPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{355BF8F8-6814-4779-A2C0-FDEE1BDD0B81}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cTxTReadyPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cTxTReadyPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0FF16CEA-F371-4C3B-A815-9FF9A7C3E2ED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cRxTDataPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cRxTDataPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{829E9390-5561-4924-BD8C-D689AB086188}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cRxTKeepPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cRxTKeepPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D52F89C9-499A-4BF8-A978-775B70F3615A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cRxTValidPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cRxTValidPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B9ABD0F-B21E-4B42-8E7D-3BB466DA9FBE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cRxTLastPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cRxTLastPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BF5EA459-E9E0-43B3-900F-6BF39CD2CFFD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cRxTUserPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cRxTUserPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EC6B3439-85C9-4424-B7F3-F58646BC7A16}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cRxTDataPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cRxTDataPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E27E56FE-9D96-4947-8E67-1A74F7863ED8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cRxTKeepPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cRxTKeepPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D61601AE-FF02-4B99-97E8-3409A147D625}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cRxTValidPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cRxTValidPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{127415BB-1D02-4365-8C05-F88A816B0927}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cRxTLastPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cRxTLastPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{64F2538D-B34A-422F-8C99-ADFBC6D983A2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cRxTUserPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Ethernet/SignalList/cRxTUserPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{45003D5E-461A-4134-AE32-63F50EF48F96}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{4CC17DC5-5153-4F8D-8B26-AACFA818F922}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="100 MHz Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{A9C33309-E72B-4121-B887-C5311C1B7A77}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=100 MHz Clock;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">PxieClk100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">100 MHz Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">PxieClk100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{40AC81A0-609F-46E9-806F-F6387EC3F075}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">659XR-DRAMTypeA-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">0ad45f28913c9d48d0eed22ea74700fb24d36108d58314759ab0fc3ee75e259f26b4393c0f27e6a2d4aad545df7bf95d336aff6572898aa4e069f3ea4877167b464b1b910685295fd73e9a5b50f92c9b5c669e5954fd368b64c24223eab06bf09870ab77f6f01421e8538c0e75e5d3bda06814f21cb1683bbae6fc81c880fceeab22b3580e41ee46346668454ba59e0ecb249fc931f382ffacdeb3364af27673&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk156Out&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_axi_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;300000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Property Name="NI.SortType" Type="Int">1</Property>
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="Fpga-FIXParser-TestHarness" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Fpga-FIXParser-TestHarness</Property>
					<Property Name="Comp.BitfileName" Type="Str">fixparser_FPGATarget_Fpga-FIXParser-T_ZFAz9hUQ5mw.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/E/work/git/fpganow/FIXParser/FPGA Bitfiles/fixparser_FPGATarget_Fpga-FIXParser-T_K3EoSP61hGU.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/fixparser_FPGATarget_Fpga-FIXParser-T_K3EoSP61hGU.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/E/work/git/fpganow/FIXParser.2/FIXParser.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/Tests/Fpga-FIXParser-TestHarness.vi</Property>
				</Item>
				<Item Name="Get.Integer.Value" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Get.Integer.Value</Property>
					<Property Name="Comp.BitfileName" Type="Str">fixparser_FPGATarget_Get.Integer.Valu_DczRgZLeE4Y.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/E/work/git/fpganow/FIXParser/FPGA Bitfiles/fixparser_FPGATarget_Get.Integer.Valu_DczRgZLeE4Y.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/fixparser_FPGATarget_Get.Integer.Valu_DczRgZLeE4Y.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/E/work/git/fpganow/FIXParser/FIXParser.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/FIXParser/Get.Integer.Value.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="Fpga-Msg.ctl" Type="VI" URL="../Fpga/Common/Fpga-Msg.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
