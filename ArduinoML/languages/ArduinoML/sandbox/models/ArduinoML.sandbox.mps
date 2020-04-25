<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c1a8c13-8194-4155-9de5-89d83e3495f8(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fdef8274-844e-4810-be06-dd00182a0144" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fdef8274-844e-4810-be06-dd00182a0144" name="ArduinoML">
      <concept id="2233559529504279053" name="ArduinoML.structure.Actuator" flags="ng" index="3Udry3">
        <property id="2233559529504279056" name="pin" index="3Udryu" />
      </concept>
      <concept id="2233559529504279048" name="ArduinoML.structure.Action" flags="ng" index="3Udry6">
        <property id="2233559529504279049" name="signal" index="3Udry7" />
        <reference id="2233559529504279051" name="target" index="3Udry5" />
      </concept>
      <concept id="2233559529504279040" name="ArduinoML.structure.State" flags="ng" index="3Udrye">
        <property id="2773480884548941441" name="isInitial" index="2$BliE" />
        <reference id="2233559529504279045" name="next" index="3Udryb" />
        <child id="2233559529504279043" name="actions" index="3Udryd" />
      </concept>
      <concept id="2233559529504279032" name="ArduinoML.structure.App" flags="ng" index="3UdrHQ">
        <child id="2233559529504279037" name="actuators" index="3UdrHN" />
        <child id="2233559529504279035" name="states" index="3UdrHP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UdrHQ" id="2pXoyI2SdbT">
    <property role="TrG5h" value="LED" />
    <node concept="3Udrye" id="2pXoyI2SdbU" role="3UdrHP">
      <property role="TrG5h" value="on" />
      <property role="2$BliE" value="true" />
      <ref role="3Udryb" node="2pXoyI2SdbX" resolve="off" />
      <node concept="3Udry6" id="2pXoyI2SdbV" role="3Udryd">
        <property role="3Udry7" value="6zbL0_TG0Li/HIGH" />
        <ref role="3Udry5" node="2pXoyI2SdbW" resolve="theLed" />
      </node>
    </node>
    <node concept="3Udrye" id="2pXoyI2SdbX" role="3UdrHP">
      <property role="TrG5h" value="off" />
      <ref role="3Udryb" node="2pXoyI2SdbU" resolve="on" />
      <node concept="3Udry6" id="2pXoyI2SdbY" role="3Udryd">
        <property role="3Udry7" value="6zbL0_TG0Lj/LOW" />
        <ref role="3Udry5" node="2pXoyI2SdbW" resolve="theLed" />
      </node>
    </node>
    <node concept="3Udry3" id="2pXoyI2SdbW" role="3UdrHN">
      <property role="TrG5h" value="theLed" />
      <property role="3Udryu" value="13" />
    </node>
  </node>
</model>

