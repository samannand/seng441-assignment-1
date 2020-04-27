<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c1a8c13-8194-4155-9de5-89d83e3495f8(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fdef8274-844e-4810-be06-dd00182a0144" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fdef8274-844e-4810-be06-dd00182a0144" name="ArduinoML">
      <concept id="2581585558387233946" name="ArduinoML.structure.Trigger" flags="ng" index="n8brT">
        <property id="2581585558387233947" name="signal" index="n8brS" />
        <reference id="2581585558387233949" name="target" index="n8brY" />
      </concept>
      <concept id="2581585558387320601" name="ArduinoML.structure.Sensor" flags="ng" index="n9WlU">
        <property id="2581585558387320604" name="pin" index="n9WlZ" />
      </concept>
      <concept id="442188123017471255" name="ArduinoML.structure.SevSegAction" flags="ng" index="1au9bm">
        <property id="442188123017562031" name="number" index="1auj1I" />
        <reference id="442188123017624576" name="target" index="1av$J1" />
      </concept>
      <concept id="442188123017624773" name="ArduinoML.structure.LED" flags="ng" index="1av$G4">
        <property id="442188123017624780" name="pin" index="1av$Gd" />
      </concept>
      <concept id="442188123017624782" name="ArduinoML.structure.LEDAction" flags="ng" index="1av$Gf">
        <reference id="442188123017624787" name="target" index="1av$Gi" />
      </concept>
      <concept id="8776978614544083298" name="ArduinoML.structure.SevSeg" flags="ng" index="1gPVVI">
        <property id="8776978614544083340" name="pinD1" index="1gPVS0" />
        <property id="8776978614544083332" name="pinG" index="1gPVS8" />
        <property id="8776978614544083310" name="pinC" index="1gPVVy" />
        <property id="8776978614544083305" name="pinA" index="1gPVV_" />
        <property id="8776978614544083307" name="pinB" index="1gPVVB" />
        <property id="8776978614544083325" name="pinF" index="1gPVVL" />
        <property id="8776978614544083319" name="pinE" index="1gPVVV" />
        <property id="8776978614544083314" name="pinD" index="1gPVVY" />
      </concept>
      <concept id="2233559529504279040" name="ArduinoML.structure.State" flags="ng" index="3Udrye">
        <property id="2773480884548941441" name="isInitial" index="2$BliE" />
        <reference id="2233559529504279045" name="next" index="3Udryb" />
        <child id="2581585558387234014" name="trigger" index="n8bqX" />
        <child id="2233559529504279043" name="actions" index="3Udryd" />
      </concept>
      <concept id="2233559529504279032" name="ArduinoML.structure.App" flags="ng" index="3UdrHQ">
        <child id="2581585558387409161" name="sensors" index="n9AdE" />
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
    <node concept="n9WlU" id="2fjCAcOXVgO" role="n9AdE">
      <property role="TrG5h" value="theButton" />
      <property role="n9WlZ" value="10" />
    </node>
    <node concept="3Udrye" id="2pXoyI2SdbU" role="3UdrHP">
      <property role="TrG5h" value="on" />
      <property role="2$BliE" value="true" />
      <ref role="3Udryb" node="2pXoyI2SdbX" resolve="off" />
      <node concept="n8brT" id="2fjCAcOXVgS" role="n8bqX">
        <property role="n8brS" value="6zbL0_TG0Lj/LOW" />
        <ref role="n8brY" node="2fjCAcOXVgO" resolve="theButton" />
      </node>
      <node concept="1av$Gf" id="oyXW5cnS2o" role="3Udryd">
        <ref role="1av$Gi" node="oyXW5cnDFR" resolve="theLed" />
      </node>
    </node>
    <node concept="3Udrye" id="2pXoyI2SdbX" role="3UdrHP">
      <property role="TrG5h" value="off" />
      <ref role="3Udryb" node="2pXoyI2SdbU" resolve="on" />
      <node concept="n8brT" id="2fjCAcOYrk8" role="n8bqX">
        <property role="n8brS" value="6zbL0_TG0Lj/LOW" />
        <ref role="n8brY" node="2fjCAcOXVgO" resolve="theButton" />
      </node>
      <node concept="1av$Gf" id="oyXW5cnS2r" role="3Udryd">
        <ref role="1av$Gi" node="oyXW5cnDFR" resolve="theLed" />
      </node>
    </node>
    <node concept="1av$G4" id="oyXW5cnDFR" role="3UdrHN">
      <property role="TrG5h" value="theLed" />
      <property role="1av$Gd" value="13" />
    </node>
  </node>
  <node concept="3UdrHQ" id="oyXW5cnS2u">
    <property role="TrG5h" value="SevSeg" />
    <node concept="n9WlU" id="oyXW5cnS2K" role="n9AdE">
      <property role="TrG5h" value="theButton" />
      <property role="n9WlZ" value="10" />
    </node>
    <node concept="1gPVVI" id="oyXW5cnS2H" role="3UdrHN">
      <property role="TrG5h" value="theSevSeg" />
      <property role="1gPVV_" value="1" />
      <property role="1gPVVB" value="2" />
      <property role="1gPVVy" value="3" />
      <property role="1gPVVY" value="4" />
      <property role="1gPVVV" value="5" />
      <property role="1gPVVL" value="6" />
      <property role="1gPVS8" value="7" />
      <property role="1gPVS0" value="8" />
    </node>
    <node concept="3Udrye" id="oyXW5cnS2v" role="3UdrHP">
      <property role="TrG5h" value="zero" />
      <property role="2$BliE" value="true" />
      <ref role="3Udryb" node="oyXW5co85q" resolve="one" />
      <node concept="1au9bm" id="oyXW5co85l" role="3Udryd">
        <property role="1auj1I" value="0" />
        <ref role="1av$J1" node="oyXW5cnS2H" resolve="theSevSeg" />
      </node>
      <node concept="n8brT" id="oyXW5co85o" role="n8bqX">
        <property role="n8brS" value="6zbL0_TG0Lj/LOW" />
        <ref role="n8brY" node="oyXW5cnS2K" resolve="theButton" />
      </node>
    </node>
    <node concept="3Udrye" id="oyXW5co85q" role="3UdrHP">
      <property role="TrG5h" value="one" />
      <ref role="3Udryb" node="oyXW5cnS2v" resolve="zero" />
      <node concept="1au9bm" id="oyXW5co85x" role="3Udryd">
        <property role="1auj1I" value="1" />
        <ref role="1av$J1" node="oyXW5cnS2H" resolve="theSevSeg" />
      </node>
      <node concept="n8brT" id="oyXW5co85$" role="n8bqX">
        <property role="n8brS" value="6zbL0_TG0Lj/LOW" />
        <ref role="n8brY" node="oyXW5cnS2K" resolve="theButton" />
      </node>
    </node>
  </node>
</model>

