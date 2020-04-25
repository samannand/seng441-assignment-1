<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc63223(checkpoints/ArduinoML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="1uic" ref="r:aac31bfe-908d-42ab-98d0-73049ac049e5(ArduinoML.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="gb5d" ref="r:6ca5d6a8-eabb-4366-950a-7442a0e145fd(ArduinoML.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Action_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="7551344745192073531" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="7551344745192073531" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="7551344745192073531" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="_" role="lGtFl">
                    <node concept="3u3nmq" id="A" role="cd27D">
                      <property role="3u3nmv" value="7551344745192073531" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="B" role="cd27D">
                    <property role="3u3nmv" value="7551344745192073531" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="7551344745192073531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="7551344745192073531" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="7551344745192073531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="L" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="O" role="lGtFl">
                  <node concept="3u3nmq" id="P" role="cd27D">
                    <property role="3u3nmv" value="7551344745192131996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="Q" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="R" role="cd27D">
                <property role="3u3nmv" value="7551344745192131996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="7551344745192131996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="T" role="3clFbG">
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="7551344745192132086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="10" role="37wK5m">
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <node concept="2OqwBi" id="15" role="2Oq$k0">
                    <node concept="37vLTw" id="18" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="19" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1a" role="lGtFl">
                      <node concept="3u3nmq" id="1b" role="cd27D">
                        <property role="3u3nmv" value="7551344745192132143" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="16" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:1VZcCV$MCCb" resolve="target" />
                    <node concept="cd27G" id="1c" role="lGtFl">
                      <node concept="3u3nmq" id="1d" role="cd27D">
                        <property role="3u3nmv" value="7551344745192133049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="1e" role="cd27D">
                      <property role="3u3nmv" value="7551344745192132577" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="13" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="1g" role="cd27D">
                      <property role="3u3nmv" value="7551344745192134330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14" role="lGtFl">
                  <node concept="3u3nmq" id="1h" role="cd27D">
                    <property role="3u3nmv" value="7551344745192133543" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="7551344745192132086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="1j" role="cd27D">
                <property role="3u3nmv" value="7551344745192132086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="7551344745192132086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="7551344745192134556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1u" role="lGtFl">
                  <node concept="3u3nmq" id="1v" role="cd27D">
                    <property role="3u3nmv" value="7551344745192134556" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1w" role="cd27D">
                  <property role="3u3nmv" value="7551344745192134556" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1p" role="lGtFl">
              <node concept="3u3nmq" id="1x" role="cd27D">
                <property role="3u3nmv" value="7551344745192134556" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1m" role="lGtFl">
            <node concept="3u3nmq" id="1y" role="cd27D">
              <property role="3u3nmv" value="7551344745192134556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1C" role="lGtFl">
                <node concept="3u3nmq" id="1D" role="cd27D">
                  <property role="3u3nmv" value="7551344745192506382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1E" role="37wK5m">
                <node concept="2OqwBi" id="1G" role="2Oq$k0">
                  <node concept="2OqwBi" id="1J" role="2Oq$k0">
                    <node concept="37vLTw" id="1M" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1O" role="lGtFl">
                      <node concept="3u3nmq" id="1P" role="cd27D">
                        <property role="3u3nmv" value="7551344745192506474" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1K" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:1VZcCV$MCC9" resolve="signal" />
                    <node concept="cd27G" id="1Q" role="lGtFl">
                      <node concept="3u3nmq" id="1R" role="cd27D">
                        <property role="3u3nmv" value="7551344745192507380" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1L" role="lGtFl">
                    <node concept="3u3nmq" id="1S" role="cd27D">
                      <property role="3u3nmv" value="7551344745192506908" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="1H" role="2OqNvi">
                  <node concept="cd27G" id="1T" role="lGtFl">
                    <node concept="3u3nmq" id="1U" role="cd27D">
                      <property role="3u3nmv" value="7551344745192508496" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1I" role="lGtFl">
                  <node concept="3u3nmq" id="1V" role="cd27D">
                    <property role="3u3nmv" value="7551344745192507989" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1F" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="7551344745192506382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1B" role="lGtFl">
              <node concept="3u3nmq" id="1X" role="cd27D">
                <property role="3u3nmv" value="7551344745192506382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="1Y" role="cd27D">
              <property role="3u3nmv" value="7551344745192506382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <node concept="37vLTw" id="21" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="25" role="cd27D">
                  <property role="3u3nmv" value="7551344745192139086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="26" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="28" role="lGtFl">
                  <node concept="3u3nmq" id="29" role="cd27D">
                    <property role="3u3nmv" value="7551344745192139086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="27" role="lGtFl">
                <node concept="3u3nmq" id="2a" role="cd27D">
                  <property role="3u3nmv" value="7551344745192139086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="23" role="lGtFl">
              <node concept="3u3nmq" id="2b" role="cd27D">
                <property role="3u3nmv" value="7551344745192139086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="20" role="lGtFl">
            <node concept="3u3nmq" id="2c" role="cd27D">
              <property role="3u3nmv" value="7551344745192139086" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="2d" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2g" role="lGtFl">
            <node concept="3u3nmq" id="2h" role="cd27D">
              <property role="3u3nmv" value="7551344745192073531" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2f" role="lGtFl">
          <node concept="3u3nmq" id="2i" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2j" role="lGtFl">
          <node concept="3u3nmq" id="2k" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2l" role="cd27D">
          <property role="3u3nmv" value="7551344745192073531" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2m" role="cd27D">
        <property role="3u3nmv" value="7551344745192073531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Actuator_TextGen" />
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="2t" role="cd27D">
          <property role="3u3nmv" value="2773480884549157607" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2u" role="lGtFl">
        <node concept="3u3nmq" id="2v" role="cd27D">
          <property role="3u3nmv" value="2773480884549157607" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2w" role="3clF45">
        <node concept="cd27G" id="2A" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <node concept="cd27G" id="2C" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="3cpWs8" id="2E" role="3cqZAp">
          <node concept="3cpWsn" id="2L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2Q" role="lGtFl">
                <node concept="3u3nmq" id="2R" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157607" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2O" role="33vP2m">
              <node concept="1pGfFk" id="2S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2U" role="37wK5m">
                  <ref role="3cqZAo" node="2z" resolve="ctx" />
                  <node concept="cd27G" id="2W" role="lGtFl">
                    <node concept="3u3nmq" id="2X" role="cd27D">
                      <property role="3u3nmv" value="2773480884549157607" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2V" role="lGtFl">
                  <node concept="3u3nmq" id="2Y" role="cd27D">
                    <property role="3u3nmv" value="2773480884549157607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2T" role="lGtFl">
                <node concept="3u3nmq" id="2Z" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157607" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2P" role="lGtFl">
              <node concept="3u3nmq" id="30" role="cd27D">
                <property role="3u3nmv" value="2773480884549157607" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2M" role="lGtFl">
            <node concept="3u3nmq" id="31" role="cd27D">
              <property role="3u3nmv" value="2773480884549157607" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="2OqwBi" id="32" role="3clFbG">
            <node concept="37vLTw" id="34" role="2Oq$k0">
              <ref role="3cqZAo" node="2L" resolve="tgs" />
              <node concept="cd27G" id="37" role="lGtFl">
                <node concept="3u3nmq" id="38" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="35" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="39" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="3b" role="lGtFl">
                  <node concept="3u3nmq" id="3c" role="cd27D">
                    <property role="3u3nmv" value="2773480884549157723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3a" role="lGtFl">
                <node concept="3u3nmq" id="3d" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="36" role="lGtFl">
              <node concept="3u3nmq" id="3e" role="cd27D">
                <property role="3u3nmv" value="2773480884549157723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="33" role="lGtFl">
            <node concept="3u3nmq" id="3f" role="cd27D">
              <property role="3u3nmv" value="2773480884549157723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="2L" resolve="tgs" />
              <node concept="cd27G" id="3l" role="lGtFl">
                <node concept="3u3nmq" id="3m" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="3n" role="37wK5m">
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <node concept="37vLTw" id="3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="2z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="3u" role="lGtFl">
                    <node concept="3u3nmq" id="3v" role="cd27D">
                      <property role="3u3nmv" value="2773480884549157851" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="3w" role="lGtFl">
                    <node concept="3u3nmq" id="3x" role="cd27D">
                      <property role="3u3nmv" value="2773480884549158842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3r" role="lGtFl">
                  <node concept="3u3nmq" id="3y" role="cd27D">
                    <property role="3u3nmv" value="2773480884549158284" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3o" role="lGtFl">
                <node concept="3u3nmq" id="3z" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3k" role="lGtFl">
              <node concept="3u3nmq" id="3$" role="cd27D">
                <property role="3u3nmv" value="2773480884549157794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3h" role="lGtFl">
            <node concept="3u3nmq" id="3_" role="cd27D">
              <property role="3u3nmv" value="2773480884549157794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="3A" role="3clFbG">
            <node concept="37vLTw" id="3C" role="2Oq$k0">
              <ref role="3cqZAo" node="2L" resolve="tgs" />
              <node concept="cd27G" id="3F" role="lGtFl">
                <node concept="3u3nmq" id="3G" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="3H" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="3J" role="lGtFl">
                  <node concept="3u3nmq" id="3K" role="cd27D">
                    <property role="3u3nmv" value="2773480884549159062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3I" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3E" role="lGtFl">
              <node concept="3u3nmq" id="3M" role="cd27D">
                <property role="3u3nmv" value="2773480884549159062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3B" role="lGtFl">
            <node concept="3u3nmq" id="3N" role="cd27D">
              <property role="3u3nmv" value="2773480884549159062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2L" resolve="tgs" />
              <node concept="cd27G" id="3T" role="lGtFl">
                <node concept="3u3nmq" id="3U" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="3V" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="3X" role="37wK5m">
                  <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                    <node concept="37vLTw" id="42" role="2Oq$k0">
                      <ref role="3cqZAo" node="2z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="43" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="44" role="lGtFl">
                      <node concept="3u3nmq" id="45" role="cd27D">
                        <property role="3u3nmv" value="2773480884549159643" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="40" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:1VZcCV$MCCg" resolve="pin" />
                    <node concept="cd27G" id="46" role="lGtFl">
                      <node concept="3u3nmq" id="47" role="cd27D">
                        <property role="3u3nmv" value="2773480884549161121" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="41" role="lGtFl">
                    <node concept="3u3nmq" id="48" role="cd27D">
                      <property role="3u3nmv" value="2773480884549160535" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3Y" role="lGtFl">
                  <node concept="3u3nmq" id="49" role="cd27D">
                    <property role="3u3nmv" value="2773480884549159330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3W" role="lGtFl">
                <node concept="3u3nmq" id="4a" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3S" role="lGtFl">
              <node concept="3u3nmq" id="4b" role="cd27D">
                <property role="3u3nmv" value="2773480884549159190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3P" role="lGtFl">
            <node concept="3u3nmq" id="4c" role="cd27D">
              <property role="3u3nmv" value="2773480884549159190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="2L" resolve="tgs" />
              <node concept="cd27G" id="4i" role="lGtFl">
                <node concept="3u3nmq" id="4j" role="cd27D">
                  <property role="3u3nmv" value="2773480884549164529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4k" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="4m" role="lGtFl">
                  <node concept="3u3nmq" id="4n" role="cd27D">
                    <property role="3u3nmv" value="2773480884549164529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4l" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="2773480884549164529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4h" role="lGtFl">
              <node concept="3u3nmq" id="4p" role="cd27D">
                <property role="3u3nmv" value="2773480884549164529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4e" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="2773480884549164529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2K" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="2773480884549157607" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4x" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2_" role="lGtFl">
        <node concept="3u3nmq" id="4z" role="cd27D">
          <property role="3u3nmv" value="2773480884549157607" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2r" role="lGtFl">
      <node concept="3u3nmq" id="4$" role="cd27D">
        <property role="3u3nmv" value="2773480884549157607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="4A" role="1B3o_S">
      <node concept="cd27G" id="4E" role="lGtFl">
        <node concept="3u3nmq" id="4F" role="cd27D">
          <property role="3u3nmv" value="7551344745192002230" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4G" role="lGtFl">
        <node concept="3u3nmq" id="4H" role="cd27D">
          <property role="3u3nmv" value="7551344745192002230" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4I" role="3clF45">
        <node concept="cd27G" id="4O" role="lGtFl">
          <node concept="3u3nmq" id="4P" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S">
        <node concept="cd27G" id="4Q" role="lGtFl">
          <node concept="3u3nmq" id="4R" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="3cpWs8" id="4S" role="3cqZAp">
          <node concept="3cpWsn" id="5m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5r" role="lGtFl">
                <node concept="3u3nmq" id="5s" role="cd27D">
                  <property role="3u3nmv" value="7551344745192002230" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5p" role="33vP2m">
              <node concept="1pGfFk" id="5t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5v" role="37wK5m">
                  <ref role="3cqZAo" node="4L" resolve="ctx" />
                  <node concept="cd27G" id="5x" role="lGtFl">
                    <node concept="3u3nmq" id="5y" role="cd27D">
                      <property role="3u3nmv" value="7551344745192002230" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5w" role="lGtFl">
                  <node concept="3u3nmq" id="5z" role="cd27D">
                    <property role="3u3nmv" value="7551344745192002230" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5u" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="7551344745192002230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5q" role="lGtFl">
              <node concept="3u3nmq" id="5_" role="cd27D">
                <property role="3u3nmv" value="7551344745192002230" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5n" role="lGtFl">
            <node concept="3u3nmq" id="5A" role="cd27D">
              <property role="3u3nmv" value="7551344745192002230" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4T" role="3cqZAp">
          <node concept="3clFbS" id="5B" role="9aQI4">
            <node concept="3cpWs8" id="5D" role="3cqZAp">
              <node concept="3cpWsn" id="5H" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="5J" role="1tU5fm">
                  <node concept="3Tqbb2" id="5M" role="A3Ik2">
                    <node concept="cd27G" id="5O" role="lGtFl">
                      <node concept="3u3nmq" id="5P" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009596" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5N" role="lGtFl">
                    <node concept="3u3nmq" id="5Q" role="cd27D">
                      <property role="3u3nmv" value="7551344745192009596" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5K" role="33vP2m">
                  <node concept="2OqwBi" id="5R" role="2Oq$k0">
                    <node concept="37vLTw" id="5U" role="2Oq$k0">
                      <ref role="3cqZAo" node="4L" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5V" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="5X" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009620" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5S" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
                    <node concept="cd27G" id="5Y" role="lGtFl">
                      <node concept="3u3nmq" id="5Z" role="cd27D">
                        <property role="3u3nmv" value="7551344745192010659" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5T" role="lGtFl">
                    <node concept="3u3nmq" id="60" role="cd27D">
                      <property role="3u3nmv" value="7551344745192010051" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5L" role="lGtFl">
                  <node concept="3u3nmq" id="61" role="cd27D">
                    <property role="3u3nmv" value="7551344745192009596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="7551344745192009596" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5E" role="3cqZAp">
              <node concept="3cpWsn" id="63" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="65" role="1tU5fm">
                  <node concept="cd27G" id="68" role="lGtFl">
                    <node concept="3u3nmq" id="69" role="cd27D">
                      <property role="3u3nmv" value="7551344745192009596" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="66" role="33vP2m">
                  <node concept="37vLTw" id="6a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H" resolve="collection" />
                    <node concept="cd27G" id="6d" role="lGtFl">
                      <node concept="3u3nmq" id="6e" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009596" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="6b" role="2OqNvi">
                    <node concept="cd27G" id="6f" role="lGtFl">
                      <node concept="3u3nmq" id="6g" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009596" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6c" role="lGtFl">
                    <node concept="3u3nmq" id="6h" role="cd27D">
                      <property role="3u3nmv" value="7551344745192009596" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="67" role="lGtFl">
                  <node concept="3u3nmq" id="6i" role="cd27D">
                    <property role="3u3nmv" value="7551344745192009596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="64" role="lGtFl">
                <node concept="3u3nmq" id="6j" role="cd27D">
                  <property role="3u3nmv" value="7551344745192009596" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5F" role="3cqZAp">
              <node concept="37vLTw" id="6k" role="1DdaDG">
                <ref role="3cqZAo" node="5H" resolve="collection" />
                <node concept="cd27G" id="6o" role="lGtFl">
                  <node concept="3u3nmq" id="6p" role="cd27D">
                    <property role="3u3nmv" value="7551344745192009596" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6l" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="6q" role="1tU5fm">
                  <node concept="cd27G" id="6s" role="lGtFl">
                    <node concept="3u3nmq" id="6t" role="cd27D">
                      <property role="3u3nmv" value="7551344745192009596" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6r" role="lGtFl">
                  <node concept="3u3nmq" id="6u" role="cd27D">
                    <property role="3u3nmv" value="7551344745192009596" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6m" role="2LFqv$">
                <node concept="3clFbF" id="6v" role="3cqZAp">
                  <node concept="2OqwBi" id="6y" role="3clFbG">
                    <node concept="37vLTw" id="6$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m" resolve="tgs" />
                      <node concept="cd27G" id="6B" role="lGtFl">
                        <node concept="3u3nmq" id="6C" role="cd27D">
                          <property role="3u3nmv" value="7551344745192009596" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="6D" role="37wK5m">
                        <ref role="3cqZAo" node="6l" resolve="item" />
                        <node concept="cd27G" id="6F" role="lGtFl">
                          <node concept="3u3nmq" id="6G" role="cd27D">
                            <property role="3u3nmv" value="7551344745192009596" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6E" role="lGtFl">
                        <node concept="3u3nmq" id="6H" role="cd27D">
                          <property role="3u3nmv" value="7551344745192009596" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6A" role="lGtFl">
                      <node concept="3u3nmq" id="6I" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009596" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6z" role="lGtFl">
                    <node concept="3u3nmq" id="6J" role="cd27D">
                      <property role="3u3nmv" value="7551344745192009596" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6w" role="3cqZAp">
                  <node concept="3clFbS" id="6K" role="3clFbx">
                    <node concept="3clFbF" id="6N" role="3cqZAp">
                      <node concept="2OqwBi" id="6P" role="3clFbG">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="tgs" />
                          <node concept="cd27G" id="6U" role="lGtFl">
                            <node concept="3u3nmq" id="6V" role="cd27D">
                              <property role="3u3nmv" value="7551344745192009596" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="6W" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="6Y" role="lGtFl">
                              <node concept="3u3nmq" id="6Z" role="cd27D">
                                <property role="3u3nmv" value="7551344745192009596" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6X" role="lGtFl">
                            <node concept="3u3nmq" id="70" role="cd27D">
                              <property role="3u3nmv" value="7551344745192009596" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6T" role="lGtFl">
                          <node concept="3u3nmq" id="71" role="cd27D">
                            <property role="3u3nmv" value="7551344745192009596" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6Q" role="lGtFl">
                        <node concept="3u3nmq" id="72" role="cd27D">
                          <property role="3u3nmv" value="7551344745192009596" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6O" role="lGtFl">
                      <node concept="3u3nmq" id="73" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6L" role="3clFbw">
                    <node concept="37vLTw" id="74" role="3uHU7w">
                      <ref role="3cqZAo" node="63" resolve="lastItem" />
                      <node concept="cd27G" id="77" role="lGtFl">
                        <node concept="3u3nmq" id="78" role="cd27D">
                          <property role="3u3nmv" value="7551344745192009596" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="75" role="3uHU7B">
                      <ref role="3cqZAo" node="6l" resolve="item" />
                      <node concept="cd27G" id="79" role="lGtFl">
                        <node concept="3u3nmq" id="7a" role="cd27D">
                          <property role="3u3nmv" value="7551344745192009596" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="76" role="lGtFl">
                      <node concept="3u3nmq" id="7b" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009596" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6M" role="lGtFl">
                    <node concept="3u3nmq" id="7c" role="cd27D">
                      <property role="3u3nmv" value="7551344745192009596" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6x" role="lGtFl">
                  <node concept="3u3nmq" id="7d" role="cd27D">
                    <property role="3u3nmv" value="7551344745192009596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6n" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="7551344745192009596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5G" role="lGtFl">
              <node concept="3u3nmq" id="7f" role="cd27D">
                <property role="3u3nmv" value="7551344745192009596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5C" role="lGtFl">
            <node concept="3u3nmq" id="7g" role="cd27D">
              <property role="3u3nmv" value="7551344745192009596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="7m" role="lGtFl">
                <node concept="3u3nmq" id="7n" role="cd27D">
                  <property role="3u3nmv" value="7551344745192015946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="7o" role="lGtFl">
                <node concept="3u3nmq" id="7p" role="cd27D">
                  <property role="3u3nmv" value="7551344745192015946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7l" role="lGtFl">
              <node concept="3u3nmq" id="7q" role="cd27D">
                <property role="3u3nmv" value="7551344745192015946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7i" role="lGtFl">
            <node concept="3u3nmq" id="7r" role="cd27D">
              <property role="3u3nmv" value="7551344745192015946" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4V" role="3cqZAp">
          <node concept="3clFbS" id="7s" role="9aQI4">
            <node concept="3cpWs8" id="7u" role="3cqZAp">
              <node concept="3cpWsn" id="7y" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="7$" role="1tU5fm">
                  <node concept="3Tqbb2" id="7B" role="A3Ik2">
                    <node concept="cd27G" id="7D" role="lGtFl">
                      <node concept="3u3nmq" id="7E" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7C" role="lGtFl">
                    <node concept="3u3nmq" id="7F" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7_" role="33vP2m">
                  <node concept="2OqwBi" id="7G" role="2Oq$k0">
                    <node concept="37vLTw" id="7J" role="2Oq$k0">
                      <ref role="3cqZAo" node="4L" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7K" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="7L" role="lGtFl">
                      <node concept="3u3nmq" id="7M" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540564" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7H" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:2fjCAcOXs49" resolve="sensors" />
                    <node concept="cd27G" id="7N" role="lGtFl">
                      <node concept="3u3nmq" id="7O" role="cd27D">
                        <property role="3u3nmv" value="2581585558387541616" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7I" role="lGtFl">
                    <node concept="3u3nmq" id="7P" role="cd27D">
                      <property role="3u3nmv" value="2581585558387541008" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7A" role="lGtFl">
                  <node concept="3u3nmq" id="7Q" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7z" role="lGtFl">
                <node concept="3u3nmq" id="7R" role="cd27D">
                  <property role="3u3nmv" value="2581585558387540540" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7v" role="3cqZAp">
              <node concept="3cpWsn" id="7S" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="7U" role="1tU5fm">
                  <node concept="cd27G" id="7X" role="lGtFl">
                    <node concept="3u3nmq" id="7Y" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7V" role="33vP2m">
                  <node concept="37vLTw" id="7Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7y" resolve="collection" />
                    <node concept="cd27G" id="82" role="lGtFl">
                      <node concept="3u3nmq" id="83" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="80" role="2OqNvi">
                    <node concept="cd27G" id="84" role="lGtFl">
                      <node concept="3u3nmq" id="85" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="81" role="lGtFl">
                    <node concept="3u3nmq" id="86" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7W" role="lGtFl">
                  <node concept="3u3nmq" id="87" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7T" role="lGtFl">
                <node concept="3u3nmq" id="88" role="cd27D">
                  <property role="3u3nmv" value="2581585558387540540" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7w" role="3cqZAp">
              <node concept="37vLTw" id="89" role="1DdaDG">
                <ref role="3cqZAo" node="7y" resolve="collection" />
                <node concept="cd27G" id="8d" role="lGtFl">
                  <node concept="3u3nmq" id="8e" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8a" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="8f" role="1tU5fm">
                  <node concept="cd27G" id="8h" role="lGtFl">
                    <node concept="3u3nmq" id="8i" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8g" role="lGtFl">
                  <node concept="3u3nmq" id="8j" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8b" role="2LFqv$">
                <node concept="3clFbF" id="8k" role="3cqZAp">
                  <node concept="2OqwBi" id="8n" role="3clFbG">
                    <node concept="37vLTw" id="8p" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m" resolve="tgs" />
                      <node concept="cd27G" id="8s" role="lGtFl">
                        <node concept="3u3nmq" id="8t" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="8u" role="37wK5m">
                        <ref role="3cqZAo" node="8a" resolve="item" />
                        <node concept="cd27G" id="8w" role="lGtFl">
                          <node concept="3u3nmq" id="8x" role="cd27D">
                            <property role="3u3nmv" value="2581585558387540540" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8v" role="lGtFl">
                        <node concept="3u3nmq" id="8y" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8r" role="lGtFl">
                      <node concept="3u3nmq" id="8z" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8o" role="lGtFl">
                    <node concept="3u3nmq" id="8$" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8l" role="3cqZAp">
                  <node concept="3clFbS" id="8_" role="3clFbx">
                    <node concept="3clFbF" id="8C" role="3cqZAp">
                      <node concept="2OqwBi" id="8E" role="3clFbG">
                        <node concept="37vLTw" id="8G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="tgs" />
                          <node concept="cd27G" id="8J" role="lGtFl">
                            <node concept="3u3nmq" id="8K" role="cd27D">
                              <property role="3u3nmv" value="2581585558387540540" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="8H" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="8L" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="8N" role="lGtFl">
                              <node concept="3u3nmq" id="8O" role="cd27D">
                                <property role="3u3nmv" value="2581585558387540540" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8M" role="lGtFl">
                            <node concept="3u3nmq" id="8P" role="cd27D">
                              <property role="3u3nmv" value="2581585558387540540" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8I" role="lGtFl">
                          <node concept="3u3nmq" id="8Q" role="cd27D">
                            <property role="3u3nmv" value="2581585558387540540" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8F" role="lGtFl">
                        <node concept="3u3nmq" id="8R" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8D" role="lGtFl">
                      <node concept="3u3nmq" id="8S" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="8A" role="3clFbw">
                    <node concept="37vLTw" id="8T" role="3uHU7w">
                      <ref role="3cqZAo" node="7S" resolve="lastItem" />
                      <node concept="cd27G" id="8W" role="lGtFl">
                        <node concept="3u3nmq" id="8X" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8U" role="3uHU7B">
                      <ref role="3cqZAo" node="8a" resolve="item" />
                      <node concept="cd27G" id="8Y" role="lGtFl">
                        <node concept="3u3nmq" id="8Z" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8V" role="lGtFl">
                      <node concept="3u3nmq" id="90" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8B" role="lGtFl">
                    <node concept="3u3nmq" id="91" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8m" role="lGtFl">
                  <node concept="3u3nmq" id="92" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8c" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="2581585558387540540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7x" role="lGtFl">
              <node concept="3u3nmq" id="94" role="cd27D">
                <property role="3u3nmv" value="2581585558387540540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7t" role="lGtFl">
            <node concept="3u3nmq" id="95" role="cd27D">
              <property role="3u3nmv" value="2581585558387540540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="9b" role="lGtFl">
                <node concept="3u3nmq" id="9c" role="cd27D">
                  <property role="3u3nmv" value="2581585558387548652" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="9d" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="2581585558387548652" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9a" role="lGtFl">
              <node concept="3u3nmq" id="9f" role="cd27D">
                <property role="3u3nmv" value="2581585558387548652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="9g" role="cd27D">
              <property role="3u3nmv" value="2581585558387548652" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4X" role="3cqZAp">
          <node concept="3clFbS" id="9h" role="9aQI4">
            <node concept="3cpWs8" id="9j" role="3cqZAp">
              <node concept="3cpWsn" id="9n" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="9p" role="1tU5fm">
                  <node concept="3Tqbb2" id="9s" role="A3Ik2">
                    <node concept="cd27G" id="9u" role="lGtFl">
                      <node concept="3u3nmq" id="9v" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9t" role="lGtFl">
                    <node concept="3u3nmq" id="9w" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9q" role="33vP2m">
                  <node concept="2OqwBi" id="9x" role="2Oq$k0">
                    <node concept="37vLTw" id="9$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4L" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="9A" role="lGtFl">
                      <node concept="3u3nmq" id="9B" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016134" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="9y" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:1VZcCV$MCBV" resolve="states" />
                    <node concept="cd27G" id="9C" role="lGtFl">
                      <node concept="3u3nmq" id="9D" role="cd27D">
                        <property role="3u3nmv" value="7551344745192017173" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9z" role="lGtFl">
                    <node concept="3u3nmq" id="9E" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9r" role="lGtFl">
                  <node concept="3u3nmq" id="9F" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9o" role="lGtFl">
                <node concept="3u3nmq" id="9G" role="cd27D">
                  <property role="3u3nmv" value="7551344745192016110" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9k" role="3cqZAp">
              <node concept="3cpWsn" id="9H" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="9J" role="1tU5fm">
                  <node concept="cd27G" id="9M" role="lGtFl">
                    <node concept="3u3nmq" id="9N" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9K" role="33vP2m">
                  <node concept="37vLTw" id="9O" role="2Oq$k0">
                    <ref role="3cqZAo" node="9n" resolve="collection" />
                    <node concept="cd27G" id="9R" role="lGtFl">
                      <node concept="3u3nmq" id="9S" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="9P" role="2OqNvi">
                    <node concept="cd27G" id="9T" role="lGtFl">
                      <node concept="3u3nmq" id="9U" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9Q" role="lGtFl">
                    <node concept="3u3nmq" id="9V" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9L" role="lGtFl">
                  <node concept="3u3nmq" id="9W" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9I" role="lGtFl">
                <node concept="3u3nmq" id="9X" role="cd27D">
                  <property role="3u3nmv" value="7551344745192016110" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="9l" role="3cqZAp">
              <node concept="37vLTw" id="9Y" role="1DdaDG">
                <ref role="3cqZAo" node="9n" resolve="collection" />
                <node concept="cd27G" id="a2" role="lGtFl">
                  <node concept="3u3nmq" id="a3" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="9Z" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="a4" role="1tU5fm">
                  <node concept="cd27G" id="a6" role="lGtFl">
                    <node concept="3u3nmq" id="a7" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a5" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="a0" role="2LFqv$">
                <node concept="3clFbF" id="a9" role="3cqZAp">
                  <node concept="2OqwBi" id="ac" role="3clFbG">
                    <node concept="37vLTw" id="ae" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m" resolve="tgs" />
                      <node concept="cd27G" id="ah" role="lGtFl">
                        <node concept="3u3nmq" id="ai" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="af" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="aj" role="37wK5m">
                        <ref role="3cqZAo" node="9Z" resolve="item" />
                        <node concept="cd27G" id="al" role="lGtFl">
                          <node concept="3u3nmq" id="am" role="cd27D">
                            <property role="3u3nmv" value="7551344745192016110" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ak" role="lGtFl">
                        <node concept="3u3nmq" id="an" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ag" role="lGtFl">
                      <node concept="3u3nmq" id="ao" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ad" role="lGtFl">
                    <node concept="3u3nmq" id="ap" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="aa" role="3cqZAp">
                  <node concept="3clFbS" id="aq" role="3clFbx">
                    <node concept="3clFbF" id="at" role="3cqZAp">
                      <node concept="2OqwBi" id="av" role="3clFbG">
                        <node concept="37vLTw" id="ax" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="tgs" />
                          <node concept="cd27G" id="a$" role="lGtFl">
                            <node concept="3u3nmq" id="a_" role="cd27D">
                              <property role="3u3nmv" value="7551344745192016110" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ay" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="aA" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="aC" role="lGtFl">
                              <node concept="3u3nmq" id="aD" role="cd27D">
                                <property role="3u3nmv" value="7551344745192016110" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aB" role="lGtFl">
                            <node concept="3u3nmq" id="aE" role="cd27D">
                              <property role="3u3nmv" value="7551344745192016110" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="az" role="lGtFl">
                          <node concept="3u3nmq" id="aF" role="cd27D">
                            <property role="3u3nmv" value="7551344745192016110" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aw" role="lGtFl">
                        <node concept="3u3nmq" id="aG" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="au" role="lGtFl">
                      <node concept="3u3nmq" id="aH" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="ar" role="3clFbw">
                    <node concept="37vLTw" id="aI" role="3uHU7w">
                      <ref role="3cqZAo" node="9H" resolve="lastItem" />
                      <node concept="cd27G" id="aL" role="lGtFl">
                        <node concept="3u3nmq" id="aM" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="aJ" role="3uHU7B">
                      <ref role="3cqZAo" node="9Z" resolve="item" />
                      <node concept="cd27G" id="aN" role="lGtFl">
                        <node concept="3u3nmq" id="aO" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aK" role="lGtFl">
                      <node concept="3u3nmq" id="aP" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="as" role="lGtFl">
                    <node concept="3u3nmq" id="aQ" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ab" role="lGtFl">
                  <node concept="3u3nmq" id="aR" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="7551344745192016110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9m" role="lGtFl">
              <node concept="3u3nmq" id="aT" role="cd27D">
                <property role="3u3nmv" value="7551344745192016110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9i" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="7551344745192016110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="b0" role="lGtFl">
                <node concept="3u3nmq" id="b1" role="cd27D">
                  <property role="3u3nmv" value="7551344745192022643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="b2" role="lGtFl">
                <node concept="3u3nmq" id="b3" role="cd27D">
                  <property role="3u3nmv" value="7551344745192022643" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aZ" role="lGtFl">
              <node concept="3u3nmq" id="b4" role="cd27D">
                <property role="3u3nmv" value="7551344745192022643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aW" role="lGtFl">
            <node concept="3u3nmq" id="b5" role="cd27D">
              <property role="3u3nmv" value="7551344745192022643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <node concept="2OqwBi" id="b6" role="3clFbG">
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="bc" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bd" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="bf" role="lGtFl">
                  <node concept="3u3nmq" id="bg" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="be" role="lGtFl">
                <node concept="3u3nmq" id="bh" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ba" role="lGtFl">
              <node concept="3u3nmq" id="bi" role="cd27D">
                <property role="3u3nmv" value="7551344745192023142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="bj" role="cd27D">
              <property role="3u3nmv" value="7551344745192023142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="bp" role="lGtFl">
                <node concept="3u3nmq" id="bq" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="br" role="lGtFl">
                <node concept="3u3nmq" id="bs" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bo" role="lGtFl">
              <node concept="3u3nmq" id="bt" role="cd27D">
                <property role="3u3nmv" value="7551344745192023304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bl" role="lGtFl">
            <node concept="3u3nmq" id="bu" role="cd27D">
              <property role="3u3nmv" value="7551344745192023304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <node concept="2OqwBi" id="bx" role="2Oq$k0">
              <node concept="2OqwBi" id="b$" role="2Oq$k0">
                <node concept="37vLTw" id="bB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L" resolve="ctx" />
                  <node concept="cd27G" id="bE" role="lGtFl">
                    <node concept="3u3nmq" id="bF" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="bG" role="lGtFl">
                    <node concept="3u3nmq" id="bH" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bD" role="lGtFl">
                  <node concept="3u3nmq" id="bI" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="bJ" role="lGtFl">
                  <node concept="3u3nmq" id="bK" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bz" role="lGtFl">
              <node concept="3u3nmq" id="bO" role="cd27D">
                <property role="3u3nmv" value="7551344745192023374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bw" role="lGtFl">
            <node concept="3u3nmq" id="bP" role="cd27D">
              <property role="3u3nmv" value="7551344745192023374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="2OqwBi" id="bS" role="2Oq$k0">
              <node concept="2OqwBi" id="bV" role="2Oq$k0">
                <node concept="37vLTw" id="bY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="c0" role="lGtFl">
                  <node concept="3u3nmq" id="c1" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023426" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="bW" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
                <node concept="cd27G" id="c2" role="lGtFl">
                  <node concept="3u3nmq" id="c3" role="cd27D">
                    <property role="3u3nmv" value="7551344745192024467" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bX" role="lGtFl">
                <node concept="3u3nmq" id="c4" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023855" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="bT" role="2OqNvi">
              <node concept="1bVj0M" id="c5" role="23t8la">
                <node concept="3clFbS" id="c7" role="1bW5cS">
                  <node concept="3clFbF" id="ca" role="3cqZAp">
                    <node concept="2OqwBi" id="ch" role="3clFbG">
                      <node concept="37vLTw" id="cj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="tgs" />
                        <node concept="cd27G" id="cm" role="lGtFl">
                          <node concept="3u3nmq" id="cn" role="cd27D">
                            <property role="3u3nmv" value="7551344745192038194" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="cp" role="cd27D">
                            <property role="3u3nmv" value="7551344745192038194" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cl" role="lGtFl">
                        <node concept="3u3nmq" id="cq" role="cd27D">
                          <property role="3u3nmv" value="7551344745192038194" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ci" role="lGtFl">
                      <node concept="3u3nmq" id="cr" role="cd27D">
                        <property role="3u3nmv" value="7551344745192038194" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cb" role="3cqZAp">
                    <node concept="2OqwBi" id="cs" role="3clFbG">
                      <node concept="37vLTw" id="cu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="tgs" />
                        <node concept="cd27G" id="cx" role="lGtFl">
                          <node concept="3u3nmq" id="cy" role="cd27D">
                            <property role="3u3nmv" value="7551344745192038678" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="cz" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="c_" role="lGtFl">
                            <node concept="3u3nmq" id="cA" role="cd27D">
                              <property role="3u3nmv" value="7551344745192038678" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c$" role="lGtFl">
                          <node concept="3u3nmq" id="cB" role="cd27D">
                            <property role="3u3nmv" value="7551344745192038678" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cw" role="lGtFl">
                        <node concept="3u3nmq" id="cC" role="cd27D">
                          <property role="3u3nmv" value="7551344745192038678" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ct" role="lGtFl">
                      <node concept="3u3nmq" id="cD" role="cd27D">
                        <property role="3u3nmv" value="7551344745192038678" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cc" role="3cqZAp">
                    <node concept="2OqwBi" id="cE" role="3clFbG">
                      <node concept="37vLTw" id="cG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="tgs" />
                        <node concept="cd27G" id="cJ" role="lGtFl">
                          <node concept="3u3nmq" id="cK" role="cd27D">
                            <property role="3u3nmv" value="7551344745192039593" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="cL" role="37wK5m">
                          <node concept="37vLTw" id="cN" role="2Oq$k0">
                            <ref role="3cqZAo" node="c8" resolve="it" />
                            <node concept="cd27G" id="cQ" role="lGtFl">
                              <node concept="3u3nmq" id="cR" role="cd27D">
                                <property role="3u3nmv" value="7551344745192039789" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="cO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="cS" role="lGtFl">
                              <node concept="3u3nmq" id="cT" role="cd27D">
                                <property role="3u3nmv" value="7551344745192041021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cP" role="lGtFl">
                            <node concept="3u3nmq" id="cU" role="cd27D">
                              <property role="3u3nmv" value="7551344745192040351" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cM" role="lGtFl">
                          <node concept="3u3nmq" id="cV" role="cd27D">
                            <property role="3u3nmv" value="7551344745192039593" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cI" role="lGtFl">
                        <node concept="3u3nmq" id="cW" role="cd27D">
                          <property role="3u3nmv" value="7551344745192039593" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cF" role="lGtFl">
                      <node concept="3u3nmq" id="cX" role="cd27D">
                        <property role="3u3nmv" value="7551344745192039593" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cd" role="3cqZAp">
                    <node concept="2OqwBi" id="cY" role="3clFbG">
                      <node concept="37vLTw" id="d0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="tgs" />
                        <node concept="cd27G" id="d3" role="lGtFl">
                          <node concept="3u3nmq" id="d4" role="cd27D">
                            <property role="3u3nmv" value="7551344745192041991" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="d1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="d5" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="d7" role="lGtFl">
                            <node concept="3u3nmq" id="d8" role="cd27D">
                              <property role="3u3nmv" value="7551344745192041991" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d6" role="lGtFl">
                          <node concept="3u3nmq" id="d9" role="cd27D">
                            <property role="3u3nmv" value="7551344745192041991" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d2" role="lGtFl">
                        <node concept="3u3nmq" id="da" role="cd27D">
                          <property role="3u3nmv" value="7551344745192041991" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cZ" role="lGtFl">
                      <node concept="3u3nmq" id="db" role="cd27D">
                        <property role="3u3nmv" value="7551344745192041991" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ce" role="3cqZAp">
                    <node concept="2OqwBi" id="dc" role="3clFbG">
                      <node concept="37vLTw" id="de" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="tgs" />
                        <node concept="cd27G" id="dh" role="lGtFl">
                          <node concept="3u3nmq" id="di" role="cd27D">
                            <property role="3u3nmv" value="7551344745192042541" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="df" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="OUTPUT);" />
                          <node concept="cd27G" id="dl" role="lGtFl">
                            <node concept="3u3nmq" id="dm" role="cd27D">
                              <property role="3u3nmv" value="7551344745192042541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dk" role="lGtFl">
                          <node concept="3u3nmq" id="dn" role="cd27D">
                            <property role="3u3nmv" value="7551344745192042541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dg" role="lGtFl">
                        <node concept="3u3nmq" id="do" role="cd27D">
                          <property role="3u3nmv" value="7551344745192042541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dd" role="lGtFl">
                      <node concept="3u3nmq" id="dp" role="cd27D">
                        <property role="3u3nmv" value="7551344745192042541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cf" role="3cqZAp">
                    <node concept="2OqwBi" id="dq" role="3clFbG">
                      <node concept="37vLTw" id="ds" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="tgs" />
                        <node concept="cd27G" id="dv" role="lGtFl">
                          <node concept="3u3nmq" id="dw" role="cd27D">
                            <property role="3u3nmv" value="7551344745192043621" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dt" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="dx" role="lGtFl">
                          <node concept="3u3nmq" id="dy" role="cd27D">
                            <property role="3u3nmv" value="7551344745192043621" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="du" role="lGtFl">
                        <node concept="3u3nmq" id="dz" role="cd27D">
                          <property role="3u3nmv" value="7551344745192043621" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dr" role="lGtFl">
                      <node concept="3u3nmq" id="d$" role="cd27D">
                        <property role="3u3nmv" value="7551344745192043621" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cg" role="lGtFl">
                    <node concept="3u3nmq" id="d_" role="cd27D">
                      <property role="3u3nmv" value="7551344745192037631" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="c8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="dA" role="1tU5fm">
                    <node concept="cd27G" id="dC" role="lGtFl">
                      <node concept="3u3nmq" id="dD" role="cd27D">
                        <property role="3u3nmv" value="7551344745192037633" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dB" role="lGtFl">
                    <node concept="3u3nmq" id="dE" role="cd27D">
                      <property role="3u3nmv" value="7551344745192037632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c9" role="lGtFl">
                  <node concept="3u3nmq" id="dF" role="cd27D">
                    <property role="3u3nmv" value="7551344745192037630" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c6" role="lGtFl">
                <node concept="3u3nmq" id="dG" role="cd27D">
                  <property role="3u3nmv" value="7551344745192037628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bU" role="lGtFl">
              <node concept="3u3nmq" id="dH" role="cd27D">
                <property role="3u3nmv" value="7551344745192030268" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bR" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="7551344745192023427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="2OqwBi" id="dL" role="2Oq$k0">
              <node concept="2OqwBi" id="dO" role="2Oq$k0">
                <node concept="37vLTw" id="dR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="dT" role="lGtFl">
                  <node concept="3u3nmq" id="dU" role="cd27D">
                    <property role="3u3nmv" value="2581585558387407918" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="dP" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:2fjCAcOXs49" resolve="sensors" />
                <node concept="cd27G" id="dV" role="lGtFl">
                  <node concept="3u3nmq" id="dW" role="cd27D">
                    <property role="3u3nmv" value="2581585558387411844" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dQ" role="lGtFl">
                <node concept="3u3nmq" id="dX" role="cd27D">
                  <property role="3u3nmv" value="2581585558387408461" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="dM" role="2OqNvi">
              <node concept="1bVj0M" id="dY" role="23t8la">
                <node concept="3clFbS" id="e0" role="1bW5cS">
                  <node concept="3clFbF" id="e3" role="3cqZAp">
                    <node concept="2OqwBi" id="ea" role="3clFbG">
                      <node concept="37vLTw" id="ec" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="tgs" />
                        <node concept="cd27G" id="ef" role="lGtFl">
                          <node concept="3u3nmq" id="eg" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426055" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ed" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="eh" role="lGtFl">
                          <node concept="3u3nmq" id="ei" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426055" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ee" role="lGtFl">
                        <node concept="3u3nmq" id="ej" role="cd27D">
                          <property role="3u3nmv" value="2581585558387426055" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eb" role="lGtFl">
                      <node concept="3u3nmq" id="ek" role="cd27D">
                        <property role="3u3nmv" value="2581585558387426055" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e4" role="3cqZAp">
                    <node concept="2OqwBi" id="el" role="3clFbG">
                      <node concept="37vLTw" id="en" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="tgs" />
                        <node concept="cd27G" id="eq" role="lGtFl">
                          <node concept="3u3nmq" id="er" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426734" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eo" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="es" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="eu" role="lGtFl">
                            <node concept="3u3nmq" id="ev" role="cd27D">
                              <property role="3u3nmv" value="2581585558387426734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="et" role="lGtFl">
                          <node concept="3u3nmq" id="ew" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426734" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ep" role="lGtFl">
                        <node concept="3u3nmq" id="ex" role="cd27D">
                          <property role="3u3nmv" value="2581585558387426734" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="em" role="lGtFl">
                      <node concept="3u3nmq" id="ey" role="cd27D">
                        <property role="3u3nmv" value="2581585558387426734" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e5" role="3cqZAp">
                    <node concept="2OqwBi" id="ez" role="3clFbG">
                      <node concept="37vLTw" id="e_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="tgs" />
                        <node concept="cd27G" id="eC" role="lGtFl">
                          <node concept="3u3nmq" id="eD" role="cd27D">
                            <property role="3u3nmv" value="2581585558387427552" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="eE" role="37wK5m">
                          <node concept="37vLTw" id="eG" role="2Oq$k0">
                            <ref role="3cqZAo" node="e1" resolve="it" />
                            <node concept="cd27G" id="eJ" role="lGtFl">
                              <node concept="3u3nmq" id="eK" role="cd27D">
                                <property role="3u3nmv" value="2581585558387427766" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="eH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="eL" role="lGtFl">
                              <node concept="3u3nmq" id="eM" role="cd27D">
                                <property role="3u3nmv" value="2581585558387429271" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eI" role="lGtFl">
                            <node concept="3u3nmq" id="eN" role="cd27D">
                              <property role="3u3nmv" value="2581585558387428525" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eF" role="lGtFl">
                          <node concept="3u3nmq" id="eO" role="cd27D">
                            <property role="3u3nmv" value="2581585558387427552" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eB" role="lGtFl">
                        <node concept="3u3nmq" id="eP" role="cd27D">
                          <property role="3u3nmv" value="2581585558387427552" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e$" role="lGtFl">
                      <node concept="3u3nmq" id="eQ" role="cd27D">
                        <property role="3u3nmv" value="2581585558387427552" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e6" role="3cqZAp">
                    <node concept="2OqwBi" id="eR" role="3clFbG">
                      <node concept="37vLTw" id="eT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="tgs" />
                        <node concept="cd27G" id="eW" role="lGtFl">
                          <node concept="3u3nmq" id="eX" role="cd27D">
                            <property role="3u3nmv" value="2581585558387431212" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eU" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="eY" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="f0" role="lGtFl">
                            <node concept="3u3nmq" id="f1" role="cd27D">
                              <property role="3u3nmv" value="2581585558387431212" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eZ" role="lGtFl">
                          <node concept="3u3nmq" id="f2" role="cd27D">
                            <property role="3u3nmv" value="2581585558387431212" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eV" role="lGtFl">
                        <node concept="3u3nmq" id="f3" role="cd27D">
                          <property role="3u3nmv" value="2581585558387431212" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eS" role="lGtFl">
                      <node concept="3u3nmq" id="f4" role="cd27D">
                        <property role="3u3nmv" value="2581585558387431212" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e7" role="3cqZAp">
                    <node concept="2OqwBi" id="f5" role="3clFbG">
                      <node concept="37vLTw" id="f7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="tgs" />
                        <node concept="cd27G" id="fa" role="lGtFl">
                          <node concept="3u3nmq" id="fb" role="cd27D">
                            <property role="3u3nmv" value="2581585558387432085" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="fc" role="37wK5m">
                          <property role="Xl_RC" value="INPUT);" />
                          <node concept="cd27G" id="fe" role="lGtFl">
                            <node concept="3u3nmq" id="ff" role="cd27D">
                              <property role="3u3nmv" value="2581585558387432085" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fd" role="lGtFl">
                          <node concept="3u3nmq" id="fg" role="cd27D">
                            <property role="3u3nmv" value="2581585558387432085" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f9" role="lGtFl">
                        <node concept="3u3nmq" id="fh" role="cd27D">
                          <property role="3u3nmv" value="2581585558387432085" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f6" role="lGtFl">
                      <node concept="3u3nmq" id="fi" role="cd27D">
                        <property role="3u3nmv" value="2581585558387432085" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e8" role="3cqZAp">
                    <node concept="2OqwBi" id="fj" role="3clFbG">
                      <node concept="37vLTw" id="fl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="tgs" />
                        <node concept="cd27G" id="fo" role="lGtFl">
                          <node concept="3u3nmq" id="fp" role="cd27D">
                            <property role="3u3nmv" value="2581585558387433273" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fm" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="fq" role="lGtFl">
                          <node concept="3u3nmq" id="fr" role="cd27D">
                            <property role="3u3nmv" value="2581585558387433273" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fn" role="lGtFl">
                        <node concept="3u3nmq" id="fs" role="cd27D">
                          <property role="3u3nmv" value="2581585558387433273" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fk" role="lGtFl">
                      <node concept="3u3nmq" id="ft" role="cd27D">
                        <property role="3u3nmv" value="2581585558387433273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e9" role="lGtFl">
                    <node concept="3u3nmq" id="fu" role="cd27D">
                      <property role="3u3nmv" value="2581585558387425060" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="e1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="fv" role="1tU5fm">
                    <node concept="cd27G" id="fx" role="lGtFl">
                      <node concept="3u3nmq" id="fy" role="cd27D">
                        <property role="3u3nmv" value="2581585558387425062" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fw" role="lGtFl">
                    <node concept="3u3nmq" id="fz" role="cd27D">
                      <property role="3u3nmv" value="2581585558387425061" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e2" role="lGtFl">
                  <node concept="3u3nmq" id="f$" role="cd27D">
                    <property role="3u3nmv" value="2581585558387425059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dZ" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="2581585558387425057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dN" role="lGtFl">
              <node concept="3u3nmq" id="fA" role="cd27D">
                <property role="3u3nmv" value="2581585558387417534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dK" role="lGtFl">
            <node concept="3u3nmq" id="fB" role="cd27D">
              <property role="3u3nmv" value="2581585558387407920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="2OqwBi" id="fE" role="2Oq$k0">
              <node concept="2OqwBi" id="fH" role="2Oq$k0">
                <node concept="37vLTw" id="fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L" resolve="ctx" />
                  <node concept="cd27G" id="fN" role="lGtFl">
                    <node concept="3u3nmq" id="fO" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="fP" role="lGtFl">
                    <node concept="3u3nmq" id="fQ" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fM" role="lGtFl">
                  <node concept="3u3nmq" id="fR" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="fS" role="lGtFl">
                  <node concept="3u3nmq" id="fT" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fU" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="fV" role="lGtFl">
                <node concept="3u3nmq" id="fW" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fG" role="lGtFl">
              <node concept="3u3nmq" id="fX" role="cd27D">
                <property role="3u3nmv" value="7551344745192023374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fD" role="lGtFl">
            <node concept="3u3nmq" id="fY" role="cd27D">
              <property role="3u3nmv" value="7551344745192023374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="g4" role="lGtFl">
                <node concept="3u3nmq" id="g5" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="g6" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="g8" role="lGtFl">
                  <node concept="3u3nmq" id="g9" role="cd27D">
                    <property role="3u3nmv" value="7551344745192045559" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g7" role="lGtFl">
                <node concept="3u3nmq" id="ga" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045559" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g3" role="lGtFl">
              <node concept="3u3nmq" id="gb" role="cd27D">
                <property role="3u3nmv" value="7551344745192045559" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g0" role="lGtFl">
            <node concept="3u3nmq" id="gc" role="cd27D">
              <property role="3u3nmv" value="7551344745192045559" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="gi" role="lGtFl">
                <node concept="3u3nmq" id="gj" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gk" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gh" role="lGtFl">
              <node concept="3u3nmq" id="gm" role="cd27D">
                <property role="3u3nmv" value="7551344745192045616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ge" role="lGtFl">
            <node concept="3u3nmq" id="gn" role="cd27D">
              <property role="3u3nmv" value="7551344745192045616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="gt" role="lGtFl">
                <node concept="3u3nmq" id="gu" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gv" role="lGtFl">
                <node concept="3u3nmq" id="gw" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gs" role="lGtFl">
              <node concept="3u3nmq" id="gx" role="cd27D">
                <property role="3u3nmv" value="7551344745192045660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gp" role="lGtFl">
            <node concept="3u3nmq" id="gy" role="cd27D">
              <property role="3u3nmv" value="7551344745192045660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="gC" role="lGtFl">
                <node concept="3u3nmq" id="gD" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046242" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gE" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="gG" role="lGtFl">
                  <node concept="3u3nmq" id="gH" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gF" role="lGtFl">
                <node concept="3u3nmq" id="gI" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gB" role="lGtFl">
              <node concept="3u3nmq" id="gJ" role="cd27D">
                <property role="3u3nmv" value="7551344745192046242" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g$" role="lGtFl">
            <node concept="3u3nmq" id="gK" role="cd27D">
              <property role="3u3nmv" value="7551344745192046242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="gQ" role="lGtFl">
                <node concept="3u3nmq" id="gR" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gS" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046437" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gP" role="lGtFl">
              <node concept="3u3nmq" id="gU" role="cd27D">
                <property role="3u3nmv" value="7551344745192046437" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gM" role="lGtFl">
            <node concept="3u3nmq" id="gV" role="cd27D">
              <property role="3u3nmv" value="7551344745192046437" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="2OqwBi" id="gY" role="2Oq$k0">
              <node concept="2OqwBi" id="h1" role="2Oq$k0">
                <node concept="37vLTw" id="h4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L" resolve="ctx" />
                  <node concept="cd27G" id="h7" role="lGtFl">
                    <node concept="3u3nmq" id="h8" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="h9" role="lGtFl">
                    <node concept="3u3nmq" id="ha" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h6" role="lGtFl">
                  <node concept="3u3nmq" id="hb" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h2" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="hc" role="lGtFl">
                  <node concept="3u3nmq" id="hd" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h3" role="lGtFl">
                <node concept="3u3nmq" id="he" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="hf" role="lGtFl">
                <node concept="3u3nmq" id="hg" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h0" role="lGtFl">
              <node concept="3u3nmq" id="hh" role="cd27D">
                <property role="3u3nmv" value="7551344745192046954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gX" role="lGtFl">
            <node concept="3u3nmq" id="hi" role="cd27D">
              <property role="3u3nmv" value="7551344745192046954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="ho" role="lGtFl">
                <node concept="3u3nmq" id="hp" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="hq" role="lGtFl">
                <node concept="3u3nmq" id="hr" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047196" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hn" role="lGtFl">
              <node concept="3u3nmq" id="hs" role="cd27D">
                <property role="3u3nmv" value="7551344745192047196" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hk" role="lGtFl">
            <node concept="3u3nmq" id="ht" role="cd27D">
              <property role="3u3nmv" value="7551344745192047196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="hz" role="lGtFl">
                <node concept="3u3nmq" id="h$" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="h_" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="hB" role="lGtFl">
                  <node concept="3u3nmq" id="hC" role="cd27D">
                    <property role="3u3nmv" value="7551344745192047259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hA" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hy" role="lGtFl">
              <node concept="3u3nmq" id="hE" role="cd27D">
                <property role="3u3nmv" value="7551344745192047259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hv" role="lGtFl">
            <node concept="3u3nmq" id="hF" role="cd27D">
              <property role="3u3nmv" value="7551344745192047259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <node concept="37vLTw" id="hI" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="hN" role="37wK5m">
                <node concept="2OqwBi" id="hP" role="2Oq$k0">
                  <node concept="2OqwBi" id="hS" role="2Oq$k0">
                    <node concept="2OqwBi" id="hV" role="2Oq$k0">
                      <node concept="37vLTw" id="hY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4L" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="hZ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="i0" role="lGtFl">
                        <node concept="3u3nmq" id="i1" role="cd27D">
                          <property role="3u3nmv" value="7551344745192047388" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="hW" role="2OqNvi">
                      <ref role="3TtcxE" to="gb5d:1VZcCV$MCBV" resolve="states" />
                      <node concept="cd27G" id="i2" role="lGtFl">
                        <node concept="3u3nmq" id="i3" role="cd27D">
                          <property role="3u3nmv" value="7551344745192048658" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hX" role="lGtFl">
                      <node concept="3u3nmq" id="i4" role="cd27D">
                        <property role="3u3nmv" value="7551344745192048014" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="hT" role="2OqNvi">
                    <node concept="1bVj0M" id="i5" role="23t8la">
                      <node concept="3clFbS" id="i7" role="1bW5cS">
                        <node concept="3clFbF" id="ia" role="3cqZAp">
                          <node concept="2OqwBi" id="ic" role="3clFbG">
                            <node concept="37vLTw" id="ie" role="2Oq$k0">
                              <ref role="3cqZAo" node="i8" resolve="it" />
                              <node concept="cd27G" id="ih" role="lGtFl">
                                <node concept="3u3nmq" id="ii" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192062841" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="if" role="2OqNvi">
                              <ref role="3TsBF5" to="gb5d:2pXoyI2S3q1" resolve="isInitial" />
                              <node concept="cd27G" id="ij" role="lGtFl">
                                <node concept="3u3nmq" id="ik" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192064286" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ig" role="lGtFl">
                              <node concept="3u3nmq" id="il" role="cd27D">
                                <property role="3u3nmv" value="7551344745192063608" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="id" role="lGtFl">
                            <node concept="3u3nmq" id="im" role="cd27D">
                              <property role="3u3nmv" value="7551344745192062842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ib" role="lGtFl">
                          <node concept="3u3nmq" id="in" role="cd27D">
                            <property role="3u3nmv" value="7551344745192062404" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="i8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="io" role="1tU5fm">
                          <node concept="cd27G" id="iq" role="lGtFl">
                            <node concept="3u3nmq" id="ir" role="cd27D">
                              <property role="3u3nmv" value="7551344745192062406" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ip" role="lGtFl">
                          <node concept="3u3nmq" id="is" role="cd27D">
                            <property role="3u3nmv" value="7551344745192062405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i9" role="lGtFl">
                        <node concept="3u3nmq" id="it" role="cd27D">
                          <property role="3u3nmv" value="7551344745192062403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i6" role="lGtFl">
                      <node concept="3u3nmq" id="iu" role="cd27D">
                        <property role="3u3nmv" value="7551344745192062401" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hU" role="lGtFl">
                    <node concept="3u3nmq" id="iv" role="cd27D">
                      <property role="3u3nmv" value="7551344745192056491" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="iw" role="lGtFl">
                    <node concept="3u3nmq" id="ix" role="cd27D">
                      <property role="3u3nmv" value="7551344745192065160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hR" role="lGtFl">
                  <node concept="3u3nmq" id="iy" role="cd27D">
                    <property role="3u3nmv" value="7551344745192064837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hO" role="lGtFl">
                <node concept="3u3nmq" id="iz" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hK" role="lGtFl">
              <node concept="3u3nmq" id="i$" role="cd27D">
                <property role="3u3nmv" value="7551344745192047331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hH" role="lGtFl">
            <node concept="3u3nmq" id="i_" role="cd27D">
              <property role="3u3nmv" value="7551344745192047331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="iF" role="lGtFl">
                <node concept="3u3nmq" id="iG" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iH" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="iJ" role="lGtFl">
                  <node concept="3u3nmq" id="iK" role="cd27D">
                    <property role="3u3nmv" value="7551344745192066293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iL" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066293" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iE" role="lGtFl">
              <node concept="3u3nmq" id="iM" role="cd27D">
                <property role="3u3nmv" value="7551344745192066293" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iB" role="lGtFl">
            <node concept="3u3nmq" id="iN" role="cd27D">
              <property role="3u3nmv" value="7551344745192066293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="iT" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="iV" role="lGtFl">
                <node concept="3u3nmq" id="iW" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iS" role="lGtFl">
              <node concept="3u3nmq" id="iX" role="cd27D">
                <property role="3u3nmv" value="7551344745192066739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iP" role="lGtFl">
            <node concept="3u3nmq" id="iY" role="cd27D">
              <property role="3u3nmv" value="7551344745192066739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="j5" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j3" role="lGtFl">
              <node concept="3u3nmq" id="j8" role="cd27D">
                <property role="3u3nmv" value="7551344745192067156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j0" role="lGtFl">
            <node concept="3u3nmq" id="j9" role="cd27D">
              <property role="3u3nmv" value="7551344745192067156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="jf" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067793" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jh" role="37wK5m">
                <property role="Xl_RC" value="return 0;" />
                <node concept="cd27G" id="jj" role="lGtFl">
                  <node concept="3u3nmq" id="jk" role="cd27D">
                    <property role="3u3nmv" value="7551344745192067793" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ji" role="lGtFl">
                <node concept="3u3nmq" id="jl" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067793" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="je" role="lGtFl">
              <node concept="3u3nmq" id="jm" role="cd27D">
                <property role="3u3nmv" value="7551344745192067793" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jb" role="lGtFl">
            <node concept="3u3nmq" id="jn" role="cd27D">
              <property role="3u3nmv" value="7551344745192067793" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="jt" role="lGtFl">
                <node concept="3u3nmq" id="ju" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067880" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="jv" role="lGtFl">
                <node concept="3u3nmq" id="jw" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067880" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="js" role="lGtFl">
              <node concept="3u3nmq" id="jx" role="cd27D">
                <property role="3u3nmv" value="7551344745192067880" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jp" role="lGtFl">
            <node concept="3u3nmq" id="jy" role="cd27D">
              <property role="3u3nmv" value="7551344745192067880" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="2OqwBi" id="j_" role="2Oq$k0">
              <node concept="2OqwBi" id="jC" role="2Oq$k0">
                <node concept="37vLTw" id="jF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L" resolve="ctx" />
                  <node concept="cd27G" id="jI" role="lGtFl">
                    <node concept="3u3nmq" id="jJ" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="jK" role="lGtFl">
                    <node concept="3u3nmq" id="jL" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jH" role="lGtFl">
                  <node concept="3u3nmq" id="jM" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="jN" role="lGtFl">
                  <node concept="3u3nmq" id="jO" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jE" role="lGtFl">
                <node concept="3u3nmq" id="jP" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="jQ" role="lGtFl">
                <node concept="3u3nmq" id="jR" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jB" role="lGtFl">
              <node concept="3u3nmq" id="jS" role="cd27D">
                <property role="3u3nmv" value="7551344745192046954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j$" role="lGtFl">
            <node concept="3u3nmq" id="jT" role="cd27D">
              <property role="3u3nmv" value="7551344745192046954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="tgs" />
              <node concept="cd27G" id="jZ" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="7551344745192068903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="k1" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="k3" role="lGtFl">
                  <node concept="3u3nmq" id="k4" role="cd27D">
                    <property role="3u3nmv" value="7551344745192068903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="k5" role="cd27D">
                  <property role="3u3nmv" value="7551344745192068903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jY" role="lGtFl">
              <node concept="3u3nmq" id="k6" role="cd27D">
                <property role="3u3nmv" value="7551344745192068903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jV" role="lGtFl">
            <node concept="3u3nmq" id="k7" role="cd27D">
              <property role="3u3nmv" value="7551344745192068903" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5l" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="kb" role="lGtFl">
            <node concept="3u3nmq" id="kc" role="cd27D">
              <property role="3u3nmv" value="7551344745192002230" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ka" role="lGtFl">
          <node concept="3u3nmq" id="kd" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ke" role="lGtFl">
          <node concept="3u3nmq" id="kf" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4N" role="lGtFl">
        <node concept="3u3nmq" id="kg" role="cd27D">
          <property role="3u3nmv" value="7551344745192002230" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4D" role="lGtFl">
      <node concept="3u3nmq" id="kh" role="cd27D">
        <property role="3u3nmv" value="7551344745192002230" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ki">
    <node concept="39e2AJ" id="kj" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="ko" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="kp" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="kr" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="ks" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="kt" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kq" role="39e2AY">
          <ref role="39e2AS" node="$0" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kk" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="ku" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="kv" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="kx" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="ky" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="kz" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kw" role="39e2AY">
          <ref role="39e2AS" node="zZ" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kl" role="39e2AI">
      <property role="39e3Y2" value="GetPath" />
      <node concept="39e2AG" id="k$" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="k_" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="kB" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="kC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="kD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kA" role="39e2AY">
          <ref role="39e2AS" node="$1" resolve="getPath_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="km" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="kE" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFU$V" resolve="Action_TextGen" />
        <node concept="385nmt" id="kK" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="kM" role="385v07">
            <property role="2$VJBR" value="7551344745192073531" />
            <node concept="2x4n5u" id="kN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="kO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kL" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kF" role="39e3Y0">
        <ref role="39e2AK" to="1uic:2pXoyI2SSbB" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="kP" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="kR" role="385v07">
            <property role="2$VJBR" value="2773480884549157607" />
            <node concept="2x4n5u" id="kS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="kT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kQ" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kG" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="kU" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="kW" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="kX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="kY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kV" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kH" role="39e3Y0">
        <ref role="39e2AK" to="1uic:2fjCAcOX9Pr" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="kZ" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="l1" role="385v07">
            <property role="2$VJBR" value="2581585558387334491" />
            <node concept="2x4n5u" id="l2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="l3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l0" role="39e2AY">
          <ref role="39e2AS" node="lg" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kI" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TG8Pe" resolve="State_TextGen" />
        <node concept="385nmt" id="l4" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="l6" role="385v07">
            <property role="2$VJBR" value="7551344745192131918" />
            <node concept="2x4n5u" id="l7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="l8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l5" role="39e2AY">
          <ref role="39e2AS" node="nu" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kJ" role="39e3Y0">
        <ref role="39e2AK" to="1uic:2fjCAcOX547" resolve="Trigger_TextGen" />
        <node concept="385nmt" id="l9" role="385vvn">
          <property role="385vuF" value="Trigger_TextGen" />
          <node concept="2$VJBW" id="lb" role="385v07">
            <property role="2$VJBR" value="2581585558387314951" />
            <node concept="2x4n5u" id="lc" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ld" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="la" role="39e2AY">
          <ref role="39e2AS" node="At" resolve="Trigger_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kn" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="le" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lf" role="39e2AY">
          <ref role="39e2AS" node="zS" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="lh" role="1B3o_S">
      <node concept="cd27G" id="ll" role="lGtFl">
        <node concept="3u3nmq" id="lm" role="cd27D">
          <property role="3u3nmv" value="2581585558387334491" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="li" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ln" role="lGtFl">
        <node concept="3u3nmq" id="lo" role="cd27D">
          <property role="3u3nmv" value="2581585558387334491" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="lp" role="3clF45">
        <node concept="cd27G" id="lv" role="lGtFl">
          <node concept="3u3nmq" id="lw" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lq" role="1B3o_S">
        <node concept="cd27G" id="lx" role="lGtFl">
          <node concept="3u3nmq" id="ly" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lr" role="3clF47">
        <node concept="3cpWs8" id="lz" role="3cqZAp">
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="lG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="2581585558387334491" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lH" role="33vP2m">
              <node concept="1pGfFk" id="lL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="lN" role="37wK5m">
                  <ref role="3cqZAo" node="ls" resolve="ctx" />
                  <node concept="cd27G" id="lP" role="lGtFl">
                    <node concept="3u3nmq" id="lQ" role="cd27D">
                      <property role="3u3nmv" value="2581585558387334491" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lO" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="2581585558387334491" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lM" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="2581585558387334491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lI" role="lGtFl">
              <node concept="3u3nmq" id="lT" role="cd27D">
                <property role="3u3nmv" value="2581585558387334491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lF" role="lGtFl">
            <node concept="3u3nmq" id="lU" role="cd27D">
              <property role="3u3nmv" value="2581585558387334491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="tgs" />
              <node concept="cd27G" id="m0" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="m2" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="m4" role="lGtFl">
                  <node concept="3u3nmq" id="m5" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m3" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lZ" role="lGtFl">
              <node concept="3u3nmq" id="m7" role="cd27D">
                <property role="3u3nmv" value="2581585558387337659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lW" role="lGtFl">
            <node concept="3u3nmq" id="m8" role="cd27D">
              <property role="3u3nmv" value="2581585558387337659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="mb" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="tgs" />
              <node concept="cd27G" id="me" role="lGtFl">
                <node concept="3u3nmq" id="mf" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="mg" role="37wK5m">
                <node concept="2OqwBi" id="mi" role="2Oq$k0">
                  <node concept="37vLTw" id="ml" role="2Oq$k0">
                    <ref role="3cqZAo" node="ls" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="mn" role="lGtFl">
                    <node concept="3u3nmq" id="mo" role="cd27D">
                      <property role="3u3nmv" value="2581585558387337662" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="mj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="mp" role="lGtFl">
                    <node concept="3u3nmq" id="mq" role="cd27D">
                      <property role="3u3nmv" value="2581585558387337663" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mk" role="lGtFl">
                  <node concept="3u3nmq" id="mr" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mh" role="lGtFl">
                <node concept="3u3nmq" id="ms" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="md" role="lGtFl">
              <node concept="3u3nmq" id="mt" role="cd27D">
                <property role="3u3nmv" value="2581585558387337660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ma" role="lGtFl">
            <node concept="3u3nmq" id="mu" role="cd27D">
              <property role="3u3nmv" value="2581585558387337660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="tgs" />
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="m_" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mA" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="mC" role="lGtFl">
                  <node concept="3u3nmq" id="mD" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337664" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mB" role="lGtFl">
                <node concept="3u3nmq" id="mE" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mz" role="lGtFl">
              <node concept="3u3nmq" id="mF" role="cd27D">
                <property role="3u3nmv" value="2581585558387337664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mw" role="lGtFl">
            <node concept="3u3nmq" id="mG" role="cd27D">
              <property role="3u3nmv" value="2581585558387337664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="tgs" />
              <node concept="cd27G" id="mM" role="lGtFl">
                <node concept="3u3nmq" id="mN" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="mO" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="mQ" role="37wK5m">
                  <node concept="2OqwBi" id="mS" role="2Oq$k0">
                    <node concept="37vLTw" id="mV" role="2Oq$k0">
                      <ref role="3cqZAo" node="ls" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="mX" role="lGtFl">
                      <node concept="3u3nmq" id="mY" role="cd27D">
                        <property role="3u3nmv" value="2581585558387337668" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="mT" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:2fjCAcOX6ss" resolve="pin" />
                    <node concept="cd27G" id="mZ" role="lGtFl">
                      <node concept="3u3nmq" id="n0" role="cd27D">
                        <property role="3u3nmv" value="2581585558387337669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="n1" role="cd27D">
                      <property role="3u3nmv" value="2581585558387337667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mR" role="lGtFl">
                  <node concept="3u3nmq" id="n2" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337666" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mP" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337665" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mL" role="lGtFl">
              <node concept="3u3nmq" id="n4" role="cd27D">
                <property role="3u3nmv" value="2581585558387337665" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mI" role="lGtFl">
            <node concept="3u3nmq" id="n5" role="cd27D">
              <property role="3u3nmv" value="2581585558387337665" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="tgs" />
              <node concept="cd27G" id="nb" role="lGtFl">
                <node concept="3u3nmq" id="nc" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="nd" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="nf" role="lGtFl">
                  <node concept="3u3nmq" id="ng" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337670" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ne" role="lGtFl">
                <node concept="3u3nmq" id="nh" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="na" role="lGtFl">
              <node concept="3u3nmq" id="ni" role="cd27D">
                <property role="3u3nmv" value="2581585558387337670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n7" role="lGtFl">
            <node concept="3u3nmq" id="nj" role="cd27D">
              <property role="3u3nmv" value="2581585558387337670" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lD" role="lGtFl">
          <node concept="3u3nmq" id="nk" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ls" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="nn" role="lGtFl">
            <node concept="3u3nmq" id="no" role="cd27D">
              <property role="3u3nmv" value="2581585558387334491" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nm" role="lGtFl">
          <node concept="3u3nmq" id="np" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nq" role="lGtFl">
          <node concept="3u3nmq" id="nr" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lu" role="lGtFl">
        <node concept="3u3nmq" id="ns" role="cd27D">
          <property role="3u3nmv" value="2581585558387334491" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lk" role="lGtFl">
      <node concept="3u3nmq" id="nt" role="cd27D">
        <property role="3u3nmv" value="2581585558387334491" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="nv" role="1B3o_S">
      <node concept="cd27G" id="nz" role="lGtFl">
        <node concept="3u3nmq" id="n$" role="cd27D">
          <property role="3u3nmv" value="7551344745192131918" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="n_" role="lGtFl">
        <node concept="3u3nmq" id="nA" role="cd27D">
          <property role="3u3nmv" value="7551344745192131918" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="nB" role="3clF45">
        <node concept="cd27G" id="nH" role="lGtFl">
          <node concept="3u3nmq" id="nI" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nC" role="1B3o_S">
        <node concept="cd27G" id="nJ" role="lGtFl">
          <node concept="3u3nmq" id="nK" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nD" role="3clF47">
        <node concept="3cpWs8" id="nL" role="3cqZAp">
          <node concept="3cpWsn" id="o2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="o4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="o7" role="lGtFl">
                <node concept="3u3nmq" id="o8" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131918" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="o5" role="33vP2m">
              <node concept="1pGfFk" id="o9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ob" role="37wK5m">
                  <ref role="3cqZAo" node="nE" resolve="ctx" />
                  <node concept="cd27G" id="od" role="lGtFl">
                    <node concept="3u3nmq" id="oe" role="cd27D">
                      <property role="3u3nmv" value="7551344745192131918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oc" role="lGtFl">
                  <node concept="3u3nmq" id="of" role="cd27D">
                    <property role="3u3nmv" value="7551344745192131918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oa" role="lGtFl">
                <node concept="3u3nmq" id="og" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o6" role="lGtFl">
              <node concept="3u3nmq" id="oh" role="cd27D">
                <property role="3u3nmv" value="7551344745192131918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o3" role="lGtFl">
            <node concept="3u3nmq" id="oi" role="cd27D">
              <property role="3u3nmv" value="7551344745192131918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="tgs" />
              <node concept="cd27G" id="oo" role="lGtFl">
                <node concept="3u3nmq" id="op" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="oq" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="os" role="lGtFl">
                  <node concept="3u3nmq" id="ot" role="cd27D">
                    <property role="3u3nmv" value="7551344745192142310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="or" role="lGtFl">
                <node concept="3u3nmq" id="ou" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="on" role="lGtFl">
              <node concept="3u3nmq" id="ov" role="cd27D">
                <property role="3u3nmv" value="7551344745192142310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ok" role="lGtFl">
            <node concept="3u3nmq" id="ow" role="cd27D">
              <property role="3u3nmv" value="7551344745192142310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="tgs" />
              <node concept="cd27G" id="oA" role="lGtFl">
                <node concept="3u3nmq" id="oB" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="oC" role="37wK5m">
                <node concept="2OqwBi" id="oE" role="2Oq$k0">
                  <node concept="37vLTw" id="oH" role="2Oq$k0">
                    <ref role="3cqZAo" node="nE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="oJ" role="lGtFl">
                    <node concept="3u3nmq" id="oK" role="cd27D">
                      <property role="3u3nmv" value="7551344745192142439" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="oF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="oL" role="lGtFl">
                    <node concept="3u3nmq" id="oM" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143454" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oG" role="lGtFl">
                  <node concept="3u3nmq" id="oN" role="cd27D">
                    <property role="3u3nmv" value="7551344745192142908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oD" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o_" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="7551344745192142382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oy" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="7551344745192142382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="tgs" />
              <node concept="cd27G" id="oW" role="lGtFl">
                <node concept="3u3nmq" id="oX" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="oY" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="p0" role="lGtFl">
                  <node concept="3u3nmq" id="p1" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143670" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oZ" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oV" role="lGtFl">
              <node concept="3u3nmq" id="p3" role="cd27D">
                <property role="3u3nmv" value="7551344745192143670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oS" role="lGtFl">
            <node concept="3u3nmq" id="p4" role="cd27D">
              <property role="3u3nmv" value="7551344745192143670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="tgs" />
              <node concept="cd27G" id="pa" role="lGtFl">
                <node concept="3u3nmq" id="pb" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="pc" role="lGtFl">
                <node concept="3u3nmq" id="pd" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143828" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p9" role="lGtFl">
              <node concept="3u3nmq" id="pe" role="cd27D">
                <property role="3u3nmv" value="7551344745192143828" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p6" role="lGtFl">
            <node concept="3u3nmq" id="pf" role="cd27D">
              <property role="3u3nmv" value="7551344745192143828" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="2OqwBi" id="pi" role="2Oq$k0">
              <node concept="2OqwBi" id="pl" role="2Oq$k0">
                <node concept="37vLTw" id="po" role="2Oq$k0">
                  <ref role="3cqZAo" node="nE" resolve="ctx" />
                  <node concept="cd27G" id="pr" role="lGtFl">
                    <node concept="3u3nmq" id="ps" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="pt" role="lGtFl">
                    <node concept="3u3nmq" id="pu" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pq" role="lGtFl">
                  <node concept="3u3nmq" id="pv" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="pw" role="lGtFl">
                  <node concept="3u3nmq" id="px" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="py" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="pz" role="lGtFl">
                <node concept="3u3nmq" id="p$" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pk" role="lGtFl">
              <node concept="3u3nmq" id="p_" role="cd27D">
                <property role="3u3nmv" value="7551344745192143926" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ph" role="lGtFl">
            <node concept="3u3nmq" id="pA" role="cd27D">
              <property role="3u3nmv" value="7551344745192143926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="2OqwBi" id="pD" role="2Oq$k0">
              <node concept="2OqwBi" id="pG" role="2Oq$k0">
                <node concept="37vLTw" id="pJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="nE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="pL" role="lGtFl">
                  <node concept="3u3nmq" id="pM" role="cd27D">
                    <property role="3u3nmv" value="7551344745192165515" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="pH" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCC3" resolve="actions" />
                <node concept="cd27G" id="pN" role="lGtFl">
                  <node concept="3u3nmq" id="pO" role="cd27D">
                    <property role="3u3nmv" value="7551344745192166436" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pI" role="lGtFl">
                <node concept="3u3nmq" id="pP" role="cd27D">
                  <property role="3u3nmv" value="7551344745192165910" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="pE" role="2OqNvi">
              <node concept="1bVj0M" id="pQ" role="23t8la">
                <node concept="3clFbS" id="pS" role="1bW5cS">
                  <node concept="3clFbF" id="pV" role="3cqZAp">
                    <node concept="2OqwBi" id="pZ" role="3clFbG">
                      <node concept="37vLTw" id="q1" role="2Oq$k0">
                        <ref role="3cqZAo" node="o2" resolve="tgs" />
                        <node concept="cd27G" id="q4" role="lGtFl">
                          <node concept="3u3nmq" id="q5" role="cd27D">
                            <property role="3u3nmv" value="7551344745192179568" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="q6" role="lGtFl">
                          <node concept="3u3nmq" id="q7" role="cd27D">
                            <property role="3u3nmv" value="7551344745192179568" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q3" role="lGtFl">
                        <node concept="3u3nmq" id="q8" role="cd27D">
                          <property role="3u3nmv" value="7551344745192179568" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q0" role="lGtFl">
                      <node concept="3u3nmq" id="q9" role="cd27D">
                        <property role="3u3nmv" value="7551344745192179568" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pW" role="3cqZAp">
                    <node concept="2OqwBi" id="qa" role="3clFbG">
                      <node concept="37vLTw" id="qc" role="2Oq$k0">
                        <ref role="3cqZAo" node="o2" resolve="tgs" />
                        <node concept="cd27G" id="qf" role="lGtFl">
                          <node concept="3u3nmq" id="qg" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180034" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qd" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <node concept="37vLTw" id="qh" role="37wK5m">
                          <ref role="3cqZAo" node="pT" resolve="it" />
                          <node concept="cd27G" id="qj" role="lGtFl">
                            <node concept="3u3nmq" id="qk" role="cd27D">
                              <property role="3u3nmv" value="7551344745192180223" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qi" role="lGtFl">
                          <node concept="3u3nmq" id="ql" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180034" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qe" role="lGtFl">
                        <node concept="3u3nmq" id="qm" role="cd27D">
                          <property role="3u3nmv" value="7551344745192180034" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qb" role="lGtFl">
                      <node concept="3u3nmq" id="qn" role="cd27D">
                        <property role="3u3nmv" value="7551344745192180034" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pX" role="3cqZAp">
                    <node concept="2OqwBi" id="qo" role="3clFbG">
                      <node concept="37vLTw" id="qq" role="2Oq$k0">
                        <ref role="3cqZAo" node="o2" resolve="tgs" />
                        <node concept="cd27G" id="qt" role="lGtFl">
                          <node concept="3u3nmq" id="qu" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180729" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qr" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="qv" role="lGtFl">
                          <node concept="3u3nmq" id="qw" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180729" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qs" role="lGtFl">
                        <node concept="3u3nmq" id="qx" role="cd27D">
                          <property role="3u3nmv" value="7551344745192180729" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qp" role="lGtFl">
                      <node concept="3u3nmq" id="qy" role="cd27D">
                        <property role="3u3nmv" value="7551344745192180729" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pY" role="lGtFl">
                    <node concept="3u3nmq" id="qz" role="cd27D">
                      <property role="3u3nmv" value="7551344745192179023" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="pT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="q$" role="1tU5fm">
                    <node concept="cd27G" id="qA" role="lGtFl">
                      <node concept="3u3nmq" id="qB" role="cd27D">
                        <property role="3u3nmv" value="7551344745192179025" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q_" role="lGtFl">
                    <node concept="3u3nmq" id="qC" role="cd27D">
                      <property role="3u3nmv" value="7551344745192179024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pU" role="lGtFl">
                  <node concept="3u3nmq" id="qD" role="cd27D">
                    <property role="3u3nmv" value="7551344745192179022" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pR" role="lGtFl">
                <node concept="3u3nmq" id="qE" role="cd27D">
                  <property role="3u3nmv" value="7551344745192179020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pF" role="lGtFl">
              <node concept="3u3nmq" id="qF" role="cd27D">
                <property role="3u3nmv" value="7551344745192170869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pC" role="lGtFl">
            <node concept="3u3nmq" id="qG" role="cd27D">
              <property role="3u3nmv" value="7551344745192165516" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nS" role="3cqZAp">
          <node concept="cd27G" id="qH" role="lGtFl">
            <node concept="3u3nmq" id="qI" role="cd27D">
              <property role="3u3nmv" value="7551344745192181074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="tgs" />
              <node concept="cd27G" id="qO" role="lGtFl">
                <node concept="3u3nmq" id="qP" role="cd27D">
                  <property role="3u3nmv" value="7551344745192181441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="qQ" role="lGtFl">
                <node concept="3u3nmq" id="qR" role="cd27D">
                  <property role="3u3nmv" value="7551344745192181441" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qN" role="lGtFl">
              <node concept="3u3nmq" id="qS" role="cd27D">
                <property role="3u3nmv" value="7551344745192181441" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qK" role="lGtFl">
            <node concept="3u3nmq" id="qT" role="cd27D">
              <property role="3u3nmv" value="7551344745192181441" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="tgs" />
              <node concept="cd27G" id="qZ" role="lGtFl">
                <node concept="3u3nmq" id="r0" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="r1" role="37wK5m">
                <property role="Xl_RC" value="delay(1000);" />
                <node concept="cd27G" id="r3" role="lGtFl">
                  <node concept="3u3nmq" id="r4" role="cd27D">
                    <property role="3u3nmv" value="7551344745192182294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r2" role="lGtFl">
                <node concept="3u3nmq" id="r5" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qY" role="lGtFl">
              <node concept="3u3nmq" id="r6" role="cd27D">
                <property role="3u3nmv" value="7551344745192182294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qV" role="lGtFl">
            <node concept="3u3nmq" id="r7" role="cd27D">
              <property role="3u3nmv" value="7551344745192182294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="tgs" />
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="re" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="rf" role="lGtFl">
                <node concept="3u3nmq" id="rg" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182486" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rc" role="lGtFl">
              <node concept="3u3nmq" id="rh" role="cd27D">
                <property role="3u3nmv" value="7551344745192182486" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r9" role="lGtFl">
            <node concept="3u3nmq" id="ri" role="cd27D">
              <property role="3u3nmv" value="7551344745192182486" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nW" role="3cqZAp">
          <node concept="3clFbS" id="rj" role="3clFbx">
            <node concept="3clFbF" id="rm" role="3cqZAp">
              <node concept="2OqwBi" id="rH" role="3clFbG">
                <node concept="37vLTw" id="rJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="rM" role="lGtFl">
                    <node concept="3u3nmq" id="rN" role="cd27D">
                      <property role="3u3nmv" value="2581585558387439434" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="rO" role="lGtFl">
                    <node concept="3u3nmq" id="rP" role="cd27D">
                      <property role="3u3nmv" value="2581585558387439434" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rL" role="lGtFl">
                  <node concept="3u3nmq" id="rQ" role="cd27D">
                    <property role="3u3nmv" value="2581585558387439434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rI" role="lGtFl">
                <node concept="3u3nmq" id="rR" role="cd27D">
                  <property role="3u3nmv" value="2581585558387439434" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rn" role="3cqZAp">
              <node concept="2OqwBi" id="rS" role="3clFbG">
                <node concept="37vLTw" id="rU" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="rX" role="lGtFl">
                    <node concept="3u3nmq" id="rY" role="cd27D">
                      <property role="3u3nmv" value="2581585558387672578" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="rZ" role="37wK5m">
                    <property role="Xl_RC" value="while (true) { " />
                    <node concept="cd27G" id="s1" role="lGtFl">
                      <node concept="3u3nmq" id="s2" role="cd27D">
                        <property role="3u3nmv" value="2581585558387672578" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s0" role="lGtFl">
                    <node concept="3u3nmq" id="s3" role="cd27D">
                      <property role="3u3nmv" value="2581585558387672578" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rW" role="lGtFl">
                  <node concept="3u3nmq" id="s4" role="cd27D">
                    <property role="3u3nmv" value="2581585558387672578" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rT" role="lGtFl">
                <node concept="3u3nmq" id="s5" role="cd27D">
                  <property role="3u3nmv" value="2581585558387672578" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ro" role="3cqZAp">
              <node concept="2OqwBi" id="s6" role="3clFbG">
                <node concept="37vLTw" id="s8" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="sb" role="lGtFl">
                    <node concept="3u3nmq" id="sc" role="cd27D">
                      <property role="3u3nmv" value="2581585558387714079" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="sd" role="lGtFl">
                    <node concept="3u3nmq" id="se" role="cd27D">
                      <property role="3u3nmv" value="2581585558387714079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sa" role="lGtFl">
                  <node concept="3u3nmq" id="sf" role="cd27D">
                    <property role="3u3nmv" value="2581585558387714079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s7" role="lGtFl">
                <node concept="3u3nmq" id="sg" role="cd27D">
                  <property role="3u3nmv" value="2581585558387714079" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rp" role="3cqZAp">
              <node concept="2OqwBi" id="sh" role="3clFbG">
                <node concept="2OqwBi" id="sj" role="2Oq$k0">
                  <node concept="2OqwBi" id="sm" role="2Oq$k0">
                    <node concept="37vLTw" id="sp" role="2Oq$k0">
                      <ref role="3cqZAo" node="nE" resolve="ctx" />
                      <node concept="cd27G" id="ss" role="lGtFl">
                        <node concept="3u3nmq" id="st" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="su" role="lGtFl">
                        <node concept="3u3nmq" id="sv" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sr" role="lGtFl">
                      <node concept="3u3nmq" id="sw" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sn" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="sx" role="lGtFl">
                      <node concept="3u3nmq" id="sy" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="so" role="lGtFl">
                    <node concept="3u3nmq" id="sz" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sk" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <node concept="cd27G" id="s$" role="lGtFl">
                    <node concept="3u3nmq" id="s_" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sl" role="lGtFl">
                  <node concept="3u3nmq" id="sA" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="si" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673751" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rq" role="3cqZAp">
              <node concept="2OqwBi" id="sC" role="3clFbG">
                <node concept="37vLTw" id="sE" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="sH" role="lGtFl">
                    <node concept="3u3nmq" id="sI" role="cd27D">
                      <property role="3u3nmv" value="2581585558387751023" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="sJ" role="lGtFl">
                    <node concept="3u3nmq" id="sK" role="cd27D">
                      <property role="3u3nmv" value="2581585558387751023" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sG" role="lGtFl">
                  <node concept="3u3nmq" id="sL" role="cd27D">
                    <property role="3u3nmv" value="2581585558387751023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sD" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="2581585558387751023" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rr" role="3cqZAp">
              <node concept="2OqwBi" id="sN" role="3clFbG">
                <node concept="37vLTw" id="sP" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="sS" role="lGtFl">
                    <node concept="3u3nmq" id="sT" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673852" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="sU" role="37wK5m">
                    <node concept="2OqwBi" id="sW" role="2Oq$k0">
                      <node concept="37vLTw" id="sZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="nE" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="t0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="t1" role="lGtFl">
                        <node concept="3u3nmq" id="t2" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673854" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="sX" role="2OqNvi">
                      <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                      <node concept="cd27G" id="t3" role="lGtFl">
                        <node concept="3u3nmq" id="t4" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673855" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sY" role="lGtFl">
                      <node concept="3u3nmq" id="t5" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sV" role="lGtFl">
                    <node concept="3u3nmq" id="t6" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673852" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sR" role="lGtFl">
                  <node concept="3u3nmq" id="t7" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sO" role="lGtFl">
                <node concept="3u3nmq" id="t8" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673852" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rs" role="3cqZAp">
              <node concept="2OqwBi" id="t9" role="3clFbG">
                <node concept="37vLTw" id="tb" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="te" role="lGtFl">
                    <node concept="3u3nmq" id="tf" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673856" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="tg" role="37wK5m">
                    <property role="Xl_RC" value=" {" />
                    <node concept="cd27G" id="ti" role="lGtFl">
                      <node concept="3u3nmq" id="tj" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673856" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="th" role="lGtFl">
                    <node concept="3u3nmq" id="tk" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673856" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="td" role="lGtFl">
                  <node concept="3u3nmq" id="tl" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ta" role="lGtFl">
                <node concept="3u3nmq" id="tm" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673856" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rt" role="3cqZAp">
              <node concept="2OqwBi" id="tn" role="3clFbG">
                <node concept="37vLTw" id="tp" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="ts" role="lGtFl">
                    <node concept="3u3nmq" id="tt" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673857" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="tu" role="lGtFl">
                    <node concept="3u3nmq" id="tv" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tr" role="lGtFl">
                  <node concept="3u3nmq" id="tw" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="to" role="lGtFl">
                <node concept="3u3nmq" id="tx" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673857" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ru" role="3cqZAp">
              <node concept="2OqwBi" id="ty" role="3clFbG">
                <node concept="2OqwBi" id="t$" role="2Oq$k0">
                  <node concept="2OqwBi" id="tB" role="2Oq$k0">
                    <node concept="37vLTw" id="tE" role="2Oq$k0">
                      <ref role="3cqZAo" node="nE" resolve="ctx" />
                      <node concept="cd27G" id="tH" role="lGtFl">
                        <node concept="3u3nmq" id="tI" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="tJ" role="lGtFl">
                        <node concept="3u3nmq" id="tK" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tG" role="lGtFl">
                      <node concept="3u3nmq" id="tL" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tC" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="tM" role="lGtFl">
                      <node concept="3u3nmq" id="tN" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tD" role="lGtFl">
                    <node concept="3u3nmq" id="tO" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t_" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <node concept="cd27G" id="tP" role="lGtFl">
                    <node concept="3u3nmq" id="tQ" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tA" role="lGtFl">
                  <node concept="3u3nmq" id="tR" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="tS" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rv" role="3cqZAp">
              <node concept="2OqwBi" id="tT" role="3clFbG">
                <node concept="37vLTw" id="tV" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="tY" role="lGtFl">
                    <node concept="3u3nmq" id="tZ" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674441" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="u0" role="lGtFl">
                    <node concept="3u3nmq" id="u1" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674441" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tX" role="lGtFl">
                  <node concept="3u3nmq" id="u2" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tU" role="lGtFl">
                <node concept="3u3nmq" id="u3" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674441" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rw" role="3cqZAp">
              <node concept="2OqwBi" id="u4" role="3clFbG">
                <node concept="37vLTw" id="u6" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="u9" role="lGtFl">
                    <node concept="3u3nmq" id="ua" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674443" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ub" role="37wK5m">
                    <property role="Xl_RC" value="state_" />
                    <node concept="cd27G" id="ud" role="lGtFl">
                      <node concept="3u3nmq" id="ue" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uc" role="lGtFl">
                    <node concept="3u3nmq" id="uf" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u8" role="lGtFl">
                  <node concept="3u3nmq" id="ug" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674443" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u5" role="lGtFl">
                <node concept="3u3nmq" id="uh" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674443" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rx" role="3cqZAp">
              <node concept="2OqwBi" id="ui" role="3clFbG">
                <node concept="37vLTw" id="uk" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="un" role="lGtFl">
                    <node concept="3u3nmq" id="uo" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674444" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ul" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="up" role="37wK5m">
                    <node concept="2OqwBi" id="ur" role="2Oq$k0">
                      <node concept="2OqwBi" id="uu" role="2Oq$k0">
                        <node concept="37vLTw" id="ux" role="2Oq$k0">
                          <ref role="3cqZAo" node="nE" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="uy" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="uz" role="lGtFl">
                          <node concept="3u3nmq" id="u$" role="cd27D">
                            <property role="3u3nmv" value="2581585558387674447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="uv" role="2OqNvi">
                        <ref role="3Tt5mk" to="gb5d:1VZcCV$MCC5" resolve="next" />
                        <node concept="cd27G" id="u_" role="lGtFl">
                          <node concept="3u3nmq" id="uA" role="cd27D">
                            <property role="3u3nmv" value="2581585558387674448" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uw" role="lGtFl">
                        <node concept="3u3nmq" id="uB" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674446" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="us" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="uC" role="lGtFl">
                        <node concept="3u3nmq" id="uD" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ut" role="lGtFl">
                      <node concept="3u3nmq" id="uE" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674445" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uq" role="lGtFl">
                    <node concept="3u3nmq" id="uF" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674444" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="um" role="lGtFl">
                  <node concept="3u3nmq" id="uG" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674444" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uj" role="lGtFl">
                <node concept="3u3nmq" id="uH" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674444" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ry" role="3cqZAp">
              <node concept="2OqwBi" id="uI" role="3clFbG">
                <node concept="37vLTw" id="uK" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="uN" role="lGtFl">
                    <node concept="3u3nmq" id="uO" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674450" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="uP" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="uR" role="lGtFl">
                      <node concept="3u3nmq" id="uS" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674450" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uQ" role="lGtFl">
                    <node concept="3u3nmq" id="uT" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uM" role="lGtFl">
                  <node concept="3u3nmq" id="uU" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uJ" role="lGtFl">
                <node concept="3u3nmq" id="uV" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674450" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rz" role="3cqZAp">
              <node concept="2OqwBi" id="uW" role="3clFbG">
                <node concept="37vLTw" id="uY" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="v1" role="lGtFl">
                    <node concept="3u3nmq" id="v2" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674451" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="v3" role="lGtFl">
                    <node concept="3u3nmq" id="v4" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v0" role="lGtFl">
                  <node concept="3u3nmq" id="v5" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uX" role="lGtFl">
                <node concept="3u3nmq" id="v6" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674451" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r$" role="3cqZAp">
              <node concept="2OqwBi" id="v7" role="3clFbG">
                <node concept="2OqwBi" id="v9" role="2Oq$k0">
                  <node concept="2OqwBi" id="vc" role="2Oq$k0">
                    <node concept="37vLTw" id="vf" role="2Oq$k0">
                      <ref role="3cqZAo" node="nE" resolve="ctx" />
                      <node concept="cd27G" id="vi" role="lGtFl">
                        <node concept="3u3nmq" id="vj" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="vk" role="lGtFl">
                        <node concept="3u3nmq" id="vl" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vh" role="lGtFl">
                      <node concept="3u3nmq" id="vm" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vd" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="vn" role="lGtFl">
                      <node concept="3u3nmq" id="vo" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ve" role="lGtFl">
                    <node concept="3u3nmq" id="vp" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="va" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <node concept="cd27G" id="vq" role="lGtFl">
                    <node concept="3u3nmq" id="vr" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vb" role="lGtFl">
                  <node concept="3u3nmq" id="vs" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v8" role="lGtFl">
                <node concept="3u3nmq" id="vt" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r_" role="3cqZAp">
              <node concept="2OqwBi" id="vu" role="3clFbG">
                <node concept="37vLTw" id="vw" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="vz" role="lGtFl">
                    <node concept="3u3nmq" id="v$" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674982" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="v_" role="lGtFl">
                    <node concept="3u3nmq" id="vA" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vy" role="lGtFl">
                  <node concept="3u3nmq" id="vB" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vv" role="lGtFl">
                <node concept="3u3nmq" id="vC" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674982" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rA" role="3cqZAp">
              <node concept="2OqwBi" id="vD" role="3clFbG">
                <node concept="37vLTw" id="vF" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="vI" role="lGtFl">
                    <node concept="3u3nmq" id="vJ" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675075" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="vK" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="vM" role="lGtFl">
                      <node concept="3u3nmq" id="vN" role="cd27D">
                        <property role="3u3nmv" value="2581585558387675075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vL" role="lGtFl">
                    <node concept="3u3nmq" id="vO" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vH" role="lGtFl">
                  <node concept="3u3nmq" id="vP" role="cd27D">
                    <property role="3u3nmv" value="2581585558387675075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vE" role="lGtFl">
                <node concept="3u3nmq" id="vQ" role="cd27D">
                  <property role="3u3nmv" value="2581585558387675075" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rB" role="3cqZAp">
              <node concept="2OqwBi" id="vR" role="3clFbG">
                <node concept="37vLTw" id="vT" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="vW" role="lGtFl">
                    <node concept="3u3nmq" id="vX" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675076" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="vY" role="lGtFl">
                    <node concept="3u3nmq" id="vZ" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675076" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vV" role="lGtFl">
                  <node concept="3u3nmq" id="w0" role="cd27D">
                    <property role="3u3nmv" value="2581585558387675076" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vS" role="lGtFl">
                <node concept="3u3nmq" id="w1" role="cd27D">
                  <property role="3u3nmv" value="2581585558387675076" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rC" role="3cqZAp">
              <node concept="2OqwBi" id="w2" role="3clFbG">
                <node concept="2OqwBi" id="w4" role="2Oq$k0">
                  <node concept="2OqwBi" id="w7" role="2Oq$k0">
                    <node concept="37vLTw" id="wa" role="2Oq$k0">
                      <ref role="3cqZAo" node="nE" resolve="ctx" />
                      <node concept="cd27G" id="wd" role="lGtFl">
                        <node concept="3u3nmq" id="we" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="wf" role="lGtFl">
                        <node concept="3u3nmq" id="wg" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wc" role="lGtFl">
                      <node concept="3u3nmq" id="wh" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w8" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="wi" role="lGtFl">
                      <node concept="3u3nmq" id="wj" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w9" role="lGtFl">
                    <node concept="3u3nmq" id="wk" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w5" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <node concept="cd27G" id="wl" role="lGtFl">
                    <node concept="3u3nmq" id="wm" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w6" role="lGtFl">
                  <node concept="3u3nmq" id="wn" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w3" role="lGtFl">
                <node concept="3u3nmq" id="wo" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673751" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rD" role="3cqZAp">
              <node concept="2OqwBi" id="wp" role="3clFbG">
                <node concept="37vLTw" id="wr" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="wu" role="lGtFl">
                    <node concept="3u3nmq" id="wv" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675817" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="ww" role="lGtFl">
                    <node concept="3u3nmq" id="wx" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675817" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wt" role="lGtFl">
                  <node concept="3u3nmq" id="wy" role="cd27D">
                    <property role="3u3nmv" value="2581585558387675817" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wq" role="lGtFl">
                <node concept="3u3nmq" id="wz" role="cd27D">
                  <property role="3u3nmv" value="2581585558387675817" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rE" role="3cqZAp">
              <node concept="2OqwBi" id="w$" role="3clFbG">
                <node concept="37vLTw" id="wA" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="wD" role="lGtFl">
                    <node concept="3u3nmq" id="wE" role="cd27D">
                      <property role="3u3nmv" value="2581585558387676346" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="wF" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="wH" role="lGtFl">
                      <node concept="3u3nmq" id="wI" role="cd27D">
                        <property role="3u3nmv" value="2581585558387676346" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wG" role="lGtFl">
                    <node concept="3u3nmq" id="wJ" role="cd27D">
                      <property role="3u3nmv" value="2581585558387676346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wC" role="lGtFl">
                  <node concept="3u3nmq" id="wK" role="cd27D">
                    <property role="3u3nmv" value="2581585558387676346" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w_" role="lGtFl">
                <node concept="3u3nmq" id="wL" role="cd27D">
                  <property role="3u3nmv" value="2581585558387676346" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rF" role="3cqZAp">
              <node concept="2OqwBi" id="wM" role="3clFbG">
                <node concept="37vLTw" id="wO" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="wR" role="lGtFl">
                    <node concept="3u3nmq" id="wS" role="cd27D">
                      <property role="3u3nmv" value="2581585558387787860" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="wT" role="lGtFl">
                    <node concept="3u3nmq" id="wU" role="cd27D">
                      <property role="3u3nmv" value="2581585558387787860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wQ" role="lGtFl">
                  <node concept="3u3nmq" id="wV" role="cd27D">
                    <property role="3u3nmv" value="2581585558387787860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wN" role="lGtFl">
                <node concept="3u3nmq" id="wW" role="cd27D">
                  <property role="3u3nmv" value="2581585558387787860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rG" role="lGtFl">
              <node concept="3u3nmq" id="wX" role="cd27D">
                <property role="3u3nmv" value="2581585558387433873" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rk" role="3clFbw">
            <node concept="2OqwBi" id="wY" role="2Oq$k0">
              <node concept="2OqwBi" id="x1" role="2Oq$k0">
                <node concept="37vLTw" id="x4" role="2Oq$k0">
                  <ref role="3cqZAo" node="nE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="x5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="x6" role="lGtFl">
                  <node concept="3u3nmq" id="x7" role="cd27D">
                    <property role="3u3nmv" value="2581585558387434422" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="x2" role="2OqNvi">
                <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                <node concept="cd27G" id="x8" role="lGtFl">
                  <node concept="3u3nmq" id="x9" role="cd27D">
                    <property role="3u3nmv" value="2581585558387435488" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x3" role="lGtFl">
                <node concept="3u3nmq" id="xa" role="cd27D">
                  <property role="3u3nmv" value="2581585558387434934" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="wZ" role="2OqNvi">
              <node concept="cd27G" id="xb" role="lGtFl">
                <node concept="3u3nmq" id="xc" role="cd27D">
                  <property role="3u3nmv" value="2581585558387439162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x0" role="lGtFl">
              <node concept="3u3nmq" id="xd" role="cd27D">
                <property role="3u3nmv" value="2581585558387438571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rl" role="lGtFl">
            <node concept="3u3nmq" id="xe" role="cd27D">
              <property role="3u3nmv" value="2581585558387433871" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nX" role="3cqZAp">
          <node concept="3clFbS" id="xf" role="3clFbx">
            <node concept="3clFbF" id="xi" role="3cqZAp">
              <node concept="2OqwBi" id="xp" role="3clFbG">
                <node concept="37vLTw" id="xr" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="xu" role="lGtFl">
                    <node concept="3u3nmq" id="xv" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447711" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="xw" role="lGtFl">
                    <node concept="3u3nmq" id="xx" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xt" role="lGtFl">
                  <node concept="3u3nmq" id="xy" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xq" role="lGtFl">
                <node concept="3u3nmq" id="xz" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447711" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xj" role="3cqZAp">
              <node concept="2OqwBi" id="x$" role="3clFbG">
                <node concept="37vLTw" id="xA" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="xD" role="lGtFl">
                    <node concept="3u3nmq" id="xE" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447745" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="xF" role="37wK5m">
                    <property role="Xl_RC" value="state_" />
                    <node concept="cd27G" id="xH" role="lGtFl">
                      <node concept="3u3nmq" id="xI" role="cd27D">
                        <property role="3u3nmv" value="2581585558387447745" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xG" role="lGtFl">
                    <node concept="3u3nmq" id="xJ" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447745" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xC" role="lGtFl">
                  <node concept="3u3nmq" id="xK" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x_" role="lGtFl">
                <node concept="3u3nmq" id="xL" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447745" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xk" role="3cqZAp">
              <node concept="2OqwBi" id="xM" role="3clFbG">
                <node concept="37vLTw" id="xO" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="xR" role="lGtFl">
                    <node concept="3u3nmq" id="xS" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447746" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="xT" role="37wK5m">
                    <node concept="2OqwBi" id="xV" role="2Oq$k0">
                      <node concept="2OqwBi" id="xY" role="2Oq$k0">
                        <node concept="37vLTw" id="y1" role="2Oq$k0">
                          <ref role="3cqZAo" node="nE" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="y2" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="y3" role="lGtFl">
                          <node concept="3u3nmq" id="y4" role="cd27D">
                            <property role="3u3nmv" value="2581585558387447749" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="xZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="gb5d:1VZcCV$MCC5" resolve="next" />
                        <node concept="cd27G" id="y5" role="lGtFl">
                          <node concept="3u3nmq" id="y6" role="cd27D">
                            <property role="3u3nmv" value="2581585558387447750" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y0" role="lGtFl">
                        <node concept="3u3nmq" id="y7" role="cd27D">
                          <property role="3u3nmv" value="2581585558387447748" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="xW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="y8" role="lGtFl">
                        <node concept="3u3nmq" id="y9" role="cd27D">
                          <property role="3u3nmv" value="2581585558387447751" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xX" role="lGtFl">
                      <node concept="3u3nmq" id="ya" role="cd27D">
                        <property role="3u3nmv" value="2581585558387447747" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xU" role="lGtFl">
                    <node concept="3u3nmq" id="yb" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447746" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xQ" role="lGtFl">
                  <node concept="3u3nmq" id="yc" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447746" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xN" role="lGtFl">
                <node concept="3u3nmq" id="yd" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447746" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xl" role="3cqZAp">
              <node concept="2OqwBi" id="ye" role="3clFbG">
                <node concept="37vLTw" id="yg" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="yj" role="lGtFl">
                    <node concept="3u3nmq" id="yk" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447752" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="yl" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="yn" role="lGtFl">
                      <node concept="3u3nmq" id="yo" role="cd27D">
                        <property role="3u3nmv" value="2581585558387447752" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ym" role="lGtFl">
                    <node concept="3u3nmq" id="yp" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yi" role="lGtFl">
                  <node concept="3u3nmq" id="yq" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yf" role="lGtFl">
                <node concept="3u3nmq" id="yr" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447752" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xm" role="3cqZAp">
              <node concept="2OqwBi" id="ys" role="3clFbG">
                <node concept="37vLTw" id="yu" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2" resolve="tgs" />
                  <node concept="cd27G" id="yx" role="lGtFl">
                    <node concept="3u3nmq" id="yy" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447753" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="yz" role="lGtFl">
                    <node concept="3u3nmq" id="y$" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447753" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yw" role="lGtFl">
                  <node concept="3u3nmq" id="y_" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447753" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yt" role="lGtFl">
                <node concept="3u3nmq" id="yA" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447753" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="xn" role="3cqZAp">
              <node concept="cd27G" id="yB" role="lGtFl">
                <node concept="3u3nmq" id="yC" role="cd27D">
                  <property role="3u3nmv" value="2581585558387444774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xo" role="lGtFl">
              <node concept="3u3nmq" id="yD" role="cd27D">
                <property role="3u3nmv" value="2581585558387444775" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xg" role="3clFbw">
            <node concept="2OqwBi" id="yE" role="2Oq$k0">
              <node concept="2OqwBi" id="yH" role="2Oq$k0">
                <node concept="37vLTw" id="yK" role="2Oq$k0">
                  <ref role="3cqZAo" node="nE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="yL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="yM" role="lGtFl">
                  <node concept="3u3nmq" id="yN" role="cd27D">
                    <property role="3u3nmv" value="2581585558387445124" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="yI" role="2OqNvi">
                <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                <node concept="cd27G" id="yO" role="lGtFl">
                  <node concept="3u3nmq" id="yP" role="cd27D">
                    <property role="3u3nmv" value="2581585558387446190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yJ" role="lGtFl">
                <node concept="3u3nmq" id="yQ" role="cd27D">
                  <property role="3u3nmv" value="2581585558387445636" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="yF" role="2OqNvi">
              <node concept="cd27G" id="yR" role="lGtFl">
                <node concept="3u3nmq" id="yS" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yG" role="lGtFl">
              <node concept="3u3nmq" id="yT" role="cd27D">
                <property role="3u3nmv" value="2581585558387446848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xh" role="lGtFl">
            <node concept="3u3nmq" id="yU" role="cd27D">
              <property role="3u3nmv" value="2581585558387444773" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="2OqwBi" id="yX" role="2Oq$k0">
              <node concept="2OqwBi" id="z0" role="2Oq$k0">
                <node concept="37vLTw" id="z3" role="2Oq$k0">
                  <ref role="3cqZAo" node="nE" resolve="ctx" />
                  <node concept="cd27G" id="z6" role="lGtFl">
                    <node concept="3u3nmq" id="z7" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="z8" role="lGtFl">
                    <node concept="3u3nmq" id="z9" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z5" role="lGtFl">
                  <node concept="3u3nmq" id="za" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="zb" role="lGtFl">
                  <node concept="3u3nmq" id="zc" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z2" role="lGtFl">
                <node concept="3u3nmq" id="zd" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="ze" role="lGtFl">
                <node concept="3u3nmq" id="zf" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yZ" role="lGtFl">
              <node concept="3u3nmq" id="zg" role="cd27D">
                <property role="3u3nmv" value="7551344745192143926" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yW" role="lGtFl">
            <node concept="3u3nmq" id="zh" role="cd27D">
              <property role="3u3nmv" value="7551344745192143926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="zi" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="tgs" />
              <node concept="cd27G" id="zn" role="lGtFl">
                <node concept="3u3nmq" id="zo" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187442" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="zp" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="zr" role="lGtFl">
                  <node concept="3u3nmq" id="zs" role="cd27D">
                    <property role="3u3nmv" value="7551344745192187442" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zq" role="lGtFl">
                <node concept="3u3nmq" id="zt" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187442" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zm" role="lGtFl">
              <node concept="3u3nmq" id="zu" role="cd27D">
                <property role="3u3nmv" value="7551344745192187442" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zj" role="lGtFl">
            <node concept="3u3nmq" id="zv" role="cd27D">
              <property role="3u3nmv" value="7551344745192187442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <node concept="37vLTw" id="zy" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="tgs" />
              <node concept="cd27G" id="z_" role="lGtFl">
                <node concept="3u3nmq" id="zA" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="zB" role="lGtFl">
                <node concept="3u3nmq" id="zC" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z$" role="lGtFl">
              <node concept="3u3nmq" id="zD" role="cd27D">
                <property role="3u3nmv" value="7551344745192187499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zx" role="lGtFl">
            <node concept="3u3nmq" id="zE" role="cd27D">
              <property role="3u3nmv" value="7551344745192187499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o1" role="lGtFl">
          <node concept="3u3nmq" id="zF" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="zI" role="lGtFl">
            <node concept="3u3nmq" id="zJ" role="cd27D">
              <property role="3u3nmv" value="7551344745192131918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zH" role="lGtFl">
          <node concept="3u3nmq" id="zK" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zL" role="lGtFl">
          <node concept="3u3nmq" id="zM" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nG" role="lGtFl">
        <node concept="3u3nmq" id="zN" role="cd27D">
          <property role="3u3nmv" value="7551344745192131918" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ny" role="lGtFl">
      <node concept="3u3nmq" id="zO" role="cd27D">
        <property role="3u3nmv" value="7551344745192131918" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zP">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="zQ" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="$2" role="1B3o_S" />
      <node concept="2eloPW" id="$3" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="$4" role="33vP2m">
        <node concept="xCZzO" id="$5" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="$6" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zR" role="jymVt" />
    <node concept="3clFbW" id="zS" role="jymVt">
      <node concept="3cqZAl" id="$7" role="3clF45" />
      <node concept="3clFbS" id="$8" role="3clF47" />
      <node concept="3Tm1VV" id="$9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="zT" role="jymVt" />
    <node concept="3Tm1VV" id="zU" role="1B3o_S" />
    <node concept="3uibUv" id="zV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="zW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$a" role="1B3o_S" />
      <node concept="3uibUv" id="$b" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="$c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="$g" role="1tU5fm" />
        <node concept="2AHcQZ" id="$h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="$e" role="3clF47">
        <node concept="3KaCP$" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3KbGdf">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="$t" role="37wK5m">
                <ref role="3cqZAo" node="$c" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$l" role="3KbHQx">
            <node concept="1n$iZg" id="$u" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$v" role="3Kbo56">
              <node concept="3cpWs6" id="$w" role="3cqZAp">
                <node concept="2ShNRf" id="$x" role="3cqZAk">
                  <node concept="HV5vD" id="$y" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$m" role="3KbHQx">
            <node concept="1n$iZg" id="$z" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$$" role="3Kbo56">
              <node concept="3cpWs6" id="$_" role="3cqZAp">
                <node concept="2ShNRf" id="$A" role="3cqZAk">
                  <node concept="HV5vD" id="$B" role="2ShVmc">
                    <ref role="HV5vE" node="2n" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$n" role="3KbHQx">
            <node concept="1n$iZg" id="$C" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$D" role="3Kbo56">
              <node concept="3cpWs6" id="$E" role="3cqZAp">
                <node concept="2ShNRf" id="$F" role="3cqZAk">
                  <node concept="HV5vD" id="$G" role="2ShVmc">
                    <ref role="HV5vE" node="4_" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$o" role="3KbHQx">
            <node concept="1n$iZg" id="$H" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$I" role="3Kbo56">
              <node concept="3cpWs6" id="$J" role="3cqZAp">
                <node concept="2ShNRf" id="$K" role="3cqZAk">
                  <node concept="HV5vD" id="$L" role="2ShVmc">
                    <ref role="HV5vE" node="lg" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$p" role="3KbHQx">
            <node concept="1n$iZg" id="$M" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$N" role="3Kbo56">
              <node concept="3cpWs6" id="$O" role="3cqZAp">
                <node concept="2ShNRf" id="$P" role="3cqZAk">
                  <node concept="HV5vD" id="$Q" role="2ShVmc">
                    <ref role="HV5vE" node="nu" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$q" role="3KbHQx">
            <node concept="1n$iZg" id="$R" role="3Kbmr1">
              <property role="1n_iUB" value="Trigger" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$S" role="3Kbo56">
              <node concept="3cpWs6" id="$T" role="3cqZAp">
                <node concept="2ShNRf" id="$U" role="3cqZAk">
                  <node concept="HV5vD" id="$V" role="2ShVmc">
                    <ref role="HV5vE" node="At" resolve="Trigger_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$j" role="3cqZAp">
          <node concept="10Nm6u" id="$W" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="zX" role="jymVt" />
    <node concept="3clFb_" id="zY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$X" role="1B3o_S" />
      <node concept="3cqZAl" id="$Y" role="3clF45" />
      <node concept="37vLTG" id="$Z" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="_2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="_3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="_0" role="3clF47">
        <node concept="1DcWWT" id="_4" role="3cqZAp">
          <node concept="3clFbS" id="_5" role="2LFqv$">
            <node concept="3clFbJ" id="_8" role="3cqZAp">
              <node concept="3clFbS" id="_9" role="3clFbx">
                <node concept="3cpWs8" id="_b" role="3cqZAp">
                  <node concept="3cpWsn" id="_f" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="_g" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="_h" role="33vP2m">
                      <ref role="37wK5l" node="zZ" resolve="getFileName_App" />
                      <node concept="37vLTw" id="_i" role="37wK5m">
                        <ref role="3cqZAo" node="_6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_c" role="3cqZAp">
                  <node concept="3cpWsn" id="_j" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="_k" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="_l" role="33vP2m">
                      <ref role="37wK5l" node="$0" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="_m" role="37wK5m">
                        <ref role="3cqZAo" node="_6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_d" role="3cqZAp">
                  <node concept="2OqwBi" id="_n" role="3clFbG">
                    <node concept="37vLTw" id="_o" role="2Oq$k0">
                      <ref role="3cqZAo" node="$Z" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="_p" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="_q" role="37wK5m">
                        <node concept="1eOMI4" id="_t" role="3K4GZi">
                          <node concept="3cpWs3" id="_w" role="1eOMHV">
                            <node concept="37vLTw" id="_x" role="3uHU7w">
                              <ref role="3cqZAo" node="_j" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="_y" role="3uHU7B">
                              <node concept="37vLTw" id="_z" role="3uHU7B">
                                <ref role="3cqZAo" node="_f" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="_$" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="_u" role="3K4E3e">
                          <ref role="3cqZAo" node="_f" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="_v" role="3K4Cdx">
                          <node concept="10Nm6u" id="__" role="3uHU7w" />
                          <node concept="37vLTw" id="_A" role="3uHU7B">
                            <ref role="3cqZAo" node="_j" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="_r" role="37wK5m">
                        <ref role="37wK5l" node="$1" resolve="getPath_App" />
                        <node concept="37vLTw" id="_B" role="37wK5m">
                          <ref role="3cqZAo" node="_6" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="_s" role="37wK5m">
                        <ref role="3cqZAo" node="_6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="_e" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="_a" role="3clFbw">
                <node concept="2OqwBi" id="_C" role="2Oq$k0">
                  <node concept="37vLTw" id="_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="_6" resolve="root" />
                  </node>
                  <node concept="liA8E" id="_F" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="_D" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="_G" role="37wK5m">
                    <ref role="35c_gD" to="gb5d:1VZcCV$MCBS" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="_6" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="_H" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="_7" role="1DdaDG">
            <node concept="2OqwBi" id="_I" role="2Oq$k0">
              <node concept="37vLTw" id="_K" role="2Oq$k0">
                <ref role="3cqZAo" node="$Z" resolve="outline" />
              </node>
              <node concept="liA8E" id="_L" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="zZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="_M" role="3clF47">
        <node concept="3cpWs6" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3cqZAk">
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="node" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_N" role="1B3o_S" />
      <node concept="3uibUv" id="_O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="_V" role="3clF47">
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="Xl_RD" id="A0" role="3clFbG">
            <property role="Xl_RC" value="iso" />
            <node concept="cd27G" id="A2" role="lGtFl">
              <node concept="3u3nmq" id="A3" role="cd27D">
                <property role="3u3nmv" value="7551344745192008494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A1" role="lGtFl">
            <node concept="3u3nmq" id="A4" role="cd27D">
              <property role="3u3nmv" value="7551344745192008495" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_W" role="1B3o_S" />
      <node concept="3uibUv" id="_X" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="A5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$1" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPath_App" />
      <node concept="3clFbS" id="A6" role="3clF47">
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2YIFZM" id="Ab" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.CharSequence...)" resolve="join" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="Ad" role="37wK5m">
              <property role="Xl_RC" value="output/" />
              <node concept="cd27G" id="Ag" role="lGtFl">
                <node concept="3u3nmq" id="Ah" role="cd27D">
                  <property role="3u3nmv" value="7551344745192002774" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ae" role="37wK5m">
              <node concept="37vLTw" id="Ai" role="2Oq$k0">
                <ref role="3cqZAo" node="A9" resolve="node" />
                <node concept="cd27G" id="Al" role="lGtFl">
                  <node concept="3u3nmq" id="Am" role="cd27D">
                    <property role="3u3nmv" value="7551344745192004477" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Aj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="An" role="lGtFl">
                  <node concept="3u3nmq" id="Ao" role="cd27D">
                    <property role="3u3nmv" value="7551344745192007124" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ak" role="lGtFl">
                <node concept="3u3nmq" id="Ap" role="cd27D">
                  <property role="3u3nmv" value="7551344745192006186" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Af" role="lGtFl">
              <node concept="3u3nmq" id="Aq" role="cd27D">
                <property role="3u3nmv" value="7551344745192002681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ac" role="lGtFl">
            <node concept="3u3nmq" id="Ar" role="cd27D">
              <property role="3u3nmv" value="7551344745192002624" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="A8" role="1B3o_S" />
      <node concept="37vLTG" id="A9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="As" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="At">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Trigger_TextGen" />
    <node concept="3Tm1VV" id="Au" role="1B3o_S">
      <node concept="cd27G" id="Ay" role="lGtFl">
        <node concept="3u3nmq" id="Az" role="cd27D">
          <property role="3u3nmv" value="2581585558387314951" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Av" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="A$" role="lGtFl">
        <node concept="3u3nmq" id="A_" role="cd27D">
          <property role="3u3nmv" value="2581585558387314951" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Aw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="AA" role="3clF45">
        <node concept="cd27G" id="AG" role="lGtFl">
          <node concept="3u3nmq" id="AH" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AB" role="1B3o_S">
        <node concept="cd27G" id="AI" role="lGtFl">
          <node concept="3u3nmq" id="AJ" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AC" role="3clF47">
        <node concept="3cpWs8" id="AK" role="3cqZAp">
          <node concept="3cpWsn" id="AR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="AT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="AW" role="lGtFl">
                <node concept="3u3nmq" id="AX" role="cd27D">
                  <property role="3u3nmv" value="2581585558387314951" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="AU" role="33vP2m">
              <node concept="1pGfFk" id="AY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="B0" role="37wK5m">
                  <ref role="3cqZAo" node="AD" resolve="ctx" />
                  <node concept="cd27G" id="B2" role="lGtFl">
                    <node concept="3u3nmq" id="B3" role="cd27D">
                      <property role="3u3nmv" value="2581585558387314951" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B1" role="lGtFl">
                  <node concept="3u3nmq" id="B4" role="cd27D">
                    <property role="3u3nmv" value="2581585558387314951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AZ" role="lGtFl">
                <node concept="3u3nmq" id="B5" role="cd27D">
                  <property role="3u3nmv" value="2581585558387314951" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AV" role="lGtFl">
              <node concept="3u3nmq" id="B6" role="cd27D">
                <property role="3u3nmv" value="2581585558387314951" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AS" role="lGtFl">
            <node concept="3u3nmq" id="B7" role="cd27D">
              <property role="3u3nmv" value="2581585558387314951" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="tgs" />
              <node concept="cd27G" id="Bd" role="lGtFl">
                <node concept="3u3nmq" id="Be" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Bf" role="37wK5m">
                <property role="Xl_RC" value="if ( digitalRead(" />
                <node concept="cd27G" id="Bh" role="lGtFl">
                  <node concept="3u3nmq" id="Bi" role="cd27D">
                    <property role="3u3nmv" value="2581585558387327138" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bg" role="lGtFl">
                <node concept="3u3nmq" id="Bj" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bc" role="lGtFl">
              <node concept="3u3nmq" id="Bk" role="cd27D">
                <property role="3u3nmv" value="2581585558387327138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B9" role="lGtFl">
            <node concept="3u3nmq" id="Bl" role="cd27D">
              <property role="3u3nmv" value="2581585558387327138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="tgs" />
              <node concept="cd27G" id="Br" role="lGtFl">
                <node concept="3u3nmq" id="Bs" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Bt" role="37wK5m">
                <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                  <node concept="2OqwBi" id="By" role="2Oq$k0">
                    <node concept="37vLTw" id="B_" role="2Oq$k0">
                      <ref role="3cqZAo" node="AD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="BA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="BB" role="lGtFl">
                      <node concept="3u3nmq" id="BC" role="cd27D">
                        <property role="3u3nmv" value="2581585558387327434" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Bz" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:2fjCAcOWLit" resolve="target" />
                    <node concept="cd27G" id="BD" role="lGtFl">
                      <node concept="3u3nmq" id="BE" role="cd27D">
                        <property role="3u3nmv" value="2581585558387328483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="B$" role="lGtFl">
                    <node concept="3u3nmq" id="BF" role="cd27D">
                      <property role="3u3nmv" value="2581585558387327999" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Bw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="BG" role="lGtFl">
                    <node concept="3u3nmq" id="BH" role="cd27D">
                      <property role="3u3nmv" value="2581585558387330665" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bx" role="lGtFl">
                  <node concept="3u3nmq" id="BI" role="cd27D">
                    <property role="3u3nmv" value="2581585558387330007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bu" role="lGtFl">
                <node concept="3u3nmq" id="BJ" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bq" role="lGtFl">
              <node concept="3u3nmq" id="BK" role="cd27D">
                <property role="3u3nmv" value="2581585558387327365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bn" role="lGtFl">
            <node concept="3u3nmq" id="BL" role="cd27D">
              <property role="3u3nmv" value="2581585558387327365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="37vLTw" id="BO" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="tgs" />
              <node concept="cd27G" id="BR" role="lGtFl">
                <node concept="3u3nmq" id="BS" role="cd27D">
                  <property role="3u3nmv" value="2581585558387330931" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="BT" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="BV" role="lGtFl">
                  <node concept="3u3nmq" id="BW" role="cd27D">
                    <property role="3u3nmv" value="2581585558387330931" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BU" role="lGtFl">
                <node concept="3u3nmq" id="BX" role="cd27D">
                  <property role="3u3nmv" value="2581585558387330931" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BQ" role="lGtFl">
              <node concept="3u3nmq" id="BY" role="cd27D">
                <property role="3u3nmv" value="2581585558387330931" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BN" role="lGtFl">
            <node concept="3u3nmq" id="BZ" role="cd27D">
              <property role="3u3nmv" value="2581585558387330931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="tgs" />
              <node concept="cd27G" id="C5" role="lGtFl">
                <node concept="3u3nmq" id="C6" role="cd27D">
                  <property role="3u3nmv" value="2581585558387331362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="C7" role="37wK5m">
                <node concept="2OqwBi" id="C9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                    <node concept="37vLTw" id="Cf" role="2Oq$k0">
                      <ref role="3cqZAo" node="AD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Cg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Ch" role="lGtFl">
                      <node concept="3u3nmq" id="Ci" role="cd27D">
                        <property role="3u3nmv" value="2581585558387331465" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Cd" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:2fjCAcOWLir" resolve="signal" />
                    <node concept="cd27G" id="Cj" role="lGtFl">
                      <node concept="3u3nmq" id="Ck" role="cd27D">
                        <property role="3u3nmv" value="2581585558387332475" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ce" role="lGtFl">
                    <node concept="3u3nmq" id="Cl" role="cd27D">
                      <property role="3u3nmv" value="2581585558387331972" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="Ca" role="2OqNvi">
                  <node concept="cd27G" id="Cm" role="lGtFl">
                    <node concept="3u3nmq" id="Cn" role="cd27D">
                      <property role="3u3nmv" value="2581585558387333635" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cb" role="lGtFl">
                  <node concept="3u3nmq" id="Co" role="cd27D">
                    <property role="3u3nmv" value="2581585558387333106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C8" role="lGtFl">
                <node concept="3u3nmq" id="Cp" role="cd27D">
                  <property role="3u3nmv" value="2581585558387331362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C4" role="lGtFl">
              <node concept="3u3nmq" id="Cq" role="cd27D">
                <property role="3u3nmv" value="2581585558387331362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C1" role="lGtFl">
            <node concept="3u3nmq" id="Cr" role="cd27D">
              <property role="3u3nmv" value="2581585558387331362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <node concept="37vLTw" id="Cu" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="tgs" />
              <node concept="cd27G" id="Cx" role="lGtFl">
                <node concept="3u3nmq" id="Cy" role="cd27D">
                  <property role="3u3nmv" value="2581585558387333800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Cz" role="37wK5m">
                <property role="Xl_RC" value=" )" />
                <node concept="cd27G" id="C_" role="lGtFl">
                  <node concept="3u3nmq" id="CA" role="cd27D">
                    <property role="3u3nmv" value="2581585558387333800" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C$" role="lGtFl">
                <node concept="3u3nmq" id="CB" role="cd27D">
                  <property role="3u3nmv" value="2581585558387333800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cw" role="lGtFl">
              <node concept="3u3nmq" id="CC" role="cd27D">
                <property role="3u3nmv" value="2581585558387333800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ct" role="lGtFl">
            <node concept="3u3nmq" id="CD" role="cd27D">
              <property role="3u3nmv" value="2581585558387333800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AQ" role="lGtFl">
          <node concept="3u3nmq" id="CE" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="CH" role="lGtFl">
            <node concept="3u3nmq" id="CI" role="cd27D">
              <property role="3u3nmv" value="2581585558387314951" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CG" role="lGtFl">
          <node concept="3u3nmq" id="CJ" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="CK" role="lGtFl">
          <node concept="3u3nmq" id="CL" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AF" role="lGtFl">
        <node concept="3u3nmq" id="CM" role="cd27D">
          <property role="3u3nmv" value="2581585558387314951" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ax" role="lGtFl">
      <node concept="3u3nmq" id="CN" role="cd27D">
        <property role="3u3nmv" value="2581585558387314951" />
      </node>
    </node>
  </node>
</model>

