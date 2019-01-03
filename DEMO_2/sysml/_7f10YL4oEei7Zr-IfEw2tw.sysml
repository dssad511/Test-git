<?xml version="1.1" encoding="UTF-8"?>
<sysml:SysMLContainerPackage xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:st="http://www.ikv.de/medini/metamodels/StereoTypes/1.0" xmlns:sysml="http://www.ikv.de/medini/sysml/1.0" xmi:id="_7f10YL4oEei7Zr-IfEw2tw" mediniIdentifier="_7f10YL4oEei7Zr-IfEw2tw" name="Initial Architecture">
  <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_Emb9wL4vEeiEI8xqgnQSmw" mediniIdentifier="_Emb9wL4vEeiEI8xqgnQSmw" typeCode="Item/System" name="SMK">
    <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_XImisMXVEeispoNJ4tc9Hw" ISO26262_asil="B" ISO26262_asilCalculated="false"/>
    <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_I9Pl8L4vEeiEI8xqgnQSmw" mediniIdentifier="_I9Pl8L4vEeiEI8xqgnQSmw" typeCode="Element" name="C/U">
      <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_MOdwYMXVEeispoNJ4tc9Hw" ISO26262_asil="B" ISO26262_asilCalculated="false"/>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_NqexIL4vEeiEI8xqgnQSmw" mediniIdentifier="_NqexIL4vEeiEI8xqgnQSmw" typeCode="Controller" name="MCU_1" end="_3QCH4L4vEeiEI8xqgnQSmw _4_pEUr4vEeiEI8xqgnQSmw">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_lG6_EMXSEeispoNJ4tc9Hw" ISO26262_asil="B" ISO26262_asilCalculated="false"/>
        <safetyInformation xmi:id="_NqfYML4vEeiEI8xqgnQSmw"/>
        <connectors xmi:id="_4_pEUL4vEeiEI8xqgnQSmw" mediniIdentifier="_4_pEUL4vEeiEI8xqgnQSmw">
          <theConnectorEnd xmi:id="_4_pEUr4vEeiEI8xqgnQSmw" mediniIdentifier="_4_pEUr4vEeiEI8xqgnQSmw" role="_NqexIL4vEeiEI8xqgnQSmw"/>
          <theConnectorEnd xmi:id="_4_prYL4vEeiEI8xqgnQSmw" mediniIdentifier="_4_prYL4vEeiEI8xqgnQSmw" role="_RbUlgL4vEeiEI8xqgnQSmw"/>
          <safetyInformation xmi:id="_4_pEUb4vEeiEI8xqgnQSmw"/>
        </connectors>
      </the_owned_elements>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_RbUlgL4vEeiEI8xqgnQSmw" mediniIdentifier="_RbUlgL4vEeiEI8xqgnQSmw" typeCode="Actuator" name="Actuator_1" end="_4_prYL4vEeiEI8xqgnQSmw">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_OoM_0MzkEeiwtuA4K3jw0Q" ISO26262_independent="true" ISO26262_independenceComment="Independent component"/>
        <safetyInformation xmi:id="_RbUlgb4vEeiEI8xqgnQSmw"/>
      </the_owned_elements>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_cTPKQL4vEeiEI8xqgnQSmw" mediniIdentifier="_cTPKQL4vEeiEI8xqgnQSmw" typeCode="Component" name="Communication_module_1" end="_3QBg0L4vEeiEI8xqgnQSmw">
        <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_PKUOYMzkEeiwtuA4K3jw0Q" ISO26262_independent="true" ISO26262_independenceComment="Independent component"/>
        <safetyInformation xmi:id="_cTPKQb4vEeiEI8xqgnQSmw"/>
        <connectors xmi:id="_3P_EkL4vEeiEI8xqgnQSmw" mediniIdentifier="_3P_EkL4vEeiEI8xqgnQSmw">
          <theConnectorEnd xmi:id="_3QBg0L4vEeiEI8xqgnQSmw" mediniIdentifier="_3QBg0L4vEeiEI8xqgnQSmw" role="_cTPKQL4vEeiEI8xqgnQSmw"/>
          <theConnectorEnd xmi:id="_3QCH4L4vEeiEI8xqgnQSmw" mediniIdentifier="_3QCH4L4vEeiEI8xqgnQSmw" role="_NqexIL4vEeiEI8xqgnQSmw"/>
          <safetyInformation xmi:id="_3P_Ekb4vEeiEI8xqgnQSmw"/>
        </connectors>
      </the_owned_elements>
      <safetyInformation xmi:id="_I9QNAL4vEeiEI8xqgnQSmw"/>
    </the_owned_elements>
    <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_YdckcL4vEeiEI8xqgnQSmw" mediniIdentifier="_YdckcL4vEeiEI8xqgnQSmw" typeCode="Element" name="FOB">
      <profilePropertyContainer xsi:type="st:DefaultSysMLPartStereotype" xmi:id="_PuOMsMzkEeiwtuA4K3jw0Q" ISO26262_independent="true" ISO26262_independenceComment="Independent component"/>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_c-NZ4L4vEeiEI8xqgnQSmw" mediniIdentifier="_c-NZ4L4vEeiEI8xqgnQSmw" typeCode="Component" name="Communication_module_2" end="_JRs9kr4wEeiEI8xqgnQSmw">
        <safetyInformation xmi:id="_c-NZ4b4vEeiEI8xqgnQSmw"/>
        <connectors xmi:id="_JRs9kL4wEeiEI8xqgnQSmw" mediniIdentifier="_JRs9kL4wEeiEI8xqgnQSmw">
          <theConnectorEnd xmi:id="_JRs9kr4wEeiEI8xqgnQSmw" mediniIdentifier="_JRs9kr4wEeiEI8xqgnQSmw" role="_c-NZ4L4vEeiEI8xqgnQSmw"/>
          <theConnectorEnd xmi:id="_JRs9k74wEeiEI8xqgnQSmw" mediniIdentifier="_JRs9k74wEeiEI8xqgnQSmw" role="_diFjAL4vEeiEI8xqgnQSmw"/>
          <safetyInformation xmi:id="_JRs9kb4wEeiEI8xqgnQSmw"/>
        </connectors>
      </the_owned_elements>
      <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_diFjAL4vEeiEI8xqgnQSmw" mediniIdentifier="_diFjAL4vEeiEI8xqgnQSmw" typeCode="Controller" name="MCU_2" end="_JRs9k74wEeiEI8xqgnQSmw">
        <safetyInformation xmi:id="_diFjAb4vEeiEI8xqgnQSmw"/>
      </the_owned_elements>
      <safetyInformation xmi:id="_Ydckcb4vEeiEI8xqgnQSmw"/>
    </the_owned_elements>
    <safetyInformation xmi:id="_Emb9wb4vEeiEI8xqgnQSmw"/>
  </the_owned_elements>
  <safetyInformation xmi:id="_7f8iEL4oEei7Zr-IfEw2tw"/>
</sysml:SysMLContainerPackage>
