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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="7551344745192002230" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="7551344745192002230" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="R" role="lGtFl">
                <node concept="3u3nmq" id="S" role="cd27D">
                  <property role="3u3nmv" value="7551344745192002230" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="P" role="33vP2m">
              <node concept="1pGfFk" id="T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="V" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="X" role="lGtFl">
                    <node concept="3u3nmq" id="Y" role="cd27D">
                      <property role="3u3nmv" value="7551344745192002230" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W" role="lGtFl">
                  <node concept="3u3nmq" id="Z" role="cd27D">
                    <property role="3u3nmv" value="7551344745192002230" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U" role="lGtFl">
                <node concept="3u3nmq" id="10" role="cd27D">
                  <property role="3u3nmv" value="7551344745192002230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q" role="lGtFl">
              <node concept="3u3nmq" id="11" role="cd27D">
                <property role="3u3nmv" value="7551344745192002230" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N" role="lGtFl">
            <node concept="3u3nmq" id="12" role="cd27D">
              <property role="3u3nmv" value="7551344745192002230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="13" role="3clFbG">
            <node concept="2OqwBi" id="15" role="2Oq$k0">
              <node concept="2OqwBi" id="18" role="2Oq$k0">
                <node concept="37vLTw" id="1b" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1c" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1d" role="lGtFl">
                  <node concept="3u3nmq" id="1e" role="cd27D">
                    <property role="3u3nmv" value="3798966470989464333" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="19" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
                <node concept="cd27G" id="1f" role="lGtFl">
                  <node concept="3u3nmq" id="1g" role="cd27D">
                    <property role="3u3nmv" value="3798966470989466387" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a" role="lGtFl">
                <node concept="3u3nmq" id="1h" role="cd27D">
                  <property role="3u3nmv" value="3798966470989465779" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="16" role="2OqNvi">
              <node concept="1bVj0M" id="1i" role="23t8la">
                <node concept="3clFbS" id="1k" role="1bW5cS">
                  <node concept="3clFbJ" id="1n" role="3cqZAp">
                    <node concept="3clFbS" id="1p" role="3clFbx">
                      <node concept="3clFbF" id="1s" role="3cqZAp">
                        <node concept="2OqwBi" id="1z" role="3clFbG">
                          <node concept="37vLTw" id="1_" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="1C" role="lGtFl">
                              <node concept="3u3nmq" id="1D" role="cd27D">
                                <property role="3u3nmv" value="3798966470989482667" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1A" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="1E" role="37wK5m">
                              <property role="Xl_RC" value="#include &quot;SevSeg.h&quot;" />
                              <node concept="cd27G" id="1G" role="lGtFl">
                                <node concept="3u3nmq" id="1H" role="cd27D">
                                  <property role="3u3nmv" value="3798966470989482667" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1F" role="lGtFl">
                              <node concept="3u3nmq" id="1I" role="cd27D">
                                <property role="3u3nmv" value="3798966470989482667" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1B" role="lGtFl">
                            <node concept="3u3nmq" id="1J" role="cd27D">
                              <property role="3u3nmv" value="3798966470989482667" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1$" role="lGtFl">
                          <node concept="3u3nmq" id="1K" role="cd27D">
                            <property role="3u3nmv" value="3798966470989482667" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1t" role="3cqZAp">
                        <node concept="2OqwBi" id="1L" role="3clFbG">
                          <node concept="37vLTw" id="1N" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="1Q" role="lGtFl">
                              <node concept="3u3nmq" id="1R" role="cd27D">
                                <property role="3u3nmv" value="3798966470989485402" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1O" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <node concept="cd27G" id="1S" role="lGtFl">
                              <node concept="3u3nmq" id="1T" role="cd27D">
                                <property role="3u3nmv" value="3798966470989485402" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1P" role="lGtFl">
                            <node concept="3u3nmq" id="1U" role="cd27D">
                              <property role="3u3nmv" value="3798966470989485402" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1M" role="lGtFl">
                          <node concept="3u3nmq" id="1V" role="cd27D">
                            <property role="3u3nmv" value="3798966470989485402" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1u" role="3cqZAp">
                        <node concept="2OqwBi" id="1W" role="3clFbG">
                          <node concept="37vLTw" id="1Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="21" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="3798966470989485951" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1Z" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="23" role="37wK5m">
                              <property role="Xl_RC" value="SevSeg " />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="3798966470989485951" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="24" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="3798966470989485951" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="20" role="lGtFl">
                            <node concept="3u3nmq" id="28" role="cd27D">
                              <property role="3u3nmv" value="3798966470989485951" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1X" role="lGtFl">
                          <node concept="3u3nmq" id="29" role="cd27D">
                            <property role="3u3nmv" value="3798966470989485951" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1v" role="3cqZAp">
                        <node concept="2OqwBi" id="2a" role="3clFbG">
                          <node concept="37vLTw" id="2c" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="2f" role="lGtFl">
                              <node concept="3u3nmq" id="2g" role="cd27D">
                                <property role="3u3nmv" value="3798966470989487636" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2d" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="2OqwBi" id="2h" role="37wK5m">
                              <node concept="37vLTw" id="2j" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l" resolve="it" />
                                <node concept="cd27G" id="2m" role="lGtFl">
                                  <node concept="3u3nmq" id="2n" role="cd27D">
                                    <property role="3u3nmv" value="3798966470989487853" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2k" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="2o" role="lGtFl">
                                  <node concept="3u3nmq" id="2p" role="cd27D">
                                    <property role="3u3nmv" value="3798966470989488842" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2q" role="cd27D">
                                  <property role="3u3nmv" value="3798966470989488321" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2r" role="cd27D">
                                <property role="3u3nmv" value="3798966470989487636" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2e" role="lGtFl">
                            <node concept="3u3nmq" id="2s" role="cd27D">
                              <property role="3u3nmv" value="3798966470989487636" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2b" role="lGtFl">
                          <node concept="3u3nmq" id="2t" role="cd27D">
                            <property role="3u3nmv" value="3798966470989487636" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1w" role="3cqZAp">
                        <node concept="2OqwBi" id="2u" role="3clFbG">
                          <node concept="37vLTw" id="2w" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="2z" role="lGtFl">
                              <node concept="3u3nmq" id="2$" role="cd27D">
                                <property role="3u3nmv" value="1538393239983220348" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2x" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="2_" role="37wK5m">
                              <property role="Xl_RC" value=";" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="1538393239983220348" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2D" role="cd27D">
                                <property role="3u3nmv" value="1538393239983220348" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2y" role="lGtFl">
                            <node concept="3u3nmq" id="2E" role="cd27D">
                              <property role="3u3nmv" value="1538393239983220348" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2v" role="lGtFl">
                          <node concept="3u3nmq" id="2F" role="cd27D">
                            <property role="3u3nmv" value="1538393239983220348" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1x" role="3cqZAp">
                        <node concept="2OqwBi" id="2G" role="3clFbG">
                          <node concept="37vLTw" id="2I" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="2L" role="lGtFl">
                              <node concept="3u3nmq" id="2M" role="cd27D">
                                <property role="3u3nmv" value="3798966470989489730" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2J" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <node concept="cd27G" id="2N" role="lGtFl">
                              <node concept="3u3nmq" id="2O" role="cd27D">
                                <property role="3u3nmv" value="3798966470989489730" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2K" role="lGtFl">
                            <node concept="3u3nmq" id="2P" role="cd27D">
                              <property role="3u3nmv" value="3798966470989489730" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2H" role="lGtFl">
                          <node concept="3u3nmq" id="2Q" role="cd27D">
                            <property role="3u3nmv" value="3798966470989489730" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1y" role="lGtFl">
                        <node concept="3u3nmq" id="2R" role="cd27D">
                          <property role="3u3nmv" value="3798966470989479797" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1q" role="3clFbw">
                      <node concept="37vLTw" id="2S" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l" resolve="it" />
                        <node concept="cd27G" id="2V" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="3798966470989479965" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2T" role="2OqNvi">
                        <node concept="chp4Y" id="2X" role="cj9EA">
                          <ref role="cht4Q" to="gb5d:7Be5SKD6q_y" resolve="Display" />
                          <node concept="cd27G" id="2Z" role="lGtFl">
                            <node concept="3u3nmq" id="30" role="cd27D">
                              <property role="3u3nmv" value="3798966470989481766" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Y" role="lGtFl">
                          <node concept="3u3nmq" id="31" role="cd27D">
                            <property role="3u3nmv" value="3798966470989481320" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2U" role="lGtFl">
                        <node concept="3u3nmq" id="32" role="cd27D">
                          <property role="3u3nmv" value="3798966470989480627" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="33" role="cd27D">
                        <property role="3u3nmv" value="3798966470989479795" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1o" role="lGtFl">
                    <node concept="3u3nmq" id="34" role="cd27D">
                      <property role="3u3nmv" value="3798966470989479319" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1l" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="35" role="1tU5fm">
                    <node concept="cd27G" id="37" role="lGtFl">
                      <node concept="3u3nmq" id="38" role="cd27D">
                        <property role="3u3nmv" value="3798966470989479321" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="36" role="lGtFl">
                    <node concept="3u3nmq" id="39" role="cd27D">
                      <property role="3u3nmv" value="3798966470989479320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1m" role="lGtFl">
                  <node concept="3u3nmq" id="3a" role="cd27D">
                    <property role="3u3nmv" value="3798966470989479318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1j" role="lGtFl">
                <node concept="3u3nmq" id="3b" role="cd27D">
                  <property role="3u3nmv" value="3798966470989479316" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17" role="lGtFl">
              <node concept="3u3nmq" id="3c" role="cd27D">
                <property role="3u3nmv" value="3798966470989473301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14" role="lGtFl">
            <node concept="3u3nmq" id="3d" role="cd27D">
              <property role="3u3nmv" value="3798966470989464335" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <node concept="2OqwBi" id="3g" role="2Oq$k0">
              <node concept="2OqwBi" id="3j" role="2Oq$k0">
                <node concept="37vLTw" id="3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="3o" role="lGtFl">
                  <node concept="3u3nmq" id="3p" role="cd27D">
                    <property role="3u3nmv" value="3798966470989055369" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3k" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
                <node concept="cd27G" id="3q" role="lGtFl">
                  <node concept="3u3nmq" id="3r" role="cd27D">
                    <property role="3u3nmv" value="3798966470989057169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3l" role="lGtFl">
                <node concept="3u3nmq" id="3s" role="cd27D">
                  <property role="3u3nmv" value="3798966470989056542" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3h" role="2OqNvi">
              <node concept="1bVj0M" id="3t" role="23t8la">
                <node concept="3clFbS" id="3v" role="1bW5cS">
                  <node concept="3clFbJ" id="3y" role="3cqZAp">
                    <node concept="3clFbS" id="3$" role="3clFbx">
                      <node concept="3clFbF" id="3B" role="3cqZAp">
                        <node concept="2OqwBi" id="3E" role="3clFbG">
                          <node concept="37vLTw" id="3G" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="3J" role="lGtFl">
                              <node concept="3u3nmq" id="3K" role="cd27D">
                                <property role="3u3nmv" value="3798966470989191221" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3H" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <node concept="37vLTw" id="3L" role="37wK5m">
                              <ref role="3cqZAo" node="3w" resolve="it" />
                              <node concept="cd27G" id="3N" role="lGtFl">
                                <node concept="3u3nmq" id="3O" role="cd27D">
                                  <property role="3u3nmv" value="3798966470989191456" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3M" role="lGtFl">
                              <node concept="3u3nmq" id="3P" role="cd27D">
                                <property role="3u3nmv" value="3798966470989191221" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3I" role="lGtFl">
                            <node concept="3u3nmq" id="3Q" role="cd27D">
                              <property role="3u3nmv" value="3798966470989191221" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3F" role="lGtFl">
                          <node concept="3u3nmq" id="3R" role="cd27D">
                            <property role="3u3nmv" value="3798966470989191221" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3C" role="3cqZAp">
                        <node concept="2OqwBi" id="3S" role="3clFbG">
                          <node concept="37vLTw" id="3U" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="3X" role="lGtFl">
                              <node concept="3u3nmq" id="3Y" role="cd27D">
                                <property role="3u3nmv" value="1538393239983115161" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3V" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <node concept="cd27G" id="3Z" role="lGtFl">
                              <node concept="3u3nmq" id="40" role="cd27D">
                                <property role="3u3nmv" value="1538393239983115161" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3W" role="lGtFl">
                            <node concept="3u3nmq" id="41" role="cd27D">
                              <property role="3u3nmv" value="1538393239983115161" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3T" role="lGtFl">
                          <node concept="3u3nmq" id="42" role="cd27D">
                            <property role="3u3nmv" value="1538393239983115161" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3D" role="lGtFl">
                        <node concept="3u3nmq" id="43" role="cd27D">
                          <property role="3u3nmv" value="3798966470989132570" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3_" role="3clFbw">
                      <node concept="37vLTw" id="44" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w" resolve="it" />
                        <node concept="cd27G" id="47" role="lGtFl">
                          <node concept="3u3nmq" id="48" role="cd27D">
                            <property role="3u3nmv" value="3798966470989132738" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="45" role="2OqNvi">
                        <node concept="chp4Y" id="49" role="cj9EA">
                          <ref role="cht4Q" to="gb5d:oyXW5cnbN5" resolve="LED" />
                          <node concept="cd27G" id="4b" role="lGtFl">
                            <node concept="3u3nmq" id="4c" role="cd27D">
                              <property role="3u3nmv" value="3798966470989135492" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4a" role="lGtFl">
                          <node concept="3u3nmq" id="4d" role="cd27D">
                            <property role="3u3nmv" value="3798966470989135315" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="46" role="lGtFl">
                        <node concept="3u3nmq" id="4e" role="cd27D">
                          <property role="3u3nmv" value="3798966470989133403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3A" role="lGtFl">
                      <node concept="3u3nmq" id="4f" role="cd27D">
                        <property role="3u3nmv" value="3798966470989132568" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3z" role="lGtFl">
                    <node concept="3u3nmq" id="4g" role="cd27D">
                      <property role="3u3nmv" value="3798966470989070160" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3w" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4h" role="1tU5fm">
                    <node concept="cd27G" id="4j" role="lGtFl">
                      <node concept="3u3nmq" id="4k" role="cd27D">
                        <property role="3u3nmv" value="3798966470989070162" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4i" role="lGtFl">
                    <node concept="3u3nmq" id="4l" role="cd27D">
                      <property role="3u3nmv" value="3798966470989070161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3x" role="lGtFl">
                  <node concept="3u3nmq" id="4m" role="cd27D">
                    <property role="3u3nmv" value="3798966470989070159" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3u" role="lGtFl">
                <node concept="3u3nmq" id="4n" role="cd27D">
                  <property role="3u3nmv" value="3798966470989070157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3i" role="lGtFl">
              <node concept="3u3nmq" id="4o" role="cd27D">
                <property role="3u3nmv" value="3798966470989062361" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3f" role="lGtFl">
            <node concept="3u3nmq" id="4p" role="cd27D">
              <property role="3u3nmv" value="3798966470989055367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <node concept="37vLTw" id="4s" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="4v" role="lGtFl">
                <node concept="3u3nmq" id="4w" role="cd27D">
                  <property role="3u3nmv" value="1538393239983118727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="4x" role="lGtFl">
                <node concept="3u3nmq" id="4y" role="cd27D">
                  <property role="3u3nmv" value="1538393239983118727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4u" role="lGtFl">
              <node concept="3u3nmq" id="4z" role="cd27D">
                <property role="3u3nmv" value="1538393239983118727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4$" role="cd27D">
              <property role="3u3nmv" value="1538393239983118727" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="n" role="3cqZAp">
          <node concept="3clFbS" id="4_" role="9aQI4">
            <node concept="3cpWs8" id="4B" role="3cqZAp">
              <node concept="3cpWsn" id="4F" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="4H" role="1tU5fm">
                  <node concept="3Tqbb2" id="4K" role="A3Ik2">
                    <node concept="cd27G" id="4M" role="lGtFl">
                      <node concept="3u3nmq" id="4N" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4L" role="lGtFl">
                    <node concept="3u3nmq" id="4O" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4I" role="33vP2m">
                  <node concept="2OqwBi" id="4P" role="2Oq$k0">
                    <node concept="37vLTw" id="4S" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4T" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="4U" role="lGtFl">
                      <node concept="3u3nmq" id="4V" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540564" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4Q" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:2fjCAcOXs49" resolve="sensors" />
                    <node concept="cd27G" id="4W" role="lGtFl">
                      <node concept="3u3nmq" id="4X" role="cd27D">
                        <property role="3u3nmv" value="2581585558387541616" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4R" role="lGtFl">
                    <node concept="3u3nmq" id="4Y" role="cd27D">
                      <property role="3u3nmv" value="2581585558387541008" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4J" role="lGtFl">
                  <node concept="3u3nmq" id="4Z" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4G" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="2581585558387540540" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4C" role="3cqZAp">
              <node concept="3cpWsn" id="51" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="53" role="1tU5fm">
                  <node concept="cd27G" id="56" role="lGtFl">
                    <node concept="3u3nmq" id="57" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="54" role="33vP2m">
                  <node concept="37vLTw" id="58" role="2Oq$k0">
                    <ref role="3cqZAo" node="4F" resolve="collection" />
                    <node concept="cd27G" id="5b" role="lGtFl">
                      <node concept="3u3nmq" id="5c" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="59" role="2OqNvi">
                    <node concept="cd27G" id="5d" role="lGtFl">
                      <node concept="3u3nmq" id="5e" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5a" role="lGtFl">
                    <node concept="3u3nmq" id="5f" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="55" role="lGtFl">
                  <node concept="3u3nmq" id="5g" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="52" role="lGtFl">
                <node concept="3u3nmq" id="5h" role="cd27D">
                  <property role="3u3nmv" value="2581585558387540540" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4D" role="3cqZAp">
              <node concept="37vLTw" id="5i" role="1DdaDG">
                <ref role="3cqZAo" node="4F" resolve="collection" />
                <node concept="cd27G" id="5m" role="lGtFl">
                  <node concept="3u3nmq" id="5n" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5j" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="5o" role="1tU5fm">
                  <node concept="cd27G" id="5q" role="lGtFl">
                    <node concept="3u3nmq" id="5r" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5p" role="lGtFl">
                  <node concept="3u3nmq" id="5s" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5k" role="2LFqv$">
                <node concept="3clFbF" id="5t" role="3cqZAp">
                  <node concept="2OqwBi" id="5w" role="3clFbG">
                    <node concept="37vLTw" id="5y" role="2Oq$k0">
                      <ref role="3cqZAo" node="M" resolve="tgs" />
                      <node concept="cd27G" id="5_" role="lGtFl">
                        <node concept="3u3nmq" id="5A" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="5B" role="37wK5m">
                        <ref role="3cqZAo" node="5j" resolve="item" />
                        <node concept="cd27G" id="5D" role="lGtFl">
                          <node concept="3u3nmq" id="5E" role="cd27D">
                            <property role="3u3nmv" value="2581585558387540540" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5C" role="lGtFl">
                        <node concept="3u3nmq" id="5F" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5$" role="lGtFl">
                      <node concept="3u3nmq" id="5G" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5x" role="lGtFl">
                    <node concept="3u3nmq" id="5H" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5u" role="3cqZAp">
                  <node concept="3clFbS" id="5I" role="3clFbx">
                    <node concept="3clFbF" id="5L" role="3cqZAp">
                      <node concept="2OqwBi" id="5N" role="3clFbG">
                        <node concept="37vLTw" id="5P" role="2Oq$k0">
                          <ref role="3cqZAo" node="M" resolve="tgs" />
                          <node concept="cd27G" id="5S" role="lGtFl">
                            <node concept="3u3nmq" id="5T" role="cd27D">
                              <property role="3u3nmv" value="2581585558387540540" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5Q" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="5U" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="5W" role="lGtFl">
                              <node concept="3u3nmq" id="5X" role="cd27D">
                                <property role="3u3nmv" value="2581585558387540540" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5V" role="lGtFl">
                            <node concept="3u3nmq" id="5Y" role="cd27D">
                              <property role="3u3nmv" value="2581585558387540540" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5R" role="lGtFl">
                          <node concept="3u3nmq" id="5Z" role="cd27D">
                            <property role="3u3nmv" value="2581585558387540540" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5O" role="lGtFl">
                        <node concept="3u3nmq" id="60" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5M" role="lGtFl">
                      <node concept="3u3nmq" id="61" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5J" role="3clFbw">
                    <node concept="37vLTw" id="62" role="3uHU7w">
                      <ref role="3cqZAo" node="51" resolve="lastItem" />
                      <node concept="cd27G" id="65" role="lGtFl">
                        <node concept="3u3nmq" id="66" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="63" role="3uHU7B">
                      <ref role="3cqZAo" node="5j" resolve="item" />
                      <node concept="cd27G" id="67" role="lGtFl">
                        <node concept="3u3nmq" id="68" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="64" role="lGtFl">
                      <node concept="3u3nmq" id="69" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5K" role="lGtFl">
                    <node concept="3u3nmq" id="6a" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5v" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5l" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="2581585558387540540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="6d" role="cd27D">
                <property role="3u3nmv" value="2581585558387540540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4A" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="2581585558387540540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="6k" role="lGtFl">
                <node concept="3u3nmq" id="6l" role="cd27D">
                  <property role="3u3nmv" value="2581585558387548652" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="6m" role="lGtFl">
                <node concept="3u3nmq" id="6n" role="cd27D">
                  <property role="3u3nmv" value="2581585558387548652" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6j" role="lGtFl">
              <node concept="3u3nmq" id="6o" role="cd27D">
                <property role="3u3nmv" value="2581585558387548652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6p" role="cd27D">
              <property role="3u3nmv" value="2581585558387548652" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="p" role="3cqZAp">
          <node concept="3clFbS" id="6q" role="9aQI4">
            <node concept="3cpWs8" id="6s" role="3cqZAp">
              <node concept="3cpWsn" id="6w" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="6y" role="1tU5fm">
                  <node concept="3Tqbb2" id="6_" role="A3Ik2">
                    <node concept="cd27G" id="6B" role="lGtFl">
                      <node concept="3u3nmq" id="6C" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6A" role="lGtFl">
                    <node concept="3u3nmq" id="6D" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6z" role="33vP2m">
                  <node concept="2OqwBi" id="6E" role="2Oq$k0">
                    <node concept="37vLTw" id="6H" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6I" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="6J" role="lGtFl">
                      <node concept="3u3nmq" id="6K" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016134" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6F" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:1VZcCV$MCBV" resolve="states" />
                    <node concept="cd27G" id="6L" role="lGtFl">
                      <node concept="3u3nmq" id="6M" role="cd27D">
                        <property role="3u3nmv" value="7551344745192017173" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6G" role="lGtFl">
                    <node concept="3u3nmq" id="6N" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6$" role="lGtFl">
                  <node concept="3u3nmq" id="6O" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="7551344745192016110" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6t" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="6S" role="1tU5fm">
                  <node concept="cd27G" id="6V" role="lGtFl">
                    <node concept="3u3nmq" id="6W" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6T" role="33vP2m">
                  <node concept="37vLTw" id="6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6w" resolve="collection" />
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="71" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="6Y" role="2OqNvi">
                    <node concept="cd27G" id="72" role="lGtFl">
                      <node concept="3u3nmq" id="73" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6Z" role="lGtFl">
                    <node concept="3u3nmq" id="74" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6U" role="lGtFl">
                  <node concept="3u3nmq" id="75" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="76" role="cd27D">
                  <property role="3u3nmv" value="7551344745192016110" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6u" role="3cqZAp">
              <node concept="37vLTw" id="77" role="1DdaDG">
                <ref role="3cqZAo" node="6w" resolve="collection" />
                <node concept="cd27G" id="7b" role="lGtFl">
                  <node concept="3u3nmq" id="7c" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="78" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="7d" role="1tU5fm">
                  <node concept="cd27G" id="7f" role="lGtFl">
                    <node concept="3u3nmq" id="7g" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7e" role="lGtFl">
                  <node concept="3u3nmq" id="7h" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="79" role="2LFqv$">
                <node concept="3clFbF" id="7i" role="3cqZAp">
                  <node concept="2OqwBi" id="7l" role="3clFbG">
                    <node concept="37vLTw" id="7n" role="2Oq$k0">
                      <ref role="3cqZAo" node="M" resolve="tgs" />
                      <node concept="cd27G" id="7q" role="lGtFl">
                        <node concept="3u3nmq" id="7r" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7o" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="7s" role="37wK5m">
                        <ref role="3cqZAo" node="78" resolve="item" />
                        <node concept="cd27G" id="7u" role="lGtFl">
                          <node concept="3u3nmq" id="7v" role="cd27D">
                            <property role="3u3nmv" value="7551344745192016110" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7t" role="lGtFl">
                        <node concept="3u3nmq" id="7w" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7p" role="lGtFl">
                      <node concept="3u3nmq" id="7x" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7m" role="lGtFl">
                    <node concept="3u3nmq" id="7y" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7j" role="3cqZAp">
                  <node concept="3clFbS" id="7z" role="3clFbx">
                    <node concept="3clFbF" id="7A" role="3cqZAp">
                      <node concept="2OqwBi" id="7C" role="3clFbG">
                        <node concept="37vLTw" id="7E" role="2Oq$k0">
                          <ref role="3cqZAo" node="M" resolve="tgs" />
                          <node concept="cd27G" id="7H" role="lGtFl">
                            <node concept="3u3nmq" id="7I" role="cd27D">
                              <property role="3u3nmv" value="7551344745192016110" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7F" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="7J" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="7L" role="lGtFl">
                              <node concept="3u3nmq" id="7M" role="cd27D">
                                <property role="3u3nmv" value="7551344745192016110" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7K" role="lGtFl">
                            <node concept="3u3nmq" id="7N" role="cd27D">
                              <property role="3u3nmv" value="7551344745192016110" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7G" role="lGtFl">
                          <node concept="3u3nmq" id="7O" role="cd27D">
                            <property role="3u3nmv" value="7551344745192016110" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7D" role="lGtFl">
                        <node concept="3u3nmq" id="7P" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7B" role="lGtFl">
                      <node concept="3u3nmq" id="7Q" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7$" role="3clFbw">
                    <node concept="37vLTw" id="7R" role="3uHU7w">
                      <ref role="3cqZAo" node="6Q" resolve="lastItem" />
                      <node concept="cd27G" id="7U" role="lGtFl">
                        <node concept="3u3nmq" id="7V" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7S" role="3uHU7B">
                      <ref role="3cqZAo" node="78" resolve="item" />
                      <node concept="cd27G" id="7W" role="lGtFl">
                        <node concept="3u3nmq" id="7X" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7T" role="lGtFl">
                      <node concept="3u3nmq" id="7Y" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7_" role="lGtFl">
                    <node concept="3u3nmq" id="7Z" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7k" role="lGtFl">
                  <node concept="3u3nmq" id="80" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7a" role="lGtFl">
                <node concept="3u3nmq" id="81" role="cd27D">
                  <property role="3u3nmv" value="7551344745192016110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="82" role="cd27D">
                <property role="3u3nmv" value="7551344745192016110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="83" role="cd27D">
              <property role="3u3nmv" value="7551344745192016110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="7551344745192022643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8c" role="cd27D">
                  <property role="3u3nmv" value="7551344745192022643" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="88" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="7551344745192022643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="85" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="7551344745192022643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8l" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="8o" role="lGtFl">
                  <node concept="3u3nmq" id="8p" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8n" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8j" role="lGtFl">
              <node concept="3u3nmq" id="8r" role="cd27D">
                <property role="3u3nmv" value="7551344745192023142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8s" role="cd27D">
              <property role="3u3nmv" value="7551344745192023142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="8$" role="lGtFl">
                <node concept="3u3nmq" id="8_" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8x" role="lGtFl">
              <node concept="3u3nmq" id="8A" role="cd27D">
                <property role="3u3nmv" value="7551344745192023304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8u" role="lGtFl">
            <node concept="3u3nmq" id="8B" role="cd27D">
              <property role="3u3nmv" value="7551344745192023304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <node concept="2OqwBi" id="8E" role="2Oq$k0">
              <node concept="2OqwBi" id="8H" role="2Oq$k0">
                <node concept="37vLTw" id="8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="8N" role="lGtFl">
                    <node concept="3u3nmq" id="8O" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="8P" role="lGtFl">
                    <node concept="3u3nmq" id="8Q" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8M" role="lGtFl">
                  <node concept="3u3nmq" id="8R" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8I" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="8S" role="lGtFl">
                  <node concept="3u3nmq" id="8T" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8J" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="8V" role="lGtFl">
                <node concept="3u3nmq" id="8W" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="8X" role="cd27D">
                <property role="3u3nmv" value="7551344745192023374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="8Y" role="cd27D">
              <property role="3u3nmv" value="7551344745192023374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <node concept="2OqwBi" id="91" role="2Oq$k0">
              <node concept="2OqwBi" id="94" role="2Oq$k0">
                <node concept="37vLTw" id="97" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="98" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="99" role="lGtFl">
                  <node concept="3u3nmq" id="9a" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023426" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="95" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
                <node concept="cd27G" id="9b" role="lGtFl">
                  <node concept="3u3nmq" id="9c" role="cd27D">
                    <property role="3u3nmv" value="7551344745192024467" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="9d" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023855" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="92" role="2OqNvi">
              <node concept="1bVj0M" id="9e" role="23t8la">
                <node concept="3clFbS" id="9g" role="1bW5cS">
                  <node concept="3clFbJ" id="9j" role="3cqZAp">
                    <node concept="3clFbS" id="9n" role="3clFbx">
                      <node concept="3clFbF" id="9q" role="3cqZAp">
                        <node concept="2OqwBi" id="9x" role="3clFbG">
                          <node concept="37vLTw" id="9z" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="9A" role="lGtFl">
                              <node concept="3u3nmq" id="9B" role="cd27D">
                                <property role="3u3nmv" value="3798966470989410888" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9$" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <node concept="cd27G" id="9C" role="lGtFl">
                              <node concept="3u3nmq" id="9D" role="cd27D">
                                <property role="3u3nmv" value="3798966470989410888" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9_" role="lGtFl">
                            <node concept="3u3nmq" id="9E" role="cd27D">
                              <property role="3u3nmv" value="3798966470989410888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9y" role="lGtFl">
                          <node concept="3u3nmq" id="9F" role="cd27D">
                            <property role="3u3nmv" value="3798966470989410888" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9r" role="3cqZAp">
                        <node concept="2OqwBi" id="9G" role="3clFbG">
                          <node concept="37vLTw" id="9I" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="9L" role="lGtFl">
                              <node concept="3u3nmq" id="9M" role="cd27D">
                                <property role="3u3nmv" value="7551344745192038678" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9J" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="9N" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="9P" role="lGtFl">
                                <node concept="3u3nmq" id="9Q" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192038678" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9O" role="lGtFl">
                              <node concept="3u3nmq" id="9R" role="cd27D">
                                <property role="3u3nmv" value="7551344745192038678" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9K" role="lGtFl">
                            <node concept="3u3nmq" id="9S" role="cd27D">
                              <property role="3u3nmv" value="7551344745192038678" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9H" role="lGtFl">
                          <node concept="3u3nmq" id="9T" role="cd27D">
                            <property role="3u3nmv" value="7551344745192038678" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9s" role="3cqZAp">
                        <node concept="2OqwBi" id="9U" role="3clFbG">
                          <node concept="37vLTw" id="9W" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="9Z" role="lGtFl">
                              <node concept="3u3nmq" id="a0" role="cd27D">
                                <property role="3u3nmv" value="7551344745192039593" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9X" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="2OqwBi" id="a1" role="37wK5m">
                              <node concept="37vLTw" id="a3" role="2Oq$k0">
                                <ref role="3cqZAo" node="9h" resolve="it" />
                                <node concept="cd27G" id="a6" role="lGtFl">
                                  <node concept="3u3nmq" id="a7" role="cd27D">
                                    <property role="3u3nmv" value="7551344745192039789" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="a4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="a8" role="lGtFl">
                                  <node concept="3u3nmq" id="a9" role="cd27D">
                                    <property role="3u3nmv" value="7551344745192041021" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="a5" role="lGtFl">
                                <node concept="3u3nmq" id="aa" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192040351" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a2" role="lGtFl">
                              <node concept="3u3nmq" id="ab" role="cd27D">
                                <property role="3u3nmv" value="7551344745192039593" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9Y" role="lGtFl">
                            <node concept="3u3nmq" id="ac" role="cd27D">
                              <property role="3u3nmv" value="7551344745192039593" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9V" role="lGtFl">
                          <node concept="3u3nmq" id="ad" role="cd27D">
                            <property role="3u3nmv" value="7551344745192039593" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9t" role="3cqZAp">
                        <node concept="2OqwBi" id="ae" role="3clFbG">
                          <node concept="37vLTw" id="ag" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="aj" role="lGtFl">
                              <node concept="3u3nmq" id="ak" role="cd27D">
                                <property role="3u3nmv" value="7551344745192041991" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ah" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="al" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="an" role="lGtFl">
                                <node concept="3u3nmq" id="ao" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192041991" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="am" role="lGtFl">
                              <node concept="3u3nmq" id="ap" role="cd27D">
                                <property role="3u3nmv" value="7551344745192041991" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ai" role="lGtFl">
                            <node concept="3u3nmq" id="aq" role="cd27D">
                              <property role="3u3nmv" value="7551344745192041991" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="af" role="lGtFl">
                          <node concept="3u3nmq" id="ar" role="cd27D">
                            <property role="3u3nmv" value="7551344745192041991" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9u" role="3cqZAp">
                        <node concept="2OqwBi" id="as" role="3clFbG">
                          <node concept="37vLTw" id="au" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="ax" role="lGtFl">
                              <node concept="3u3nmq" id="ay" role="cd27D">
                                <property role="3u3nmv" value="7551344745192042541" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="av" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="az" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT);" />
                              <node concept="cd27G" id="a_" role="lGtFl">
                                <node concept="3u3nmq" id="aA" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192042541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a$" role="lGtFl">
                              <node concept="3u3nmq" id="aB" role="cd27D">
                                <property role="3u3nmv" value="7551344745192042541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aw" role="lGtFl">
                            <node concept="3u3nmq" id="aC" role="cd27D">
                              <property role="3u3nmv" value="7551344745192042541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="at" role="lGtFl">
                          <node concept="3u3nmq" id="aD" role="cd27D">
                            <property role="3u3nmv" value="7551344745192042541" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9v" role="3cqZAp">
                        <node concept="2OqwBi" id="aE" role="3clFbG">
                          <node concept="37vLTw" id="aG" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="aJ" role="lGtFl">
                              <node concept="3u3nmq" id="aK" role="cd27D">
                                <property role="3u3nmv" value="7551344745192043621" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="aH" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <node concept="cd27G" id="aL" role="lGtFl">
                              <node concept="3u3nmq" id="aM" role="cd27D">
                                <property role="3u3nmv" value="7551344745192043621" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aI" role="lGtFl">
                            <node concept="3u3nmq" id="aN" role="cd27D">
                              <property role="3u3nmv" value="7551344745192043621" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aF" role="lGtFl">
                          <node concept="3u3nmq" id="aO" role="cd27D">
                            <property role="3u3nmv" value="7551344745192043621" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9w" role="lGtFl">
                        <node concept="3u3nmq" id="aP" role="cd27D">
                          <property role="3u3nmv" value="3798966470989291511" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9o" role="3clFbw">
                      <node concept="37vLTw" id="aQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9h" resolve="it" />
                        <node concept="cd27G" id="aT" role="lGtFl">
                          <node concept="3u3nmq" id="aU" role="cd27D">
                            <property role="3u3nmv" value="3798966470989291710" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="aR" role="2OqNvi">
                        <node concept="chp4Y" id="aV" role="cj9EA">
                          <ref role="cht4Q" to="gb5d:oyXW5cnbN5" resolve="LED" />
                          <node concept="cd27G" id="aX" role="lGtFl">
                            <node concept="3u3nmq" id="aY" role="cd27D">
                              <property role="3u3nmv" value="3798966470989293577" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aW" role="lGtFl">
                          <node concept="3u3nmq" id="aZ" role="cd27D">
                            <property role="3u3nmv" value="3798966470989293109" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aS" role="lGtFl">
                        <node concept="3u3nmq" id="b0" role="cd27D">
                          <property role="3u3nmv" value="3798966470989292394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9p" role="lGtFl">
                      <node concept="3u3nmq" id="b1" role="cd27D">
                        <property role="3u3nmv" value="3798966470989291509" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="9k" role="3cqZAp">
                    <node concept="3clFbS" id="b2" role="3clFbx">
                      <node concept="3clFbF" id="b5" role="3cqZAp">
                        <node concept="2OqwBi" id="b7" role="3clFbG">
                          <node concept="37vLTw" id="b9" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="bc" role="lGtFl">
                              <node concept="3u3nmq" id="bd" role="cd27D">
                                <property role="3u3nmv" value="3798966470989298782" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ba" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <node concept="37vLTw" id="be" role="37wK5m">
                              <ref role="3cqZAo" node="9h" resolve="it" />
                              <node concept="cd27G" id="bg" role="lGtFl">
                                <node concept="3u3nmq" id="bh" role="cd27D">
                                  <property role="3u3nmv" value="3798966470989299649" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bf" role="lGtFl">
                              <node concept="3u3nmq" id="bi" role="cd27D">
                                <property role="3u3nmv" value="3798966470989298782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bb" role="lGtFl">
                            <node concept="3u3nmq" id="bj" role="cd27D">
                              <property role="3u3nmv" value="3798966470989298782" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b8" role="lGtFl">
                          <node concept="3u3nmq" id="bk" role="cd27D">
                            <property role="3u3nmv" value="3798966470989298782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b6" role="lGtFl">
                        <node concept="3u3nmq" id="bl" role="cd27D">
                          <property role="3u3nmv" value="3798966470989295819" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="b3" role="3clFbw">
                      <node concept="37vLTw" id="bm" role="2Oq$k0">
                        <ref role="3cqZAo" node="9h" resolve="it" />
                        <node concept="cd27G" id="bp" role="lGtFl">
                          <node concept="3u3nmq" id="bq" role="cd27D">
                            <property role="3u3nmv" value="3798966470989296046" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="bn" role="2OqNvi">
                        <node concept="chp4Y" id="br" role="cj9EA">
                          <ref role="cht4Q" to="gb5d:7Be5SKD6q_y" resolve="Display" />
                          <node concept="cd27G" id="bt" role="lGtFl">
                            <node concept="3u3nmq" id="bu" role="cd27D">
                              <property role="3u3nmv" value="3798966470989298155" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bs" role="lGtFl">
                          <node concept="3u3nmq" id="bv" role="cd27D">
                            <property role="3u3nmv" value="3798966470989297935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bo" role="lGtFl">
                        <node concept="3u3nmq" id="bw" role="cd27D">
                          <property role="3u3nmv" value="3798966470989297199" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b4" role="lGtFl">
                      <node concept="3u3nmq" id="bx" role="cd27D">
                        <property role="3u3nmv" value="3798966470989295817" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="9l" role="3cqZAp">
                    <node concept="cd27G" id="by" role="lGtFl">
                      <node concept="3u3nmq" id="bz" role="cd27D">
                        <property role="3u3nmv" value="3798966470989295600" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9m" role="lGtFl">
                    <node concept="3u3nmq" id="b$" role="cd27D">
                      <property role="3u3nmv" value="7551344745192037631" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9h" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="b_" role="1tU5fm">
                    <node concept="cd27G" id="bB" role="lGtFl">
                      <node concept="3u3nmq" id="bC" role="cd27D">
                        <property role="3u3nmv" value="7551344745192037633" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bA" role="lGtFl">
                    <node concept="3u3nmq" id="bD" role="cd27D">
                      <property role="3u3nmv" value="7551344745192037632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9i" role="lGtFl">
                  <node concept="3u3nmq" id="bE" role="cd27D">
                    <property role="3u3nmv" value="7551344745192037630" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="bF" role="cd27D">
                  <property role="3u3nmv" value="7551344745192037628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="93" role="lGtFl">
              <node concept="3u3nmq" id="bG" role="cd27D">
                <property role="3u3nmv" value="7551344745192030268" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="90" role="lGtFl">
            <node concept="3u3nmq" id="bH" role="cd27D">
              <property role="3u3nmv" value="7551344745192023427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <node concept="2OqwBi" id="bK" role="2Oq$k0">
              <node concept="2OqwBi" id="bN" role="2Oq$k0">
                <node concept="37vLTw" id="bQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="bS" role="lGtFl">
                  <node concept="3u3nmq" id="bT" role="cd27D">
                    <property role="3u3nmv" value="2581585558387407918" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="bO" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:2fjCAcOXs49" resolve="sensors" />
                <node concept="cd27G" id="bU" role="lGtFl">
                  <node concept="3u3nmq" id="bV" role="cd27D">
                    <property role="3u3nmv" value="2581585558387411844" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bP" role="lGtFl">
                <node concept="3u3nmq" id="bW" role="cd27D">
                  <property role="3u3nmv" value="2581585558387408461" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="bL" role="2OqNvi">
              <node concept="1bVj0M" id="bX" role="23t8la">
                <node concept="3clFbS" id="bZ" role="1bW5cS">
                  <node concept="3clFbF" id="c2" role="3cqZAp">
                    <node concept="2OqwBi" id="c9" role="3clFbG">
                      <node concept="37vLTw" id="cb" role="2Oq$k0">
                        <ref role="3cqZAo" node="M" resolve="tgs" />
                        <node concept="cd27G" id="ce" role="lGtFl">
                          <node concept="3u3nmq" id="cf" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426055" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cc" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="cg" role="lGtFl">
                          <node concept="3u3nmq" id="ch" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426055" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cd" role="lGtFl">
                        <node concept="3u3nmq" id="ci" role="cd27D">
                          <property role="3u3nmv" value="2581585558387426055" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ca" role="lGtFl">
                      <node concept="3u3nmq" id="cj" role="cd27D">
                        <property role="3u3nmv" value="2581585558387426055" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c3" role="3cqZAp">
                    <node concept="2OqwBi" id="ck" role="3clFbG">
                      <node concept="37vLTw" id="cm" role="2Oq$k0">
                        <ref role="3cqZAo" node="M" resolve="tgs" />
                        <node concept="cd27G" id="cp" role="lGtFl">
                          <node concept="3u3nmq" id="cq" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426734" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cn" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="cr" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="ct" role="lGtFl">
                            <node concept="3u3nmq" id="cu" role="cd27D">
                              <property role="3u3nmv" value="2581585558387426734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cs" role="lGtFl">
                          <node concept="3u3nmq" id="cv" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426734" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="co" role="lGtFl">
                        <node concept="3u3nmq" id="cw" role="cd27D">
                          <property role="3u3nmv" value="2581585558387426734" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cl" role="lGtFl">
                      <node concept="3u3nmq" id="cx" role="cd27D">
                        <property role="3u3nmv" value="2581585558387426734" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c4" role="3cqZAp">
                    <node concept="2OqwBi" id="cy" role="3clFbG">
                      <node concept="37vLTw" id="c$" role="2Oq$k0">
                        <ref role="3cqZAo" node="M" resolve="tgs" />
                        <node concept="cd27G" id="cB" role="lGtFl">
                          <node concept="3u3nmq" id="cC" role="cd27D">
                            <property role="3u3nmv" value="2581585558387427552" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="c_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="cD" role="37wK5m">
                          <node concept="37vLTw" id="cF" role="2Oq$k0">
                            <ref role="3cqZAo" node="c0" resolve="it" />
                            <node concept="cd27G" id="cI" role="lGtFl">
                              <node concept="3u3nmq" id="cJ" role="cd27D">
                                <property role="3u3nmv" value="2581585558387427766" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="cG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="cK" role="lGtFl">
                              <node concept="3u3nmq" id="cL" role="cd27D">
                                <property role="3u3nmv" value="2581585558387429271" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cH" role="lGtFl">
                            <node concept="3u3nmq" id="cM" role="cd27D">
                              <property role="3u3nmv" value="2581585558387428525" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cE" role="lGtFl">
                          <node concept="3u3nmq" id="cN" role="cd27D">
                            <property role="3u3nmv" value="2581585558387427552" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cA" role="lGtFl">
                        <node concept="3u3nmq" id="cO" role="cd27D">
                          <property role="3u3nmv" value="2581585558387427552" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cz" role="lGtFl">
                      <node concept="3u3nmq" id="cP" role="cd27D">
                        <property role="3u3nmv" value="2581585558387427552" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c5" role="3cqZAp">
                    <node concept="2OqwBi" id="cQ" role="3clFbG">
                      <node concept="37vLTw" id="cS" role="2Oq$k0">
                        <ref role="3cqZAo" node="M" resolve="tgs" />
                        <node concept="cd27G" id="cV" role="lGtFl">
                          <node concept="3u3nmq" id="cW" role="cd27D">
                            <property role="3u3nmv" value="2581585558387431212" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="cX" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="cZ" role="lGtFl">
                            <node concept="3u3nmq" id="d0" role="cd27D">
                              <property role="3u3nmv" value="2581585558387431212" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cY" role="lGtFl">
                          <node concept="3u3nmq" id="d1" role="cd27D">
                            <property role="3u3nmv" value="2581585558387431212" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cU" role="lGtFl">
                        <node concept="3u3nmq" id="d2" role="cd27D">
                          <property role="3u3nmv" value="2581585558387431212" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cR" role="lGtFl">
                      <node concept="3u3nmq" id="d3" role="cd27D">
                        <property role="3u3nmv" value="2581585558387431212" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c6" role="3cqZAp">
                    <node concept="2OqwBi" id="d4" role="3clFbG">
                      <node concept="37vLTw" id="d6" role="2Oq$k0">
                        <ref role="3cqZAo" node="M" resolve="tgs" />
                        <node concept="cd27G" id="d9" role="lGtFl">
                          <node concept="3u3nmq" id="da" role="cd27D">
                            <property role="3u3nmv" value="2581585558387432085" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="d7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="db" role="37wK5m">
                          <property role="Xl_RC" value="INPUT);" />
                          <node concept="cd27G" id="dd" role="lGtFl">
                            <node concept="3u3nmq" id="de" role="cd27D">
                              <property role="3u3nmv" value="2581585558387432085" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dc" role="lGtFl">
                          <node concept="3u3nmq" id="df" role="cd27D">
                            <property role="3u3nmv" value="2581585558387432085" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d8" role="lGtFl">
                        <node concept="3u3nmq" id="dg" role="cd27D">
                          <property role="3u3nmv" value="2581585558387432085" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d5" role="lGtFl">
                      <node concept="3u3nmq" id="dh" role="cd27D">
                        <property role="3u3nmv" value="2581585558387432085" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c7" role="3cqZAp">
                    <node concept="2OqwBi" id="di" role="3clFbG">
                      <node concept="37vLTw" id="dk" role="2Oq$k0">
                        <ref role="3cqZAo" node="M" resolve="tgs" />
                        <node concept="cd27G" id="dn" role="lGtFl">
                          <node concept="3u3nmq" id="do" role="cd27D">
                            <property role="3u3nmv" value="2581585558387433273" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dl" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="dp" role="lGtFl">
                          <node concept="3u3nmq" id="dq" role="cd27D">
                            <property role="3u3nmv" value="2581585558387433273" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dm" role="lGtFl">
                        <node concept="3u3nmq" id="dr" role="cd27D">
                          <property role="3u3nmv" value="2581585558387433273" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dj" role="lGtFl">
                      <node concept="3u3nmq" id="ds" role="cd27D">
                        <property role="3u3nmv" value="2581585558387433273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c8" role="lGtFl">
                    <node concept="3u3nmq" id="dt" role="cd27D">
                      <property role="3u3nmv" value="2581585558387425060" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="c0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="du" role="1tU5fm">
                    <node concept="cd27G" id="dw" role="lGtFl">
                      <node concept="3u3nmq" id="dx" role="cd27D">
                        <property role="3u3nmv" value="2581585558387425062" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dv" role="lGtFl">
                    <node concept="3u3nmq" id="dy" role="cd27D">
                      <property role="3u3nmv" value="2581585558387425061" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c1" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="2581585558387425059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bY" role="lGtFl">
                <node concept="3u3nmq" id="d$" role="cd27D">
                  <property role="3u3nmv" value="2581585558387425057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bM" role="lGtFl">
              <node concept="3u3nmq" id="d_" role="cd27D">
                <property role="3u3nmv" value="2581585558387417534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bJ" role="lGtFl">
            <node concept="3u3nmq" id="dA" role="cd27D">
              <property role="3u3nmv" value="2581585558387407920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="2OqwBi" id="dD" role="2Oq$k0">
              <node concept="2OqwBi" id="dG" role="2Oq$k0">
                <node concept="37vLTw" id="dJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="dM" role="lGtFl">
                    <node concept="3u3nmq" id="dN" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="dO" role="lGtFl">
                    <node concept="3u3nmq" id="dP" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dQ" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="dR" role="lGtFl">
                  <node concept="3u3nmq" id="dS" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dI" role="lGtFl">
                <node concept="3u3nmq" id="dT" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="dU" role="lGtFl">
                <node concept="3u3nmq" id="dV" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dF" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="7551344745192023374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dC" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="7551344745192023374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="e3" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="e5" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="e7" role="lGtFl">
                  <node concept="3u3nmq" id="e8" role="cd27D">
                    <property role="3u3nmv" value="7551344745192045559" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e6" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045559" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e2" role="lGtFl">
              <node concept="3u3nmq" id="ea" role="cd27D">
                <property role="3u3nmv" value="7551344745192045559" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="eb" role="cd27D">
              <property role="3u3nmv" value="7551344745192045559" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="eh" role="lGtFl">
                <node concept="3u3nmq" id="ei" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ej" role="lGtFl">
                <node concept="3u3nmq" id="ek" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eg" role="lGtFl">
              <node concept="3u3nmq" id="el" role="cd27D">
                <property role="3u3nmv" value="7551344745192045616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="em" role="cd27D">
              <property role="3u3nmv" value="7551344745192045616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="er" role="lGtFl">
              <node concept="3u3nmq" id="ew" role="cd27D">
                <property role="3u3nmv" value="7551344745192045660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eo" role="lGtFl">
            <node concept="3u3nmq" id="ex" role="cd27D">
              <property role="3u3nmv" value="7551344745192045660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="eC" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046242" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eG" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eE" role="lGtFl">
                <node concept="3u3nmq" id="eH" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eA" role="lGtFl">
              <node concept="3u3nmq" id="eI" role="cd27D">
                <property role="3u3nmv" value="7551344745192046242" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ez" role="lGtFl">
            <node concept="3u3nmq" id="eJ" role="cd27D">
              <property role="3u3nmv" value="7551344745192046242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eM" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="eP" role="lGtFl">
                <node concept="3u3nmq" id="eQ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="eR" role="lGtFl">
                <node concept="3u3nmq" id="eS" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046437" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eO" role="lGtFl">
              <node concept="3u3nmq" id="eT" role="cd27D">
                <property role="3u3nmv" value="7551344745192046437" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eL" role="lGtFl">
            <node concept="3u3nmq" id="eU" role="cd27D">
              <property role="3u3nmv" value="7551344745192046437" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="2OqwBi" id="eX" role="2Oq$k0">
              <node concept="2OqwBi" id="f0" role="2Oq$k0">
                <node concept="37vLTw" id="f3" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="f6" role="lGtFl">
                    <node concept="3u3nmq" id="f7" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="f8" role="lGtFl">
                    <node concept="3u3nmq" id="f9" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f5" role="lGtFl">
                  <node concept="3u3nmq" id="fa" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="fb" role="lGtFl">
                  <node concept="3u3nmq" id="fc" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f2" role="lGtFl">
                <node concept="3u3nmq" id="fd" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eZ" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="7551344745192046954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eW" role="lGtFl">
            <node concept="3u3nmq" id="fh" role="cd27D">
              <property role="3u3nmv" value="7551344745192046954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="fn" role="lGtFl">
                <node concept="3u3nmq" id="fo" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="fp" role="lGtFl">
                <node concept="3u3nmq" id="fq" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047196" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fm" role="lGtFl">
              <node concept="3u3nmq" id="fr" role="cd27D">
                <property role="3u3nmv" value="7551344745192047196" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fj" role="lGtFl">
            <node concept="3u3nmq" id="fs" role="cd27D">
              <property role="3u3nmv" value="7551344745192047196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="fy" role="lGtFl">
                <node concept="3u3nmq" id="fz" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="f$" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="fA" role="lGtFl">
                  <node concept="3u3nmq" id="fB" role="cd27D">
                    <property role="3u3nmv" value="7551344745192047259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f_" role="lGtFl">
                <node concept="3u3nmq" id="fC" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fx" role="lGtFl">
              <node concept="3u3nmq" id="fD" role="cd27D">
                <property role="3u3nmv" value="7551344745192047259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fu" role="lGtFl">
            <node concept="3u3nmq" id="fE" role="cd27D">
              <property role="3u3nmv" value="7551344745192047259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="fK" role="lGtFl">
                <node concept="3u3nmq" id="fL" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="fM" role="37wK5m">
                <node concept="2OqwBi" id="fO" role="2Oq$k0">
                  <node concept="2OqwBi" id="fR" role="2Oq$k0">
                    <node concept="2OqwBi" id="fU" role="2Oq$k0">
                      <node concept="37vLTw" id="fX" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fY" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="fZ" role="lGtFl">
                        <node concept="3u3nmq" id="g0" role="cd27D">
                          <property role="3u3nmv" value="7551344745192047388" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="fV" role="2OqNvi">
                      <ref role="3TtcxE" to="gb5d:1VZcCV$MCBV" resolve="states" />
                      <node concept="cd27G" id="g1" role="lGtFl">
                        <node concept="3u3nmq" id="g2" role="cd27D">
                          <property role="3u3nmv" value="7551344745192048658" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fW" role="lGtFl">
                      <node concept="3u3nmq" id="g3" role="cd27D">
                        <property role="3u3nmv" value="7551344745192048014" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="fS" role="2OqNvi">
                    <node concept="1bVj0M" id="g4" role="23t8la">
                      <node concept="3clFbS" id="g6" role="1bW5cS">
                        <node concept="3clFbF" id="g9" role="3cqZAp">
                          <node concept="2OqwBi" id="gb" role="3clFbG">
                            <node concept="37vLTw" id="gd" role="2Oq$k0">
                              <ref role="3cqZAo" node="g7" resolve="it" />
                              <node concept="cd27G" id="gg" role="lGtFl">
                                <node concept="3u3nmq" id="gh" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192062841" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="ge" role="2OqNvi">
                              <ref role="3TsBF5" to="gb5d:2pXoyI2S3q1" resolve="isInitial" />
                              <node concept="cd27G" id="gi" role="lGtFl">
                                <node concept="3u3nmq" id="gj" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192064286" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gf" role="lGtFl">
                              <node concept="3u3nmq" id="gk" role="cd27D">
                                <property role="3u3nmv" value="7551344745192063608" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gc" role="lGtFl">
                            <node concept="3u3nmq" id="gl" role="cd27D">
                              <property role="3u3nmv" value="7551344745192062842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ga" role="lGtFl">
                          <node concept="3u3nmq" id="gm" role="cd27D">
                            <property role="3u3nmv" value="7551344745192062404" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="g7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="gn" role="1tU5fm">
                          <node concept="cd27G" id="gp" role="lGtFl">
                            <node concept="3u3nmq" id="gq" role="cd27D">
                              <property role="3u3nmv" value="7551344745192062406" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="go" role="lGtFl">
                          <node concept="3u3nmq" id="gr" role="cd27D">
                            <property role="3u3nmv" value="7551344745192062405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g8" role="lGtFl">
                        <node concept="3u3nmq" id="gs" role="cd27D">
                          <property role="3u3nmv" value="7551344745192062403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g5" role="lGtFl">
                      <node concept="3u3nmq" id="gt" role="cd27D">
                        <property role="3u3nmv" value="7551344745192062401" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fT" role="lGtFl">
                    <node concept="3u3nmq" id="gu" role="cd27D">
                      <property role="3u3nmv" value="7551344745192056491" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="fP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="gv" role="lGtFl">
                    <node concept="3u3nmq" id="gw" role="cd27D">
                      <property role="3u3nmv" value="7551344745192065160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fQ" role="lGtFl">
                  <node concept="3u3nmq" id="gx" role="cd27D">
                    <property role="3u3nmv" value="7551344745192064837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fN" role="lGtFl">
                <node concept="3u3nmq" id="gy" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fJ" role="lGtFl">
              <node concept="3u3nmq" id="gz" role="cd27D">
                <property role="3u3nmv" value="7551344745192047331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fG" role="lGtFl">
            <node concept="3u3nmq" id="g$" role="cd27D">
              <property role="3u3nmv" value="7551344745192047331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="gE" role="lGtFl">
                <node concept="3u3nmq" id="gF" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gG" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="gI" role="lGtFl">
                  <node concept="3u3nmq" id="gJ" role="cd27D">
                    <property role="3u3nmv" value="7551344745192066293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gH" role="lGtFl">
                <node concept="3u3nmq" id="gK" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066293" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gD" role="lGtFl">
              <node concept="3u3nmq" id="gL" role="cd27D">
                <property role="3u3nmv" value="7551344745192066293" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gA" role="lGtFl">
            <node concept="3u3nmq" id="gM" role="cd27D">
              <property role="3u3nmv" value="7551344745192066293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="gS" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gU" role="lGtFl">
                <node concept="3u3nmq" id="gV" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gR" role="lGtFl">
              <node concept="3u3nmq" id="gW" role="cd27D">
                <property role="3u3nmv" value="7551344745192066739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gO" role="lGtFl">
            <node concept="3u3nmq" id="gX" role="cd27D">
              <property role="3u3nmv" value="7551344745192066739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="h3" role="lGtFl">
                <node concept="3u3nmq" id="h4" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="h5" role="lGtFl">
                <node concept="3u3nmq" id="h6" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h2" role="lGtFl">
              <node concept="3u3nmq" id="h7" role="cd27D">
                <property role="3u3nmv" value="7551344745192067156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gZ" role="lGtFl">
            <node concept="3u3nmq" id="h8" role="cd27D">
              <property role="3u3nmv" value="7551344745192067156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="he" role="lGtFl">
                <node concept="3u3nmq" id="hf" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067793" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hg" role="37wK5m">
                <property role="Xl_RC" value="return 0;" />
                <node concept="cd27G" id="hi" role="lGtFl">
                  <node concept="3u3nmq" id="hj" role="cd27D">
                    <property role="3u3nmv" value="7551344745192067793" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hh" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067793" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hd" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="7551344745192067793" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ha" role="lGtFl">
            <node concept="3u3nmq" id="hm" role="cd27D">
              <property role="3u3nmv" value="7551344745192067793" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="hs" role="lGtFl">
                <node concept="3u3nmq" id="ht" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067880" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hu" role="lGtFl">
                <node concept="3u3nmq" id="hv" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067880" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hr" role="lGtFl">
              <node concept="3u3nmq" id="hw" role="cd27D">
                <property role="3u3nmv" value="7551344745192067880" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ho" role="lGtFl">
            <node concept="3u3nmq" id="hx" role="cd27D">
              <property role="3u3nmv" value="7551344745192067880" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <node concept="2OqwBi" id="h$" role="2Oq$k0">
              <node concept="2OqwBi" id="hB" role="2Oq$k0">
                <node concept="37vLTw" id="hE" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="hH" role="lGtFl">
                    <node concept="3u3nmq" id="hI" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="hJ" role="lGtFl">
                    <node concept="3u3nmq" id="hK" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hG" role="lGtFl">
                  <node concept="3u3nmq" id="hL" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="hM" role="lGtFl">
                  <node concept="3u3nmq" id="hN" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hD" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="hP" role="lGtFl">
                <node concept="3u3nmq" id="hQ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hA" role="lGtFl">
              <node concept="3u3nmq" id="hR" role="cd27D">
                <property role="3u3nmv" value="7551344745192046954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hz" role="lGtFl">
            <node concept="3u3nmq" id="hS" role="cd27D">
              <property role="3u3nmv" value="7551344745192046954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="hY" role="lGtFl">
                <node concept="3u3nmq" id="hZ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192068903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="i0" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="i2" role="lGtFl">
                  <node concept="3u3nmq" id="i3" role="cd27D">
                    <property role="3u3nmv" value="7551344745192068903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i1" role="lGtFl">
                <node concept="3u3nmq" id="i4" role="cd27D">
                  <property role="3u3nmv" value="7551344745192068903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hX" role="lGtFl">
              <node concept="3u3nmq" id="i5" role="cd27D">
                <property role="3u3nmv" value="7551344745192068903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hU" role="lGtFl">
            <node concept="3u3nmq" id="i6" role="cd27D">
              <property role="3u3nmv" value="7551344745192068903" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L" role="lGtFl">
          <node concept="3u3nmq" id="i7" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ia" role="lGtFl">
            <node concept="3u3nmq" id="ib" role="cd27D">
              <property role="3u3nmv" value="7551344745192002230" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i9" role="lGtFl">
          <node concept="3u3nmq" id="ic" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="id" role="lGtFl">
          <node concept="3u3nmq" id="ie" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="if" role="cd27D">
          <property role="3u3nmv" value="7551344745192002230" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="ig" role="cd27D">
        <property role="3u3nmv" value="7551344745192002230" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ih">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DisplayAction_TextGen" />
    <node concept="3Tm1VV" id="ii" role="1B3o_S">
      <node concept="cd27G" id="im" role="lGtFl">
        <node concept="3u3nmq" id="in" role="cd27D">
          <property role="3u3nmv" value="442188123017884083" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ij" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="io" role="lGtFl">
        <node concept="3u3nmq" id="ip" role="cd27D">
          <property role="3u3nmv" value="442188123017884083" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ik" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="iq" role="3clF45">
        <node concept="cd27G" id="iw" role="lGtFl">
          <node concept="3u3nmq" id="ix" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ir" role="1B3o_S">
        <node concept="cd27G" id="iy" role="lGtFl">
          <node concept="3u3nmq" id="iz" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <node concept="3cpWs8" id="i$" role="3cqZAp">
          <node concept="3cpWsn" id="iI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="iK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="iN" role="lGtFl">
                <node concept="3u3nmq" id="iO" role="cd27D">
                  <property role="3u3nmv" value="442188123017884083" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iL" role="33vP2m">
              <node concept="1pGfFk" id="iP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="iR" role="37wK5m">
                  <ref role="3cqZAo" node="it" resolve="ctx" />
                  <node concept="cd27G" id="iT" role="lGtFl">
                    <node concept="3u3nmq" id="iU" role="cd27D">
                      <property role="3u3nmv" value="442188123017884083" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="iV" role="cd27D">
                    <property role="3u3nmv" value="442188123017884083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="iW" role="cd27D">
                  <property role="3u3nmv" value="442188123017884083" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iM" role="lGtFl">
              <node concept="3u3nmq" id="iX" role="cd27D">
                <property role="3u3nmv" value="442188123017884083" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="iY" role="cd27D">
              <property role="3u3nmv" value="442188123017884083" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="tgs" />
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="j5" role="cd27D">
                  <property role="3u3nmv" value="3798966470988459740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="j6" role="37wK5m">
                <node concept="2OqwBi" id="j8" role="2Oq$k0">
                  <node concept="2OqwBi" id="jb" role="2Oq$k0">
                    <node concept="37vLTw" id="je" role="2Oq$k0">
                      <ref role="3cqZAo" node="it" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="jg" role="lGtFl">
                      <node concept="3u3nmq" id="jh" role="cd27D">
                        <property role="3u3nmv" value="3798966470988459859" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="jc" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:oyXW5cnbK0" resolve="target" />
                    <node concept="cd27G" id="ji" role="lGtFl">
                      <node concept="3u3nmq" id="jj" role="cd27D">
                        <property role="3u3nmv" value="3798966470988646279" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jd" role="lGtFl">
                    <node concept="3u3nmq" id="jk" role="cd27D">
                      <property role="3u3nmv" value="3798966470988645635" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="j9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="jl" role="lGtFl">
                    <node concept="3u3nmq" id="jm" role="cd27D">
                      <property role="3u3nmv" value="3798966470988647712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ja" role="lGtFl">
                  <node concept="3u3nmq" id="jn" role="cd27D">
                    <property role="3u3nmv" value="3798966470988646951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="jo" role="cd27D">
                  <property role="3u3nmv" value="3798966470988459740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j3" role="lGtFl">
              <node concept="3u3nmq" id="jp" role="cd27D">
                <property role="3u3nmv" value="3798966470988459740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j0" role="lGtFl">
            <node concept="3u3nmq" id="jq" role="cd27D">
              <property role="3u3nmv" value="3798966470988459740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="tgs" />
              <node concept="cd27G" id="jw" role="lGtFl">
                <node concept="3u3nmq" id="jx" role="cd27D">
                  <property role="3u3nmv" value="442188123017885103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jy" role="37wK5m">
                <property role="Xl_RC" value=".setNumber(" />
                <node concept="cd27G" id="j$" role="lGtFl">
                  <node concept="3u3nmq" id="j_" role="cd27D">
                    <property role="3u3nmv" value="442188123017885103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jz" role="lGtFl">
                <node concept="3u3nmq" id="jA" role="cd27D">
                  <property role="3u3nmv" value="442188123017885103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jv" role="lGtFl">
              <node concept="3u3nmq" id="jB" role="cd27D">
                <property role="3u3nmv" value="442188123017885103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="js" role="lGtFl">
            <node concept="3u3nmq" id="jC" role="cd27D">
              <property role="3u3nmv" value="442188123017885103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="tgs" />
              <node concept="cd27G" id="jI" role="lGtFl">
                <node concept="3u3nmq" id="jJ" role="cd27D">
                  <property role="3u3nmv" value="442188123017885111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="jK" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="jM" role="37wK5m">
                  <node concept="2OqwBi" id="jO" role="2Oq$k0">
                    <node concept="37vLTw" id="jR" role="2Oq$k0">
                      <ref role="3cqZAo" node="it" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="jT" role="lGtFl">
                      <node concept="3u3nmq" id="jU" role="cd27D">
                        <property role="3u3nmv" value="442188123017886914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="jP" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:oyXW5cmWuJ" resolve="number" />
                    <node concept="cd27G" id="jV" role="lGtFl">
                      <node concept="3u3nmq" id="jW" role="cd27D">
                        <property role="3u3nmv" value="442188123017888500" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jQ" role="lGtFl">
                    <node concept="3u3nmq" id="jX" role="cd27D">
                      <property role="3u3nmv" value="442188123017887828" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jN" role="lGtFl">
                  <node concept="3u3nmq" id="jY" role="cd27D">
                    <property role="3u3nmv" value="442188123017886820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jZ" role="cd27D">
                  <property role="3u3nmv" value="442188123017885111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jH" role="lGtFl">
              <node concept="3u3nmq" id="k0" role="cd27D">
                <property role="3u3nmv" value="442188123017885111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="k1" role="cd27D">
              <property role="3u3nmv" value="442188123017885111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="tgs" />
              <node concept="cd27G" id="k7" role="lGtFl">
                <node concept="3u3nmq" id="k8" role="cd27D">
                  <property role="3u3nmv" value="442188123017885117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="k9" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="kb" role="lGtFl">
                  <node concept="3u3nmq" id="kc" role="cd27D">
                    <property role="3u3nmv" value="442188123017885117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ka" role="lGtFl">
                <node concept="3u3nmq" id="kd" role="cd27D">
                  <property role="3u3nmv" value="442188123017885117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k6" role="lGtFl">
              <node concept="3u3nmq" id="ke" role="cd27D">
                <property role="3u3nmv" value="442188123017885117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k3" role="lGtFl">
            <node concept="3u3nmq" id="kf" role="cd27D">
              <property role="3u3nmv" value="442188123017885117" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="tgs" />
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="km" role="cd27D">
                  <property role="3u3nmv" value="3798966470988511943" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="kn" role="lGtFl">
                <node concept="3u3nmq" id="ko" role="cd27D">
                  <property role="3u3nmv" value="3798966470988511943" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kk" role="lGtFl">
              <node concept="3u3nmq" id="kp" role="cd27D">
                <property role="3u3nmv" value="3798966470988511943" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kh" role="lGtFl">
            <node concept="3u3nmq" id="kq" role="cd27D">
              <property role="3u3nmv" value="3798966470988511943" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="tgs" />
              <node concept="cd27G" id="kw" role="lGtFl">
                <node concept="3u3nmq" id="kx" role="cd27D">
                  <property role="3u3nmv" value="1538393239983057617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="ky" role="lGtFl">
                <node concept="3u3nmq" id="kz" role="cd27D">
                  <property role="3u3nmv" value="1538393239983057617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kv" role="lGtFl">
              <node concept="3u3nmq" id="k$" role="cd27D">
                <property role="3u3nmv" value="1538393239983057617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ks" role="lGtFl">
            <node concept="3u3nmq" id="k_" role="cd27D">
              <property role="3u3nmv" value="1538393239983057617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="tgs" />
              <node concept="cd27G" id="kF" role="lGtFl">
                <node concept="3u3nmq" id="kG" role="cd27D">
                  <property role="3u3nmv" value="3798966470988507174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="kH" role="37wK5m">
                <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="kM" role="2Oq$k0">
                    <node concept="37vLTw" id="kP" role="2Oq$k0">
                      <ref role="3cqZAo" node="it" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="kR" role="lGtFl">
                      <node concept="3u3nmq" id="kS" role="cd27D">
                        <property role="3u3nmv" value="3798966470988507286" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kN" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:oyXW5cnbK0" resolve="target" />
                    <node concept="cd27G" id="kT" role="lGtFl">
                      <node concept="3u3nmq" id="kU" role="cd27D">
                        <property role="3u3nmv" value="3798966470988695189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kO" role="lGtFl">
                    <node concept="3u3nmq" id="kV" role="cd27D">
                      <property role="3u3nmv" value="3798966470988507871" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="kK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="kW" role="lGtFl">
                    <node concept="3u3nmq" id="kX" role="cd27D">
                      <property role="3u3nmv" value="3798966470988696759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kL" role="lGtFl">
                  <node concept="3u3nmq" id="kY" role="cd27D">
                    <property role="3u3nmv" value="3798966470988695998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kI" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="3798966470988507174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kE" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="3798966470988507174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kB" role="lGtFl">
            <node concept="3u3nmq" id="l1" role="cd27D">
              <property role="3u3nmv" value="3798966470988507174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="tgs" />
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="3798966470988508678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="l9" role="37wK5m">
                <property role="Xl_RC" value=".refreshDisplay();" />
                <node concept="cd27G" id="lb" role="lGtFl">
                  <node concept="3u3nmq" id="lc" role="cd27D">
                    <property role="3u3nmv" value="3798966470988508678" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="la" role="lGtFl">
                <node concept="3u3nmq" id="ld" role="cd27D">
                  <property role="3u3nmv" value="3798966470988508678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="le" role="cd27D">
                <property role="3u3nmv" value="3798966470988508678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="lf" role="cd27D">
              <property role="3u3nmv" value="3798966470988508678" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="lg" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="lj" role="lGtFl">
            <node concept="3u3nmq" id="lk" role="cd27D">
              <property role="3u3nmv" value="442188123017884083" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="li" role="lGtFl">
          <node concept="3u3nmq" id="ll" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lm" role="lGtFl">
          <node concept="3u3nmq" id="ln" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iv" role="lGtFl">
        <node concept="3u3nmq" id="lo" role="cd27D">
          <property role="3u3nmv" value="442188123017884083" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="il" role="lGtFl">
      <node concept="3u3nmq" id="lp" role="cd27D">
        <property role="3u3nmv" value="442188123017884083" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Display_TextGen" />
    <node concept="3Tm1VV" id="lr" role="1B3o_S">
      <node concept="cd27G" id="lv" role="lGtFl">
        <node concept="3u3nmq" id="lw" role="cd27D">
          <property role="3u3nmv" value="8776978614544213730" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ls" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="lx" role="lGtFl">
        <node concept="3u3nmq" id="ly" role="cd27D">
          <property role="3u3nmv" value="8776978614544213730" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="lz" role="3clF45">
        <node concept="cd27G" id="lD" role="lGtFl">
          <node concept="3u3nmq" id="lE" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l$" role="1B3o_S">
        <node concept="cd27G" id="lF" role="lGtFl">
          <node concept="3u3nmq" id="lG" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="3cpWs8" id="lH" role="3cqZAp">
          <node concept="3cpWsn" id="mo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="mq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="mt" role="lGtFl">
                <node concept="3u3nmq" id="mu" role="cd27D">
                  <property role="3u3nmv" value="8776978614544213730" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mr" role="33vP2m">
              <node concept="1pGfFk" id="mv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="mx" role="37wK5m">
                  <ref role="3cqZAo" node="lA" resolve="ctx" />
                  <node concept="cd27G" id="mz" role="lGtFl">
                    <node concept="3u3nmq" id="m$" role="cd27D">
                      <property role="3u3nmv" value="8776978614544213730" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="my" role="lGtFl">
                  <node concept="3u3nmq" id="m_" role="cd27D">
                    <property role="3u3nmv" value="8776978614544213730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mw" role="lGtFl">
                <node concept="3u3nmq" id="mA" role="cd27D">
                  <property role="3u3nmv" value="8776978614544213730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ms" role="lGtFl">
              <node concept="3u3nmq" id="mB" role="cd27D">
                <property role="3u3nmv" value="8776978614544213730" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mp" role="lGtFl">
            <node concept="3u3nmq" id="mC" role="cd27D">
              <property role="3u3nmv" value="8776978614544213730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="mI" role="lGtFl">
                <node concept="3u3nmq" id="mJ" role="cd27D">
                  <property role="3u3nmv" value="6017990879320761000" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="mK" role="lGtFl">
                <node concept="3u3nmq" id="mL" role="cd27D">
                  <property role="3u3nmv" value="6017990879320761000" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mH" role="lGtFl">
              <node concept="3u3nmq" id="mM" role="cd27D">
                <property role="3u3nmv" value="6017990879320761000" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mE" role="lGtFl">
            <node concept="3u3nmq" id="mN" role="cd27D">
              <property role="3u3nmv" value="6017990879320761000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="mT" role="lGtFl">
                <node concept="3u3nmq" id="mU" role="cd27D">
                  <property role="3u3nmv" value="8776978614544220392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mV" role="37wK5m">
                <property role="Xl_RC" value="byte numDigits = 2;" />
                <node concept="cd27G" id="mX" role="lGtFl">
                  <node concept="3u3nmq" id="mY" role="cd27D">
                    <property role="3u3nmv" value="8776978614544220392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="mZ" role="cd27D">
                  <property role="3u3nmv" value="8776978614544220392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mS" role="lGtFl">
              <node concept="3u3nmq" id="n0" role="cd27D">
                <property role="3u3nmv" value="8776978614544220392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mP" role="lGtFl">
            <node concept="3u3nmq" id="n1" role="cd27D">
              <property role="3u3nmv" value="8776978614544220392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="n7" role="lGtFl">
                <node concept="3u3nmq" id="n8" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223264" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="n9" role="lGtFl">
                <node concept="3u3nmq" id="na" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223264" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n6" role="lGtFl">
              <node concept="3u3nmq" id="nb" role="cd27D">
                <property role="3u3nmv" value="8776978614544223264" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n3" role="lGtFl">
            <node concept="3u3nmq" id="nc" role="cd27D">
              <property role="3u3nmv" value="8776978614544223264" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="ni" role="lGtFl">
                <node concept="3u3nmq" id="nj" role="cd27D">
                  <property role="3u3nmv" value="6017990879320762073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="nk" role="lGtFl">
                <node concept="3u3nmq" id="nl" role="cd27D">
                  <property role="3u3nmv" value="6017990879320762073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nh" role="lGtFl">
              <node concept="3u3nmq" id="nm" role="cd27D">
                <property role="3u3nmv" value="6017990879320762073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ne" role="lGtFl">
            <node concept="3u3nmq" id="nn" role="cd27D">
              <property role="3u3nmv" value="6017990879320762073" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="nt" role="lGtFl">
                <node concept="3u3nmq" id="nu" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223286" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="nv" role="37wK5m">
                <property role="Xl_RC" value="byte digitPins[] = {" />
                <node concept="cd27G" id="nx" role="lGtFl">
                  <node concept="3u3nmq" id="ny" role="cd27D">
                    <property role="3u3nmv" value="8776978614544223286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nw" role="lGtFl">
                <node concept="3u3nmq" id="nz" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ns" role="lGtFl">
              <node concept="3u3nmq" id="n$" role="cd27D">
                <property role="3u3nmv" value="8776978614544223286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="np" role="lGtFl">
            <node concept="3u3nmq" id="n_" role="cd27D">
              <property role="3u3nmv" value="8776978614544223286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nG" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223448" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="nH" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="nJ" role="37wK5m">
                  <node concept="2OqwBi" id="nL" role="2Oq$k0">
                    <node concept="37vLTw" id="nO" role="2Oq$k0">
                      <ref role="3cqZAo" node="lA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="nQ" role="lGtFl">
                      <node concept="3u3nmq" id="nR" role="cd27D">
                        <property role="3u3nmv" value="8776978614544232819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="nM" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:1lpu8124aZg" resolve="pinD2" />
                    <node concept="cd27G" id="nS" role="lGtFl">
                      <node concept="3u3nmq" id="nT" role="cd27D">
                        <property role="3u3nmv" value="1538393239983516042" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nN" role="lGtFl">
                    <node concept="3u3nmq" id="nU" role="cd27D">
                      <property role="3u3nmv" value="8776978614544233695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nK" role="lGtFl">
                  <node concept="3u3nmq" id="nV" role="cd27D">
                    <property role="3u3nmv" value="8776978614544232470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nI" role="lGtFl">
                <node concept="3u3nmq" id="nW" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223448" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nE" role="lGtFl">
              <node concept="3u3nmq" id="nX" role="cd27D">
                <property role="3u3nmv" value="8776978614544223448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nB" role="lGtFl">
            <node concept="3u3nmq" id="nY" role="cd27D">
              <property role="3u3nmv" value="8776978614544223448" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="o4" role="lGtFl">
                <node concept="3u3nmq" id="o5" role="cd27D">
                  <property role="3u3nmv" value="1538393239983279660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="o6" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="o8" role="lGtFl">
                  <node concept="3u3nmq" id="o9" role="cd27D">
                    <property role="3u3nmv" value="1538393239983279660" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o7" role="lGtFl">
                <node concept="3u3nmq" id="oa" role="cd27D">
                  <property role="3u3nmv" value="1538393239983279660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o3" role="lGtFl">
              <node concept="3u3nmq" id="ob" role="cd27D">
                <property role="3u3nmv" value="1538393239983279660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o0" role="lGtFl">
            <node concept="3u3nmq" id="oc" role="cd27D">
              <property role="3u3nmv" value="1538393239983279660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="oi" role="lGtFl">
                <node concept="3u3nmq" id="oj" role="cd27D">
                  <property role="3u3nmv" value="1538393239983280629" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="ok" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="om" role="37wK5m">
                  <node concept="2OqwBi" id="oo" role="2Oq$k0">
                    <node concept="37vLTw" id="or" role="2Oq$k0">
                      <ref role="3cqZAo" node="lA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="os" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ot" role="lGtFl">
                      <node concept="3u3nmq" id="ou" role="cd27D">
                        <property role="3u3nmv" value="1538393239983292257" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="op" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6qAc" resolve="pinD1" />
                    <node concept="cd27G" id="ov" role="lGtFl">
                      <node concept="3u3nmq" id="ow" role="cd27D">
                        <property role="3u3nmv" value="1538393239983516163" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oq" role="lGtFl">
                    <node concept="3u3nmq" id="ox" role="cd27D">
                      <property role="3u3nmv" value="1538393239983293206" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="on" role="lGtFl">
                  <node concept="3u3nmq" id="oy" role="cd27D">
                    <property role="3u3nmv" value="1538393239983291963" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ol" role="lGtFl">
                <node concept="3u3nmq" id="oz" role="cd27D">
                  <property role="3u3nmv" value="1538393239983280629" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oh" role="lGtFl">
              <node concept="3u3nmq" id="o$" role="cd27D">
                <property role="3u3nmv" value="1538393239983280629" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oe" role="lGtFl">
            <node concept="3u3nmq" id="o_" role="cd27D">
              <property role="3u3nmv" value="1538393239983280629" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3clFbG">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="oF" role="lGtFl">
                <node concept="3u3nmq" id="oG" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238233" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="oJ" role="lGtFl">
                  <node concept="3u3nmq" id="oK" role="cd27D">
                    <property role="3u3nmv" value="8776978614544238233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oI" role="lGtFl">
                <node concept="3u3nmq" id="oL" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238233" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oE" role="lGtFl">
              <node concept="3u3nmq" id="oM" role="cd27D">
                <property role="3u3nmv" value="8776978614544238233" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oB" role="lGtFl">
            <node concept="3u3nmq" id="oN" role="cd27D">
              <property role="3u3nmv" value="8776978614544238233" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="oT" role="lGtFl">
                <node concept="3u3nmq" id="oU" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="oV" role="lGtFl">
                <node concept="3u3nmq" id="oW" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oS" role="lGtFl">
              <node concept="3u3nmq" id="oX" role="cd27D">
                <property role="3u3nmv" value="8776978614544238417" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oP" role="lGtFl">
            <node concept="3u3nmq" id="oY" role="cd27D">
              <property role="3u3nmv" value="8776978614544238417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="p4" role="lGtFl">
                <node concept="3u3nmq" id="p5" role="cd27D">
                  <property role="3u3nmv" value="6017990879320763148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="p6" role="lGtFl">
                <node concept="3u3nmq" id="p7" role="cd27D">
                  <property role="3u3nmv" value="6017990879320763148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p3" role="lGtFl">
              <node concept="3u3nmq" id="p8" role="cd27D">
                <property role="3u3nmv" value="6017990879320763148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p0" role="lGtFl">
            <node concept="3u3nmq" id="p9" role="cd27D">
              <property role="3u3nmv" value="6017990879320763148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="pf" role="lGtFl">
                <node concept="3u3nmq" id="pg" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ph" role="37wK5m">
                <property role="Xl_RC" value="byte segmentPins[] = {" />
                <node concept="cd27G" id="pj" role="lGtFl">
                  <node concept="3u3nmq" id="pk" role="cd27D">
                    <property role="3u3nmv" value="8776978614544238678" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pi" role="lGtFl">
                <node concept="3u3nmq" id="pl" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pe" role="lGtFl">
              <node concept="3u3nmq" id="pm" role="cd27D">
                <property role="3u3nmv" value="8776978614544238678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pb" role="lGtFl">
            <node concept="3u3nmq" id="pn" role="cd27D">
              <property role="3u3nmv" value="8776978614544238678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="pt" role="lGtFl">
                <node concept="3u3nmq" id="pu" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238922" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="pv" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="px" role="37wK5m">
                  <node concept="2OqwBi" id="pz" role="2Oq$k0">
                    <node concept="37vLTw" id="pA" role="2Oq$k0">
                      <ref role="3cqZAo" node="lA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="pC" role="lGtFl">
                      <node concept="3u3nmq" id="pD" role="cd27D">
                        <property role="3u3nmv" value="8776978614544243386" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="p$" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_D" resolve="pinA" />
                    <node concept="cd27G" id="pE" role="lGtFl">
                      <node concept="3u3nmq" id="pF" role="cd27D">
                        <property role="3u3nmv" value="8776978614544243970" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p_" role="lGtFl">
                    <node concept="3u3nmq" id="pG" role="cd27D">
                      <property role="3u3nmv" value="8776978614544243385" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="py" role="lGtFl">
                  <node concept="3u3nmq" id="pH" role="cd27D">
                    <property role="3u3nmv" value="8776978614544243384" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pw" role="lGtFl">
                <node concept="3u3nmq" id="pI" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ps" role="lGtFl">
              <node concept="3u3nmq" id="pJ" role="cd27D">
                <property role="3u3nmv" value="8776978614544238922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pp" role="lGtFl">
            <node concept="3u3nmq" id="pK" role="cd27D">
              <property role="3u3nmv" value="8776978614544238922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="pQ" role="lGtFl">
                <node concept="3u3nmq" id="pR" role="cd27D">
                  <property role="3u3nmv" value="8776978614544244193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pS" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="pU" role="lGtFl">
                  <node concept="3u3nmq" id="pV" role="cd27D">
                    <property role="3u3nmv" value="8776978614544244193" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pT" role="lGtFl">
                <node concept="3u3nmq" id="pW" role="cd27D">
                  <property role="3u3nmv" value="8776978614544244193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pP" role="lGtFl">
              <node concept="3u3nmq" id="pX" role="cd27D">
                <property role="3u3nmv" value="8776978614544244193" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pM" role="lGtFl">
            <node concept="3u3nmq" id="pY" role="cd27D">
              <property role="3u3nmv" value="8776978614544244193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="q4" role="lGtFl">
                <node concept="3u3nmq" id="q5" role="cd27D">
                  <property role="3u3nmv" value="8776978614544244347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="q6" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="q8" role="37wK5m">
                  <node concept="2OqwBi" id="qa" role="2Oq$k0">
                    <node concept="37vLTw" id="qd" role="2Oq$k0">
                      <ref role="3cqZAo" node="lA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qe" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="qf" role="lGtFl">
                      <node concept="3u3nmq" id="qg" role="cd27D">
                        <property role="3u3nmv" value="8776978614544244350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qb" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_F" resolve="pinB" />
                    <node concept="cd27G" id="qh" role="lGtFl">
                      <node concept="3u3nmq" id="qi" role="cd27D">
                        <property role="3u3nmv" value="8776978614544248600" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qc" role="lGtFl">
                    <node concept="3u3nmq" id="qj" role="cd27D">
                      <property role="3u3nmv" value="8776978614544244349" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q9" role="lGtFl">
                  <node concept="3u3nmq" id="qk" role="cd27D">
                    <property role="3u3nmv" value="8776978614544244348" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q7" role="lGtFl">
                <node concept="3u3nmq" id="ql" role="cd27D">
                  <property role="3u3nmv" value="8776978614544244347" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q3" role="lGtFl">
              <node concept="3u3nmq" id="qm" role="cd27D">
                <property role="3u3nmv" value="8776978614544244347" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q0" role="lGtFl">
            <node concept="3u3nmq" id="qn" role="cd27D">
              <property role="3u3nmv" value="8776978614544244347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="qt" role="lGtFl">
                <node concept="3u3nmq" id="qu" role="cd27D">
                  <property role="3u3nmv" value="8776978614544248910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="qv" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="qx" role="lGtFl">
                  <node concept="3u3nmq" id="qy" role="cd27D">
                    <property role="3u3nmv" value="8776978614544248910" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qw" role="lGtFl">
                <node concept="3u3nmq" id="qz" role="cd27D">
                  <property role="3u3nmv" value="8776978614544248910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qs" role="lGtFl">
              <node concept="3u3nmq" id="q$" role="cd27D">
                <property role="3u3nmv" value="8776978614544248910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qp" role="lGtFl">
            <node concept="3u3nmq" id="q_" role="cd27D">
              <property role="3u3nmv" value="8776978614544248910" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="qA" role="3clFbG">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="qF" role="lGtFl">
                <node concept="3u3nmq" id="qG" role="cd27D">
                  <property role="3u3nmv" value="8776978614544249342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="qH" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="qJ" role="37wK5m">
                  <node concept="2OqwBi" id="qL" role="2Oq$k0">
                    <node concept="37vLTw" id="qO" role="2Oq$k0">
                      <ref role="3cqZAo" node="lA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="qQ" role="lGtFl">
                      <node concept="3u3nmq" id="qR" role="cd27D">
                        <property role="3u3nmv" value="8776978614544249345" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qM" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_I" resolve="pinC" />
                    <node concept="cd27G" id="qS" role="lGtFl">
                      <node concept="3u3nmq" id="qT" role="cd27D">
                        <property role="3u3nmv" value="8776978614544249705" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qN" role="lGtFl">
                    <node concept="3u3nmq" id="qU" role="cd27D">
                      <property role="3u3nmv" value="8776978614544249344" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qK" role="lGtFl">
                  <node concept="3u3nmq" id="qV" role="cd27D">
                    <property role="3u3nmv" value="8776978614544249343" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qI" role="lGtFl">
                <node concept="3u3nmq" id="qW" role="cd27D">
                  <property role="3u3nmv" value="8776978614544249342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qE" role="lGtFl">
              <node concept="3u3nmq" id="qX" role="cd27D">
                <property role="3u3nmv" value="8776978614544249342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qB" role="lGtFl">
            <node concept="3u3nmq" id="qY" role="cd27D">
              <property role="3u3nmv" value="8776978614544249342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="r4" role="lGtFl">
                <node concept="3u3nmq" id="r5" role="cd27D">
                  <property role="3u3nmv" value="8776978614544253269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="r6" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="r8" role="lGtFl">
                  <node concept="3u3nmq" id="r9" role="cd27D">
                    <property role="3u3nmv" value="8776978614544253269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r7" role="lGtFl">
                <node concept="3u3nmq" id="ra" role="cd27D">
                  <property role="3u3nmv" value="8776978614544253269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r3" role="lGtFl">
              <node concept="3u3nmq" id="rb" role="cd27D">
                <property role="3u3nmv" value="8776978614544253269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="rc" role="cd27D">
              <property role="3u3nmv" value="8776978614544253269" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="ri" role="lGtFl">
                <node concept="3u3nmq" id="rj" role="cd27D">
                  <property role="3u3nmv" value="8776978614544253810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="rk" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="rm" role="37wK5m">
                  <node concept="2OqwBi" id="ro" role="2Oq$k0">
                    <node concept="37vLTw" id="rr" role="2Oq$k0">
                      <ref role="3cqZAo" node="lA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rs" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="rt" role="lGtFl">
                      <node concept="3u3nmq" id="ru" role="cd27D">
                        <property role="3u3nmv" value="8776978614544253813" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="rp" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_M" resolve="pinD" />
                    <node concept="cd27G" id="rv" role="lGtFl">
                      <node concept="3u3nmq" id="rw" role="cd27D">
                        <property role="3u3nmv" value="8776978614544255020" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rq" role="lGtFl">
                    <node concept="3u3nmq" id="rx" role="cd27D">
                      <property role="3u3nmv" value="8776978614544253812" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rn" role="lGtFl">
                  <node concept="3u3nmq" id="ry" role="cd27D">
                    <property role="3u3nmv" value="8776978614544253811" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rl" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="8776978614544253810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rh" role="lGtFl">
              <node concept="3u3nmq" id="r$" role="cd27D">
                <property role="3u3nmv" value="8776978614544253810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="re" role="lGtFl">
            <node concept="3u3nmq" id="r_" role="cd27D">
              <property role="3u3nmv" value="8776978614544253810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="rF" role="lGtFl">
                <node concept="3u3nmq" id="rG" role="cd27D">
                  <property role="3u3nmv" value="8776978614544255504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="rJ" role="lGtFl">
                  <node concept="3u3nmq" id="rK" role="cd27D">
                    <property role="3u3nmv" value="8776978614544255504" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rI" role="lGtFl">
                <node concept="3u3nmq" id="rL" role="cd27D">
                  <property role="3u3nmv" value="8776978614544255504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rE" role="lGtFl">
              <node concept="3u3nmq" id="rM" role="cd27D">
                <property role="3u3nmv" value="8776978614544255504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rB" role="lGtFl">
            <node concept="3u3nmq" id="rN" role="cd27D">
              <property role="3u3nmv" value="8776978614544255504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="rT" role="lGtFl">
                <node concept="3u3nmq" id="rU" role="cd27D">
                  <property role="3u3nmv" value="8776978614544256169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="rV" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="rX" role="37wK5m">
                  <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                    <node concept="37vLTw" id="s2" role="2Oq$k0">
                      <ref role="3cqZAo" node="lA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="s3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="s4" role="lGtFl">
                      <node concept="3u3nmq" id="s5" role="cd27D">
                        <property role="3u3nmv" value="8776978614544256172" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="s0" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_R" resolve="pinE" />
                    <node concept="cd27G" id="s6" role="lGtFl">
                      <node concept="3u3nmq" id="s7" role="cd27D">
                        <property role="3u3nmv" value="8776978614544256656" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s1" role="lGtFl">
                    <node concept="3u3nmq" id="s8" role="cd27D">
                      <property role="3u3nmv" value="8776978614544256171" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rY" role="lGtFl">
                  <node concept="3u3nmq" id="s9" role="cd27D">
                    <property role="3u3nmv" value="8776978614544256170" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rW" role="lGtFl">
                <node concept="3u3nmq" id="sa" role="cd27D">
                  <property role="3u3nmv" value="8776978614544256169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rS" role="lGtFl">
              <node concept="3u3nmq" id="sb" role="cd27D">
                <property role="3u3nmv" value="8776978614544256169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rP" role="lGtFl">
            <node concept="3u3nmq" id="sc" role="cd27D">
              <property role="3u3nmv" value="8776978614544256169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="si" role="lGtFl">
                <node concept="3u3nmq" id="sj" role="cd27D">
                  <property role="3u3nmv" value="8776978614544257227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sk" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="sm" role="lGtFl">
                  <node concept="3u3nmq" id="sn" role="cd27D">
                    <property role="3u3nmv" value="8776978614544257227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sl" role="lGtFl">
                <node concept="3u3nmq" id="so" role="cd27D">
                  <property role="3u3nmv" value="8776978614544257227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sh" role="lGtFl">
              <node concept="3u3nmq" id="sp" role="cd27D">
                <property role="3u3nmv" value="8776978614544257227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="se" role="lGtFl">
            <node concept="3u3nmq" id="sq" role="cd27D">
              <property role="3u3nmv" value="8776978614544257227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="sw" role="lGtFl">
                <node concept="3u3nmq" id="sx" role="cd27D">
                  <property role="3u3nmv" value="8776978614544261171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="sy" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="s$" role="37wK5m">
                  <node concept="2OqwBi" id="sA" role="2Oq$k0">
                    <node concept="37vLTw" id="sD" role="2Oq$k0">
                      <ref role="3cqZAo" node="lA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="sF" role="lGtFl">
                      <node concept="3u3nmq" id="sG" role="cd27D">
                        <property role="3u3nmv" value="8776978614544261174" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="sB" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_X" resolve="pinF" />
                    <node concept="cd27G" id="sH" role="lGtFl">
                      <node concept="3u3nmq" id="sI" role="cd27D">
                        <property role="3u3nmv" value="8776978614544262520" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sC" role="lGtFl">
                    <node concept="3u3nmq" id="sJ" role="cd27D">
                      <property role="3u3nmv" value="8776978614544261173" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s_" role="lGtFl">
                  <node concept="3u3nmq" id="sK" role="cd27D">
                    <property role="3u3nmv" value="8776978614544261172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="sL" role="cd27D">
                  <property role="3u3nmv" value="8776978614544261171" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sv" role="lGtFl">
              <node concept="3u3nmq" id="sM" role="cd27D">
                <property role="3u3nmv" value="8776978614544261171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ss" role="lGtFl">
            <node concept="3u3nmq" id="sN" role="cd27D">
              <property role="3u3nmv" value="8776978614544261171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="sT" role="lGtFl">
                <node concept="3u3nmq" id="sU" role="cd27D">
                  <property role="3u3nmv" value="8776978614544263178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sV" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="sX" role="lGtFl">
                  <node concept="3u3nmq" id="sY" role="cd27D">
                    <property role="3u3nmv" value="8776978614544263178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sW" role="lGtFl">
                <node concept="3u3nmq" id="sZ" role="cd27D">
                  <property role="3u3nmv" value="8776978614544263178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sS" role="lGtFl">
              <node concept="3u3nmq" id="t0" role="cd27D">
                <property role="3u3nmv" value="8776978614544263178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sP" role="lGtFl">
            <node concept="3u3nmq" id="t1" role="cd27D">
              <property role="3u3nmv" value="8776978614544263178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="t7" role="lGtFl">
                <node concept="3u3nmq" id="t8" role="cd27D">
                  <property role="3u3nmv" value="8776978614544263657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="t9" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="tb" role="37wK5m">
                  <node concept="2OqwBi" id="td" role="2Oq$k0">
                    <node concept="37vLTw" id="tg" role="2Oq$k0">
                      <ref role="3cqZAo" node="lA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="th" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ti" role="lGtFl">
                      <node concept="3u3nmq" id="tj" role="cd27D">
                        <property role="3u3nmv" value="8776978614544263660" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="te" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6qA4" resolve="pinG" />
                    <node concept="cd27G" id="tk" role="lGtFl">
                      <node concept="3u3nmq" id="tl" role="cd27D">
                        <property role="3u3nmv" value="8776978614544264268" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tf" role="lGtFl">
                    <node concept="3u3nmq" id="tm" role="cd27D">
                      <property role="3u3nmv" value="8776978614544263659" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tc" role="lGtFl">
                  <node concept="3u3nmq" id="tn" role="cd27D">
                    <property role="3u3nmv" value="8776978614544263658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ta" role="lGtFl">
                <node concept="3u3nmq" id="to" role="cd27D">
                  <property role="3u3nmv" value="8776978614544263657" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t6" role="lGtFl">
              <node concept="3u3nmq" id="tp" role="cd27D">
                <property role="3u3nmv" value="8776978614544263657" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t3" role="lGtFl">
            <node concept="3u3nmq" id="tq" role="cd27D">
              <property role="3u3nmv" value="8776978614544263657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="tw" role="lGtFl">
                <node concept="3u3nmq" id="tx" role="cd27D">
                  <property role="3u3nmv" value="8776978614544265013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ty" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="t$" role="lGtFl">
                  <node concept="3u3nmq" id="t_" role="cd27D">
                    <property role="3u3nmv" value="8776978614544265013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="tA" role="cd27D">
                  <property role="3u3nmv" value="8776978614544265013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tv" role="lGtFl">
              <node concept="3u3nmq" id="tB" role="cd27D">
                <property role="3u3nmv" value="8776978614544265013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ts" role="lGtFl">
            <node concept="3u3nmq" id="tC" role="cd27D">
              <property role="3u3nmv" value="8776978614544265013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="tI" role="lGtFl">
                <node concept="3u3nmq" id="tJ" role="cd27D">
                  <property role="3u3nmv" value="8776978614544270249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="tK" role="lGtFl">
                <node concept="3u3nmq" id="tL" role="cd27D">
                  <property role="3u3nmv" value="8776978614544270249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tH" role="lGtFl">
              <node concept="3u3nmq" id="tM" role="cd27D">
                <property role="3u3nmv" value="8776978614544270249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tE" role="lGtFl">
            <node concept="3u3nmq" id="tN" role="cd27D">
              <property role="3u3nmv" value="8776978614544270249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="tT" role="lGtFl">
                <node concept="3u3nmq" id="tU" role="cd27D">
                  <property role="3u3nmv" value="6017990879320767077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="tV" role="lGtFl">
                <node concept="3u3nmq" id="tW" role="cd27D">
                  <property role="3u3nmv" value="6017990879320767077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tS" role="lGtFl">
              <node concept="3u3nmq" id="tX" role="cd27D">
                <property role="3u3nmv" value="6017990879320767077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tP" role="lGtFl">
            <node concept="3u3nmq" id="tY" role="cd27D">
              <property role="3u3nmv" value="6017990879320767077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="u4" role="lGtFl">
                <node concept="3u3nmq" id="u5" role="cd27D">
                  <property role="3u3nmv" value="8776978614544271812" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="u6" role="37wK5m">
                <property role="Xl_RC" value="bool resistorsOnSegments = true;" />
                <node concept="cd27G" id="u8" role="lGtFl">
                  <node concept="3u3nmq" id="u9" role="cd27D">
                    <property role="3u3nmv" value="8776978614544271812" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u7" role="lGtFl">
                <node concept="3u3nmq" id="ua" role="cd27D">
                  <property role="3u3nmv" value="8776978614544271812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u3" role="lGtFl">
              <node concept="3u3nmq" id="ub" role="cd27D">
                <property role="3u3nmv" value="8776978614544271812" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u0" role="lGtFl">
            <node concept="3u3nmq" id="uc" role="cd27D">
              <property role="3u3nmv" value="8776978614544271812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="ui" role="lGtFl">
                <node concept="3u3nmq" id="uj" role="cd27D">
                  <property role="3u3nmv" value="8776978614544275996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="uk" role="lGtFl">
                <node concept="3u3nmq" id="ul" role="cd27D">
                  <property role="3u3nmv" value="8776978614544275996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uh" role="lGtFl">
              <node concept="3u3nmq" id="um" role="cd27D">
                <property role="3u3nmv" value="8776978614544275996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ue" role="lGtFl">
            <node concept="3u3nmq" id="un" role="cd27D">
              <property role="3u3nmv" value="8776978614544275996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="ut" role="lGtFl">
                <node concept="3u3nmq" id="uu" role="cd27D">
                  <property role="3u3nmv" value="6017990879320768156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="uv" role="lGtFl">
                <node concept="3u3nmq" id="uw" role="cd27D">
                  <property role="3u3nmv" value="6017990879320768156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="us" role="lGtFl">
              <node concept="3u3nmq" id="ux" role="cd27D">
                <property role="3u3nmv" value="6017990879320768156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="up" role="lGtFl">
            <node concept="3u3nmq" id="uy" role="cd27D">
              <property role="3u3nmv" value="6017990879320768156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="uC" role="lGtFl">
                <node concept="3u3nmq" id="uD" role="cd27D">
                  <property role="3u3nmv" value="8776978614544277996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="uE" role="37wK5m">
                <property role="Xl_RC" value="byte hardwareConfig = COMMON_CATHODE;" />
                <node concept="cd27G" id="uG" role="lGtFl">
                  <node concept="3u3nmq" id="uH" role="cd27D">
                    <property role="3u3nmv" value="8776978614544277996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uF" role="lGtFl">
                <node concept="3u3nmq" id="uI" role="cd27D">
                  <property role="3u3nmv" value="8776978614544277996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uB" role="lGtFl">
              <node concept="3u3nmq" id="uJ" role="cd27D">
                <property role="3u3nmv" value="8776978614544277996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u$" role="lGtFl">
            <node concept="3u3nmq" id="uK" role="cd27D">
              <property role="3u3nmv" value="8776978614544277996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="uQ" role="lGtFl">
                <node concept="3u3nmq" id="uR" role="cd27D">
                  <property role="3u3nmv" value="8776978614544282221" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="uS" role="lGtFl">
                <node concept="3u3nmq" id="uT" role="cd27D">
                  <property role="3u3nmv" value="8776978614544282221" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uP" role="lGtFl">
              <node concept="3u3nmq" id="uU" role="cd27D">
                <property role="3u3nmv" value="8776978614544282221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uM" role="lGtFl">
            <node concept="3u3nmq" id="uV" role="cd27D">
              <property role="3u3nmv" value="8776978614544282221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="v1" role="lGtFl">
                <node concept="3u3nmq" id="v2" role="cd27D">
                  <property role="3u3nmv" value="6017990879320769237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="v3" role="lGtFl">
                <node concept="3u3nmq" id="v4" role="cd27D">
                  <property role="3u3nmv" value="6017990879320769237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v0" role="lGtFl">
              <node concept="3u3nmq" id="v5" role="cd27D">
                <property role="3u3nmv" value="6017990879320769237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uX" role="lGtFl">
            <node concept="3u3nmq" id="v6" role="cd27D">
              <property role="3u3nmv" value="6017990879320769237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="vc" role="lGtFl">
                <node concept="3u3nmq" id="vd" role="cd27D">
                  <property role="3u3nmv" value="3798966470989349436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="ve" role="37wK5m">
                <node concept="2OqwBi" id="vg" role="2Oq$k0">
                  <node concept="37vLTw" id="vj" role="2Oq$k0">
                    <ref role="3cqZAo" node="lA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="vl" role="lGtFl">
                    <node concept="3u3nmq" id="vm" role="cd27D">
                      <property role="3u3nmv" value="3798966470989352897" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="vh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="vn" role="lGtFl">
                    <node concept="3u3nmq" id="vo" role="cd27D">
                      <property role="3u3nmv" value="3798966470989354139" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vi" role="lGtFl">
                  <node concept="3u3nmq" id="vp" role="cd27D">
                    <property role="3u3nmv" value="3798966470989353476" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vf" role="lGtFl">
                <node concept="3u3nmq" id="vq" role="cd27D">
                  <property role="3u3nmv" value="3798966470989349436" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vb" role="lGtFl">
              <node concept="3u3nmq" id="vr" role="cd27D">
                <property role="3u3nmv" value="3798966470989349436" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v8" role="lGtFl">
            <node concept="3u3nmq" id="vs" role="cd27D">
              <property role="3u3nmv" value="3798966470989349436" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="vy" role="lGtFl">
                <node concept="3u3nmq" id="vz" role="cd27D">
                  <property role="3u3nmv" value="8776978614544305412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="v$" role="37wK5m">
                <property role="Xl_RC" value=".begin(hardwareConfig, numDigits, digitPins, segmentPins, resistorsOnSegments);" />
                <node concept="cd27G" id="vA" role="lGtFl">
                  <node concept="3u3nmq" id="vB" role="cd27D">
                    <property role="3u3nmv" value="8776978614544305412" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v_" role="lGtFl">
                <node concept="3u3nmq" id="vC" role="cd27D">
                  <property role="3u3nmv" value="8776978614544305412" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vx" role="lGtFl">
              <node concept="3u3nmq" id="vD" role="cd27D">
                <property role="3u3nmv" value="8776978614544305412" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vu" role="lGtFl">
            <node concept="3u3nmq" id="vE" role="cd27D">
              <property role="3u3nmv" value="8776978614544305412" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vH" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="vK" role="lGtFl">
                <node concept="3u3nmq" id="vL" role="cd27D">
                  <property role="3u3nmv" value="6017990879320558488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="vM" role="lGtFl">
                <node concept="3u3nmq" id="vN" role="cd27D">
                  <property role="3u3nmv" value="6017990879320558488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vJ" role="lGtFl">
              <node concept="3u3nmq" id="vO" role="cd27D">
                <property role="3u3nmv" value="6017990879320558488" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vG" role="lGtFl">
            <node concept="3u3nmq" id="vP" role="cd27D">
              <property role="3u3nmv" value="6017990879320558488" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="vV" role="lGtFl">
                <node concept="3u3nmq" id="vW" role="cd27D">
                  <property role="3u3nmv" value="6017990879320773172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="vX" role="lGtFl">
                <node concept="3u3nmq" id="vY" role="cd27D">
                  <property role="3u3nmv" value="6017990879320773172" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vU" role="lGtFl">
              <node concept="3u3nmq" id="vZ" role="cd27D">
                <property role="3u3nmv" value="6017990879320773172" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vR" role="lGtFl">
            <node concept="3u3nmq" id="w0" role="cd27D">
              <property role="3u3nmv" value="6017990879320773172" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="w6" role="lGtFl">
                <node concept="3u3nmq" id="w7" role="cd27D">
                  <property role="3u3nmv" value="3798966470989354668" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="w8" role="37wK5m">
                <node concept="2OqwBi" id="wa" role="2Oq$k0">
                  <node concept="37vLTw" id="wd" role="2Oq$k0">
                    <ref role="3cqZAo" node="lA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="we" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="wf" role="lGtFl">
                    <node concept="3u3nmq" id="wg" role="cd27D">
                      <property role="3u3nmv" value="3798966470989355174" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="wb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="wh" role="lGtFl">
                    <node concept="3u3nmq" id="wi" role="cd27D">
                      <property role="3u3nmv" value="3798966470989356464" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wc" role="lGtFl">
                  <node concept="3u3nmq" id="wj" role="cd27D">
                    <property role="3u3nmv" value="3798966470989355820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w9" role="lGtFl">
                <node concept="3u3nmq" id="wk" role="cd27D">
                  <property role="3u3nmv" value="3798966470989354668" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w5" role="lGtFl">
              <node concept="3u3nmq" id="wl" role="cd27D">
                <property role="3u3nmv" value="3798966470989354668" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w2" role="lGtFl">
            <node concept="3u3nmq" id="wm" role="cd27D">
              <property role="3u3nmv" value="3798966470989354668" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="ws" role="lGtFl">
                <node concept="3u3nmq" id="wt" role="cd27D">
                  <property role="3u3nmv" value="6017990879320551759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="wu" role="37wK5m">
                <property role="Xl_RC" value=".setBrightness(50);" />
                <node concept="cd27G" id="ww" role="lGtFl">
                  <node concept="3u3nmq" id="wx" role="cd27D">
                    <property role="3u3nmv" value="6017990879320551759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wv" role="lGtFl">
                <node concept="3u3nmq" id="wy" role="cd27D">
                  <property role="3u3nmv" value="6017990879320551759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wr" role="lGtFl">
              <node concept="3u3nmq" id="wz" role="cd27D">
                <property role="3u3nmv" value="6017990879320551759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wo" role="lGtFl">
            <node concept="3u3nmq" id="w$" role="cd27D">
              <property role="3u3nmv" value="6017990879320551759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <node concept="cd27G" id="wE" role="lGtFl">
                <node concept="3u3nmq" id="wF" role="cd27D">
                  <property role="3u3nmv" value="6017990879320556482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="wG" role="lGtFl">
                <node concept="3u3nmq" id="wH" role="cd27D">
                  <property role="3u3nmv" value="6017990879320556482" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wD" role="lGtFl">
              <node concept="3u3nmq" id="wI" role="cd27D">
                <property role="3u3nmv" value="6017990879320556482" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wA" role="lGtFl">
            <node concept="3u3nmq" id="wJ" role="cd27D">
              <property role="3u3nmv" value="6017990879320556482" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mn" role="lGtFl">
          <node concept="3u3nmq" id="wK" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="wN" role="lGtFl">
            <node concept="3u3nmq" id="wO" role="cd27D">
              <property role="3u3nmv" value="8776978614544213730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wM" role="lGtFl">
          <node concept="3u3nmq" id="wP" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wQ" role="lGtFl">
          <node concept="3u3nmq" id="wR" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lC" role="lGtFl">
        <node concept="3u3nmq" id="wS" role="cd27D">
          <property role="3u3nmv" value="8776978614544213730" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lu" role="lGtFl">
      <node concept="3u3nmq" id="wT" role="cd27D">
        <property role="3u3nmv" value="8776978614544213730" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="wU">
    <node concept="39e2AJ" id="wV" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="x0" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="x1" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="x3" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="x4" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="x5" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x2" role="39e2AY">
          <ref role="39e2AS" node="QS" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wW" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="x6" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="x7" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="x9" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="xa" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x8" role="39e2AY">
          <ref role="39e2AS" node="QR" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wX" role="39e2AI">
      <property role="39e3Y2" value="GetPath" />
      <node concept="39e2AG" id="xc" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="xd" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="xf" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="xg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xe" role="39e2AY">
          <ref role="39e2AS" node="QT" resolve="getPath_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wY" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="xi" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="xq" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="xs" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="xt" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xu" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xr" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="xj" role="39e3Y0">
        <ref role="39e2AK" to="1uic:oyXW5cob6N" resolve="DisplayAction_TextGen" />
        <node concept="385nmt" id="xv" role="385vvn">
          <property role="385vuF" value="DisplayAction_TextGen" />
          <node concept="2$VJBW" id="xx" role="385v07">
            <property role="2$VJBR" value="442188123017884083" />
            <node concept="2x4n5u" id="xy" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xz" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xw" role="39e2AY">
          <ref role="39e2AS" node="ih" resolve="DisplayAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="xk" role="39e3Y0">
        <ref role="39e2AK" to="1uic:7Be5SKD6Ury" resolve="Display_TextGen" />
        <node concept="385nmt" id="x$" role="385vvn">
          <property role="385vuF" value="Display_TextGen" />
          <node concept="2$VJBW" id="xA" role="385v07">
            <property role="2$VJBR" value="8776978614544213730" />
            <node concept="2x4n5u" id="xB" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xC" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x_" role="39e2AY">
          <ref role="39e2AS" node="lq" resolve="Display_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="xl" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFU$V" resolve="LEDAction_TextGen" />
        <node concept="385nmt" id="xD" role="385vvn">
          <property role="385vuF" value="LEDAction_TextGen" />
          <node concept="2$VJBW" id="xF" role="385v07">
            <property role="2$VJBR" value="7551344745192073531" />
            <node concept="2x4n5u" id="xG" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xH" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xE" role="39e2AY">
          <ref role="39e2AS" node="y4" resolve="LEDAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="xm" role="39e3Y0">
        <ref role="39e2AK" to="1uic:2pXoyI2SSbB" resolve="LED_TextGen" />
        <node concept="385nmt" id="xI" role="385vvn">
          <property role="385vuF" value="LED_TextGen" />
          <node concept="2$VJBW" id="xK" role="385v07">
            <property role="2$VJBR" value="2773480884549157607" />
            <node concept="2x4n5u" id="xL" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xM" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xJ" role="39e2AY">
          <ref role="39e2AS" node="$r" resolve="LED_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="xn" role="39e3Y0">
        <ref role="39e2AK" to="1uic:2fjCAcOX9Pr" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="xN" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="xP" role="385v07">
            <property role="2$VJBR" value="2581585558387334491" />
            <node concept="2x4n5u" id="xQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xO" role="39e2AY">
          <ref role="39e2AS" node="AD" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="xo" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TG8Pe" resolve="State_TextGen" />
        <node concept="385nmt" id="xS" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="xU" role="385v07">
            <property role="2$VJBR" value="7551344745192131918" />
            <node concept="2x4n5u" id="xV" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xW" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xT" role="39e2AY">
          <ref role="39e2AS" node="CR" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="xp" role="39e3Y0">
        <ref role="39e2AK" to="1uic:2fjCAcOX547" resolve="Trigger_TextGen" />
        <node concept="385nmt" id="xX" role="385vvn">
          <property role="385vuF" value="Trigger_TextGen" />
          <node concept="2$VJBW" id="xZ" role="385v07">
            <property role="2$VJBR" value="2581585558387314951" />
            <node concept="2x4n5u" id="y0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="y1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xY" role="39e2AY">
          <ref role="39e2AS" node="Tx" resolve="Trigger_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wZ" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="y2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="y3" role="39e2AY">
          <ref role="39e2AS" node="QK" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LEDAction_TextGen" />
    <node concept="3Tm1VV" id="y5" role="1B3o_S">
      <node concept="cd27G" id="y9" role="lGtFl">
        <node concept="3u3nmq" id="ya" role="cd27D">
          <property role="3u3nmv" value="7551344745192073531" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="y6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="yb" role="lGtFl">
        <node concept="3u3nmq" id="yc" role="cd27D">
          <property role="3u3nmv" value="7551344745192073531" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="yd" role="3clF45">
        <node concept="cd27G" id="yj" role="lGtFl">
          <node concept="3u3nmq" id="yk" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ye" role="1B3o_S">
        <node concept="cd27G" id="yl" role="lGtFl">
          <node concept="3u3nmq" id="ym" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yf" role="3clF47">
        <node concept="3cpWs8" id="yn" role="3cqZAp">
          <node concept="3cpWsn" id="yu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="yw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="yz" role="lGtFl">
                <node concept="3u3nmq" id="y$" role="cd27D">
                  <property role="3u3nmv" value="7551344745192073531" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="yx" role="33vP2m">
              <node concept="1pGfFk" id="y_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="yB" role="37wK5m">
                  <ref role="3cqZAo" node="yg" resolve="ctx" />
                  <node concept="cd27G" id="yD" role="lGtFl">
                    <node concept="3u3nmq" id="yE" role="cd27D">
                      <property role="3u3nmv" value="7551344745192073531" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yC" role="lGtFl">
                  <node concept="3u3nmq" id="yF" role="cd27D">
                    <property role="3u3nmv" value="7551344745192073531" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yA" role="lGtFl">
                <node concept="3u3nmq" id="yG" role="cd27D">
                  <property role="3u3nmv" value="7551344745192073531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yy" role="lGtFl">
              <node concept="3u3nmq" id="yH" role="cd27D">
                <property role="3u3nmv" value="7551344745192073531" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yv" role="lGtFl">
            <node concept="3u3nmq" id="yI" role="cd27D">
              <property role="3u3nmv" value="7551344745192073531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="yu" resolve="tgs" />
              <node concept="cd27G" id="yO" role="lGtFl">
                <node concept="3u3nmq" id="yP" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="yQ" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="yS" role="lGtFl">
                  <node concept="3u3nmq" id="yT" role="cd27D">
                    <property role="3u3nmv" value="7551344745192131996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yR" role="lGtFl">
                <node concept="3u3nmq" id="yU" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yN" role="lGtFl">
              <node concept="3u3nmq" id="yV" role="cd27D">
                <property role="3u3nmv" value="7551344745192131996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yK" role="lGtFl">
            <node concept="3u3nmq" id="yW" role="cd27D">
              <property role="3u3nmv" value="7551344745192131996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="yu" resolve="tgs" />
              <node concept="cd27G" id="z2" role="lGtFl">
                <node concept="3u3nmq" id="z3" role="cd27D">
                  <property role="3u3nmv" value="7551344745192132086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="z4" role="37wK5m">
                <node concept="2OqwBi" id="z6" role="2Oq$k0">
                  <node concept="2OqwBi" id="z9" role="2Oq$k0">
                    <node concept="37vLTw" id="zc" role="2Oq$k0">
                      <ref role="3cqZAo" node="yg" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="zd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ze" role="lGtFl">
                      <node concept="3u3nmq" id="zf" role="cd27D">
                        <property role="3u3nmv" value="7551344745192132143" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="za" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:oyXW5cnbNj" resolve="target" />
                    <node concept="cd27G" id="zg" role="lGtFl">
                      <node concept="3u3nmq" id="zh" role="cd27D">
                        <property role="3u3nmv" value="442188123017878745" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zb" role="lGtFl">
                    <node concept="3u3nmq" id="zi" role="cd27D">
                      <property role="3u3nmv" value="7551344745192132577" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="z7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="zj" role="lGtFl">
                    <node concept="3u3nmq" id="zk" role="cd27D">
                      <property role="3u3nmv" value="442188123017879751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z8" role="lGtFl">
                  <node concept="3u3nmq" id="zl" role="cd27D">
                    <property role="3u3nmv" value="7551344745192133543" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z5" role="lGtFl">
                <node concept="3u3nmq" id="zm" role="cd27D">
                  <property role="3u3nmv" value="7551344745192132086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z1" role="lGtFl">
              <node concept="3u3nmq" id="zn" role="cd27D">
                <property role="3u3nmv" value="7551344745192132086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yY" role="lGtFl">
            <node concept="3u3nmq" id="zo" role="cd27D">
              <property role="3u3nmv" value="7551344745192132086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zr" role="2Oq$k0">
              <ref role="3cqZAo" node="yu" resolve="tgs" />
              <node concept="cd27G" id="zu" role="lGtFl">
                <node concept="3u3nmq" id="zv" role="cd27D">
                  <property role="3u3nmv" value="7551344745192134556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="zw" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="zy" role="lGtFl">
                  <node concept="3u3nmq" id="zz" role="cd27D">
                    <property role="3u3nmv" value="7551344745192134556" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zx" role="lGtFl">
                <node concept="3u3nmq" id="z$" role="cd27D">
                  <property role="3u3nmv" value="7551344745192134556" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zt" role="lGtFl">
              <node concept="3u3nmq" id="z_" role="cd27D">
                <property role="3u3nmv" value="7551344745192134556" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zq" role="lGtFl">
            <node concept="3u3nmq" id="zA" role="cd27D">
              <property role="3u3nmv" value="7551344745192134556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="yu" resolve="tgs" />
              <node concept="cd27G" id="zG" role="lGtFl">
                <node concept="3u3nmq" id="zH" role="cd27D">
                  <property role="3u3nmv" value="7551344745192506382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="zI" role="37wK5m">
                <node concept="2OqwBi" id="zK" role="2Oq$k0">
                  <node concept="2OqwBi" id="zN" role="2Oq$k0">
                    <node concept="37vLTw" id="zQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="yg" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="zR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="zS" role="lGtFl">
                      <node concept="3u3nmq" id="zT" role="cd27D">
                        <property role="3u3nmv" value="7551344745192506474" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="zO" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:oyXW5cnbNh" resolve="signal" />
                    <node concept="cd27G" id="zU" role="lGtFl">
                      <node concept="3u3nmq" id="zV" role="cd27D">
                        <property role="3u3nmv" value="442188123017879818" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zP" role="lGtFl">
                    <node concept="3u3nmq" id="zW" role="cd27D">
                      <property role="3u3nmv" value="7551344745192506908" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="zL" role="2OqNvi">
                  <node concept="cd27G" id="zX" role="lGtFl">
                    <node concept="3u3nmq" id="zY" role="cd27D">
                      <property role="3u3nmv" value="7551344745192508496" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zM" role="lGtFl">
                  <node concept="3u3nmq" id="zZ" role="cd27D">
                    <property role="3u3nmv" value="7551344745192507989" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zJ" role="lGtFl">
                <node concept="3u3nmq" id="$0" role="cd27D">
                  <property role="3u3nmv" value="7551344745192506382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zF" role="lGtFl">
              <node concept="3u3nmq" id="$1" role="cd27D">
                <property role="3u3nmv" value="7551344745192506382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zC" role="lGtFl">
            <node concept="3u3nmq" id="$2" role="cd27D">
              <property role="3u3nmv" value="7551344745192506382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ys" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="yu" resolve="tgs" />
              <node concept="cd27G" id="$8" role="lGtFl">
                <node concept="3u3nmq" id="$9" role="cd27D">
                  <property role="3u3nmv" value="7551344745192139086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$a" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="$c" role="lGtFl">
                  <node concept="3u3nmq" id="$d" role="cd27D">
                    <property role="3u3nmv" value="7551344745192139086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$b" role="lGtFl">
                <node concept="3u3nmq" id="$e" role="cd27D">
                  <property role="3u3nmv" value="7551344745192139086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$7" role="lGtFl">
              <node concept="3u3nmq" id="$f" role="cd27D">
                <property role="3u3nmv" value="7551344745192139086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$4" role="lGtFl">
            <node concept="3u3nmq" id="$g" role="cd27D">
              <property role="3u3nmv" value="7551344745192139086" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yt" role="lGtFl">
          <node concept="3u3nmq" id="$h" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="$k" role="lGtFl">
            <node concept="3u3nmq" id="$l" role="cd27D">
              <property role="3u3nmv" value="7551344745192073531" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$j" role="lGtFl">
          <node concept="3u3nmq" id="$m" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$n" role="lGtFl">
          <node concept="3u3nmq" id="$o" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yi" role="lGtFl">
        <node concept="3u3nmq" id="$p" role="cd27D">
          <property role="3u3nmv" value="7551344745192073531" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="y8" role="lGtFl">
      <node concept="3u3nmq" id="$q" role="cd27D">
        <property role="3u3nmv" value="7551344745192073531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LED_TextGen" />
    <node concept="3Tm1VV" id="$s" role="1B3o_S">
      <node concept="cd27G" id="$w" role="lGtFl">
        <node concept="3u3nmq" id="$x" role="cd27D">
          <property role="3u3nmv" value="2773480884549157607" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="$y" role="lGtFl">
        <node concept="3u3nmq" id="$z" role="cd27D">
          <property role="3u3nmv" value="2773480884549157607" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="$$" role="3clF45">
        <node concept="cd27G" id="$E" role="lGtFl">
          <node concept="3u3nmq" id="$F" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$_" role="1B3o_S">
        <node concept="cd27G" id="$G" role="lGtFl">
          <node concept="3u3nmq" id="$H" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$A" role="3clF47">
        <node concept="3cpWs8" id="$I" role="3cqZAp">
          <node concept="3cpWsn" id="$P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="$U" role="lGtFl">
                <node concept="3u3nmq" id="$V" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157607" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$S" role="33vP2m">
              <node concept="1pGfFk" id="$W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$Y" role="37wK5m">
                  <ref role="3cqZAo" node="$B" resolve="ctx" />
                  <node concept="cd27G" id="_0" role="lGtFl">
                    <node concept="3u3nmq" id="_1" role="cd27D">
                      <property role="3u3nmv" value="2773480884549157607" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$Z" role="lGtFl">
                  <node concept="3u3nmq" id="_2" role="cd27D">
                    <property role="3u3nmv" value="2773480884549157607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$X" role="lGtFl">
                <node concept="3u3nmq" id="_3" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157607" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$T" role="lGtFl">
              <node concept="3u3nmq" id="_4" role="cd27D">
                <property role="3u3nmv" value="2773480884549157607" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Q" role="lGtFl">
            <node concept="3u3nmq" id="_5" role="cd27D">
              <property role="3u3nmv" value="2773480884549157607" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$J" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_8" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="tgs" />
              <node concept="cd27G" id="_b" role="lGtFl">
                <node concept="3u3nmq" id="_c" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_d" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="_f" role="lGtFl">
                  <node concept="3u3nmq" id="_g" role="cd27D">
                    <property role="3u3nmv" value="2773480884549157723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_e" role="lGtFl">
                <node concept="3u3nmq" id="_h" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_a" role="lGtFl">
              <node concept="3u3nmq" id="_i" role="cd27D">
                <property role="3u3nmv" value="2773480884549157723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_7" role="lGtFl">
            <node concept="3u3nmq" id="_j" role="cd27D">
              <property role="3u3nmv" value="2773480884549157723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="tgs" />
              <node concept="cd27G" id="_p" role="lGtFl">
                <node concept="3u3nmq" id="_q" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="_r" role="37wK5m">
                <node concept="2OqwBi" id="_t" role="2Oq$k0">
                  <node concept="37vLTw" id="_w" role="2Oq$k0">
                    <ref role="3cqZAo" node="$B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_x" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="_y" role="lGtFl">
                    <node concept="3u3nmq" id="_z" role="cd27D">
                      <property role="3u3nmv" value="2773480884549157851" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="_u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="_$" role="lGtFl">
                    <node concept="3u3nmq" id="__" role="cd27D">
                      <property role="3u3nmv" value="2773480884549158842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_v" role="lGtFl">
                  <node concept="3u3nmq" id="_A" role="cd27D">
                    <property role="3u3nmv" value="2773480884549158284" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_s" role="lGtFl">
                <node concept="3u3nmq" id="_B" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_o" role="lGtFl">
              <node concept="3u3nmq" id="_C" role="cd27D">
                <property role="3u3nmv" value="2773480884549157794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_l" role="lGtFl">
            <node concept="3u3nmq" id="_D" role="cd27D">
              <property role="3u3nmv" value="2773480884549157794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$L" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="tgs" />
              <node concept="cd27G" id="_J" role="lGtFl">
                <node concept="3u3nmq" id="_K" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_L" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="_N" role="lGtFl">
                  <node concept="3u3nmq" id="_O" role="cd27D">
                    <property role="3u3nmv" value="2773480884549159062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_M" role="lGtFl">
                <node concept="3u3nmq" id="_P" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_I" role="lGtFl">
              <node concept="3u3nmq" id="_Q" role="cd27D">
                <property role="3u3nmv" value="2773480884549159062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_F" role="lGtFl">
            <node concept="3u3nmq" id="_R" role="cd27D">
              <property role="3u3nmv" value="2773480884549159062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="tgs" />
              <node concept="cd27G" id="_X" role="lGtFl">
                <node concept="3u3nmq" id="_Y" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="_Z" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="A1" role="37wK5m">
                  <node concept="2OqwBi" id="A3" role="2Oq$k0">
                    <node concept="37vLTw" id="A6" role="2Oq$k0">
                      <ref role="3cqZAo" node="$B" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="A7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="A8" role="lGtFl">
                      <node concept="3u3nmq" id="A9" role="cd27D">
                        <property role="3u3nmv" value="2773480884549159643" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="A4" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:oyXW5cnbNc" resolve="pin" />
                    <node concept="cd27G" id="Aa" role="lGtFl">
                      <node concept="3u3nmq" id="Ab" role="cd27D">
                        <property role="3u3nmv" value="442188123017881494" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="A5" role="lGtFl">
                    <node concept="3u3nmq" id="Ac" role="cd27D">
                      <property role="3u3nmv" value="2773480884549160535" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A2" role="lGtFl">
                  <node concept="3u3nmq" id="Ad" role="cd27D">
                    <property role="3u3nmv" value="2773480884549159330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A0" role="lGtFl">
                <node concept="3u3nmq" id="Ae" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_W" role="lGtFl">
              <node concept="3u3nmq" id="Af" role="cd27D">
                <property role="3u3nmv" value="2773480884549159190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_T" role="lGtFl">
            <node concept="3u3nmq" id="Ag" role="cd27D">
              <property role="3u3nmv" value="2773480884549159190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="tgs" />
              <node concept="cd27G" id="Am" role="lGtFl">
                <node concept="3u3nmq" id="An" role="cd27D">
                  <property role="3u3nmv" value="2773480884549164529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ao" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="Aq" role="lGtFl">
                  <node concept="3u3nmq" id="Ar" role="cd27D">
                    <property role="3u3nmv" value="2773480884549164529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ap" role="lGtFl">
                <node concept="3u3nmq" id="As" role="cd27D">
                  <property role="3u3nmv" value="2773480884549164529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Al" role="lGtFl">
              <node concept="3u3nmq" id="At" role="cd27D">
                <property role="3u3nmv" value="2773480884549164529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ai" role="lGtFl">
            <node concept="3u3nmq" id="Au" role="cd27D">
              <property role="3u3nmv" value="2773480884549164529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$O" role="lGtFl">
          <node concept="3u3nmq" id="Av" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Aw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ay" role="lGtFl">
            <node concept="3u3nmq" id="Az" role="cd27D">
              <property role="3u3nmv" value="2773480884549157607" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ax" role="lGtFl">
          <node concept="3u3nmq" id="A$" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="A_" role="lGtFl">
          <node concept="3u3nmq" id="AA" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$D" role="lGtFl">
        <node concept="3u3nmq" id="AB" role="cd27D">
          <property role="3u3nmv" value="2773480884549157607" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$v" role="lGtFl">
      <node concept="3u3nmq" id="AC" role="cd27D">
        <property role="3u3nmv" value="2773480884549157607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="AE" role="1B3o_S">
      <node concept="cd27G" id="AI" role="lGtFl">
        <node concept="3u3nmq" id="AJ" role="cd27D">
          <property role="3u3nmv" value="2581585558387334491" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="AF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="AK" role="lGtFl">
        <node concept="3u3nmq" id="AL" role="cd27D">
          <property role="3u3nmv" value="2581585558387334491" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="AM" role="3clF45">
        <node concept="cd27G" id="AS" role="lGtFl">
          <node concept="3u3nmq" id="AT" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AN" role="1B3o_S">
        <node concept="cd27G" id="AU" role="lGtFl">
          <node concept="3u3nmq" id="AV" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AO" role="3clF47">
        <node concept="3cpWs8" id="AW" role="3cqZAp">
          <node concept="3cpWsn" id="B3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="B5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="B8" role="lGtFl">
                <node concept="3u3nmq" id="B9" role="cd27D">
                  <property role="3u3nmv" value="2581585558387334491" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="B6" role="33vP2m">
              <node concept="1pGfFk" id="Ba" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Bc" role="37wK5m">
                  <ref role="3cqZAo" node="AP" resolve="ctx" />
                  <node concept="cd27G" id="Be" role="lGtFl">
                    <node concept="3u3nmq" id="Bf" role="cd27D">
                      <property role="3u3nmv" value="2581585558387334491" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bd" role="lGtFl">
                  <node concept="3u3nmq" id="Bg" role="cd27D">
                    <property role="3u3nmv" value="2581585558387334491" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bb" role="lGtFl">
                <node concept="3u3nmq" id="Bh" role="cd27D">
                  <property role="3u3nmv" value="2581585558387334491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B7" role="lGtFl">
              <node concept="3u3nmq" id="Bi" role="cd27D">
                <property role="3u3nmv" value="2581585558387334491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B4" role="lGtFl">
            <node concept="3u3nmq" id="Bj" role="cd27D">
              <property role="3u3nmv" value="2581585558387334491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="tgs" />
              <node concept="cd27G" id="Bp" role="lGtFl">
                <node concept="3u3nmq" id="Bq" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Br" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="Bt" role="lGtFl">
                  <node concept="3u3nmq" id="Bu" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bs" role="lGtFl">
                <node concept="3u3nmq" id="Bv" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bo" role="lGtFl">
              <node concept="3u3nmq" id="Bw" role="cd27D">
                <property role="3u3nmv" value="2581585558387337659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bl" role="lGtFl">
            <node concept="3u3nmq" id="Bx" role="cd27D">
              <property role="3u3nmv" value="2581585558387337659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="tgs" />
              <node concept="cd27G" id="BB" role="lGtFl">
                <node concept="3u3nmq" id="BC" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="BD" role="37wK5m">
                <node concept="2OqwBi" id="BF" role="2Oq$k0">
                  <node concept="37vLTw" id="BI" role="2Oq$k0">
                    <ref role="3cqZAo" node="AP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="BJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="BK" role="lGtFl">
                    <node concept="3u3nmq" id="BL" role="cd27D">
                      <property role="3u3nmv" value="2581585558387337662" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="BG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="BM" role="lGtFl">
                    <node concept="3u3nmq" id="BN" role="cd27D">
                      <property role="3u3nmv" value="2581585558387337663" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BH" role="lGtFl">
                  <node concept="3u3nmq" id="BO" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BE" role="lGtFl">
                <node concept="3u3nmq" id="BP" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BA" role="lGtFl">
              <node concept="3u3nmq" id="BQ" role="cd27D">
                <property role="3u3nmv" value="2581585558387337660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bz" role="lGtFl">
            <node concept="3u3nmq" id="BR" role="cd27D">
              <property role="3u3nmv" value="2581585558387337660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="tgs" />
              <node concept="cd27G" id="BX" role="lGtFl">
                <node concept="3u3nmq" id="BY" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="BZ" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="C1" role="lGtFl">
                  <node concept="3u3nmq" id="C2" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337664" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C0" role="lGtFl">
                <node concept="3u3nmq" id="C3" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BW" role="lGtFl">
              <node concept="3u3nmq" id="C4" role="cd27D">
                <property role="3u3nmv" value="2581585558387337664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BT" role="lGtFl">
            <node concept="3u3nmq" id="C5" role="cd27D">
              <property role="3u3nmv" value="2581585558387337664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="37vLTw" id="C8" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="tgs" />
              <node concept="cd27G" id="Cb" role="lGtFl">
                <node concept="3u3nmq" id="Cc" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="Cd" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="Cf" role="37wK5m">
                  <node concept="2OqwBi" id="Ch" role="2Oq$k0">
                    <node concept="37vLTw" id="Ck" role="2Oq$k0">
                      <ref role="3cqZAo" node="AP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Cl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Cm" role="lGtFl">
                      <node concept="3u3nmq" id="Cn" role="cd27D">
                        <property role="3u3nmv" value="2581585558387337668" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Ci" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:2fjCAcOX6ss" resolve="pin" />
                    <node concept="cd27G" id="Co" role="lGtFl">
                      <node concept="3u3nmq" id="Cp" role="cd27D">
                        <property role="3u3nmv" value="2581585558387337669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cj" role="lGtFl">
                    <node concept="3u3nmq" id="Cq" role="cd27D">
                      <property role="3u3nmv" value="2581585558387337667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cg" role="lGtFl">
                  <node concept="3u3nmq" id="Cr" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337666" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ce" role="lGtFl">
                <node concept="3u3nmq" id="Cs" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337665" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ca" role="lGtFl">
              <node concept="3u3nmq" id="Ct" role="cd27D">
                <property role="3u3nmv" value="2581585558387337665" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C7" role="lGtFl">
            <node concept="3u3nmq" id="Cu" role="cd27D">
              <property role="3u3nmv" value="2581585558387337665" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="37vLTw" id="Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="tgs" />
              <node concept="cd27G" id="C$" role="lGtFl">
                <node concept="3u3nmq" id="C_" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="CA" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="CC" role="lGtFl">
                  <node concept="3u3nmq" id="CD" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337670" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CB" role="lGtFl">
                <node concept="3u3nmq" id="CE" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cz" role="lGtFl">
              <node concept="3u3nmq" id="CF" role="cd27D">
                <property role="3u3nmv" value="2581585558387337670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cw" role="lGtFl">
            <node concept="3u3nmq" id="CG" role="cd27D">
              <property role="3u3nmv" value="2581585558387337670" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B2" role="lGtFl">
          <node concept="3u3nmq" id="CH" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="CK" role="lGtFl">
            <node concept="3u3nmq" id="CL" role="cd27D">
              <property role="3u3nmv" value="2581585558387334491" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CJ" role="lGtFl">
          <node concept="3u3nmq" id="CM" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="CN" role="lGtFl">
          <node concept="3u3nmq" id="CO" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AR" role="lGtFl">
        <node concept="3u3nmq" id="CP" role="cd27D">
          <property role="3u3nmv" value="2581585558387334491" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="AH" role="lGtFl">
      <node concept="3u3nmq" id="CQ" role="cd27D">
        <property role="3u3nmv" value="2581585558387334491" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="CS" role="1B3o_S">
      <node concept="cd27G" id="CW" role="lGtFl">
        <node concept="3u3nmq" id="CX" role="cd27D">
          <property role="3u3nmv" value="7551344745192131918" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="CT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="CY" role="lGtFl">
        <node concept="3u3nmq" id="CZ" role="cd27D">
          <property role="3u3nmv" value="7551344745192131918" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="D0" role="3clF45">
        <node concept="cd27G" id="D6" role="lGtFl">
          <node concept="3u3nmq" id="D7" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D1" role="1B3o_S">
        <node concept="cd27G" id="D8" role="lGtFl">
          <node concept="3u3nmq" id="D9" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="D2" role="3clF47">
        <node concept="3cpWs8" id="Da" role="3cqZAp">
          <node concept="3cpWsn" id="Ds" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Du" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Dx" role="lGtFl">
                <node concept="3u3nmq" id="Dy" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131918" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Dv" role="33vP2m">
              <node concept="1pGfFk" id="Dz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="D_" role="37wK5m">
                  <ref role="3cqZAo" node="D3" resolve="ctx" />
                  <node concept="cd27G" id="DB" role="lGtFl">
                    <node concept="3u3nmq" id="DC" role="cd27D">
                      <property role="3u3nmv" value="7551344745192131918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DA" role="lGtFl">
                  <node concept="3u3nmq" id="DD" role="cd27D">
                    <property role="3u3nmv" value="7551344745192131918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D$" role="lGtFl">
                <node concept="3u3nmq" id="DE" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dw" role="lGtFl">
              <node concept="3u3nmq" id="DF" role="cd27D">
                <property role="3u3nmv" value="7551344745192131918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dt" role="lGtFl">
            <node concept="3u3nmq" id="DG" role="cd27D">
              <property role="3u3nmv" value="7551344745192131918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3clFbG">
            <node concept="37vLTw" id="DJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ds" resolve="tgs" />
              <node concept="cd27G" id="DM" role="lGtFl">
                <node concept="3u3nmq" id="DN" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="DO" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="DQ" role="lGtFl">
                  <node concept="3u3nmq" id="DR" role="cd27D">
                    <property role="3u3nmv" value="7551344745192142310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DP" role="lGtFl">
                <node concept="3u3nmq" id="DS" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DL" role="lGtFl">
              <node concept="3u3nmq" id="DT" role="cd27D">
                <property role="3u3nmv" value="7551344745192142310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DI" role="lGtFl">
            <node concept="3u3nmq" id="DU" role="cd27D">
              <property role="3u3nmv" value="7551344745192142310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="DV" role="3clFbG">
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ds" resolve="tgs" />
              <node concept="cd27G" id="E0" role="lGtFl">
                <node concept="3u3nmq" id="E1" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="E2" role="37wK5m">
                <node concept="2OqwBi" id="E4" role="2Oq$k0">
                  <node concept="37vLTw" id="E7" role="2Oq$k0">
                    <ref role="3cqZAo" node="D3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="E8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="E9" role="lGtFl">
                    <node concept="3u3nmq" id="Ea" role="cd27D">
                      <property role="3u3nmv" value="7551344745192142439" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="E5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Eb" role="lGtFl">
                    <node concept="3u3nmq" id="Ec" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143454" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E6" role="lGtFl">
                  <node concept="3u3nmq" id="Ed" role="cd27D">
                    <property role="3u3nmv" value="7551344745192142908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E3" role="lGtFl">
                <node concept="3u3nmq" id="Ee" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DZ" role="lGtFl">
              <node concept="3u3nmq" id="Ef" role="cd27D">
                <property role="3u3nmv" value="7551344745192142382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DW" role="lGtFl">
            <node concept="3u3nmq" id="Eg" role="cd27D">
              <property role="3u3nmv" value="7551344745192142382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <node concept="2OqwBi" id="Eh" role="3clFbG">
            <node concept="37vLTw" id="Ej" role="2Oq$k0">
              <ref role="3cqZAo" node="Ds" resolve="tgs" />
              <node concept="cd27G" id="Em" role="lGtFl">
                <node concept="3u3nmq" id="En" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Eo" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="Eq" role="lGtFl">
                  <node concept="3u3nmq" id="Er" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143670" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ep" role="lGtFl">
                <node concept="3u3nmq" id="Es" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="El" role="lGtFl">
              <node concept="3u3nmq" id="Et" role="cd27D">
                <property role="3u3nmv" value="7551344745192143670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ei" role="lGtFl">
            <node concept="3u3nmq" id="Eu" role="cd27D">
              <property role="3u3nmv" value="7551344745192143670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="Ev" role="3clFbG">
            <node concept="37vLTw" id="Ex" role="2Oq$k0">
              <ref role="3cqZAo" node="Ds" resolve="tgs" />
              <node concept="cd27G" id="E$" role="lGtFl">
                <node concept="3u3nmq" id="E_" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="EA" role="lGtFl">
                <node concept="3u3nmq" id="EB" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143828" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ez" role="lGtFl">
              <node concept="3u3nmq" id="EC" role="cd27D">
                <property role="3u3nmv" value="7551344745192143828" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ew" role="lGtFl">
            <node concept="3u3nmq" id="ED" role="cd27D">
              <property role="3u3nmv" value="7551344745192143828" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Df" role="3cqZAp">
          <node concept="2OqwBi" id="EE" role="3clFbG">
            <node concept="2OqwBi" id="EG" role="2Oq$k0">
              <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                <node concept="37vLTw" id="EM" role="2Oq$k0">
                  <ref role="3cqZAo" node="D3" resolve="ctx" />
                  <node concept="cd27G" id="EP" role="lGtFl">
                    <node concept="3u3nmq" id="EQ" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="ER" role="lGtFl">
                    <node concept="3u3nmq" id="ES" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EO" role="lGtFl">
                  <node concept="3u3nmq" id="ET" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="EU" role="lGtFl">
                  <node concept="3u3nmq" id="EV" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EL" role="lGtFl">
                <node concept="3u3nmq" id="EW" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="EX" role="lGtFl">
                <node concept="3u3nmq" id="EY" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EI" role="lGtFl">
              <node concept="3u3nmq" id="EZ" role="cd27D">
                <property role="3u3nmv" value="7551344745192143926" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EF" role="lGtFl">
            <node concept="3u3nmq" id="F0" role="cd27D">
              <property role="3u3nmv" value="7551344745192143926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dg" role="3cqZAp">
          <node concept="2OqwBi" id="F1" role="3clFbG">
            <node concept="37vLTw" id="F3" role="2Oq$k0">
              <ref role="3cqZAo" node="Ds" resolve="tgs" />
              <node concept="cd27G" id="F6" role="lGtFl">
                <node concept="3u3nmq" id="F7" role="cd27D">
                  <property role="3u3nmv" value="1538393239983303194" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="F8" role="lGtFl">
                <node concept="3u3nmq" id="F9" role="cd27D">
                  <property role="3u3nmv" value="1538393239983303194" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F5" role="lGtFl">
              <node concept="3u3nmq" id="Fa" role="cd27D">
                <property role="3u3nmv" value="1538393239983303194" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F2" role="lGtFl">
            <node concept="3u3nmq" id="Fb" role="cd27D">
              <property role="3u3nmv" value="1538393239983303194" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dh" role="3cqZAp">
          <node concept="2OqwBi" id="Fc" role="3clFbG">
            <node concept="37vLTw" id="Fe" role="2Oq$k0">
              <ref role="3cqZAo" node="Ds" resolve="tgs" />
              <node concept="cd27G" id="Fh" role="lGtFl">
                <node concept="3u3nmq" id="Fi" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Fj" role="37wK5m">
                <property role="Xl_RC" value="delay(1000);" />
                <node concept="cd27G" id="Fl" role="lGtFl">
                  <node concept="3u3nmq" id="Fm" role="cd27D">
                    <property role="3u3nmv" value="7551344745192182294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fk" role="lGtFl">
                <node concept="3u3nmq" id="Fn" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fg" role="lGtFl">
              <node concept="3u3nmq" id="Fo" role="cd27D">
                <property role="3u3nmv" value="7551344745192182294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fd" role="lGtFl">
            <node concept="3u3nmq" id="Fp" role="cd27D">
              <property role="3u3nmv" value="7551344745192182294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Di" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="Ds" resolve="tgs" />
              <node concept="cd27G" id="Fv" role="lGtFl">
                <node concept="3u3nmq" id="Fw" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Fx" role="lGtFl">
                <node concept="3u3nmq" id="Fy" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182486" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fu" role="lGtFl">
              <node concept="3u3nmq" id="Fz" role="cd27D">
                <property role="3u3nmv" value="7551344745192182486" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fr" role="lGtFl">
            <node concept="3u3nmq" id="F$" role="cd27D">
              <property role="3u3nmv" value="7551344745192182486" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Dj" role="3cqZAp">
          <node concept="cd27G" id="F_" role="lGtFl">
            <node concept="3u3nmq" id="FA" role="cd27D">
              <property role="3u3nmv" value="1538393239983303557" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="2OqwBi" id="FD" role="2Oq$k0">
              <node concept="2OqwBi" id="FG" role="2Oq$k0">
                <node concept="37vLTw" id="FJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="D3" resolve="ctx" />
                </node>
                <node concept="liA8E" id="FK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="FL" role="lGtFl">
                  <node concept="3u3nmq" id="FM" role="cd27D">
                    <property role="3u3nmv" value="7551344745192165515" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="FH" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCC3" resolve="actions" />
                <node concept="cd27G" id="FN" role="lGtFl">
                  <node concept="3u3nmq" id="FO" role="cd27D">
                    <property role="3u3nmv" value="7551344745192166436" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FI" role="lGtFl">
                <node concept="3u3nmq" id="FP" role="cd27D">
                  <property role="3u3nmv" value="7551344745192165910" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="FE" role="2OqNvi">
              <node concept="1bVj0M" id="FQ" role="23t8la">
                <node concept="3clFbS" id="FS" role="1bW5cS">
                  <node concept="3clFbF" id="FV" role="3cqZAp">
                    <node concept="2OqwBi" id="FZ" role="3clFbG">
                      <node concept="37vLTw" id="G1" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ds" resolve="tgs" />
                        <node concept="cd27G" id="G4" role="lGtFl">
                          <node concept="3u3nmq" id="G5" role="cd27D">
                            <property role="3u3nmv" value="7551344745192179568" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="G6" role="lGtFl">
                          <node concept="3u3nmq" id="G7" role="cd27D">
                            <property role="3u3nmv" value="7551344745192179568" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="G3" role="lGtFl">
                        <node concept="3u3nmq" id="G8" role="cd27D">
                          <property role="3u3nmv" value="7551344745192179568" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="G0" role="lGtFl">
                      <node concept="3u3nmq" id="G9" role="cd27D">
                        <property role="3u3nmv" value="7551344745192179568" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="FW" role="3cqZAp">
                    <node concept="2OqwBi" id="Ga" role="3clFbG">
                      <node concept="37vLTw" id="Gc" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ds" resolve="tgs" />
                        <node concept="cd27G" id="Gf" role="lGtFl">
                          <node concept="3u3nmq" id="Gg" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180034" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gd" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <node concept="37vLTw" id="Gh" role="37wK5m">
                          <ref role="3cqZAo" node="FT" resolve="it" />
                          <node concept="cd27G" id="Gj" role="lGtFl">
                            <node concept="3u3nmq" id="Gk" role="cd27D">
                              <property role="3u3nmv" value="7551344745192180223" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Gi" role="lGtFl">
                          <node concept="3u3nmq" id="Gl" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180034" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ge" role="lGtFl">
                        <node concept="3u3nmq" id="Gm" role="cd27D">
                          <property role="3u3nmv" value="7551344745192180034" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gb" role="lGtFl">
                      <node concept="3u3nmq" id="Gn" role="cd27D">
                        <property role="3u3nmv" value="7551344745192180034" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="FX" role="3cqZAp">
                    <node concept="2OqwBi" id="Go" role="3clFbG">
                      <node concept="37vLTw" id="Gq" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ds" resolve="tgs" />
                        <node concept="cd27G" id="Gt" role="lGtFl">
                          <node concept="3u3nmq" id="Gu" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180729" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gr" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="Gv" role="lGtFl">
                          <node concept="3u3nmq" id="Gw" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180729" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gs" role="lGtFl">
                        <node concept="3u3nmq" id="Gx" role="cd27D">
                          <property role="3u3nmv" value="7551344745192180729" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gp" role="lGtFl">
                      <node concept="3u3nmq" id="Gy" role="cd27D">
                        <property role="3u3nmv" value="7551344745192180729" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FY" role="lGtFl">
                    <node concept="3u3nmq" id="Gz" role="cd27D">
                      <property role="3u3nmv" value="7551344745192179023" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="FT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="G$" role="1tU5fm">
                    <node concept="cd27G" id="GA" role="lGtFl">
                      <node concept="3u3nmq" id="GB" role="cd27D">
                        <property role="3u3nmv" value="7551344745192179025" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G_" role="lGtFl">
                    <node concept="3u3nmq" id="GC" role="cd27D">
                      <property role="3u3nmv" value="7551344745192179024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FU" role="lGtFl">
                  <node concept="3u3nmq" id="GD" role="cd27D">
                    <property role="3u3nmv" value="7551344745192179022" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FR" role="lGtFl">
                <node concept="3u3nmq" id="GE" role="cd27D">
                  <property role="3u3nmv" value="7551344745192179020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FF" role="lGtFl">
              <node concept="3u3nmq" id="GF" role="cd27D">
                <property role="3u3nmv" value="7551344745192170869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FC" role="lGtFl">
            <node concept="3u3nmq" id="GG" role="cd27D">
              <property role="3u3nmv" value="7551344745192165516" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Dl" role="3cqZAp">
          <node concept="cd27G" id="GH" role="lGtFl">
            <node concept="3u3nmq" id="GI" role="cd27D">
              <property role="3u3nmv" value="7551344745192181074" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Dm" role="3cqZAp">
          <node concept="3clFbS" id="GJ" role="3clFbx">
            <node concept="3clFbF" id="GM" role="3cqZAp">
              <node concept="2OqwBi" id="Ha" role="3clFbG">
                <node concept="37vLTw" id="Hc" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="Hf" role="lGtFl">
                    <node concept="3u3nmq" id="Hg" role="cd27D">
                      <property role="3u3nmv" value="2581585558387439434" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="Hh" role="lGtFl">
                    <node concept="3u3nmq" id="Hi" role="cd27D">
                      <property role="3u3nmv" value="2581585558387439434" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="He" role="lGtFl">
                  <node concept="3u3nmq" id="Hj" role="cd27D">
                    <property role="3u3nmv" value="2581585558387439434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hb" role="lGtFl">
                <node concept="3u3nmq" id="Hk" role="cd27D">
                  <property role="3u3nmv" value="2581585558387439434" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GN" role="3cqZAp">
              <node concept="2OqwBi" id="Hl" role="3clFbG">
                <node concept="37vLTw" id="Hn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="Hq" role="lGtFl">
                    <node concept="3u3nmq" id="Hr" role="cd27D">
                      <property role="3u3nmv" value="2581585558387672578" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ho" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Hs" role="37wK5m">
                    <property role="Xl_RC" value="while (true) { " />
                    <node concept="cd27G" id="Hu" role="lGtFl">
                      <node concept="3u3nmq" id="Hv" role="cd27D">
                        <property role="3u3nmv" value="2581585558387672578" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ht" role="lGtFl">
                    <node concept="3u3nmq" id="Hw" role="cd27D">
                      <property role="3u3nmv" value="2581585558387672578" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hp" role="lGtFl">
                  <node concept="3u3nmq" id="Hx" role="cd27D">
                    <property role="3u3nmv" value="2581585558387672578" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hm" role="lGtFl">
                <node concept="3u3nmq" id="Hy" role="cd27D">
                  <property role="3u3nmv" value="2581585558387672578" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GO" role="3cqZAp">
              <node concept="2OqwBi" id="Hz" role="3clFbG">
                <node concept="37vLTw" id="H_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="HC" role="lGtFl">
                    <node concept="3u3nmq" id="HD" role="cd27D">
                      <property role="3u3nmv" value="2581585558387714079" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="HE" role="lGtFl">
                    <node concept="3u3nmq" id="HF" role="cd27D">
                      <property role="3u3nmv" value="2581585558387714079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HB" role="lGtFl">
                  <node concept="3u3nmq" id="HG" role="cd27D">
                    <property role="3u3nmv" value="2581585558387714079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H$" role="lGtFl">
                <node concept="3u3nmq" id="HH" role="cd27D">
                  <property role="3u3nmv" value="2581585558387714079" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GP" role="3cqZAp">
              <node concept="2OqwBi" id="HI" role="3clFbG">
                <node concept="2OqwBi" id="HK" role="2Oq$k0">
                  <node concept="2OqwBi" id="HN" role="2Oq$k0">
                    <node concept="37vLTw" id="HQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="D3" resolve="ctx" />
                      <node concept="cd27G" id="HT" role="lGtFl">
                        <node concept="3u3nmq" id="HU" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="HV" role="lGtFl">
                        <node concept="3u3nmq" id="HW" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HS" role="lGtFl">
                      <node concept="3u3nmq" id="HX" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HO" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="HY" role="lGtFl">
                      <node concept="3u3nmq" id="HZ" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HP" role="lGtFl">
                    <node concept="3u3nmq" id="I0" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HL" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <node concept="cd27G" id="I1" role="lGtFl">
                    <node concept="3u3nmq" id="I2" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HM" role="lGtFl">
                  <node concept="3u3nmq" id="I3" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HJ" role="lGtFl">
                <node concept="3u3nmq" id="I4" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673751" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GQ" role="3cqZAp">
              <node concept="2OqwBi" id="I5" role="3clFbG">
                <node concept="2OqwBi" id="I7" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ia" role="2Oq$k0">
                    <node concept="37vLTw" id="Id" role="2Oq$k0">
                      <ref role="3cqZAo" node="D3" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ie" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="If" role="lGtFl">
                      <node concept="3u3nmq" id="Ig" role="cd27D">
                        <property role="3u3nmv" value="1538393239983305060" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Ib" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:1VZcCV$MCC3" resolve="actions" />
                    <node concept="cd27G" id="Ih" role="lGtFl">
                      <node concept="3u3nmq" id="Ii" role="cd27D">
                        <property role="3u3nmv" value="1538393239983306182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ic" role="lGtFl">
                    <node concept="3u3nmq" id="Ij" role="cd27D">
                      <property role="3u3nmv" value="1538393239983305663" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="I8" role="2OqNvi">
                  <node concept="1bVj0M" id="Ik" role="23t8la">
                    <node concept="3clFbS" id="Im" role="1bW5cS">
                      <node concept="3clFbH" id="Ip" role="3cqZAp">
                        <node concept="cd27G" id="Is" role="lGtFl">
                          <node concept="3u3nmq" id="It" role="cd27D">
                            <property role="3u3nmv" value="1538393239983318122" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="Iq" role="3cqZAp">
                        <node concept="3clFbS" id="Iu" role="3clFbx">
                          <node concept="3clFbF" id="Ix" role="3cqZAp">
                            <node concept="2OqwBi" id="I_" role="3clFbG">
                              <node concept="37vLTw" id="IB" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ds" resolve="tgs" />
                                <node concept="cd27G" id="IE" role="lGtFl">
                                  <node concept="3u3nmq" id="IF" role="cd27D">
                                    <property role="3u3nmv" value="1538393239983321160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="IC" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <node concept="cd27G" id="IG" role="lGtFl">
                                  <node concept="3u3nmq" id="IH" role="cd27D">
                                    <property role="3u3nmv" value="1538393239983321160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ID" role="lGtFl">
                                <node concept="3u3nmq" id="II" role="cd27D">
                                  <property role="3u3nmv" value="1538393239983321160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IA" role="lGtFl">
                              <node concept="3u3nmq" id="IJ" role="cd27D">
                                <property role="3u3nmv" value="1538393239983321160" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Iy" role="3cqZAp">
                            <node concept="2OqwBi" id="IK" role="3clFbG">
                              <node concept="37vLTw" id="IM" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ds" resolve="tgs" />
                                <node concept="cd27G" id="IP" role="lGtFl">
                                  <node concept="3u3nmq" id="IQ" role="cd27D">
                                    <property role="3u3nmv" value="1538393239983455774" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="IN" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                <node concept="37vLTw" id="IR" role="37wK5m">
                                  <ref role="3cqZAo" node="In" resolve="it" />
                                  <node concept="cd27G" id="IT" role="lGtFl">
                                    <node concept="3u3nmq" id="IU" role="cd27D">
                                      <property role="3u3nmv" value="1538393239983455991" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="IS" role="lGtFl">
                                  <node concept="3u3nmq" id="IV" role="cd27D">
                                    <property role="3u3nmv" value="1538393239983455774" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="IO" role="lGtFl">
                                <node concept="3u3nmq" id="IW" role="cd27D">
                                  <property role="3u3nmv" value="1538393239983455774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IL" role="lGtFl">
                              <node concept="3u3nmq" id="IX" role="cd27D">
                                <property role="3u3nmv" value="1538393239983455774" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Iz" role="3cqZAp">
                            <node concept="2OqwBi" id="IY" role="3clFbG">
                              <node concept="37vLTw" id="J0" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ds" resolve="tgs" />
                                <node concept="cd27G" id="J3" role="lGtFl">
                                  <node concept="3u3nmq" id="J4" role="cd27D">
                                    <property role="3u3nmv" value="1538393239983321761" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="J1" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <node concept="cd27G" id="J5" role="lGtFl">
                                  <node concept="3u3nmq" id="J6" role="cd27D">
                                    <property role="3u3nmv" value="1538393239983321761" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="J2" role="lGtFl">
                                <node concept="3u3nmq" id="J7" role="cd27D">
                                  <property role="3u3nmv" value="1538393239983321761" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IZ" role="lGtFl">
                              <node concept="3u3nmq" id="J8" role="cd27D">
                                <property role="3u3nmv" value="1538393239983321761" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="I$" role="lGtFl">
                            <node concept="3u3nmq" id="J9" role="cd27D">
                              <property role="3u3nmv" value="1538393239983318438" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Iv" role="3clFbw">
                          <node concept="37vLTw" id="Ja" role="2Oq$k0">
                            <ref role="3cqZAo" node="In" resolve="it" />
                            <node concept="cd27G" id="Jd" role="lGtFl">
                              <node concept="3u3nmq" id="Je" role="cd27D">
                                <property role="3u3nmv" value="1538393239983318606" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="Jb" role="2OqNvi">
                            <node concept="chp4Y" id="Jf" role="cj9EA">
                              <ref role="cht4Q" to="gb5d:oyXW5cmAkn" resolve="DisplayAction" />
                              <node concept="cd27G" id="Jh" role="lGtFl">
                                <node concept="3u3nmq" id="Ji" role="cd27D">
                                  <property role="3u3nmv" value="1538393239983320755" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jg" role="lGtFl">
                              <node concept="3u3nmq" id="Jj" role="cd27D">
                                <property role="3u3nmv" value="1538393239983320458" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Jc" role="lGtFl">
                            <node concept="3u3nmq" id="Jk" role="cd27D">
                              <property role="3u3nmv" value="1538393239983319641" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Iw" role="lGtFl">
                          <node concept="3u3nmq" id="Jl" role="cd27D">
                            <property role="3u3nmv" value="1538393239983318436" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ir" role="lGtFl">
                        <node concept="3u3nmq" id="Jm" role="cd27D">
                          <property role="3u3nmv" value="1538393239983317872" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="In" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Jn" role="1tU5fm">
                        <node concept="cd27G" id="Jp" role="lGtFl">
                          <node concept="3u3nmq" id="Jq" role="cd27D">
                            <property role="3u3nmv" value="1538393239983317874" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jo" role="lGtFl">
                        <node concept="3u3nmq" id="Jr" role="cd27D">
                          <property role="3u3nmv" value="1538393239983317873" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Io" role="lGtFl">
                      <node concept="3u3nmq" id="Js" role="cd27D">
                        <property role="3u3nmv" value="1538393239983317871" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Il" role="lGtFl">
                    <node concept="3u3nmq" id="Jt" role="cd27D">
                      <property role="3u3nmv" value="1538393239983317869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I9" role="lGtFl">
                  <node concept="3u3nmq" id="Ju" role="cd27D">
                    <property role="3u3nmv" value="1538393239983311875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I6" role="lGtFl">
                <node concept="3u3nmq" id="Jv" role="cd27D">
                  <property role="3u3nmv" value="1538393239983305062" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GR" role="3cqZAp">
              <node concept="2OqwBi" id="Jw" role="3clFbG">
                <node concept="37vLTw" id="Jy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="J_" role="lGtFl">
                    <node concept="3u3nmq" id="JA" role="cd27D">
                      <property role="3u3nmv" value="2581585558387751023" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="JB" role="lGtFl">
                    <node concept="3u3nmq" id="JC" role="cd27D">
                      <property role="3u3nmv" value="2581585558387751023" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J$" role="lGtFl">
                  <node concept="3u3nmq" id="JD" role="cd27D">
                    <property role="3u3nmv" value="2581585558387751023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jx" role="lGtFl">
                <node concept="3u3nmq" id="JE" role="cd27D">
                  <property role="3u3nmv" value="2581585558387751023" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GS" role="3cqZAp">
              <node concept="2OqwBi" id="JF" role="3clFbG">
                <node concept="37vLTw" id="JH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="JK" role="lGtFl">
                    <node concept="3u3nmq" id="JL" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673852" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="JM" role="37wK5m">
                    <node concept="2OqwBi" id="JO" role="2Oq$k0">
                      <node concept="37vLTw" id="JR" role="2Oq$k0">
                        <ref role="3cqZAo" node="D3" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="JS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="JT" role="lGtFl">
                        <node concept="3u3nmq" id="JU" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673854" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="JP" role="2OqNvi">
                      <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                      <node concept="cd27G" id="JV" role="lGtFl">
                        <node concept="3u3nmq" id="JW" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673855" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="JQ" role="lGtFl">
                      <node concept="3u3nmq" id="JX" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JN" role="lGtFl">
                    <node concept="3u3nmq" id="JY" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673852" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JJ" role="lGtFl">
                  <node concept="3u3nmq" id="JZ" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JG" role="lGtFl">
                <node concept="3u3nmq" id="K0" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673852" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GT" role="3cqZAp">
              <node concept="2OqwBi" id="K1" role="3clFbG">
                <node concept="37vLTw" id="K3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="K6" role="lGtFl">
                    <node concept="3u3nmq" id="K7" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673856" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="K8" role="37wK5m">
                    <property role="Xl_RC" value=" {" />
                    <node concept="cd27G" id="Ka" role="lGtFl">
                      <node concept="3u3nmq" id="Kb" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673856" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K9" role="lGtFl">
                    <node concept="3u3nmq" id="Kc" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673856" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K5" role="lGtFl">
                  <node concept="3u3nmq" id="Kd" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K2" role="lGtFl">
                <node concept="3u3nmq" id="Ke" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673856" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GU" role="3cqZAp">
              <node concept="2OqwBi" id="Kf" role="3clFbG">
                <node concept="37vLTw" id="Kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="Kk" role="lGtFl">
                    <node concept="3u3nmq" id="Kl" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673857" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ki" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Km" role="lGtFl">
                    <node concept="3u3nmq" id="Kn" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kj" role="lGtFl">
                  <node concept="3u3nmq" id="Ko" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kg" role="lGtFl">
                <node concept="3u3nmq" id="Kp" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673857" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GV" role="3cqZAp">
              <node concept="2OqwBi" id="Kq" role="3clFbG">
                <node concept="2OqwBi" id="Ks" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kv" role="2Oq$k0">
                    <node concept="37vLTw" id="Ky" role="2Oq$k0">
                      <ref role="3cqZAo" node="D3" resolve="ctx" />
                      <node concept="cd27G" id="K_" role="lGtFl">
                        <node concept="3u3nmq" id="KA" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="KB" role="lGtFl">
                        <node concept="3u3nmq" id="KC" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="K$" role="lGtFl">
                      <node concept="3u3nmq" id="KD" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kw" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="KE" role="lGtFl">
                      <node concept="3u3nmq" id="KF" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kx" role="lGtFl">
                    <node concept="3u3nmq" id="KG" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kt" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <node concept="cd27G" id="KH" role="lGtFl">
                    <node concept="3u3nmq" id="KI" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ku" role="lGtFl">
                  <node concept="3u3nmq" id="KJ" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kr" role="lGtFl">
                <node concept="3u3nmq" id="KK" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GW" role="3cqZAp">
              <node concept="2OqwBi" id="KL" role="3clFbG">
                <node concept="37vLTw" id="KN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="KQ" role="lGtFl">
                    <node concept="3u3nmq" id="KR" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674441" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="KS" role="lGtFl">
                    <node concept="3u3nmq" id="KT" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674441" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KP" role="lGtFl">
                  <node concept="3u3nmq" id="KU" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KM" role="lGtFl">
                <node concept="3u3nmq" id="KV" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674441" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GX" role="3cqZAp">
              <node concept="2OqwBi" id="KW" role="3clFbG">
                <node concept="37vLTw" id="KY" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="L1" role="lGtFl">
                    <node concept="3u3nmq" id="L2" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674443" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="L3" role="37wK5m">
                    <property role="Xl_RC" value="state_" />
                    <node concept="cd27G" id="L5" role="lGtFl">
                      <node concept="3u3nmq" id="L6" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="L4" role="lGtFl">
                    <node concept="3u3nmq" id="L7" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L0" role="lGtFl">
                  <node concept="3u3nmq" id="L8" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674443" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KX" role="lGtFl">
                <node concept="3u3nmq" id="L9" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674443" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GY" role="3cqZAp">
              <node concept="2OqwBi" id="La" role="3clFbG">
                <node concept="37vLTw" id="Lc" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="Lf" role="lGtFl">
                    <node concept="3u3nmq" id="Lg" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674444" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ld" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="Lh" role="37wK5m">
                    <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lm" role="2Oq$k0">
                        <node concept="37vLTw" id="Lp" role="2Oq$k0">
                          <ref role="3cqZAo" node="D3" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Lq" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Lr" role="lGtFl">
                          <node concept="3u3nmq" id="Ls" role="cd27D">
                            <property role="3u3nmv" value="2581585558387674447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Ln" role="2OqNvi">
                        <ref role="3Tt5mk" to="gb5d:1VZcCV$MCC5" resolve="next" />
                        <node concept="cd27G" id="Lt" role="lGtFl">
                          <node concept="3u3nmq" id="Lu" role="cd27D">
                            <property role="3u3nmv" value="2581585558387674448" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Lo" role="lGtFl">
                        <node concept="3u3nmq" id="Lv" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674446" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Lk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="Lw" role="lGtFl">
                        <node concept="3u3nmq" id="Lx" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ll" role="lGtFl">
                      <node concept="3u3nmq" id="Ly" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674445" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Li" role="lGtFl">
                    <node concept="3u3nmq" id="Lz" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674444" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Le" role="lGtFl">
                  <node concept="3u3nmq" id="L$" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674444" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lb" role="lGtFl">
                <node concept="3u3nmq" id="L_" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674444" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GZ" role="3cqZAp">
              <node concept="2OqwBi" id="LA" role="3clFbG">
                <node concept="37vLTw" id="LC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="LF" role="lGtFl">
                    <node concept="3u3nmq" id="LG" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674450" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="LH" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="LJ" role="lGtFl">
                      <node concept="3u3nmq" id="LK" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674450" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LI" role="lGtFl">
                    <node concept="3u3nmq" id="LL" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LE" role="lGtFl">
                  <node concept="3u3nmq" id="LM" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LB" role="lGtFl">
                <node concept="3u3nmq" id="LN" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674450" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H0" role="3cqZAp">
              <node concept="2OqwBi" id="LO" role="3clFbG">
                <node concept="37vLTw" id="LQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="LT" role="lGtFl">
                    <node concept="3u3nmq" id="LU" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674451" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="LV" role="lGtFl">
                    <node concept="3u3nmq" id="LW" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LS" role="lGtFl">
                  <node concept="3u3nmq" id="LX" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LP" role="lGtFl">
                <node concept="3u3nmq" id="LY" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674451" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1" role="3cqZAp">
              <node concept="2OqwBi" id="LZ" role="3clFbG">
                <node concept="2OqwBi" id="M1" role="2Oq$k0">
                  <node concept="2OqwBi" id="M4" role="2Oq$k0">
                    <node concept="37vLTw" id="M7" role="2Oq$k0">
                      <ref role="3cqZAo" node="D3" resolve="ctx" />
                      <node concept="cd27G" id="Ma" role="lGtFl">
                        <node concept="3u3nmq" id="Mb" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="Mc" role="lGtFl">
                        <node concept="3u3nmq" id="Md" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M9" role="lGtFl">
                      <node concept="3u3nmq" id="Me" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M5" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="Mf" role="lGtFl">
                      <node concept="3u3nmq" id="Mg" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M6" role="lGtFl">
                    <node concept="3u3nmq" id="Mh" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M2" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <node concept="cd27G" id="Mi" role="lGtFl">
                    <node concept="3u3nmq" id="Mj" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M3" role="lGtFl">
                  <node concept="3u3nmq" id="Mk" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M0" role="lGtFl">
                <node concept="3u3nmq" id="Ml" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H2" role="3cqZAp">
              <node concept="2OqwBi" id="Mm" role="3clFbG">
                <node concept="37vLTw" id="Mo" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="Mr" role="lGtFl">
                    <node concept="3u3nmq" id="Ms" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674982" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="Mt" role="lGtFl">
                    <node concept="3u3nmq" id="Mu" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mq" role="lGtFl">
                  <node concept="3u3nmq" id="Mv" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mn" role="lGtFl">
                <node concept="3u3nmq" id="Mw" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674982" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H3" role="3cqZAp">
              <node concept="2OqwBi" id="Mx" role="3clFbG">
                <node concept="37vLTw" id="Mz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="MA" role="lGtFl">
                    <node concept="3u3nmq" id="MB" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675075" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="MC" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="ME" role="lGtFl">
                      <node concept="3u3nmq" id="MF" role="cd27D">
                        <property role="3u3nmv" value="2581585558387675075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MD" role="lGtFl">
                    <node concept="3u3nmq" id="MG" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M_" role="lGtFl">
                  <node concept="3u3nmq" id="MH" role="cd27D">
                    <property role="3u3nmv" value="2581585558387675075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="My" role="lGtFl">
                <node concept="3u3nmq" id="MI" role="cd27D">
                  <property role="3u3nmv" value="2581585558387675075" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H4" role="3cqZAp">
              <node concept="2OqwBi" id="MJ" role="3clFbG">
                <node concept="37vLTw" id="ML" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="MO" role="lGtFl">
                    <node concept="3u3nmq" id="MP" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675076" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="MQ" role="lGtFl">
                    <node concept="3u3nmq" id="MR" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675076" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MN" role="lGtFl">
                  <node concept="3u3nmq" id="MS" role="cd27D">
                    <property role="3u3nmv" value="2581585558387675076" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MK" role="lGtFl">
                <node concept="3u3nmq" id="MT" role="cd27D">
                  <property role="3u3nmv" value="2581585558387675076" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H5" role="3cqZAp">
              <node concept="2OqwBi" id="MU" role="3clFbG">
                <node concept="2OqwBi" id="MW" role="2Oq$k0">
                  <node concept="2OqwBi" id="MZ" role="2Oq$k0">
                    <node concept="37vLTw" id="N2" role="2Oq$k0">
                      <ref role="3cqZAo" node="D3" resolve="ctx" />
                      <node concept="cd27G" id="N5" role="lGtFl">
                        <node concept="3u3nmq" id="N6" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="N7" role="lGtFl">
                        <node concept="3u3nmq" id="N8" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N4" role="lGtFl">
                      <node concept="3u3nmq" id="N9" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N0" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="Na" role="lGtFl">
                      <node concept="3u3nmq" id="Nb" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="N1" role="lGtFl">
                    <node concept="3u3nmq" id="Nc" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MX" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <node concept="cd27G" id="Nd" role="lGtFl">
                    <node concept="3u3nmq" id="Ne" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MY" role="lGtFl">
                  <node concept="3u3nmq" id="Nf" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MV" role="lGtFl">
                <node concept="3u3nmq" id="Ng" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673751" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H6" role="3cqZAp">
              <node concept="2OqwBi" id="Nh" role="3clFbG">
                <node concept="37vLTw" id="Nj" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="Nm" role="lGtFl">
                    <node concept="3u3nmq" id="Nn" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675817" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="No" role="lGtFl">
                    <node concept="3u3nmq" id="Np" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675817" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nl" role="lGtFl">
                  <node concept="3u3nmq" id="Nq" role="cd27D">
                    <property role="3u3nmv" value="2581585558387675817" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ni" role="lGtFl">
                <node concept="3u3nmq" id="Nr" role="cd27D">
                  <property role="3u3nmv" value="2581585558387675817" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H7" role="3cqZAp">
              <node concept="2OqwBi" id="Ns" role="3clFbG">
                <node concept="37vLTw" id="Nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="Nx" role="lGtFl">
                    <node concept="3u3nmq" id="Ny" role="cd27D">
                      <property role="3u3nmv" value="2581585558387676346" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Nz" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="N_" role="lGtFl">
                      <node concept="3u3nmq" id="NA" role="cd27D">
                        <property role="3u3nmv" value="2581585558387676346" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="N$" role="lGtFl">
                    <node concept="3u3nmq" id="NB" role="cd27D">
                      <property role="3u3nmv" value="2581585558387676346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nw" role="lGtFl">
                  <node concept="3u3nmq" id="NC" role="cd27D">
                    <property role="3u3nmv" value="2581585558387676346" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nt" role="lGtFl">
                <node concept="3u3nmq" id="ND" role="cd27D">
                  <property role="3u3nmv" value="2581585558387676346" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H8" role="3cqZAp">
              <node concept="2OqwBi" id="NE" role="3clFbG">
                <node concept="37vLTw" id="NG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="NJ" role="lGtFl">
                    <node concept="3u3nmq" id="NK" role="cd27D">
                      <property role="3u3nmv" value="2581585558387787860" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="NL" role="lGtFl">
                    <node concept="3u3nmq" id="NM" role="cd27D">
                      <property role="3u3nmv" value="2581585558387787860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NI" role="lGtFl">
                  <node concept="3u3nmq" id="NN" role="cd27D">
                    <property role="3u3nmv" value="2581585558387787860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NF" role="lGtFl">
                <node concept="3u3nmq" id="NO" role="cd27D">
                  <property role="3u3nmv" value="2581585558387787860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H9" role="lGtFl">
              <node concept="3u3nmq" id="NP" role="cd27D">
                <property role="3u3nmv" value="2581585558387433873" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="GK" role="3clFbw">
            <node concept="2OqwBi" id="NQ" role="2Oq$k0">
              <node concept="2OqwBi" id="NT" role="2Oq$k0">
                <node concept="37vLTw" id="NW" role="2Oq$k0">
                  <ref role="3cqZAo" node="D3" resolve="ctx" />
                </node>
                <node concept="liA8E" id="NX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="NY" role="lGtFl">
                  <node concept="3u3nmq" id="NZ" role="cd27D">
                    <property role="3u3nmv" value="2581585558387434422" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="NU" role="2OqNvi">
                <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                <node concept="cd27G" id="O0" role="lGtFl">
                  <node concept="3u3nmq" id="O1" role="cd27D">
                    <property role="3u3nmv" value="2581585558387435488" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NV" role="lGtFl">
                <node concept="3u3nmq" id="O2" role="cd27D">
                  <property role="3u3nmv" value="2581585558387434934" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="NR" role="2OqNvi">
              <node concept="cd27G" id="O3" role="lGtFl">
                <node concept="3u3nmq" id="O4" role="cd27D">
                  <property role="3u3nmv" value="2581585558387439162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NS" role="lGtFl">
              <node concept="3u3nmq" id="O5" role="cd27D">
                <property role="3u3nmv" value="2581585558387438571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GL" role="lGtFl">
            <node concept="3u3nmq" id="O6" role="cd27D">
              <property role="3u3nmv" value="2581585558387433871" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Dn" role="3cqZAp">
          <node concept="3clFbS" id="O7" role="3clFbx">
            <node concept="3clFbF" id="Oa" role="3cqZAp">
              <node concept="2OqwBi" id="Oh" role="3clFbG">
                <node concept="37vLTw" id="Oj" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="Om" role="lGtFl">
                    <node concept="3u3nmq" id="On" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447711" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ok" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="Oo" role="lGtFl">
                    <node concept="3u3nmq" id="Op" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ol" role="lGtFl">
                  <node concept="3u3nmq" id="Oq" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oi" role="lGtFl">
                <node concept="3u3nmq" id="Or" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447711" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ob" role="3cqZAp">
              <node concept="2OqwBi" id="Os" role="3clFbG">
                <node concept="37vLTw" id="Ou" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="Ox" role="lGtFl">
                    <node concept="3u3nmq" id="Oy" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447745" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ov" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Oz" role="37wK5m">
                    <property role="Xl_RC" value="state_" />
                    <node concept="cd27G" id="O_" role="lGtFl">
                      <node concept="3u3nmq" id="OA" role="cd27D">
                        <property role="3u3nmv" value="2581585558387447745" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="O$" role="lGtFl">
                    <node concept="3u3nmq" id="OB" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447745" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ow" role="lGtFl">
                  <node concept="3u3nmq" id="OC" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ot" role="lGtFl">
                <node concept="3u3nmq" id="OD" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447745" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Oc" role="3cqZAp">
              <node concept="2OqwBi" id="OE" role="3clFbG">
                <node concept="37vLTw" id="OG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="OJ" role="lGtFl">
                    <node concept="3u3nmq" id="OK" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447746" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="OL" role="37wK5m">
                    <node concept="2OqwBi" id="ON" role="2Oq$k0">
                      <node concept="2OqwBi" id="OQ" role="2Oq$k0">
                        <node concept="37vLTw" id="OT" role="2Oq$k0">
                          <ref role="3cqZAo" node="D3" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="OU" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="OV" role="lGtFl">
                          <node concept="3u3nmq" id="OW" role="cd27D">
                            <property role="3u3nmv" value="2581585558387447749" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="OR" role="2OqNvi">
                        <ref role="3Tt5mk" to="gb5d:1VZcCV$MCC5" resolve="next" />
                        <node concept="cd27G" id="OX" role="lGtFl">
                          <node concept="3u3nmq" id="OY" role="cd27D">
                            <property role="3u3nmv" value="2581585558387447750" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OS" role="lGtFl">
                        <node concept="3u3nmq" id="OZ" role="cd27D">
                          <property role="3u3nmv" value="2581585558387447748" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="OO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="P0" role="lGtFl">
                        <node concept="3u3nmq" id="P1" role="cd27D">
                          <property role="3u3nmv" value="2581585558387447751" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OP" role="lGtFl">
                      <node concept="3u3nmq" id="P2" role="cd27D">
                        <property role="3u3nmv" value="2581585558387447747" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OM" role="lGtFl">
                    <node concept="3u3nmq" id="P3" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447746" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OI" role="lGtFl">
                  <node concept="3u3nmq" id="P4" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447746" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OF" role="lGtFl">
                <node concept="3u3nmq" id="P5" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447746" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Od" role="3cqZAp">
              <node concept="2OqwBi" id="P6" role="3clFbG">
                <node concept="37vLTw" id="P8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="Pb" role="lGtFl">
                    <node concept="3u3nmq" id="Pc" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447752" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Pd" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="Pf" role="lGtFl">
                      <node concept="3u3nmq" id="Pg" role="cd27D">
                        <property role="3u3nmv" value="2581585558387447752" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pe" role="lGtFl">
                    <node concept="3u3nmq" id="Ph" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pa" role="lGtFl">
                  <node concept="3u3nmq" id="Pi" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P7" role="lGtFl">
                <node concept="3u3nmq" id="Pj" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447752" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Oe" role="3cqZAp">
              <node concept="2OqwBi" id="Pk" role="3clFbG">
                <node concept="37vLTw" id="Pm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="tgs" />
                  <node concept="cd27G" id="Pp" role="lGtFl">
                    <node concept="3u3nmq" id="Pq" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447753" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Pr" role="lGtFl">
                    <node concept="3u3nmq" id="Ps" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447753" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Po" role="lGtFl">
                  <node concept="3u3nmq" id="Pt" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447753" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pl" role="lGtFl">
                <node concept="3u3nmq" id="Pu" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447753" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Of" role="3cqZAp">
              <node concept="cd27G" id="Pv" role="lGtFl">
                <node concept="3u3nmq" id="Pw" role="cd27D">
                  <property role="3u3nmv" value="2581585558387444774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Og" role="lGtFl">
              <node concept="3u3nmq" id="Px" role="cd27D">
                <property role="3u3nmv" value="2581585558387444775" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="O8" role="3clFbw">
            <node concept="2OqwBi" id="Py" role="2Oq$k0">
              <node concept="2OqwBi" id="P_" role="2Oq$k0">
                <node concept="37vLTw" id="PC" role="2Oq$k0">
                  <ref role="3cqZAo" node="D3" resolve="ctx" />
                </node>
                <node concept="liA8E" id="PD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="PE" role="lGtFl">
                  <node concept="3u3nmq" id="PF" role="cd27D">
                    <property role="3u3nmv" value="2581585558387445124" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="PA" role="2OqNvi">
                <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                <node concept="cd27G" id="PG" role="lGtFl">
                  <node concept="3u3nmq" id="PH" role="cd27D">
                    <property role="3u3nmv" value="2581585558387446190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PB" role="lGtFl">
                <node concept="3u3nmq" id="PI" role="cd27D">
                  <property role="3u3nmv" value="2581585558387445636" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="Pz" role="2OqNvi">
              <node concept="cd27G" id="PJ" role="lGtFl">
                <node concept="3u3nmq" id="PK" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P$" role="lGtFl">
              <node concept="3u3nmq" id="PL" role="cd27D">
                <property role="3u3nmv" value="2581585558387446848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O9" role="lGtFl">
            <node concept="3u3nmq" id="PM" role="cd27D">
              <property role="3u3nmv" value="2581585558387444773" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Do" role="3cqZAp">
          <node concept="2OqwBi" id="PN" role="3clFbG">
            <node concept="2OqwBi" id="PP" role="2Oq$k0">
              <node concept="2OqwBi" id="PS" role="2Oq$k0">
                <node concept="37vLTw" id="PV" role="2Oq$k0">
                  <ref role="3cqZAo" node="D3" resolve="ctx" />
                  <node concept="cd27G" id="PY" role="lGtFl">
                    <node concept="3u3nmq" id="PZ" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="Q0" role="lGtFl">
                    <node concept="3u3nmq" id="Q1" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PX" role="lGtFl">
                  <node concept="3u3nmq" id="Q2" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="Q3" role="lGtFl">
                  <node concept="3u3nmq" id="Q4" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PU" role="lGtFl">
                <node concept="3u3nmq" id="Q5" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="Q6" role="lGtFl">
                <node concept="3u3nmq" id="Q7" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PR" role="lGtFl">
              <node concept="3u3nmq" id="Q8" role="cd27D">
                <property role="3u3nmv" value="7551344745192143926" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PO" role="lGtFl">
            <node concept="3u3nmq" id="Q9" role="cd27D">
              <property role="3u3nmv" value="7551344745192143926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dp" role="3cqZAp">
          <node concept="2OqwBi" id="Qa" role="3clFbG">
            <node concept="37vLTw" id="Qc" role="2Oq$k0">
              <ref role="3cqZAo" node="Ds" resolve="tgs" />
              <node concept="cd27G" id="Qf" role="lGtFl">
                <node concept="3u3nmq" id="Qg" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187442" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Qh" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Qj" role="lGtFl">
                  <node concept="3u3nmq" id="Qk" role="cd27D">
                    <property role="3u3nmv" value="7551344745192187442" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qi" role="lGtFl">
                <node concept="3u3nmq" id="Ql" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187442" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qe" role="lGtFl">
              <node concept="3u3nmq" id="Qm" role="cd27D">
                <property role="3u3nmv" value="7551344745192187442" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qb" role="lGtFl">
            <node concept="3u3nmq" id="Qn" role="cd27D">
              <property role="3u3nmv" value="7551344745192187442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dq" role="3cqZAp">
          <node concept="2OqwBi" id="Qo" role="3clFbG">
            <node concept="37vLTw" id="Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ds" resolve="tgs" />
              <node concept="cd27G" id="Qt" role="lGtFl">
                <node concept="3u3nmq" id="Qu" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Qv" role="lGtFl">
                <node concept="3u3nmq" id="Qw" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qs" role="lGtFl">
              <node concept="3u3nmq" id="Qx" role="cd27D">
                <property role="3u3nmv" value="7551344745192187499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qp" role="lGtFl">
            <node concept="3u3nmq" id="Qy" role="cd27D">
              <property role="3u3nmv" value="7551344745192187499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dr" role="lGtFl">
          <node concept="3u3nmq" id="Qz" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Q$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="QA" role="lGtFl">
            <node concept="3u3nmq" id="QB" role="cd27D">
              <property role="3u3nmv" value="7551344745192131918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q_" role="lGtFl">
          <node concept="3u3nmq" id="QC" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="D4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="QD" role="lGtFl">
          <node concept="3u3nmq" id="QE" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="D5" role="lGtFl">
        <node concept="3u3nmq" id="QF" role="cd27D">
          <property role="3u3nmv" value="7551344745192131918" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="CV" role="lGtFl">
      <node concept="3u3nmq" id="QG" role="cd27D">
        <property role="3u3nmv" value="7551344745192131918" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QH">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="QI" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="QU" role="1B3o_S" />
      <node concept="2eloPW" id="QV" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="QW" role="33vP2m">
        <node concept="xCZzO" id="QX" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="QY" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QJ" role="jymVt" />
    <node concept="3clFbW" id="QK" role="jymVt">
      <node concept="3cqZAl" id="QZ" role="3clF45" />
      <node concept="3clFbS" id="R0" role="3clF47" />
      <node concept="3Tm1VV" id="R1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="QL" role="jymVt" />
    <node concept="3Tm1VV" id="QM" role="1B3o_S" />
    <node concept="3uibUv" id="QN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="QO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="R2" role="1B3o_S" />
      <node concept="3uibUv" id="R3" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="R4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="R8" role="1tU5fm" />
        <node concept="2AHcQZ" id="R9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="R5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="R6" role="3clF47">
        <node concept="3KaCP$" id="Ra" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3KbGdf">
            <node concept="37vLTw" id="Rl" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Rm" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Rn" role="37wK5m">
                <ref role="3cqZAo" node="R4" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Rd" role="3KbHQx">
            <node concept="1n$iZg" id="Ro" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Rp" role="3Kbo56">
              <node concept="3cpWs6" id="Rq" role="3cqZAp">
                <node concept="2ShNRf" id="Rr" role="3cqZAk">
                  <node concept="HV5vD" id="Rs" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Re" role="3KbHQx">
            <node concept="1n$iZg" id="Rt" role="3Kbmr1">
              <property role="1n_iUB" value="Display" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ru" role="3Kbo56">
              <node concept="3cpWs6" id="Rv" role="3cqZAp">
                <node concept="2ShNRf" id="Rw" role="3cqZAk">
                  <node concept="HV5vD" id="Rx" role="2ShVmc">
                    <ref role="HV5vE" node="lq" resolve="Display_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Rf" role="3KbHQx">
            <node concept="1n$iZg" id="Ry" role="3Kbmr1">
              <property role="1n_iUB" value="DisplayAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Rz" role="3Kbo56">
              <node concept="3cpWs6" id="R$" role="3cqZAp">
                <node concept="2ShNRf" id="R_" role="3cqZAk">
                  <node concept="HV5vD" id="RA" role="2ShVmc">
                    <ref role="HV5vE" node="ih" resolve="DisplayAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Rg" role="3KbHQx">
            <node concept="1n$iZg" id="RB" role="3Kbmr1">
              <property role="1n_iUB" value="LED" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="RC" role="3Kbo56">
              <node concept="3cpWs6" id="RD" role="3cqZAp">
                <node concept="2ShNRf" id="RE" role="3cqZAk">
                  <node concept="HV5vD" id="RF" role="2ShVmc">
                    <ref role="HV5vE" node="$r" resolve="LED_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Rh" role="3KbHQx">
            <node concept="1n$iZg" id="RG" role="3Kbmr1">
              <property role="1n_iUB" value="LEDAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="RH" role="3Kbo56">
              <node concept="3cpWs6" id="RI" role="3cqZAp">
                <node concept="2ShNRf" id="RJ" role="3cqZAk">
                  <node concept="HV5vD" id="RK" role="2ShVmc">
                    <ref role="HV5vE" node="y4" resolve="LEDAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ri" role="3KbHQx">
            <node concept="1n$iZg" id="RL" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="RM" role="3Kbo56">
              <node concept="3cpWs6" id="RN" role="3cqZAp">
                <node concept="2ShNRf" id="RO" role="3cqZAk">
                  <node concept="HV5vD" id="RP" role="2ShVmc">
                    <ref role="HV5vE" node="AD" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Rj" role="3KbHQx">
            <node concept="1n$iZg" id="RQ" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="RR" role="3Kbo56">
              <node concept="3cpWs6" id="RS" role="3cqZAp">
                <node concept="2ShNRf" id="RT" role="3cqZAk">
                  <node concept="HV5vD" id="RU" role="2ShVmc">
                    <ref role="HV5vE" node="CR" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Rk" role="3KbHQx">
            <node concept="1n$iZg" id="RV" role="3Kbmr1">
              <property role="1n_iUB" value="Trigger" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="RW" role="3Kbo56">
              <node concept="3cpWs6" id="RX" role="3cqZAp">
                <node concept="2ShNRf" id="RY" role="3cqZAk">
                  <node concept="HV5vD" id="RZ" role="2ShVmc">
                    <ref role="HV5vE" node="Tx" resolve="Trigger_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rb" role="3cqZAp">
          <node concept="10Nm6u" id="S0" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="R7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="QP" role="jymVt" />
    <node concept="3clFb_" id="QQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="S1" role="1B3o_S" />
      <node concept="3cqZAl" id="S2" role="3clF45" />
      <node concept="37vLTG" id="S3" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="S6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="S7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="S4" role="3clF47">
        <node concept="1DcWWT" id="S8" role="3cqZAp">
          <node concept="3clFbS" id="S9" role="2LFqv$">
            <node concept="3clFbJ" id="Sc" role="3cqZAp">
              <node concept="3clFbS" id="Sd" role="3clFbx">
                <node concept="3cpWs8" id="Sf" role="3cqZAp">
                  <node concept="3cpWsn" id="Sj" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Sk" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Sl" role="33vP2m">
                      <ref role="37wK5l" node="QR" resolve="getFileName_App" />
                      <node concept="37vLTw" id="Sm" role="37wK5m">
                        <ref role="3cqZAo" node="Sa" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Sg" role="3cqZAp">
                  <node concept="3cpWsn" id="Sn" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="So" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Sp" role="33vP2m">
                      <ref role="37wK5l" node="QS" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="Sq" role="37wK5m">
                        <ref role="3cqZAo" node="Sa" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Sh" role="3cqZAp">
                  <node concept="2OqwBi" id="Sr" role="3clFbG">
                    <node concept="37vLTw" id="Ss" role="2Oq$k0">
                      <ref role="3cqZAo" node="S3" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="St" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Su" role="37wK5m">
                        <node concept="1eOMI4" id="Sx" role="3K4GZi">
                          <node concept="3cpWs3" id="S$" role="1eOMHV">
                            <node concept="37vLTw" id="S_" role="3uHU7w">
                              <ref role="3cqZAo" node="Sn" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="SA" role="3uHU7B">
                              <node concept="37vLTw" id="SB" role="3uHU7B">
                                <ref role="3cqZAo" node="Sj" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="SC" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Sy" role="3K4E3e">
                          <ref role="3cqZAo" node="Sj" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Sz" role="3K4Cdx">
                          <node concept="10Nm6u" id="SD" role="3uHU7w" />
                          <node concept="37vLTw" id="SE" role="3uHU7B">
                            <ref role="3cqZAo" node="Sn" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="Sv" role="37wK5m">
                        <ref role="37wK5l" node="QT" resolve="getPath_App" />
                        <node concept="37vLTw" id="SF" role="37wK5m">
                          <ref role="3cqZAo" node="Sa" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="Sw" role="37wK5m">
                        <ref role="3cqZAo" node="Sa" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Si" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Se" role="3clFbw">
                <node concept="2OqwBi" id="SG" role="2Oq$k0">
                  <node concept="37vLTw" id="SI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sa" resolve="root" />
                  </node>
                  <node concept="liA8E" id="SJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="SH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="SK" role="37wK5m">
                    <ref role="35c_gD" to="gb5d:1VZcCV$MCBS" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Sa" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="SL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Sb" role="1DdaDG">
            <node concept="2OqwBi" id="SM" role="2Oq$k0">
              <node concept="37vLTw" id="SO" role="2Oq$k0">
                <ref role="3cqZAo" node="S3" resolve="outline" />
              </node>
              <node concept="liA8E" id="SP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="SN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="S5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="QR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="SQ" role="3clF47">
        <node concept="3cpWs6" id="SU" role="3cqZAp">
          <node concept="2OqwBi" id="SV" role="3cqZAk">
            <node concept="37vLTw" id="SW" role="2Oq$k0">
              <ref role="3cqZAo" node="ST" resolve="node" />
            </node>
            <node concept="liA8E" id="SX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SR" role="1B3o_S" />
      <node concept="3uibUv" id="SS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ST" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="SY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="QS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="SZ" role="3clF47">
        <node concept="3clFbF" id="T3" role="3cqZAp">
          <node concept="Xl_RD" id="T4" role="3clFbG">
            <property role="Xl_RC" value="iso" />
            <node concept="cd27G" id="T6" role="lGtFl">
              <node concept="3u3nmq" id="T7" role="cd27D">
                <property role="3u3nmv" value="7551344745192008494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T5" role="lGtFl">
            <node concept="3u3nmq" id="T8" role="cd27D">
              <property role="3u3nmv" value="7551344745192008495" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="T0" role="1B3o_S" />
      <node concept="3uibUv" id="T1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="T2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="T9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="QT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPath_App" />
      <node concept="3clFbS" id="Ta" role="3clF47">
        <node concept="3clFbF" id="Te" role="3cqZAp">
          <node concept="2YIFZM" id="Tf" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.CharSequence...)" resolve="join" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="Th" role="37wK5m">
              <property role="Xl_RC" value="output/" />
              <node concept="cd27G" id="Tk" role="lGtFl">
                <node concept="3u3nmq" id="Tl" role="cd27D">
                  <property role="3u3nmv" value="7551344745192002774" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ti" role="37wK5m">
              <node concept="37vLTw" id="Tm" role="2Oq$k0">
                <ref role="3cqZAo" node="Td" resolve="node" />
                <node concept="cd27G" id="Tp" role="lGtFl">
                  <node concept="3u3nmq" id="Tq" role="cd27D">
                    <property role="3u3nmv" value="7551344745192004477" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Tn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="Tr" role="lGtFl">
                  <node concept="3u3nmq" id="Ts" role="cd27D">
                    <property role="3u3nmv" value="7551344745192007124" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="To" role="lGtFl">
                <node concept="3u3nmq" id="Tt" role="cd27D">
                  <property role="3u3nmv" value="7551344745192006186" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tj" role="lGtFl">
              <node concept="3u3nmq" id="Tu" role="cd27D">
                <property role="3u3nmv" value="7551344745192002681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tg" role="lGtFl">
            <node concept="3u3nmq" id="Tv" role="cd27D">
              <property role="3u3nmv" value="7551344745192002624" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Tb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="Tc" role="1B3o_S" />
      <node concept="37vLTG" id="Td" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Tw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Tx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Trigger_TextGen" />
    <node concept="3Tm1VV" id="Ty" role="1B3o_S">
      <node concept="cd27G" id="TA" role="lGtFl">
        <node concept="3u3nmq" id="TB" role="cd27D">
          <property role="3u3nmv" value="2581585558387314951" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Tz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="TC" role="lGtFl">
        <node concept="3u3nmq" id="TD" role="cd27D">
          <property role="3u3nmv" value="2581585558387314951" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="TE" role="3clF45">
        <node concept="cd27G" id="TK" role="lGtFl">
          <node concept="3u3nmq" id="TL" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TF" role="1B3o_S">
        <node concept="cd27G" id="TM" role="lGtFl">
          <node concept="3u3nmq" id="TN" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TG" role="3clF47">
        <node concept="3cpWs8" id="TO" role="3cqZAp">
          <node concept="3cpWsn" id="TV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="TX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="U0" role="lGtFl">
                <node concept="3u3nmq" id="U1" role="cd27D">
                  <property role="3u3nmv" value="2581585558387314951" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="TY" role="33vP2m">
              <node concept="1pGfFk" id="U2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="U4" role="37wK5m">
                  <ref role="3cqZAo" node="TH" resolve="ctx" />
                  <node concept="cd27G" id="U6" role="lGtFl">
                    <node concept="3u3nmq" id="U7" role="cd27D">
                      <property role="3u3nmv" value="2581585558387314951" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U5" role="lGtFl">
                  <node concept="3u3nmq" id="U8" role="cd27D">
                    <property role="3u3nmv" value="2581585558387314951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U3" role="lGtFl">
                <node concept="3u3nmq" id="U9" role="cd27D">
                  <property role="3u3nmv" value="2581585558387314951" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TZ" role="lGtFl">
              <node concept="3u3nmq" id="Ua" role="cd27D">
                <property role="3u3nmv" value="2581585558387314951" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TW" role="lGtFl">
            <node concept="3u3nmq" id="Ub" role="cd27D">
              <property role="3u3nmv" value="2581585558387314951" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TP" role="3cqZAp">
          <node concept="2OqwBi" id="Uc" role="3clFbG">
            <node concept="37vLTw" id="Ue" role="2Oq$k0">
              <ref role="3cqZAo" node="TV" resolve="tgs" />
              <node concept="cd27G" id="Uh" role="lGtFl">
                <node concept="3u3nmq" id="Ui" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Uj" role="37wK5m">
                <property role="Xl_RC" value="if ( digitalRead(" />
                <node concept="cd27G" id="Ul" role="lGtFl">
                  <node concept="3u3nmq" id="Um" role="cd27D">
                    <property role="3u3nmv" value="2581585558387327138" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uk" role="lGtFl">
                <node concept="3u3nmq" id="Un" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ug" role="lGtFl">
              <node concept="3u3nmq" id="Uo" role="cd27D">
                <property role="3u3nmv" value="2581585558387327138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ud" role="lGtFl">
            <node concept="3u3nmq" id="Up" role="cd27D">
              <property role="3u3nmv" value="2581585558387327138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TQ" role="3cqZAp">
          <node concept="2OqwBi" id="Uq" role="3clFbG">
            <node concept="37vLTw" id="Us" role="2Oq$k0">
              <ref role="3cqZAo" node="TV" resolve="tgs" />
              <node concept="cd27G" id="Uv" role="lGtFl">
                <node concept="3u3nmq" id="Uw" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Ux" role="37wK5m">
                <node concept="2OqwBi" id="Uz" role="2Oq$k0">
                  <node concept="2OqwBi" id="UA" role="2Oq$k0">
                    <node concept="37vLTw" id="UD" role="2Oq$k0">
                      <ref role="3cqZAo" node="TH" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="UE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="UF" role="lGtFl">
                      <node concept="3u3nmq" id="UG" role="cd27D">
                        <property role="3u3nmv" value="2581585558387327434" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="UB" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:2fjCAcOWLit" resolve="target" />
                    <node concept="cd27G" id="UH" role="lGtFl">
                      <node concept="3u3nmq" id="UI" role="cd27D">
                        <property role="3u3nmv" value="2581585558387328483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UC" role="lGtFl">
                    <node concept="3u3nmq" id="UJ" role="cd27D">
                      <property role="3u3nmv" value="2581585558387327999" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="U$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="UK" role="lGtFl">
                    <node concept="3u3nmq" id="UL" role="cd27D">
                      <property role="3u3nmv" value="2581585558387330665" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U_" role="lGtFl">
                  <node concept="3u3nmq" id="UM" role="cd27D">
                    <property role="3u3nmv" value="2581585558387330007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uy" role="lGtFl">
                <node concept="3u3nmq" id="UN" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uu" role="lGtFl">
              <node concept="3u3nmq" id="UO" role="cd27D">
                <property role="3u3nmv" value="2581585558387327365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ur" role="lGtFl">
            <node concept="3u3nmq" id="UP" role="cd27D">
              <property role="3u3nmv" value="2581585558387327365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TR" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3clFbG">
            <node concept="37vLTw" id="US" role="2Oq$k0">
              <ref role="3cqZAo" node="TV" resolve="tgs" />
              <node concept="cd27G" id="UV" role="lGtFl">
                <node concept="3u3nmq" id="UW" role="cd27D">
                  <property role="3u3nmv" value="2581585558387330931" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="UX" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="UZ" role="lGtFl">
                  <node concept="3u3nmq" id="V0" role="cd27D">
                    <property role="3u3nmv" value="2581585558387330931" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UY" role="lGtFl">
                <node concept="3u3nmq" id="V1" role="cd27D">
                  <property role="3u3nmv" value="2581585558387330931" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UU" role="lGtFl">
              <node concept="3u3nmq" id="V2" role="cd27D">
                <property role="3u3nmv" value="2581585558387330931" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UR" role="lGtFl">
            <node concept="3u3nmq" id="V3" role="cd27D">
              <property role="3u3nmv" value="2581585558387330931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TS" role="3cqZAp">
          <node concept="2OqwBi" id="V4" role="3clFbG">
            <node concept="37vLTw" id="V6" role="2Oq$k0">
              <ref role="3cqZAo" node="TV" resolve="tgs" />
              <node concept="cd27G" id="V9" role="lGtFl">
                <node concept="3u3nmq" id="Va" role="cd27D">
                  <property role="3u3nmv" value="2581585558387331362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Vb" role="37wK5m">
                <node concept="2OqwBi" id="Vd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vg" role="2Oq$k0">
                    <node concept="37vLTw" id="Vj" role="2Oq$k0">
                      <ref role="3cqZAo" node="TH" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Vk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Vl" role="lGtFl">
                      <node concept="3u3nmq" id="Vm" role="cd27D">
                        <property role="3u3nmv" value="2581585558387331465" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Vh" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:2fjCAcOWLir" resolve="signal" />
                    <node concept="cd27G" id="Vn" role="lGtFl">
                      <node concept="3u3nmq" id="Vo" role="cd27D">
                        <property role="3u3nmv" value="2581585558387332475" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Vi" role="lGtFl">
                    <node concept="3u3nmq" id="Vp" role="cd27D">
                      <property role="3u3nmv" value="2581585558387331972" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="Ve" role="2OqNvi">
                  <node concept="cd27G" id="Vq" role="lGtFl">
                    <node concept="3u3nmq" id="Vr" role="cd27D">
                      <property role="3u3nmv" value="2581585558387333635" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vf" role="lGtFl">
                  <node concept="3u3nmq" id="Vs" role="cd27D">
                    <property role="3u3nmv" value="2581585558387333106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vc" role="lGtFl">
                <node concept="3u3nmq" id="Vt" role="cd27D">
                  <property role="3u3nmv" value="2581585558387331362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V8" role="lGtFl">
              <node concept="3u3nmq" id="Vu" role="cd27D">
                <property role="3u3nmv" value="2581585558387331362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V5" role="lGtFl">
            <node concept="3u3nmq" id="Vv" role="cd27D">
              <property role="3u3nmv" value="2581585558387331362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TT" role="3cqZAp">
          <node concept="2OqwBi" id="Vw" role="3clFbG">
            <node concept="37vLTw" id="Vy" role="2Oq$k0">
              <ref role="3cqZAo" node="TV" resolve="tgs" />
              <node concept="cd27G" id="V_" role="lGtFl">
                <node concept="3u3nmq" id="VA" role="cd27D">
                  <property role="3u3nmv" value="2581585558387333800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="VB" role="37wK5m">
                <property role="Xl_RC" value=" )" />
                <node concept="cd27G" id="VD" role="lGtFl">
                  <node concept="3u3nmq" id="VE" role="cd27D">
                    <property role="3u3nmv" value="2581585558387333800" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VC" role="lGtFl">
                <node concept="3u3nmq" id="VF" role="cd27D">
                  <property role="3u3nmv" value="2581585558387333800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V$" role="lGtFl">
              <node concept="3u3nmq" id="VG" role="cd27D">
                <property role="3u3nmv" value="2581585558387333800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vx" role="lGtFl">
            <node concept="3u3nmq" id="VH" role="cd27D">
              <property role="3u3nmv" value="2581585558387333800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TU" role="lGtFl">
          <node concept="3u3nmq" id="VI" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="VJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="VL" role="lGtFl">
            <node concept="3u3nmq" id="VM" role="cd27D">
              <property role="3u3nmv" value="2581585558387314951" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VK" role="lGtFl">
          <node concept="3u3nmq" id="VN" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="VO" role="lGtFl">
          <node concept="3u3nmq" id="VP" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TJ" role="lGtFl">
        <node concept="3u3nmq" id="VQ" role="cd27D">
          <property role="3u3nmv" value="2581585558387314951" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="T_" role="lGtFl">
      <node concept="3u3nmq" id="VR" role="cd27D">
        <property role="3u3nmv" value="2581585558387314951" />
      </node>
    </node>
  </node>
</model>

