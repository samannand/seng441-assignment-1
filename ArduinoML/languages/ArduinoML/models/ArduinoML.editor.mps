<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c545a4d1-bf06-4a15-9570-ceda435f4c1d(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gb5d" ref="r:6ca5d6a8-eabb-4366-950a-7442a0e145fd(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2pXoyI2Sdc3">
    <ref role="1XX52x" to="gb5d:oyXW5cnbN5" resolve="LED" />
    <node concept="3EZMnI" id="20TNpAKe_N3" role="2wV5jI">
      <node concept="3EZMnI" id="2pXoyI2SmKO" role="3EZMnx">
        <node concept="3EZMnI" id="2pXoyI2SmKV" role="3EZMnx">
          <node concept="3F0ifn" id="2pXoyI2SmLG" role="3EZMnx">
            <property role="3F0ifm" value="led:" />
          </node>
          <node concept="VPM3Z" id="2pXoyI2SmKX" role="3F10Kt" />
          <node concept="3F0A7n" id="2pXoyI2SmLA" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="2pXoyI2SmM2" role="3EZMnx">
            <property role="3F0ifm" value="on pin" />
          </node>
          <node concept="3F0A7n" id="2pXoyI2SmMq" role="3EZMnx">
            <ref role="1NtTu8" to="gb5d:oyXW5cnbNc" resolve="pin" />
          </node>
          <node concept="l2Vlx" id="2pXoyI2SmL0" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2pXoyI2SmKR" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="20TNpAKe_N4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pXoyI2Sdcq">
    <ref role="1XX52x" to="gb5d:oyXW5cnbNe" resolve="LEDAction" />
    <node concept="3EZMnI" id="2pXoyI2Sdcs" role="2wV5jI">
      <node concept="2iRfu4" id="2pXoyI2Sdcv" role="2iSdaV" />
      <node concept="3F0ifn" id="20TNpAKgbof" role="3EZMnx">
        <property role="3F0ifm" value="turn" />
      </node>
      <node concept="3F0A7n" id="20TNpAKgbov" role="3EZMnx">
        <ref role="1NtTu8" to="gb5d:oyXW5cnbNh" resolve="signal" />
      </node>
      <node concept="3F0ifn" id="20TNpAKgboL" role="3EZMnx">
        <property role="3F0ifm" value="led:" />
      </node>
      <node concept="1iCGBv" id="2pXoyI2SmGC" role="3EZMnx">
        <ref role="1NtTu8" to="gb5d:oyXW5cnbNj" resolve="target" />
        <node concept="1sVBvm" id="2pXoyI2SmGD" role="1sWHZn">
          <node concept="3F0A7n" id="2pXoyI2SmGM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pXoyI2Sdfs">
    <ref role="1XX52x" to="gb5d:1VZcCV$MCC0" resolve="State" />
    <node concept="3EZMnI" id="2pXoyI2SmMw" role="2wV5jI">
      <node concept="2iRkQZ" id="2pXoyI2SmMx" role="2iSdaV" />
      <node concept="3EZMnI" id="2pXoyI2SmM$" role="3EZMnx">
        <node concept="l2Vlx" id="2pXoyI2SmM_" role="2iSdaV" />
        <node concept="VPM3Z" id="2pXoyI2SmMA" role="3F10Kt" />
        <node concept="3F0A7n" id="2pXoyI2SmME" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2pXoyI2SmMJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3XFhqQ" id="2pXoyI2SmMR" role="3EZMnx" />
        <node concept="3XFhqQ" id="2pXoyI2SmN1" role="3EZMnx" />
        <node concept="3XFhqQ" id="2pXoyI2SmNd" role="3EZMnx" />
        <node concept="3F0ifn" id="2pXoyI2SmNr" role="3EZMnx">
          <property role="3F0ifm" value="initial:" />
        </node>
        <node concept="3F0A7n" id="2pXoyI2SmNF" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:2pXoyI2S3q1" resolve="isInitial" />
        </node>
      </node>
      <node concept="3EZMnI" id="2pXoyI2SmO0" role="3EZMnx">
        <node concept="VPM3Z" id="2pXoyI2SmO2" role="3F10Kt" />
        <node concept="3XFhqQ" id="2pXoyI2SmOl" role="3EZMnx" />
        <node concept="3F2HdR" id="2pXoyI2SmOr" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:1VZcCV$MCC3" resolve="actions" />
          <node concept="2iRkQZ" id="2pXoyI2SmOu" role="2czzBx" />
          <node concept="VPM3Z" id="2pXoyI2SmOv" role="3F10Kt" />
          <node concept="3F0ifn" id="2pXoyI2SmO$" role="2czzBI">
            <property role="3F0ifm" value="no actions defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="2pXoyI2SmO5" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="20TNpAKgbpQ" role="3EZMnx" />
      <node concept="3EZMnI" id="2pXoyI2SmPi" role="3EZMnx">
        <node concept="VPM3Z" id="2pXoyI2SmPk" role="3F10Kt" />
        <node concept="3XFhqQ" id="2pXoyI2SmPJ" role="3EZMnx" />
        <node concept="3F0ifn" id="2pXoyI2SmPP" role="3EZMnx">
          <property role="3F0ifm" value="transition to state" />
        </node>
        <node concept="1iCGBv" id="2pXoyI2SmQa" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:1VZcCV$MCC5" resolve="next" />
          <node concept="1sVBvm" id="2pXoyI2SmQc" role="1sWHZn">
            <node concept="3F0A7n" id="2pXoyI2SmQl" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="20TNpAKglZ8" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:2fjCAcOWLju" resolve="trigger" />
        </node>
        <node concept="l2Vlx" id="2pXoyI2SmPn" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="2pXoyI2SmQO" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2pXoyI2SmRh">
    <ref role="1XX52x" to="gb5d:1VZcCV$MCBS" resolve="App" />
    <node concept="3EZMnI" id="2pXoyI2SmRj" role="2wV5jI">
      <node concept="3EZMnI" id="2pXoyI2SmRq" role="3EZMnx">
        <node concept="VPM3Z" id="2pXoyI2SmRs" role="3F10Kt" />
        <node concept="3F0ifn" id="2pXoyI2SmR_" role="3EZMnx">
          <property role="3F0ifm" value="application" />
        </node>
        <node concept="3F0A7n" id="2pXoyI2SmRF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2pXoyI2SmRv" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="2pXoyI2SmRQ" role="3EZMnx" />
      <node concept="3EZMnI" id="20TNpAKe6aV" role="3EZMnx">
        <node concept="VPM3Z" id="20TNpAKe6aX" role="3F10Kt" />
        <node concept="3XFhqQ" id="20TNpAKe6b$" role="3EZMnx" />
        <node concept="3F0ifn" id="20TNpAKe6bE" role="3EZMnx">
          <property role="3F0ifm" value="actuators:" />
        </node>
        <node concept="l2Vlx" id="20TNpAKe6b0" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="20TNpAKe6cz" role="3EZMnx" />
      <node concept="3EZMnI" id="2pXoyI2SmS6" role="3EZMnx">
        <node concept="VPM3Z" id="2pXoyI2SmS8" role="3F10Kt" />
        <node concept="3XFhqQ" id="2pXoyI2SmSn" role="3EZMnx" />
        <node concept="3XFhqQ" id="20TNpAKe6bP" role="3EZMnx" />
        <node concept="3F2HdR" id="2pXoyI2SmSt" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
          <node concept="2iRkQZ" id="2pXoyI2SmSw" role="2czzBx" />
          <node concept="VPM3Z" id="2pXoyI2SmSx" role="3F10Kt" />
          <node concept="3F0ifn" id="2pXoyI2SmSA" role="2czzBI">
            <property role="3F0ifm" value="no actuators defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="2pXoyI2SmSb" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="20TNpAKfzSX" role="3EZMnx" />
      <node concept="3EZMnI" id="20TNpAKfzUd" role="3EZMnx">
        <node concept="VPM3Z" id="20TNpAKfzUf" role="3F10Kt" />
        <node concept="3XFhqQ" id="20TNpAKfzUY" role="3EZMnx" />
        <node concept="3F0ifn" id="20TNpAKfzV4" role="3EZMnx">
          <property role="3F0ifm" value="sensors:" />
        </node>
        <node concept="l2Vlx" id="20TNpAKfzUi" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="20TNpAKfzVP" role="3EZMnx" />
      <node concept="3EZMnI" id="2fjCAcOXJEs" role="3EZMnx">
        <node concept="VPM3Z" id="2fjCAcOXJEu" role="3F10Kt" />
        <node concept="3XFhqQ" id="2fjCAcOXJEY" role="3EZMnx" />
        <node concept="3XFhqQ" id="20TNpAKfzWE" role="3EZMnx" />
        <node concept="3F2HdR" id="2fjCAcOXJF4" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:2fjCAcOXs49" resolve="sensors" />
          <node concept="2iRkQZ" id="2fjCAcOXJF7" role="2czzBx" />
          <node concept="VPM3Z" id="2fjCAcOXJF8" role="3F10Kt" />
          <node concept="3F0ifn" id="2fjCAcOXJFd" role="2czzBI">
            <property role="3F0ifm" value="no sensors defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="2fjCAcOXJEx" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="20TNpAKfI8k" role="3EZMnx" />
      <node concept="3EZMnI" id="20TNpAKfI9O" role="3EZMnx">
        <node concept="VPM3Z" id="20TNpAKfI9Q" role="3F10Kt" />
        <node concept="3XFhqQ" id="20TNpAKfIaH" role="3EZMnx" />
        <node concept="3F0ifn" id="20TNpAKfIaN" role="3EZMnx">
          <property role="3F0ifm" value="states:" />
        </node>
        <node concept="l2Vlx" id="20TNpAKfI9T" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="20TNpAKfIbG" role="3EZMnx" />
      <node concept="3EZMnI" id="2pXoyI2SmTq" role="3EZMnx">
        <node concept="VPM3Z" id="2pXoyI2SmTs" role="3F10Kt" />
        <node concept="3XFhqQ" id="2pXoyI2SmTO" role="3EZMnx" />
        <node concept="3XFhqQ" id="20TNpAKfIcD" role="3EZMnx" />
        <node concept="3F2HdR" id="2pXoyI2SmTU" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:1VZcCV$MCBV" resolve="states" />
          <node concept="2iRkQZ" id="2pXoyI2SmTX" role="2czzBx" />
          <node concept="VPM3Z" id="2pXoyI2SmTY" role="3F10Kt" />
          <node concept="3F0ifn" id="2pXoyI2SmU3" role="2czzBI">
            <property role="3F0ifm" value="no states defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="2pXoyI2SmTv" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2pXoyI2SmRm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2fjCAcOWLiv">
    <ref role="1XX52x" to="gb5d:20TNpAKglZv" resolve="ButtonTrigger" />
    <node concept="3EZMnI" id="2fjCAcOWLiF" role="2wV5jI">
      <node concept="3F0ifn" id="20TNpAKglZn" role="3EZMnx">
        <property role="3F0ifm" value="if button:" />
      </node>
      <node concept="1iCGBv" id="2fjCAcOWLiM" role="3EZMnx">
        <ref role="1NtTu8" to="gb5d:20TNpAKglZy" resolve="button" />
        <node concept="1sVBvm" id="2fjCAcOWLiO" role="1sWHZn">
          <node concept="3F0A7n" id="2fjCAcOWLj3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2fjCAcOWLiI" role="2iSdaV" />
      <node concept="3F0ifn" id="2fjCAcOWLjb" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="2fjCAcOWLjn" role="3EZMnx">
        <ref role="1NtTu8" to="gb5d:20TNpAKglZw" resolve="signal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fjCAcOXPyV">
    <ref role="1XX52x" to="gb5d:20TNpAKfzWV" resolve="Button" />
    <node concept="3EZMnI" id="2fjCAcOXPyX" role="2wV5jI">
      <node concept="3EZMnI" id="2fjCAcOXPyY" role="3EZMnx">
        <node concept="3F0ifn" id="2fjCAcOXPyZ" role="3EZMnx">
          <property role="3F0ifm" value="button:" />
        </node>
        <node concept="VPM3Z" id="2fjCAcOXPz0" role="3F10Kt" />
        <node concept="3F0A7n" id="2fjCAcOXPz1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2fjCAcOXPz2" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
        </node>
        <node concept="3F0A7n" id="2fjCAcOXPz3" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:20TNpAKfzWW" resolve="pin" />
        </node>
        <node concept="l2Vlx" id="2fjCAcOXPz4" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2fjCAcOXPz5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Be5SKD6rpB">
    <ref role="1XX52x" to="gb5d:7Be5SKD6q_y" resolve="Display" />
    <node concept="3EZMnI" id="7Be5SKD6rvL" role="2wV5jI">
      <node concept="2iRkQZ" id="7Be5SKD6rvM" role="2iSdaV" />
      <node concept="3EZMnI" id="7Be5SKD6rvW" role="3EZMnx">
        <node concept="l2Vlx" id="7Be5SKD6rvX" role="2iSdaV" />
        <node concept="VPM3Z" id="7Be5SKD6rvY" role="3F10Kt" />
        <node concept="3F0A7n" id="20TNpAKfgCt" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:7Be5SKD6q_D" resolve="numDigits" />
        </node>
        <node concept="3F0ifn" id="7Be5SKD6rw2" role="3EZMnx">
          <property role="3F0ifm" value="digit display:" />
        </node>
        <node concept="3F0A7n" id="7Be5SKD6rw7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Be5SKD6rwo" role="3EZMnx">
        <node concept="VPM3Z" id="7Be5SKD6rwq" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Be5SKD6rwC" role="3EZMnx" />
        <node concept="3F0ifn" id="7Be5SKD6rwI" role="3EZMnx">
          <property role="3F0ifm" value="A " />
        </node>
        <node concept="3F0A7n" id="7Be5SKD6rwQ" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:20TNpAKeSwg" resolve="pinA" />
        </node>
        <node concept="l2Vlx" id="7Be5SKD6rwt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Be5SKD6ryF" role="3EZMnx">
        <node concept="VPM3Z" id="7Be5SKD6ryH" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Be5SKD6rzM" role="3EZMnx" />
        <node concept="3F0ifn" id="7Be5SKD6ryJ" role="3EZMnx">
          <property role="3F0ifm" value="B " />
        </node>
        <node concept="3F0A7n" id="7Be5SKD6rza" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:7Be5SKD6q_F" resolve="pinB" />
        </node>
        <node concept="l2Vlx" id="7Be5SKD6ryK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Be5SKD6rze" role="3EZMnx">
        <node concept="VPM3Z" id="7Be5SKD6rzg" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Be5SKD6rzU" role="3EZMnx" />
        <node concept="3F0ifn" id="7Be5SKD6rzi" role="3EZMnx">
          <property role="3F0ifm" value="C " />
        </node>
        <node concept="3F0A7n" id="7Be5SKD6r$2" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:7Be5SKD6q_I" resolve="pinC" />
        </node>
        <node concept="l2Vlx" id="7Be5SKD6rzj" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Be5SKD6r$7" role="3EZMnx">
        <node concept="VPM3Z" id="7Be5SKD6r$9" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Be5SKD6r$H" role="3EZMnx" />
        <node concept="3F0ifn" id="7Be5SKD6r$N" role="3EZMnx">
          <property role="3F0ifm" value="D " />
        </node>
        <node concept="3F0A7n" id="7Be5SKD6r$V" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:7Be5SKD6q_M" resolve="pinD" />
        </node>
        <node concept="l2Vlx" id="7Be5SKD6r$c" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Be5SKD6r_0" role="3EZMnx">
        <node concept="VPM3Z" id="7Be5SKD6r_1" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Be5SKD6r_2" role="3EZMnx" />
        <node concept="3F0ifn" id="7Be5SKD6r_3" role="3EZMnx">
          <property role="3F0ifm" value="E " />
        </node>
        <node concept="3F0A7n" id="7Be5SKD6r_4" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:7Be5SKD6q_R" resolve="pinE" />
        </node>
        <node concept="l2Vlx" id="7Be5SKD6r_5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Be5SKD6r_H" role="3EZMnx">
        <node concept="VPM3Z" id="7Be5SKD6r_I" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Be5SKD6r_J" role="3EZMnx" />
        <node concept="3F0ifn" id="7Be5SKD6r_K" role="3EZMnx">
          <property role="3F0ifm" value="F " />
        </node>
        <node concept="3F0A7n" id="7Be5SKD6r_L" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:7Be5SKD6q_X" resolve="pinF" />
        </node>
        <node concept="l2Vlx" id="7Be5SKD6r_M" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Be5SKD6rBW" role="3EZMnx">
        <node concept="VPM3Z" id="7Be5SKD6rBX" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Be5SKD6rBY" role="3EZMnx" />
        <node concept="3F0ifn" id="7Be5SKD6rBZ" role="3EZMnx">
          <property role="3F0ifm" value="G " />
        </node>
        <node concept="3F0A7n" id="7Be5SKD6rC0" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:7Be5SKD6qA4" resolve="pinG" />
        </node>
        <node concept="l2Vlx" id="7Be5SKD6rC1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Be5SKD6rCP" role="3EZMnx">
        <node concept="VPM3Z" id="7Be5SKD6rCQ" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Be5SKD6rCR" role="3EZMnx" />
        <node concept="3F0ifn" id="7Be5SKD6rCS" role="3EZMnx">
          <property role="3F0ifm" value="D1" />
        </node>
        <node concept="3F0A7n" id="7Be5SKD6rCT" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:7Be5SKD6qAc" resolve="pinD1" />
        </node>
        <node concept="l2Vlx" id="7Be5SKD6rCU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1lpu8124b0k" role="3EZMnx">
        <node concept="VPM3Z" id="1lpu8124b0m" role="3F10Kt" />
        <node concept="3XFhqQ" id="1lpu8124b1k" role="3EZMnx" />
        <node concept="3F0ifn" id="1lpu8124b1q" role="3EZMnx">
          <property role="3F0ifm" value="D2" />
        </node>
        <node concept="3F0A7n" id="1lpu8124b1y" role="3EZMnx">
          <ref role="1NtTu8" to="gb5d:1lpu8124aZg" resolve="pinD2" />
        </node>
        <node concept="l2Vlx" id="1lpu8124b0p" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="oyXW5cnS36">
    <ref role="1XX52x" to="gb5d:oyXW5cmAkn" resolve="DisplayAction" />
    <node concept="3EZMnI" id="oyXW5cnS38" role="2wV5jI">
      <node concept="3F0ifn" id="20TNpAKfRUN" role="3EZMnx">
        <property role="3F0ifm" value="show" />
      </node>
      <node concept="3F0A7n" id="20TNpAKfRVa" role="3EZMnx">
        <ref role="1NtTu8" to="gb5d:oyXW5cmWuJ" resolve="number" />
      </node>
      <node concept="3F0ifn" id="20TNpAKfRVo" role="3EZMnx">
        <property role="3F0ifm" value="on display:" />
      </node>
      <node concept="2iRfu4" id="oyXW5cnS39" role="2iSdaV" />
      <node concept="1iCGBv" id="oyXW5cnS3a" role="3EZMnx">
        <ref role="1NtTu8" to="gb5d:oyXW5cnbK0" resolve="target" />
        <node concept="1sVBvm" id="oyXW5cnS3b" role="1sWHZn">
          <node concept="3F0A7n" id="oyXW5cnS3c" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

