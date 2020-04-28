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
      <concept id="2322113142856966111" name="ArduinoML.structure.ButtonTrigger" flags="ng" index="2gu996">
        <reference id="2322113142856966114" name="button" index="2gu99V" />
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
        <child id="2581585558387234014" name="trigger" index="n8bqX" />
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
    <node concept="1gPVVI" id="20TNpAKn2Mw" role="3UdrHN">
      <property role="1gPVV_" value="2" />
      <property role="TrG5h" value="sevseg" />
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
    <node concept="3Udrye" id="20TNpAKkNRT" role="3UdrHP">
      <property role="TrG5h" value="one" />
      <ref role="3Udryb" node="20TNpAKkNRR" resolve="zero" />
      <node concept="1au9bm" id="20TNpAKn2MO" role="3Udryd">
        <property role="1auj1I" value="1" />
        <ref role="1av$J1" node="20TNpAKn2Mw" resolve="sevseg" />
      </node>
    </node>
    <node concept="2gvdmU" id="20TNpAKkNRR" role="2gvdmX">
      <property role="TrG5h" value="zero" />
      <ref role="3Udryb" node="20TNpAKkNRT" resolve="one" />
      <node concept="1au9bm" id="20TNpAKngPh" role="3Udryd">
        <property role="1auj1I" value="0" />
        <ref role="1av$J1" node="20TNpAKn2Mw" resolve="sevseg" />
      </node>
    </node>
  </node>
  <node concept="3UdrHQ" id="179a_kGChB3">
    <property role="TrG5h" value="Counter" />
    <node concept="3Udrye" id="179a_kGChBf" role="3UdrHP">
      <property role="TrG5h" value="one" />
      <ref role="3Udryb" node="179a_kGChBj" resolve="two" />
      <node concept="1au9bm" id="179a_kGChC$" role="3Udryd">
        <property role="1auj1I" value="1" />
        <ref role="1av$J1" node="179a_kGChBc" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChBj" role="3UdrHP">
      <property role="TrG5h" value="two" />
      <ref role="3Udryb" node="179a_kGChBt" resolve="three" />
      <node concept="1au9bm" id="179a_kGChCD" role="3Udryd">
        <property role="1auj1I" value="2" />
        <ref role="1av$J1" node="179a_kGChBc" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChBt" role="3UdrHP">
      <property role="TrG5h" value="three" />
      <ref role="3Udryb" node="179a_kGChBy" resolve="four" />
      <node concept="1au9bm" id="179a_kGChCI" role="3Udryd">
        <property role="1auj1I" value="3" />
        <ref role="1av$J1" node="179a_kGChBc" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChBy" role="3UdrHP">
      <property role="TrG5h" value="four" />
      <ref role="3Udryb" node="179a_kGChBI" resolve="five" />
      <node concept="1au9bm" id="179a_kGChCN" role="3Udryd">
        <property role="1auj1I" value="4" />
        <ref role="1av$J1" node="179a_kGChBc" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChBI" role="3UdrHP">
      <property role="TrG5h" value="five" />
      <ref role="3Udryb" node="179a_kGChBP" resolve="six" />
      <node concept="1au9bm" id="179a_kGChCS" role="3Udryd">
        <property role="1auj1I" value="5" />
        <ref role="1av$J1" node="179a_kGChBc" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChBP" role="3UdrHP">
      <property role="TrG5h" value="six" />
      <ref role="3Udryb" node="179a_kGChBX" resolve="seven" />
      <node concept="1au9bm" id="179a_kGChCX" role="3Udryd">
        <property role="1auj1I" value="6" />
        <ref role="1av$J1" node="179a_kGChBc" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChBX" role="3UdrHP">
      <property role="TrG5h" value="seven" />
      <ref role="3Udryb" node="179a_kGChC8" resolve="eight" />
      <node concept="1au9bm" id="179a_kGChD2" role="3Udryd">
        <property role="1auj1I" value="7" />
        <ref role="1av$J1" node="179a_kGChBc" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChC8" role="3UdrHP">
      <property role="TrG5h" value="eight" />
      <ref role="3Udryb" node="179a_kGChCi" resolve="nine" />
      <node concept="1au9bm" id="179a_kGChD7" role="3Udryd">
        <property role="1auj1I" value="8" />
        <ref role="1av$J1" node="179a_kGChBc" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChCi" role="3UdrHP">
      <property role="TrG5h" value="nine" />
      <ref role="3Udryb" node="179a_kGChB5" resolve="zero" />
      <node concept="1au9bm" id="179a_kGChDc" role="3Udryd">
        <property role="1auj1I" value="9" />
        <ref role="1av$J1" node="179a_kGChBc" resolve="sevseg" />
      </node>
    </node>
    <node concept="1gPVVI" id="179a_kGChBc" role="3UdrHN">
      <property role="1gPVV_" value="2" />
      <property role="TrG5h" value="sevseg" />
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
    <node concept="2gvdmU" id="179a_kGChB5" role="2gvdmX">
      <property role="TrG5h" value="zero" />
      <ref role="3Udryb" node="179a_kGChBf" resolve="one" />
      <node concept="1au9bm" id="179a_kGChCv" role="3Udryd">
        <property role="1auj1I" value="0" />
        <ref role="1av$J1" node="179a_kGChBc" resolve="sevseg" />
      </node>
    </node>
  </node>
  <node concept="3UdrHQ" id="179a_kGChDf">
    <property role="TrG5h" value="BlinkAndReset" />
    <node concept="2g1Zay" id="179a_kGChEp" role="n9AdE">
      <property role="TrG5h" value="theButton" />
      <property role="2g1Za_" value="10" />
    </node>
    <node concept="3Udrye" id="179a_kGChDk" role="3UdrHP">
      <property role="TrG5h" value="one" />
      <ref role="3Udryb" node="179a_kGChDS" resolve="two" />
      <node concept="1au9bm" id="179a_kGChDl" role="3Udryd">
        <property role="1auj1I" value="1" />
        <ref role="1av$J1" node="179a_kGChDi" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChDS" role="3UdrHP">
      <property role="TrG5h" value="two" />
      <ref role="3Udryb" node="179a_kGChBt" resolve="three" />
      <node concept="1au9bm" id="179a_kGChDZ" role="3Udryd">
        <property role="1auj1I" value="2" />
        <ref role="1av$J1" node="179a_kGChDi" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChE9" role="3UdrHP">
      <property role="TrG5h" value="three" />
      <ref role="3Udryb" node="179a_kGChEs" resolve="on" />
      <node concept="1au9bm" id="179a_kGChEk" role="3Udryd">
        <property role="1auj1I" value="3" />
        <ref role="1av$J1" node="179a_kGChDi" resolve="sevseg" />
      </node>
      <node concept="2gu996" id="179a_kGChEY" role="n8bqX">
        <ref role="2gu99V" node="179a_kGChEp" resolve="theButton" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChEs" role="3UdrHP">
      <property role="TrG5h" value="on" />
      <ref role="3Udryb" node="179a_kGChEF" resolve="off" />
      <node concept="1av$Gf" id="179a_kGChEQ" role="3Udryd">
        <ref role="1av$Gi" node="179a_kGChEB" resolve="theLED" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChEF" role="3UdrHP">
      <property role="TrG5h" value="off" />
      <ref role="3Udryb" node="179a_kGChDh" resolve="zero" />
      <node concept="1av$Gf" id="179a_kGChF2" role="3Udryd">
        <property role="1av$Gg" value="6zbL0_TG0Lj/LOW" />
        <ref role="1av$Gi" node="179a_kGChEB" resolve="theLED" />
      </node>
    </node>
    <node concept="1gPVVI" id="179a_kGChDi" role="3UdrHN">
      <property role="1gPVV_" value="2" />
      <property role="TrG5h" value="sevseg" />
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
    <node concept="1av$G4" id="179a_kGChEB" role="3UdrHN">
      <property role="TrG5h" value="theLED" />
      <property role="1av$Gd" value="13" />
    </node>
    <node concept="2gvdmU" id="179a_kGChDh" role="2gvdmX">
      <property role="TrG5h" value="zero" />
      <ref role="3Udryb" node="179a_kGChDk" resolve="one" />
      <node concept="1au9bm" id="179a_kGChE4" role="3Udryd">
        <property role="1auj1I" value="0" />
        <ref role="1av$J1" node="179a_kGChDi" resolve="sevseg" />
      </node>
    </node>
  </node>
  <node concept="3UdrHQ" id="179a_kGChF5">
    <property role="TrG5h" value="TwoDigitExample" />
    <node concept="3Udrye" id="179a_kGChFf" role="3UdrHP">
      <property role="TrG5h" value="ten" />
      <ref role="3Udryb" node="179a_kGChFm" resolve="twenty" />
      <node concept="1au9bm" id="179a_kGChFj" role="3Udryd">
        <property role="1auj1I" value="10" />
        <ref role="1av$J1" node="179a_kGChF8" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChFm" role="3UdrHP">
      <property role="TrG5h" value="twenty" />
      <ref role="3Udryb" node="179a_kGChFC" resolve="thirty" />
      <node concept="1au9bm" id="179a_kGChF_" role="3Udryd">
        <property role="1auj1I" value="20" />
        <ref role="1av$J1" node="179a_kGChF8" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChFC" role="3UdrHP">
      <property role="TrG5h" value="thirty" />
      <ref role="3Udryb" node="179a_kGChFN" resolve="forty" />
      <node concept="1au9bm" id="179a_kGChFK" role="3Udryd">
        <property role="1auj1I" value="30" />
        <ref role="1av$J1" node="179a_kGChF8" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChFN" role="3UdrHP">
      <property role="TrG5h" value="forty" />
      <ref role="3Udryb" node="179a_kGChG0" resolve="fifty" />
      <node concept="1au9bm" id="179a_kGChFX" role="3Udryd">
        <property role="1auj1I" value="40" />
        <ref role="1av$J1" node="179a_kGChF8" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChG0" role="3UdrHP">
      <property role="TrG5h" value="fifty" />
      <ref role="3Udryb" node="179a_kGChGf" resolve="sixty" />
      <node concept="1au9bm" id="179a_kGChGc" role="3Udryd">
        <property role="1auj1I" value="50" />
        <ref role="1av$J1" node="179a_kGChF8" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChGf" role="3UdrHP">
      <property role="TrG5h" value="sixty" />
      <ref role="3Udryb" node="179a_kGChGw" resolve="seventy" />
      <node concept="1au9bm" id="179a_kGChGt" role="3Udryd">
        <property role="1auj1I" value="60" />
        <ref role="1av$J1" node="179a_kGChF8" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChGw" role="3UdrHP">
      <property role="TrG5h" value="seventy" />
      <ref role="3Udryb" node="179a_kGChGN" resolve="eighty" />
      <node concept="1au9bm" id="179a_kGChGK" role="3Udryd">
        <property role="1auj1I" value="70" />
        <ref role="1av$J1" node="179a_kGChF8" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChGN" role="3UdrHP">
      <property role="TrG5h" value="eighty" />
      <ref role="3Udryb" node="179a_kGChH8" resolve="ninety" />
      <node concept="1au9bm" id="179a_kGChH5" role="3Udryd">
        <property role="1auj1I" value="80" />
        <ref role="1av$J1" node="179a_kGChF8" resolve="sevseg" />
      </node>
    </node>
    <node concept="3Udrye" id="179a_kGChH8" role="3UdrHP">
      <property role="TrG5h" value="ninety" />
      <ref role="3Udryb" node="179a_kGChF7" resolve="zero" />
      <node concept="1au9bm" id="179a_kGChHs" role="3Udryd">
        <property role="1auj1I" value="90" />
        <ref role="1av$J1" node="179a_kGChF8" resolve="sevseg" />
      </node>
    </node>
    <node concept="1gPVVI" id="179a_kGChF8" role="3UdrHN">
      <property role="1gPVV_" value="2" />
      <property role="TrG5h" value="sevseg" />
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
    <node concept="2gvdmU" id="179a_kGChF7" role="2gvdmX">
      <property role="TrG5h" value="zero" />
      <ref role="3Udryb" node="179a_kGChFf" resolve="ten" />
      <node concept="1au9bm" id="179a_kGChFc" role="3Udryd">
        <property role="1auj1I" value="0" />
        <ref role="1av$J1" node="179a_kGChF8" resolve="sevseg" />
      </node>
    </node>
  </node>
</model>

