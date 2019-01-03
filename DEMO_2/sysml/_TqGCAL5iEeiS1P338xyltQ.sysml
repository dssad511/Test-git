<?xml version="1.1" encoding="UTF-8"?>
<sysml:SysMLContainerPackage xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:safety="http://www.ikv.de/medini/metamodels/SafetyModel/1.0" xmlns:st="http://www.ikv.de/medini/metamodels/StereoTypes/1.0" xmlns:sysml="http://www.ikv.de/medini/sysml/1.0" xmi:id="_TqGCAL5iEeiS1P338xyltQ" mediniIdentifier="_TqGCAL5iEeiS1P338xyltQ" name="System Model">
  <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_uS_MML5iEeiS1P338xyltQ" mediniIdentifier="_uS_MML5iEeiS1P338xyltQ" typeCode="Item/System" name="System_Model">
    <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_dZHhBse2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
    <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_IhfgcL5jEeiS1P338xyltQ" mediniIdentifier="_IhfgcL5jEeiS1P338xyltQ" typeCode="Element" name="C/U">
      <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_dZHg_8e2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_cI6L8L5jEeiS1P338xyltQ" mediniIdentifier="_cI6L8L5jEeiS1P338xyltQ" typeCode="Component" name="Power Converter">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_dZHg8ce2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
        <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_0JwV0L5jEeiS1P338xyltQ" mediniIdentifier="_0JwV0L5jEeiS1P338xyltQ" name="POWER 5V" end="_QE0Sgr5kEeiS1P338xyltQ _Q6tYs75kEeiS1P338xyltQ _qvMqcr5kEeiS1P338xyltQ _AS_Gkr5mEeiS1P338xyltQ" direction="out">
          <profilePropertyContainer xsi:type="st:DefaultSysMLFlowPortUsageStereotype" xmi:id="_dZHg8Me2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
          <safetyInformation xmi:id="_0JwV0b5jEeiS1P338xyltQ"/>
        </the_owned_elements>
        <safetyInformation xmi:id="_cI6L8b5jEeiS1P338xyltQ"/>
        <connectors xmi:id="_QE0SgL5kEeiS1P338xyltQ" mediniIdentifier="_QE0SgL5kEeiS1P338xyltQ">
          <theConnectorEnd xmi:id="_QE0Sgr5kEeiS1P338xyltQ" mediniIdentifier="_QE0Sgr5kEeiS1P338xyltQ" role="_0JwV0L5jEeiS1P338xyltQ"/>
          <theConnectorEnd xmi:id="_QE0Sg75kEeiS1P338xyltQ" mediniIdentifier="_QE0Sg75kEeiS1P338xyltQ" role="_1L020L5jEeiS1P338xyltQ"/>
          <safetyInformation xmi:id="_QE0Sgb5kEeiS1P338xyltQ"/>
        </connectors>
        <connectors xmi:id="_qvMqcL5kEeiS1P338xyltQ" mediniIdentifier="_qvMqcL5kEeiS1P338xyltQ">
          <theConnectorEnd xmi:id="_qvMqcr5kEeiS1P338xyltQ" mediniIdentifier="_qvMqcr5kEeiS1P338xyltQ" role="_0JwV0L5jEeiS1P338xyltQ"/>
          <theConnectorEnd xmi:id="_qvMqc75kEeiS1P338xyltQ" mediniIdentifier="_qvMqc75kEeiS1P338xyltQ" role="_2ZbSYL5jEeiS1P338xyltQ"/>
          <safetyInformation xmi:id="_qvMqcb5kEeiS1P338xyltQ"/>
        </connectors>
        <connectors xmi:id="_AS_GkL5mEeiS1P338xyltQ" mediniIdentifier="_AS_GkL5mEeiS1P338xyltQ">
          <theConnectorEnd xmi:id="_AS_Gkr5mEeiS1P338xyltQ" mediniIdentifier="_AS_Gkr5mEeiS1P338xyltQ" role="_0JwV0L5jEeiS1P338xyltQ"/>
          <theConnectorEnd xmi:id="_AS_Gk75mEeiS1P338xyltQ" mediniIdentifier="_AS_Gk75mEeiS1P338xyltQ" role="_9bxo4L5lEeiS1P338xyltQ"/>
          <safetyInformation xmi:id="_AS_Gkb5mEeiS1P338xyltQ"/>
        </connectors>
      </the_owned_elements>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_e5VFIL5jEeiS1P338xyltQ" mediniIdentifier="_e5VFIL5jEeiS1P338xyltQ" typeCode="Controller" name="MCU_CU">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_dZHg9ce2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
        <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_0sZI0L5jEeiS1P338xyltQ" mediniIdentifier="_0sZI0L5jEeiS1P338xyltQ" name="POWER 5V" end="_Q6tYsr5kEeiS1P338xyltQ" direction="in">
          <profilePropertyContainer xsi:type="st:DefaultSysMLFlowPortUsageStereotype" xmi:id="_dZHg8se2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
          <safetyInformation xmi:id="_0sZI0b5jEeiS1P338xyltQ"/>
        </the_owned_elements>
        <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_UMmnQL5kEeiS1P338xyltQ" mediniIdentifier="_UMmnQL5kEeiS1P338xyltQ" name="SPI" end="_nsP20L5kEeiS1P338xyltQ _tUi8E75kEeiS1P338xyltQ">
          <profilePropertyContainer xsi:type="st:DefaultSysMLFlowPortUsageStereotype" xmi:id="_dZHg88e2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
          <safetyInformation xmi:id="_UMmnQb5kEeiS1P338xyltQ"/>
        </the_owned_elements>
        <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_G7iH4L5mEeiS1P338xyltQ" mediniIdentifier="_G7iH4L5mEeiS1P338xyltQ" name="UART" end="_Rph7or5mEeiS1P338xyltQ">
          <profilePropertyContainer xsi:type="st:DefaultSysMLFlowPortUsageStereotype" xmi:id="_dZHg9Me2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
          <safetyInformation xmi:id="_G7iH4b5mEeiS1P338xyltQ"/>
        </the_owned_elements>
        <failures xsi:type="safety:FailureMode" xmi:id="_UWjGEL5nEeiS1P338xyltQ" mediniIdentifier="_UWjGEL5nEeiS1P338xyltQ" name="Engine pulse detection error" failureRateDistribution="100.0">
          <relations xmi:id="_fkPGgL5nEeiS1P338xyltQ">
            <effect xsi:type="safety:Hazard" href="../failures/_dmxDIL45EeiPzcqKDn9RDw.failures#_4NK6AL45EeiPzcqKDn9RDw"/>
          </relations>
          <relations xmi:id="_fkPtkL5nEeiS1P338xyltQ">
            <effect xsi:type="safety:Hazard" href="../failures/_dmxDIL45EeiPzcqKDn9RDw.failures#_LiwOoL46EeiPzcqKDn9RDw"/>
          </relations>
          <causeRelations href="_FM9vQL5QEeiS1P338xyltQ.sysml#_ila_kL5nEeiS1P338xyltQ"/>
          <causeRelations href="_FM9vQL5QEeiS1P338xyltQ.sysml#_ilbmoL5nEeiS1P338xyltQ"/>
          <causeRelations href="_FM9vQL5QEeiS1P338xyltQ.sysml#_ilbmob5nEeiS1P338xyltQ"/>
          <causeRelations href="_FM9vQL5QEeiS1P338xyltQ.sysml#_ilcNsL5nEeiS1P338xyltQ"/>
          <causeRelations href="_s2H8sL5OEeiS1P338xyltQ.sysml#_8RcxgL5qEeiS1P338xyltQ"/>
        </failures>
        <safetyInformation xmi:id="_e5VFIb5jEeiS1P338xyltQ"/>
        <connectors xmi:id="_Q6tYsL5kEeiS1P338xyltQ" mediniIdentifier="_Q6tYsL5kEeiS1P338xyltQ">
          <theConnectorEnd xmi:id="_Q6tYsr5kEeiS1P338xyltQ" mediniIdentifier="_Q6tYsr5kEeiS1P338xyltQ" role="_0sZI0L5jEeiS1P338xyltQ"/>
          <theConnectorEnd xmi:id="_Q6tYs75kEeiS1P338xyltQ" mediniIdentifier="_Q6tYs75kEeiS1P338xyltQ" role="_0JwV0L5jEeiS1P338xyltQ"/>
          <safetyInformation xmi:id="_Q6tYsb5kEeiS1P338xyltQ"/>
        </connectors>
        <connectors xmi:id="_Rph7oL5mEeiS1P338xyltQ" mediniIdentifier="_Rph7oL5mEeiS1P338xyltQ">
          <theConnectorEnd xmi:id="_Rph7or5mEeiS1P338xyltQ" mediniIdentifier="_Rph7or5mEeiS1P338xyltQ" role="_G7iH4L5mEeiS1P338xyltQ"/>
          <theConnectorEnd xmi:id="_Rph7o75mEeiS1P338xyltQ" mediniIdentifier="_Rph7o75mEeiS1P338xyltQ" role="_MAczQL5mEeiS1P338xyltQ"/>
          <safetyInformation xmi:id="_Rph7ob5mEeiS1P338xyltQ"/>
        </connectors>
      </the_owned_elements>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_jA5XcL5jEeiS1P338xyltQ" mediniIdentifier="_jA5XcL5jEeiS1P338xyltQ" typeCode="Component" name="LF Transceiver">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_dZHg-Me2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
        <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_1L020L5jEeiS1P338xyltQ" mediniIdentifier="_1L020L5jEeiS1P338xyltQ" name="POWER 5V" end="_QE0Sg75kEeiS1P338xyltQ" direction="in">
          <profilePropertyContainer xsi:type="st:DefaultSysMLFlowPortUsageStereotype" xmi:id="_dZHg9se2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
          <safetyInformation xmi:id="_1L020b5jEeiS1P338xyltQ"/>
        </the_owned_elements>
        <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_16wZYL5jEeiS1P338xyltQ" mediniIdentifier="_16wZYL5jEeiS1P338xyltQ" name="SPI" end="_nsPPwr5kEeiS1P338xyltQ">
          <profilePropertyContainer xsi:type="st:DefaultSysMLFlowPortUsageStereotype" xmi:id="_dZHg98e2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
          <safetyInformation xmi:id="_16wZYb5jEeiS1P338xyltQ"/>
        </the_owned_elements>
        <safetyInformation xmi:id="_jA5Xcb5jEeiS1P338xyltQ"/>
        <connectors xmi:id="_nsPPwL5kEeiS1P338xyltQ" mediniIdentifier="_nsPPwL5kEeiS1P338xyltQ">
          <theConnectorEnd xmi:id="_nsPPwr5kEeiS1P338xyltQ" mediniIdentifier="_nsPPwr5kEeiS1P338xyltQ" role="_16wZYL5jEeiS1P338xyltQ"/>
          <theConnectorEnd xmi:id="_nsP20L5kEeiS1P338xyltQ" mediniIdentifier="_nsP20L5kEeiS1P338xyltQ" role="_UMmnQL5kEeiS1P338xyltQ"/>
          <safetyInformation xmi:id="_nsPPwb5kEeiS1P338xyltQ"/>
        </connectors>
      </the_owned_elements>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_r7vLgL5jEeiS1P338xyltQ" mediniIdentifier="_r7vLgL5jEeiS1P338xyltQ" typeCode="Component" name="RF Receiver">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_dZHg-8e2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
        <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_2ZbSYL5jEeiS1P338xyltQ" mediniIdentifier="_2ZbSYL5jEeiS1P338xyltQ" name="POWER 5V" end="_qvMqc75kEeiS1P338xyltQ" direction="in">
          <profilePropertyContainer xsi:type="st:DefaultSysMLFlowPortUsageStereotype" xmi:id="_dZHg-ce2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
          <safetyInformation xmi:id="_2ZbSYb5jEeiS1P338xyltQ"/>
        </the_owned_elements>
        <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_3D7n8L5jEeiS1P338xyltQ" mediniIdentifier="_3D7n8L5jEeiS1P338xyltQ" name="SPI" end="_tUi8Er5kEeiS1P338xyltQ">
          <profilePropertyContainer xsi:type="st:DefaultSysMLFlowPortUsageStereotype" xmi:id="_dZHg-se2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
          <safetyInformation xmi:id="_3D7n8b5jEeiS1P338xyltQ"/>
        </the_owned_elements>
        <safetyInformation xmi:id="_r7vLgb5jEeiS1P338xyltQ"/>
        <connectors xmi:id="_tUi8EL5kEeiS1P338xyltQ" mediniIdentifier="_tUi8EL5kEeiS1P338xyltQ">
          <theConnectorEnd xmi:id="_tUi8Er5kEeiS1P338xyltQ" mediniIdentifier="_tUi8Er5kEeiS1P338xyltQ" role="_3D7n8L5jEeiS1P338xyltQ"/>
          <theConnectorEnd xmi:id="_tUi8E75kEeiS1P338xyltQ" mediniIdentifier="_tUi8E75kEeiS1P338xyltQ" role="_UMmnQL5kEeiS1P338xyltQ"/>
          <safetyInformation xmi:id="_tUi8Eb5kEeiS1P338xyltQ"/>
        </connectors>
      </the_owned_elements>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_e2_tYL5kEeiS1P338xyltQ" mediniIdentifier="_e2_tYL5kEeiS1P338xyltQ" typeCode="Component" name="ANT_1">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_dZHg_Me2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
        <safetyInformation xmi:id="_e2_tYb5kEeiS1P338xyltQ"/>
      </the_owned_elements>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_kSxZkL5kEeiS1P338xyltQ" mediniIdentifier="_kSxZkL5kEeiS1P338xyltQ" typeCode="Item/System" name="ANT_2">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_mwDkwMIcEeijA_PAV8dAPw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
        <safetyInformation xmi:id="_kSxZkb5kEeiS1P338xyltQ"/>
      </the_owned_elements>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_31jnQL5lEeiS1P338xyltQ" mediniIdentifier="_31jnQL5lEeiS1P338xyltQ" typeCode="Component" name="Component_check">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_EPdU4Me2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
        <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_9bxo4L5lEeiS1P338xyltQ" mediniIdentifier="_9bxo4L5lEeiS1P338xyltQ" name="POWER 5V" end="_AS_Gk75mEeiS1P338xyltQ" direction="in">
          <profilePropertyContainer xsi:type="st:DefaultSysMLFlowPortUsageStereotype" xmi:id="_dZHg_ce2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
          <safetyInformation xmi:id="_9bxo4b5lEeiS1P338xyltQ"/>
        </the_owned_elements>
        <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_MAczQL5mEeiS1P338xyltQ" mediniIdentifier="_MAczQL5mEeiS1P338xyltQ" name="UART" end="_Rph7o75mEeiS1P338xyltQ">
          <profilePropertyContainer xsi:type="st:DefaultSysMLFlowPortUsageStereotype" xmi:id="_dZHg_se2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
          <safetyInformation xmi:id="_MAczQb5mEeiS1P338xyltQ"/>
        </the_owned_elements>
        <safetyInformation xmi:id="_31jnQb5lEeiS1P338xyltQ"/>
      </the_owned_elements>
      <safetyInformation xmi:id="_Ihfgcb5jEeiS1P338xyltQ"/>
    </the_owned_elements>
    <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_JPQlYL5jEeiS1P338xyltQ" mediniIdentifier="_JPQlYL5jEeiS1P338xyltQ" typeCode="Element" name="FOB">
      <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_dZHhBce2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_x4wHEL5kEeiS1P338xyltQ" mediniIdentifier="_x4wHEL5kEeiS1P338xyltQ" typeCode="Controller" name="MCU_FOB">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_dZHhAce2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
        <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_-1nmIL5kEeiS1P338xyltQ" mediniIdentifier="_-1nmIL5kEeiS1P338xyltQ" name="POWER 3.3V" end="_N9N3Y75lEeiS1P338xyltQ" direction="in">
          <profilePropertyContainer xsi:type="st:DefaultSysMLFlowPortUsageStereotype" xmi:id="_dZHhAMe2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
          <safetyInformation xmi:id="_-1oNML5kEeiS1P338xyltQ"/>
        </the_owned_elements>
        <safetyInformation xmi:id="_x4wHEb5kEeiS1P338xyltQ"/>
      </the_owned_elements>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_2gqtYL5kEeiS1P338xyltQ" mediniIdentifier="_2gqtYL5kEeiS1P338xyltQ" typeCode="Component" name="LF Transceiver">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_dZHhAse2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
        <safetyInformation xmi:id="_2gqtYb5kEeiS1P338xyltQ"/>
      </the_owned_elements>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_6kQeoL5kEeiS1P338xyltQ" mediniIdentifier="_6kQeoL5kEeiS1P338xyltQ" typeCode="Component" name="Battery_3.3V">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_dZHhBMe2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
        <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_-dWQEL5kEeiS1P338xyltQ" mediniIdentifier="_-dWQEL5kEeiS1P338xyltQ" name="POWER 3.3V" end="_N9N3Yr5lEeiS1P338xyltQ" direction="out">
          <profilePropertyContainer xsi:type="st:DefaultSysMLFlowPortUsageStereotype" xmi:id="_dZHhA8e2EeiAd_n7jz9Qgw" ISO26262_asil="B" ISO26262_asilCalculated="true"/>
          <safetyInformation xmi:id="_-dWQEb5kEeiS1P338xyltQ"/>
        </the_owned_elements>
        <safetyInformation xmi:id="_6kQeob5kEeiS1P338xyltQ"/>
        <connectors xmi:id="_N9N3YL5lEeiS1P338xyltQ" mediniIdentifier="_N9N3YL5lEeiS1P338xyltQ">
          <theConnectorEnd xmi:id="_N9N3Yr5lEeiS1P338xyltQ" mediniIdentifier="_N9N3Yr5lEeiS1P338xyltQ" role="_-dWQEL5kEeiS1P338xyltQ"/>
          <theConnectorEnd xmi:id="_N9N3Y75lEeiS1P338xyltQ" mediniIdentifier="_N9N3Y75lEeiS1P338xyltQ" role="_-1nmIL5kEeiS1P338xyltQ"/>
          <safetyInformation xmi:id="_N9N3Yb5lEeiS1P338xyltQ"/>
        </connectors>
      </the_owned_elements>
      <safetyInformation xmi:id="_JPQlYb5jEeiS1P338xyltQ"/>
    </the_owned_elements>
    <the_owned_elements xsi:type="sysml:SysMLActivity" xmi:id="__AtGYOlGEeibYZeDQPwtFw" mediniIdentifier="__AtGYOlGEeibYZeDQPwtFw" typeCode="function" name="function_a" id="F011">
      <safetyInformation xmi:id="__AtGYelGEeibYZeDQPwtFw"/>
    </the_owned_elements>
    <safetyInformation xmi:id="_uS_MMb5iEeiS1P338xyltQ"/>
  </the_owned_elements>
  <safetyInformation xmi:id="_TqH3ML5iEeiS1P338xyltQ"/>
</sysml:SysMLContainerPackage>
