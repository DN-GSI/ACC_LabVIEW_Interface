<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_2009_data</Property>
	<Property Name="Alarm Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 2009\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_2009_data</Property>
	<Property Name="Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 2009\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Description" Type="Str">Before you can perform any actions, you have to set the following environment variables on your system:
Name: 	ACC_NAMESERVER_HOST
Value:	nsrv00a.acc.gsi.de   (There the ACC-Corba Nameserver is running)

Name:	ACC_NAMESERVER_PORT
Value:	52315

If you need a device to access for testing purposes, please ask the BEL/FE team. They will start an experimental  KGB-device to test with.

If you want to perform a write-action on any device, you first need to get access rights for the device. Solveigh Matthies will help you on that.

Ask Alexander Schwinn or Solveigh Matthies if you need basic help.

Dokumentation for the different acc - devices can be found at:
http://bel.gsi.de/Software/VME-Software/vme-software.html
http://bel.gsi.de/Beamlines/Bestueckung/bestueckung.html

If you have question on specific devices and thair properties, feel free to ask somebody in the BEL/FE - department for help!

--------------------------------------------------------------------------------------------------------------
If you try to communicate with a device inside the 
accelerator Ring, data will only be sent in the spill - breaks.
Therefore a communication can last up to 20sec in special cases (depends on device, Element in accelerator, settings, and many other variables)
--------------------------------------------------------------------------------------------------------------
It is not jet possible to subscribe/unsubscribe to a certain property, since this functionallity does not jet work in the windows environment. To be solved.
--------------------------------------------------------------------------------------------------------------
It is not jet possible to encode the error-number, since this functionallity does not jet work in the windows environment. To be solved. In linux (on the asl cluster) you can do so by typing the following commands into the console:
"eqpact"
"getmsg ERRORCODE" 
--------------------------------------------------------------------------------------------------------------
The MS-VisualC++ Project to create the ACC_Interface_Wrapper.dll is located in the BEL/FE SVN repository:  https://www-acc.gsi.de/viewvc/view/bel/frontend/trunk/win32/ACC_LABVIEW_Interface_Wrapper/
--------------------------------------------------------------------------------------------------------------
Known bug:
After using the Interface, and close all VI's LabVIEW will crash for unknown reason ... so keep in mind to at least keep one VI open, if you want to re-use your Apllication later withou t re-starting it.

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: al.schwinn@gsi.de

This program is free software; you can redistribute it and/or modify it under the terms of the 
GNU General Public License as published by the Free Software Foundation; either version 2 of 
the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: al.schwinn@gsi.de or H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 24-OKT-2008

