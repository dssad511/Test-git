<?xml version="1.1" encoding="UTF-8"?>
<sysml:SysMLContainerPackage xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:safety="http://www.ikv.de/medini/metamodels/SafetyModel/1.0" xmlns:sysml="http://www.ikv.de/medini/sysml/1.0" xmi:id="_-eIxgL4oEei7Zr-IfEw2tw" mediniIdentifier="_-eIxgL4oEei7Zr-IfEw2tw" name="Functions">
  <the_owned_elements xsi:type="sysml:SysMLContainerPackage" xmi:id="_RJuCsL4wEeiEI8xqgnQSmw" mediniIdentifier="_RJuCsL4wEeiEI8xqgnQSmw" name="CU_Function">
    <the_owned_elements xsi:type="sysml:SysMLActivity" xmi:id="_fPNWsL4wEeiEI8xqgnQSmw" mediniIdentifier="_fPNWsL4wEeiEI8xqgnQSmw" typeCode="function" name="시동 신호를 출력한다." description="인증이 완료되면 시동 신호를 출력한다." id="F001">
      <failures xsi:type="safety:Malfunction" xmi:id="_vqavcL4xEeiEI8xqgnQSmw" mediniIdentifier="_vqavcL4xEeiEI8xqgnQSmw" id="MF001" name="시동 신호를 출력하지 않음" description="인증이 완료되었음에도 시동 신호를 출력하지 않음"/>
      <failures xsi:type="safety:Malfunction" xmi:id="_8ntsUL4xEeiEI8xqgnQSmw" mediniIdentifier="_8ntsUL4xEeiEI8xqgnQSmw" id="MF003" name="의도치 않게 시동 ON 신호를 출력"/>
      <safetyInformation xmi:id="_fPN9wL4wEeiEI8xqgnQSmw"/>
    </the_owned_elements>
    <the_owned_elements xsi:type="sysml:SysMLActivity" xmi:id="_ko3jAL4wEeiEI8xqgnQSmw" mediniIdentifier="_ko3jAL4wEeiEI8xqgnQSmw" typeCode="function" name="문의 잠금을 푼다" id="F002">
      <failures xsi:type="safety:Malfunction" xmi:id="_4Dvx4L4xEeiEI8xqgnQSmw" mediniIdentifier="_4Dvx4L4xEeiEI8xqgnQSmw" id="MF002" name="문의 잠금이 풀리지 않음"/>
      <failures xsi:type="safety:Malfunction" xmi:id="_E4kIML4yEeiEI8xqgnQSmw" mediniIdentifier="_E4kIML4yEeiEI8xqgnQSmw" id="MF004" name="의도치 않게 문의 잠금을 품"/>
      <safetyInformation xmi:id="_ko3jAb4wEeiEI8xqgnQSmw"/>
    </the_owned_elements>
    <the_owned_elements xsi:type="sysml:SysMLActivity" xmi:id="_--2eoL44EeiPzcqKDn9RDw" mediniIdentifier="_--2eoL44EeiPzcqKDn9RDw" typeCode="function" name="시동 OFF 신호를 출력한다" id="F004">
      <failures xsi:type="safety:Malfunction" xmi:id="_FbLB0L45EeiPzcqKDn9RDw" mediniIdentifier="_FbLB0L45EeiPzcqKDn9RDw" id="MF007" name="시동이 꺼지지 않음"/>
      <failures xsi:type="safety:Malfunction" xmi:id="_I8HZAL45EeiPzcqKDn9RDw" mediniIdentifier="_I8HZAL45EeiPzcqKDn9RDw" id="MF008" name="의도치 않게 시동 OFF 신호를 출력"/>
      <safetyInformation xmi:id="_--3FsL44EeiPzcqKDn9RDw"/>
    </the_owned_elements>
    <safetyInformation xmi:id="_RJuCsb4wEeiEI8xqgnQSmw"/>
  </the_owned_elements>
  <the_owned_elements xsi:type="sysml:SysMLContainerPackage" xmi:id="_S_M9oL4wEeiEI8xqgnQSmw" mediniIdentifier="_S_M9oL4wEeiEI8xqgnQSmw" name="FOB_Function">
    <the_owned_elements xsi:type="sysml:SysMLActivity" xmi:id="_x8tXoL4wEeiEI8xqgnQSmw" mediniIdentifier="_x8tXoL4wEeiEI8xqgnQSmw" typeCode="function" name="잠금 풀기 신호를 보낸다" id="F003">
      <failures xsi:type="safety:Malfunction" xmi:id="_JThQkL4yEeiEI8xqgnQSmw" mediniIdentifier="_JThQkL4yEeiEI8xqgnQSmw" id="MF005" name="의도치 않게 잠금 풀기 신호를 보냄"/>
      <failures xsi:type="safety:Malfunction" xmi:id="_TR164L4yEeiEI8xqgnQSmw" mediniIdentifier="_TR164L4yEeiEI8xqgnQSmw" id="MF006" name="잠금 풀기 신호를 보내지 않음"/>
      <safetyInformation xmi:id="_x8tXob4wEeiEI8xqgnQSmw"/>
    </the_owned_elements>
    <safetyInformation xmi:id="_S_M9ob4wEeiEI8xqgnQSmw"/>
  </the_owned_elements>
  <safetyInformation xmi:id="_-eVl0L4oEei7Zr-IfEw2tw"/>
</sysml:SysMLContainerPackage>
