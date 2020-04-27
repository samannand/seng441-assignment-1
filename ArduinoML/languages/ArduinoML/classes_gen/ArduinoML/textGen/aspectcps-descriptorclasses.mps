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
                                <property role="3u3nmv" value="3798966470989489730" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2x" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <node concept="cd27G" id="2_" role="lGtFl">
                              <node concept="3u3nmq" id="2A" role="cd27D">
                                <property role="3u3nmv" value="3798966470989489730" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2y" role="lGtFl">
                            <node concept="3u3nmq" id="2B" role="cd27D">
                              <property role="3u3nmv" value="3798966470989489730" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2v" role="lGtFl">
                          <node concept="3u3nmq" id="2C" role="cd27D">
                            <property role="3u3nmv" value="3798966470989489730" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1x" role="3cqZAp">
                        <node concept="cd27G" id="2D" role="lGtFl">
                          <node concept="3u3nmq" id="2E" role="cd27D">
                            <property role="3u3nmv" value="3798966470989490147" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1y" role="lGtFl">
                        <node concept="3u3nmq" id="2F" role="cd27D">
                          <property role="3u3nmv" value="3798966470989479797" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1q" role="3clFbw">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l" resolve="it" />
                        <node concept="cd27G" id="2J" role="lGtFl">
                          <node concept="3u3nmq" id="2K" role="cd27D">
                            <property role="3u3nmv" value="3798966470989479965" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2H" role="2OqNvi">
                        <node concept="chp4Y" id="2L" role="cj9EA">
                          <ref role="cht4Q" to="gb5d:7Be5SKD6q_y" resolve="Display" />
                          <node concept="cd27G" id="2N" role="lGtFl">
                            <node concept="3u3nmq" id="2O" role="cd27D">
                              <property role="3u3nmv" value="3798966470989481766" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2M" role="lGtFl">
                          <node concept="3u3nmq" id="2P" role="cd27D">
                            <property role="3u3nmv" value="3798966470989481320" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2Q" role="cd27D">
                          <property role="3u3nmv" value="3798966470989480627" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="2R" role="cd27D">
                        <property role="3u3nmv" value="3798966470989479795" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1o" role="lGtFl">
                    <node concept="3u3nmq" id="2S" role="cd27D">
                      <property role="3u3nmv" value="3798966470989479319" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1l" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2T" role="1tU5fm">
                    <node concept="cd27G" id="2V" role="lGtFl">
                      <node concept="3u3nmq" id="2W" role="cd27D">
                        <property role="3u3nmv" value="3798966470989479321" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2U" role="lGtFl">
                    <node concept="3u3nmq" id="2X" role="cd27D">
                      <property role="3u3nmv" value="3798966470989479320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1m" role="lGtFl">
                  <node concept="3u3nmq" id="2Y" role="cd27D">
                    <property role="3u3nmv" value="3798966470989479318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1j" role="lGtFl">
                <node concept="3u3nmq" id="2Z" role="cd27D">
                  <property role="3u3nmv" value="3798966470989479316" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17" role="lGtFl">
              <node concept="3u3nmq" id="30" role="cd27D">
                <property role="3u3nmv" value="3798966470989473301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14" role="lGtFl">
            <node concept="3u3nmq" id="31" role="cd27D">
              <property role="3u3nmv" value="3798966470989464335" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l" role="3cqZAp">
          <node concept="cd27G" id="32" role="lGtFl">
            <node concept="3u3nmq" id="33" role="cd27D">
              <property role="3u3nmv" value="3798966470989463440" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="34" role="3clFbG">
            <node concept="2OqwBi" id="36" role="2Oq$k0">
              <node concept="2OqwBi" id="39" role="2Oq$k0">
                <node concept="37vLTw" id="3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="3e" role="lGtFl">
                  <node concept="3u3nmq" id="3f" role="cd27D">
                    <property role="3u3nmv" value="3798966470989055369" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3a" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
                <node concept="cd27G" id="3g" role="lGtFl">
                  <node concept="3u3nmq" id="3h" role="cd27D">
                    <property role="3u3nmv" value="3798966470989057169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3b" role="lGtFl">
                <node concept="3u3nmq" id="3i" role="cd27D">
                  <property role="3u3nmv" value="3798966470989056542" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="37" role="2OqNvi">
              <node concept="1bVj0M" id="3j" role="23t8la">
                <node concept="3clFbS" id="3l" role="1bW5cS">
                  <node concept="3clFbJ" id="3o" role="3cqZAp">
                    <node concept="3clFbS" id="3q" role="3clFbx">
                      <node concept="3clFbF" id="3t" role="3cqZAp">
                        <node concept="2OqwBi" id="3w" role="3clFbG">
                          <node concept="37vLTw" id="3y" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="3_" role="lGtFl">
                              <node concept="3u3nmq" id="3A" role="cd27D">
                                <property role="3u3nmv" value="3798966470989191221" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3z" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <node concept="37vLTw" id="3B" role="37wK5m">
                              <ref role="3cqZAo" node="3m" resolve="it" />
                              <node concept="cd27G" id="3D" role="lGtFl">
                                <node concept="3u3nmq" id="3E" role="cd27D">
                                  <property role="3u3nmv" value="3798966470989191456" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3C" role="lGtFl">
                              <node concept="3u3nmq" id="3F" role="cd27D">
                                <property role="3u3nmv" value="3798966470989191221" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3$" role="lGtFl">
                            <node concept="3u3nmq" id="3G" role="cd27D">
                              <property role="3u3nmv" value="3798966470989191221" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3x" role="lGtFl">
                          <node concept="3u3nmq" id="3H" role="cd27D">
                            <property role="3u3nmv" value="3798966470989191221" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3u" role="3cqZAp">
                        <node concept="2OqwBi" id="3I" role="3clFbG">
                          <node concept="37vLTw" id="3K" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="3N" role="lGtFl">
                              <node concept="3u3nmq" id="3O" role="cd27D">
                                <property role="3u3nmv" value="3798966470989288258" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3L" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <node concept="cd27G" id="3P" role="lGtFl">
                              <node concept="3u3nmq" id="3Q" role="cd27D">
                                <property role="3u3nmv" value="3798966470989288258" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3M" role="lGtFl">
                            <node concept="3u3nmq" id="3R" role="cd27D">
                              <property role="3u3nmv" value="3798966470989288258" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3J" role="lGtFl">
                          <node concept="3u3nmq" id="3S" role="cd27D">
                            <property role="3u3nmv" value="3798966470989288258" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3v" role="lGtFl">
                        <node concept="3u3nmq" id="3T" role="cd27D">
                          <property role="3u3nmv" value="3798966470989132570" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3r" role="3clFbw">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m" resolve="it" />
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="3798966470989132738" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="3V" role="2OqNvi">
                        <node concept="chp4Y" id="3Z" role="cj9EA">
                          <ref role="cht4Q" to="gb5d:oyXW5cnbN5" resolve="LED" />
                          <node concept="cd27G" id="41" role="lGtFl">
                            <node concept="3u3nmq" id="42" role="cd27D">
                              <property role="3u3nmv" value="3798966470989135492" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="40" role="lGtFl">
                          <node concept="3u3nmq" id="43" role="cd27D">
                            <property role="3u3nmv" value="3798966470989135315" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3W" role="lGtFl">
                        <node concept="3u3nmq" id="44" role="cd27D">
                          <property role="3u3nmv" value="3798966470989133403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3s" role="lGtFl">
                      <node concept="3u3nmq" id="45" role="cd27D">
                        <property role="3u3nmv" value="3798966470989132568" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3p" role="lGtFl">
                    <node concept="3u3nmq" id="46" role="cd27D">
                      <property role="3u3nmv" value="3798966470989070160" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3m" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="47" role="1tU5fm">
                    <node concept="cd27G" id="49" role="lGtFl">
                      <node concept="3u3nmq" id="4a" role="cd27D">
                        <property role="3u3nmv" value="3798966470989070162" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="48" role="lGtFl">
                    <node concept="3u3nmq" id="4b" role="cd27D">
                      <property role="3u3nmv" value="3798966470989070161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3n" role="lGtFl">
                  <node concept="3u3nmq" id="4c" role="cd27D">
                    <property role="3u3nmv" value="3798966470989070159" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3k" role="lGtFl">
                <node concept="3u3nmq" id="4d" role="cd27D">
                  <property role="3u3nmv" value="3798966470989070157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="38" role="lGtFl">
              <node concept="3u3nmq" id="4e" role="cd27D">
                <property role="3u3nmv" value="3798966470989062361" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="35" role="lGtFl">
            <node concept="3u3nmq" id="4f" role="cd27D">
              <property role="3u3nmv" value="3798966470989055367" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="n" role="3cqZAp">
          <node concept="3clFbS" id="4g" role="9aQI4">
            <node concept="3cpWs8" id="4i" role="3cqZAp">
              <node concept="3cpWsn" id="4m" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="4o" role="1tU5fm">
                  <node concept="3Tqbb2" id="4r" role="A3Ik2">
                    <node concept="cd27G" id="4t" role="lGtFl">
                      <node concept="3u3nmq" id="4u" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4s" role="lGtFl">
                    <node concept="3u3nmq" id="4v" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4p" role="33vP2m">
                  <node concept="2OqwBi" id="4w" role="2Oq$k0">
                    <node concept="37vLTw" id="4z" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="4_" role="lGtFl">
                      <node concept="3u3nmq" id="4A" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540564" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4x" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:2fjCAcOXs49" resolve="sensors" />
                    <node concept="cd27G" id="4B" role="lGtFl">
                      <node concept="3u3nmq" id="4C" role="cd27D">
                        <property role="3u3nmv" value="2581585558387541616" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4y" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="2581585558387541008" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4q" role="lGtFl">
                  <node concept="3u3nmq" id="4E" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4n" role="lGtFl">
                <node concept="3u3nmq" id="4F" role="cd27D">
                  <property role="3u3nmv" value="2581585558387540540" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4G" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="4I" role="1tU5fm">
                  <node concept="cd27G" id="4L" role="lGtFl">
                    <node concept="3u3nmq" id="4M" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4J" role="33vP2m">
                  <node concept="37vLTw" id="4N" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m" resolve="collection" />
                    <node concept="cd27G" id="4Q" role="lGtFl">
                      <node concept="3u3nmq" id="4R" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="4O" role="2OqNvi">
                    <node concept="cd27G" id="4S" role="lGtFl">
                      <node concept="3u3nmq" id="4T" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4P" role="lGtFl">
                    <node concept="3u3nmq" id="4U" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4K" role="lGtFl">
                  <node concept="3u3nmq" id="4V" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4H" role="lGtFl">
                <node concept="3u3nmq" id="4W" role="cd27D">
                  <property role="3u3nmv" value="2581585558387540540" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4k" role="3cqZAp">
              <node concept="37vLTw" id="4X" role="1DdaDG">
                <ref role="3cqZAo" node="4m" resolve="collection" />
                <node concept="cd27G" id="51" role="lGtFl">
                  <node concept="3u3nmq" id="52" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4Y" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="53" role="1tU5fm">
                  <node concept="cd27G" id="55" role="lGtFl">
                    <node concept="3u3nmq" id="56" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="54" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Z" role="2LFqv$">
                <node concept="3clFbF" id="58" role="3cqZAp">
                  <node concept="2OqwBi" id="5b" role="3clFbG">
                    <node concept="37vLTw" id="5d" role="2Oq$k0">
                      <ref role="3cqZAo" node="M" resolve="tgs" />
                      <node concept="cd27G" id="5g" role="lGtFl">
                        <node concept="3u3nmq" id="5h" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5e" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="5i" role="37wK5m">
                        <ref role="3cqZAo" node="4Y" resolve="item" />
                        <node concept="cd27G" id="5k" role="lGtFl">
                          <node concept="3u3nmq" id="5l" role="cd27D">
                            <property role="3u3nmv" value="2581585558387540540" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5j" role="lGtFl">
                        <node concept="3u3nmq" id="5m" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5f" role="lGtFl">
                      <node concept="3u3nmq" id="5n" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5c" role="lGtFl">
                    <node concept="3u3nmq" id="5o" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="59" role="3cqZAp">
                  <node concept="3clFbS" id="5p" role="3clFbx">
                    <node concept="3clFbF" id="5s" role="3cqZAp">
                      <node concept="2OqwBi" id="5u" role="3clFbG">
                        <node concept="37vLTw" id="5w" role="2Oq$k0">
                          <ref role="3cqZAo" node="M" resolve="tgs" />
                          <node concept="cd27G" id="5z" role="lGtFl">
                            <node concept="3u3nmq" id="5$" role="cd27D">
                              <property role="3u3nmv" value="2581585558387540540" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5x" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="5_" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="5B" role="lGtFl">
                              <node concept="3u3nmq" id="5C" role="cd27D">
                                <property role="3u3nmv" value="2581585558387540540" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5A" role="lGtFl">
                            <node concept="3u3nmq" id="5D" role="cd27D">
                              <property role="3u3nmv" value="2581585558387540540" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5y" role="lGtFl">
                          <node concept="3u3nmq" id="5E" role="cd27D">
                            <property role="3u3nmv" value="2581585558387540540" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5v" role="lGtFl">
                        <node concept="3u3nmq" id="5F" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5t" role="lGtFl">
                      <node concept="3u3nmq" id="5G" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5q" role="3clFbw">
                    <node concept="37vLTw" id="5H" role="3uHU7w">
                      <ref role="3cqZAo" node="4G" resolve="lastItem" />
                      <node concept="cd27G" id="5K" role="lGtFl">
                        <node concept="3u3nmq" id="5L" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5I" role="3uHU7B">
                      <ref role="3cqZAo" node="4Y" resolve="item" />
                      <node concept="cd27G" id="5M" role="lGtFl">
                        <node concept="3u3nmq" id="5N" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5J" role="lGtFl">
                      <node concept="3u3nmq" id="5O" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5r" role="lGtFl">
                    <node concept="3u3nmq" id="5P" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5a" role="lGtFl">
                  <node concept="3u3nmq" id="5Q" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="50" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="2581585558387540540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4l" role="lGtFl">
              <node concept="3u3nmq" id="5S" role="cd27D">
                <property role="3u3nmv" value="2581585558387540540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="5T" role="cd27D">
              <property role="3u3nmv" value="2581585558387540540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="5Z" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="2581585558387548652" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="2581585558387548652" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Y" role="lGtFl">
              <node concept="3u3nmq" id="63" role="cd27D">
                <property role="3u3nmv" value="2581585558387548652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5V" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="2581585558387548652" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="p" role="3cqZAp">
          <node concept="3clFbS" id="65" role="9aQI4">
            <node concept="3cpWs8" id="67" role="3cqZAp">
              <node concept="3cpWsn" id="6b" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="6d" role="1tU5fm">
                  <node concept="3Tqbb2" id="6g" role="A3Ik2">
                    <node concept="cd27G" id="6i" role="lGtFl">
                      <node concept="3u3nmq" id="6j" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6h" role="lGtFl">
                    <node concept="3u3nmq" id="6k" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6e" role="33vP2m">
                  <node concept="2OqwBi" id="6l" role="2Oq$k0">
                    <node concept="37vLTw" id="6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6p" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="6q" role="lGtFl">
                      <node concept="3u3nmq" id="6r" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016134" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6m" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:1VZcCV$MCBV" resolve="states" />
                    <node concept="cd27G" id="6s" role="lGtFl">
                      <node concept="3u3nmq" id="6t" role="cd27D">
                        <property role="3u3nmv" value="7551344745192017173" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6n" role="lGtFl">
                    <node concept="3u3nmq" id="6u" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6f" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6c" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="7551344745192016110" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6x" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="6z" role="1tU5fm">
                  <node concept="cd27G" id="6A" role="lGtFl">
                    <node concept="3u3nmq" id="6B" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6$" role="33vP2m">
                  <node concept="37vLTw" id="6C" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b" resolve="collection" />
                    <node concept="cd27G" id="6F" role="lGtFl">
                      <node concept="3u3nmq" id="6G" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="6D" role="2OqNvi">
                    <node concept="cd27G" id="6H" role="lGtFl">
                      <node concept="3u3nmq" id="6I" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6E" role="lGtFl">
                    <node concept="3u3nmq" id="6J" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6_" role="lGtFl">
                  <node concept="3u3nmq" id="6K" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6y" role="lGtFl">
                <node concept="3u3nmq" id="6L" role="cd27D">
                  <property role="3u3nmv" value="7551344745192016110" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="69" role="3cqZAp">
              <node concept="37vLTw" id="6M" role="1DdaDG">
                <ref role="3cqZAo" node="6b" resolve="collection" />
                <node concept="cd27G" id="6Q" role="lGtFl">
                  <node concept="3u3nmq" id="6R" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6N" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="6S" role="1tU5fm">
                  <node concept="cd27G" id="6U" role="lGtFl">
                    <node concept="3u3nmq" id="6V" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6T" role="lGtFl">
                  <node concept="3u3nmq" id="6W" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6O" role="2LFqv$">
                <node concept="3clFbF" id="6X" role="3cqZAp">
                  <node concept="2OqwBi" id="70" role="3clFbG">
                    <node concept="37vLTw" id="72" role="2Oq$k0">
                      <ref role="3cqZAo" node="M" resolve="tgs" />
                      <node concept="cd27G" id="75" role="lGtFl">
                        <node concept="3u3nmq" id="76" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="73" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="77" role="37wK5m">
                        <ref role="3cqZAo" node="6N" resolve="item" />
                        <node concept="cd27G" id="79" role="lGtFl">
                          <node concept="3u3nmq" id="7a" role="cd27D">
                            <property role="3u3nmv" value="7551344745192016110" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="78" role="lGtFl">
                        <node concept="3u3nmq" id="7b" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="74" role="lGtFl">
                      <node concept="3u3nmq" id="7c" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="71" role="lGtFl">
                    <node concept="3u3nmq" id="7d" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Y" role="3cqZAp">
                  <node concept="3clFbS" id="7e" role="3clFbx">
                    <node concept="3clFbF" id="7h" role="3cqZAp">
                      <node concept="2OqwBi" id="7j" role="3clFbG">
                        <node concept="37vLTw" id="7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="M" resolve="tgs" />
                          <node concept="cd27G" id="7o" role="lGtFl">
                            <node concept="3u3nmq" id="7p" role="cd27D">
                              <property role="3u3nmv" value="7551344745192016110" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7m" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="7q" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="7s" role="lGtFl">
                              <node concept="3u3nmq" id="7t" role="cd27D">
                                <property role="3u3nmv" value="7551344745192016110" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7r" role="lGtFl">
                            <node concept="3u3nmq" id="7u" role="cd27D">
                              <property role="3u3nmv" value="7551344745192016110" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7n" role="lGtFl">
                          <node concept="3u3nmq" id="7v" role="cd27D">
                            <property role="3u3nmv" value="7551344745192016110" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7k" role="lGtFl">
                        <node concept="3u3nmq" id="7w" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7i" role="lGtFl">
                      <node concept="3u3nmq" id="7x" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7f" role="3clFbw">
                    <node concept="37vLTw" id="7y" role="3uHU7w">
                      <ref role="3cqZAo" node="6x" resolve="lastItem" />
                      <node concept="cd27G" id="7_" role="lGtFl">
                        <node concept="3u3nmq" id="7A" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7z" role="3uHU7B">
                      <ref role="3cqZAo" node="6N" resolve="item" />
                      <node concept="cd27G" id="7B" role="lGtFl">
                        <node concept="3u3nmq" id="7C" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7$" role="lGtFl">
                      <node concept="3u3nmq" id="7D" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7g" role="lGtFl">
                    <node concept="3u3nmq" id="7E" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Z" role="lGtFl">
                  <node concept="3u3nmq" id="7F" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="7G" role="cd27D">
                  <property role="3u3nmv" value="7551344745192016110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6a" role="lGtFl">
              <node concept="3u3nmq" id="7H" role="cd27D">
                <property role="3u3nmv" value="7551344745192016110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="66" role="lGtFl">
            <node concept="3u3nmq" id="7I" role="cd27D">
              <property role="3u3nmv" value="7551344745192016110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="7O" role="lGtFl">
                <node concept="3u3nmq" id="7P" role="cd27D">
                  <property role="3u3nmv" value="7551344745192022643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="7Q" role="lGtFl">
                <node concept="3u3nmq" id="7R" role="cd27D">
                  <property role="3u3nmv" value="7551344745192022643" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7N" role="lGtFl">
              <node concept="3u3nmq" id="7S" role="cd27D">
                <property role="3u3nmv" value="7551344745192022643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7K" role="lGtFl">
            <node concept="3u3nmq" id="7T" role="cd27D">
              <property role="3u3nmv" value="7551344745192022643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="7Z" role="lGtFl">
                <node concept="3u3nmq" id="80" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="81" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="83" role="lGtFl">
                  <node concept="3u3nmq" id="84" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="82" role="lGtFl">
                <node concept="3u3nmq" id="85" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Y" role="lGtFl">
              <node concept="3u3nmq" id="86" role="cd27D">
                <property role="3u3nmv" value="7551344745192023142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7V" role="lGtFl">
            <node concept="3u3nmq" id="87" role="cd27D">
              <property role="3u3nmv" value="7551344745192023142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="88" role="3clFbG">
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="8d" role="lGtFl">
                <node concept="3u3nmq" id="8e" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="8f" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8c" role="lGtFl">
              <node concept="3u3nmq" id="8h" role="cd27D">
                <property role="3u3nmv" value="7551344745192023304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="89" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="7551344745192023304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <node concept="2OqwBi" id="8l" role="2Oq$k0">
              <node concept="2OqwBi" id="8o" role="2Oq$k0">
                <node concept="37vLTw" id="8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="8u" role="lGtFl">
                    <node concept="3u3nmq" id="8v" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="8w" role="lGtFl">
                    <node concept="3u3nmq" id="8x" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8t" role="lGtFl">
                  <node concept="3u3nmq" id="8y" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8p" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="8z" role="lGtFl">
                  <node concept="3u3nmq" id="8$" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8q" role="lGtFl">
                <node concept="3u3nmq" id="8_" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8m" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8n" role="lGtFl">
              <node concept="3u3nmq" id="8C" role="cd27D">
                <property role="3u3nmv" value="7551344745192023374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8k" role="lGtFl">
            <node concept="3u3nmq" id="8D" role="cd27D">
              <property role="3u3nmv" value="7551344745192023374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <node concept="2OqwBi" id="8G" role="2Oq$k0">
              <node concept="2OqwBi" id="8J" role="2Oq$k0">
                <node concept="37vLTw" id="8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8O" role="lGtFl">
                  <node concept="3u3nmq" id="8P" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023426" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="8K" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
                <node concept="cd27G" id="8Q" role="lGtFl">
                  <node concept="3u3nmq" id="8R" role="cd27D">
                    <property role="3u3nmv" value="7551344745192024467" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8L" role="lGtFl">
                <node concept="3u3nmq" id="8S" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023855" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="8H" role="2OqNvi">
              <node concept="1bVj0M" id="8T" role="23t8la">
                <node concept="3clFbS" id="8V" role="1bW5cS">
                  <node concept="3clFbJ" id="8Y" role="3cqZAp">
                    <node concept="3clFbS" id="92" role="3clFbx">
                      <node concept="3clFbF" id="95" role="3cqZAp">
                        <node concept="2OqwBi" id="9c" role="3clFbG">
                          <node concept="37vLTw" id="9e" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="9h" role="lGtFl">
                              <node concept="3u3nmq" id="9i" role="cd27D">
                                <property role="3u3nmv" value="3798966470989410888" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9f" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <node concept="cd27G" id="9j" role="lGtFl">
                              <node concept="3u3nmq" id="9k" role="cd27D">
                                <property role="3u3nmv" value="3798966470989410888" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9g" role="lGtFl">
                            <node concept="3u3nmq" id="9l" role="cd27D">
                              <property role="3u3nmv" value="3798966470989410888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9d" role="lGtFl">
                          <node concept="3u3nmq" id="9m" role="cd27D">
                            <property role="3u3nmv" value="3798966470989410888" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="96" role="3cqZAp">
                        <node concept="2OqwBi" id="9n" role="3clFbG">
                          <node concept="37vLTw" id="9p" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="9s" role="lGtFl">
                              <node concept="3u3nmq" id="9t" role="cd27D">
                                <property role="3u3nmv" value="7551344745192038678" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9q" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="9u" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="9w" role="lGtFl">
                                <node concept="3u3nmq" id="9x" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192038678" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9v" role="lGtFl">
                              <node concept="3u3nmq" id="9y" role="cd27D">
                                <property role="3u3nmv" value="7551344745192038678" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9r" role="lGtFl">
                            <node concept="3u3nmq" id="9z" role="cd27D">
                              <property role="3u3nmv" value="7551344745192038678" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9o" role="lGtFl">
                          <node concept="3u3nmq" id="9$" role="cd27D">
                            <property role="3u3nmv" value="7551344745192038678" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="97" role="3cqZAp">
                        <node concept="2OqwBi" id="9_" role="3clFbG">
                          <node concept="37vLTw" id="9B" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="9E" role="lGtFl">
                              <node concept="3u3nmq" id="9F" role="cd27D">
                                <property role="3u3nmv" value="7551344745192039593" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9C" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="2OqwBi" id="9G" role="37wK5m">
                              <node concept="37vLTw" id="9I" role="2Oq$k0">
                                <ref role="3cqZAo" node="8W" resolve="it" />
                                <node concept="cd27G" id="9L" role="lGtFl">
                                  <node concept="3u3nmq" id="9M" role="cd27D">
                                    <property role="3u3nmv" value="7551344745192039789" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="9J" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="9N" role="lGtFl">
                                  <node concept="3u3nmq" id="9O" role="cd27D">
                                    <property role="3u3nmv" value="7551344745192041021" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9K" role="lGtFl">
                                <node concept="3u3nmq" id="9P" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192040351" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9H" role="lGtFl">
                              <node concept="3u3nmq" id="9Q" role="cd27D">
                                <property role="3u3nmv" value="7551344745192039593" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9D" role="lGtFl">
                            <node concept="3u3nmq" id="9R" role="cd27D">
                              <property role="3u3nmv" value="7551344745192039593" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9A" role="lGtFl">
                          <node concept="3u3nmq" id="9S" role="cd27D">
                            <property role="3u3nmv" value="7551344745192039593" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="98" role="3cqZAp">
                        <node concept="2OqwBi" id="9T" role="3clFbG">
                          <node concept="37vLTw" id="9V" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="9Y" role="lGtFl">
                              <node concept="3u3nmq" id="9Z" role="cd27D">
                                <property role="3u3nmv" value="7551344745192041991" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9W" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="a0" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="a2" role="lGtFl">
                                <node concept="3u3nmq" id="a3" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192041991" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a1" role="lGtFl">
                              <node concept="3u3nmq" id="a4" role="cd27D">
                                <property role="3u3nmv" value="7551344745192041991" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9X" role="lGtFl">
                            <node concept="3u3nmq" id="a5" role="cd27D">
                              <property role="3u3nmv" value="7551344745192041991" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9U" role="lGtFl">
                          <node concept="3u3nmq" id="a6" role="cd27D">
                            <property role="3u3nmv" value="7551344745192041991" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="99" role="3cqZAp">
                        <node concept="2OqwBi" id="a7" role="3clFbG">
                          <node concept="37vLTw" id="a9" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="ac" role="lGtFl">
                              <node concept="3u3nmq" id="ad" role="cd27D">
                                <property role="3u3nmv" value="7551344745192042541" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="aa" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="ae" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT);" />
                              <node concept="cd27G" id="ag" role="lGtFl">
                                <node concept="3u3nmq" id="ah" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192042541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="af" role="lGtFl">
                              <node concept="3u3nmq" id="ai" role="cd27D">
                                <property role="3u3nmv" value="7551344745192042541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ab" role="lGtFl">
                            <node concept="3u3nmq" id="aj" role="cd27D">
                              <property role="3u3nmv" value="7551344745192042541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a8" role="lGtFl">
                          <node concept="3u3nmq" id="ak" role="cd27D">
                            <property role="3u3nmv" value="7551344745192042541" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9a" role="3cqZAp">
                        <node concept="2OqwBi" id="al" role="3clFbG">
                          <node concept="37vLTw" id="an" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="aq" role="lGtFl">
                              <node concept="3u3nmq" id="ar" role="cd27D">
                                <property role="3u3nmv" value="7551344745192043621" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ao" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <node concept="cd27G" id="as" role="lGtFl">
                              <node concept="3u3nmq" id="at" role="cd27D">
                                <property role="3u3nmv" value="7551344745192043621" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ap" role="lGtFl">
                            <node concept="3u3nmq" id="au" role="cd27D">
                              <property role="3u3nmv" value="7551344745192043621" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="am" role="lGtFl">
                          <node concept="3u3nmq" id="av" role="cd27D">
                            <property role="3u3nmv" value="7551344745192043621" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9b" role="lGtFl">
                        <node concept="3u3nmq" id="aw" role="cd27D">
                          <property role="3u3nmv" value="3798966470989291511" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="93" role="3clFbw">
                      <node concept="37vLTw" id="ax" role="2Oq$k0">
                        <ref role="3cqZAo" node="8W" resolve="it" />
                        <node concept="cd27G" id="a$" role="lGtFl">
                          <node concept="3u3nmq" id="a_" role="cd27D">
                            <property role="3u3nmv" value="3798966470989291710" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="ay" role="2OqNvi">
                        <node concept="chp4Y" id="aA" role="cj9EA">
                          <ref role="cht4Q" to="gb5d:oyXW5cnbN5" resolve="LED" />
                          <node concept="cd27G" id="aC" role="lGtFl">
                            <node concept="3u3nmq" id="aD" role="cd27D">
                              <property role="3u3nmv" value="3798966470989293577" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aB" role="lGtFl">
                          <node concept="3u3nmq" id="aE" role="cd27D">
                            <property role="3u3nmv" value="3798966470989293109" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="az" role="lGtFl">
                        <node concept="3u3nmq" id="aF" role="cd27D">
                          <property role="3u3nmv" value="3798966470989292394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="94" role="lGtFl">
                      <node concept="3u3nmq" id="aG" role="cd27D">
                        <property role="3u3nmv" value="3798966470989291509" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8Z" role="3cqZAp">
                    <node concept="3clFbS" id="aH" role="3clFbx">
                      <node concept="3clFbF" id="aK" role="3cqZAp">
                        <node concept="2OqwBi" id="aM" role="3clFbG">
                          <node concept="37vLTw" id="aO" role="2Oq$k0">
                            <ref role="3cqZAo" node="M" resolve="tgs" />
                            <node concept="cd27G" id="aR" role="lGtFl">
                              <node concept="3u3nmq" id="aS" role="cd27D">
                                <property role="3u3nmv" value="3798966470989298782" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="aP" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <node concept="37vLTw" id="aT" role="37wK5m">
                              <ref role="3cqZAo" node="8W" resolve="it" />
                              <node concept="cd27G" id="aV" role="lGtFl">
                                <node concept="3u3nmq" id="aW" role="cd27D">
                                  <property role="3u3nmv" value="3798966470989299649" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aU" role="lGtFl">
                              <node concept="3u3nmq" id="aX" role="cd27D">
                                <property role="3u3nmv" value="3798966470989298782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aQ" role="lGtFl">
                            <node concept="3u3nmq" id="aY" role="cd27D">
                              <property role="3u3nmv" value="3798966470989298782" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aN" role="lGtFl">
                          <node concept="3u3nmq" id="aZ" role="cd27D">
                            <property role="3u3nmv" value="3798966470989298782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aL" role="lGtFl">
                        <node concept="3u3nmq" id="b0" role="cd27D">
                          <property role="3u3nmv" value="3798966470989295819" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="aI" role="3clFbw">
                      <node concept="37vLTw" id="b1" role="2Oq$k0">
                        <ref role="3cqZAo" node="8W" resolve="it" />
                        <node concept="cd27G" id="b4" role="lGtFl">
                          <node concept="3u3nmq" id="b5" role="cd27D">
                            <property role="3u3nmv" value="3798966470989296046" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="b2" role="2OqNvi">
                        <node concept="chp4Y" id="b6" role="cj9EA">
                          <ref role="cht4Q" to="gb5d:7Be5SKD6q_y" resolve="Display" />
                          <node concept="cd27G" id="b8" role="lGtFl">
                            <node concept="3u3nmq" id="b9" role="cd27D">
                              <property role="3u3nmv" value="3798966470989298155" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b7" role="lGtFl">
                          <node concept="3u3nmq" id="ba" role="cd27D">
                            <property role="3u3nmv" value="3798966470989297935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b3" role="lGtFl">
                        <node concept="3u3nmq" id="bb" role="cd27D">
                          <property role="3u3nmv" value="3798966470989297199" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aJ" role="lGtFl">
                      <node concept="3u3nmq" id="bc" role="cd27D">
                        <property role="3u3nmv" value="3798966470989295817" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="90" role="3cqZAp">
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="be" role="cd27D">
                        <property role="3u3nmv" value="3798966470989295600" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="91" role="lGtFl">
                    <node concept="3u3nmq" id="bf" role="cd27D">
                      <property role="3u3nmv" value="7551344745192037631" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8W" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bg" role="1tU5fm">
                    <node concept="cd27G" id="bi" role="lGtFl">
                      <node concept="3u3nmq" id="bj" role="cd27D">
                        <property role="3u3nmv" value="7551344745192037633" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bh" role="lGtFl">
                    <node concept="3u3nmq" id="bk" role="cd27D">
                      <property role="3u3nmv" value="7551344745192037632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8X" role="lGtFl">
                  <node concept="3u3nmq" id="bl" role="cd27D">
                    <property role="3u3nmv" value="7551344745192037630" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8U" role="lGtFl">
                <node concept="3u3nmq" id="bm" role="cd27D">
                  <property role="3u3nmv" value="7551344745192037628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8I" role="lGtFl">
              <node concept="3u3nmq" id="bn" role="cd27D">
                <property role="3u3nmv" value="7551344745192030268" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8F" role="lGtFl">
            <node concept="3u3nmq" id="bo" role="cd27D">
              <property role="3u3nmv" value="7551344745192023427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <node concept="2OqwBi" id="br" role="2Oq$k0">
              <node concept="2OqwBi" id="bu" role="2Oq$k0">
                <node concept="37vLTw" id="bx" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="by" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="bz" role="lGtFl">
                  <node concept="3u3nmq" id="b$" role="cd27D">
                    <property role="3u3nmv" value="2581585558387407918" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="bv" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:2fjCAcOXs49" resolve="sensors" />
                <node concept="cd27G" id="b_" role="lGtFl">
                  <node concept="3u3nmq" id="bA" role="cd27D">
                    <property role="3u3nmv" value="2581585558387411844" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bw" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="2581585558387408461" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="bs" role="2OqNvi">
              <node concept="1bVj0M" id="bC" role="23t8la">
                <node concept="3clFbS" id="bE" role="1bW5cS">
                  <node concept="3clFbF" id="bH" role="3cqZAp">
                    <node concept="2OqwBi" id="bO" role="3clFbG">
                      <node concept="37vLTw" id="bQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="M" resolve="tgs" />
                        <node concept="cd27G" id="bT" role="lGtFl">
                          <node concept="3u3nmq" id="bU" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426055" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="bV" role="lGtFl">
                          <node concept="3u3nmq" id="bW" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426055" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bS" role="lGtFl">
                        <node concept="3u3nmq" id="bX" role="cd27D">
                          <property role="3u3nmv" value="2581585558387426055" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bP" role="lGtFl">
                      <node concept="3u3nmq" id="bY" role="cd27D">
                        <property role="3u3nmv" value="2581585558387426055" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bI" role="3cqZAp">
                    <node concept="2OqwBi" id="bZ" role="3clFbG">
                      <node concept="37vLTw" id="c1" role="2Oq$k0">
                        <ref role="3cqZAo" node="M" resolve="tgs" />
                        <node concept="cd27G" id="c4" role="lGtFl">
                          <node concept="3u3nmq" id="c5" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426734" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="c2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="c8" role="lGtFl">
                            <node concept="3u3nmq" id="c9" role="cd27D">
                              <property role="3u3nmv" value="2581585558387426734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c7" role="lGtFl">
                          <node concept="3u3nmq" id="ca" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426734" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c3" role="lGtFl">
                        <node concept="3u3nmq" id="cb" role="cd27D">
                          <property role="3u3nmv" value="2581585558387426734" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c0" role="lGtFl">
                      <node concept="3u3nmq" id="cc" role="cd27D">
                        <property role="3u3nmv" value="2581585558387426734" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bJ" role="3cqZAp">
                    <node concept="2OqwBi" id="cd" role="3clFbG">
                      <node concept="37vLTw" id="cf" role="2Oq$k0">
                        <ref role="3cqZAo" node="M" resolve="tgs" />
                        <node concept="cd27G" id="ci" role="lGtFl">
                          <node concept="3u3nmq" id="cj" role="cd27D">
                            <property role="3u3nmv" value="2581585558387427552" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cg" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="ck" role="37wK5m">
                          <node concept="37vLTw" id="cm" role="2Oq$k0">
                            <ref role="3cqZAo" node="bF" resolve="it" />
                            <node concept="cd27G" id="cp" role="lGtFl">
                              <node concept="3u3nmq" id="cq" role="cd27D">
                                <property role="3u3nmv" value="2581585558387427766" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="cn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="cr" role="lGtFl">
                              <node concept="3u3nmq" id="cs" role="cd27D">
                                <property role="3u3nmv" value="2581585558387429271" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="co" role="lGtFl">
                            <node concept="3u3nmq" id="ct" role="cd27D">
                              <property role="3u3nmv" value="2581585558387428525" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cl" role="lGtFl">
                          <node concept="3u3nmq" id="cu" role="cd27D">
                            <property role="3u3nmv" value="2581585558387427552" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ch" role="lGtFl">
                        <node concept="3u3nmq" id="cv" role="cd27D">
                          <property role="3u3nmv" value="2581585558387427552" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ce" role="lGtFl">
                      <node concept="3u3nmq" id="cw" role="cd27D">
                        <property role="3u3nmv" value="2581585558387427552" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bK" role="3cqZAp">
                    <node concept="2OqwBi" id="cx" role="3clFbG">
                      <node concept="37vLTw" id="cz" role="2Oq$k0">
                        <ref role="3cqZAo" node="M" resolve="tgs" />
                        <node concept="cd27G" id="cA" role="lGtFl">
                          <node concept="3u3nmq" id="cB" role="cd27D">
                            <property role="3u3nmv" value="2581585558387431212" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="c$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="cC" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="cE" role="lGtFl">
                            <node concept="3u3nmq" id="cF" role="cd27D">
                              <property role="3u3nmv" value="2581585558387431212" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cD" role="lGtFl">
                          <node concept="3u3nmq" id="cG" role="cd27D">
                            <property role="3u3nmv" value="2581585558387431212" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c_" role="lGtFl">
                        <node concept="3u3nmq" id="cH" role="cd27D">
                          <property role="3u3nmv" value="2581585558387431212" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cy" role="lGtFl">
                      <node concept="3u3nmq" id="cI" role="cd27D">
                        <property role="3u3nmv" value="2581585558387431212" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bL" role="3cqZAp">
                    <node concept="2OqwBi" id="cJ" role="3clFbG">
                      <node concept="37vLTw" id="cL" role="2Oq$k0">
                        <ref role="3cqZAo" node="M" resolve="tgs" />
                        <node concept="cd27G" id="cO" role="lGtFl">
                          <node concept="3u3nmq" id="cP" role="cd27D">
                            <property role="3u3nmv" value="2581585558387432085" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="cQ" role="37wK5m">
                          <property role="Xl_RC" value="INPUT);" />
                          <node concept="cd27G" id="cS" role="lGtFl">
                            <node concept="3u3nmq" id="cT" role="cd27D">
                              <property role="3u3nmv" value="2581585558387432085" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cR" role="lGtFl">
                          <node concept="3u3nmq" id="cU" role="cd27D">
                            <property role="3u3nmv" value="2581585558387432085" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cN" role="lGtFl">
                        <node concept="3u3nmq" id="cV" role="cd27D">
                          <property role="3u3nmv" value="2581585558387432085" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cK" role="lGtFl">
                      <node concept="3u3nmq" id="cW" role="cd27D">
                        <property role="3u3nmv" value="2581585558387432085" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bM" role="3cqZAp">
                    <node concept="2OqwBi" id="cX" role="3clFbG">
                      <node concept="37vLTw" id="cZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="M" resolve="tgs" />
                        <node concept="cd27G" id="d2" role="lGtFl">
                          <node concept="3u3nmq" id="d3" role="cd27D">
                            <property role="3u3nmv" value="2581585558387433273" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="d0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="d4" role="lGtFl">
                          <node concept="3u3nmq" id="d5" role="cd27D">
                            <property role="3u3nmv" value="2581585558387433273" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d1" role="lGtFl">
                        <node concept="3u3nmq" id="d6" role="cd27D">
                          <property role="3u3nmv" value="2581585558387433273" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cY" role="lGtFl">
                      <node concept="3u3nmq" id="d7" role="cd27D">
                        <property role="3u3nmv" value="2581585558387433273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bN" role="lGtFl">
                    <node concept="3u3nmq" id="d8" role="cd27D">
                      <property role="3u3nmv" value="2581585558387425060" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="d9" role="1tU5fm">
                    <node concept="cd27G" id="db" role="lGtFl">
                      <node concept="3u3nmq" id="dc" role="cd27D">
                        <property role="3u3nmv" value="2581585558387425062" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="da" role="lGtFl">
                    <node concept="3u3nmq" id="dd" role="cd27D">
                      <property role="3u3nmv" value="2581585558387425061" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bG" role="lGtFl">
                  <node concept="3u3nmq" id="de" role="cd27D">
                    <property role="3u3nmv" value="2581585558387425059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bD" role="lGtFl">
                <node concept="3u3nmq" id="df" role="cd27D">
                  <property role="3u3nmv" value="2581585558387425057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bt" role="lGtFl">
              <node concept="3u3nmq" id="dg" role="cd27D">
                <property role="3u3nmv" value="2581585558387417534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bq" role="lGtFl">
            <node concept="3u3nmq" id="dh" role="cd27D">
              <property role="3u3nmv" value="2581585558387407920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="2OqwBi" id="dk" role="2Oq$k0">
              <node concept="2OqwBi" id="dn" role="2Oq$k0">
                <node concept="37vLTw" id="dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="dt" role="lGtFl">
                    <node concept="3u3nmq" id="du" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="dv" role="lGtFl">
                    <node concept="3u3nmq" id="dw" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ds" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="do" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="d$" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dm" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="7551344745192023374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dj" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="7551344745192023374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="dI" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dK" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="dM" role="lGtFl">
                  <node concept="3u3nmq" id="dN" role="cd27D">
                    <property role="3u3nmv" value="7551344745192045559" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dL" role="lGtFl">
                <node concept="3u3nmq" id="dO" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045559" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dH" role="lGtFl">
              <node concept="3u3nmq" id="dP" role="cd27D">
                <property role="3u3nmv" value="7551344745192045559" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dE" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="7551344745192045559" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="dX" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="dZ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="e0" role="cd27D">
                <property role="3u3nmv" value="7551344745192045616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dS" role="lGtFl">
            <node concept="3u3nmq" id="e1" role="cd27D">
              <property role="3u3nmv" value="7551344745192045616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="e7" role="lGtFl">
                <node concept="3u3nmq" id="e8" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="e9" role="lGtFl">
                <node concept="3u3nmq" id="ea" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e6" role="lGtFl">
              <node concept="3u3nmq" id="eb" role="cd27D">
                <property role="3u3nmv" value="7551344745192045660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e3" role="lGtFl">
            <node concept="3u3nmq" id="ec" role="cd27D">
              <property role="3u3nmv" value="7551344745192045660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046242" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ek" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="em" role="lGtFl">
                  <node concept="3u3nmq" id="en" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="el" role="lGtFl">
                <node concept="3u3nmq" id="eo" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eh" role="lGtFl">
              <node concept="3u3nmq" id="ep" role="cd27D">
                <property role="3u3nmv" value="7551344745192046242" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ee" role="lGtFl">
            <node concept="3u3nmq" id="eq" role="cd27D">
              <property role="3u3nmv" value="7551344745192046242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="ew" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ey" role="lGtFl">
                <node concept="3u3nmq" id="ez" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046437" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ev" role="lGtFl">
              <node concept="3u3nmq" id="e$" role="cd27D">
                <property role="3u3nmv" value="7551344745192046437" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="es" role="lGtFl">
            <node concept="3u3nmq" id="e_" role="cd27D">
              <property role="3u3nmv" value="7551344745192046437" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="2OqwBi" id="eC" role="2Oq$k0">
              <node concept="2OqwBi" id="eF" role="2Oq$k0">
                <node concept="37vLTw" id="eI" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="eL" role="lGtFl">
                    <node concept="3u3nmq" id="eM" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="eN" role="lGtFl">
                    <node concept="3u3nmq" id="eO" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eK" role="lGtFl">
                  <node concept="3u3nmq" id="eP" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eG" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="eQ" role="lGtFl">
                  <node concept="3u3nmq" id="eR" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eH" role="lGtFl">
                <node concept="3u3nmq" id="eS" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="eT" role="lGtFl">
                <node concept="3u3nmq" id="eU" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eE" role="lGtFl">
              <node concept="3u3nmq" id="eV" role="cd27D">
                <property role="3u3nmv" value="7551344745192046954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eB" role="lGtFl">
            <node concept="3u3nmq" id="eW" role="cd27D">
              <property role="3u3nmv" value="7551344745192046954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="f2" role="lGtFl">
                <node concept="3u3nmq" id="f3" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="f4" role="lGtFl">
                <node concept="3u3nmq" id="f5" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047196" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f1" role="lGtFl">
              <node concept="3u3nmq" id="f6" role="cd27D">
                <property role="3u3nmv" value="7551344745192047196" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eY" role="lGtFl">
            <node concept="3u3nmq" id="f7" role="cd27D">
              <property role="3u3nmv" value="7551344745192047196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="fd" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ff" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="fh" role="lGtFl">
                  <node concept="3u3nmq" id="fi" role="cd27D">
                    <property role="3u3nmv" value="7551344745192047259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fg" role="lGtFl">
                <node concept="3u3nmq" id="fj" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fc" role="lGtFl">
              <node concept="3u3nmq" id="fk" role="cd27D">
                <property role="3u3nmv" value="7551344745192047259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f9" role="lGtFl">
            <node concept="3u3nmq" id="fl" role="cd27D">
              <property role="3u3nmv" value="7551344745192047259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="fr" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="ft" role="37wK5m">
                <node concept="2OqwBi" id="fv" role="2Oq$k0">
                  <node concept="2OqwBi" id="fy" role="2Oq$k0">
                    <node concept="2OqwBi" id="f_" role="2Oq$k0">
                      <node concept="37vLTw" id="fC" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="fE" role="lGtFl">
                        <node concept="3u3nmq" id="fF" role="cd27D">
                          <property role="3u3nmv" value="7551344745192047388" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="fA" role="2OqNvi">
                      <ref role="3TtcxE" to="gb5d:1VZcCV$MCBV" resolve="states" />
                      <node concept="cd27G" id="fG" role="lGtFl">
                        <node concept="3u3nmq" id="fH" role="cd27D">
                          <property role="3u3nmv" value="7551344745192048658" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fB" role="lGtFl">
                      <node concept="3u3nmq" id="fI" role="cd27D">
                        <property role="3u3nmv" value="7551344745192048014" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="fz" role="2OqNvi">
                    <node concept="1bVj0M" id="fJ" role="23t8la">
                      <node concept="3clFbS" id="fL" role="1bW5cS">
                        <node concept="3clFbF" id="fO" role="3cqZAp">
                          <node concept="2OqwBi" id="fQ" role="3clFbG">
                            <node concept="37vLTw" id="fS" role="2Oq$k0">
                              <ref role="3cqZAo" node="fM" resolve="it" />
                              <node concept="cd27G" id="fV" role="lGtFl">
                                <node concept="3u3nmq" id="fW" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192062841" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="fT" role="2OqNvi">
                              <ref role="3TsBF5" to="gb5d:2pXoyI2S3q1" resolve="isInitial" />
                              <node concept="cd27G" id="fX" role="lGtFl">
                                <node concept="3u3nmq" id="fY" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192064286" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fU" role="lGtFl">
                              <node concept="3u3nmq" id="fZ" role="cd27D">
                                <property role="3u3nmv" value="7551344745192063608" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fR" role="lGtFl">
                            <node concept="3u3nmq" id="g0" role="cd27D">
                              <property role="3u3nmv" value="7551344745192062842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fP" role="lGtFl">
                          <node concept="3u3nmq" id="g1" role="cd27D">
                            <property role="3u3nmv" value="7551344745192062404" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="g2" role="1tU5fm">
                          <node concept="cd27G" id="g4" role="lGtFl">
                            <node concept="3u3nmq" id="g5" role="cd27D">
                              <property role="3u3nmv" value="7551344745192062406" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g3" role="lGtFl">
                          <node concept="3u3nmq" id="g6" role="cd27D">
                            <property role="3u3nmv" value="7551344745192062405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fN" role="lGtFl">
                        <node concept="3u3nmq" id="g7" role="cd27D">
                          <property role="3u3nmv" value="7551344745192062403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fK" role="lGtFl">
                      <node concept="3u3nmq" id="g8" role="cd27D">
                        <property role="3u3nmv" value="7551344745192062401" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f$" role="lGtFl">
                    <node concept="3u3nmq" id="g9" role="cd27D">
                      <property role="3u3nmv" value="7551344745192056491" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="fw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="ga" role="lGtFl">
                    <node concept="3u3nmq" id="gb" role="cd27D">
                      <property role="3u3nmv" value="7551344745192065160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fx" role="lGtFl">
                  <node concept="3u3nmq" id="gc" role="cd27D">
                    <property role="3u3nmv" value="7551344745192064837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fu" role="lGtFl">
                <node concept="3u3nmq" id="gd" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fq" role="lGtFl">
              <node concept="3u3nmq" id="ge" role="cd27D">
                <property role="3u3nmv" value="7551344745192047331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fn" role="lGtFl">
            <node concept="3u3nmq" id="gf" role="cd27D">
              <property role="3u3nmv" value="7551344745192047331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="gl" role="lGtFl">
                <node concept="3u3nmq" id="gm" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gn" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="gp" role="lGtFl">
                  <node concept="3u3nmq" id="gq" role="cd27D">
                    <property role="3u3nmv" value="7551344745192066293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="go" role="lGtFl">
                <node concept="3u3nmq" id="gr" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066293" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gk" role="lGtFl">
              <node concept="3u3nmq" id="gs" role="cd27D">
                <property role="3u3nmv" value="7551344745192066293" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gh" role="lGtFl">
            <node concept="3u3nmq" id="gt" role="cd27D">
              <property role="3u3nmv" value="7551344745192066293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="gz" role="lGtFl">
                <node concept="3u3nmq" id="g$" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="g_" role="lGtFl">
                <node concept="3u3nmq" id="gA" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gy" role="lGtFl">
              <node concept="3u3nmq" id="gB" role="cd27D">
                <property role="3u3nmv" value="7551344745192066739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gv" role="lGtFl">
            <node concept="3u3nmq" id="gC" role="cd27D">
              <property role="3u3nmv" value="7551344745192066739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="gI" role="lGtFl">
                <node concept="3u3nmq" id="gJ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="gK" role="lGtFl">
                <node concept="3u3nmq" id="gL" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gH" role="lGtFl">
              <node concept="3u3nmq" id="gM" role="cd27D">
                <property role="3u3nmv" value="7551344745192067156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gE" role="lGtFl">
            <node concept="3u3nmq" id="gN" role="cd27D">
              <property role="3u3nmv" value="7551344745192067156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="gT" role="lGtFl">
                <node concept="3u3nmq" id="gU" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067793" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gV" role="37wK5m">
                <property role="Xl_RC" value="return 0;" />
                <node concept="cd27G" id="gX" role="lGtFl">
                  <node concept="3u3nmq" id="gY" role="cd27D">
                    <property role="3u3nmv" value="7551344745192067793" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gW" role="lGtFl">
                <node concept="3u3nmq" id="gZ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067793" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gS" role="lGtFl">
              <node concept="3u3nmq" id="h0" role="cd27D">
                <property role="3u3nmv" value="7551344745192067793" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gP" role="lGtFl">
            <node concept="3u3nmq" id="h1" role="cd27D">
              <property role="3u3nmv" value="7551344745192067793" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="h7" role="lGtFl">
                <node concept="3u3nmq" id="h8" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067880" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="h9" role="lGtFl">
                <node concept="3u3nmq" id="ha" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067880" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h6" role="lGtFl">
              <node concept="3u3nmq" id="hb" role="cd27D">
                <property role="3u3nmv" value="7551344745192067880" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h3" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="7551344745192067880" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="2OqwBi" id="hf" role="2Oq$k0">
              <node concept="2OqwBi" id="hi" role="2Oq$k0">
                <node concept="37vLTw" id="hl" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="ho" role="lGtFl">
                    <node concept="3u3nmq" id="hp" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="hq" role="lGtFl">
                    <node concept="3u3nmq" id="hr" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hn" role="lGtFl">
                  <node concept="3u3nmq" id="hs" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hj" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="ht" role="lGtFl">
                  <node concept="3u3nmq" id="hu" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hk" role="lGtFl">
                <node concept="3u3nmq" id="hv" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="hw" role="lGtFl">
                <node concept="3u3nmq" id="hx" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hh" role="lGtFl">
              <node concept="3u3nmq" id="hy" role="cd27D">
                <property role="3u3nmv" value="7551344745192046954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="he" role="lGtFl">
            <node concept="3u3nmq" id="hz" role="cd27D">
              <property role="3u3nmv" value="7551344745192046954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <node concept="cd27G" id="hD" role="lGtFl">
                <node concept="3u3nmq" id="hE" role="cd27D">
                  <property role="3u3nmv" value="7551344745192068903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hF" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="hH" role="lGtFl">
                  <node concept="3u3nmq" id="hI" role="cd27D">
                    <property role="3u3nmv" value="7551344745192068903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hG" role="lGtFl">
                <node concept="3u3nmq" id="hJ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192068903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hC" role="lGtFl">
              <node concept="3u3nmq" id="hK" role="cd27D">
                <property role="3u3nmv" value="7551344745192068903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h_" role="lGtFl">
            <node concept="3u3nmq" id="hL" role="cd27D">
              <property role="3u3nmv" value="7551344745192068903" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L" role="lGtFl">
          <node concept="3u3nmq" id="hM" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="hP" role="lGtFl">
            <node concept="3u3nmq" id="hQ" role="cd27D">
              <property role="3u3nmv" value="7551344745192002230" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hO" role="lGtFl">
          <node concept="3u3nmq" id="hR" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hS" role="lGtFl">
          <node concept="3u3nmq" id="hT" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="hU" role="cd27D">
          <property role="3u3nmv" value="7551344745192002230" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="hV" role="cd27D">
        <property role="3u3nmv" value="7551344745192002230" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DisplayAction_TextGen" />
    <node concept="3Tm1VV" id="hX" role="1B3o_S">
      <node concept="cd27G" id="i1" role="lGtFl">
        <node concept="3u3nmq" id="i2" role="cd27D">
          <property role="3u3nmv" value="442188123017884083" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="i3" role="lGtFl">
        <node concept="3u3nmq" id="i4" role="cd27D">
          <property role="3u3nmv" value="442188123017884083" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="i5" role="3clF45">
        <node concept="cd27G" id="ib" role="lGtFl">
          <node concept="3u3nmq" id="ic" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i6" role="1B3o_S">
        <node concept="cd27G" id="id" role="lGtFl">
          <node concept="3u3nmq" id="ie" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="i7" role="3clF47">
        <node concept="3cpWs8" id="if" role="3cqZAp">
          <node concept="3cpWsn" id="io" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="iq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="442188123017884083" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ir" role="33vP2m">
              <node concept="1pGfFk" id="iv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ix" role="37wK5m">
                  <ref role="3cqZAo" node="i8" resolve="ctx" />
                  <node concept="cd27G" id="iz" role="lGtFl">
                    <node concept="3u3nmq" id="i$" role="cd27D">
                      <property role="3u3nmv" value="442188123017884083" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iy" role="lGtFl">
                  <node concept="3u3nmq" id="i_" role="cd27D">
                    <property role="3u3nmv" value="442188123017884083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iw" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="442188123017884083" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="is" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="442188123017884083" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ip" role="lGtFl">
            <node concept="3u3nmq" id="iC" role="cd27D">
              <property role="3u3nmv" value="442188123017884083" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="tgs" />
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="3798966470988459740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="iK" role="37wK5m">
                <node concept="2OqwBi" id="iM" role="2Oq$k0">
                  <node concept="2OqwBi" id="iP" role="2Oq$k0">
                    <node concept="37vLTw" id="iS" role="2Oq$k0">
                      <ref role="3cqZAo" node="i8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="iU" role="lGtFl">
                      <node concept="3u3nmq" id="iV" role="cd27D">
                        <property role="3u3nmv" value="3798966470988459859" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="iQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:oyXW5cnbK0" resolve="target" />
                    <node concept="cd27G" id="iW" role="lGtFl">
                      <node concept="3u3nmq" id="iX" role="cd27D">
                        <property role="3u3nmv" value="3798966470988646279" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iR" role="lGtFl">
                    <node concept="3u3nmq" id="iY" role="cd27D">
                      <property role="3u3nmv" value="3798966470988645635" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="iN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="iZ" role="lGtFl">
                    <node concept="3u3nmq" id="j0" role="cd27D">
                      <property role="3u3nmv" value="3798966470988647712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iO" role="lGtFl">
                  <node concept="3u3nmq" id="j1" role="cd27D">
                    <property role="3u3nmv" value="3798966470988646951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iL" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="3798966470988459740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="j3" role="cd27D">
                <property role="3u3nmv" value="3798966470988459740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="j4" role="cd27D">
              <property role="3u3nmv" value="3798966470988459740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="tgs" />
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="jb" role="cd27D">
                  <property role="3u3nmv" value="442188123017885103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jc" role="37wK5m">
                <property role="Xl_RC" value=".setNumber(" />
                <node concept="cd27G" id="je" role="lGtFl">
                  <node concept="3u3nmq" id="jf" role="cd27D">
                    <property role="3u3nmv" value="442188123017885103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="442188123017885103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j9" role="lGtFl">
              <node concept="3u3nmq" id="jh" role="cd27D">
                <property role="3u3nmv" value="442188123017885103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j6" role="lGtFl">
            <node concept="3u3nmq" id="ji" role="cd27D">
              <property role="3u3nmv" value="442188123017885103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="tgs" />
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="jp" role="cd27D">
                  <property role="3u3nmv" value="442188123017885111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="jq" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="js" role="37wK5m">
                  <node concept="2OqwBi" id="ju" role="2Oq$k0">
                    <node concept="37vLTw" id="jx" role="2Oq$k0">
                      <ref role="3cqZAo" node="i8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="jz" role="lGtFl">
                      <node concept="3u3nmq" id="j$" role="cd27D">
                        <property role="3u3nmv" value="442188123017886914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="jv" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:oyXW5cmWuJ" resolve="number" />
                    <node concept="cd27G" id="j_" role="lGtFl">
                      <node concept="3u3nmq" id="jA" role="cd27D">
                        <property role="3u3nmv" value="442188123017888500" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jw" role="lGtFl">
                    <node concept="3u3nmq" id="jB" role="cd27D">
                      <property role="3u3nmv" value="442188123017887828" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jt" role="lGtFl">
                  <node concept="3u3nmq" id="jC" role="cd27D">
                    <property role="3u3nmv" value="442188123017886820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="jD" role="cd27D">
                  <property role="3u3nmv" value="442188123017885111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jn" role="lGtFl">
              <node concept="3u3nmq" id="jE" role="cd27D">
                <property role="3u3nmv" value="442188123017885111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jF" role="cd27D">
              <property role="3u3nmv" value="442188123017885111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="tgs" />
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="442188123017885117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jN" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="jP" role="lGtFl">
                  <node concept="3u3nmq" id="jQ" role="cd27D">
                    <property role="3u3nmv" value="442188123017885117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jO" role="lGtFl">
                <node concept="3u3nmq" id="jR" role="cd27D">
                  <property role="3u3nmv" value="442188123017885117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jK" role="lGtFl">
              <node concept="3u3nmq" id="jS" role="cd27D">
                <property role="3u3nmv" value="442188123017885117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jH" role="lGtFl">
            <node concept="3u3nmq" id="jT" role="cd27D">
              <property role="3u3nmv" value="442188123017885117" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="tgs" />
              <node concept="cd27G" id="jZ" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="3798966470988511943" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="k1" role="lGtFl">
                <node concept="3u3nmq" id="k2" role="cd27D">
                  <property role="3u3nmv" value="3798966470988511943" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jY" role="lGtFl">
              <node concept="3u3nmq" id="k3" role="cd27D">
                <property role="3u3nmv" value="3798966470988511943" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jV" role="lGtFl">
            <node concept="3u3nmq" id="k4" role="cd27D">
              <property role="3u3nmv" value="3798966470988511943" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="tgs" />
              <node concept="cd27G" id="ka" role="lGtFl">
                <node concept="3u3nmq" id="kb" role="cd27D">
                  <property role="3u3nmv" value="3798966470988507174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="kc" role="37wK5m">
                <node concept="2OqwBi" id="ke" role="2Oq$k0">
                  <node concept="2OqwBi" id="kh" role="2Oq$k0">
                    <node concept="37vLTw" id="kk" role="2Oq$k0">
                      <ref role="3cqZAo" node="i8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="km" role="lGtFl">
                      <node concept="3u3nmq" id="kn" role="cd27D">
                        <property role="3u3nmv" value="3798966470988507286" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ki" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:oyXW5cnbK0" resolve="target" />
                    <node concept="cd27G" id="ko" role="lGtFl">
                      <node concept="3u3nmq" id="kp" role="cd27D">
                        <property role="3u3nmv" value="3798966470988695189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kj" role="lGtFl">
                    <node concept="3u3nmq" id="kq" role="cd27D">
                      <property role="3u3nmv" value="3798966470988507871" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="kf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="kr" role="lGtFl">
                    <node concept="3u3nmq" id="ks" role="cd27D">
                      <property role="3u3nmv" value="3798966470988696759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kg" role="lGtFl">
                  <node concept="3u3nmq" id="kt" role="cd27D">
                    <property role="3u3nmv" value="3798966470988695998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kd" role="lGtFl">
                <node concept="3u3nmq" id="ku" role="cd27D">
                  <property role="3u3nmv" value="3798966470988507174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k9" role="lGtFl">
              <node concept="3u3nmq" id="kv" role="cd27D">
                <property role="3u3nmv" value="3798966470988507174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k6" role="lGtFl">
            <node concept="3u3nmq" id="kw" role="cd27D">
              <property role="3u3nmv" value="3798966470988507174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="tgs" />
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="3798966470988508678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="kC" role="37wK5m">
                <property role="Xl_RC" value=".refreshDisplay();" />
                <node concept="cd27G" id="kE" role="lGtFl">
                  <node concept="3u3nmq" id="kF" role="cd27D">
                    <property role="3u3nmv" value="3798966470988508678" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kD" role="lGtFl">
                <node concept="3u3nmq" id="kG" role="cd27D">
                  <property role="3u3nmv" value="3798966470988508678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k_" role="lGtFl">
              <node concept="3u3nmq" id="kH" role="cd27D">
                <property role="3u3nmv" value="3798966470988508678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ky" role="lGtFl">
            <node concept="3u3nmq" id="kI" role="cd27D">
              <property role="3u3nmv" value="3798966470988508678" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="in" role="lGtFl">
          <node concept="3u3nmq" id="kJ" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="kM" role="lGtFl">
            <node concept="3u3nmq" id="kN" role="cd27D">
              <property role="3u3nmv" value="442188123017884083" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kL" role="lGtFl">
          <node concept="3u3nmq" id="kO" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kP" role="lGtFl">
          <node concept="3u3nmq" id="kQ" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ia" role="lGtFl">
        <node concept="3u3nmq" id="kR" role="cd27D">
          <property role="3u3nmv" value="442188123017884083" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="i0" role="lGtFl">
      <node concept="3u3nmq" id="kS" role="cd27D">
        <property role="3u3nmv" value="442188123017884083" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Display_TextGen" />
    <node concept="3Tm1VV" id="kU" role="1B3o_S">
      <node concept="cd27G" id="kY" role="lGtFl">
        <node concept="3u3nmq" id="kZ" role="cd27D">
          <property role="3u3nmv" value="8776978614544213730" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="l0" role="lGtFl">
        <node concept="3u3nmq" id="l1" role="cd27D">
          <property role="3u3nmv" value="8776978614544213730" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="l2" role="3clF45">
        <node concept="cd27G" id="l8" role="lGtFl">
          <node concept="3u3nmq" id="l9" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S">
        <node concept="cd27G" id="la" role="lGtFl">
          <node concept="3u3nmq" id="lb" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="l4" role="3clF47">
        <node concept="3cpWs8" id="lc" role="3cqZAp">
          <node concept="3cpWsn" id="lP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="lR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="lU" role="lGtFl">
                <node concept="3u3nmq" id="lV" role="cd27D">
                  <property role="3u3nmv" value="8776978614544213730" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lS" role="33vP2m">
              <node concept="1pGfFk" id="lW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="lY" role="37wK5m">
                  <ref role="3cqZAo" node="l5" resolve="ctx" />
                  <node concept="cd27G" id="m0" role="lGtFl">
                    <node concept="3u3nmq" id="m1" role="cd27D">
                      <property role="3u3nmv" value="8776978614544213730" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lZ" role="lGtFl">
                  <node concept="3u3nmq" id="m2" role="cd27D">
                    <property role="3u3nmv" value="8776978614544213730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lX" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="8776978614544213730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lT" role="lGtFl">
              <node concept="3u3nmq" id="m4" role="cd27D">
                <property role="3u3nmv" value="8776978614544213730" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lQ" role="lGtFl">
            <node concept="3u3nmq" id="m5" role="cd27D">
              <property role="3u3nmv" value="8776978614544213730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="mb" role="lGtFl">
                <node concept="3u3nmq" id="mc" role="cd27D">
                  <property role="3u3nmv" value="6017990879320761000" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="md" role="lGtFl">
                <node concept="3u3nmq" id="me" role="cd27D">
                  <property role="3u3nmv" value="6017990879320761000" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ma" role="lGtFl">
              <node concept="3u3nmq" id="mf" role="cd27D">
                <property role="3u3nmv" value="6017990879320761000" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m7" role="lGtFl">
            <node concept="3u3nmq" id="mg" role="cd27D">
              <property role="3u3nmv" value="6017990879320761000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="mm" role="lGtFl">
                <node concept="3u3nmq" id="mn" role="cd27D">
                  <property role="3u3nmv" value="8776978614544220392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mo" role="37wK5m">
                <property role="Xl_RC" value="byte numDigits = 2;" />
                <node concept="cd27G" id="mq" role="lGtFl">
                  <node concept="3u3nmq" id="mr" role="cd27D">
                    <property role="3u3nmv" value="8776978614544220392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mp" role="lGtFl">
                <node concept="3u3nmq" id="ms" role="cd27D">
                  <property role="3u3nmv" value="8776978614544220392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ml" role="lGtFl">
              <node concept="3u3nmq" id="mt" role="cd27D">
                <property role="3u3nmv" value="8776978614544220392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mi" role="lGtFl">
            <node concept="3u3nmq" id="mu" role="cd27D">
              <property role="3u3nmv" value="8776978614544220392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="m_" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223264" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="mA" role="lGtFl">
                <node concept="3u3nmq" id="mB" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223264" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mz" role="lGtFl">
              <node concept="3u3nmq" id="mC" role="cd27D">
                <property role="3u3nmv" value="8776978614544223264" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mw" role="lGtFl">
            <node concept="3u3nmq" id="mD" role="cd27D">
              <property role="3u3nmv" value="8776978614544223264" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="mJ" role="lGtFl">
                <node concept="3u3nmq" id="mK" role="cd27D">
                  <property role="3u3nmv" value="6017990879320762073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="mL" role="lGtFl">
                <node concept="3u3nmq" id="mM" role="cd27D">
                  <property role="3u3nmv" value="6017990879320762073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mI" role="lGtFl">
              <node concept="3u3nmq" id="mN" role="cd27D">
                <property role="3u3nmv" value="6017990879320762073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mF" role="lGtFl">
            <node concept="3u3nmq" id="mO" role="cd27D">
              <property role="3u3nmv" value="6017990879320762073" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="mU" role="lGtFl">
                <node concept="3u3nmq" id="mV" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223286" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mW" role="37wK5m">
                <property role="Xl_RC" value="byte digitPins[] = {" />
                <node concept="cd27G" id="mY" role="lGtFl">
                  <node concept="3u3nmq" id="mZ" role="cd27D">
                    <property role="3u3nmv" value="8776978614544223286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="n0" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mT" role="lGtFl">
              <node concept="3u3nmq" id="n1" role="cd27D">
                <property role="3u3nmv" value="8776978614544223286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mQ" role="lGtFl">
            <node concept="3u3nmq" id="n2" role="cd27D">
              <property role="3u3nmv" value="8776978614544223286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223448" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="na" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="nc" role="37wK5m">
                  <node concept="2OqwBi" id="ne" role="2Oq$k0">
                    <node concept="37vLTw" id="nh" role="2Oq$k0">
                      <ref role="3cqZAo" node="l5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ni" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="nj" role="lGtFl">
                      <node concept="3u3nmq" id="nk" role="cd27D">
                        <property role="3u3nmv" value="8776978614544232819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="nf" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6qAc" resolve="pinD1" />
                    <node concept="cd27G" id="nl" role="lGtFl">
                      <node concept="3u3nmq" id="nm" role="cd27D">
                        <property role="3u3nmv" value="8776978614544234552" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ng" role="lGtFl">
                    <node concept="3u3nmq" id="nn" role="cd27D">
                      <property role="3u3nmv" value="8776978614544233695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nd" role="lGtFl">
                  <node concept="3u3nmq" id="no" role="cd27D">
                    <property role="3u3nmv" value="8776978614544232470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nb" role="lGtFl">
                <node concept="3u3nmq" id="np" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223448" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n7" role="lGtFl">
              <node concept="3u3nmq" id="nq" role="cd27D">
                <property role="3u3nmv" value="8776978614544223448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n4" role="lGtFl">
            <node concept="3u3nmq" id="nr" role="cd27D">
              <property role="3u3nmv" value="8776978614544223448" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="nx" role="lGtFl">
                <node concept="3u3nmq" id="ny" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238233" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="nz" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="n_" role="lGtFl">
                  <node concept="3u3nmq" id="nA" role="cd27D">
                    <property role="3u3nmv" value="8776978614544238233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="nB" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238233" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nw" role="lGtFl">
              <node concept="3u3nmq" id="nC" role="cd27D">
                <property role="3u3nmv" value="8776978614544238233" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nt" role="lGtFl">
            <node concept="3u3nmq" id="nD" role="cd27D">
              <property role="3u3nmv" value="8776978614544238233" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="nJ" role="lGtFl">
                <node concept="3u3nmq" id="nK" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="nL" role="lGtFl">
                <node concept="3u3nmq" id="nM" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nI" role="lGtFl">
              <node concept="3u3nmq" id="nN" role="cd27D">
                <property role="3u3nmv" value="8776978614544238417" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nF" role="lGtFl">
            <node concept="3u3nmq" id="nO" role="cd27D">
              <property role="3u3nmv" value="8776978614544238417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="nU" role="lGtFl">
                <node concept="3u3nmq" id="nV" role="cd27D">
                  <property role="3u3nmv" value="6017990879320763148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="nW" role="lGtFl">
                <node concept="3u3nmq" id="nX" role="cd27D">
                  <property role="3u3nmv" value="6017990879320763148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nT" role="lGtFl">
              <node concept="3u3nmq" id="nY" role="cd27D">
                <property role="3u3nmv" value="6017990879320763148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nQ" role="lGtFl">
            <node concept="3u3nmq" id="nZ" role="cd27D">
              <property role="3u3nmv" value="6017990879320763148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="o5" role="lGtFl">
                <node concept="3u3nmq" id="o6" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value="byte segmentPins[] = {" />
                <node concept="cd27G" id="o9" role="lGtFl">
                  <node concept="3u3nmq" id="oa" role="cd27D">
                    <property role="3u3nmv" value="8776978614544238678" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o8" role="lGtFl">
                <node concept="3u3nmq" id="ob" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o4" role="lGtFl">
              <node concept="3u3nmq" id="oc" role="cd27D">
                <property role="3u3nmv" value="8776978614544238678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o1" role="lGtFl">
            <node concept="3u3nmq" id="od" role="cd27D">
              <property role="3u3nmv" value="8776978614544238678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="oj" role="lGtFl">
                <node concept="3u3nmq" id="ok" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238922" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="ol" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="on" role="37wK5m">
                  <node concept="2OqwBi" id="op" role="2Oq$k0">
                    <node concept="37vLTw" id="os" role="2Oq$k0">
                      <ref role="3cqZAo" node="l5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ot" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ou" role="lGtFl">
                      <node concept="3u3nmq" id="ov" role="cd27D">
                        <property role="3u3nmv" value="8776978614544243386" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="oq" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_D" resolve="pinA" />
                    <node concept="cd27G" id="ow" role="lGtFl">
                      <node concept="3u3nmq" id="ox" role="cd27D">
                        <property role="3u3nmv" value="8776978614544243970" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="or" role="lGtFl">
                    <node concept="3u3nmq" id="oy" role="cd27D">
                      <property role="3u3nmv" value="8776978614544243385" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oo" role="lGtFl">
                  <node concept="3u3nmq" id="oz" role="cd27D">
                    <property role="3u3nmv" value="8776978614544243384" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="om" role="lGtFl">
                <node concept="3u3nmq" id="o$" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oi" role="lGtFl">
              <node concept="3u3nmq" id="o_" role="cd27D">
                <property role="3u3nmv" value="8776978614544238922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="of" role="lGtFl">
            <node concept="3u3nmq" id="oA" role="cd27D">
              <property role="3u3nmv" value="8776978614544238922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="oG" role="lGtFl">
                <node concept="3u3nmq" id="oH" role="cd27D">
                  <property role="3u3nmv" value="8776978614544244193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="oI" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="oK" role="lGtFl">
                  <node concept="3u3nmq" id="oL" role="cd27D">
                    <property role="3u3nmv" value="8776978614544244193" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oJ" role="lGtFl">
                <node concept="3u3nmq" id="oM" role="cd27D">
                  <property role="3u3nmv" value="8776978614544244193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oF" role="lGtFl">
              <node concept="3u3nmq" id="oN" role="cd27D">
                <property role="3u3nmv" value="8776978614544244193" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oC" role="lGtFl">
            <node concept="3u3nmq" id="oO" role="cd27D">
              <property role="3u3nmv" value="8776978614544244193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <node concept="37vLTw" id="oR" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="oU" role="lGtFl">
                <node concept="3u3nmq" id="oV" role="cd27D">
                  <property role="3u3nmv" value="8776978614544244347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="oW" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="oY" role="37wK5m">
                  <node concept="2OqwBi" id="p0" role="2Oq$k0">
                    <node concept="37vLTw" id="p3" role="2Oq$k0">
                      <ref role="3cqZAo" node="l5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="p4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="p5" role="lGtFl">
                      <node concept="3u3nmq" id="p6" role="cd27D">
                        <property role="3u3nmv" value="8776978614544244350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="p1" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_F" resolve="pinB" />
                    <node concept="cd27G" id="p7" role="lGtFl">
                      <node concept="3u3nmq" id="p8" role="cd27D">
                        <property role="3u3nmv" value="8776978614544248600" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p2" role="lGtFl">
                    <node concept="3u3nmq" id="p9" role="cd27D">
                      <property role="3u3nmv" value="8776978614544244349" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oZ" role="lGtFl">
                  <node concept="3u3nmq" id="pa" role="cd27D">
                    <property role="3u3nmv" value="8776978614544244348" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oX" role="lGtFl">
                <node concept="3u3nmq" id="pb" role="cd27D">
                  <property role="3u3nmv" value="8776978614544244347" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oT" role="lGtFl">
              <node concept="3u3nmq" id="pc" role="cd27D">
                <property role="3u3nmv" value="8776978614544244347" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oQ" role="lGtFl">
            <node concept="3u3nmq" id="pd" role="cd27D">
              <property role="3u3nmv" value="8776978614544244347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="pe" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="pj" role="lGtFl">
                <node concept="3u3nmq" id="pk" role="cd27D">
                  <property role="3u3nmv" value="8776978614544248910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pl" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="pn" role="lGtFl">
                  <node concept="3u3nmq" id="po" role="cd27D">
                    <property role="3u3nmv" value="8776978614544248910" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pm" role="lGtFl">
                <node concept="3u3nmq" id="pp" role="cd27D">
                  <property role="3u3nmv" value="8776978614544248910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pi" role="lGtFl">
              <node concept="3u3nmq" id="pq" role="cd27D">
                <property role="3u3nmv" value="8776978614544248910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pf" role="lGtFl">
            <node concept="3u3nmq" id="pr" role="cd27D">
              <property role="3u3nmv" value="8776978614544248910" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="px" role="lGtFl">
                <node concept="3u3nmq" id="py" role="cd27D">
                  <property role="3u3nmv" value="8776978614544249342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="pz" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="p_" role="37wK5m">
                  <node concept="2OqwBi" id="pB" role="2Oq$k0">
                    <node concept="37vLTw" id="pE" role="2Oq$k0">
                      <ref role="3cqZAo" node="l5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="pG" role="lGtFl">
                      <node concept="3u3nmq" id="pH" role="cd27D">
                        <property role="3u3nmv" value="8776978614544249345" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pC" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_I" resolve="pinC" />
                    <node concept="cd27G" id="pI" role="lGtFl">
                      <node concept="3u3nmq" id="pJ" role="cd27D">
                        <property role="3u3nmv" value="8776978614544249705" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pD" role="lGtFl">
                    <node concept="3u3nmq" id="pK" role="cd27D">
                      <property role="3u3nmv" value="8776978614544249344" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pA" role="lGtFl">
                  <node concept="3u3nmq" id="pL" role="cd27D">
                    <property role="3u3nmv" value="8776978614544249343" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p$" role="lGtFl">
                <node concept="3u3nmq" id="pM" role="cd27D">
                  <property role="3u3nmv" value="8776978614544249342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pw" role="lGtFl">
              <node concept="3u3nmq" id="pN" role="cd27D">
                <property role="3u3nmv" value="8776978614544249342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pt" role="lGtFl">
            <node concept="3u3nmq" id="pO" role="cd27D">
              <property role="3u3nmv" value="8776978614544249342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="pU" role="lGtFl">
                <node concept="3u3nmq" id="pV" role="cd27D">
                  <property role="3u3nmv" value="8776978614544253269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pW" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="pY" role="lGtFl">
                  <node concept="3u3nmq" id="pZ" role="cd27D">
                    <property role="3u3nmv" value="8776978614544253269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pX" role="lGtFl">
                <node concept="3u3nmq" id="q0" role="cd27D">
                  <property role="3u3nmv" value="8776978614544253269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pT" role="lGtFl">
              <node concept="3u3nmq" id="q1" role="cd27D">
                <property role="3u3nmv" value="8776978614544253269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pQ" role="lGtFl">
            <node concept="3u3nmq" id="q2" role="cd27D">
              <property role="3u3nmv" value="8776978614544253269" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="q8" role="lGtFl">
                <node concept="3u3nmq" id="q9" role="cd27D">
                  <property role="3u3nmv" value="8776978614544253810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="qa" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="qc" role="37wK5m">
                  <node concept="2OqwBi" id="qe" role="2Oq$k0">
                    <node concept="37vLTw" id="qh" role="2Oq$k0">
                      <ref role="3cqZAo" node="l5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qi" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="qj" role="lGtFl">
                      <node concept="3u3nmq" id="qk" role="cd27D">
                        <property role="3u3nmv" value="8776978614544253813" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qf" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_M" resolve="pinD" />
                    <node concept="cd27G" id="ql" role="lGtFl">
                      <node concept="3u3nmq" id="qm" role="cd27D">
                        <property role="3u3nmv" value="8776978614544255020" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qg" role="lGtFl">
                    <node concept="3u3nmq" id="qn" role="cd27D">
                      <property role="3u3nmv" value="8776978614544253812" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qd" role="lGtFl">
                  <node concept="3u3nmq" id="qo" role="cd27D">
                    <property role="3u3nmv" value="8776978614544253811" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qb" role="lGtFl">
                <node concept="3u3nmq" id="qp" role="cd27D">
                  <property role="3u3nmv" value="8776978614544253810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q7" role="lGtFl">
              <node concept="3u3nmq" id="qq" role="cd27D">
                <property role="3u3nmv" value="8776978614544253810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q4" role="lGtFl">
            <node concept="3u3nmq" id="qr" role="cd27D">
              <property role="3u3nmv" value="8776978614544253810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="qx" role="lGtFl">
                <node concept="3u3nmq" id="qy" role="cd27D">
                  <property role="3u3nmv" value="8776978614544255504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="qz" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="q_" role="lGtFl">
                  <node concept="3u3nmq" id="qA" role="cd27D">
                    <property role="3u3nmv" value="8776978614544255504" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q$" role="lGtFl">
                <node concept="3u3nmq" id="qB" role="cd27D">
                  <property role="3u3nmv" value="8776978614544255504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qw" role="lGtFl">
              <node concept="3u3nmq" id="qC" role="cd27D">
                <property role="3u3nmv" value="8776978614544255504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qt" role="lGtFl">
            <node concept="3u3nmq" id="qD" role="cd27D">
              <property role="3u3nmv" value="8776978614544255504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="qJ" role="lGtFl">
                <node concept="3u3nmq" id="qK" role="cd27D">
                  <property role="3u3nmv" value="8776978614544256169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="qL" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="qN" role="37wK5m">
                  <node concept="2OqwBi" id="qP" role="2Oq$k0">
                    <node concept="37vLTw" id="qS" role="2Oq$k0">
                      <ref role="3cqZAo" node="l5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="qU" role="lGtFl">
                      <node concept="3u3nmq" id="qV" role="cd27D">
                        <property role="3u3nmv" value="8776978614544256172" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qQ" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_R" resolve="pinE" />
                    <node concept="cd27G" id="qW" role="lGtFl">
                      <node concept="3u3nmq" id="qX" role="cd27D">
                        <property role="3u3nmv" value="8776978614544256656" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qR" role="lGtFl">
                    <node concept="3u3nmq" id="qY" role="cd27D">
                      <property role="3u3nmv" value="8776978614544256171" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qO" role="lGtFl">
                  <node concept="3u3nmq" id="qZ" role="cd27D">
                    <property role="3u3nmv" value="8776978614544256170" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qM" role="lGtFl">
                <node concept="3u3nmq" id="r0" role="cd27D">
                  <property role="3u3nmv" value="8776978614544256169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qI" role="lGtFl">
              <node concept="3u3nmq" id="r1" role="cd27D">
                <property role="3u3nmv" value="8776978614544256169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qF" role="lGtFl">
            <node concept="3u3nmq" id="r2" role="cd27D">
              <property role="3u3nmv" value="8776978614544256169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="37vLTw" id="r5" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="r8" role="lGtFl">
                <node concept="3u3nmq" id="r9" role="cd27D">
                  <property role="3u3nmv" value="8776978614544257227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ra" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="rc" role="lGtFl">
                  <node concept="3u3nmq" id="rd" role="cd27D">
                    <property role="3u3nmv" value="8776978614544257227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rb" role="lGtFl">
                <node concept="3u3nmq" id="re" role="cd27D">
                  <property role="3u3nmv" value="8776978614544257227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r7" role="lGtFl">
              <node concept="3u3nmq" id="rf" role="cd27D">
                <property role="3u3nmv" value="8776978614544257227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r4" role="lGtFl">
            <node concept="3u3nmq" id="rg" role="cd27D">
              <property role="3u3nmv" value="8776978614544257227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="rm" role="lGtFl">
                <node concept="3u3nmq" id="rn" role="cd27D">
                  <property role="3u3nmv" value="8776978614544261171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="ro" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="rq" role="37wK5m">
                  <node concept="2OqwBi" id="rs" role="2Oq$k0">
                    <node concept="37vLTw" id="rv" role="2Oq$k0">
                      <ref role="3cqZAo" node="l5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="rx" role="lGtFl">
                      <node concept="3u3nmq" id="ry" role="cd27D">
                        <property role="3u3nmv" value="8776978614544261174" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="rt" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_X" resolve="pinF" />
                    <node concept="cd27G" id="rz" role="lGtFl">
                      <node concept="3u3nmq" id="r$" role="cd27D">
                        <property role="3u3nmv" value="8776978614544262520" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ru" role="lGtFl">
                    <node concept="3u3nmq" id="r_" role="cd27D">
                      <property role="3u3nmv" value="8776978614544261173" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rr" role="lGtFl">
                  <node concept="3u3nmq" id="rA" role="cd27D">
                    <property role="3u3nmv" value="8776978614544261172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rp" role="lGtFl">
                <node concept="3u3nmq" id="rB" role="cd27D">
                  <property role="3u3nmv" value="8776978614544261171" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rl" role="lGtFl">
              <node concept="3u3nmq" id="rC" role="cd27D">
                <property role="3u3nmv" value="8776978614544261171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ri" role="lGtFl">
            <node concept="3u3nmq" id="rD" role="cd27D">
              <property role="3u3nmv" value="8776978614544261171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="rJ" role="lGtFl">
                <node concept="3u3nmq" id="rK" role="cd27D">
                  <property role="3u3nmv" value="8776978614544263178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="rL" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="rN" role="lGtFl">
                  <node concept="3u3nmq" id="rO" role="cd27D">
                    <property role="3u3nmv" value="8776978614544263178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rM" role="lGtFl">
                <node concept="3u3nmq" id="rP" role="cd27D">
                  <property role="3u3nmv" value="8776978614544263178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rI" role="lGtFl">
              <node concept="3u3nmq" id="rQ" role="cd27D">
                <property role="3u3nmv" value="8776978614544263178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rF" role="lGtFl">
            <node concept="3u3nmq" id="rR" role="cd27D">
              <property role="3u3nmv" value="8776978614544263178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="rX" role="lGtFl">
                <node concept="3u3nmq" id="rY" role="cd27D">
                  <property role="3u3nmv" value="8776978614544263657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="rZ" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="s1" role="37wK5m">
                  <node concept="2OqwBi" id="s3" role="2Oq$k0">
                    <node concept="37vLTw" id="s6" role="2Oq$k0">
                      <ref role="3cqZAo" node="l5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="s7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="s8" role="lGtFl">
                      <node concept="3u3nmq" id="s9" role="cd27D">
                        <property role="3u3nmv" value="8776978614544263660" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="s4" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6qA4" resolve="pinG" />
                    <node concept="cd27G" id="sa" role="lGtFl">
                      <node concept="3u3nmq" id="sb" role="cd27D">
                        <property role="3u3nmv" value="8776978614544264268" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s5" role="lGtFl">
                    <node concept="3u3nmq" id="sc" role="cd27D">
                      <property role="3u3nmv" value="8776978614544263659" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s2" role="lGtFl">
                  <node concept="3u3nmq" id="sd" role="cd27D">
                    <property role="3u3nmv" value="8776978614544263658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s0" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="8776978614544263657" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rW" role="lGtFl">
              <node concept="3u3nmq" id="sf" role="cd27D">
                <property role="3u3nmv" value="8776978614544263657" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rT" role="lGtFl">
            <node concept="3u3nmq" id="sg" role="cd27D">
              <property role="3u3nmv" value="8776978614544263657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="sm" role="lGtFl">
                <node concept="3u3nmq" id="sn" role="cd27D">
                  <property role="3u3nmv" value="8776978614544265013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="so" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="sq" role="lGtFl">
                  <node concept="3u3nmq" id="sr" role="cd27D">
                    <property role="3u3nmv" value="8776978614544265013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sp" role="lGtFl">
                <node concept="3u3nmq" id="ss" role="cd27D">
                  <property role="3u3nmv" value="8776978614544265013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sl" role="lGtFl">
              <node concept="3u3nmq" id="st" role="cd27D">
                <property role="3u3nmv" value="8776978614544265013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="si" role="lGtFl">
            <node concept="3u3nmq" id="su" role="cd27D">
              <property role="3u3nmv" value="8776978614544265013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="sv" role="3clFbG">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="s$" role="lGtFl">
                <node concept="3u3nmq" id="s_" role="cd27D">
                  <property role="3u3nmv" value="8776978614544270249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="8776978614544270249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sz" role="lGtFl">
              <node concept="3u3nmq" id="sC" role="cd27D">
                <property role="3u3nmv" value="8776978614544270249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sw" role="lGtFl">
            <node concept="3u3nmq" id="sD" role="cd27D">
              <property role="3u3nmv" value="8776978614544270249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="sJ" role="lGtFl">
                <node concept="3u3nmq" id="sK" role="cd27D">
                  <property role="3u3nmv" value="6017990879320767077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="6017990879320767077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sI" role="lGtFl">
              <node concept="3u3nmq" id="sN" role="cd27D">
                <property role="3u3nmv" value="6017990879320767077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sF" role="lGtFl">
            <node concept="3u3nmq" id="sO" role="cd27D">
              <property role="3u3nmv" value="6017990879320767077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="sU" role="lGtFl">
                <node concept="3u3nmq" id="sV" role="cd27D">
                  <property role="3u3nmv" value="8776978614544271812" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sW" role="37wK5m">
                <property role="Xl_RC" value="bool resistorsOnSegments = true;" />
                <node concept="cd27G" id="sY" role="lGtFl">
                  <node concept="3u3nmq" id="sZ" role="cd27D">
                    <property role="3u3nmv" value="8776978614544271812" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sX" role="lGtFl">
                <node concept="3u3nmq" id="t0" role="cd27D">
                  <property role="3u3nmv" value="8776978614544271812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sT" role="lGtFl">
              <node concept="3u3nmq" id="t1" role="cd27D">
                <property role="3u3nmv" value="8776978614544271812" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sQ" role="lGtFl">
            <node concept="3u3nmq" id="t2" role="cd27D">
              <property role="3u3nmv" value="8776978614544271812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="t8" role="lGtFl">
                <node concept="3u3nmq" id="t9" role="cd27D">
                  <property role="3u3nmv" value="8776978614544275996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ta" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="8776978614544275996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t7" role="lGtFl">
              <node concept="3u3nmq" id="tc" role="cd27D">
                <property role="3u3nmv" value="8776978614544275996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t4" role="lGtFl">
            <node concept="3u3nmq" id="td" role="cd27D">
              <property role="3u3nmv" value="8776978614544275996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="tj" role="lGtFl">
                <node concept="3u3nmq" id="tk" role="cd27D">
                  <property role="3u3nmv" value="6017990879320768156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="tl" role="lGtFl">
                <node concept="3u3nmq" id="tm" role="cd27D">
                  <property role="3u3nmv" value="6017990879320768156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ti" role="lGtFl">
              <node concept="3u3nmq" id="tn" role="cd27D">
                <property role="3u3nmv" value="6017990879320768156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tf" role="lGtFl">
            <node concept="3u3nmq" id="to" role="cd27D">
              <property role="3u3nmv" value="6017990879320768156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="tu" role="lGtFl">
                <node concept="3u3nmq" id="tv" role="cd27D">
                  <property role="3u3nmv" value="8776978614544277996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="tw" role="37wK5m">
                <property role="Xl_RC" value="byte hardwareConfig = COMMON_CATHODE;" />
                <node concept="cd27G" id="ty" role="lGtFl">
                  <node concept="3u3nmq" id="tz" role="cd27D">
                    <property role="3u3nmv" value="8776978614544277996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tx" role="lGtFl">
                <node concept="3u3nmq" id="t$" role="cd27D">
                  <property role="3u3nmv" value="8776978614544277996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tt" role="lGtFl">
              <node concept="3u3nmq" id="t_" role="cd27D">
                <property role="3u3nmv" value="8776978614544277996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tq" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="8776978614544277996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="tG" role="lGtFl">
                <node concept="3u3nmq" id="tH" role="cd27D">
                  <property role="3u3nmv" value="8776978614544282221" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="tI" role="lGtFl">
                <node concept="3u3nmq" id="tJ" role="cd27D">
                  <property role="3u3nmv" value="8776978614544282221" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tF" role="lGtFl">
              <node concept="3u3nmq" id="tK" role="cd27D">
                <property role="3u3nmv" value="8776978614544282221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tC" role="lGtFl">
            <node concept="3u3nmq" id="tL" role="cd27D">
              <property role="3u3nmv" value="8776978614544282221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="tR" role="lGtFl">
                <node concept="3u3nmq" id="tS" role="cd27D">
                  <property role="3u3nmv" value="6017990879320769237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="tT" role="lGtFl">
                <node concept="3u3nmq" id="tU" role="cd27D">
                  <property role="3u3nmv" value="6017990879320769237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tQ" role="lGtFl">
              <node concept="3u3nmq" id="tV" role="cd27D">
                <property role="3u3nmv" value="6017990879320769237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tN" role="lGtFl">
            <node concept="3u3nmq" id="tW" role="cd27D">
              <property role="3u3nmv" value="6017990879320769237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="u2" role="lGtFl">
                <node concept="3u3nmq" id="u3" role="cd27D">
                  <property role="3u3nmv" value="3798966470989349436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="u4" role="37wK5m">
                <node concept="2OqwBi" id="u6" role="2Oq$k0">
                  <node concept="37vLTw" id="u9" role="2Oq$k0">
                    <ref role="3cqZAo" node="l5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ua" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ub" role="lGtFl">
                    <node concept="3u3nmq" id="uc" role="cd27D">
                      <property role="3u3nmv" value="3798966470989352897" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="u7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="ud" role="lGtFl">
                    <node concept="3u3nmq" id="ue" role="cd27D">
                      <property role="3u3nmv" value="3798966470989354139" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u8" role="lGtFl">
                  <node concept="3u3nmq" id="uf" role="cd27D">
                    <property role="3u3nmv" value="3798966470989353476" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u5" role="lGtFl">
                <node concept="3u3nmq" id="ug" role="cd27D">
                  <property role="3u3nmv" value="3798966470989349436" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u1" role="lGtFl">
              <node concept="3u3nmq" id="uh" role="cd27D">
                <property role="3u3nmv" value="3798966470989349436" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tY" role="lGtFl">
            <node concept="3u3nmq" id="ui" role="cd27D">
              <property role="3u3nmv" value="3798966470989349436" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="uo" role="lGtFl">
                <node concept="3u3nmq" id="up" role="cd27D">
                  <property role="3u3nmv" value="8776978614544305412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="uq" role="37wK5m">
                <property role="Xl_RC" value=".begin(hardwareConfig, numDigits, digitPins, segmentPins, resistorsOnSegments);" />
                <node concept="cd27G" id="us" role="lGtFl">
                  <node concept="3u3nmq" id="ut" role="cd27D">
                    <property role="3u3nmv" value="8776978614544305412" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ur" role="lGtFl">
                <node concept="3u3nmq" id="uu" role="cd27D">
                  <property role="3u3nmv" value="8776978614544305412" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="un" role="lGtFl">
              <node concept="3u3nmq" id="uv" role="cd27D">
                <property role="3u3nmv" value="8776978614544305412" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uk" role="lGtFl">
            <node concept="3u3nmq" id="uw" role="cd27D">
              <property role="3u3nmv" value="8776978614544305412" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="uA" role="lGtFl">
                <node concept="3u3nmq" id="uB" role="cd27D">
                  <property role="3u3nmv" value="6017990879320558488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="uC" role="lGtFl">
                <node concept="3u3nmq" id="uD" role="cd27D">
                  <property role="3u3nmv" value="6017990879320558488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u_" role="lGtFl">
              <node concept="3u3nmq" id="uE" role="cd27D">
                <property role="3u3nmv" value="6017990879320558488" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uy" role="lGtFl">
            <node concept="3u3nmq" id="uF" role="cd27D">
              <property role="3u3nmv" value="6017990879320558488" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="uL" role="lGtFl">
                <node concept="3u3nmq" id="uM" role="cd27D">
                  <property role="3u3nmv" value="6017990879320773172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="uN" role="lGtFl">
                <node concept="3u3nmq" id="uO" role="cd27D">
                  <property role="3u3nmv" value="6017990879320773172" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uK" role="lGtFl">
              <node concept="3u3nmq" id="uP" role="cd27D">
                <property role="3u3nmv" value="6017990879320773172" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uH" role="lGtFl">
            <node concept="3u3nmq" id="uQ" role="cd27D">
              <property role="3u3nmv" value="6017990879320773172" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="uW" role="lGtFl">
                <node concept="3u3nmq" id="uX" role="cd27D">
                  <property role="3u3nmv" value="3798966470989354668" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="uY" role="37wK5m">
                <node concept="2OqwBi" id="v0" role="2Oq$k0">
                  <node concept="37vLTw" id="v3" role="2Oq$k0">
                    <ref role="3cqZAo" node="l5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="v4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="v5" role="lGtFl">
                    <node concept="3u3nmq" id="v6" role="cd27D">
                      <property role="3u3nmv" value="3798966470989355174" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="v1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="v7" role="lGtFl">
                    <node concept="3u3nmq" id="v8" role="cd27D">
                      <property role="3u3nmv" value="3798966470989356464" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v2" role="lGtFl">
                  <node concept="3u3nmq" id="v9" role="cd27D">
                    <property role="3u3nmv" value="3798966470989355820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="va" role="cd27D">
                  <property role="3u3nmv" value="3798966470989354668" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uV" role="lGtFl">
              <node concept="3u3nmq" id="vb" role="cd27D">
                <property role="3u3nmv" value="3798966470989354668" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uS" role="lGtFl">
            <node concept="3u3nmq" id="vc" role="cd27D">
              <property role="3u3nmv" value="3798966470989354668" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="vf" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="vi" role="lGtFl">
                <node concept="3u3nmq" id="vj" role="cd27D">
                  <property role="3u3nmv" value="6017990879320551759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="vk" role="37wK5m">
                <property role="Xl_RC" value=".setBrightness(50);" />
                <node concept="cd27G" id="vm" role="lGtFl">
                  <node concept="3u3nmq" id="vn" role="cd27D">
                    <property role="3u3nmv" value="6017990879320551759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vl" role="lGtFl">
                <node concept="3u3nmq" id="vo" role="cd27D">
                  <property role="3u3nmv" value="6017990879320551759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vh" role="lGtFl">
              <node concept="3u3nmq" id="vp" role="cd27D">
                <property role="3u3nmv" value="6017990879320551759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ve" role="lGtFl">
            <node concept="3u3nmq" id="vq" role="cd27D">
              <property role="3u3nmv" value="6017990879320551759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <node concept="cd27G" id="vw" role="lGtFl">
                <node concept="3u3nmq" id="vx" role="cd27D">
                  <property role="3u3nmv" value="6017990879320556482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="vy" role="lGtFl">
                <node concept="3u3nmq" id="vz" role="cd27D">
                  <property role="3u3nmv" value="6017990879320556482" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vv" role="lGtFl">
              <node concept="3u3nmq" id="v$" role="cd27D">
                <property role="3u3nmv" value="6017990879320556482" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vs" role="lGtFl">
            <node concept="3u3nmq" id="v_" role="cd27D">
              <property role="3u3nmv" value="6017990879320556482" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lO" role="lGtFl">
          <node concept="3u3nmq" id="vA" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="vD" role="lGtFl">
            <node concept="3u3nmq" id="vE" role="cd27D">
              <property role="3u3nmv" value="8776978614544213730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vC" role="lGtFl">
          <node concept="3u3nmq" id="vF" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vG" role="lGtFl">
          <node concept="3u3nmq" id="vH" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l7" role="lGtFl">
        <node concept="3u3nmq" id="vI" role="cd27D">
          <property role="3u3nmv" value="8776978614544213730" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kX" role="lGtFl">
      <node concept="3u3nmq" id="vJ" role="cd27D">
        <property role="3u3nmv" value="8776978614544213730" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="vK">
    <node concept="39e2AJ" id="vL" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="vQ" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="vR" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="vT" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="vU" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="vV" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vS" role="39e2AY">
          <ref role="39e2AS" node="Of" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vM" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="vW" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="vX" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="vZ" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="w0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="w1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vY" role="39e2AY">
          <ref role="39e2AS" node="Oe" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vN" role="39e2AI">
      <property role="39e3Y2" value="GetPath" />
      <node concept="39e2AG" id="w2" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="w3" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="w5" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="w6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="w7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w4" role="39e2AY">
          <ref role="39e2AS" node="Og" resolve="getPath_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vO" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="w8" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="wg" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="wi" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="wj" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wk" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wh" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w9" role="39e3Y0">
        <ref role="39e2AK" to="1uic:oyXW5cob6N" resolve="DisplayAction_TextGen" />
        <node concept="385nmt" id="wl" role="385vvn">
          <property role="385vuF" value="DisplayAction_TextGen" />
          <node concept="2$VJBW" id="wn" role="385v07">
            <property role="2$VJBR" value="442188123017884083" />
            <node concept="2x4n5u" id="wo" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wp" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wm" role="39e2AY">
          <ref role="39e2AS" node="hW" resolve="DisplayAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wa" role="39e3Y0">
        <ref role="39e2AK" to="1uic:7Be5SKD6Ury" resolve="Display_TextGen" />
        <node concept="385nmt" id="wq" role="385vvn">
          <property role="385vuF" value="Display_TextGen" />
          <node concept="2$VJBW" id="ws" role="385v07">
            <property role="2$VJBR" value="8776978614544213730" />
            <node concept="2x4n5u" id="wt" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wu" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wr" role="39e2AY">
          <ref role="39e2AS" node="kT" resolve="Display_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wb" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFU$V" resolve="LEDAction_TextGen" />
        <node concept="385nmt" id="wv" role="385vvn">
          <property role="385vuF" value="LEDAction_TextGen" />
          <node concept="2$VJBW" id="wx" role="385v07">
            <property role="2$VJBR" value="7551344745192073531" />
            <node concept="2x4n5u" id="wy" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wz" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ww" role="39e2AY">
          <ref role="39e2AS" node="wU" resolve="LEDAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wc" role="39e3Y0">
        <ref role="39e2AK" to="1uic:2pXoyI2SSbB" resolve="LED_TextGen" />
        <node concept="385nmt" id="w$" role="385vvn">
          <property role="385vuF" value="LED_TextGen" />
          <node concept="2$VJBW" id="wA" role="385v07">
            <property role="2$VJBR" value="2773480884549157607" />
            <node concept="2x4n5u" id="wB" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wC" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w_" role="39e2AY">
          <ref role="39e2AS" node="zh" resolve="LED_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wd" role="39e3Y0">
        <ref role="39e2AK" to="1uic:2fjCAcOX9Pr" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="wD" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="wF" role="385v07">
            <property role="2$VJBR" value="2581585558387334491" />
            <node concept="2x4n5u" id="wG" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wH" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wE" role="39e2AY">
          <ref role="39e2AS" node="_v" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="we" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TG8Pe" resolve="State_TextGen" />
        <node concept="385nmt" id="wI" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="wK" role="385v07">
            <property role="2$VJBR" value="7551344745192131918" />
            <node concept="2x4n5u" id="wL" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wM" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wJ" role="39e2AY">
          <ref role="39e2AS" node="BH" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wf" role="39e3Y0">
        <ref role="39e2AK" to="1uic:2fjCAcOX547" resolve="Trigger_TextGen" />
        <node concept="385nmt" id="wN" role="385vvn">
          <property role="385vuF" value="Trigger_TextGen" />
          <node concept="2$VJBW" id="wP" role="385v07">
            <property role="2$VJBR" value="2581585558387314951" />
            <node concept="2x4n5u" id="wQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wO" role="39e2AY">
          <ref role="39e2AS" node="QS" resolve="Trigger_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vP" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="wS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="wT" role="39e2AY">
          <ref role="39e2AS" node="O7" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LEDAction_TextGen" />
    <node concept="3Tm1VV" id="wV" role="1B3o_S">
      <node concept="cd27G" id="wZ" role="lGtFl">
        <node concept="3u3nmq" id="x0" role="cd27D">
          <property role="3u3nmv" value="7551344745192073531" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="x1" role="lGtFl">
        <node concept="3u3nmq" id="x2" role="cd27D">
          <property role="3u3nmv" value="7551344745192073531" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="x3" role="3clF45">
        <node concept="cd27G" id="x9" role="lGtFl">
          <node concept="3u3nmq" id="xa" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x4" role="1B3o_S">
        <node concept="cd27G" id="xb" role="lGtFl">
          <node concept="3u3nmq" id="xc" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="x5" role="3clF47">
        <node concept="3cpWs8" id="xd" role="3cqZAp">
          <node concept="3cpWsn" id="xk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="xm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="xp" role="lGtFl">
                <node concept="3u3nmq" id="xq" role="cd27D">
                  <property role="3u3nmv" value="7551344745192073531" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xn" role="33vP2m">
              <node concept="1pGfFk" id="xr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="xt" role="37wK5m">
                  <ref role="3cqZAo" node="x6" resolve="ctx" />
                  <node concept="cd27G" id="xv" role="lGtFl">
                    <node concept="3u3nmq" id="xw" role="cd27D">
                      <property role="3u3nmv" value="7551344745192073531" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xu" role="lGtFl">
                  <node concept="3u3nmq" id="xx" role="cd27D">
                    <property role="3u3nmv" value="7551344745192073531" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xs" role="lGtFl">
                <node concept="3u3nmq" id="xy" role="cd27D">
                  <property role="3u3nmv" value="7551344745192073531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xo" role="lGtFl">
              <node concept="3u3nmq" id="xz" role="cd27D">
                <property role="3u3nmv" value="7551344745192073531" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xl" role="lGtFl">
            <node concept="3u3nmq" id="x$" role="cd27D">
              <property role="3u3nmv" value="7551344745192073531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="xk" resolve="tgs" />
              <node concept="cd27G" id="xE" role="lGtFl">
                <node concept="3u3nmq" id="xF" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xG" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="xI" role="lGtFl">
                  <node concept="3u3nmq" id="xJ" role="cd27D">
                    <property role="3u3nmv" value="7551344745192131996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xH" role="lGtFl">
                <node concept="3u3nmq" id="xK" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xD" role="lGtFl">
              <node concept="3u3nmq" id="xL" role="cd27D">
                <property role="3u3nmv" value="7551344745192131996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xA" role="lGtFl">
            <node concept="3u3nmq" id="xM" role="cd27D">
              <property role="3u3nmv" value="7551344745192131996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xk" resolve="tgs" />
              <node concept="cd27G" id="xS" role="lGtFl">
                <node concept="3u3nmq" id="xT" role="cd27D">
                  <property role="3u3nmv" value="7551344745192132086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="xU" role="37wK5m">
                <node concept="2OqwBi" id="xW" role="2Oq$k0">
                  <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                    <node concept="37vLTw" id="y2" role="2Oq$k0">
                      <ref role="3cqZAo" node="x6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="y3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="y4" role="lGtFl">
                      <node concept="3u3nmq" id="y5" role="cd27D">
                        <property role="3u3nmv" value="7551344745192132143" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="y0" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:oyXW5cnbNj" resolve="target" />
                    <node concept="cd27G" id="y6" role="lGtFl">
                      <node concept="3u3nmq" id="y7" role="cd27D">
                        <property role="3u3nmv" value="442188123017878745" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y1" role="lGtFl">
                    <node concept="3u3nmq" id="y8" role="cd27D">
                      <property role="3u3nmv" value="7551344745192132577" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="xX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="y9" role="lGtFl">
                    <node concept="3u3nmq" id="ya" role="cd27D">
                      <property role="3u3nmv" value="442188123017879751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xY" role="lGtFl">
                  <node concept="3u3nmq" id="yb" role="cd27D">
                    <property role="3u3nmv" value="7551344745192133543" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xV" role="lGtFl">
                <node concept="3u3nmq" id="yc" role="cd27D">
                  <property role="3u3nmv" value="7551344745192132086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xR" role="lGtFl">
              <node concept="3u3nmq" id="yd" role="cd27D">
                <property role="3u3nmv" value="7551344745192132086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xO" role="lGtFl">
            <node concept="3u3nmq" id="ye" role="cd27D">
              <property role="3u3nmv" value="7551344745192132086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="xk" resolve="tgs" />
              <node concept="cd27G" id="yk" role="lGtFl">
                <node concept="3u3nmq" id="yl" role="cd27D">
                  <property role="3u3nmv" value="7551344745192134556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ym" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="yo" role="lGtFl">
                  <node concept="3u3nmq" id="yp" role="cd27D">
                    <property role="3u3nmv" value="7551344745192134556" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yn" role="lGtFl">
                <node concept="3u3nmq" id="yq" role="cd27D">
                  <property role="3u3nmv" value="7551344745192134556" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yj" role="lGtFl">
              <node concept="3u3nmq" id="yr" role="cd27D">
                <property role="3u3nmv" value="7551344745192134556" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yg" role="lGtFl">
            <node concept="3u3nmq" id="ys" role="cd27D">
              <property role="3u3nmv" value="7551344745192134556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="xk" resolve="tgs" />
              <node concept="cd27G" id="yy" role="lGtFl">
                <node concept="3u3nmq" id="yz" role="cd27D">
                  <property role="3u3nmv" value="7551344745192506382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="y$" role="37wK5m">
                <node concept="2OqwBi" id="yA" role="2Oq$k0">
                  <node concept="2OqwBi" id="yD" role="2Oq$k0">
                    <node concept="37vLTw" id="yG" role="2Oq$k0">
                      <ref role="3cqZAo" node="x6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="yI" role="lGtFl">
                      <node concept="3u3nmq" id="yJ" role="cd27D">
                        <property role="3u3nmv" value="7551344745192506474" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="yE" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:oyXW5cnbNh" resolve="signal" />
                    <node concept="cd27G" id="yK" role="lGtFl">
                      <node concept="3u3nmq" id="yL" role="cd27D">
                        <property role="3u3nmv" value="442188123017879818" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yF" role="lGtFl">
                    <node concept="3u3nmq" id="yM" role="cd27D">
                      <property role="3u3nmv" value="7551344745192506908" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="yB" role="2OqNvi">
                  <node concept="cd27G" id="yN" role="lGtFl">
                    <node concept="3u3nmq" id="yO" role="cd27D">
                      <property role="3u3nmv" value="7551344745192508496" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yC" role="lGtFl">
                  <node concept="3u3nmq" id="yP" role="cd27D">
                    <property role="3u3nmv" value="7551344745192507989" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y_" role="lGtFl">
                <node concept="3u3nmq" id="yQ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192506382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yx" role="lGtFl">
              <node concept="3u3nmq" id="yR" role="cd27D">
                <property role="3u3nmv" value="7551344745192506382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yu" role="lGtFl">
            <node concept="3u3nmq" id="yS" role="cd27D">
              <property role="3u3nmv" value="7551344745192506382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="xk" resolve="tgs" />
              <node concept="cd27G" id="yY" role="lGtFl">
                <node concept="3u3nmq" id="yZ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192139086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="z0" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="z2" role="lGtFl">
                  <node concept="3u3nmq" id="z3" role="cd27D">
                    <property role="3u3nmv" value="7551344745192139086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z1" role="lGtFl">
                <node concept="3u3nmq" id="z4" role="cd27D">
                  <property role="3u3nmv" value="7551344745192139086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yX" role="lGtFl">
              <node concept="3u3nmq" id="z5" role="cd27D">
                <property role="3u3nmv" value="7551344745192139086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yU" role="lGtFl">
            <node concept="3u3nmq" id="z6" role="cd27D">
              <property role="3u3nmv" value="7551344745192139086" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xj" role="lGtFl">
          <node concept="3u3nmq" id="z7" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="z8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="za" role="lGtFl">
            <node concept="3u3nmq" id="zb" role="cd27D">
              <property role="3u3nmv" value="7551344745192073531" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z9" role="lGtFl">
          <node concept="3u3nmq" id="zc" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zd" role="lGtFl">
          <node concept="3u3nmq" id="ze" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x8" role="lGtFl">
        <node concept="3u3nmq" id="zf" role="cd27D">
          <property role="3u3nmv" value="7551344745192073531" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wY" role="lGtFl">
      <node concept="3u3nmq" id="zg" role="cd27D">
        <property role="3u3nmv" value="7551344745192073531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LED_TextGen" />
    <node concept="3Tm1VV" id="zi" role="1B3o_S">
      <node concept="cd27G" id="zm" role="lGtFl">
        <node concept="3u3nmq" id="zn" role="cd27D">
          <property role="3u3nmv" value="2773480884549157607" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="zo" role="lGtFl">
        <node concept="3u3nmq" id="zp" role="cd27D">
          <property role="3u3nmv" value="2773480884549157607" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="zq" role="3clF45">
        <node concept="cd27G" id="zw" role="lGtFl">
          <node concept="3u3nmq" id="zx" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zr" role="1B3o_S">
        <node concept="cd27G" id="zy" role="lGtFl">
          <node concept="3u3nmq" id="zz" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zs" role="3clF47">
        <node concept="3cpWs8" id="z$" role="3cqZAp">
          <node concept="3cpWsn" id="zF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="zH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="zK" role="lGtFl">
                <node concept="3u3nmq" id="zL" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157607" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="zI" role="33vP2m">
              <node concept="1pGfFk" id="zM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="zO" role="37wK5m">
                  <ref role="3cqZAo" node="zt" resolve="ctx" />
                  <node concept="cd27G" id="zQ" role="lGtFl">
                    <node concept="3u3nmq" id="zR" role="cd27D">
                      <property role="3u3nmv" value="2773480884549157607" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zP" role="lGtFl">
                  <node concept="3u3nmq" id="zS" role="cd27D">
                    <property role="3u3nmv" value="2773480884549157607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zN" role="lGtFl">
                <node concept="3u3nmq" id="zT" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157607" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zJ" role="lGtFl">
              <node concept="3u3nmq" id="zU" role="cd27D">
                <property role="3u3nmv" value="2773480884549157607" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zG" role="lGtFl">
            <node concept="3u3nmq" id="zV" role="cd27D">
              <property role="3u3nmv" value="2773480884549157607" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zY" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="tgs" />
              <node concept="cd27G" id="$1" role="lGtFl">
                <node concept="3u3nmq" id="$2" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$3" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="$5" role="lGtFl">
                  <node concept="3u3nmq" id="$6" role="cd27D">
                    <property role="3u3nmv" value="2773480884549157723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$4" role="lGtFl">
                <node concept="3u3nmq" id="$7" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$0" role="lGtFl">
              <node concept="3u3nmq" id="$8" role="cd27D">
                <property role="3u3nmv" value="2773480884549157723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zX" role="lGtFl">
            <node concept="3u3nmq" id="$9" role="cd27D">
              <property role="3u3nmv" value="2773480884549157723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zA" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="tgs" />
              <node concept="cd27G" id="$f" role="lGtFl">
                <node concept="3u3nmq" id="$g" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="$h" role="37wK5m">
                <node concept="2OqwBi" id="$j" role="2Oq$k0">
                  <node concept="37vLTw" id="$m" role="2Oq$k0">
                    <ref role="3cqZAo" node="zt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="$o" role="lGtFl">
                    <node concept="3u3nmq" id="$p" role="cd27D">
                      <property role="3u3nmv" value="2773480884549157851" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="$k" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="$q" role="lGtFl">
                    <node concept="3u3nmq" id="$r" role="cd27D">
                      <property role="3u3nmv" value="2773480884549158842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$l" role="lGtFl">
                  <node concept="3u3nmq" id="$s" role="cd27D">
                    <property role="3u3nmv" value="2773480884549158284" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$i" role="lGtFl">
                <node concept="3u3nmq" id="$t" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$e" role="lGtFl">
              <node concept="3u3nmq" id="$u" role="cd27D">
                <property role="3u3nmv" value="2773480884549157794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$b" role="lGtFl">
            <node concept="3u3nmq" id="$v" role="cd27D">
              <property role="3u3nmv" value="2773480884549157794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="37vLTw" id="$y" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="tgs" />
              <node concept="cd27G" id="$_" role="lGtFl">
                <node concept="3u3nmq" id="$A" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$B" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="$D" role="lGtFl">
                  <node concept="3u3nmq" id="$E" role="cd27D">
                    <property role="3u3nmv" value="2773480884549159062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$C" role="lGtFl">
                <node concept="3u3nmq" id="$F" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$$" role="lGtFl">
              <node concept="3u3nmq" id="$G" role="cd27D">
                <property role="3u3nmv" value="2773480884549159062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$x" role="lGtFl">
            <node concept="3u3nmq" id="$H" role="cd27D">
              <property role="3u3nmv" value="2773480884549159062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="tgs" />
              <node concept="cd27G" id="$N" role="lGtFl">
                <node concept="3u3nmq" id="$O" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="$P" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="$R" role="37wK5m">
                  <node concept="2OqwBi" id="$T" role="2Oq$k0">
                    <node concept="37vLTw" id="$W" role="2Oq$k0">
                      <ref role="3cqZAo" node="zt" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$X" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="$Y" role="lGtFl">
                      <node concept="3u3nmq" id="$Z" role="cd27D">
                        <property role="3u3nmv" value="2773480884549159643" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$U" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:oyXW5cnbNc" resolve="pin" />
                    <node concept="cd27G" id="_0" role="lGtFl">
                      <node concept="3u3nmq" id="_1" role="cd27D">
                        <property role="3u3nmv" value="442188123017881494" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$V" role="lGtFl">
                    <node concept="3u3nmq" id="_2" role="cd27D">
                      <property role="3u3nmv" value="2773480884549160535" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$S" role="lGtFl">
                  <node concept="3u3nmq" id="_3" role="cd27D">
                    <property role="3u3nmv" value="2773480884549159330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$Q" role="lGtFl">
                <node concept="3u3nmq" id="_4" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$M" role="lGtFl">
              <node concept="3u3nmq" id="_5" role="cd27D">
                <property role="3u3nmv" value="2773480884549159190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$J" role="lGtFl">
            <node concept="3u3nmq" id="_6" role="cd27D">
              <property role="3u3nmv" value="2773480884549159190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="_7" role="3clFbG">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="tgs" />
              <node concept="cd27G" id="_c" role="lGtFl">
                <node concept="3u3nmq" id="_d" role="cd27D">
                  <property role="3u3nmv" value="2773480884549164529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_e" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="_g" role="lGtFl">
                  <node concept="3u3nmq" id="_h" role="cd27D">
                    <property role="3u3nmv" value="2773480884549164529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_f" role="lGtFl">
                <node concept="3u3nmq" id="_i" role="cd27D">
                  <property role="3u3nmv" value="2773480884549164529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_b" role="lGtFl">
              <node concept="3u3nmq" id="_j" role="cd27D">
                <property role="3u3nmv" value="2773480884549164529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_8" role="lGtFl">
            <node concept="3u3nmq" id="_k" role="cd27D">
              <property role="3u3nmv" value="2773480884549164529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zE" role="lGtFl">
          <node concept="3u3nmq" id="_l" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="_o" role="lGtFl">
            <node concept="3u3nmq" id="_p" role="cd27D">
              <property role="3u3nmv" value="2773480884549157607" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_n" role="lGtFl">
          <node concept="3u3nmq" id="_q" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_r" role="lGtFl">
          <node concept="3u3nmq" id="_s" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zv" role="lGtFl">
        <node concept="3u3nmq" id="_t" role="cd27D">
          <property role="3u3nmv" value="2773480884549157607" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zl" role="lGtFl">
      <node concept="3u3nmq" id="_u" role="cd27D">
        <property role="3u3nmv" value="2773480884549157607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="_w" role="1B3o_S">
      <node concept="cd27G" id="_$" role="lGtFl">
        <node concept="3u3nmq" id="__" role="cd27D">
          <property role="3u3nmv" value="2581585558387334491" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="_A" role="lGtFl">
        <node concept="3u3nmq" id="_B" role="cd27D">
          <property role="3u3nmv" value="2581585558387334491" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="_C" role="3clF45">
        <node concept="cd27G" id="_I" role="lGtFl">
          <node concept="3u3nmq" id="_J" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_D" role="1B3o_S">
        <node concept="cd27G" id="_K" role="lGtFl">
          <node concept="3u3nmq" id="_L" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_E" role="3clF47">
        <node concept="3cpWs8" id="_M" role="3cqZAp">
          <node concept="3cpWsn" id="_T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="_V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="_Y" role="lGtFl">
                <node concept="3u3nmq" id="_Z" role="cd27D">
                  <property role="3u3nmv" value="2581585558387334491" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_W" role="33vP2m">
              <node concept="1pGfFk" id="A0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="A2" role="37wK5m">
                  <ref role="3cqZAo" node="_F" resolve="ctx" />
                  <node concept="cd27G" id="A4" role="lGtFl">
                    <node concept="3u3nmq" id="A5" role="cd27D">
                      <property role="3u3nmv" value="2581585558387334491" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A3" role="lGtFl">
                  <node concept="3u3nmq" id="A6" role="cd27D">
                    <property role="3u3nmv" value="2581585558387334491" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A1" role="lGtFl">
                <node concept="3u3nmq" id="A7" role="cd27D">
                  <property role="3u3nmv" value="2581585558387334491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_X" role="lGtFl">
              <node concept="3u3nmq" id="A8" role="cd27D">
                <property role="3u3nmv" value="2581585558387334491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_U" role="lGtFl">
            <node concept="3u3nmq" id="A9" role="cd27D">
              <property role="3u3nmv" value="2581585558387334491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="37vLTw" id="Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="tgs" />
              <node concept="cd27G" id="Af" role="lGtFl">
                <node concept="3u3nmq" id="Ag" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ad" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ah" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="Aj" role="lGtFl">
                  <node concept="3u3nmq" id="Ak" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ai" role="lGtFl">
                <node concept="3u3nmq" id="Al" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ae" role="lGtFl">
              <node concept="3u3nmq" id="Am" role="cd27D">
                <property role="3u3nmv" value="2581585558387337659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ab" role="lGtFl">
            <node concept="3u3nmq" id="An" role="cd27D">
              <property role="3u3nmv" value="2581585558387337659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="tgs" />
              <node concept="cd27G" id="At" role="lGtFl">
                <node concept="3u3nmq" id="Au" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Av" role="37wK5m">
                <node concept="2OqwBi" id="Ax" role="2Oq$k0">
                  <node concept="37vLTw" id="A$" role="2Oq$k0">
                    <ref role="3cqZAo" node="_F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="A_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="AA" role="lGtFl">
                    <node concept="3u3nmq" id="AB" role="cd27D">
                      <property role="3u3nmv" value="2581585558387337662" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Ay" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="AC" role="lGtFl">
                    <node concept="3u3nmq" id="AD" role="cd27D">
                      <property role="3u3nmv" value="2581585558387337663" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Az" role="lGtFl">
                  <node concept="3u3nmq" id="AE" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Aw" role="lGtFl">
                <node concept="3u3nmq" id="AF" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="As" role="lGtFl">
              <node concept="3u3nmq" id="AG" role="cd27D">
                <property role="3u3nmv" value="2581585558387337660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ap" role="lGtFl">
            <node concept="3u3nmq" id="AH" role="cd27D">
              <property role="3u3nmv" value="2581585558387337660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="tgs" />
              <node concept="cd27G" id="AN" role="lGtFl">
                <node concept="3u3nmq" id="AO" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="AP" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="AR" role="lGtFl">
                  <node concept="3u3nmq" id="AS" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337664" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AQ" role="lGtFl">
                <node concept="3u3nmq" id="AT" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AM" role="lGtFl">
              <node concept="3u3nmq" id="AU" role="cd27D">
                <property role="3u3nmv" value="2581585558387337664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AJ" role="lGtFl">
            <node concept="3u3nmq" id="AV" role="cd27D">
              <property role="3u3nmv" value="2581585558387337664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="tgs" />
              <node concept="cd27G" id="B1" role="lGtFl">
                <node concept="3u3nmq" id="B2" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="B3" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="B5" role="37wK5m">
                  <node concept="2OqwBi" id="B7" role="2Oq$k0">
                    <node concept="37vLTw" id="Ba" role="2Oq$k0">
                      <ref role="3cqZAo" node="_F" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Bb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Bc" role="lGtFl">
                      <node concept="3u3nmq" id="Bd" role="cd27D">
                        <property role="3u3nmv" value="2581585558387337668" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="B8" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:2fjCAcOX6ss" resolve="pin" />
                    <node concept="cd27G" id="Be" role="lGtFl">
                      <node concept="3u3nmq" id="Bf" role="cd27D">
                        <property role="3u3nmv" value="2581585558387337669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="B9" role="lGtFl">
                    <node concept="3u3nmq" id="Bg" role="cd27D">
                      <property role="3u3nmv" value="2581585558387337667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B6" role="lGtFl">
                  <node concept="3u3nmq" id="Bh" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337666" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B4" role="lGtFl">
                <node concept="3u3nmq" id="Bi" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337665" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B0" role="lGtFl">
              <node concept="3u3nmq" id="Bj" role="cd27D">
                <property role="3u3nmv" value="2581585558387337665" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AX" role="lGtFl">
            <node concept="3u3nmq" id="Bk" role="cd27D">
              <property role="3u3nmv" value="2581585558387337665" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="tgs" />
              <node concept="cd27G" id="Bq" role="lGtFl">
                <node concept="3u3nmq" id="Br" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Bs" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="Bu" role="lGtFl">
                  <node concept="3u3nmq" id="Bv" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337670" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bt" role="lGtFl">
                <node concept="3u3nmq" id="Bw" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bp" role="lGtFl">
              <node concept="3u3nmq" id="Bx" role="cd27D">
                <property role="3u3nmv" value="2581585558387337670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bm" role="lGtFl">
            <node concept="3u3nmq" id="By" role="cd27D">
              <property role="3u3nmv" value="2581585558387337670" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_S" role="lGtFl">
          <node concept="3u3nmq" id="Bz" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="B$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="BA" role="lGtFl">
            <node concept="3u3nmq" id="BB" role="cd27D">
              <property role="3u3nmv" value="2581585558387334491" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B_" role="lGtFl">
          <node concept="3u3nmq" id="BC" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BD" role="lGtFl">
          <node concept="3u3nmq" id="BE" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_H" role="lGtFl">
        <node concept="3u3nmq" id="BF" role="cd27D">
          <property role="3u3nmv" value="2581585558387334491" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_z" role="lGtFl">
      <node concept="3u3nmq" id="BG" role="cd27D">
        <property role="3u3nmv" value="2581585558387334491" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="BI" role="1B3o_S">
      <node concept="cd27G" id="BM" role="lGtFl">
        <node concept="3u3nmq" id="BN" role="cd27D">
          <property role="3u3nmv" value="7551344745192131918" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="BJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="BO" role="lGtFl">
        <node concept="3u3nmq" id="BP" role="cd27D">
          <property role="3u3nmv" value="7551344745192131918" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="BQ" role="3clF45">
        <node concept="cd27G" id="BW" role="lGtFl">
          <node concept="3u3nmq" id="BX" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BR" role="1B3o_S">
        <node concept="cd27G" id="BY" role="lGtFl">
          <node concept="3u3nmq" id="BZ" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BS" role="3clF47">
        <node concept="3cpWs8" id="C0" role="3cqZAp">
          <node concept="3cpWsn" id="Ch" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Cj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Cm" role="lGtFl">
                <node concept="3u3nmq" id="Cn" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131918" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ck" role="33vP2m">
              <node concept="1pGfFk" id="Co" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Cq" role="37wK5m">
                  <ref role="3cqZAo" node="BT" resolve="ctx" />
                  <node concept="cd27G" id="Cs" role="lGtFl">
                    <node concept="3u3nmq" id="Ct" role="cd27D">
                      <property role="3u3nmv" value="7551344745192131918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cr" role="lGtFl">
                  <node concept="3u3nmq" id="Cu" role="cd27D">
                    <property role="3u3nmv" value="7551344745192131918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cp" role="lGtFl">
                <node concept="3u3nmq" id="Cv" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cl" role="lGtFl">
              <node concept="3u3nmq" id="Cw" role="cd27D">
                <property role="3u3nmv" value="7551344745192131918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ci" role="lGtFl">
            <node concept="3u3nmq" id="Cx" role="cd27D">
              <property role="3u3nmv" value="7551344745192131918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1" role="3cqZAp">
          <node concept="2OqwBi" id="Cy" role="3clFbG">
            <node concept="37vLTw" id="C$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <node concept="cd27G" id="CB" role="lGtFl">
                <node concept="3u3nmq" id="CC" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="CD" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="CF" role="lGtFl">
                  <node concept="3u3nmq" id="CG" role="cd27D">
                    <property role="3u3nmv" value="7551344745192142310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CE" role="lGtFl">
                <node concept="3u3nmq" id="CH" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CA" role="lGtFl">
              <node concept="3u3nmq" id="CI" role="cd27D">
                <property role="3u3nmv" value="7551344745192142310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cz" role="lGtFl">
            <node concept="3u3nmq" id="CJ" role="cd27D">
              <property role="3u3nmv" value="7551344745192142310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C2" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <node concept="cd27G" id="CP" role="lGtFl">
                <node concept="3u3nmq" id="CQ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="CR" role="37wK5m">
                <node concept="2OqwBi" id="CT" role="2Oq$k0">
                  <node concept="37vLTw" id="CW" role="2Oq$k0">
                    <ref role="3cqZAo" node="BT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="CY" role="lGtFl">
                    <node concept="3u3nmq" id="CZ" role="cd27D">
                      <property role="3u3nmv" value="7551344745192142439" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="CU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="D0" role="lGtFl">
                    <node concept="3u3nmq" id="D1" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143454" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CV" role="lGtFl">
                  <node concept="3u3nmq" id="D2" role="cd27D">
                    <property role="3u3nmv" value="7551344745192142908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CS" role="lGtFl">
                <node concept="3u3nmq" id="D3" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CO" role="lGtFl">
              <node concept="3u3nmq" id="D4" role="cd27D">
                <property role="3u3nmv" value="7551344745192142382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CL" role="lGtFl">
            <node concept="3u3nmq" id="D5" role="cd27D">
              <property role="3u3nmv" value="7551344745192142382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C3" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="37vLTw" id="D8" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <node concept="cd27G" id="Db" role="lGtFl">
                <node concept="3u3nmq" id="Dc" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Dd" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="Df" role="lGtFl">
                  <node concept="3u3nmq" id="Dg" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143670" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="De" role="lGtFl">
                <node concept="3u3nmq" id="Dh" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Da" role="lGtFl">
              <node concept="3u3nmq" id="Di" role="cd27D">
                <property role="3u3nmv" value="7551344745192143670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D7" role="lGtFl">
            <node concept="3u3nmq" id="Dj" role="cd27D">
              <property role="3u3nmv" value="7551344745192143670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <node concept="37vLTw" id="Dm" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <node concept="cd27G" id="Dp" role="lGtFl">
                <node concept="3u3nmq" id="Dq" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Dr" role="lGtFl">
                <node concept="3u3nmq" id="Ds" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143828" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Do" role="lGtFl">
              <node concept="3u3nmq" id="Dt" role="cd27D">
                <property role="3u3nmv" value="7551344745192143828" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dl" role="lGtFl">
            <node concept="3u3nmq" id="Du" role="cd27D">
              <property role="3u3nmv" value="7551344745192143828" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <node concept="2OqwBi" id="Dv" role="3clFbG">
            <node concept="2OqwBi" id="Dx" role="2Oq$k0">
              <node concept="2OqwBi" id="D$" role="2Oq$k0">
                <node concept="37vLTw" id="DB" role="2Oq$k0">
                  <ref role="3cqZAo" node="BT" resolve="ctx" />
                  <node concept="cd27G" id="DE" role="lGtFl">
                    <node concept="3u3nmq" id="DF" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="DG" role="lGtFl">
                    <node concept="3u3nmq" id="DH" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DD" role="lGtFl">
                  <node concept="3u3nmq" id="DI" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="DJ" role="lGtFl">
                  <node concept="3u3nmq" id="DK" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DA" role="lGtFl">
                <node concept="3u3nmq" id="DL" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="DM" role="lGtFl">
                <node concept="3u3nmq" id="DN" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dz" role="lGtFl">
              <node concept="3u3nmq" id="DO" role="cd27D">
                <property role="3u3nmv" value="7551344745192143926" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dw" role="lGtFl">
            <node concept="3u3nmq" id="DP" role="cd27D">
              <property role="3u3nmv" value="7551344745192143926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="2OqwBi" id="DS" role="2Oq$k0">
              <node concept="2OqwBi" id="DV" role="2Oq$k0">
                <node concept="37vLTw" id="DY" role="2Oq$k0">
                  <ref role="3cqZAo" node="BT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="DZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="E0" role="lGtFl">
                  <node concept="3u3nmq" id="E1" role="cd27D">
                    <property role="3u3nmv" value="7551344745192165515" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="DW" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCC3" resolve="actions" />
                <node concept="cd27G" id="E2" role="lGtFl">
                  <node concept="3u3nmq" id="E3" role="cd27D">
                    <property role="3u3nmv" value="7551344745192166436" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DX" role="lGtFl">
                <node concept="3u3nmq" id="E4" role="cd27D">
                  <property role="3u3nmv" value="7551344745192165910" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="DT" role="2OqNvi">
              <node concept="1bVj0M" id="E5" role="23t8la">
                <node concept="3clFbS" id="E7" role="1bW5cS">
                  <node concept="3clFbF" id="Ea" role="3cqZAp">
                    <node concept="2OqwBi" id="Ee" role="3clFbG">
                      <node concept="37vLTw" id="Eg" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ch" resolve="tgs" />
                        <node concept="cd27G" id="Ej" role="lGtFl">
                          <node concept="3u3nmq" id="Ek" role="cd27D">
                            <property role="3u3nmv" value="7551344745192179568" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Eh" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="El" role="lGtFl">
                          <node concept="3u3nmq" id="Em" role="cd27D">
                            <property role="3u3nmv" value="7551344745192179568" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ei" role="lGtFl">
                        <node concept="3u3nmq" id="En" role="cd27D">
                          <property role="3u3nmv" value="7551344745192179568" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ef" role="lGtFl">
                      <node concept="3u3nmq" id="Eo" role="cd27D">
                        <property role="3u3nmv" value="7551344745192179568" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Eb" role="3cqZAp">
                    <node concept="2OqwBi" id="Ep" role="3clFbG">
                      <node concept="37vLTw" id="Er" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ch" resolve="tgs" />
                        <node concept="cd27G" id="Eu" role="lGtFl">
                          <node concept="3u3nmq" id="Ev" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180034" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Es" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <node concept="37vLTw" id="Ew" role="37wK5m">
                          <ref role="3cqZAo" node="E8" resolve="it" />
                          <node concept="cd27G" id="Ey" role="lGtFl">
                            <node concept="3u3nmq" id="Ez" role="cd27D">
                              <property role="3u3nmv" value="7551344745192180223" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ex" role="lGtFl">
                          <node concept="3u3nmq" id="E$" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180034" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Et" role="lGtFl">
                        <node concept="3u3nmq" id="E_" role="cd27D">
                          <property role="3u3nmv" value="7551344745192180034" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Eq" role="lGtFl">
                      <node concept="3u3nmq" id="EA" role="cd27D">
                        <property role="3u3nmv" value="7551344745192180034" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ec" role="3cqZAp">
                    <node concept="2OqwBi" id="EB" role="3clFbG">
                      <node concept="37vLTw" id="ED" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ch" resolve="tgs" />
                        <node concept="cd27G" id="EG" role="lGtFl">
                          <node concept="3u3nmq" id="EH" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180729" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="EI" role="lGtFl">
                          <node concept="3u3nmq" id="EJ" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180729" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EF" role="lGtFl">
                        <node concept="3u3nmq" id="EK" role="cd27D">
                          <property role="3u3nmv" value="7551344745192180729" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EC" role="lGtFl">
                      <node concept="3u3nmq" id="EL" role="cd27D">
                        <property role="3u3nmv" value="7551344745192180729" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ed" role="lGtFl">
                    <node concept="3u3nmq" id="EM" role="cd27D">
                      <property role="3u3nmv" value="7551344745192179023" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="E8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="EN" role="1tU5fm">
                    <node concept="cd27G" id="EP" role="lGtFl">
                      <node concept="3u3nmq" id="EQ" role="cd27D">
                        <property role="3u3nmv" value="7551344745192179025" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EO" role="lGtFl">
                    <node concept="3u3nmq" id="ER" role="cd27D">
                      <property role="3u3nmv" value="7551344745192179024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E9" role="lGtFl">
                  <node concept="3u3nmq" id="ES" role="cd27D">
                    <property role="3u3nmv" value="7551344745192179022" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E6" role="lGtFl">
                <node concept="3u3nmq" id="ET" role="cd27D">
                  <property role="3u3nmv" value="7551344745192179020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DU" role="lGtFl">
              <node concept="3u3nmq" id="EU" role="cd27D">
                <property role="3u3nmv" value="7551344745192170869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DR" role="lGtFl">
            <node concept="3u3nmq" id="EV" role="cd27D">
              <property role="3u3nmv" value="7551344745192165516" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C7" role="3cqZAp">
          <node concept="cd27G" id="EW" role="lGtFl">
            <node concept="3u3nmq" id="EX" role="cd27D">
              <property role="3u3nmv" value="7551344745192181074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <node concept="2OqwBi" id="EY" role="3clFbG">
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <node concept="cd27G" id="F3" role="lGtFl">
                <node concept="3u3nmq" id="F4" role="cd27D">
                  <property role="3u3nmv" value="7551344745192181441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="F5" role="lGtFl">
                <node concept="3u3nmq" id="F6" role="cd27D">
                  <property role="3u3nmv" value="7551344745192181441" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F2" role="lGtFl">
              <node concept="3u3nmq" id="F7" role="cd27D">
                <property role="3u3nmv" value="7551344745192181441" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EZ" role="lGtFl">
            <node concept="3u3nmq" id="F8" role="cd27D">
              <property role="3u3nmv" value="7551344745192181441" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <node concept="2OqwBi" id="F9" role="3clFbG">
            <node concept="37vLTw" id="Fb" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <node concept="cd27G" id="Fe" role="lGtFl">
                <node concept="3u3nmq" id="Ff" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Fg" role="37wK5m">
                <property role="Xl_RC" value="delay(1000);" />
                <node concept="cd27G" id="Fi" role="lGtFl">
                  <node concept="3u3nmq" id="Fj" role="cd27D">
                    <property role="3u3nmv" value="7551344745192182294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fh" role="lGtFl">
                <node concept="3u3nmq" id="Fk" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fd" role="lGtFl">
              <node concept="3u3nmq" id="Fl" role="cd27D">
                <property role="3u3nmv" value="7551344745192182294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fa" role="lGtFl">
            <node concept="3u3nmq" id="Fm" role="cd27D">
              <property role="3u3nmv" value="7551344745192182294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <node concept="37vLTw" id="Fp" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <node concept="cd27G" id="Fs" role="lGtFl">
                <node concept="3u3nmq" id="Ft" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Fu" role="lGtFl">
                <node concept="3u3nmq" id="Fv" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182486" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fr" role="lGtFl">
              <node concept="3u3nmq" id="Fw" role="cd27D">
                <property role="3u3nmv" value="7551344745192182486" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fo" role="lGtFl">
            <node concept="3u3nmq" id="Fx" role="cd27D">
              <property role="3u3nmv" value="7551344745192182486" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Cb" role="3cqZAp">
          <node concept="3clFbS" id="Fy" role="3clFbx">
            <node concept="3clFbF" id="F_" role="3cqZAp">
              <node concept="2OqwBi" id="FW" role="3clFbG">
                <node concept="37vLTw" id="FY" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="G1" role="lGtFl">
                    <node concept="3u3nmq" id="G2" role="cd27D">
                      <property role="3u3nmv" value="2581585558387439434" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="G3" role="lGtFl">
                    <node concept="3u3nmq" id="G4" role="cd27D">
                      <property role="3u3nmv" value="2581585558387439434" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G0" role="lGtFl">
                  <node concept="3u3nmq" id="G5" role="cd27D">
                    <property role="3u3nmv" value="2581585558387439434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FX" role="lGtFl">
                <node concept="3u3nmq" id="G6" role="cd27D">
                  <property role="3u3nmv" value="2581585558387439434" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FA" role="3cqZAp">
              <node concept="2OqwBi" id="G7" role="3clFbG">
                <node concept="37vLTw" id="G9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="Gc" role="lGtFl">
                    <node concept="3u3nmq" id="Gd" role="cd27D">
                      <property role="3u3nmv" value="2581585558387672578" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ga" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Ge" role="37wK5m">
                    <property role="Xl_RC" value="while (true) { " />
                    <node concept="cd27G" id="Gg" role="lGtFl">
                      <node concept="3u3nmq" id="Gh" role="cd27D">
                        <property role="3u3nmv" value="2581585558387672578" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gf" role="lGtFl">
                    <node concept="3u3nmq" id="Gi" role="cd27D">
                      <property role="3u3nmv" value="2581585558387672578" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gb" role="lGtFl">
                  <node concept="3u3nmq" id="Gj" role="cd27D">
                    <property role="3u3nmv" value="2581585558387672578" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G8" role="lGtFl">
                <node concept="3u3nmq" id="Gk" role="cd27D">
                  <property role="3u3nmv" value="2581585558387672578" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FB" role="3cqZAp">
              <node concept="2OqwBi" id="Gl" role="3clFbG">
                <node concept="37vLTw" id="Gn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="Gq" role="lGtFl">
                    <node concept="3u3nmq" id="Gr" role="cd27D">
                      <property role="3u3nmv" value="2581585558387714079" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Go" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Gs" role="lGtFl">
                    <node concept="3u3nmq" id="Gt" role="cd27D">
                      <property role="3u3nmv" value="2581585558387714079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gp" role="lGtFl">
                  <node concept="3u3nmq" id="Gu" role="cd27D">
                    <property role="3u3nmv" value="2581585558387714079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gm" role="lGtFl">
                <node concept="3u3nmq" id="Gv" role="cd27D">
                  <property role="3u3nmv" value="2581585558387714079" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FC" role="3cqZAp">
              <node concept="2OqwBi" id="Gw" role="3clFbG">
                <node concept="2OqwBi" id="Gy" role="2Oq$k0">
                  <node concept="2OqwBi" id="G_" role="2Oq$k0">
                    <node concept="37vLTw" id="GC" role="2Oq$k0">
                      <ref role="3cqZAo" node="BT" resolve="ctx" />
                      <node concept="cd27G" id="GF" role="lGtFl">
                        <node concept="3u3nmq" id="GG" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="GH" role="lGtFl">
                        <node concept="3u3nmq" id="GI" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GE" role="lGtFl">
                      <node concept="3u3nmq" id="GJ" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GA" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="GK" role="lGtFl">
                      <node concept="3u3nmq" id="GL" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GB" role="lGtFl">
                    <node concept="3u3nmq" id="GM" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gz" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <node concept="cd27G" id="GN" role="lGtFl">
                    <node concept="3u3nmq" id="GO" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G$" role="lGtFl">
                  <node concept="3u3nmq" id="GP" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gx" role="lGtFl">
                <node concept="3u3nmq" id="GQ" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673751" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FD" role="3cqZAp">
              <node concept="2OqwBi" id="GR" role="3clFbG">
                <node concept="37vLTw" id="GT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="GW" role="lGtFl">
                    <node concept="3u3nmq" id="GX" role="cd27D">
                      <property role="3u3nmv" value="2581585558387751023" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="GY" role="lGtFl">
                    <node concept="3u3nmq" id="GZ" role="cd27D">
                      <property role="3u3nmv" value="2581585558387751023" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GV" role="lGtFl">
                  <node concept="3u3nmq" id="H0" role="cd27D">
                    <property role="3u3nmv" value="2581585558387751023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GS" role="lGtFl">
                <node concept="3u3nmq" id="H1" role="cd27D">
                  <property role="3u3nmv" value="2581585558387751023" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FE" role="3cqZAp">
              <node concept="2OqwBi" id="H2" role="3clFbG">
                <node concept="37vLTw" id="H4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="H7" role="lGtFl">
                    <node concept="3u3nmq" id="H8" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673852" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="H9" role="37wK5m">
                    <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                      <node concept="37vLTw" id="He" role="2Oq$k0">
                        <ref role="3cqZAo" node="BT" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Hf" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Hg" role="lGtFl">
                        <node concept="3u3nmq" id="Hh" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673854" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Hc" role="2OqNvi">
                      <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                      <node concept="cd27G" id="Hi" role="lGtFl">
                        <node concept="3u3nmq" id="Hj" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673855" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hd" role="lGtFl">
                      <node concept="3u3nmq" id="Hk" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ha" role="lGtFl">
                    <node concept="3u3nmq" id="Hl" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673852" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H6" role="lGtFl">
                  <node concept="3u3nmq" id="Hm" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H3" role="lGtFl">
                <node concept="3u3nmq" id="Hn" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673852" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FF" role="3cqZAp">
              <node concept="2OqwBi" id="Ho" role="3clFbG">
                <node concept="37vLTw" id="Hq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="Ht" role="lGtFl">
                    <node concept="3u3nmq" id="Hu" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673856" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Hv" role="37wK5m">
                    <property role="Xl_RC" value=" {" />
                    <node concept="cd27G" id="Hx" role="lGtFl">
                      <node concept="3u3nmq" id="Hy" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673856" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hw" role="lGtFl">
                    <node concept="3u3nmq" id="Hz" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673856" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hs" role="lGtFl">
                  <node concept="3u3nmq" id="H$" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hp" role="lGtFl">
                <node concept="3u3nmq" id="H_" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673856" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FG" role="3cqZAp">
              <node concept="2OqwBi" id="HA" role="3clFbG">
                <node concept="37vLTw" id="HC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="HF" role="lGtFl">
                    <node concept="3u3nmq" id="HG" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673857" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="HH" role="lGtFl">
                    <node concept="3u3nmq" id="HI" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HE" role="lGtFl">
                  <node concept="3u3nmq" id="HJ" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HB" role="lGtFl">
                <node concept="3u3nmq" id="HK" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673857" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FH" role="3cqZAp">
              <node concept="2OqwBi" id="HL" role="3clFbG">
                <node concept="2OqwBi" id="HN" role="2Oq$k0">
                  <node concept="2OqwBi" id="HQ" role="2Oq$k0">
                    <node concept="37vLTw" id="HT" role="2Oq$k0">
                      <ref role="3cqZAo" node="BT" resolve="ctx" />
                      <node concept="cd27G" id="HW" role="lGtFl">
                        <node concept="3u3nmq" id="HX" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="HY" role="lGtFl">
                        <node concept="3u3nmq" id="HZ" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HV" role="lGtFl">
                      <node concept="3u3nmq" id="I0" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HR" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="I1" role="lGtFl">
                      <node concept="3u3nmq" id="I2" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HS" role="lGtFl">
                    <node concept="3u3nmq" id="I3" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HO" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <node concept="cd27G" id="I4" role="lGtFl">
                    <node concept="3u3nmq" id="I5" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HP" role="lGtFl">
                  <node concept="3u3nmq" id="I6" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HM" role="lGtFl">
                <node concept="3u3nmq" id="I7" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FI" role="3cqZAp">
              <node concept="2OqwBi" id="I8" role="3clFbG">
                <node concept="37vLTw" id="Ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="Id" role="lGtFl">
                    <node concept="3u3nmq" id="Ie" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674441" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ib" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="If" role="lGtFl">
                    <node concept="3u3nmq" id="Ig" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674441" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ic" role="lGtFl">
                  <node concept="3u3nmq" id="Ih" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I9" role="lGtFl">
                <node concept="3u3nmq" id="Ii" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674441" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FJ" role="3cqZAp">
              <node concept="2OqwBi" id="Ij" role="3clFbG">
                <node concept="37vLTw" id="Il" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="Io" role="lGtFl">
                    <node concept="3u3nmq" id="Ip" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674443" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Im" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Iq" role="37wK5m">
                    <property role="Xl_RC" value="state_" />
                    <node concept="cd27G" id="Is" role="lGtFl">
                      <node concept="3u3nmq" id="It" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ir" role="lGtFl">
                    <node concept="3u3nmq" id="Iu" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="In" role="lGtFl">
                  <node concept="3u3nmq" id="Iv" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674443" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ik" role="lGtFl">
                <node concept="3u3nmq" id="Iw" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674443" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FK" role="3cqZAp">
              <node concept="2OqwBi" id="Ix" role="3clFbG">
                <node concept="37vLTw" id="Iz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="IA" role="lGtFl">
                    <node concept="3u3nmq" id="IB" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674444" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="IC" role="37wK5m">
                    <node concept="2OqwBi" id="IE" role="2Oq$k0">
                      <node concept="2OqwBi" id="IH" role="2Oq$k0">
                        <node concept="37vLTw" id="IK" role="2Oq$k0">
                          <ref role="3cqZAo" node="BT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="IL" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="IM" role="lGtFl">
                          <node concept="3u3nmq" id="IN" role="cd27D">
                            <property role="3u3nmv" value="2581585558387674447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="II" role="2OqNvi">
                        <ref role="3Tt5mk" to="gb5d:1VZcCV$MCC5" resolve="next" />
                        <node concept="cd27G" id="IO" role="lGtFl">
                          <node concept="3u3nmq" id="IP" role="cd27D">
                            <property role="3u3nmv" value="2581585558387674448" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IJ" role="lGtFl">
                        <node concept="3u3nmq" id="IQ" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674446" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="IR" role="lGtFl">
                        <node concept="3u3nmq" id="IS" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IG" role="lGtFl">
                      <node concept="3u3nmq" id="IT" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674445" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ID" role="lGtFl">
                    <node concept="3u3nmq" id="IU" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674444" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I_" role="lGtFl">
                  <node concept="3u3nmq" id="IV" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674444" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Iy" role="lGtFl">
                <node concept="3u3nmq" id="IW" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674444" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FL" role="3cqZAp">
              <node concept="2OqwBi" id="IX" role="3clFbG">
                <node concept="37vLTw" id="IZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="J2" role="lGtFl">
                    <node concept="3u3nmq" id="J3" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674450" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="J4" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="J6" role="lGtFl">
                      <node concept="3u3nmq" id="J7" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674450" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="J5" role="lGtFl">
                    <node concept="3u3nmq" id="J8" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J1" role="lGtFl">
                  <node concept="3u3nmq" id="J9" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IY" role="lGtFl">
                <node concept="3u3nmq" id="Ja" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674450" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FM" role="3cqZAp">
              <node concept="2OqwBi" id="Jb" role="3clFbG">
                <node concept="37vLTw" id="Jd" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="Jg" role="lGtFl">
                    <node concept="3u3nmq" id="Jh" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674451" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Je" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Ji" role="lGtFl">
                    <node concept="3u3nmq" id="Jj" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jf" role="lGtFl">
                  <node concept="3u3nmq" id="Jk" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jc" role="lGtFl">
                <node concept="3u3nmq" id="Jl" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674451" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FN" role="3cqZAp">
              <node concept="2OqwBi" id="Jm" role="3clFbG">
                <node concept="2OqwBi" id="Jo" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jr" role="2Oq$k0">
                    <node concept="37vLTw" id="Ju" role="2Oq$k0">
                      <ref role="3cqZAo" node="BT" resolve="ctx" />
                      <node concept="cd27G" id="Jx" role="lGtFl">
                        <node concept="3u3nmq" id="Jy" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="Jz" role="lGtFl">
                        <node concept="3u3nmq" id="J$" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Jw" role="lGtFl">
                      <node concept="3u3nmq" id="J_" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Js" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="JA" role="lGtFl">
                      <node concept="3u3nmq" id="JB" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jt" role="lGtFl">
                    <node concept="3u3nmq" id="JC" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jp" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <node concept="cd27G" id="JD" role="lGtFl">
                    <node concept="3u3nmq" id="JE" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jq" role="lGtFl">
                  <node concept="3u3nmq" id="JF" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jn" role="lGtFl">
                <node concept="3u3nmq" id="JG" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FO" role="3cqZAp">
              <node concept="2OqwBi" id="JH" role="3clFbG">
                <node concept="37vLTw" id="JJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="JM" role="lGtFl">
                    <node concept="3u3nmq" id="JN" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674982" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="JO" role="lGtFl">
                    <node concept="3u3nmq" id="JP" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JL" role="lGtFl">
                  <node concept="3u3nmq" id="JQ" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JI" role="lGtFl">
                <node concept="3u3nmq" id="JR" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674982" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FP" role="3cqZAp">
              <node concept="2OqwBi" id="JS" role="3clFbG">
                <node concept="37vLTw" id="JU" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="JX" role="lGtFl">
                    <node concept="3u3nmq" id="JY" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675075" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="JZ" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="K1" role="lGtFl">
                      <node concept="3u3nmq" id="K2" role="cd27D">
                        <property role="3u3nmv" value="2581585558387675075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K0" role="lGtFl">
                    <node concept="3u3nmq" id="K3" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JW" role="lGtFl">
                  <node concept="3u3nmq" id="K4" role="cd27D">
                    <property role="3u3nmv" value="2581585558387675075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JT" role="lGtFl">
                <node concept="3u3nmq" id="K5" role="cd27D">
                  <property role="3u3nmv" value="2581585558387675075" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FQ" role="3cqZAp">
              <node concept="2OqwBi" id="K6" role="3clFbG">
                <node concept="37vLTw" id="K8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="Kb" role="lGtFl">
                    <node concept="3u3nmq" id="Kc" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675076" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Kd" role="lGtFl">
                    <node concept="3u3nmq" id="Ke" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675076" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ka" role="lGtFl">
                  <node concept="3u3nmq" id="Kf" role="cd27D">
                    <property role="3u3nmv" value="2581585558387675076" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K7" role="lGtFl">
                <node concept="3u3nmq" id="Kg" role="cd27D">
                  <property role="3u3nmv" value="2581585558387675076" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FR" role="3cqZAp">
              <node concept="2OqwBi" id="Kh" role="3clFbG">
                <node concept="2OqwBi" id="Kj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Km" role="2Oq$k0">
                    <node concept="37vLTw" id="Kp" role="2Oq$k0">
                      <ref role="3cqZAo" node="BT" resolve="ctx" />
                      <node concept="cd27G" id="Ks" role="lGtFl">
                        <node concept="3u3nmq" id="Kt" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="Ku" role="lGtFl">
                        <node concept="3u3nmq" id="Kv" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Kr" role="lGtFl">
                      <node concept="3u3nmq" id="Kw" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kn" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="Kx" role="lGtFl">
                      <node concept="3u3nmq" id="Ky" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ko" role="lGtFl">
                    <node concept="3u3nmq" id="Kz" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kk" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <node concept="cd27G" id="K$" role="lGtFl">
                    <node concept="3u3nmq" id="K_" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kl" role="lGtFl">
                  <node concept="3u3nmq" id="KA" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ki" role="lGtFl">
                <node concept="3u3nmq" id="KB" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673751" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FS" role="3cqZAp">
              <node concept="2OqwBi" id="KC" role="3clFbG">
                <node concept="37vLTw" id="KE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="KH" role="lGtFl">
                    <node concept="3u3nmq" id="KI" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675817" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="KJ" role="lGtFl">
                    <node concept="3u3nmq" id="KK" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675817" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KG" role="lGtFl">
                  <node concept="3u3nmq" id="KL" role="cd27D">
                    <property role="3u3nmv" value="2581585558387675817" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KD" role="lGtFl">
                <node concept="3u3nmq" id="KM" role="cd27D">
                  <property role="3u3nmv" value="2581585558387675817" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FT" role="3cqZAp">
              <node concept="2OqwBi" id="KN" role="3clFbG">
                <node concept="37vLTw" id="KP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="KS" role="lGtFl">
                    <node concept="3u3nmq" id="KT" role="cd27D">
                      <property role="3u3nmv" value="2581585558387676346" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="KU" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="KW" role="lGtFl">
                      <node concept="3u3nmq" id="KX" role="cd27D">
                        <property role="3u3nmv" value="2581585558387676346" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KV" role="lGtFl">
                    <node concept="3u3nmq" id="KY" role="cd27D">
                      <property role="3u3nmv" value="2581585558387676346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KR" role="lGtFl">
                  <node concept="3u3nmq" id="KZ" role="cd27D">
                    <property role="3u3nmv" value="2581585558387676346" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KO" role="lGtFl">
                <node concept="3u3nmq" id="L0" role="cd27D">
                  <property role="3u3nmv" value="2581585558387676346" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FU" role="3cqZAp">
              <node concept="2OqwBi" id="L1" role="3clFbG">
                <node concept="37vLTw" id="L3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="L6" role="lGtFl">
                    <node concept="3u3nmq" id="L7" role="cd27D">
                      <property role="3u3nmv" value="2581585558387787860" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="L8" role="lGtFl">
                    <node concept="3u3nmq" id="L9" role="cd27D">
                      <property role="3u3nmv" value="2581585558387787860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L5" role="lGtFl">
                  <node concept="3u3nmq" id="La" role="cd27D">
                    <property role="3u3nmv" value="2581585558387787860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L2" role="lGtFl">
                <node concept="3u3nmq" id="Lb" role="cd27D">
                  <property role="3u3nmv" value="2581585558387787860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FV" role="lGtFl">
              <node concept="3u3nmq" id="Lc" role="cd27D">
                <property role="3u3nmv" value="2581585558387433873" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Fz" role="3clFbw">
            <node concept="2OqwBi" id="Ld" role="2Oq$k0">
              <node concept="2OqwBi" id="Lg" role="2Oq$k0">
                <node concept="37vLTw" id="Lj" role="2Oq$k0">
                  <ref role="3cqZAo" node="BT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Lk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Ll" role="lGtFl">
                  <node concept="3u3nmq" id="Lm" role="cd27D">
                    <property role="3u3nmv" value="2581585558387434422" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Lh" role="2OqNvi">
                <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                <node concept="cd27G" id="Ln" role="lGtFl">
                  <node concept="3u3nmq" id="Lo" role="cd27D">
                    <property role="3u3nmv" value="2581585558387435488" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Li" role="lGtFl">
                <node concept="3u3nmq" id="Lp" role="cd27D">
                  <property role="3u3nmv" value="2581585558387434934" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Le" role="2OqNvi">
              <node concept="cd27G" id="Lq" role="lGtFl">
                <node concept="3u3nmq" id="Lr" role="cd27D">
                  <property role="3u3nmv" value="2581585558387439162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lf" role="lGtFl">
              <node concept="3u3nmq" id="Ls" role="cd27D">
                <property role="3u3nmv" value="2581585558387438571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F$" role="lGtFl">
            <node concept="3u3nmq" id="Lt" role="cd27D">
              <property role="3u3nmv" value="2581585558387433871" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Cc" role="3cqZAp">
          <node concept="3clFbS" id="Lu" role="3clFbx">
            <node concept="3clFbF" id="Lx" role="3cqZAp">
              <node concept="2OqwBi" id="LC" role="3clFbG">
                <node concept="37vLTw" id="LE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="LH" role="lGtFl">
                    <node concept="3u3nmq" id="LI" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447711" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="LJ" role="lGtFl">
                    <node concept="3u3nmq" id="LK" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LG" role="lGtFl">
                  <node concept="3u3nmq" id="LL" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LD" role="lGtFl">
                <node concept="3u3nmq" id="LM" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447711" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ly" role="3cqZAp">
              <node concept="2OqwBi" id="LN" role="3clFbG">
                <node concept="37vLTw" id="LP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="LS" role="lGtFl">
                    <node concept="3u3nmq" id="LT" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447745" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="LU" role="37wK5m">
                    <property role="Xl_RC" value="state_" />
                    <node concept="cd27G" id="LW" role="lGtFl">
                      <node concept="3u3nmq" id="LX" role="cd27D">
                        <property role="3u3nmv" value="2581585558387447745" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LV" role="lGtFl">
                    <node concept="3u3nmq" id="LY" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447745" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LR" role="lGtFl">
                  <node concept="3u3nmq" id="LZ" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LO" role="lGtFl">
                <node concept="3u3nmq" id="M0" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447745" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lz" role="3cqZAp">
              <node concept="2OqwBi" id="M1" role="3clFbG">
                <node concept="37vLTw" id="M3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="M6" role="lGtFl">
                    <node concept="3u3nmq" id="M7" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447746" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="M8" role="37wK5m">
                    <node concept="2OqwBi" id="Ma" role="2Oq$k0">
                      <node concept="2OqwBi" id="Md" role="2Oq$k0">
                        <node concept="37vLTw" id="Mg" role="2Oq$k0">
                          <ref role="3cqZAo" node="BT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Mh" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Mi" role="lGtFl">
                          <node concept="3u3nmq" id="Mj" role="cd27D">
                            <property role="3u3nmv" value="2581585558387447749" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Me" role="2OqNvi">
                        <ref role="3Tt5mk" to="gb5d:1VZcCV$MCC5" resolve="next" />
                        <node concept="cd27G" id="Mk" role="lGtFl">
                          <node concept="3u3nmq" id="Ml" role="cd27D">
                            <property role="3u3nmv" value="2581585558387447750" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mf" role="lGtFl">
                        <node concept="3u3nmq" id="Mm" role="cd27D">
                          <property role="3u3nmv" value="2581585558387447748" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Mb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="Mn" role="lGtFl">
                        <node concept="3u3nmq" id="Mo" role="cd27D">
                          <property role="3u3nmv" value="2581585558387447751" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mc" role="lGtFl">
                      <node concept="3u3nmq" id="Mp" role="cd27D">
                        <property role="3u3nmv" value="2581585558387447747" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M9" role="lGtFl">
                    <node concept="3u3nmq" id="Mq" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447746" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M5" role="lGtFl">
                  <node concept="3u3nmq" id="Mr" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447746" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M2" role="lGtFl">
                <node concept="3u3nmq" id="Ms" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447746" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L$" role="3cqZAp">
              <node concept="2OqwBi" id="Mt" role="3clFbG">
                <node concept="37vLTw" id="Mv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="My" role="lGtFl">
                    <node concept="3u3nmq" id="Mz" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447752" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="M$" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="MA" role="lGtFl">
                      <node concept="3u3nmq" id="MB" role="cd27D">
                        <property role="3u3nmv" value="2581585558387447752" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M_" role="lGtFl">
                    <node concept="3u3nmq" id="MC" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mx" role="lGtFl">
                  <node concept="3u3nmq" id="MD" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mu" role="lGtFl">
                <node concept="3u3nmq" id="ME" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447752" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L_" role="3cqZAp">
              <node concept="2OqwBi" id="MF" role="3clFbG">
                <node concept="37vLTw" id="MH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ch" resolve="tgs" />
                  <node concept="cd27G" id="MK" role="lGtFl">
                    <node concept="3u3nmq" id="ML" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447753" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="MM" role="lGtFl">
                    <node concept="3u3nmq" id="MN" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447753" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MJ" role="lGtFl">
                  <node concept="3u3nmq" id="MO" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447753" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MG" role="lGtFl">
                <node concept="3u3nmq" id="MP" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447753" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="LA" role="3cqZAp">
              <node concept="cd27G" id="MQ" role="lGtFl">
                <node concept="3u3nmq" id="MR" role="cd27D">
                  <property role="3u3nmv" value="2581585558387444774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LB" role="lGtFl">
              <node concept="3u3nmq" id="MS" role="cd27D">
                <property role="3u3nmv" value="2581585558387444775" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Lv" role="3clFbw">
            <node concept="2OqwBi" id="MT" role="2Oq$k0">
              <node concept="2OqwBi" id="MW" role="2Oq$k0">
                <node concept="37vLTw" id="MZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="BT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="N0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="N1" role="lGtFl">
                  <node concept="3u3nmq" id="N2" role="cd27D">
                    <property role="3u3nmv" value="2581585558387445124" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="MX" role="2OqNvi">
                <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                <node concept="cd27G" id="N3" role="lGtFl">
                  <node concept="3u3nmq" id="N4" role="cd27D">
                    <property role="3u3nmv" value="2581585558387446190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MY" role="lGtFl">
                <node concept="3u3nmq" id="N5" role="cd27D">
                  <property role="3u3nmv" value="2581585558387445636" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="MU" role="2OqNvi">
              <node concept="cd27G" id="N6" role="lGtFl">
                <node concept="3u3nmq" id="N7" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MV" role="lGtFl">
              <node concept="3u3nmq" id="N8" role="cd27D">
                <property role="3u3nmv" value="2581585558387446848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lw" role="lGtFl">
            <node concept="3u3nmq" id="N9" role="cd27D">
              <property role="3u3nmv" value="2581585558387444773" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3clFbG">
            <node concept="2OqwBi" id="Nc" role="2Oq$k0">
              <node concept="2OqwBi" id="Nf" role="2Oq$k0">
                <node concept="37vLTw" id="Ni" role="2Oq$k0">
                  <ref role="3cqZAo" node="BT" resolve="ctx" />
                  <node concept="cd27G" id="Nl" role="lGtFl">
                    <node concept="3u3nmq" id="Nm" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="Nn" role="lGtFl">
                    <node concept="3u3nmq" id="No" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nk" role="lGtFl">
                  <node concept="3u3nmq" id="Np" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ng" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="Nq" role="lGtFl">
                  <node concept="3u3nmq" id="Nr" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nh" role="lGtFl">
                <node concept="3u3nmq" id="Ns" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="Nt" role="lGtFl">
                <node concept="3u3nmq" id="Nu" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ne" role="lGtFl">
              <node concept="3u3nmq" id="Nv" role="cd27D">
                <property role="3u3nmv" value="7551344745192143926" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nb" role="lGtFl">
            <node concept="3u3nmq" id="Nw" role="cd27D">
              <property role="3u3nmv" value="7551344745192143926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3clFbG">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <node concept="cd27G" id="NA" role="lGtFl">
                <node concept="3u3nmq" id="NB" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187442" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="NC" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="NE" role="lGtFl">
                  <node concept="3u3nmq" id="NF" role="cd27D">
                    <property role="3u3nmv" value="7551344745192187442" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ND" role="lGtFl">
                <node concept="3u3nmq" id="NG" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187442" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N_" role="lGtFl">
              <node concept="3u3nmq" id="NH" role="cd27D">
                <property role="3u3nmv" value="7551344745192187442" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ny" role="lGtFl">
            <node concept="3u3nmq" id="NI" role="cd27D">
              <property role="3u3nmv" value="7551344745192187442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3clFbG">
            <node concept="37vLTw" id="NL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <node concept="cd27G" id="NO" role="lGtFl">
                <node concept="3u3nmq" id="NP" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="NQ" role="lGtFl">
                <node concept="3u3nmq" id="NR" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NN" role="lGtFl">
              <node concept="3u3nmq" id="NS" role="cd27D">
                <property role="3u3nmv" value="7551344745192187499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NK" role="lGtFl">
            <node concept="3u3nmq" id="NT" role="cd27D">
              <property role="3u3nmv" value="7551344745192187499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cg" role="lGtFl">
          <node concept="3u3nmq" id="NU" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="NV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="NX" role="lGtFl">
            <node concept="3u3nmq" id="NY" role="cd27D">
              <property role="3u3nmv" value="7551344745192131918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NW" role="lGtFl">
          <node concept="3u3nmq" id="NZ" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="O0" role="lGtFl">
          <node concept="3u3nmq" id="O1" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BV" role="lGtFl">
        <node concept="3u3nmq" id="O2" role="cd27D">
          <property role="3u3nmv" value="7551344745192131918" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="BL" role="lGtFl">
      <node concept="3u3nmq" id="O3" role="cd27D">
        <property role="3u3nmv" value="7551344745192131918" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O4">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="O5" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Oh" role="1B3o_S" />
      <node concept="2eloPW" id="Oi" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Oj" role="33vP2m">
        <node concept="xCZzO" id="Ok" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Ol" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="O6" role="jymVt" />
    <node concept="3clFbW" id="O7" role="jymVt">
      <node concept="3cqZAl" id="Om" role="3clF45" />
      <node concept="3clFbS" id="On" role="3clF47" />
      <node concept="3Tm1VV" id="Oo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="O8" role="jymVt" />
    <node concept="3Tm1VV" id="O9" role="1B3o_S" />
    <node concept="3uibUv" id="Oa" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Ob" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Op" role="1B3o_S" />
      <node concept="3uibUv" id="Oq" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Or" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Ov" role="1tU5fm" />
        <node concept="2AHcQZ" id="Ow" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Os" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Ot" role="3clF47">
        <node concept="3KaCP$" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="Oz" role="3KbGdf">
            <node concept="37vLTw" id="OG" role="2Oq$k0">
              <ref role="3cqZAo" node="O5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="OH" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="OI" role="37wK5m">
                <ref role="3cqZAo" node="Or" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="O$" role="3KbHQx">
            <node concept="1n$iZg" id="OJ" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="OK" role="3Kbo56">
              <node concept="3cpWs6" id="OL" role="3cqZAp">
                <node concept="2ShNRf" id="OM" role="3cqZAk">
                  <node concept="HV5vD" id="ON" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="O_" role="3KbHQx">
            <node concept="1n$iZg" id="OO" role="3Kbmr1">
              <property role="1n_iUB" value="Display" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="OP" role="3Kbo56">
              <node concept="3cpWs6" id="OQ" role="3cqZAp">
                <node concept="2ShNRf" id="OR" role="3cqZAk">
                  <node concept="HV5vD" id="OS" role="2ShVmc">
                    <ref role="HV5vE" node="kT" resolve="Display_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OA" role="3KbHQx">
            <node concept="1n$iZg" id="OT" role="3Kbmr1">
              <property role="1n_iUB" value="DisplayAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="OU" role="3Kbo56">
              <node concept="3cpWs6" id="OV" role="3cqZAp">
                <node concept="2ShNRf" id="OW" role="3cqZAk">
                  <node concept="HV5vD" id="OX" role="2ShVmc">
                    <ref role="HV5vE" node="hW" resolve="DisplayAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OB" role="3KbHQx">
            <node concept="1n$iZg" id="OY" role="3Kbmr1">
              <property role="1n_iUB" value="LED" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="OZ" role="3Kbo56">
              <node concept="3cpWs6" id="P0" role="3cqZAp">
                <node concept="2ShNRf" id="P1" role="3cqZAk">
                  <node concept="HV5vD" id="P2" role="2ShVmc">
                    <ref role="HV5vE" node="zh" resolve="LED_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OC" role="3KbHQx">
            <node concept="1n$iZg" id="P3" role="3Kbmr1">
              <property role="1n_iUB" value="LEDAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="P4" role="3Kbo56">
              <node concept="3cpWs6" id="P5" role="3cqZAp">
                <node concept="2ShNRf" id="P6" role="3cqZAk">
                  <node concept="HV5vD" id="P7" role="2ShVmc">
                    <ref role="HV5vE" node="wU" resolve="LEDAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OD" role="3KbHQx">
            <node concept="1n$iZg" id="P8" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="P9" role="3Kbo56">
              <node concept="3cpWs6" id="Pa" role="3cqZAp">
                <node concept="2ShNRf" id="Pb" role="3cqZAk">
                  <node concept="HV5vD" id="Pc" role="2ShVmc">
                    <ref role="HV5vE" node="_v" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OE" role="3KbHQx">
            <node concept="1n$iZg" id="Pd" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pe" role="3Kbo56">
              <node concept="3cpWs6" id="Pf" role="3cqZAp">
                <node concept="2ShNRf" id="Pg" role="3cqZAk">
                  <node concept="HV5vD" id="Ph" role="2ShVmc">
                    <ref role="HV5vE" node="BH" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OF" role="3KbHQx">
            <node concept="1n$iZg" id="Pi" role="3Kbmr1">
              <property role="1n_iUB" value="Trigger" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pj" role="3Kbo56">
              <node concept="3cpWs6" id="Pk" role="3cqZAp">
                <node concept="2ShNRf" id="Pl" role="3cqZAk">
                  <node concept="HV5vD" id="Pm" role="2ShVmc">
                    <ref role="HV5vE" node="QS" resolve="Trigger_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oy" role="3cqZAp">
          <node concept="10Nm6u" id="Pn" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ou" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Oc" role="jymVt" />
    <node concept="3clFb_" id="Od" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Po" role="1B3o_S" />
      <node concept="3cqZAl" id="Pp" role="3clF45" />
      <node concept="37vLTG" id="Pq" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="Pt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="Pu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Pr" role="3clF47">
        <node concept="1DcWWT" id="Pv" role="3cqZAp">
          <node concept="3clFbS" id="Pw" role="2LFqv$">
            <node concept="3clFbJ" id="Pz" role="3cqZAp">
              <node concept="3clFbS" id="P$" role="3clFbx">
                <node concept="3cpWs8" id="PA" role="3cqZAp">
                  <node concept="3cpWsn" id="PE" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="PF" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="PG" role="33vP2m">
                      <ref role="37wK5l" node="Oe" resolve="getFileName_App" />
                      <node concept="37vLTw" id="PH" role="37wK5m">
                        <ref role="3cqZAo" node="Px" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="PB" role="3cqZAp">
                  <node concept="3cpWsn" id="PI" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="PJ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="PK" role="33vP2m">
                      <ref role="37wK5l" node="Of" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="PL" role="37wK5m">
                        <ref role="3cqZAo" node="Px" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PC" role="3cqZAp">
                  <node concept="2OqwBi" id="PM" role="3clFbG">
                    <node concept="37vLTw" id="PN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pq" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="PO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="PP" role="37wK5m">
                        <node concept="1eOMI4" id="PS" role="3K4GZi">
                          <node concept="3cpWs3" id="PV" role="1eOMHV">
                            <node concept="37vLTw" id="PW" role="3uHU7w">
                              <ref role="3cqZAo" node="PI" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="PX" role="3uHU7B">
                              <node concept="37vLTw" id="PY" role="3uHU7B">
                                <ref role="3cqZAo" node="PE" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="PZ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="PT" role="3K4E3e">
                          <ref role="3cqZAo" node="PE" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="PU" role="3K4Cdx">
                          <node concept="10Nm6u" id="Q0" role="3uHU7w" />
                          <node concept="37vLTw" id="Q1" role="3uHU7B">
                            <ref role="3cqZAo" node="PI" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="PQ" role="37wK5m">
                        <ref role="37wK5l" node="Og" resolve="getPath_App" />
                        <node concept="37vLTw" id="Q2" role="37wK5m">
                          <ref role="3cqZAo" node="Px" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="PR" role="37wK5m">
                        <ref role="3cqZAo" node="Px" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="PD" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="P_" role="3clFbw">
                <node concept="2OqwBi" id="Q3" role="2Oq$k0">
                  <node concept="37vLTw" id="Q5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Px" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Q6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Q4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Q7" role="37wK5m">
                    <ref role="35c_gD" to="gb5d:1VZcCV$MCBS" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Px" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Q8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Py" role="1DdaDG">
            <node concept="2OqwBi" id="Q9" role="2Oq$k0">
              <node concept="37vLTw" id="Qb" role="2Oq$k0">
                <ref role="3cqZAo" node="Pq" resolve="outline" />
              </node>
              <node concept="liA8E" id="Qc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ps" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Oe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="Qd" role="3clF47">
        <node concept="3cpWs6" id="Qh" role="3cqZAp">
          <node concept="2OqwBi" id="Qi" role="3cqZAk">
            <node concept="37vLTw" id="Qj" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="node" />
            </node>
            <node concept="liA8E" id="Qk" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qe" role="1B3o_S" />
      <node concept="3uibUv" id="Qf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Qg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ql" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Of" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="Qm" role="3clF47">
        <node concept="3clFbF" id="Qq" role="3cqZAp">
          <node concept="Xl_RD" id="Qr" role="3clFbG">
            <property role="Xl_RC" value="iso" />
            <node concept="cd27G" id="Qt" role="lGtFl">
              <node concept="3u3nmq" id="Qu" role="cd27D">
                <property role="3u3nmv" value="7551344745192008494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qs" role="lGtFl">
            <node concept="3u3nmq" id="Qv" role="cd27D">
              <property role="3u3nmv" value="7551344745192008495" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qn" role="1B3o_S" />
      <node concept="3uibUv" id="Qo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Qp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Qw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Og" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPath_App" />
      <node concept="3clFbS" id="Qx" role="3clF47">
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2YIFZM" id="QA" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.CharSequence...)" resolve="join" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="QC" role="37wK5m">
              <property role="Xl_RC" value="output/" />
              <node concept="cd27G" id="QF" role="lGtFl">
                <node concept="3u3nmq" id="QG" role="cd27D">
                  <property role="3u3nmv" value="7551344745192002774" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="QD" role="37wK5m">
              <node concept="37vLTw" id="QH" role="2Oq$k0">
                <ref role="3cqZAo" node="Q$" resolve="node" />
                <node concept="cd27G" id="QK" role="lGtFl">
                  <node concept="3u3nmq" id="QL" role="cd27D">
                    <property role="3u3nmv" value="7551344745192004477" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="QI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="QM" role="lGtFl">
                  <node concept="3u3nmq" id="QN" role="cd27D">
                    <property role="3u3nmv" value="7551344745192007124" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QJ" role="lGtFl">
                <node concept="3u3nmq" id="QO" role="cd27D">
                  <property role="3u3nmv" value="7551344745192006186" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QE" role="lGtFl">
              <node concept="3u3nmq" id="QP" role="cd27D">
                <property role="3u3nmv" value="7551344745192002681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QB" role="lGtFl">
            <node concept="3u3nmq" id="QQ" role="cd27D">
              <property role="3u3nmv" value="7551344745192002624" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Qy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="Qz" role="1B3o_S" />
      <node concept="37vLTG" id="Q$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="QR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Trigger_TextGen" />
    <node concept="3Tm1VV" id="QT" role="1B3o_S">
      <node concept="cd27G" id="QX" role="lGtFl">
        <node concept="3u3nmq" id="QY" role="cd27D">
          <property role="3u3nmv" value="2581585558387314951" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="QU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="QZ" role="lGtFl">
        <node concept="3u3nmq" id="R0" role="cd27D">
          <property role="3u3nmv" value="2581585558387314951" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="R1" role="3clF45">
        <node concept="cd27G" id="R7" role="lGtFl">
          <node concept="3u3nmq" id="R8" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R2" role="1B3o_S">
        <node concept="cd27G" id="R9" role="lGtFl">
          <node concept="3u3nmq" id="Ra" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="R3" role="3clF47">
        <node concept="3cpWs8" id="Rb" role="3cqZAp">
          <node concept="3cpWsn" id="Ri" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Rk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Rn" role="lGtFl">
                <node concept="3u3nmq" id="Ro" role="cd27D">
                  <property role="3u3nmv" value="2581585558387314951" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Rl" role="33vP2m">
              <node concept="1pGfFk" id="Rp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Rr" role="37wK5m">
                  <ref role="3cqZAo" node="R4" resolve="ctx" />
                  <node concept="cd27G" id="Rt" role="lGtFl">
                    <node concept="3u3nmq" id="Ru" role="cd27D">
                      <property role="3u3nmv" value="2581585558387314951" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rs" role="lGtFl">
                  <node concept="3u3nmq" id="Rv" role="cd27D">
                    <property role="3u3nmv" value="2581585558387314951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rq" role="lGtFl">
                <node concept="3u3nmq" id="Rw" role="cd27D">
                  <property role="3u3nmv" value="2581585558387314951" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rm" role="lGtFl">
              <node concept="3u3nmq" id="Rx" role="cd27D">
                <property role="3u3nmv" value="2581585558387314951" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rj" role="lGtFl">
            <node concept="3u3nmq" id="Ry" role="cd27D">
              <property role="3u3nmv" value="2581585558387314951" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rc" role="3cqZAp">
          <node concept="2OqwBi" id="Rz" role="3clFbG">
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ri" resolve="tgs" />
              <node concept="cd27G" id="RC" role="lGtFl">
                <node concept="3u3nmq" id="RD" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="RE" role="37wK5m">
                <property role="Xl_RC" value="if ( digitalRead(" />
                <node concept="cd27G" id="RG" role="lGtFl">
                  <node concept="3u3nmq" id="RH" role="cd27D">
                    <property role="3u3nmv" value="2581585558387327138" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RF" role="lGtFl">
                <node concept="3u3nmq" id="RI" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RB" role="lGtFl">
              <node concept="3u3nmq" id="RJ" role="cd27D">
                <property role="3u3nmv" value="2581585558387327138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R$" role="lGtFl">
            <node concept="3u3nmq" id="RK" role="cd27D">
              <property role="3u3nmv" value="2581585558387327138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rd" role="3cqZAp">
          <node concept="2OqwBi" id="RL" role="3clFbG">
            <node concept="37vLTw" id="RN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ri" resolve="tgs" />
              <node concept="cd27G" id="RQ" role="lGtFl">
                <node concept="3u3nmq" id="RR" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="RS" role="37wK5m">
                <node concept="2OqwBi" id="RU" role="2Oq$k0">
                  <node concept="2OqwBi" id="RX" role="2Oq$k0">
                    <node concept="37vLTw" id="S0" role="2Oq$k0">
                      <ref role="3cqZAo" node="R4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="S1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="S2" role="lGtFl">
                      <node concept="3u3nmq" id="S3" role="cd27D">
                        <property role="3u3nmv" value="2581585558387327434" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="RY" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:2fjCAcOWLit" resolve="target" />
                    <node concept="cd27G" id="S4" role="lGtFl">
                      <node concept="3u3nmq" id="S5" role="cd27D">
                        <property role="3u3nmv" value="2581585558387328483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RZ" role="lGtFl">
                    <node concept="3u3nmq" id="S6" role="cd27D">
                      <property role="3u3nmv" value="2581585558387327999" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="RV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="S7" role="lGtFl">
                    <node concept="3u3nmq" id="S8" role="cd27D">
                      <property role="3u3nmv" value="2581585558387330665" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RW" role="lGtFl">
                  <node concept="3u3nmq" id="S9" role="cd27D">
                    <property role="3u3nmv" value="2581585558387330007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RT" role="lGtFl">
                <node concept="3u3nmq" id="Sa" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RP" role="lGtFl">
              <node concept="3u3nmq" id="Sb" role="cd27D">
                <property role="3u3nmv" value="2581585558387327365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RM" role="lGtFl">
            <node concept="3u3nmq" id="Sc" role="cd27D">
              <property role="3u3nmv" value="2581585558387327365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Re" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Sf" role="2Oq$k0">
              <ref role="3cqZAo" node="Ri" resolve="tgs" />
              <node concept="cd27G" id="Si" role="lGtFl">
                <node concept="3u3nmq" id="Sj" role="cd27D">
                  <property role="3u3nmv" value="2581585558387330931" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Sk" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="Sm" role="lGtFl">
                  <node concept="3u3nmq" id="Sn" role="cd27D">
                    <property role="3u3nmv" value="2581585558387330931" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sl" role="lGtFl">
                <node concept="3u3nmq" id="So" role="cd27D">
                  <property role="3u3nmv" value="2581585558387330931" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sh" role="lGtFl">
              <node concept="3u3nmq" id="Sp" role="cd27D">
                <property role="3u3nmv" value="2581585558387330931" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Se" role="lGtFl">
            <node concept="3u3nmq" id="Sq" role="cd27D">
              <property role="3u3nmv" value="2581585558387330931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rf" role="3cqZAp">
          <node concept="2OqwBi" id="Sr" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="Ri" resolve="tgs" />
              <node concept="cd27G" id="Sw" role="lGtFl">
                <node concept="3u3nmq" id="Sx" role="cd27D">
                  <property role="3u3nmv" value="2581585558387331362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Sy" role="37wK5m">
                <node concept="2OqwBi" id="S$" role="2Oq$k0">
                  <node concept="2OqwBi" id="SB" role="2Oq$k0">
                    <node concept="37vLTw" id="SE" role="2Oq$k0">
                      <ref role="3cqZAo" node="R4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="SF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="SG" role="lGtFl">
                      <node concept="3u3nmq" id="SH" role="cd27D">
                        <property role="3u3nmv" value="2581585558387331465" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="SC" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:2fjCAcOWLir" resolve="signal" />
                    <node concept="cd27G" id="SI" role="lGtFl">
                      <node concept="3u3nmq" id="SJ" role="cd27D">
                        <property role="3u3nmv" value="2581585558387332475" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SD" role="lGtFl">
                    <node concept="3u3nmq" id="SK" role="cd27D">
                      <property role="3u3nmv" value="2581585558387331972" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="S_" role="2OqNvi">
                  <node concept="cd27G" id="SL" role="lGtFl">
                    <node concept="3u3nmq" id="SM" role="cd27D">
                      <property role="3u3nmv" value="2581585558387333635" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SA" role="lGtFl">
                  <node concept="3u3nmq" id="SN" role="cd27D">
                    <property role="3u3nmv" value="2581585558387333106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sz" role="lGtFl">
                <node concept="3u3nmq" id="SO" role="cd27D">
                  <property role="3u3nmv" value="2581585558387331362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sv" role="lGtFl">
              <node concept="3u3nmq" id="SP" role="cd27D">
                <property role="3u3nmv" value="2581585558387331362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ss" role="lGtFl">
            <node concept="3u3nmq" id="SQ" role="cd27D">
              <property role="3u3nmv" value="2581585558387331362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rg" role="3cqZAp">
          <node concept="2OqwBi" id="SR" role="3clFbG">
            <node concept="37vLTw" id="ST" role="2Oq$k0">
              <ref role="3cqZAo" node="Ri" resolve="tgs" />
              <node concept="cd27G" id="SW" role="lGtFl">
                <node concept="3u3nmq" id="SX" role="cd27D">
                  <property role="3u3nmv" value="2581585558387333800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="SY" role="37wK5m">
                <property role="Xl_RC" value=" )" />
                <node concept="cd27G" id="T0" role="lGtFl">
                  <node concept="3u3nmq" id="T1" role="cd27D">
                    <property role="3u3nmv" value="2581585558387333800" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SZ" role="lGtFl">
                <node concept="3u3nmq" id="T2" role="cd27D">
                  <property role="3u3nmv" value="2581585558387333800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SV" role="lGtFl">
              <node concept="3u3nmq" id="T3" role="cd27D">
                <property role="3u3nmv" value="2581585558387333800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SS" role="lGtFl">
            <node concept="3u3nmq" id="T4" role="cd27D">
              <property role="3u3nmv" value="2581585558387333800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rh" role="lGtFl">
          <node concept="3u3nmq" id="T5" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="T6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="T8" role="lGtFl">
            <node concept="3u3nmq" id="T9" role="cd27D">
              <property role="3u3nmv" value="2581585558387314951" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T7" role="lGtFl">
          <node concept="3u3nmq" id="Ta" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Tb" role="lGtFl">
          <node concept="3u3nmq" id="Tc" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R6" role="lGtFl">
        <node concept="3u3nmq" id="Td" role="cd27D">
          <property role="3u3nmv" value="2581585558387314951" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="QW" role="lGtFl">
      <node concept="3u3nmq" id="Te" role="cd27D">
        <property role="3u3nmv" value="2581585558387314951" />
      </node>
    </node>
  </node>
</model>