Modified:
30. Jun 2011 H.Brand@gsi.de: Cosmetics and Revision query added.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)@!!!*Q(C=\&gt;4.E2IR')4B8J=0PJ+"CR3_&amp;%C"&amp;,Y5O/[2&amp;,L+%:!#+81+J%!+_"UB?^=OG`("7\7(V3"_7BLJ'9U9;:1PUG@&gt;VMKXB_7F@8R\?@ND_XD&gt;0X^P`^(UOP'8^I7S&gt;P[D_@`G8SN[7$\;0^L@&gt;`P[^HZ?`R/]&lt;:'?BJ1;KKF.L8&amp;VNZ#(0/1B$XH)47ZSEZP=Z#:P]C:P]C:P]C9P]C)P]C)P]C)@"\H)23ZS6C6-(C9+AY9"1G=I#G`"%TT"%TT]60!%4`!%4`$12=%40-%40-($;1K?Y!G?Y!E?BBK3D)-=4`!QP)T(?)T(?)S(+75]"G!G-Q/&lt;17$).*IPRG-]RM.8'9`R')`R'!`.-B\D-2\D-2Z/';PCI6E/=DQ-I]&lt;4?"J0YWE]$+X'UXA;4_.J0%SHRN.Y'E1T94-Y"$5H.2W;(YWH]@#BRN.Y'E`D;4QUD4P59W57T8+1YSE]B;@Q&amp;*\#QR!K0)7H]"3?QM/Q+DS&amp;J`!5HM,$6#I]B;@Q&amp;*"C5K:8-6BR9N'J#!I0L\&amp;&lt;;NQF$UG.9`YV\RN6=Q.K&lt;CT.$;/Z%42PM/;.U\QBGAONO9#;#[.ZQ:I8IAH5H&amp;BT1-W/OP*_I:[J*_K2?K$OK4PKFLJ:4PX0(;`8KS[8C]\HMU[HEY\(IQ[(A`&lt;\P8;\H&lt;&lt;&lt;L4;&lt;T=_HV6?/?XH[V_@3-XX@IN[@3_`BW;B0OLV[T,.'XQ&amp;/%LS`!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.4.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="privat" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="DataConverter" Type="Folder">
			<Item Name="LabVIEW2AccData_Float32.vi" Type="VI" URL="../DataConverter/LabVIEW2AccData_Float32.vi"/>
			<Item Name="LabVIEW2AccData_Float64.vi" Type="VI" URL="../DataConverter/LabVIEW2AccData_Float64.vi"/>
			<Item Name="LabVIEW2AccData_SByte.vi" Type="VI" URL="../DataConverter/LabVIEW2AccData_SByte.vi"/>
			<Item Name="LabVIEW2AccData_SLong.vi" Type="VI" URL="../DataConverter/LabVIEW2AccData_SLong.vi"/>
			<Item Name="LabVIEW2AccData_SWord.vi" Type="VI" URL="../DataConverter/LabVIEW2AccData_SWord.vi"/>
			<Item Name="LabVIEW2AccData_UByte.vi" Type="VI" URL="../DataConverter/LabVIEW2AccData_UByte.vi"/>
			<Item Name="LabVIEW2AccData_ULong.vi" Type="VI" URL="../DataConverter/LabVIEW2AccData_ULong.vi"/>
			<Item Name="LabVIEW2AccData_UWord.vi" Type="VI" URL="../DataConverter/LabVIEW2AccData_UWord.vi"/>
			<Item Name="LabVIEW2AccData_String.vi" Type="VI" URL="../DataConverter/LabVIEW2AccData_String.vi"/>
			<Item Name="Acc2LabVIEWData_Float32.vi" Type="VI" URL="../DataConverter/Acc2LabVIEWData_Float32.vi"/>
			<Item Name="Acc2LabVIEWData_Float64.vi" Type="VI" URL="../DataConverter/Acc2LabVIEWData_Float64.vi"/>
			<Item Name="Acc2LabVIEWData_SByte.vi" Type="VI" URL="../DataConverter/Acc2LabVIEWData_SByte.vi"/>
			<Item Name="Acc2LabVIEWData_UByte.vi" Type="VI" URL="../DataConverter/Acc2LabVIEWData_UByte.vi"/>
			<Item Name="Acc2LabVIEWData_SLong.vi" Type="VI" URL="../DataConverter/Acc2LabVIEWData_SLong.vi"/>
			<Item Name="Acc2LabVIEWData_ULong.vi" Type="VI" URL="../DataConverter/Acc2LabVIEWData_ULong.vi"/>
			<Item Name="Acc2LabVIEWData_UWord.vi" Type="VI" URL="../DataConverter/Acc2LabVIEWData_UWord.vi"/>
			<Item Name="Acc2LabVIEWData_SWord.vi" Type="VI" URL="../DataConverter/Acc2LabVIEWData_SWord.vi"/>
			<Item Name="Acc2LabVIEWData_String.vi" Type="VI" URL="../DataConverter/Acc2LabVIEWData_String.vi"/>
		</Item>
		<Item Name="ACC_LabVIEW_BuildEmptyString.vi" Type="VI" URL="../ACC_LabVIEW_BuildEmptyString.vi"/>
		<Item Name="ACC_LabVIEW_LV_UnbundleData.vi" Type="VI" URL="../ACC_LabVIEW_LV_UnbundleData.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Data Conversion" Type="Folder">
			<Item Name="ACC_LabVIEW_LabVIEW2AccData.vi" Type="VI" URL="../ACC_LabVIEW_LabVIEW2AccData.vi"/>
			<Item Name="ACC_LabVIEW_Acc2LabVIEWData.vi" Type="VI" URL="../ACC_LabVIEW_Acc2LabVIEWData.vi"/>
		</Item>
		<Item Name="ACC_LabVIEW_Call.vi" Type="VI" URL="../ACC_LabVIEW_Call.vi"/>
		<Item Name="ACC_LabVIEW_Write.vi" Type="VI" URL="../ACC_LabVIEW_Write.vi"/>
		<Item Name="ACC_LabVIEW_Read.vi" Type="VI" URL="../ACC_LabVIEW_Read.vi"/>
		<Item Name="ACC_LabVIEW_RevisionQuery.vi" Type="VI" URL="../ACC_LabVIEW_RevisionQuery.vi"/>
		<Item Name="ACC_LabVIEW_Disconnect.vi" Type="VI" URL="../ACC_LabVIEW_Disconnect.vi"/>
		<Item Name="ACC_LabVIEW_Connect.vi" Type="VI" URL="../ACC_LabVIEW_Connect.vi"/>
	</Item>
	<Item Name="Typedefs" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="ACC_LabVIEW_DataTypes.ctl" Type="VI" URL="../ACC_LabVIEW_DataTypes.ctl"/>
		<Item Name="ACC_LabVIEW_Container.ctl" Type="VI" URL="../ACC_LabVIEW_Container.ctl"/>
	</Item>
	<Item Name="Examples" Type="Folder">
		<Item Name="ACC_LabVIEW_Call_Example.vi" Type="VI" URL="../ACC_LabVIEW_Call_Example.vi"/>
		<Item Name="ACC_LabVIEW_Write_Example.vi" Type="VI" URL="../ACC_LabVIEW_Write_Example.vi"/>
		<Item Name="ACC_LabVIEW_Read_Example.vi" Type="VI" URL="../ACC_LabVIEW_Read_Example.vi"/>
	</Item>
	<Item Name="libs" Type="Folder">
		<Item Name="os.dll" Type="Document" URL="../lib/os.dll"/>
		<Item Name="ACC_Interface_Wrapper.dll" Type="Document" URL="../lib/ACC_Interface_Wrapper.dll"/>
		<Item Name="accdata.dll" Type="Document" URL="../lib/accdata.dll"/>
		<Item Name="device.dll" Type="Document" URL="../lib/device.dll"/>
		<Item Name="devicefactory.dll" Type="Document" URL="../lib/devicefactory.dll"/>
		<Item Name="nsrvclient.dll" Type="Document" URL="../lib/nsrvclient.dll"/>
		<Item Name="nsrvtcpip.dll" Type="Document" URL="../lib/nsrvtcpip.dll"/>
		<Item Name="omniDynamic413_vc9_rt.dll" Type="Document" URL="../lib/omniDynamic413_vc9_rt.dll"/>
		<Item Name="omniORB413_vc9_rt.dll" Type="Document" URL="../lib/omniORB413_vc9_rt.dll"/>
		<Item Name="omnithread34_vc9_rt.dll" Type="Document" URL="../lib/omnithread34_vc9_rt.dll"/>
	</Item>
	<Item Name="ACC_LabVIEW_VI-Tree.vi" Type="VI" URL="../ACC_LabVIEW_VI-Tree.vi"/>
</Library>
