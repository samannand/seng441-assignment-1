<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aac31bfe-908d-42ab-98d0-73049ac049e5(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="gb5d" ref="r:6ca5d6a8-eabb-4366-950a-7442a0e145fd(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2pXoyI2SSbB">
    <ref role="WuzLi" to="gb5d:oyXW5cnbN5" resolve="LED" />
    <node concept="11bSqf" id="2pXoyI2SSbC" role="11c4hB">
      <node concept="3clFbS" id="2pXoyI2SSbD" role="2VODD2">
        <node concept="lc7rE" id="2pXoyI2SSbY" role="3cqZAp">
          <node concept="la8eA" id="2pXoyI2SSdr" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="2pXoyI2SSey" role="lcghm">
            <node concept="2OqwBi" id="2pXoyI2SSmc" role="lb14g">
              <node concept="117lpO" id="2pXoyI2SSfr" role="2Oq$k0" />
              <node concept="3TrcHB" id="2pXoyI2SSuU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2pXoyI2SSym" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="2pXoyI2SS$m" role="lcghm">
            <node concept="2YIFZM" id="2pXoyI2SSAy" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2pXoyI2SSTn" role="37wK5m">
                <node concept="117lpO" id="2pXoyI2SSFr" role="2Oq$k0" />
                <node concept="3TrcHB" id="oyXW5coaum" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:oyXW5cnbNc" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2pXoyI2STRL" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6zbL0_TFDaQ">
    <ref role="WuzLi" to="gb5d:1VZcCV$MCBS" resolve="App" />
    <node concept="1KnnTt" id="6zbL0_TFDgz" role="1Knhgg">
      <node concept="3clFbS" id="6zbL0_TFDg$" role="2VODD2">
        <node concept="3clFbF" id="6zbL0_TFDh0" role="3cqZAp">
          <node concept="2YIFZM" id="6zbL0_TFDhT" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.CharSequence...)" resolve="join" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="6zbL0_TFDjm" role="37wK5m">
              <property role="Xl_RC" value="output/" />
            </node>
            <node concept="2OqwBi" id="6zbL0_TFE8E" role="37wK5m">
              <node concept="117lpO" id="6zbL0_TFDHX" role="2Oq$k0" />
              <node concept="3TrcHB" id="6zbL0_TFEnk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6zbL0_TFEEF" role="33IsuW">
      <node concept="3clFbS" id="6zbL0_TFEEG" role="2VODD2">
        <node concept="3clFbF" id="6zbL0_TFEGJ" role="3cqZAp">
          <node concept="Xl_RD" id="6zbL0_TFEGI" role="3clFbG">
            <property role="Xl_RC" value="iso" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6zbL0_TFEHO" role="11c4hB">
      <node concept="3clFbS" id="6zbL0_TFEHP" role="2VODD2">
        <node concept="3clFbF" id="3iSCY2CW$cf" role="3cqZAp">
          <node concept="2OqwBi" id="3iSCY2CWAol" role="3clFbG">
            <node concept="2OqwBi" id="3iSCY2CW$yN" role="2Oq$k0">
              <node concept="117lpO" id="3iSCY2CW$cd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3iSCY2CW$Gj" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
              </node>
            </node>
            <node concept="2es0OD" id="3iSCY2CWBQk" role="2OqNvi">
              <node concept="1bVj0M" id="3iSCY2CWBQm" role="23t8la">
                <node concept="3clFbS" id="3iSCY2CWBQn" role="1bW5cS">
                  <node concept="3clFbJ" id="3iSCY2CWBXN" role="3cqZAp">
                    <node concept="3clFbS" id="3iSCY2CWBXP" role="3clFbx">
                      <node concept="lc7rE" id="3iSCY2CWCBP" role="3cqZAp">
                        <node concept="la8eA" id="3iSCY2CWCEF" role="lcghm">
                          <property role="lacIc" value="#include &quot;SevSeg.h&quot;" />
                        </node>
                        <node concept="l8MVK" id="3iSCY2CWDlq" role="lcghm" />
                      </node>
                      <node concept="lc7rE" id="3iSCY2CWDr4" role="3cqZAp">
                        <node concept="la8eA" id="3iSCY2CWDtZ" role="lcghm">
                          <property role="lacIc" value="SevSeg " />
                        </node>
                        <node concept="l9hG8" id="3iSCY2CWDSk" role="lcghm">
                          <node concept="2OqwBi" id="3iSCY2CWE31" role="lb14g">
                            <node concept="37vLTw" id="3iSCY2CWDVH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3iSCY2CWBQo" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3iSCY2CWEba" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1lpu8123YpW" role="lcghm">
                          <property role="lacIc" value=";" />
                        </node>
                        <node concept="l8MVK" id="3iSCY2CWEp2" role="lcghm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3iSCY2CWCaN" role="3clFbw">
                      <node concept="37vLTw" id="3iSCY2CWC0t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iSCY2CWBQo" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="3iSCY2CWClC" role="2OqNvi">
                        <node concept="chp4Y" id="3iSCY2CWCsA" role="cj9EA">
                          <ref role="cht4Q" to="gb5d:7Be5SKD6q_y" resolve="Display" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3iSCY2CWBQo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3iSCY2CWBQp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iSCY2CV0m7" role="3cqZAp">
          <node concept="2OqwBi" id="3iSCY2CV23p" role="3clFbG">
            <node concept="2OqwBi" id="3iSCY2CV0Cu" role="2Oq$k0">
              <node concept="117lpO" id="3iSCY2CV0m9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3iSCY2CV0Mh" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
              </node>
            </node>
            <node concept="2es0OD" id="3iSCY2CV3Xd" role="2OqNvi">
              <node concept="1bVj0M" id="3iSCY2CV3Xf" role="23t8la">
                <node concept="3clFbS" id="3iSCY2CV3Xg" role="1bW5cS">
                  <node concept="3clFbJ" id="3iSCY2CVjco" role="3cqZAp">
                    <node concept="3clFbS" id="3iSCY2CVjcq" role="3clFbx">
                      <node concept="lc7rE" id="3iSCY2CVlEd" role="3cqZAp">
                        <node concept="l9hG8" id="3iSCY2CVxwP" role="lcghm">
                          <node concept="37vLTw" id="3iSCY2CVx$w" role="lb14g">
                            <ref role="3cqZAo" node="3iSCY2CV3Xh" resolve="it" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="1lpu8123$Ip" role="lcghm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3iSCY2CVjpr" role="3clFbw">
                      <node concept="37vLTw" id="3iSCY2CVjf2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iSCY2CV3Xh" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="3iSCY2CVjRj" role="2OqNvi">
                        <node concept="chp4Y" id="3iSCY2CVjU4" role="cj9EA">
                          <ref role="cht4Q" to="gb5d:oyXW5cnbN5" resolve="LED" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3iSCY2CV3Xh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3iSCY2CV3Xi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1lpu8123_48" role="3cqZAp">
          <node concept="l8MVK" id="1lpu8123_A7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2fjCAcOXVZb" role="3cqZAp">
          <node concept="l9S2W" id="2fjCAcOXW8W" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="2fjCAcOXWgg" role="lbANJ">
              <node concept="117lpO" id="2fjCAcOXW9k" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2fjCAcOXWpK" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:2fjCAcOXs49" resolve="sensors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2fjCAcOXXXJ" role="3cqZAp">
          <node concept="l8MVK" id="2fjCAcOXY7G" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6zbL0_TFGz8" role="3cqZAp">
          <node concept="l9S2W" id="6zbL0_TFGzI" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="6zbL0_TFGEP" role="lbANJ">
              <node concept="117lpO" id="6zbL0_TFG$6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6zbL0_TFGOl" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCBV" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6zbL0_TFI91" role="3cqZAp">
          <node concept="l8MVK" id="6zbL0_TFI9N" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6zbL0_TFIgM" role="3cqZAp">
          <node concept="la8eA" id="6zbL0_TFIhA" role="lcghm">
            <property role="lacIc" value="void setup() {" />
          </node>
          <node concept="l8MVK" id="6zbL0_TFIk8" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6zbL0_TFIle" role="3cqZAp">
          <node concept="3clFbS" id="6zbL0_TFIlg" role="3izTki">
            <node concept="3clFbF" id="6zbL0_TFIm3" role="3cqZAp">
              <node concept="2OqwBi" id="6zbL0_TFK0W" role="3clFbG">
                <node concept="2OqwBi" id="6zbL0_TFIsJ" role="2Oq$k0">
                  <node concept="117lpO" id="6zbL0_TFIm2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6zbL0_TFIAj" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
                  </node>
                </node>
                <node concept="2es0OD" id="6zbL0_TFLNW" role="2OqNvi">
                  <node concept="1bVj0M" id="6zbL0_TFLNY" role="23t8la">
                    <node concept="3clFbS" id="6zbL0_TFLNZ" role="1bW5cS">
                      <node concept="3clFbJ" id="3iSCY2CVTZP" role="3cqZAp">
                        <node concept="3clFbS" id="3iSCY2CVTZR" role="3clFbx">
                          <node concept="1bpajm" id="3iSCY2CWn98" role="3cqZAp" />
                          <node concept="lc7rE" id="6zbL0_TFM1L" role="3cqZAp">
                            <node concept="la8eA" id="6zbL0_TFM4m" role="lcghm">
                              <property role="lacIc" value="pinMode(" />
                            </node>
                            <node concept="l9hG8" id="6zbL0_TFMiD" role="lcghm">
                              <node concept="2OqwBi" id="6zbL0_TFMuv" role="lb14g">
                                <node concept="37vLTw" id="6zbL0_TFMlH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6zbL0_TFLO0" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6zbL0_TFMCX" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="6zbL0_TFMS7" role="lcghm">
                              <property role="lacIc" value=", " />
                            </node>
                            <node concept="la8eA" id="6zbL0_TFN0H" role="lcghm">
                              <property role="lacIc" value="OUTPUT);" />
                            </node>
                            <node concept="l8MVK" id="6zbL0_TFNh_" role="lcghm" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3iSCY2CVUdE" role="3clFbw">
                          <node concept="37vLTw" id="3iSCY2CVU2Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zbL0_TFLO0" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3iSCY2CVUoP" role="2OqNvi">
                            <node concept="chp4Y" id="3iSCY2CVUw9" role="cj9EA">
                              <ref role="cht4Q" to="gb5d:oyXW5cnbN5" resolve="LED" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3iSCY2CVV39" role="3cqZAp">
                        <node concept="3clFbS" id="3iSCY2CVV3b" role="3clFbx">
                          <node concept="lc7rE" id="3iSCY2CVVHV" role="3cqZAp">
                            <node concept="l9hG8" id="3iSCY2CVVLu" role="lcghm">
                              <node concept="37vLTw" id="3iSCY2CVVZ1" role="lb14g">
                                <ref role="3cqZAo" node="6zbL0_TFLO0" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3iSCY2CVVoJ" role="3clFbw">
                          <node concept="37vLTw" id="3iSCY2CVV6I" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zbL0_TFLO0" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3iSCY2CVV$f" role="2OqNvi">
                            <node concept="chp4Y" id="3iSCY2CVVBF" role="cj9EA">
                              <ref role="cht4Q" to="gb5d:7Be5SKD6q_y" resolve="Display" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3iSCY2CVUZK" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="6zbL0_TFLO0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6zbL0_TFLO1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fjCAcOXrKK" role="3cqZAp">
              <node concept="2OqwBi" id="2fjCAcOXu6Y" role="3clFbG">
                <node concept="2OqwBi" id="2fjCAcOXrTd" role="2Oq$k0">
                  <node concept="117lpO" id="2fjCAcOXrKI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2fjCAcOXsI4" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:2fjCAcOXs49" resolve="sensors" />
                  </node>
                </node>
                <node concept="2es0OD" id="2fjCAcOXvWx" role="2OqNvi">
                  <node concept="1bVj0M" id="2fjCAcOXvWz" role="23t8la">
                    <node concept="3clFbS" id="2fjCAcOXvW$" role="1bW5cS">
                      <node concept="1bpajm" id="2fjCAcOXwc7" role="3cqZAp" />
                      <node concept="lc7rE" id="2fjCAcOXwjR" role="3cqZAp">
                        <node concept="la8eA" id="2fjCAcOXwmI" role="lcghm">
                          <property role="lacIc" value="pinMode(" />
                        </node>
                        <node concept="l9hG8" id="2fjCAcOXwzw" role="lcghm">
                          <node concept="2OqwBi" id="2fjCAcOXwMH" role="lb14g">
                            <node concept="37vLTw" id="2fjCAcOXwAQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2fjCAcOXvW_" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2fjCAcOXwYn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="2fjCAcOXxsG" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                        <node concept="la8eA" id="2fjCAcOXxEl" role="lcghm">
                          <property role="lacIc" value="INPUT);" />
                        </node>
                        <node concept="l8MVK" id="2fjCAcOXxWT" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2fjCAcOXvW_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2fjCAcOXvWA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6zbL0_TFNG9" role="3cqZAp">
          <node concept="la8eA" id="6zbL0_TFNJR" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6zbL0_TFNKK" role="lcghm" />
          <node concept="l8MVK" id="6zbL0_TFNLs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6zbL0_TFNQK" role="3cqZAp">
          <node concept="la8eA" id="6zbL0_TFNUy" role="lcghm">
            <property role="lacIc" value="void loop() {" />
          </node>
          <node concept="l8MVK" id="6zbL0_TFNX_" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6zbL0_TFO5E" role="3cqZAp">
          <node concept="3clFbS" id="6zbL0_TFO5G" role="3izTki">
            <node concept="1bpajm" id="6zbL0_TFO9s" role="3cqZAp" />
            <node concept="lc7rE" id="6zbL0_TFOa2" role="3cqZAp">
              <node concept="la8eA" id="6zbL0_TFOar" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="6zbL0_TFObz" role="lcghm">
                <node concept="2OqwBi" id="6zbL0_TFSt5" role="lb14g">
                  <node concept="2OqwBi" id="6zbL0_TFQqF" role="2Oq$k0">
                    <node concept="2OqwBi" id="6zbL0_TFOme" role="2Oq$k0">
                      <node concept="117lpO" id="6zbL0_TFOcs" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6zbL0_TFOwi" role="2OqNvi">
                        <ref role="3TtcxE" to="gb5d:1VZcCV$MCBV" resolve="states" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6zbL0_TFRR1" role="2OqNvi">
                      <node concept="1bVj0M" id="6zbL0_TFRR3" role="23t8la">
                        <node concept="3clFbS" id="6zbL0_TFRR4" role="1bW5cS">
                          <node concept="3clFbF" id="6zbL0_TFRXU" role="3cqZAp">
                            <node concept="2OqwBi" id="6zbL0_TFS9S" role="3clFbG">
                              <node concept="37vLTw" id="6zbL0_TFRXT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6zbL0_TFRR5" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6zbL0_TFSku" role="2OqNvi">
                                <ref role="3TsBF5" to="gb5d:2pXoyI2S3q1" resolve="isInitial" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6zbL0_TFRR5" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6zbL0_TFRR6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6zbL0_TFSy8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6zbL0_TFSNP" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="6zbL0_TFSUN" role="lcghm" />
            </node>
            <node concept="1bpajm" id="6zbL0_TFT1k" role="3cqZAp" />
            <node concept="lc7rE" id="6zbL0_TFT7T" role="3cqZAp">
              <node concept="la8eA" id="6zbL0_TFTbh" role="lcghm">
                <property role="lacIc" value="return 0;" />
              </node>
              <node concept="l8MVK" id="6zbL0_TFTcC" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6zbL0_TFTlH" role="3cqZAp">
          <node concept="la8eA" id="6zbL0_TFTsB" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6zbL0_TFU$V">
    <ref role="WuzLi" to="gb5d:oyXW5cnbNe" resolve="LEDAction" />
    <node concept="11bSqf" id="6zbL0_TFU$W" role="11c4hB">
      <node concept="3clFbS" id="6zbL0_TFU$X" role="2VODD2">
        <node concept="lc7rE" id="6zbL0_TG8Q6" role="3cqZAp">
          <node concept="la8eA" id="6zbL0_TG8Qs" role="lcghm">
            <property role="lacIc" value="digitalWrite(" />
          </node>
          <node concept="l9hG8" id="6zbL0_TG8RQ" role="lcghm">
            <node concept="2OqwBi" id="6zbL0_TG9eB" role="lb14g">
              <node concept="2OqwBi" id="6zbL0_TG8Zx" role="2Oq$k0">
                <node concept="117lpO" id="6zbL0_TG8SJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="oyXW5co9Np" role="2OqNvi">
                  <ref role="3Tt5mk" to="gb5d:oyXW5cnbNj" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="oyXW5coa37" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6zbL0_TG9us" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="6zbL0_TH$ge" role="lcghm">
            <node concept="2OqwBi" id="6zbL0_TH$Dl" role="lb14g">
              <node concept="2OqwBi" id="6zbL0_TH$os" role="2Oq$k0">
                <node concept="117lpO" id="6zbL0_TH$hE" role="2Oq$k0" />
                <node concept="3TrcHB" id="oyXW5coa4a" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:oyXW5cnbNh" resolve="signal" />
                </node>
              </node>
              <node concept="24Tkf9" id="6zbL0_TH$Lg" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="6zbL0_TGa_e" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6zbL0_TG8Pe">
    <ref role="WuzLi" to="gb5d:1VZcCV$MCC0" resolve="State" />
    <node concept="11bSqf" id="6zbL0_TG8Pf" role="11c4hB">
      <node concept="3clFbS" id="6zbL0_TG8Pg" role="2VODD2">
        <node concept="lc7rE" id="6zbL0_TGbng" role="3cqZAp">
          <node concept="la8eA" id="6zbL0_TGbnA" role="lcghm">
            <property role="lacIc" value="void state_" />
          </node>
          <node concept="l9hG8" id="6zbL0_TGboI" role="lcghm">
            <node concept="2OqwBi" id="6zbL0_TGbwW" role="lb14g">
              <node concept="117lpO" id="6zbL0_TGbpB" role="2Oq$k0" />
              <node concept="3TrcHB" id="6zbL0_TGbDu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6zbL0_TGbGQ" role="lcghm">
            <property role="lacIc" value="() {" />
          </node>
          <node concept="l8MVK" id="6zbL0_TGbJk" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6zbL0_TGbKQ" role="3cqZAp">
          <node concept="3clFbS" id="6zbL0_TGbKS" role="3izTki">
            <node concept="1bpajm" id="1lpu8124iCq" role="3cqZAp" />
            <node concept="lc7rE" id="6zbL0_TGl5m" role="3cqZAp">
              <node concept="la8eA" id="6zbL0_TGl8m" role="lcghm">
                <property role="lacIc" value="delay(1000);" />
              </node>
              <node concept="l8MVK" id="6zbL0_TGlbm" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1lpu8124iI5" role="3cqZAp" />
            <node concept="3clFbF" id="6zbL0_TGh2c" role="3cqZAp">
              <node concept="2OqwBi" id="6zbL0_TGilP" role="3clFbG">
                <node concept="2OqwBi" id="6zbL0_TGh8m" role="2Oq$k0">
                  <node concept="117lpO" id="6zbL0_TGh2b" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6zbL0_TGhg$" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:1VZcCV$MCC3" resolve="actions" />
                  </node>
                </node>
                <node concept="2es0OD" id="6zbL0_TGklc" role="2OqNvi">
                  <node concept="1bVj0M" id="6zbL0_TGkle" role="23t8la">
                    <node concept="3clFbS" id="6zbL0_TGklf" role="1bW5cS">
                      <node concept="1bpajm" id="6zbL0_TGktK" role="3cqZAp" />
                      <node concept="lc7rE" id="6zbL0_TGkyz" role="3cqZAp">
                        <node concept="l9hG8" id="6zbL0_TGk_2" role="lcghm">
                          <node concept="37vLTw" id="6zbL0_TGkBZ" role="lb14g">
                            <ref role="3cqZAo" node="6zbL0_TGklg" resolve="it" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="6zbL0_TGkJT" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6zbL0_TGklg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6zbL0_TGklh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6zbL0_TGkPi" role="3cqZAp" />
            <node concept="3clFbJ" id="2fjCAcOXy6f" role="3cqZAp">
              <node concept="3clFbS" id="2fjCAcOXy6h" role="3clFbx">
                <node concept="1bpajm" id="2fjCAcOXzta" role="3cqZAp" />
                <node concept="lc7rE" id="2fjCAcOYsmv" role="3cqZAp">
                  <node concept="la8eA" id="2fjCAcOYso2" role="lcghm">
                    <property role="lacIc" value="while (true) { " />
                  </node>
                  <node concept="l8MVK" id="2fjCAcOYAwv" role="lcghm" />
                </node>
                <node concept="3izx1p" id="2fjCAcOYsEn" role="3cqZAp">
                  <node concept="3clFbS" id="2fjCAcOYsEp" role="3izTki">
                    <node concept="3clFbF" id="1lpu8124j5A" role="3cqZAp">
                      <node concept="2OqwBi" id="1lpu8124kK3" role="3clFbG">
                        <node concept="2OqwBi" id="1lpu8124jeZ" role="2Oq$k0">
                          <node concept="117lpO" id="1lpu8124j5$" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1lpu8124jn6" role="2OqNvi">
                            <ref role="3TtcxE" to="gb5d:1VZcCV$MCC3" resolve="actions" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="1lpu8124mdH" role="2OqNvi">
                          <node concept="1bVj0M" id="1lpu8124mdJ" role="23t8la">
                            <node concept="3clFbS" id="1lpu8124mdK" role="1bW5cS">
                              <node concept="3clFbH" id="1lpu8124mhE" role="3cqZAp" />
                              <node concept="3clFbJ" id="1lpu8124mm$" role="3cqZAp">
                                <node concept="3clFbS" id="1lpu8124mmA" role="3clFbx">
                                  <node concept="1bpajm" id="1lpu8124n18" role="3cqZAp" />
                                  <node concept="lc7rE" id="1lpu8124nav" role="3cqZAp">
                                    <node concept="l9hG8" id="1lpu8124RSu" role="lcghm">
                                      <node concept="37vLTw" id="1lpu8124RVR" role="lb14g">
                                        <ref role="3cqZAo" node="1lpu8124mdL" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="l8MVK" id="1lpu8124nax" role="lcghm" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1lpu8124mDp" role="3clFbw">
                                  <node concept="37vLTw" id="1lpu8124mpe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1lpu8124mdL" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1lpu8124mQa" role="2OqNvi">
                                    <node concept="chp4Y" id="1lpu8124mUN" role="cj9EA">
                                      <ref role="cht4Q" to="gb5d:oyXW5cmAkn" resolve="DisplayAction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1lpu8124mdL" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1lpu8124mdM" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="2fjCAcOYJxJ" role="3cqZAp" />
                    <node concept="lc7rE" id="2fjCAcOYsFV" role="3cqZAp">
                      <node concept="l9hG8" id="2fjCAcOYsFW" role="lcghm">
                        <node concept="2OqwBi" id="2fjCAcOYsFX" role="lb14g">
                          <node concept="117lpO" id="2fjCAcOYsFY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2fjCAcOYsFZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="2fjCAcOYsG0" role="lcghm">
                        <property role="lacIc" value=" {" />
                      </node>
                      <node concept="l8MVK" id="2fjCAcOYsG1" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="2fjCAcOYsP7" role="3cqZAp">
                      <node concept="3clFbS" id="2fjCAcOYsP8" role="3izTki">
                        <node concept="1bpajm" id="2fjCAcOYsP9" role="3cqZAp" />
                        <node concept="lc7rE" id="2fjCAcOYsPa" role="3cqZAp">
                          <node concept="la8eA" id="2fjCAcOYsPb" role="lcghm">
                            <property role="lacIc" value="state_" />
                          </node>
                          <node concept="l9hG8" id="2fjCAcOYsPc" role="lcghm">
                            <node concept="2OqwBi" id="2fjCAcOYsPd" role="lb14g">
                              <node concept="2OqwBi" id="2fjCAcOYsPe" role="2Oq$k0">
                                <node concept="117lpO" id="2fjCAcOYsPf" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2fjCAcOYsPg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gb5d:1VZcCV$MCC5" resolve="next" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2fjCAcOYsPh" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="2fjCAcOYsPi" role="lcghm">
                            <property role="lacIc" value="();" />
                          </node>
                          <node concept="l8MVK" id="2fjCAcOYsPj" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="2fjCAcOYsXA" role="3cqZAp" />
                    <node concept="lc7rE" id="2fjCAcOYsZ2" role="3cqZAp">
                      <node concept="la8eA" id="2fjCAcOYsZ3" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="2fjCAcOYsZ4" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="2fjCAcOYtaD" role="3cqZAp" />
                <node concept="lc7rE" id="2fjCAcOYtg6" role="3cqZAp">
                  <node concept="la8eA" id="2fjCAcOYtiU" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="2fjCAcOYSxk" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fjCAcOXzfF" role="3clFbw">
                <node concept="2OqwBi" id="2fjCAcOXymQ" role="2Oq$k0">
                  <node concept="117lpO" id="2fjCAcOXyeQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2fjCAcOXyvw" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2fjCAcOXzoU" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="2fjCAcOX$K_" role="3cqZAp">
              <node concept="3clFbS" id="2fjCAcOX$KB" role="3clFbx">
                <node concept="1bpajm" id="2fjCAcOX_uv" role="3cqZAp" />
                <node concept="lc7rE" id="2fjCAcOX_v0" role="3cqZAp">
                  <node concept="la8eA" id="2fjCAcOX_v1" role="lcghm">
                    <property role="lacIc" value="state_" />
                  </node>
                  <node concept="l9hG8" id="2fjCAcOX_v2" role="lcghm">
                    <node concept="2OqwBi" id="2fjCAcOX_v3" role="lb14g">
                      <node concept="2OqwBi" id="2fjCAcOX_v4" role="2Oq$k0">
                        <node concept="117lpO" id="2fjCAcOX_v5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2fjCAcOX_v6" role="2OqNvi">
                          <ref role="3Tt5mk" to="gb5d:1VZcCV$MCC5" resolve="next" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2fjCAcOX_v7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2fjCAcOX_v8" role="lcghm">
                    <property role="lacIc" value="();" />
                  </node>
                  <node concept="l8MVK" id="2fjCAcOX_v9" role="lcghm" />
                </node>
                <node concept="3clFbH" id="2fjCAcOX$KA" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2fjCAcOX_h0" role="3clFbw">
                <node concept="2OqwBi" id="2fjCAcOX$Y4" role="2Oq$k0">
                  <node concept="117lpO" id="2fjCAcOX$Q4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2fjCAcOX_6I" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2fjCAcOX_qf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6zbL0_TGmkB" role="3cqZAp">
          <node concept="la8eA" id="6zbL0_TGmoM" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6zbL0_TGmpF" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2fjCAcOX547">
    <ref role="WuzLi" to="gb5d:20TNpAKglZv" resolve="ButtonTrigger" />
    <node concept="11bSqf" id="2fjCAcOX813" role="11c4hB">
      <node concept="3clFbS" id="2fjCAcOX814" role="2VODD2">
        <node concept="lc7rE" id="2fjCAcOX81_" role="3cqZAp">
          <node concept="la8eA" id="2fjCAcOX82y" role="lcghm">
            <property role="lacIc" value="if ( digitalRead(" />
          </node>
          <node concept="l9hG8" id="2fjCAcOX865" role="lcghm">
            <node concept="2OqwBi" id="2fjCAcOX8Jn" role="lb14g">
              <node concept="2OqwBi" id="2fjCAcOX8fZ" role="2Oq$k0">
                <node concept="117lpO" id="2fjCAcOX87a" role="2Oq$k0" />
                <node concept="3TrEf2" id="20TNpAKgJbB" role="2OqNvi">
                  <ref role="3Tt5mk" to="gb5d:20TNpAKglZy" resolve="button" />
                </node>
              </node>
              <node concept="3TrcHB" id="20TNpAKgJr6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2fjCAcOX8XN" role="lcghm">
            <property role="lacIc" value=") == " />
          </node>
          <node concept="l9hG8" id="2fjCAcOX94y" role="lcghm">
            <node concept="2OqwBi" id="2fjCAcOX9vM" role="lb14g">
              <node concept="2OqwBi" id="2fjCAcOX9e4" role="2Oq$k0">
                <node concept="117lpO" id="2fjCAcOX969" role="2Oq$k0" />
                <node concept="3TrcHB" id="20TNpAKgJs9" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:20TNpAKglZw" resolve="signal" />
                </node>
              </node>
              <node concept="24Tkf9" id="2fjCAcOX9C3" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="2fjCAcOX9EC" role="lcghm">
            <property role="lacIc" value=" )" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2fjCAcOX9Pr">
    <ref role="WuzLi" to="gb5d:20TNpAKfzWV" resolve="Button" />
    <node concept="11bSqf" id="2fjCAcOX9Ps" role="11c4hB">
      <node concept="3clFbS" id="2fjCAcOX9Pt" role="2VODD2">
        <node concept="lc7rE" id="2fjCAcOXaAU" role="3cqZAp">
          <node concept="la8eA" id="2fjCAcOXaAV" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="2fjCAcOXaAW" role="lcghm">
            <node concept="2OqwBi" id="2fjCAcOXaAX" role="lb14g">
              <node concept="117lpO" id="2fjCAcOXaAY" role="2Oq$k0" />
              <node concept="3TrcHB" id="2fjCAcOXaAZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2fjCAcOXaB0" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="2fjCAcOXaB1" role="lcghm">
            <node concept="2YIFZM" id="2fjCAcOXaB2" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2fjCAcOXaB3" role="37wK5m">
                <node concept="117lpO" id="2fjCAcOXaB4" role="2Oq$k0" />
                <node concept="3TrcHB" id="20TNpAKgIba" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:20TNpAKfzWW" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2fjCAcOXaB6" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Be5SKD6Ury">
    <ref role="WuzLi" to="gb5d:7Be5SKD6q_y" resolve="Display" />
    <node concept="11bSqf" id="7Be5SKD6VeM" role="11c4hB">
      <node concept="3clFbS" id="7Be5SKD6VeN" role="2VODD2">
        <node concept="1bpajm" id="5e4cH7Jt6aC" role="3cqZAp" />
        <node concept="lc7rE" id="7Be5SKD6W3i" role="3cqZAp">
          <node concept="la8eA" id="7Be5SKD6W3C" role="lcghm">
            <property role="lacIc" value="byte numDigits = 2;" />
          </node>
          <node concept="l8MVK" id="7Be5SKD6WKw" role="lcghm" />
        </node>
        <node concept="1bpajm" id="5e4cH7Jt6rp" role="3cqZAp" />
        <node concept="lc7rE" id="7Be5SKD6W7M" role="3cqZAp">
          <node concept="la8eA" id="7Be5SKD6WKQ" role="lcghm">
            <property role="lacIc" value="byte digitPins[] = {" />
          </node>
          <node concept="l9hG8" id="7Be5SKD6WNo" role="lcghm">
            <node concept="2YIFZM" id="7Be5SKD6Z0m" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="7Be5SKD6Zjv" role="37wK5m">
                <node concept="117lpO" id="7Be5SKD6Z5N" role="2Oq$k0" />
                <node concept="3TrcHB" id="1lpu81256Aa" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:1lpu8124aZg" resolve="pinD2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1lpu8124cSG" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="1lpu8124d7P" role="lcghm">
            <node concept="2YIFZM" id="1lpu8124fSV" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="1lpu8124gcm" role="37wK5m">
                <node concept="117lpO" id="1lpu8124fXx" role="2Oq$k0" />
                <node concept="3TrcHB" id="1lpu81256C3" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:7Be5SKD6qAc" resolve="pinD1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Be5SKD70qp" role="lcghm">
            <property role="lacIc" value="};" />
          </node>
          <node concept="l8MVK" id="7Be5SKD70th" role="lcghm" />
        </node>
        <node concept="1bpajm" id="5e4cH7Jt6Gc" role="3cqZAp" />
        <node concept="lc7rE" id="7Be5SKD70vU" role="3cqZAp">
          <node concept="la8eA" id="7Be5SKD70xm" role="lcghm">
            <property role="lacIc" value="byte segmentPins[] = {" />
          </node>
          <node concept="l9hG8" id="7Be5SKD70_a" role="lcghm">
            <node concept="2YIFZM" id="7Be5SKD71ES" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="7Be5SKD71ET" role="37wK5m">
                <node concept="117lpO" id="7Be5SKD71EU" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Be5SKD71O2" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:7Be5SKD6q_D" resolve="numDigits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Be5SKD71Rx" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="7Be5SKD71TV" role="lcghm">
            <node concept="2YIFZM" id="7Be5SKD71TW" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="7Be5SKD71TX" role="37wK5m">
                <node concept="117lpO" id="7Be5SKD71TY" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Be5SKD72Wo" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:7Be5SKD6q_F" resolve="pinB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Be5SKD731e" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="7Be5SKD737Y" role="lcghm">
            <node concept="2YIFZM" id="7Be5SKD737Z" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="7Be5SKD7380" role="37wK5m">
                <node concept="117lpO" id="7Be5SKD7381" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Be5SKD73dD" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:7Be5SKD6q_I" resolve="pinC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Be5SKD745l" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="7Be5SKD74dM" role="lcghm">
            <node concept="2YIFZM" id="7Be5SKD74dN" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="7Be5SKD74dO" role="37wK5m">
                <node concept="117lpO" id="7Be5SKD74dP" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Be5SKD74wG" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:7Be5SKD6q_M" resolve="pinD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Be5SKD74Cg" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="7Be5SKD74MD" role="lcghm">
            <node concept="2YIFZM" id="7Be5SKD74ME" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="7Be5SKD74MF" role="37wK5m">
                <node concept="117lpO" id="7Be5SKD74MG" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Be5SKD74Ug" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:7Be5SKD6q_R" resolve="pinE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Be5SKD753b" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="7Be5SKD760N" role="lcghm">
            <node concept="2YIFZM" id="7Be5SKD760O" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="7Be5SKD760P" role="37wK5m">
                <node concept="117lpO" id="7Be5SKD760Q" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Be5SKD76lS" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:7Be5SKD6q_X" resolve="pinF" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Be5SKD76wa" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="7Be5SKD76BD" role="lcghm">
            <node concept="2YIFZM" id="7Be5SKD76BE" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="7Be5SKD76BF" role="37wK5m">
                <node concept="117lpO" id="7Be5SKD76BG" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Be5SKD76Lc" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:7Be5SKD6qA4" resolve="pinG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Be5SKD76WP" role="lcghm">
            <property role="lacIc" value="};" />
          </node>
          <node concept="l8MVK" id="7Be5SKD78eD" role="lcghm" />
        </node>
        <node concept="1bpajm" id="5e4cH7Jt7D_" role="3cqZAp" />
        <node concept="lc7rE" id="7Be5SKD78uN" role="3cqZAp">
          <node concept="la8eA" id="7Be5SKD78B4" role="lcghm">
            <property role="lacIc" value="bool resistorsOnSegments = true;" />
          </node>
          <node concept="l8MVK" id="7Be5SKD79Cs" role="lcghm" />
        </node>
        <node concept="1bpajm" id="5e4cH7Jt7Us" role="3cqZAp" />
        <node concept="lc7rE" id="7Be5SKD79RZ" role="3cqZAp">
          <node concept="la8eA" id="7Be5SKD7a7G" role="lcghm">
            <property role="lacIc" value="byte hardwareConfig = COMMON_CATHODE;" />
          </node>
          <node concept="l8MVK" id="7Be5SKD7b9H" role="lcghm" />
        </node>
        <node concept="1bpajm" id="5e4cH7Jt8bl" role="3cqZAp" />
        <node concept="lc7rE" id="7Be5SKD7gF$" role="3cqZAp">
          <node concept="l9hG8" id="3iSCY2CW88W" role="lcghm">
            <node concept="2OqwBi" id="3iSCY2CW984" role="lb14g">
              <node concept="117lpO" id="3iSCY2CW8Z1" role="2Oq$k0" />
              <node concept="3TrcHB" id="3iSCY2CW9ir" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Be5SKD7gO4" role="lcghm">
            <property role="lacIc" value=".begin(hardwareConfig, numDigits, digitPins, segmentPins, resistorsOnSegments);" />
          </node>
          <node concept="l8MVK" id="5e4cH7JskIo" role="lcghm" />
        </node>
        <node concept="1bpajm" id="5e4cH7Jt98O" role="3cqZAp" />
        <node concept="lc7rE" id="5e4cH7JsiWQ" role="3cqZAp">
          <node concept="l9hG8" id="3iSCY2CW9qG" role="lcghm">
            <node concept="2OqwBi" id="3iSCY2CW9GG" role="lb14g">
              <node concept="117lpO" id="3iSCY2CW9yA" role="2Oq$k0" />
              <node concept="3TrcHB" id="3iSCY2CW9QK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5e4cH7Jsj5f" role="lcghm">
            <property role="lacIc" value=".setBrightness(50);" />
          </node>
          <node concept="l8MVK" id="5e4cH7Jskf2" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oyXW5cob6N">
    <ref role="WuzLi" to="gb5d:oyXW5cmAkn" resolve="DisplayAction" />
    <node concept="11bSqf" id="oyXW5cob6O" role="11c4hB">
      <node concept="3clFbS" id="oyXW5cob6P" role="2VODD2">
        <node concept="lc7rE" id="oyXW5cobmI" role="3cqZAp">
          <node concept="l9hG8" id="3iSCY2CSIVs" role="lcghm">
            <node concept="2OqwBi" id="3iSCY2CTsCB" role="lb14g">
              <node concept="2OqwBi" id="3iSCY2CTsk3" role="2Oq$k0">
                <node concept="117lpO" id="3iSCY2CSIXj" role="2Oq$k0" />
                <node concept="3TrEf2" id="3iSCY2CTsu7" role="2OqNvi">
                  <ref role="3Tt5mk" to="gb5d:oyXW5cnbK0" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="3iSCY2CTsOw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oyXW5cobmJ" role="lcghm">
            <property role="lacIc" value=".setNumber(" />
          </node>
          <node concept="l9hG8" id="oyXW5cobmR" role="lcghm">
            <node concept="2YIFZM" id="oyXW5cobL$" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="oyXW5coc1k" role="37wK5m">
                <node concept="117lpO" id="oyXW5cobN2" role="2Oq$k0" />
                <node concept="3TrcHB" id="oyXW5cocbO" role="2OqNvi">
                  <ref role="3TsBF5" to="gb5d:oyXW5cmWuJ" resolve="number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oyXW5cobmX" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="3iSCY2CSVF7" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1lpu8123mFh" role="3cqZAp" />
        <node concept="lc7rE" id="3iSCY2CSTKy" role="3cqZAp">
          <node concept="l9hG8" id="3iSCY2CSUwA" role="lcghm">
            <node concept="2OqwBi" id="3iSCY2CTCAY" role="lb14g">
              <node concept="2OqwBi" id="3iSCY2CSUFv" role="2Oq$k0">
                <node concept="117lpO" id="3iSCY2CSUym" role="2Oq$k0" />
                <node concept="3TrEf2" id="3iSCY2CTCql" role="2OqNvi">
                  <ref role="3Tt5mk" to="gb5d:oyXW5cnbK0" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="3iSCY2CTCMR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3iSCY2CSUS6" role="lcghm">
            <property role="lacIc" value=".refreshDisplay();" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

