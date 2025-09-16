<?xml version="1.0"?>
<ISO15745ProfileContainer xmlns="http://www.canopen.org/xml/1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.canopen.org/xml/1.0 CANopen.xsd">
	<ISO15745Profile>
		<ProfileHeader>
			<ProfileIdentification>CAN device profile</ProfileIdentification>
			<ProfileRevision>1</ProfileRevision>
			<ProfileName>EPOS3</ProfileName>
			<ProfileSource/>
			<ProfileClassID>Device</ProfileClassID>
			<ISO15745Reference>
				<ISO15745Part>1</ISO15745Part>
				<ISO15745Edition>1</ISO15745Edition>
				<ProfileTechnology>CANopen</ProfileTechnology>
			</ISO15745Reference>
		</ProfileHeader>
		<ProfileBody xsi:type="ProfileBody_Device_CANopen" fileName="" fileCreator="" fileCreationDate="" fileCreationTime="" fileModificationDate="" fileModificationTime="" fileModifiedBy="" fileVersion="" supportedLanguages="en">
			<DeviceIdentity>
				<vendorName readOnly="true">maxon motor ag</vendorName>
				<vendorID readOnly="true">0x000000FB</vendorID>
				<productName readOnly="true">EPOS3</productName>
				<productID readOnly="true">0x64400000</productID>
				<orderNumber readOnly="true"/>
				<version versionType="SW" readOnly="true">0x6440</version>
				<version versionType="HW" readOnly="true">0x2211</version>
				<version versionType="APPNB" readOnly="true">0x0000</version>
				<version versionType="APPVER" readOnly="true">0x0000</version>
				<specificationRevision readOnly="true">1.0</specificationRevision>
			</DeviceIdentity>
			<DeviceFunction>
				<capabilities>
					<characteristicsList>
						<characteristic>
							<characteristicName>
								<label lang="en"/>
							</characteristicName>
							<characteristicContent>
								<label lang="en"/>
							</characteristicContent>
						</characteristic>
					</characteristicsList>
				</capabilities>
			</DeviceFunction>
		</ProfileBody>
	</ISO15745Profile>
	<ISO15745Profile>
		<ProfileHeader>
			<ProfileIdentification>CAN comm net profile</ProfileIdentification>
			<ProfileRevision>1</ProfileRevision>
			<ProfileName>Slave</ProfileName>
			<ProfileSource/>
			<ProfileClassID>CommunicationNetwork</ProfileClassID>
			<ISO15745Reference>
				<ISO15745Part>1</ISO15745Part>
				<ISO15745Edition>1</ISO15745Edition>
				<ProfileTechnology>CANopen</ProfileTechnology>
			</ISO15745Reference>
		</ProfileHeader>
		<ProfileBody xsi:type="ProfileBody_CommunicationNetwork_CANopen" fileName="EPOS3_Maxon_Spindel_MaschineM3_24_01_2017.xdc" fileCreator="" fileCreationDate="2017-01-24" fileCreationTime="09:47:00" fileModificationDate="2017-01-24" fileModificationTime="09:47:00" fileModifiedBy="" fileVersion="1" supportedLanguages="en">
			<ApplicationLayers communicationEntityType="slave">
				<identity>
					<vendorID>0x000000FB</vendorID>
					<productID/>
				</identity>
				<CANopenObjectList>
					<CANopenObject index="1000" name="Device Type" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x00020192"/>
					<CANopenObject index="1001" name="Error Register" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x00"/>
					<CANopenObject index="1008" name="Manufacturer Device Name" objectType="7" dataType="09" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="EPOS3"/>
					<CANopenObject index="1018" name="Identity Object" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Internal Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="0x4" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Vendor ID" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x000000FB"/>
						<CANopenSubObject subIndex="02" name="Product Code" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x64400000"/>
						<CANopenSubObject subIndex="03" name="Revision Number" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x22110000"/>
						<CANopenSubObject subIndex="04" name="Serial Number" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x95000659"/>
					</CANopenObject>
					<CANopenObject index="1600" name="Receive PDO 1 Mapping" objectType="9" subNumber="9">
						<CANopenSubObject subIndex="00" name="Number of Mapped Application Objects in RxPDO 1" objectType="7" dataType="05" accessType="ro" defaultValue="0x8" PDOmapping="no" objFlags="0001" actualValue="0x08"/>
						<CANopenSubObject subIndex="01" name="1st Mapped Object in RxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60400010" PDOmapping="no" objFlags="0001" actualValue="0x60400010"/>
						<CANopenSubObject subIndex="02" name="2nd Mapped Object in RxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x607a0020" PDOmapping="no" objFlags="0001" actualValue="0x607A0020"/>
						<CANopenSubObject subIndex="03" name="3rd Mapped Object in RxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b00020" PDOmapping="no" objFlags="0001" actualValue="0x60B00020"/>
						<CANopenSubObject subIndex="04" name="4th Mapped Object in RxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b10020" PDOmapping="no" objFlags="0001" actualValue="0x60B10020"/>
						<CANopenSubObject subIndex="05" name="5th Mapped Object in RxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b20010" PDOmapping="no" objFlags="0001" actualValue="0x60B20010"/>
						<CANopenSubObject subIndex="06" name="6th Mapped Object in RxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60600008" PDOmapping="no" objFlags="0001" actualValue="0x60600008"/>
						<CANopenSubObject subIndex="07" name="7th Mapped Object in RxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x20780110" PDOmapping="no" objFlags="0001" actualValue="0x20780110"/>
						<CANopenSubObject subIndex="08" name="8th Mapped Object in RxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b80010" PDOmapping="no" objFlags="0001" actualValue="0x60B80010"/>
					</CANopenObject>
					<CANopenObject index="1601" name="Receive PDO 2 Mapping" objectType="9" subNumber="8">
						<CANopenSubObject subIndex="00" name="Number of Mapped Application Objects in RxPDO 2" objectType="7" dataType="05" accessType="ro" defaultValue="0x7" PDOmapping="no" objFlags="0001" actualValue="0x07"/>
						<CANopenSubObject subIndex="01" name="1st Mapped Object in RxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60400010" PDOmapping="no" objFlags="0001" actualValue="0x60400010"/>
						<CANopenSubObject subIndex="02" name="2nd Mapped Object in RxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60ff0020" PDOmapping="no" objFlags="0001" actualValue="0x60FF0020"/>
						<CANopenSubObject subIndex="03" name="3rd Mapped Object in RxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b10020" PDOmapping="no" objFlags="0001" actualValue="0x60B10020"/>
						<CANopenSubObject subIndex="04" name="4th Mapped Object in RxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b20010" PDOmapping="no" objFlags="0001" actualValue="0x60B20010"/>
						<CANopenSubObject subIndex="05" name="5th Mapped Object in RxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60600008" PDOmapping="no" objFlags="0001" actualValue="0x60600008"/>
						<CANopenSubObject subIndex="06" name="6th Mapped Object in RxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x20780110" PDOmapping="no" objFlags="0001" actualValue="0x20780110"/>
						<CANopenSubObject subIndex="07" name="7th Mapped Object in RxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b80010" PDOmapping="no" objFlags="0001" actualValue="0x60B80010"/>
					</CANopenObject>
					<CANopenObject index="1602" name="Receive PDO 3 Mapping" objectType="9" subNumber="7">
						<CANopenSubObject subIndex="00" name="Number of Mapped Application Objects in RxPDO 3" objectType="7" dataType="05" accessType="ro" defaultValue="0x6" PDOmapping="no" objFlags="0001" actualValue="0x06"/>
						<CANopenSubObject subIndex="01" name="1st Mapped Object in RxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x60400010" PDOmapping="no" objFlags="0001" actualValue="0x60400010"/>
						<CANopenSubObject subIndex="02" name="2nd Mapped Object in RxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x60710010" PDOmapping="no" objFlags="0001" actualValue="0x60710010"/>
						<CANopenSubObject subIndex="03" name="3rd Mapped Object in RxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b20010" PDOmapping="no" objFlags="0001" actualValue="0x60B20010"/>
						<CANopenSubObject subIndex="04" name="4th Mapped Object in RxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x60600008" PDOmapping="no" objFlags="0001" actualValue="0x60600008"/>
						<CANopenSubObject subIndex="05" name="5th Mapped Object in RxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x20780110" PDOmapping="no" objFlags="0001" actualValue="0x20780110"/>
						<CANopenSubObject subIndex="06" name="6th Mapped Object in RxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b80010" PDOmapping="no" objFlags="0001" actualValue="0x60B80010"/>
					</CANopenObject>
					<CANopenObject index="1603" name="Receive PDO 4 Mapping" objectType="9" subNumber="11">
						<CANopenSubObject subIndex="00" name="Number of Mapped Application Objects in RxPDO 4" objectType="7" dataType="05" accessType="ro" defaultValue="0xa" PDOmapping="no" objFlags="0001" actualValue="0x0A"/>
						<CANopenSubObject subIndex="01" name="1st Mapped Object in RxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60400010" PDOmapping="no" objFlags="0001" actualValue="0x60400010"/>
						<CANopenSubObject subIndex="02" name="2nd Mapped Object in RxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x607a0020" PDOmapping="no" objFlags="0001" actualValue="0x607A0020"/>
						<CANopenSubObject subIndex="03" name="3rd Mapped Object in RxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60ff0020" PDOmapping="no" objFlags="0001" actualValue="0x60FF0020"/>
						<CANopenSubObject subIndex="04" name="4th Mapped Object in RxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60710010" PDOmapping="no" objFlags="0001" actualValue="0x60710010"/>
						<CANopenSubObject subIndex="05" name="5th Mapped Object in RxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b00020" PDOmapping="no" objFlags="0001" actualValue="0x60B00020"/>
						<CANopenSubObject subIndex="06" name="6th Mapped Object in RxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b10020" PDOmapping="no" objFlags="0001" actualValue="0x60B10020"/>
						<CANopenSubObject subIndex="07" name="7th Mapped Object in RxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b20010" PDOmapping="no" objFlags="0001" actualValue="0x60B20010"/>
						<CANopenSubObject subIndex="08" name="8th Mapped Object in RxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60600008" PDOmapping="no" objFlags="0001" actualValue="0x60600008"/>
						<CANopenSubObject subIndex="09" name="9th Mapped Object in RxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x20780110" PDOmapping="no" objFlags="0001" actualValue="0x20780110"/>
						<CANopenSubObject subIndex="0A" name="10th Mapped Object in RxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b80010" PDOmapping="no" objFlags="0001" actualValue="0x60B80010"/>
					</CANopenObject>
					<CANopenObject index="1604" name="Receive PDO 5 Mapping" objectType="9" subNumber="9">
						<CANopenSubObject subIndex="00" name="Number of Mapped Application Objects in RxPDO 5" objectType="7" dataType="05" accessType="ro" defaultValue="0x8" PDOmapping="no" objFlags="0001" actualValue="0x08"/>
						<CANopenSubObject subIndex="01" name="1st Mapped Object in RxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x60400010" PDOmapping="no" objFlags="0001" actualValue="0x60400010"/>
						<CANopenSubObject subIndex="02" name="2nd Mapped Object in RxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x607a0020" PDOmapping="no" objFlags="0001" actualValue="0x607A0020"/>
						<CANopenSubObject subIndex="03" name="3rd Mapped Object in RxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x60ff0020" PDOmapping="no" objFlags="0001" actualValue="0x60FF0020"/>
						<CANopenSubObject subIndex="04" name="4th Mapped Object in RxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x60830020" PDOmapping="no" objFlags="0001" actualValue="0x60830020"/>
						<CANopenSubObject subIndex="05" name="5th Mapped Object in RxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x60840020" PDOmapping="no" objFlags="0001" actualValue="0x60840020"/>
						<CANopenSubObject subIndex="06" name="6th Mapped Object in RxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x60810020" PDOmapping="no" objFlags="0001" actualValue="0x60810020"/>
						<CANopenSubObject subIndex="07" name="7th Mapped Object in RxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x60600008" PDOmapping="no" objFlags="0001" actualValue="0x60600008"/>
						<CANopenSubObject subIndex="08" name="8th Mapped Object in RxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x20780110" PDOmapping="no" objFlags="0001" actualValue="0x20780110"/>
					</CANopenObject>
					<CANopenObject index="1A00" name="Transmit PDO 1 Mapping" objectType="9" subNumber="10">
						<CANopenSubObject subIndex="00" name="Number of Mapped Application Objects in TxPDO 1" objectType="7" dataType="05" accessType="ro" defaultValue="0x9" PDOmapping="no" objFlags="0001" actualValue="0x09"/>
						<CANopenSubObject subIndex="01" name="1st Mapped Object in TxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60410010" PDOmapping="no" objFlags="0001" actualValue="0x60410010"/>
						<CANopenSubObject subIndex="02" name="2nd Mapped Object in TxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60640020" PDOmapping="no" objFlags="0001" actualValue="0x60640020"/>
						<CANopenSubObject subIndex="03" name="3rd Mapped Object in TxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x606c0020" PDOmapping="no" objFlags="0001" actualValue="0x606C0020"/>
						<CANopenSubObject subIndex="04" name="4th Mapped Object in TxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60770010" PDOmapping="no" objFlags="0001" actualValue="0x60770010"/>
						<CANopenSubObject subIndex="05" name="5th Mapped Object in TxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60610008" PDOmapping="no" objFlags="0001" actualValue="0x60610008"/>
						<CANopenSubObject subIndex="06" name="6th Mapped Object in TxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x20710110" PDOmapping="no" objFlags="0001" actualValue="0x20710110"/>
						<CANopenSubObject subIndex="07" name="7th Mapped Object in TxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b90010" PDOmapping="no" objFlags="0001" actualValue="0x60B90010"/>
						<CANopenSubObject subIndex="08" name="8th Mapped Object in TxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60ba0020" PDOmapping="no" objFlags="0001" actualValue="0x60BA0020"/>
						<CANopenSubObject subIndex="09" name="9th Mapped Object in TxPDO 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x60bb0020" PDOmapping="no" objFlags="0001" actualValue="0x60BB0020"/>
					</CANopenObject>
					<CANopenObject index="1A01" name="Transmit PDO 2 Mapping" objectType="9" subNumber="10">
						<CANopenSubObject subIndex="00" name="Number of Mapped Application Objects in TxPDO 2" objectType="7" dataType="05" accessType="ro" defaultValue="0x9" PDOmapping="no" objFlags="0001" actualValue="0x09"/>
						<CANopenSubObject subIndex="01" name="1st Mapped Object in TxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60410010" PDOmapping="no" objFlags="0001" actualValue="0x60410010"/>
						<CANopenSubObject subIndex="02" name="2nd Mapped Object in TxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60640020" PDOmapping="no" objFlags="0001" actualValue="0x60640020"/>
						<CANopenSubObject subIndex="03" name="3rd Mapped Object in TxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x606c0020" PDOmapping="no" objFlags="0001" actualValue="0x606C0020"/>
						<CANopenSubObject subIndex="04" name="4th Mapped Object in TxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60770010" PDOmapping="no" objFlags="0001" actualValue="0x60770010"/>
						<CANopenSubObject subIndex="05" name="5th Mapped Object in TxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60610008" PDOmapping="no" objFlags="0001" actualValue="0x60610008"/>
						<CANopenSubObject subIndex="06" name="6th Mapped Object in TxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x20710110" PDOmapping="no" objFlags="0001" actualValue="0x20710110"/>
						<CANopenSubObject subIndex="07" name="7th Mapped Object in TxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b90010" PDOmapping="no" objFlags="0001" actualValue="0x60B90010"/>
						<CANopenSubObject subIndex="08" name="8th Mapped Object in TxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60ba0020" PDOmapping="no" objFlags="0001" actualValue="0x60BA0020"/>
						<CANopenSubObject subIndex="09" name="9th Mapped Object in TxPDO 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x60bb0020" PDOmapping="no" objFlags="0001" actualValue="0x60BB0020"/>
					</CANopenObject>
					<CANopenObject index="1A02" name="Transmit PDO 3 Mapping" objectType="9" subNumber="10">
						<CANopenSubObject subIndex="00" name="Number of Mapped Application Objects in TxPDO 3" objectType="7" dataType="05" accessType="ro" defaultValue="0x9" PDOmapping="no" objFlags="0001" actualValue="0x09"/>
						<CANopenSubObject subIndex="01" name="1st Mapped Object in TxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x60410010" PDOmapping="no" objFlags="0001" actualValue="0x60410010"/>
						<CANopenSubObject subIndex="02" name="2nd Mapped Object in TxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x60640020" PDOmapping="no" objFlags="0001" actualValue="0x60640020"/>
						<CANopenSubObject subIndex="03" name="3rd Mapped Object in TxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x606c0020" PDOmapping="no" objFlags="0001" actualValue="0x606C0020"/>
						<CANopenSubObject subIndex="04" name="4th Mapped Object in TxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x60770010" PDOmapping="no" objFlags="0001" actualValue="0x60770010"/>
						<CANopenSubObject subIndex="05" name="5th Mapped Object in TxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x60610008" PDOmapping="no" objFlags="0001" actualValue="0x60610008"/>
						<CANopenSubObject subIndex="06" name="6th Mapped Object in TxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x20710110" PDOmapping="no" objFlags="0001" actualValue="0x20710110"/>
						<CANopenSubObject subIndex="07" name="7th Mapped Object in TxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b90010" PDOmapping="no" objFlags="0001" actualValue="0x60B90010"/>
						<CANopenSubObject subIndex="08" name="8th Mapped Object in TxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x60ba0020" PDOmapping="no" objFlags="0001" actualValue="0x60BA0020"/>
						<CANopenSubObject subIndex="09" name="9th Mapped Object in TxPDO 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x60bb0020" PDOmapping="no" objFlags="0001" actualValue="0x60BB0020"/>
					</CANopenObject>
					<CANopenObject index="1A03" name="Transmit PDO 4 Mapping" objectType="9" subNumber="10">
						<CANopenSubObject subIndex="00" name="Number of Mapped Application Objects in TxPDO 4" objectType="7" dataType="05" accessType="ro" defaultValue="0x9" PDOmapping="no" objFlags="0001" actualValue="0x09"/>
						<CANopenSubObject subIndex="01" name="1st Mapped Object in TxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60410010" PDOmapping="no" objFlags="0001" actualValue="0x60410010"/>
						<CANopenSubObject subIndex="02" name="2nd Mapped Object in TxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60640020" PDOmapping="no" objFlags="0001" actualValue="0x60640020"/>
						<CANopenSubObject subIndex="03" name="3rd Mapped Object in TxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x606c0020" PDOmapping="no" objFlags="0001" actualValue="0x606C0020"/>
						<CANopenSubObject subIndex="04" name="4th Mapped Object in TxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60770010" PDOmapping="no" objFlags="0001" actualValue="0x60770010"/>
						<CANopenSubObject subIndex="05" name="5th Mapped Object in TxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60610008" PDOmapping="no" objFlags="0001" actualValue="0x60610008"/>
						<CANopenSubObject subIndex="06" name="6th Mapped Object in TxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x20710110" PDOmapping="no" objFlags="0001" actualValue="0x20710110"/>
						<CANopenSubObject subIndex="07" name="7th Mapped Object in TxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60b90010" PDOmapping="no" objFlags="0001" actualValue="0x60B90010"/>
						<CANopenSubObject subIndex="08" name="8th Mapped Object in TxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60ba0020" PDOmapping="no" objFlags="0001" actualValue="0x60BA0020"/>
						<CANopenSubObject subIndex="09" name="9th Mapped Object in TxPDO 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x60bb0020" PDOmapping="no" objFlags="0001" actualValue="0x60BB0020"/>
					</CANopenObject>
					<CANopenObject index="1A04" name="Transmit PDO 5 Mapping" objectType="9" subNumber="9">
						<CANopenSubObject subIndex="00" name="Number of Mapped Application Objects in TxPDO 5" objectType="7" dataType="05" accessType="ro" defaultValue="0x8" PDOmapping="no" objFlags="0001" actualValue="0x08"/>
						<CANopenSubObject subIndex="01" name="1st Mapped Object in TxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x60410010" PDOmapping="no" objFlags="0001" actualValue="0x60410010"/>
						<CANopenSubObject subIndex="02" name="2nd Mapped Object in TxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x60640020" PDOmapping="no" objFlags="0001" actualValue="0x60640020"/>
						<CANopenSubObject subIndex="03" name="3rd Mapped Object in TxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x606c0020" PDOmapping="no" objFlags="0001" actualValue="0x606C0020"/>
						<CANopenSubObject subIndex="04" name="4th Mapped Object in TxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x60780010" PDOmapping="no" objFlags="0001" actualValue="0x60780010"/>
						<CANopenSubObject subIndex="05" name="5th Mapped Object in TxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x20f40010" PDOmapping="no" objFlags="0001" actualValue="0x20F40010"/>
						<CANopenSubObject subIndex="06" name="6th Mapped Object in TxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x60610008" PDOmapping="no" objFlags="0001" actualValue="0x60610008"/>
						<CANopenSubObject subIndex="07" name="7th Mapped Object in TxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x20710110" PDOmapping="no" objFlags="0001" actualValue="0x20710110"/>
						<CANopenSubObject subIndex="08" name="8th Mapped Object in TxPDO 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x20c40110" PDOmapping="no" objFlags="0001" actualValue="0x20C40110"/>
					</CANopenObject>
					<CANopenObject index="1C00" name="Sync Manager Communication Type" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of used Sync Manager Channels" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x04"/>
						<CANopenSubObject subIndex="01" name="Communication Type Sync Channel 0" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x01"/>
						<CANopenSubObject subIndex="02" name="Communication Type Sync Channel 1" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x02"/>
						<CANopenSubObject subIndex="03" name="Communication Type Sync Channel 2" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x03"/>
						<CANopenSubObject subIndex="04" name="Communication Type Sync Channel 3" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x04"/>
					</CANopenObject>
					<CANopenObject index="1C12" name="Sync Manager Channel 2 (Data Output)" objectType="9" subNumber="2">
						<CANopenSubObject subIndex="00" name="Number of assigned PDOs" objectType="7" dataType="05" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x01"/>
						<CANopenSubObject subIndex="01" name="PDO Mapping Object Number of assigned RxPDO" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x1601"/>
					</CANopenObject>
					<CANopenObject index="1C13" name="Sync Manager Channel 3 (Data Input)" objectType="9" subNumber="2">
						<CANopenSubObject subIndex="00" name="Number of assigned PDOs" objectType="7" dataType="05" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x01"/>
						<CANopenSubObject subIndex="01" name="PDO Mapping Object Number of assigned TxPDO" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x1A01"/>
					</CANopenObject>
					<CANopenObject index="2003" name="Version" objectType="9" subNumber="6">
						<CANopenSubObject subIndex="00" name="Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Software Version" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x2211"/>
						<CANopenSubObject subIndex="02" name="Hardware Version" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x6440"/>
						<CANopenSubObject subIndex="03" name="Application Number" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x0000"/>
						<CANopenSubObject subIndex="04" name="Application Version" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x0000"/>
						<CANopenSubObject subIndex="05" name="Basesector Version" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0xA2C1"/>
					</CANopenObject>
					<CANopenObject index="2004" name="SerialNumber" objectType="7" dataType="1B" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x0000602095000659"/>
					<CANopenObject index="2006" name="USB Frame Timeout" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x01DA"/>
					<CANopenObject index="2008" name="Miscellaneous Configuration" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					<CANopenObject index="200C" name="Custom persistent memory" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Internal Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Custom persistent memory 1" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="02" name="Custom persistent memory 2" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="03" name="Custom persistent memory 3" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="04" name="Custom persistent memory 4" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00000000"/>
					</CANopenObject>
					<CANopenObject index="2010" name="Internal DataRecorder Control" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2011" name="Internal DataRecorder Configuration" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0003"/>
					<CANopenObject index="2012" name="Internal DataRecorder Sampling Period" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x000A"/>
					<CANopenObject index="2013" name="Internal DataRecorder Number of Preceding Samples" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					<CANopenObject index="2014" name="Internal DataRecorder Number of Sampling Variables" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					<CANopenObject index="2015" name="Internal DataRecorder Index of Variables" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Internal Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Internal DataRecorder Index of Variable 1" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="02" name="Internal DataRecorder Index of Variable 2" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="03" name="Internal DataRecorder Index of Variable 3" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="04" name="Internal DataRecorder Index of Variable 4" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					</CANopenObject>
					<CANopenObject index="2016" name="Internal DataRecorder SubIndex of Variables" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Internal Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Internal DataRecorder SubIndex of Variable 1" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="02" name="Internal DataRecorder SubIndex of Variable 2" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="03" name="Internal DataRecorder SubIndex of Variable 3" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="04" name="Internal DataRecorder SubIndex of Variable 4" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					</CANopenObject>
					<CANopenObject index="2017" name="Internal DataRecorder Status" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2018" name="Internal DataRecorder Max Number of Samples" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2019" name="Internal DataRecorder Number of Recorded Samples" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="201A" name="Internal DataRecorder Vector Start Offset" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="201B" name="Internal DataRecorder Data Buffer" objectType="7" dataType="0F" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2020" name="Incremental Encoder 1 Counter" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2021" name="Incremental Encoder 1 Counter at Index Pulse" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2022" name="Hall Sensor Pattern" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2023" name="Internal Object Actual Rotor Angle" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2024" name="Internal System State" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2027" name="Current Actual Value Averaged" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2028" name="Velocity Actual Value Averaged" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2029" name="Auxiliary Velocity Actual Value Averaged" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="202A" name="Actual Values Averaged" objectType="9" subNumber="2">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Torque Actual Value Averaged" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="202C" name="Internal Object Internal Parameters" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Internal Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Internal Object Main Position Sensor Resolution" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x000007D0"/>
						<CANopenSubObject subIndex="02" name="Internal Object Maximal Velocity Limit" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="03" name="Internal Object Auxiliary Position Sensor Resolution" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="202D" name="Internal Object Internal Values" objectType="9" subNumber="6">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Internal Object Maximum measured angle difference" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x0000"/>
						<CANopenSubObject subIndex="02" name="Internal Object Minimum measured angle difference" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x0000"/>
						<CANopenSubObject subIndex="03" name="Internal Object Angle difference overflow counter" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x0000"/>
						<CANopenSubObject subIndex="04" name="Internal Object Angle Error factor 2 pole motor" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0064"/>
						<CANopenSubObject subIndex="05" name="Internal Object Angle Error factor N pole motor" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00B4"/>
					</CANopenObject>
					<CANopenObject index="202E" name="Internal Object ADC values" objectType="9" subNumber="10">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Internal Object ADC NTC temperature value" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Internal Object ADC current U (W1)" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="03" name="Internal Object ADC current V (W2)" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="04" name="Internal Object ADC Input voltage" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="05" name="Internal Object ADC Gate driver voltage" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="06" name="Internal Object ADC Sine entry Voltage" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="07" name="Internal Object ADC Cosine entry Voltage" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="08" name="Internal Object ADC current W (W3)" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="09" name="Internal Object ADC Supply Voltage Udd" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="2030" name="Internal Current Mode Setting Value" objectType="7" dataType="03" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2031" name="Current Demand Value" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2069" name="Auxiliary Velocity Sensor Actual Value" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="206C" name="Auxiliary Velocity Actual Value" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2070" name="Configuration of Digital Inputs" objectType="9" subNumber="11">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Configuration of Digital Input1" objectType="7" dataType="06" accessType="rw" defaultValue="15" PDOmapping="no" objFlags="0000" actualValue="0x000F"/>
						<CANopenSubObject subIndex="02" name="Configuration of Digital Input2" objectType="7" dataType="06" accessType="rw" defaultValue="14" PDOmapping="no" objFlags="0000" actualValue="0x000E"/>
						<CANopenSubObject subIndex="03" name="Configuration of Digital Input3" objectType="7" dataType="06" accessType="rw" defaultValue="13" PDOmapping="no" objFlags="0000" actualValue="0x000D"/>
						<CANopenSubObject subIndex="04" name="Configuration of Digital Input4" objectType="7" dataType="06" accessType="rw" defaultValue="2" PDOmapping="no" objFlags="0000" actualValue="0x0002"/>
						<CANopenSubObject subIndex="05" name="Configuration of Digital Input5" objectType="7" dataType="06" accessType="rw" defaultValue="1" PDOmapping="no" objFlags="0000" actualValue="0x0008"/>
						<CANopenSubObject subIndex="06" name="Configuration of Digital Input6" objectType="7" dataType="06" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x0009"/>
						<CANopenSubObject subIndex="07" name="Configuration of Digital Input7" objectType="7" dataType="06" accessType="rw" defaultValue="9" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="08" name="Configuration of Digital Input8" objectType="7" dataType="06" accessType="rw" defaultValue="8" PDOmapping="no" objFlags="0000" actualValue="0x0001"/>
						<CANopenSubObject subIndex="09" name="Configuration of Digital Input9" objectType="7" dataType="06" accessType="rw" defaultValue="7" PDOmapping="no" objFlags="0000" actualValue="0x0007"/>
						<CANopenSubObject subIndex="0A" name="Configuration of Digital Input10" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0006"/>
					</CANopenObject>
					<CANopenObject index="2071" name="Digital Input Functionalities" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Digital Input Functionalities State" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Digital Input Functionalities Mask" objectType="7" dataType="06" accessType="rw" defaultValue="0xe387" PDOmapping="no" objFlags="0000" actualValue="0xE3C7"/>
						<CANopenSubObject subIndex="03" name="Digital Input Functionalities Polarity" objectType="7" dataType="06" accessType="rw" defaultValue="0x0000" PDOmapping="no" objFlags="0000" actualValue="0x0003"/>
						<CANopenSubObject subIndex="04" name="Digital Input Functionalities Execution Mask" objectType="7" dataType="06" accessType="rw" defaultValue="0x0000" PDOmapping="no" objFlags="0000" actualValue="0x000B"/>
					</CANopenObject>
					<CANopenObject index="2074" name="Position Marker" objectType="9" subNumber="7">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Position Marker Captured Position" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Position Marker Edge Type" objectType="7" dataType="05" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x00"/>
						<CANopenSubObject subIndex="03" name="Position Marker Mode" objectType="7" dataType="05" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x00"/>
						<CANopenSubObject subIndex="04" name="Position Marker Counter" objectType="7" dataType="06" accessType="rw" defaultValue="0x0000" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="05" name="Position Marker History (1)" objectType="7" dataType="04" accessType="ro" defaultValue="0x0000" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="06" name="Position Marker History (2)" objectType="7" dataType="04" accessType="ro" defaultValue="0x0000" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="2076" name="Rated Torque" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x000192B0"/>
					<CANopenObject index="2078" name="Digital Output Functionalities" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Digital Output State" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Digital Output Mask" objectType="7" dataType="06" accessType="rw" defaultValue="0x0000" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="03" name="Digital Output Polarity" objectType="7" dataType="06" accessType="rw" defaultValue="0x0000" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					</CANopenObject>
					<CANopenObject index="2079" name="Configuration of Digital Outputs" objectType="9" subNumber="6">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Configuration of Digital Output1" objectType="7" dataType="06" accessType="rw" defaultValue="15" PDOmapping="no" objFlags="0000" actualValue="0x000F"/>
						<CANopenSubObject subIndex="02" name="Configuration of Digital Output2" objectType="7" dataType="06" accessType="rw" defaultValue="14" PDOmapping="no" objFlags="0000" actualValue="0x000E"/>
						<CANopenSubObject subIndex="03" name="Configuration of Digital Output3" objectType="7" dataType="06" accessType="rw" defaultValue="13" PDOmapping="no" objFlags="0000" actualValue="0x000D"/>
						<CANopenSubObject subIndex="04" name="Configuration of Digital Output4" objectType="7" dataType="06" accessType="rw" defaultValue="12" PDOmapping="no" objFlags="0000" actualValue="0x000C"/>
						<CANopenSubObject subIndex="05" name="Configuration of Digital Output5" objectType="7" dataType="06" accessType="rw" defaultValue="11" PDOmapping="no" objFlags="0000" actualValue="0x000B"/>
					</CANopenObject>
					<CANopenObject index="207A" name="Position Compare" objectType="9" subNumber="6">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Position Compare Configuration" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="02" name="Position Compare Reference Position" objectType="7" dataType="04" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0000" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="03" name="Position Compare Interval Width" objectType="7" dataType="04" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="04" name="Position Compare Interval Repetitions" objectType="7" dataType="03" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="05" name="Position Compare Pulse Width" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					</CANopenObject>
					<CANopenObject index="207C" name="Analog Inputs" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Analog Input 1" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Analog Input 2" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="207E" name="Analog Output" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					<CANopenObject index="2080" name="Current Threshold for Homing Mode" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x01F4"/>
					<CANopenObject index="2081" name="Home Position" objectType="7" dataType="04" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x00000000"/>
					<CANopenObject index="2082" name="Home Position Displacement" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x00000000"/>
					<CANopenObject index="20C1" name="Interpolation Data Record" objectType="7" dataType="1B" accessType="wo" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="20C4" name="Interpolation Buffer" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Interpolation Buffer Status" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0001" actualValue="0x0000"/>
						<CANopenSubObject subIndex="02" name="Interpolation Buffer Underflow Warning" objectType="7" dataType="06" accessType="rw" defaultValue="4" PDOmapping="no" objFlags="0000" actualValue="0x0004"/>
						<CANopenSubObject subIndex="03" name="Interpolation Buffer Overflow Warning" objectType="7" dataType="06" accessType="rw" defaultValue="60" PDOmapping="no" objFlags="0000" actualValue="0x003C"/>
					</CANopenObject>
					<CANopenObject index="20F4" name="Following Error Actual Value" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0003"/>
					<CANopenObject index="2100" name="Holding Brake Configuration" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Brake Reaction Rise Time" objectType="7" dataType="06" accessType="rw" defaultValue="10" PDOmapping="no" objFlags="0000" actualValue="0x000A"/>
						<CANopenSubObject subIndex="02" name="Brake Reaction Fall Time" objectType="7" dataType="06" accessType="rw" defaultValue="10" PDOmapping="no" objFlags="0000" actualValue="0x000A"/>
						<CANopenSubObject subIndex="03" name="Brake Timeout" objectType="7" dataType="06" accessType="rw" defaultValue="65535" PDOmapping="no" objFlags="0000" actualValue="0xFFFF"/>
					</CANopenObject>
					<CANopenObject index="2101" name="Standstill Window Configuration" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Standstill Window" objectType="7" dataType="06" accessType="rw" defaultValue="30" PDOmapping="no" objFlags="0000" actualValue="0x001E"/>
						<CANopenSubObject subIndex="02" name="Standstill Window Time" objectType="7" dataType="06" accessType="rw" defaultValue="50" PDOmapping="no" objFlags="0000" actualValue="0x0032"/>
						<CANopenSubObject subIndex="03" name="Standstill Timeout" objectType="7" dataType="06" accessType="rw" defaultValue="1000" PDOmapping="no" objFlags="0000" actualValue="0x03E8"/>
					</CANopenObject>
					<CANopenObject index="2210" name="Sensor Configuration" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Pulse Number Incremental Encoder 1" objectType="7" dataType="07" accessType="rw" defaultValue="500" PDOmapping="no" objFlags="0000" actualValue="0x000001F4"/>
						<CANopenSubObject subIndex="02" name="Position Sensor Type" objectType="7" dataType="06" accessType="rw" defaultValue="1" PDOmapping="no" objFlags="0000" actualValue="0x0001"/>
						<CANopenSubObject subIndex="03" name="Internal Absolute Position Offset" objectType="7" dataType="06" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="04" name="Position Sensor Polarity" objectType="7" dataType="06" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					</CANopenObject>
					<CANopenObject index="2211" name="SSI Encoder Configuration" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="SSI Encoder Data Rate" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x01F4"/>
						<CANopenSubObject subIndex="02" name="SSI Encoder Number of Data Bits" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0C0D"/>
						<CANopenSubObject subIndex="03" name="SSI Encoder Actual Position" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="04" name="SSI Encoder Encoding Type" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					</CANopenObject>
					<CANopenObject index="2212" name="Incremental Encoder 2 Configuration" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Incremental Encoder 2 Pulse Number" objectType="7" dataType="07" accessType="rw" defaultValue="500" PDOmapping="no" objFlags="0000" actualValue="0x000001F4"/>
						<CANopenSubObject subIndex="02" name="Incremental Encoder 2 Counter" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0003"/>
						<CANopenSubObject subIndex="03" name="Incremental Encoder 2 Counter at Index Pulse" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="2213" name="Sinus Incremental Encoder 2 Configuration" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Sinus Incremental Encoder 2 Resolution" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00080004"/>
						<CANopenSubObject subIndex="02" name="Sinus Incremental Encoder 2 Actual Position" objectType="7" dataType="04" accessType="ro" defaultValue="0" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="2220" name="Controller Structure" objectType="7" dataType="06" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					<CANopenObject index="2230" name="Gear Configuration" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Gear Ratio Numerator" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="02" name="Gear Ratio Denominator" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0001"/>
						<CANopenSubObject subIndex="03" name="Gear Maximal Speed" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x000186A0"/>
					</CANopenObject>
					<CANopenObject index="2240" name="Internal SSI Encoder Configuration" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Internal SSI Encoder State" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="02" name="Internal SSI Encoder Zero Position Reference" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x00000000"/>
					</CANopenObject>
					<CANopenObject index="2400" name="Internal P Autotuning Parameters" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Internal Cut-off Frequency of Oscillator" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Internal Target Amplitude of Oscillation" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="03" name="Internal Oscillation Control" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="2401" name="Internal P Autotuning Values" objectType="9" subNumber="10">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Internal Cycle Duration" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Internal Phase Delay" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="03" name="Internal Set Value Ramp Current" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="04" name="Internal Actual Position Peak Value" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="05" name="Internal Actual Value of Dynamic Friction" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="06" name="Internal Number of Oscillation Cycles" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="07" name="Internal Maximum Friction Current" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="08" name="Internal Actual Position Peak Value Aux" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="09" name="Internal Actual Position Peak Value Difference" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="2410" name="Internal LR Identification" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Internal LR Identification Control" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Internal LR Identification Current" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="2411" name="Internal LR Identification" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Internal Resistance" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Internal Inductivity" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="03" name="Internal Frequency" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="2F00" name="Internal ControlWord" objectType="7" dataType="07" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2F01" name="Internal EtherCAT Network Status" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="2F03" name="Number of Errors" objectType="7" dataType="05" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0001" actualValue="0x00"/>
					<CANopenObject index="2F04" name="Error History" objectType="9" subNumber="6">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x05"/>
						<CANopenSubObject subIndex="01" name="Error History (1)" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="02" name="Error History (2)" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="03" name="Error History (3)" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="04" name="Error History (4)" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="05" name="Error History (5)" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x00000000"/>
					</CANopenObject>
					<CANopenObject index="2F10" name="Store Parameters" objectType="9" subNumber="2">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x01"/>
						<CANopenSubObject subIndex="01" name="Save All Parameters" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="2F11" name="Restore Default Parameters" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x04"/>
						<CANopenSubObject subIndex="01" name="Restore All Default Parameters" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Dummy1 Internal Object Restore Factory Default Parameters" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="03" name="Dummy2 Factory Default Parameters" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="04" name="Internal Object Restore Factory Default Parameters" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="2F20" name="Verify Configuration" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x02"/>
						<CANopenSubObject subIndex="01" name="Configuration Date" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="02" name="Configuration Time" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00000000"/>
					</CANopenObject>
					<CANopenObject index="2FF0" name="Internal FPGA Built-In-Test" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Internal BIT Controlword" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="02" name="Internal BIT Testparameter" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00000000"/>
						<CANopenSubObject subIndex="03" name="Internal BIT Statusword" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="04" name="Internal BIT Errordata" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="2FFE" name="Internal Fpga Download" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Internal Fpga Download Start" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Internal Fpga Download Nr Of Sections" objectType="7" dataType="1B" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="03" name="Internal Fpga Download Data" objectType="7" dataType="0F" accessType="wo" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="04" name="Internal Fpga Download Version" objectType="7" dataType="1B" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="6007" name="Abort Connection Option Code" objectType="7" dataType="03" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0003"/>
					<CANopenObject index="6040" name="Controlword" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0001" actualValue="0x0000"/>
					<CANopenObject index="6041" name="Statusword" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0003"/>
					<CANopenObject index="605B" name="Shutdown Option Code" objectType="7" dataType="03" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					<CANopenObject index="605C" name="Disable Operation Option Code" objectType="7" dataType="03" accessType="rw" defaultValue="1" PDOmapping="no" objFlags="0000" actualValue="0x0001"/>
					<CANopenObject index="605E" name="Fault Reaction Option Code" objectType="7" dataType="03" accessType="rw" defaultValue="2" PDOmapping="no" objFlags="0000" actualValue="0x0002"/>
					<CANopenObject index="6060" name="Modes of Operation" objectType="7" dataType="02" accessType="rw" defaultValue="1" PDOmapping="optional" objFlags="0000" actualValue="0x09"/>
					<CANopenObject index="6061" name="Modes of Operation Display" objectType="7" dataType="02" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0001" actualValue="0x09"/>
					<CANopenObject index="6062" name="Position Demand Value" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="6064" name="Position Actual Value" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0003"/>
					<CANopenObject index="6065" name="Max Following Error" objectType="7" dataType="07" accessType="rw" defaultValue="2000" PDOmapping="no" objFlags="0000" actualValue="0x000007D0"/>
					<CANopenObject index="6067" name="Position Window" objectType="7" dataType="07" accessType="rw" defaultValue="4294967295" PDOmapping="no" objFlags="0000" actualValue="0xFFFFFFFF"/>
					<CANopenObject index="6068" name="Position Window Time" objectType="7" dataType="06" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					<CANopenObject index="6069" name="Velocity Sensor Actual Value" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="606B" name="Velocity Demand Value" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="606C" name="Velocity Actual Value" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0003"/>
					<CANopenObject index="606D" name="Velocity Window" objectType="7" dataType="07" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0xFFFFFFFF"/>
					<CANopenObject index="606E" name="Velocity Window Time" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					<CANopenObject index="6071" name="Target Torque" objectType="7" dataType="03" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0001" actualValue="0x0000"/>
					<CANopenObject index="6077" name="Torque Actual Value" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0003"/>
					<CANopenObject index="6078" name="Current Actual Value" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0003"/>
					<CANopenObject index="607A" name="Target Position" objectType="7" dataType="04" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0003"/>
					<CANopenObject index="607C" name="Home Offset" objectType="7" dataType="04" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0000" actualValue="0x00000000"/>
					<CANopenObject index="607D" name="Software Position Limit" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Min Position Limit" objectType="7" dataType="04" accessType="rw" defaultValue="-2147483648" PDOmapping="no" objFlags="0000" actualValue="0x80000000"/>
						<CANopenSubObject subIndex="02" name="Max Position Limit" objectType="7" dataType="04" accessType="rw" defaultValue="2147483647" PDOmapping="no" objFlags="0000" actualValue="0x7FFFFFFF"/>
					</CANopenObject>
					<CANopenObject index="607F" name="Max Profile Velocity" objectType="7" dataType="07" accessType="rw" defaultValue="25000" PDOmapping="no" objFlags="0000" actualValue="0x000030D4"/>
					<CANopenObject index="6081" name="Profile Velocity" objectType="7" dataType="07" accessType="rw" defaultValue="1000" PDOmapping="optional" objFlags="0000" actualValue="0x000002B9"/>
					<CANopenObject index="6083" name="Profile Acceleration" objectType="7" dataType="07" accessType="rw" defaultValue="10000" PDOmapping="optional" objFlags="0000" actualValue="0x0000FD77"/>
					<CANopenObject index="6084" name="Profile Deceleration" objectType="7" dataType="07" accessType="rw" defaultValue="10000" PDOmapping="optional" objFlags="0000" actualValue="0x0000FD77"/>
					<CANopenObject index="6085" name="QuickStop Deceleration" objectType="7" dataType="07" accessType="rw" defaultValue="10000" PDOmapping="no" objFlags="0000" actualValue="0x00002710"/>
					<CANopenObject index="6086" name="Motion Profile Type" objectType="7" dataType="03" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					<CANopenObject index="6089" name="Position Notation Index" objectType="7" dataType="02" accessType="rw" defaultValue="0x00" PDOmapping="no" objFlags="0000" actualValue="0x00"/>
					<CANopenObject index="608A" name="Position Dimension Index" objectType="7" dataType="05" accessType="rw" defaultValue="0xac" PDOmapping="no" objFlags="0000" actualValue="0xAC"/>
					<CANopenObject index="608B" name="Velocity Notation Index" objectType="7" dataType="02" accessType="rw" defaultValue="0x00" PDOmapping="no" objFlags="0000" actualValue="0x00"/>
					<CANopenObject index="608C" name="Velocity Dimension Index" objectType="7" dataType="05" accessType="rw" defaultValue="0xa4" PDOmapping="no" objFlags="0000" actualValue="0xA4"/>
					<CANopenObject index="608D" name="Acceleration Notation Index" objectType="7" dataType="02" accessType="rw" defaultValue="0x00" PDOmapping="no" objFlags="0000" actualValue="0x00"/>
					<CANopenObject index="608E" name="Acceleration Dimension Index" objectType="7" dataType="05" accessType="rw" defaultValue="0xa4" PDOmapping="no" objFlags="0000" actualValue="0xA4"/>
					<CANopenObject index="6098" name="Homing Method" objectType="7" dataType="02" accessType="rw" defaultValue="7" PDOmapping="no" objFlags="0000" actualValue="0x07"/>
					<CANopenObject index="6099" name="Homing Speeds" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Speed for Switch Search" objectType="7" dataType="07" accessType="rw" defaultValue="100" PDOmapping="optional" objFlags="0000" actualValue="0x00000064"/>
						<CANopenSubObject subIndex="02" name="Speed for Zero Search" objectType="7" dataType="07" accessType="rw" defaultValue="10" PDOmapping="optional" objFlags="0000" actualValue="0x0000000A"/>
					</CANopenObject>
					<CANopenObject index="609A" name="Homing Acceleration" objectType="7" dataType="07" accessType="rw" defaultValue="1000" PDOmapping="no" objFlags="0000" actualValue="0x000003E8"/>
					<CANopenObject index="60B0" name="Position Offset" objectType="7" dataType="04" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0001" actualValue="0x00000000"/>
					<CANopenObject index="60B1" name="Velocity Offset" objectType="7" dataType="04" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0001" actualValue="0x00000000"/>
					<CANopenObject index="60B2" name="Torque Offset" objectType="7" dataType="03" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0001" actualValue="0x0000"/>
					<CANopenObject index="60B8" name="Touch Probe Function" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0001" actualValue="0x0000"/>
					<CANopenObject index="60B9" name="Touch Probe Status" objectType="7" dataType="06" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0001" actualValue="0x0000"/>
					<CANopenObject index="60BA" name="Touch Probe Position 1 Positive Value" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0001" actualValue="0x00000000"/>
					<CANopenObject index="60BB" name="Touch Probe Position 1 Negative Value" objectType="7" dataType="04" accessType="ro" defaultValue="" PDOmapping="TPDO" objFlags="0001" actualValue="0x00000000"/>
					<CANopenObject index="60C0" name="Interpolation Sub Mode Selection" objectType="7" dataType="03" accessType="rw" defaultValue="" PDOmapping="no" objFlags="0003"/>
					<CANopenObject index="60C2" name="Interpolation Time Period" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Interpolation Time Periode Value" objectType="7" dataType="05" accessType="rw" defaultValue="1" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Interpolation Time Index" objectType="7" dataType="02" accessType="rw" defaultValue="-3" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="60C4" name="Interpolation Data Configuration" objectType="9" subNumber="7">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Maximum Buffer Size" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Actual Buffer Size" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="03" name="Buffer Organisation" objectType="7" dataType="05" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x00"/>
						<CANopenSubObject subIndex="04" name="Buffer Position" objectType="7" dataType="06" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="05" name="Size Of Data Record" objectType="7" dataType="05" accessType="wo" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="06" name="Buffer Clear" objectType="7" dataType="05" accessType="wo" defaultValue="" PDOmapping="RPDO" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="60C5" name="Max Acceleration" objectType="7" dataType="07" accessType="rw" defaultValue="4294967295" PDOmapping="no" objFlags="0000" actualValue="0xFFFFFFFF"/>
					<CANopenObject index="60D0" name="Touch Probe Source" objectType="9" subNumber="2">
						<CANopenSubObject subIndex="00" name="Highest Sub-Index Supported" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x01"/>
						<CANopenSubObject subIndex="01" name="Touch Probe 1 Source" objectType="7" dataType="03" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0xFFFF"/>
					</CANopenObject>
					<CANopenObject index="60D5" name="Touch Probe 1 Positive Edge Counter" objectType="7" dataType="06" accessType="ro" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					<CANopenObject index="60D6" name="Touch Probe 1 Negative Edge Counter" objectType="7" dataType="06" accessType="ro" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x0000"/>
					<CANopenObject index="60E3" name="Supported Homing Methods" objectType="9" subNumber="17">
						<CANopenSubObject subIndex="00" name="Highest Sub-Index Supported" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x10"/>
						<CANopenSubObject subIndex="01" name="1st Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="1" PDOmapping="no" objFlags="0001" actualValue="0x0001"/>
						<CANopenSubObject subIndex="02" name="2nd Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="2" PDOmapping="no" objFlags="0001" actualValue="0x0002"/>
						<CANopenSubObject subIndex="03" name="3rd Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="7" PDOmapping="no" objFlags="0001" actualValue="0x0007"/>
						<CANopenSubObject subIndex="04" name="4th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="11" PDOmapping="no" objFlags="0001" actualValue="0x000B"/>
						<CANopenSubObject subIndex="05" name="5th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="17" PDOmapping="no" objFlags="0001" actualValue="0x0011"/>
						<CANopenSubObject subIndex="06" name="6th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="18" PDOmapping="no" objFlags="0001" actualValue="0x0012"/>
						<CANopenSubObject subIndex="07" name="7th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="23" PDOmapping="no" objFlags="0001" actualValue="0x0017"/>
						<CANopenSubObject subIndex="08" name="8th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="27" PDOmapping="no" objFlags="0001" actualValue="0x001B"/>
						<CANopenSubObject subIndex="09" name="9th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="33" PDOmapping="no" objFlags="0001" actualValue="0x0021"/>
						<CANopenSubObject subIndex="0A" name="10th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="34" PDOmapping="no" objFlags="0001" actualValue="0x0022"/>
						<CANopenSubObject subIndex="0B" name="11th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="35" PDOmapping="no" objFlags="0001" actualValue="0x0023"/>
						<CANopenSubObject subIndex="0C" name="12th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="37" PDOmapping="no" objFlags="0001" actualValue="0x0025"/>
						<CANopenSubObject subIndex="0D" name="13th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="-1" PDOmapping="no" objFlags="0001" actualValue="0xFFFF"/>
						<CANopenSubObject subIndex="0E" name="14th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="-2" PDOmapping="no" objFlags="0001" actualValue="0xFFFE"/>
						<CANopenSubObject subIndex="0F" name="15th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="-3" PDOmapping="no" objFlags="0001" actualValue="0xFFFD"/>
						<CANopenSubObject subIndex="10" name="16th Supported Homing Method" objectType="7" dataType="03" accessType="ro" defaultValue="-4" PDOmapping="no" objFlags="0001" actualValue="0xFFFC"/>
					</CANopenObject>
					<CANopenObject index="60F6" name="Current Control Parameter Set" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Current Regulator P-Gain" objectType="7" dataType="03" accessType="rw" defaultValue="300" PDOmapping="optional" objFlags="0000" actualValue="0x004D"/>
						<CANopenSubObject subIndex="02" name="Current Regulator I-Gain" objectType="7" dataType="03" accessType="rw" defaultValue="100" PDOmapping="optional" objFlags="0000" actualValue="0x0035"/>
					</CANopenObject>
					<CANopenObject index="60F9" name="Velocity Control Parameter Set" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Speed Regulator P-Gain" objectType="7" dataType="03" accessType="rw" defaultValue="1000" PDOmapping="optional" objFlags="0000" actualValue="0x0B35"/>
						<CANopenSubObject subIndex="02" name="Speed Regulator I-Gain" objectType="7" dataType="03" accessType="rw" defaultValue="100" PDOmapping="optional" objFlags="0000" actualValue="0x0216"/>
						<CANopenSubObject subIndex="04" name="Velocity Feedforward Factor in Speed Regulator" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="05" name="Acceleration Feedforward Factor in Speed Regulator" objectType="7" dataType="06" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0000" actualValue="0x0133"/>
					</CANopenObject>
					<CANopenObject index="60FB" name="Position Control Parameter Set" objectType="9" subNumber="6">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Position Regulator P-Gain" objectType="7" dataType="03" accessType="rw" defaultValue="150" PDOmapping="optional" objFlags="0000" actualValue="0x0321"/>
						<CANopenSubObject subIndex="02" name="Position Regulator I-Gain" objectType="7" dataType="03" accessType="rw" defaultValue="10" PDOmapping="optional" objFlags="0000" actualValue="0x0C69"/>
						<CANopenSubObject subIndex="03" name="Position Regulator D-Gain" objectType="7" dataType="03" accessType="rw" defaultValue="200" PDOmapping="optional" objFlags="0000" actualValue="0x0434"/>
						<CANopenSubObject subIndex="04" name="Velocity Feedforward Factor in Position Regulator" objectType="7" dataType="06" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0000" actualValue="0x0000"/>
						<CANopenSubObject subIndex="05" name="Acceleration Feedforward Factor in Position Regulator" objectType="7" dataType="06" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0000" actualValue="0x0133"/>
					</CANopenObject>
					<CANopenObject index="60FF" name="Target Velocity" objectType="7" dataType="04" accessType="rw" defaultValue="" PDOmapping="optional" objFlags="0003"/>
					<CANopenObject index="6402" name="Motor Type" objectType="7" dataType="06" accessType="rw" defaultValue="10" PDOmapping="no" objFlags="0000" actualValue="0x000A"/>
					<CANopenObject index="6410" name="Motor Data" objectType="9" subNumber="7">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Nominal Current Limit" objectType="7" dataType="06" accessType="rw" defaultValue="10000" PDOmapping="optional" objFlags="0000" actualValue="0x1D9C"/>
						<CANopenSubObject subIndex="02" name="Output Current Limit" objectType="7" dataType="06" accessType="rw" defaultValue="25000" PDOmapping="optional" objFlags="0000" actualValue="0x3B38"/>
						<CANopenSubObject subIndex="03" name="Pole Pair Number" objectType="7" dataType="05" accessType="rw" defaultValue="1" PDOmapping="no" objFlags="0000" actualValue="0x02"/>
						<CANopenSubObject subIndex="04" name="Maximal Motor Speed" objectType="7" dataType="07" accessType="rw" defaultValue="25000" PDOmapping="optional" objFlags="0000" actualValue="0x000030D4"/>
						<CANopenSubObject subIndex="05" name="Thermal Time Constant Winding" objectType="7" dataType="06" accessType="rw" defaultValue="40" PDOmapping="no" objFlags="0000" actualValue="0x0015"/>
						<CANopenSubObject subIndex="06" name="Motor Torque Constant" objectType="7" dataType="07" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0000" actualValue="0x00003520"/>
					</CANopenObject>
					<CANopenObject index="6502" name="Supported Drive Modes" objectType="7" dataType="07" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0001" actualValue="0x000003E5"/>
					<CANopenObject index="F000" name="Modular Device Profile" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Internal Object Number of Entries" objectType="7" dataType="05" accessType="ro" defaultValue="" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Index distance" objectType="7" dataType="06" accessType="ro" defaultValue="16" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Maximum number of modules" objectType="7" dataType="06" accessType="ro" defaultValue="5" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="F010" name="Module Profile List" objectType="9" subNumber="6">
						<CANopenSubObject subIndex="00" name="Number of modules" objectType="7" dataType="05" accessType="ro" defaultValue="5" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Module 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x001002e6" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="02" name="Module 2" objectType="7" dataType="07" accessType="ro" defaultValue="0x002002e6" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="03" name="Module 3" objectType="7" dataType="07" accessType="ro" defaultValue="0x003002e6" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="04" name="Module 4" objectType="7" dataType="07" accessType="ro" defaultValue="0x004002e6" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="05" name="Module 5" objectType="7" dataType="07" accessType="ro" defaultValue="0x005002e6" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
					<CANopenObject index="F050" name="Detected Module Ident List" objectType="9" subNumber="2">
						<CANopenSubObject subIndex="00" name="Number of detected modules" objectType="7" dataType="05" accessType="ro" defaultValue="1" PDOmapping="no" objFlags="0003"/>
						<CANopenSubObject subIndex="01" name="Detected module 1" objectType="7" dataType="07" accessType="ro" defaultValue="0x001002e6" PDOmapping="no" objFlags="0003"/>
					</CANopenObject>
				</CANopenObjectList>
			</ApplicationLayers>
			<TransportLayers>
				<PhysicalLayer>
					<baudRate/>
					<baudRate/>
				</PhysicalLayer>
			</TransportLayers>
			<NetworkManagement>
				<CANopenGeneralFeatures groupMessaging="false" dynamicChannels="0" selfStartingDevice="false" SDORequestingDevice="false" granularity="8" nrOfRxPDO="5" nrOfTxPDO="5" bootUpSlave="true" layerSettingServiceSlave="false"/>
				<deviceCommissioning xmlns="" nodeID="0" nodeName="EPOS3" actualBaudRate="1000000" networkNumber="0" networkName="" CANopenManager="FALSE"/>
			</NetworkManagement>
		</ProfileBody>
	</ISO15745Profile>
</ISO15745ProfileContainer>

