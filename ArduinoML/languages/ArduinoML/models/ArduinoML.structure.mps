<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ca5d6a8-eabb-4366-950a-7442a0e145fd(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1VZcCV$MCBS">
    <property role="EcuMT" value="2233559529504279032" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1VZcCV$MCBT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2pXoyI2SQ7L" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1VZcCV$MCBV" role="1TKVEi">
      <property role="IQ2ns" value="2233559529504279035" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1VZcCV$MCC0" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1VZcCV$MCBX" role="1TKVEi">
      <property role="IQ2ns" value="2233559529504279037" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuators" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1VZcCV$MCCd" resolve="Actuator" />
    </node>
    <node concept="1TJgyj" id="2fjCAcOXs49" role="1TKVEi">
      <property role="IQ2ns" value="2581585558387409161" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2fjCAcOX6sp" resolve="Sensor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VZcCV$MCC0">
    <property role="EcuMT" value="2233559529504279040" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1VZcCV$MCC1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1VZcCV$MCC3" role="1TKVEi">
      <property role="IQ2ns" value="2233559529504279043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1VZcCV$MCC8" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="2fjCAcOWLju" role="1TKVEi">
      <property role="IQ2ns" value="2581585558387234014" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger" />
      <ref role="20lvS9" node="2fjCAcOWLiq" resolve="Trigger" />
    </node>
    <node concept="1TJgyj" id="1VZcCV$MCC5" role="1TKVEi">
      <property role="IQ2ns" value="2233559529504279045" />
      <property role="20kJfa" value="next" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1VZcCV$MCC0" resolve="State" />
    </node>
    <node concept="1TJgyi" id="2pXoyI2S3q1" role="1TKVEl">
      <property role="IQ2nx" value="2773480884548941441" />
      <property role="TrG5h" value="isInitial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VZcCV$MCC8">
    <property role="EcuMT" value="2233559529504279048" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3iSCY2CRyfQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VZcCV$MCCd">
    <property role="EcuMT" value="2233559529504279053" />
    <property role="TrG5h" value="Actuator" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="actuator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3iSCY2CTbzU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="6zbL0_TG0Lh">
    <property role="3F6X1D" value="7551344745192098897" />
    <property role="TrG5h" value="SIGNAL" />
    <ref role="1H5jkz" node="6zbL0_TG0Li" resolve="HIGH" />
    <node concept="25R33" id="6zbL0_TG0Li" role="25R1y">
      <property role="3tVfz5" value="7551344745192098898" />
      <property role="TrG5h" value="HIGH" />
      <property role="1L1pqM" value="high" />
    </node>
    <node concept="25R33" id="6zbL0_TG0Lj" role="25R1y">
      <property role="3tVfz5" value="7551344745192098899" />
      <property role="TrG5h" value="LOW" />
      <property role="1L1pqM" value="low" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fjCAcOWLiq">
    <property role="EcuMT" value="2581585558387233946" />
    <property role="TrG5h" value="Trigger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2fjCAcOWLir" role="1TKVEl">
      <property role="IQ2nx" value="2581585558387233947" />
      <property role="TrG5h" value="signal" />
      <ref role="AX2Wp" node="6zbL0_TG0Lh" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="2fjCAcOWLit" role="1TKVEi">
      <property role="IQ2ns" value="2581585558387233949" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2fjCAcOX6sp" resolve="Sensor" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fjCAcOX6sp">
    <property role="EcuMT" value="2581585558387320601" />
    <property role="TrG5h" value="Sensor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fjCAcOX6sq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2fjCAcOX6ss" role="1TKVEl">
      <property role="IQ2nx" value="2581585558387320604" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Be5SKD6q_y">
    <property role="EcuMT" value="8776978614544083298" />
    <property role="TrG5h" value="Display" />
    <ref role="1TJDcQ" node="1VZcCV$MCCd" resolve="Actuator" />
    <node concept="1TJgyi" id="7Be5SKD6q_D" role="1TKVEl">
      <property role="IQ2nx" value="8776978614544083305" />
      <property role="TrG5h" value="pinA" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Be5SKD6q_F" role="1TKVEl">
      <property role="IQ2nx" value="8776978614544083307" />
      <property role="TrG5h" value="pinB" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Be5SKD6q_I" role="1TKVEl">
      <property role="IQ2nx" value="8776978614544083310" />
      <property role="TrG5h" value="pinC" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Be5SKD6q_M" role="1TKVEl">
      <property role="IQ2nx" value="8776978614544083314" />
      <property role="TrG5h" value="pinD" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Be5SKD6q_R" role="1TKVEl">
      <property role="IQ2nx" value="8776978614544083319" />
      <property role="TrG5h" value="pinE" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Be5SKD6q_X" role="1TKVEl">
      <property role="IQ2nx" value="8776978614544083325" />
      <property role="TrG5h" value="pinF" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Be5SKD6qA4" role="1TKVEl">
      <property role="IQ2nx" value="8776978614544083332" />
      <property role="TrG5h" value="pinG" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Be5SKD6qAc" role="1TKVEl">
      <property role="IQ2nx" value="8776978614544083340" />
      <property role="TrG5h" value="pinD1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1lpu8124aZg" role="1TKVEl">
      <property role="IQ2nx" value="1538393239983271888" />
      <property role="TrG5h" value="pinD2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="oyXW5cmAkn">
    <property role="EcuMT" value="442188123017471255" />
    <property role="TrG5h" value="DisplayAction" />
    <ref role="1TJDcQ" node="1VZcCV$MCC8" resolve="Action" />
    <node concept="1TJgyi" id="oyXW5cmWuJ" role="1TKVEl">
      <property role="IQ2nx" value="442188123017562031" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="oyXW5cnbK0" role="1TKVEi">
      <property role="IQ2ns" value="442188123017624576" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="7Be5SKD6q_y" resolve="Display" />
    </node>
  </node>
  <node concept="1TIwiD" id="oyXW5cnbN5">
    <property role="EcuMT" value="442188123017624773" />
    <property role="TrG5h" value="LED" />
    <ref role="1TJDcQ" node="1VZcCV$MCCd" resolve="Actuator" />
    <node concept="1TJgyi" id="oyXW5cnbNc" role="1TKVEl">
      <property role="IQ2nx" value="442188123017624780" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="oyXW5cnbNe">
    <property role="EcuMT" value="442188123017624782" />
    <property role="TrG5h" value="LEDAction" />
    <ref role="1TJDcQ" node="1VZcCV$MCC8" resolve="Action" />
    <node concept="1TJgyi" id="oyXW5cnbNh" role="1TKVEl">
      <property role="IQ2nx" value="442188123017624785" />
      <property role="TrG5h" value="signal" />
      <ref role="AX2Wp" node="6zbL0_TG0Lh" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="oyXW5cnbNj" role="1TKVEi">
      <property role="IQ2ns" value="442188123017624787" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="oyXW5cnbN5" resolve="LED" />
    </node>
  </node>
</model>

