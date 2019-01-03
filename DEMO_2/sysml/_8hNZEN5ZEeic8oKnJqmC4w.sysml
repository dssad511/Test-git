<?xml version="1.1" encoding="UTF-8"?>
<sysml:SysMLContainerPackage xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:failureratecatalogs="http://www.ikv.de/medini/failureratecatalogs/1.0" xmlns:safety="http://www.ikv.de/medini/metamodels/SafetyModel/1.0" xmlns:sysml="http://www.ikv.de/medini/sysml/1.0" xmi:id="_8hNZEN5ZEeic8oKnJqmC4w" mediniIdentifier="_8hNZEN5ZEeic8oKnJqmC4w" name="H/W BOM">
  <eAnnotations xmi:id="_zZ0r4N5bEeic8oKnJqmC4w" source="baseline_file">
    <references href="../.project.medini#_zZ1S8N5bEeic8oKnJqmC4w"/>
    <references href="../.project.medini#_I_-6EOKQEeidB9GPVOcepg"/>
  </eAnnotations>
  <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_zZKkkN5bEeic8oKnJqmC4w" mediniIdentifier="_zZKkkN5bEeic8oKnJqmC4w" typeCode="Controller" name="MCU_1" alias="MCU_1" failureRate="16.7411818631383477" failureRateMode="FROM_CATALOG" rawFailureRate="16.7411818631383477" description="b" partNumber="1">
    <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_zZX_8N5bEeic8oKnJqmC4w" mediniIdentifier="_zZX_8N5bEeic8oKnJqmC4w" name="UART" alias="UART">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_RZMcwb5qEeiS1P338xyltQ"/>
      <safetyInformation xmi:id="_zZX_8d5bEeic8oKnJqmC4w"/>
    </the_owned_elements>
    <theType xsi:type="sysml:SysMLBlock" href="_FM9vQL5QEeiS1P338xyltQ.sysml#_RZMcwL5qEeiS1P338xyltQ"/>
    <failures xsi:type="safety:FailureMode" xmi:id="_zZZ1IN5bEeic8oKnJqmC4w" mediniIdentifier="_zZZ1IN5bEeic8oKnJqmC4w" name="FM_3" causeRelations="_uDpPcOKPEeidB9GPVOcepg" failureRate="8.37059093156917385" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_o03dAL5qEeiS1P338xyltQ"/>
    </failures>
    <failures xsi:type="safety:FailureMode" xmi:id="_zZbDQN5bEeic8oKnJqmC4w" mediniIdentifier="_zZbDQN5bEeic8oKnJqmC4w" name="FM_4" causeRelations="_v_QAgOKPEeidB9GPVOcepg" failureRate="8.37059093156917385" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_pxQMwL5qEeiS1P338xyltQ"/>
    </failures>
    <failureRateData xsi:type="failureratecatalogs:FailureRateData" xmi:id="_zZcRYN5bEeic8oKnJqmC4w"/>
    <safetyInformation xmi:id="_zZLLoN5bEeic8oKnJqmC4w"/>
  </the_owned_elements>
  <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_zZKkkd5bEeic8oKnJqmC4w" mediniIdentifier="_zZKkkd5bEeic8oKnJqmC4w" name="Part_1" alias="Part_1" failureRate="0.5136328278886405" failureRateMode="FROM_CATALOG" rawFailureRate="0.5136328278886405" description="c" partNumber="2">
    <theType xsi:type="sysml:SysMLBlock" href="_FM9vQL5QEeiS1P338xyltQ.sysml#_d9ce8L5TEeiS1P338xyltQ"/>
    <failures xsi:type="safety:FailureMode" xmi:id="_zZgi0N5bEeic8oKnJqmC4w" mediniIdentifier="_zZgi0N5bEeic8oKnJqmC4w" name="Open" failureRate="0.25681641394432025" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_gpGlML5ZEeiS1P338xyltQ"/>
      <spfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2h0ckL5nEeiS1P338xyltQ"/>
      <spfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2h0clb5nEeiS1P338xyltQ"/>
      <mpfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2hz1gL5nEeiS1P338xyltQ"/>
    </failures>
    <failures xsi:type="safety:FailureMode" xmi:id="_zZhJ4N5bEeic8oKnJqmC4w" mediniIdentifier="_zZhJ4N5bEeic8oKnJqmC4w" name="Short" failureRate="0.25681641394432025" failureRateDistribution="50.0">
      <relations xmi:id="_uDpPcOKPEeidB9GPVOcepg" effect="_zZZ1IN5bEeic8oKnJqmC4w"/>
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_hmRYEL5ZEeiS1P338xyltQ"/>
      <spfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2h0ckL5nEeiS1P338xyltQ"/>
      <spfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2h0clb5nEeiS1P338xyltQ"/>
      <mpfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2hz1gL5nEeiS1P338xyltQ"/>
    </failures>
    <failureRateData xsi:type="failureratecatalogs:FailureRateData" xmi:id="_zZhw8N5bEeic8oKnJqmC4w"/>
    <safetyInformation xmi:id="_zZLLod5bEeic8oKnJqmC4w"/>
  </the_owned_elements>
  <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_zZKkkt5bEeic8oKnJqmC4w" mediniIdentifier="_zZKkkt5bEeic8oKnJqmC4w" typeCode="Hardware Part" name="Part_2" alias="Part_2" failureRate="3.2764819852705082" failureRateMode="FROM_CATALOG" rawFailureRate="3.2764819852705082" description="d" partNumber="3">
    <theType xsi:type="sysml:SysMLBlock" href="_FM9vQL5QEeiS1P338xyltQ.sysml#_d9ce8b5TEeiS1P338xyltQ"/>
    <failures xsi:type="safety:FailureMode" xmi:id="_zZmpcN5bEeic8oKnJqmC4w" mediniIdentifier="_zZmpcN5bEeic8oKnJqmC4w" name="Open" failureRate="1.6382409926352541" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_lVmwkL5ZEeiS1P338xyltQ"/>
      <spfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2h0ckL5nEeiS1P338xyltQ"/>
    </failures>
    <failures xsi:type="safety:FailureMode" xmi:id="_zZmpcd5bEeic8oKnJqmC4w" mediniIdentifier="_zZmpcd5bEeic8oKnJqmC4w" name="Short" failureRate="1.6382409926352541" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_mHNzsL5ZEeiS1P338xyltQ"/>
      <spfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2h0ckL5nEeiS1P338xyltQ"/>
    </failures>
    <failureRateData xsi:type="failureratecatalogs:FailureRateData" xmi:id="_zZnQgN5bEeic8oKnJqmC4w" scalingAppliedToChildren="false"/>
    <safetyInformation xmi:id="_zZLLot5bEeic8oKnJqmC4w"/>
  </the_owned_elements>
  <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_zZKkk95bEeic8oKnJqmC4w" mediniIdentifier="_zZKkk95bEeic8oKnJqmC4w" name="Part_3" alias="Part_3" failureRate="5.0" rawFailureRate="5.0" description="e" partNumber="4">
    <theType xsi:type="sysml:SysMLBlock" href="_FM9vQL5QEeiS1P338xyltQ.sysml#_d9ce8r5TEeiS1P338xyltQ"/>
    <failures xsi:type="safety:FailureMode" xmi:id="_zZjmIN5bEeic8oKnJqmC4w" mediniIdentifier="_zZjmIN5bEeic8oKnJqmC4w" name="Open" failureRate="2.5" failureRateDistribution="50.0">
      <relations xmi:id="_v_QAgOKPEeidB9GPVOcepg" effect="_zZbDQN5bEeic8oKnJqmC4w"/>
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_oMA9AL5ZEeiS1P338xyltQ"/>
      <spfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2h0ckL5nEeiS1P338xyltQ"/>
      <spfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2hz1gL5nEeiS1P338xyltQ"/>
      <mpfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2hz1gL5nEeiS1P338xyltQ"/>
    </failures>
    <failures xsi:type="safety:FailureMode" xmi:id="_zZkNMN5bEeic8oKnJqmC4w" mediniIdentifier="_zZkNMN5bEeic8oKnJqmC4w" name="Short" failureRate="2.5" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_pCt7gL5ZEeiS1P338xyltQ"/>
      <spfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2h0ckL5nEeiS1P338xyltQ"/>
      <spfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2hz1gL5nEeiS1P338xyltQ"/>
      <mpfSafetyMechanisms href="../commons/_0AIi8L5nEeiS1P338xyltQ.measures#_2hz1gL5nEeiS1P338xyltQ"/>
    </failures>
    <failureRateData xsi:type="failureratecatalogs:FailureRateData" xmi:id="_zZkNMd5bEeic8oKnJqmC4w"/>
    <safetyInformation xmi:id="_zZLLo95bEeic8oKnJqmC4w"/>
  </the_owned_elements>
  <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_zZKklN5bEeic8oKnJqmC4w" mediniIdentifier="_zZKklN5bEeic8oKnJqmC4w" name="Part_4" alias="Part_4" failureRate="0.034932466150932995" failureRateMode="FROM_CATALOG" rawFailureRate="0.034932466150932995" description="h" partNumber="5">
    <theType xsi:type="sysml:SysMLBlock" href="_FM9vQL5QEeiS1P338xyltQ.sysml#_d9ce875TEeiS1P338xyltQ"/>
    <failures xsi:type="safety:FailureMode" xmi:id="_zZlbUN5bEeic8oKnJqmC4w" mediniIdentifier="_zZlbUN5bEeic8oKnJqmC4w" name="Open" failureRate="0.0174662330754664975" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_HNnM0L5aEeiS1P338xyltQ"/>
    </failures>
    <failures xsi:type="safety:FailureMode" xmi:id="_zZlbUd5bEeic8oKnJqmC4w" mediniIdentifier="_zZlbUd5bEeic8oKnJqmC4w" name="Short" failureRate="0.0174662330754664975" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_IOmvwL5aEeiS1P338xyltQ"/>
    </failures>
    <failureRateData xsi:type="failureratecatalogs:FailureRateData" xmi:id="_zZlbUt5bEeic8oKnJqmC4w"/>
    <safetyInformation xmi:id="_zZLLpN5bEeic8oKnJqmC4w"/>
  </the_owned_elements>
  <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_zZKkld5bEeic8oKnJqmC4w" mediniIdentifier="_zZKkld5bEeic8oKnJqmC4w" name="Part_5" alias="Part_5" failureRate="0.034932466150932995" failureRateMode="FROM_CATALOG" rawFailureRate="0.034932466150932995" description="i" partNumber="6">
    <theType xsi:type="sysml:SysMLBlock" href="_FM9vQL5QEeiS1P338xyltQ.sysml#_d9ce9L5TEeiS1P338xyltQ"/>
    <failures xsi:type="safety:FailureMode" xmi:id="_zZiYAN5bEeic8oKnJqmC4w" mediniIdentifier="_zZiYAN5bEeic8oKnJqmC4w" name="Open" failureRate="0.0174662330754664975" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_JlDlUL5aEeiS1P338xyltQ"/>
    </failures>
    <failures xsi:type="safety:FailureMode" xmi:id="_zZi_EN5bEeic8oKnJqmC4w" mediniIdentifier="_zZi_EN5bEeic8oKnJqmC4w" name="Short" failureRate="0.0174662330754664975" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_KiQNYL5aEeiS1P338xyltQ"/>
    </failures>
    <failureRateData xsi:type="failureratecatalogs:FailureRateData" xmi:id="_zZi_Ed5bEeic8oKnJqmC4w"/>
    <safetyInformation xmi:id="_zZLLpd5bEeic8oKnJqmC4w"/>
  </the_owned_elements>
  <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_HVZnluKQEeidB9GPVOcepg" mediniIdentifier="_HVZnluKQEeidB9GPVOcepg" typeCode="Controller" name="MCU_2" alias="MCU_2" failureRate="14.9303452661698818" failureRateMode="FROM_CATALOG" rawFailureRate="14.9303452661698818" description="y" partNumber="7">
    <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_IhCUQOKQEeidB9GPVOcepg" mediniIdentifier="_IhCUQOKQEeidB9GPVOcepg" name="SPI" alias="SPI">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_OHOVsL5qEeiS1P338xyltQ"/>
      <safetyInformation xmi:id="_IhCUQeKQEeidB9GPVOcepg"/>
    </the_owned_elements>
    <the_owned_elements xsi:type="sysml:SysMLFlowPortUsage" xmi:id="_IhC7UOKQEeidB9GPVOcepg" mediniIdentifier="_IhC7UOKQEeidB9GPVOcepg" name="UART" alias="UART">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_OHOVsb5qEeiS1P338xyltQ"/>
      <safetyInformation xmi:id="_IhC7UeKQEeidB9GPVOcepg"/>
    </the_owned_elements>
    <theType xsi:type="sysml:SysMLBlock" href="_FM9vQL5QEeiS1P338xyltQ.sysml#_OHNuoL5qEeiS1P338xyltQ"/>
    <failures xsi:type="safety:FailureMode" xmi:id="_IhDiYOKQEeidB9GPVOcepg" mediniIdentifier="_IhDiYOKQEeidB9GPVOcepg" name="FM_1" failureRate="7.4651726330849409" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_YSAHoL5qEeiS1P338xyltQ"/>
    </failures>
    <failures xsi:type="safety:FailureMode" xmi:id="_IhEwgOKQEeidB9GPVOcepg" mediniIdentifier="_IhEwgOKQEeidB9GPVOcepg" name="FM_2" failureRate="7.4651726330849409" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_YlcoEL5qEeiS1P338xyltQ"/>
    </failures>
    <failureRateData xsi:type="failureratecatalogs:FailureRateData" xmi:id="_IhFXkOKQEeidB9GPVOcepg"/>
    <safetyInformation xmi:id="_HVd5BeKQEeidB9GPVOcepg"/>
  </the_owned_elements>
  <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_HVZnl-KQEeidB9GPVOcepg" mediniIdentifier="_HVZnl-KQEeidB9GPVOcepg" name="Part_6" alias="Part_3" failureRate="5.0" rawFailureRate="5.0" description="q" partNumber="4">
    <theType xsi:type="sysml:SysMLBlock" href="_FM9vQL5QEeiS1P338xyltQ.sysml#_d9ce8r5TEeiS1P338xyltQ"/>
    <failures xsi:type="safety:FailureMode" xmi:id="_IgzDsOKQEeidB9GPVOcepg" mediniIdentifier="_IgzDsOKQEeidB9GPVOcepg" name="Open" failureRate="2.5" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_oMA9AL5ZEeiS1P338xyltQ"/>
    </failures>
    <failures xsi:type="safety:FailureMode" xmi:id="_IgzqwOKQEeidB9GPVOcepg" mediniIdentifier="_IgzqwOKQEeidB9GPVOcepg" name="Short" failureRate="2.5" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_pCt7gL5ZEeiS1P338xyltQ"/>
    </failures>
    <failureRateData xsi:type="failureratecatalogs:FailureRateData" xmi:id="_Ig0R0OKQEeidB9GPVOcepg"/>
    <safetyInformation xmi:id="_HVd5BuKQEeidB9GPVOcepg"/>
  </the_owned_elements>
  <the_owned_elements xsi:type="sysml:SysMLPart" xmi:id="_HVZnmOKQEeidB9GPVOcepg" mediniIdentifier="_HVZnmOKQEeidB9GPVOcepg" name="Part_7" alias="Part_5" failureRate="0.034932466150932995" failureRateMode="FROM_CATALOG" rawFailureRate="0.034932466150932995" description="w" partNumber="6">
    <theType xsi:type="sysml:SysMLBlock" href="_FM9vQL5QEeiS1P338xyltQ.sysml#_d9ce9L5TEeiS1P338xyltQ"/>
    <failures xsi:type="safety:FailureMode" xmi:id="_Ig5KUOKQEeidB9GPVOcepg" mediniIdentifier="_Ig5KUOKQEeidB9GPVOcepg" name="Open" failureRate="0.0174662330754664975" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_JlDlUL5aEeiS1P338xyltQ"/>
    </failures>
    <failures xsi:type="safety:FailureMode" xmi:id="_Ig5xYOKQEeidB9GPVOcepg" mediniIdentifier="_Ig5xYOKQEeidB9GPVOcepg" name="Short" failureRate="0.0174662330754664975" failureRateDistribution="50.0">
      <represents href="_FM9vQL5QEeiS1P338xyltQ.sysml#_KiQNYL5aEeiS1P338xyltQ"/>
    </failures>
    <failureRateData xsi:type="failureratecatalogs:FailureRateData" xmi:id="_Ig7mkOKQEeidB9GPVOcepg"/>
    <safetyInformation xmi:id="_HVd5B-KQEeidB9GPVOcepg"/>
  </the_owned_elements>
  <safetyInformation xmi:id="_8hXxIN5ZEeic8oKnJqmC4w"/>
</sysml:SysMLContainerPackage>
