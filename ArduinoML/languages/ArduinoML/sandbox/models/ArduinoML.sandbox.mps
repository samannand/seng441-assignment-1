<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c1a8c13-8194-4155-9de5-89d83e3495f8(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fdef8274-844e-4810-be06-dd00182a0144" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fdef8274-844e-4810-be06-dd00182a0144" name="ArduinoML">
      <concept id="2322113142856761147" name="ArduinoML.structure.Button" flags="ng" index="2g1Zay">
        <property id="2322113142856761148" name="pin" index="2g1Za_" />
      </concept>
      <concept id="2322113142857209891" name="ArduinoML.structure.InitialState" flags="ng" index="2gvdmU" />
      <concept id="442188123017471255" name="ArduinoML.structure.DisplayAction" flags="ng" index="1au9bm">
        <property id="442188123017562031" name="number" index="1auj1I" />
        <reference id="442188123017624576" name="target" index="1av$J1" />
      </concept>
      <concept id="442188123017624773" name="ArduinoML.structure.LED" flags="ng" index="1av$G4">
        <property id="442188123017624780" name="pin" index="1av$Gd" />
      </concept>
      <concept id="442188123017624782" name="ArduinoML.structure.LEDAction" flags="ng" index="1av$Gf">
        <property id="442188123017624785" name="signal" index="1av$Gg" />
        <reference id="442188123017624787" name="target" index="1av$Gi" />
      </concept>
      <concept id="8776978614544083298" name="ArduinoML.structure.Display" flags="ng" index="1gPVVI">
        <property id="2322113142856583184" name="pinA" index="2g0$m9" />
        <property id="8776978614544083340" name="pinD1" index="1gPVS0" />
        <property id="8776978614544083332" name="pinG" index="1gPVS8" />
        <property id="8776978614544083310" name="pinC" index="1gPVVy" />
        <property id="8776978614544083305" name="numDigits" index="1gPVV_" />
        <property id="8776978614544083307" name="pinB" index="1gPVVB" />
        <property id="8776978614544083325" name="pinF" index="1gPVVL" />
        <property id="8776978614544083319" name="pinE" index="1gPVVV" />
        <property id="8776978614544083314" name="pinD" index="1gPVVY" />
        <property id="1538393239983271888" name="pinD2" index="1nittg" />
      </concept>
      <concept id="2233559529504279040" name="ArduinoML.structure.State" flags="ng" index="3Udrye">
        <reference id="2233559529504279045" name="next" index="3Udryb" />
        <child id="2233559529504279043" name="actions" index="3Udryd" />
      </concept>
      <concept id="2233559529504279032" name="ArduinoML.structure.App" flags="ng" index="3UdrHQ">
        <child id="2322113142857209892" name="initialState" index="2gvdmX" />
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
  <node concept="3UdrHQ" id="oyXW5cnS2u">
    <property role="TrG5h" value="minimumExample" />
    <node concept="1av$G4" id="20TNpAKmRDQ" role="3UdrHN">
      <property role="TrG5h" value="led" />
      <property role="1av$Gd" value="13" />
    </node>
    <node concept="1gPVVI" id="20TNpAKn2Mw" role="3UdrHN">
      <property role="1gPVV_" value="1" />
      <property role="TrG5h" value="display" />
      <property role="2g0$m9" value="1" />
      <property role="1gPVVB" value="2" />
      <property role="1gPVVy" value="3" />
      <property role="1gPVVY" value="4" />
      <property role="1gPVVV" value="5" />
      <property role="1gPVVL" value="6" />
      <property role="1gPVS8" value="7" />
      <property role="1gPVS0" value="8" />
      <property role="1nittg" value="9" />
    </node>
    <node concept="2g1Zay" id="20TNpAKlnj9" role="n9AdE">
      <property role="TrG5h" value="myButton" />
      <property role="2g1Za_" value="10" />
    </node>
    <node concept="3Udrye" id="20TNpAKkNRT" role="3UdrHP">
      <property role="TrG5h" value="off" />
      <ref role="3Udryb" node="20TNpAKkNRR" resolve="on" />
      <node concept="1av$Gf" id="20TNpAKmRE0" role="3Udryd">
        <property role="1av$Gg" value="6zbL0_TG0Lj/LOW" />
        <ref role="1av$Gi" node="20TNpAKmRDQ" resolve="led" />
      </node>
      <node concept="1au9bm" id="20TNpAKn2MO" role="3Udryd">
        <property role="1auj1I" value="0" />
        <ref role="1av$J1" node="20TNpAKn2Mw" resolve="display" />
      </node>
    </node>
    <node concept="2gvdmU" id="20TNpAKkNRR" role="2gvdmX">
      <property role="TrG5h" value="on" />
      <ref role="3Udryb" node="20TNpAKkNRT" resolve="off" />
      <node concept="1av$Gf" id="20TNpAKmRDV" role="3Udryd">
        <ref role="1av$Gi" node="20TNpAKmRDQ" resolve="led" />
      </node>
      <node concept="1au9bm" id="20TNpAKn2MH" role="3Udryd">
        <property role="1auj1I" value="1" />
        <ref role="1av$J1" node="20TNpAKn2Mw" resolve="display" />
      </node>
    </node>
  </node>
</model>

