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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
          <node concept="3cpWsn" id="O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="T" role="lGtFl">
                <node concept="3u3nmq" id="U" role="cd27D">
                  <property role="3u3nmv" value="7551344745192002230" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="R" role="33vP2m">
              <node concept="1pGfFk" id="V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="X" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="Z" role="lGtFl">
                    <node concept="3u3nmq" id="10" role="cd27D">
                      <property role="3u3nmv" value="7551344745192002230" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Y" role="lGtFl">
                  <node concept="3u3nmq" id="11" role="cd27D">
                    <property role="3u3nmv" value="7551344745192002230" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W" role="lGtFl">
                <node concept="3u3nmq" id="12" role="cd27D">
                  <property role="3u3nmv" value="7551344745192002230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S" role="lGtFl">
              <node concept="3u3nmq" id="13" role="cd27D">
                <property role="3u3nmv" value="7551344745192002230" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="14" role="cd27D">
              <property role="3u3nmv" value="7551344745192002230" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="k" role="3cqZAp">
          <node concept="1PaTwC" id="15" role="3ndbpf">
            <node concept="3oM_SD" id="17" role="1PaTwD">
              <property role="3oM_SC" value="The" />
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1c" role="cd27D">
                  <property role="3u3nmv" value="3798966470988214449" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="18" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <node concept="cd27G" id="1d" role="lGtFl">
                <node concept="3u3nmq" id="1e" role="cd27D">
                  <property role="3u3nmv" value="3798966470988214450" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="19" role="1PaTwD">
              <property role="3oM_SC" value="content" />
              <node concept="cd27G" id="1f" role="lGtFl">
                <node concept="3u3nmq" id="1g" role="cd27D">
                  <property role="3u3nmv" value="3798966470988214451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a" role="lGtFl">
              <node concept="3u3nmq" id="1h" role="cd27D">
                <property role="3u3nmv" value="3798966470988214446" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16" role="lGtFl">
            <node concept="3u3nmq" id="1i" role="cd27D">
              <property role="3u3nmv" value="3798966470988214445" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l" role="3cqZAp">
          <node concept="3clFbS" id="1j" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1p" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="1r" role="1tU5fm">
                  <node concept="3Tqbb2" id="1u" role="A3Ik2">
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1x" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009596" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1v" role="lGtFl">
                    <node concept="3u3nmq" id="1y" role="cd27D">
                      <property role="3u3nmv" value="7551344745192009596" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1s" role="33vP2m">
                  <node concept="2OqwBi" id="1z" role="2Oq$k0">
                    <node concept="37vLTw" id="1A" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1B" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1C" role="lGtFl">
                      <node concept="3u3nmq" id="1D" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009620" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1$" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
                    <node concept="cd27G" id="1E" role="lGtFl">
                      <node concept="3u3nmq" id="1F" role="cd27D">
                        <property role="3u3nmv" value="7551344745192010659" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1_" role="lGtFl">
                    <node concept="3u3nmq" id="1G" role="cd27D">
                      <property role="3u3nmv" value="7551344745192010051" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1t" role="lGtFl">
                  <node concept="3u3nmq" id="1H" role="cd27D">
                    <property role="3u3nmv" value="7551344745192009596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1I" role="cd27D">
                  <property role="3u3nmv" value="7551344745192009596" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1m" role="3cqZAp">
              <node concept="3cpWsn" id="1J" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="1L" role="1tU5fm">
                  <node concept="cd27G" id="1O" role="lGtFl">
                    <node concept="3u3nmq" id="1P" role="cd27D">
                      <property role="3u3nmv" value="7551344745192009596" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1M" role="33vP2m">
                  <node concept="37vLTw" id="1Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p" resolve="collection" />
                    <node concept="cd27G" id="1T" role="lGtFl">
                      <node concept="3u3nmq" id="1U" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009596" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1R" role="2OqNvi">
                    <node concept="cd27G" id="1V" role="lGtFl">
                      <node concept="3u3nmq" id="1W" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009596" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1S" role="lGtFl">
                    <node concept="3u3nmq" id="1X" role="cd27D">
                      <property role="3u3nmv" value="7551344745192009596" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1N" role="lGtFl">
                  <node concept="3u3nmq" id="1Y" role="cd27D">
                    <property role="3u3nmv" value="7551344745192009596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1K" role="lGtFl">
                <node concept="3u3nmq" id="1Z" role="cd27D">
                  <property role="3u3nmv" value="7551344745192009596" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1n" role="3cqZAp">
              <node concept="37vLTw" id="20" role="1DdaDG">
                <ref role="3cqZAo" node="1p" resolve="collection" />
                <node concept="cd27G" id="24" role="lGtFl">
                  <node concept="3u3nmq" id="25" role="cd27D">
                    <property role="3u3nmv" value="7551344745192009596" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="21" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="26" role="1tU5fm">
                  <node concept="cd27G" id="28" role="lGtFl">
                    <node concept="3u3nmq" id="29" role="cd27D">
                      <property role="3u3nmv" value="7551344745192009596" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="27" role="lGtFl">
                  <node concept="3u3nmq" id="2a" role="cd27D">
                    <property role="3u3nmv" value="7551344745192009596" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="22" role="2LFqv$">
                <node concept="3clFbF" id="2b" role="3cqZAp">
                  <node concept="2OqwBi" id="2e" role="3clFbG">
                    <node concept="37vLTw" id="2g" role="2Oq$k0">
                      <ref role="3cqZAo" node="O" resolve="tgs" />
                      <node concept="cd27G" id="2j" role="lGtFl">
                        <node concept="3u3nmq" id="2k" role="cd27D">
                          <property role="3u3nmv" value="7551344745192009596" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2h" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="2l" role="37wK5m">
                        <ref role="3cqZAo" node="21" resolve="item" />
                        <node concept="cd27G" id="2n" role="lGtFl">
                          <node concept="3u3nmq" id="2o" role="cd27D">
                            <property role="3u3nmv" value="7551344745192009596" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2m" role="lGtFl">
                        <node concept="3u3nmq" id="2p" role="cd27D">
                          <property role="3u3nmv" value="7551344745192009596" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2i" role="lGtFl">
                      <node concept="3u3nmq" id="2q" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009596" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2f" role="lGtFl">
                    <node concept="3u3nmq" id="2r" role="cd27D">
                      <property role="3u3nmv" value="7551344745192009596" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2c" role="3cqZAp">
                  <node concept="3clFbS" id="2s" role="3clFbx">
                    <node concept="3clFbF" id="2v" role="3cqZAp">
                      <node concept="2OqwBi" id="2x" role="3clFbG">
                        <node concept="37vLTw" id="2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="O" resolve="tgs" />
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2B" role="cd27D">
                              <property role="3u3nmv" value="7551344745192009596" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2$" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="2C" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="2E" role="lGtFl">
                              <node concept="3u3nmq" id="2F" role="cd27D">
                                <property role="3u3nmv" value="7551344745192009596" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2D" role="lGtFl">
                            <node concept="3u3nmq" id="2G" role="cd27D">
                              <property role="3u3nmv" value="7551344745192009596" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2_" role="lGtFl">
                          <node concept="3u3nmq" id="2H" role="cd27D">
                            <property role="3u3nmv" value="7551344745192009596" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="2I" role="cd27D">
                          <property role="3u3nmv" value="7551344745192009596" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2w" role="lGtFl">
                      <node concept="3u3nmq" id="2J" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2t" role="3clFbw">
                    <node concept="37vLTw" id="2K" role="3uHU7w">
                      <ref role="3cqZAo" node="1J" resolve="lastItem" />
                      <node concept="cd27G" id="2N" role="lGtFl">
                        <node concept="3u3nmq" id="2O" role="cd27D">
                          <property role="3u3nmv" value="7551344745192009596" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2L" role="3uHU7B">
                      <ref role="3cqZAo" node="21" resolve="item" />
                      <node concept="cd27G" id="2P" role="lGtFl">
                        <node concept="3u3nmq" id="2Q" role="cd27D">
                          <property role="3u3nmv" value="7551344745192009596" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2M" role="lGtFl">
                      <node concept="3u3nmq" id="2R" role="cd27D">
                        <property role="3u3nmv" value="7551344745192009596" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2u" role="lGtFl">
                    <node concept="3u3nmq" id="2S" role="cd27D">
                      <property role="3u3nmv" value="7551344745192009596" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2d" role="lGtFl">
                  <node concept="3u3nmq" id="2T" role="cd27D">
                    <property role="3u3nmv" value="7551344745192009596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="23" role="lGtFl">
                <node concept="3u3nmq" id="2U" role="cd27D">
                  <property role="3u3nmv" value="7551344745192009596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1o" role="lGtFl">
              <node concept="3u3nmq" id="2V" role="cd27D">
                <property role="3u3nmv" value="7551344745192009596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k" role="lGtFl">
            <node concept="3u3nmq" id="2W" role="cd27D">
              <property role="3u3nmv" value="7551344745192009596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="32" role="lGtFl">
                <node concept="3u3nmq" id="33" role="cd27D">
                  <property role="3u3nmv" value="7551344745192015946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="30" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="34" role="lGtFl">
                <node concept="3u3nmq" id="35" role="cd27D">
                  <property role="3u3nmv" value="7551344745192015946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="31" role="lGtFl">
              <node concept="3u3nmq" id="36" role="cd27D">
                <property role="3u3nmv" value="7551344745192015946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2Y" role="lGtFl">
            <node concept="3u3nmq" id="37" role="cd27D">
              <property role="3u3nmv" value="7551344745192015946" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="n" role="3cqZAp">
          <node concept="3clFbS" id="38" role="9aQI4">
            <node concept="3cpWs8" id="3a" role="3cqZAp">
              <node concept="3cpWsn" id="3e" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="3g" role="1tU5fm">
                  <node concept="3Tqbb2" id="3j" role="A3Ik2">
                    <node concept="cd27G" id="3l" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3k" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3h" role="33vP2m">
                  <node concept="2OqwBi" id="3o" role="2Oq$k0">
                    <node concept="37vLTw" id="3r" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3s" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="3t" role="lGtFl">
                      <node concept="3u3nmq" id="3u" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540564" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3p" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:2fjCAcOXs49" resolve="sensors" />
                    <node concept="cd27G" id="3v" role="lGtFl">
                      <node concept="3u3nmq" id="3w" role="cd27D">
                        <property role="3u3nmv" value="2581585558387541616" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3x" role="cd27D">
                      <property role="3u3nmv" value="2581585558387541008" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3i" role="lGtFl">
                  <node concept="3u3nmq" id="3y" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3f" role="lGtFl">
                <node concept="3u3nmq" id="3z" role="cd27D">
                  <property role="3u3nmv" value="2581585558387540540" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3b" role="3cqZAp">
              <node concept="3cpWsn" id="3$" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="3A" role="1tU5fm">
                  <node concept="cd27G" id="3D" role="lGtFl">
                    <node concept="3u3nmq" id="3E" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="33vP2m">
                  <node concept="37vLTw" id="3F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3e" resolve="collection" />
                    <node concept="cd27G" id="3I" role="lGtFl">
                      <node concept="3u3nmq" id="3J" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="3G" role="2OqNvi">
                    <node concept="cd27G" id="3K" role="lGtFl">
                      <node concept="3u3nmq" id="3L" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3H" role="lGtFl">
                    <node concept="3u3nmq" id="3M" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3C" role="lGtFl">
                  <node concept="3u3nmq" id="3N" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3_" role="lGtFl">
                <node concept="3u3nmq" id="3O" role="cd27D">
                  <property role="3u3nmv" value="2581585558387540540" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3c" role="3cqZAp">
              <node concept="37vLTw" id="3P" role="1DdaDG">
                <ref role="3cqZAo" node="3e" resolve="collection" />
                <node concept="cd27G" id="3T" role="lGtFl">
                  <node concept="3u3nmq" id="3U" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3Q" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="3V" role="1tU5fm">
                  <node concept="cd27G" id="3X" role="lGtFl">
                    <node concept="3u3nmq" id="3Y" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3W" role="lGtFl">
                  <node concept="3u3nmq" id="3Z" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3R" role="2LFqv$">
                <node concept="3clFbF" id="40" role="3cqZAp">
                  <node concept="2OqwBi" id="43" role="3clFbG">
                    <node concept="37vLTw" id="45" role="2Oq$k0">
                      <ref role="3cqZAo" node="O" resolve="tgs" />
                      <node concept="cd27G" id="48" role="lGtFl">
                        <node concept="3u3nmq" id="49" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="46" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="4a" role="37wK5m">
                        <ref role="3cqZAo" node="3Q" resolve="item" />
                        <node concept="cd27G" id="4c" role="lGtFl">
                          <node concept="3u3nmq" id="4d" role="cd27D">
                            <property role="3u3nmv" value="2581585558387540540" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4b" role="lGtFl">
                        <node concept="3u3nmq" id="4e" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="47" role="lGtFl">
                      <node concept="3u3nmq" id="4f" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="4g" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="41" role="3cqZAp">
                  <node concept="3clFbS" id="4h" role="3clFbx">
                    <node concept="3clFbF" id="4k" role="3cqZAp">
                      <node concept="2OqwBi" id="4m" role="3clFbG">
                        <node concept="37vLTw" id="4o" role="2Oq$k0">
                          <ref role="3cqZAo" node="O" resolve="tgs" />
                          <node concept="cd27G" id="4r" role="lGtFl">
                            <node concept="3u3nmq" id="4s" role="cd27D">
                              <property role="3u3nmv" value="2581585558387540540" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4p" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4t" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="4v" role="lGtFl">
                              <node concept="3u3nmq" id="4w" role="cd27D">
                                <property role="3u3nmv" value="2581585558387540540" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4u" role="lGtFl">
                            <node concept="3u3nmq" id="4x" role="cd27D">
                              <property role="3u3nmv" value="2581585558387540540" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4q" role="lGtFl">
                          <node concept="3u3nmq" id="4y" role="cd27D">
                            <property role="3u3nmv" value="2581585558387540540" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4n" role="lGtFl">
                        <node concept="3u3nmq" id="4z" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4l" role="lGtFl">
                      <node concept="3u3nmq" id="4$" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4i" role="3clFbw">
                    <node concept="37vLTw" id="4_" role="3uHU7w">
                      <ref role="3cqZAo" node="3$" resolve="lastItem" />
                      <node concept="cd27G" id="4C" role="lGtFl">
                        <node concept="3u3nmq" id="4D" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4A" role="3uHU7B">
                      <ref role="3cqZAo" node="3Q" resolve="item" />
                      <node concept="cd27G" id="4E" role="lGtFl">
                        <node concept="3u3nmq" id="4F" role="cd27D">
                          <property role="3u3nmv" value="2581585558387540540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4B" role="lGtFl">
                      <node concept="3u3nmq" id="4G" role="cd27D">
                        <property role="3u3nmv" value="2581585558387540540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4j" role="lGtFl">
                    <node concept="3u3nmq" id="4H" role="cd27D">
                      <property role="3u3nmv" value="2581585558387540540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="42" role="lGtFl">
                  <node concept="3u3nmq" id="4I" role="cd27D">
                    <property role="3u3nmv" value="2581585558387540540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3S" role="lGtFl">
                <node concept="3u3nmq" id="4J" role="cd27D">
                  <property role="3u3nmv" value="2581585558387540540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3d" role="lGtFl">
              <node concept="3u3nmq" id="4K" role="cd27D">
                <property role="3u3nmv" value="2581585558387540540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="39" role="lGtFl">
            <node concept="3u3nmq" id="4L" role="cd27D">
              <property role="3u3nmv" value="2581585558387540540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="4R" role="lGtFl">
                <node concept="3u3nmq" id="4S" role="cd27D">
                  <property role="3u3nmv" value="2581585558387548652" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="4T" role="lGtFl">
                <node concept="3u3nmq" id="4U" role="cd27D">
                  <property role="3u3nmv" value="2581585558387548652" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Q" role="lGtFl">
              <node concept="3u3nmq" id="4V" role="cd27D">
                <property role="3u3nmv" value="2581585558387548652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4N" role="lGtFl">
            <node concept="3u3nmq" id="4W" role="cd27D">
              <property role="3u3nmv" value="2581585558387548652" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="p" role="3cqZAp">
          <node concept="3clFbS" id="4X" role="9aQI4">
            <node concept="3cpWs8" id="4Z" role="3cqZAp">
              <node concept="3cpWsn" id="53" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="55" role="1tU5fm">
                  <node concept="3Tqbb2" id="58" role="A3Ik2">
                    <node concept="cd27G" id="5a" role="lGtFl">
                      <node concept="3u3nmq" id="5b" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="59" role="lGtFl">
                    <node concept="3u3nmq" id="5c" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="56" role="33vP2m">
                  <node concept="2OqwBi" id="5d" role="2Oq$k0">
                    <node concept="37vLTw" id="5g" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5h" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="5i" role="lGtFl">
                      <node concept="3u3nmq" id="5j" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016134" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5e" role="2OqNvi">
                    <ref role="3TtcxE" to="gb5d:1VZcCV$MCBV" resolve="states" />
                    <node concept="cd27G" id="5k" role="lGtFl">
                      <node concept="3u3nmq" id="5l" role="cd27D">
                        <property role="3u3nmv" value="7551344745192017173" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5f" role="lGtFl">
                    <node concept="3u3nmq" id="5m" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="57" role="lGtFl">
                  <node concept="3u3nmq" id="5n" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="54" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="7551344745192016110" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="50" role="3cqZAp">
              <node concept="3cpWsn" id="5p" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="5r" role="1tU5fm">
                  <node concept="cd27G" id="5u" role="lGtFl">
                    <node concept="3u3nmq" id="5v" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5s" role="33vP2m">
                  <node concept="37vLTw" id="5w" role="2Oq$k0">
                    <ref role="3cqZAo" node="53" resolve="collection" />
                    <node concept="cd27G" id="5z" role="lGtFl">
                      <node concept="3u3nmq" id="5$" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5x" role="2OqNvi">
                    <node concept="cd27G" id="5_" role="lGtFl">
                      <node concept="3u3nmq" id="5A" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5B" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5t" role="lGtFl">
                  <node concept="3u3nmq" id="5C" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5q" role="lGtFl">
                <node concept="3u3nmq" id="5D" role="cd27D">
                  <property role="3u3nmv" value="7551344745192016110" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="51" role="3cqZAp">
              <node concept="37vLTw" id="5E" role="1DdaDG">
                <ref role="3cqZAo" node="53" resolve="collection" />
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5F" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="5K" role="1tU5fm">
                  <node concept="cd27G" id="5M" role="lGtFl">
                    <node concept="3u3nmq" id="5N" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5L" role="lGtFl">
                  <node concept="3u3nmq" id="5O" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5G" role="2LFqv$">
                <node concept="3clFbF" id="5P" role="3cqZAp">
                  <node concept="2OqwBi" id="5S" role="3clFbG">
                    <node concept="37vLTw" id="5U" role="2Oq$k0">
                      <ref role="3cqZAo" node="O" resolve="tgs" />
                      <node concept="cd27G" id="5X" role="lGtFl">
                        <node concept="3u3nmq" id="5Y" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5V" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="5Z" role="37wK5m">
                        <ref role="3cqZAo" node="5F" resolve="item" />
                        <node concept="cd27G" id="61" role="lGtFl">
                          <node concept="3u3nmq" id="62" role="cd27D">
                            <property role="3u3nmv" value="7551344745192016110" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="60" role="lGtFl">
                        <node concept="3u3nmq" id="63" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="64" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5T" role="lGtFl">
                    <node concept="3u3nmq" id="65" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Q" role="3cqZAp">
                  <node concept="3clFbS" id="66" role="3clFbx">
                    <node concept="3clFbF" id="69" role="3cqZAp">
                      <node concept="2OqwBi" id="6b" role="3clFbG">
                        <node concept="37vLTw" id="6d" role="2Oq$k0">
                          <ref role="3cqZAo" node="O" resolve="tgs" />
                          <node concept="cd27G" id="6g" role="lGtFl">
                            <node concept="3u3nmq" id="6h" role="cd27D">
                              <property role="3u3nmv" value="7551344745192016110" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6e" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="6i" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="6k" role="lGtFl">
                              <node concept="3u3nmq" id="6l" role="cd27D">
                                <property role="3u3nmv" value="7551344745192016110" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6j" role="lGtFl">
                            <node concept="3u3nmq" id="6m" role="cd27D">
                              <property role="3u3nmv" value="7551344745192016110" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6f" role="lGtFl">
                          <node concept="3u3nmq" id="6n" role="cd27D">
                            <property role="3u3nmv" value="7551344745192016110" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6c" role="lGtFl">
                        <node concept="3u3nmq" id="6o" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6a" role="lGtFl">
                      <node concept="3u3nmq" id="6p" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="67" role="3clFbw">
                    <node concept="37vLTw" id="6q" role="3uHU7w">
                      <ref role="3cqZAo" node="5p" resolve="lastItem" />
                      <node concept="cd27G" id="6t" role="lGtFl">
                        <node concept="3u3nmq" id="6u" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6r" role="3uHU7B">
                      <ref role="3cqZAo" node="5F" resolve="item" />
                      <node concept="cd27G" id="6v" role="lGtFl">
                        <node concept="3u3nmq" id="6w" role="cd27D">
                          <property role="3u3nmv" value="7551344745192016110" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6s" role="lGtFl">
                      <node concept="3u3nmq" id="6x" role="cd27D">
                        <property role="3u3nmv" value="7551344745192016110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="68" role="lGtFl">
                    <node concept="3u3nmq" id="6y" role="cd27D">
                      <property role="3u3nmv" value="7551344745192016110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5R" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="7551344745192016110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="7551344745192016110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="52" role="lGtFl">
              <node concept="3u3nmq" id="6_" role="cd27D">
                <property role="3u3nmv" value="7551344745192016110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Y" role="lGtFl">
            <node concept="3u3nmq" id="6A" role="cd27D">
              <property role="3u3nmv" value="7551344745192016110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6H" role="cd27D">
                  <property role="3u3nmv" value="7551344745192022643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="6I" role="lGtFl">
                <node concept="3u3nmq" id="6J" role="cd27D">
                  <property role="3u3nmv" value="7551344745192022643" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6F" role="lGtFl">
              <node concept="3u3nmq" id="6K" role="cd27D">
                <property role="3u3nmv" value="7551344745192022643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6C" role="lGtFl">
            <node concept="3u3nmq" id="6L" role="cd27D">
              <property role="3u3nmv" value="7551344745192022643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6T" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="6V" role="lGtFl">
                  <node concept="3u3nmq" id="6W" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6U" role="lGtFl">
                <node concept="3u3nmq" id="6X" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Q" role="lGtFl">
              <node concept="3u3nmq" id="6Y" role="cd27D">
                <property role="3u3nmv" value="7551344745192023142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6N" role="lGtFl">
            <node concept="3u3nmq" id="6Z" role="cd27D">
              <property role="3u3nmv" value="7551344745192023142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="70" role="3clFbG">
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="75" role="lGtFl">
                <node concept="3u3nmq" id="76" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="77" role="lGtFl">
                <node concept="3u3nmq" id="78" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="74" role="lGtFl">
              <node concept="3u3nmq" id="79" role="cd27D">
                <property role="3u3nmv" value="7551344745192023304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="71" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="7551344745192023304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <node concept="2OqwBi" id="7d" role="2Oq$k0">
              <node concept="2OqwBi" id="7g" role="2Oq$k0">
                <node concept="37vLTw" id="7j" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="7m" role="lGtFl">
                    <node concept="3u3nmq" id="7n" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7k" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="7o" role="lGtFl">
                    <node concept="3u3nmq" id="7p" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7l" role="lGtFl">
                  <node concept="3u3nmq" id="7q" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7h" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="7r" role="lGtFl">
                  <node concept="3u3nmq" id="7s" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7i" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="7v" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7f" role="lGtFl">
              <node concept="3u3nmq" id="7w" role="cd27D">
                <property role="3u3nmv" value="7551344745192023374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7c" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="7551344745192023374" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="u" role="3cqZAp">
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="6017990879320648324" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="v" role="3cqZAp">
          <node concept="cd27G" id="7$" role="lGtFl">
            <node concept="3u3nmq" id="7_" role="cd27D">
              <property role="3u3nmv" value="6017990879320649100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <node concept="2OqwBi" id="7C" role="2Oq$k0">
              <node concept="2OqwBi" id="7F" role="2Oq$k0">
                <node concept="37vLTw" id="7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="7K" role="lGtFl">
                  <node concept="3u3nmq" id="7L" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023426" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7G" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCBX" resolve="actuators" />
                <node concept="cd27G" id="7M" role="lGtFl">
                  <node concept="3u3nmq" id="7N" role="cd27D">
                    <property role="3u3nmv" value="7551344745192024467" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="7O" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023855" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7D" role="2OqNvi">
              <node concept="1bVj0M" id="7P" role="23t8la">
                <node concept="3clFbS" id="7R" role="1bW5cS">
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="2OqwBi" id="81" role="3clFbG">
                      <node concept="37vLTw" id="83" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="tgs" />
                        <node concept="cd27G" id="86" role="lGtFl">
                          <node concept="3u3nmq" id="87" role="cd27D">
                            <property role="3u3nmv" value="7551344745192038194" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="84" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="88" role="lGtFl">
                          <node concept="3u3nmq" id="89" role="cd27D">
                            <property role="3u3nmv" value="7551344745192038194" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="85" role="lGtFl">
                        <node concept="3u3nmq" id="8a" role="cd27D">
                          <property role="3u3nmv" value="7551344745192038194" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="82" role="lGtFl">
                      <node concept="3u3nmq" id="8b" role="cd27D">
                        <property role="3u3nmv" value="7551344745192038194" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="2OqwBi" id="8c" role="3clFbG">
                      <node concept="37vLTw" id="8e" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="tgs" />
                        <node concept="cd27G" id="8h" role="lGtFl">
                          <node concept="3u3nmq" id="8i" role="cd27D">
                            <property role="3u3nmv" value="7551344745192038678" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8f" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="8l" role="lGtFl">
                            <node concept="3u3nmq" id="8m" role="cd27D">
                              <property role="3u3nmv" value="7551344745192038678" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8k" role="lGtFl">
                          <node concept="3u3nmq" id="8n" role="cd27D">
                            <property role="3u3nmv" value="7551344745192038678" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8g" role="lGtFl">
                        <node concept="3u3nmq" id="8o" role="cd27D">
                          <property role="3u3nmv" value="7551344745192038678" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8d" role="lGtFl">
                      <node concept="3u3nmq" id="8p" role="cd27D">
                        <property role="3u3nmv" value="7551344745192038678" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <node concept="2OqwBi" id="8q" role="3clFbG">
                      <node concept="37vLTw" id="8s" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="tgs" />
                        <node concept="cd27G" id="8v" role="lGtFl">
                          <node concept="3u3nmq" id="8w" role="cd27D">
                            <property role="3u3nmv" value="7551344745192039593" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8t" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="8x" role="37wK5m">
                          <node concept="37vLTw" id="8z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7S" resolve="it" />
                            <node concept="cd27G" id="8A" role="lGtFl">
                              <node concept="3u3nmq" id="8B" role="cd27D">
                                <property role="3u3nmv" value="7551344745192039789" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="8$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="8C" role="lGtFl">
                              <node concept="3u3nmq" id="8D" role="cd27D">
                                <property role="3u3nmv" value="7551344745192041021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8_" role="lGtFl">
                            <node concept="3u3nmq" id="8E" role="cd27D">
                              <property role="3u3nmv" value="7551344745192040351" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8y" role="lGtFl">
                          <node concept="3u3nmq" id="8F" role="cd27D">
                            <property role="3u3nmv" value="7551344745192039593" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8u" role="lGtFl">
                        <node concept="3u3nmq" id="8G" role="cd27D">
                          <property role="3u3nmv" value="7551344745192039593" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8r" role="lGtFl">
                      <node concept="3u3nmq" id="8H" role="cd27D">
                        <property role="3u3nmv" value="7551344745192039593" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="2OqwBi" id="8I" role="3clFbG">
                      <node concept="37vLTw" id="8K" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="tgs" />
                        <node concept="cd27G" id="8N" role="lGtFl">
                          <node concept="3u3nmq" id="8O" role="cd27D">
                            <property role="3u3nmv" value="7551344745192041991" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8L" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="8P" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="8R" role="lGtFl">
                            <node concept="3u3nmq" id="8S" role="cd27D">
                              <property role="3u3nmv" value="7551344745192041991" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8Q" role="lGtFl">
                          <node concept="3u3nmq" id="8T" role="cd27D">
                            <property role="3u3nmv" value="7551344745192041991" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8M" role="lGtFl">
                        <node concept="3u3nmq" id="8U" role="cd27D">
                          <property role="3u3nmv" value="7551344745192041991" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8J" role="lGtFl">
                      <node concept="3u3nmq" id="8V" role="cd27D">
                        <property role="3u3nmv" value="7551344745192041991" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="2OqwBi" id="8W" role="3clFbG">
                      <node concept="37vLTw" id="8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="tgs" />
                        <node concept="cd27G" id="91" role="lGtFl">
                          <node concept="3u3nmq" id="92" role="cd27D">
                            <property role="3u3nmv" value="7551344745192042541" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8Z" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="93" role="37wK5m">
                          <property role="Xl_RC" value="OUTPUT);" />
                          <node concept="cd27G" id="95" role="lGtFl">
                            <node concept="3u3nmq" id="96" role="cd27D">
                              <property role="3u3nmv" value="7551344745192042541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="94" role="lGtFl">
                          <node concept="3u3nmq" id="97" role="cd27D">
                            <property role="3u3nmv" value="7551344745192042541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="90" role="lGtFl">
                        <node concept="3u3nmq" id="98" role="cd27D">
                          <property role="3u3nmv" value="7551344745192042541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8X" role="lGtFl">
                      <node concept="3u3nmq" id="99" role="cd27D">
                        <property role="3u3nmv" value="7551344745192042541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="2OqwBi" id="9a" role="3clFbG">
                      <node concept="37vLTw" id="9c" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="tgs" />
                        <node concept="cd27G" id="9f" role="lGtFl">
                          <node concept="3u3nmq" id="9g" role="cd27D">
                            <property role="3u3nmv" value="7551344745192043621" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9d" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="9h" role="lGtFl">
                          <node concept="3u3nmq" id="9i" role="cd27D">
                            <property role="3u3nmv" value="7551344745192043621" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9e" role="lGtFl">
                        <node concept="3u3nmq" id="9j" role="cd27D">
                          <property role="3u3nmv" value="7551344745192043621" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9b" role="lGtFl">
                      <node concept="3u3nmq" id="9k" role="cd27D">
                        <property role="3u3nmv" value="7551344745192043621" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="80" role="lGtFl">
                    <node concept="3u3nmq" id="9l" role="cd27D">
                      <property role="3u3nmv" value="7551344745192037631" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9m" role="1tU5fm">
                    <node concept="cd27G" id="9o" role="lGtFl">
                      <node concept="3u3nmq" id="9p" role="cd27D">
                        <property role="3u3nmv" value="7551344745192037633" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9n" role="lGtFl">
                    <node concept="3u3nmq" id="9q" role="cd27D">
                      <property role="3u3nmv" value="7551344745192037632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="9r" role="cd27D">
                    <property role="3u3nmv" value="7551344745192037630" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Q" role="lGtFl">
                <node concept="3u3nmq" id="9s" role="cd27D">
                  <property role="3u3nmv" value="7551344745192037628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7E" role="lGtFl">
              <node concept="3u3nmq" id="9t" role="cd27D">
                <property role="3u3nmv" value="7551344745192030268" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7B" role="lGtFl">
            <node concept="3u3nmq" id="9u" role="cd27D">
              <property role="3u3nmv" value="7551344745192023427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <node concept="2OqwBi" id="9x" role="2Oq$k0">
              <node concept="2OqwBi" id="9$" role="2Oq$k0">
                <node concept="37vLTw" id="9B" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9C" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="9D" role="lGtFl">
                  <node concept="3u3nmq" id="9E" role="cd27D">
                    <property role="3u3nmv" value="2581585558387407918" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9_" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:2fjCAcOXs49" resolve="sensors" />
                <node concept="cd27G" id="9F" role="lGtFl">
                  <node concept="3u3nmq" id="9G" role="cd27D">
                    <property role="3u3nmv" value="2581585558387411844" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9A" role="lGtFl">
                <node concept="3u3nmq" id="9H" role="cd27D">
                  <property role="3u3nmv" value="2581585558387408461" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="9y" role="2OqNvi">
              <node concept="1bVj0M" id="9I" role="23t8la">
                <node concept="3clFbS" id="9K" role="1bW5cS">
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="2OqwBi" id="9U" role="3clFbG">
                      <node concept="37vLTw" id="9W" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="tgs" />
                        <node concept="cd27G" id="9Z" role="lGtFl">
                          <node concept="3u3nmq" id="a0" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426055" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="a1" role="lGtFl">
                          <node concept="3u3nmq" id="a2" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426055" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9Y" role="lGtFl">
                        <node concept="3u3nmq" id="a3" role="cd27D">
                          <property role="3u3nmv" value="2581585558387426055" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9V" role="lGtFl">
                      <node concept="3u3nmq" id="a4" role="cd27D">
                        <property role="3u3nmv" value="2581585558387426055" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9O" role="3cqZAp">
                    <node concept="2OqwBi" id="a5" role="3clFbG">
                      <node concept="37vLTw" id="a7" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="tgs" />
                        <node concept="cd27G" id="aa" role="lGtFl">
                          <node concept="3u3nmq" id="ab" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426734" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="ac" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="ae" role="lGtFl">
                            <node concept="3u3nmq" id="af" role="cd27D">
                              <property role="3u3nmv" value="2581585558387426734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ad" role="lGtFl">
                          <node concept="3u3nmq" id="ag" role="cd27D">
                            <property role="3u3nmv" value="2581585558387426734" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a9" role="lGtFl">
                        <node concept="3u3nmq" id="ah" role="cd27D">
                          <property role="3u3nmv" value="2581585558387426734" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a6" role="lGtFl">
                      <node concept="3u3nmq" id="ai" role="cd27D">
                        <property role="3u3nmv" value="2581585558387426734" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9P" role="3cqZAp">
                    <node concept="2OqwBi" id="aj" role="3clFbG">
                      <node concept="37vLTw" id="al" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="tgs" />
                        <node concept="cd27G" id="ao" role="lGtFl">
                          <node concept="3u3nmq" id="ap" role="cd27D">
                            <property role="3u3nmv" value="2581585558387427552" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="am" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="aq" role="37wK5m">
                          <node concept="37vLTw" id="as" role="2Oq$k0">
                            <ref role="3cqZAo" node="9L" resolve="it" />
                            <node concept="cd27G" id="av" role="lGtFl">
                              <node concept="3u3nmq" id="aw" role="cd27D">
                                <property role="3u3nmv" value="2581585558387427766" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="at" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="ax" role="lGtFl">
                              <node concept="3u3nmq" id="ay" role="cd27D">
                                <property role="3u3nmv" value="2581585558387429271" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="au" role="lGtFl">
                            <node concept="3u3nmq" id="az" role="cd27D">
                              <property role="3u3nmv" value="2581585558387428525" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ar" role="lGtFl">
                          <node concept="3u3nmq" id="a$" role="cd27D">
                            <property role="3u3nmv" value="2581585558387427552" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="an" role="lGtFl">
                        <node concept="3u3nmq" id="a_" role="cd27D">
                          <property role="3u3nmv" value="2581585558387427552" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ak" role="lGtFl">
                      <node concept="3u3nmq" id="aA" role="cd27D">
                        <property role="3u3nmv" value="2581585558387427552" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Q" role="3cqZAp">
                    <node concept="2OqwBi" id="aB" role="3clFbG">
                      <node concept="37vLTw" id="aD" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="tgs" />
                        <node concept="cd27G" id="aG" role="lGtFl">
                          <node concept="3u3nmq" id="aH" role="cd27D">
                            <property role="3u3nmv" value="2581585558387431212" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="aI" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="aK" role="lGtFl">
                            <node concept="3u3nmq" id="aL" role="cd27D">
                              <property role="3u3nmv" value="2581585558387431212" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aJ" role="lGtFl">
                          <node concept="3u3nmq" id="aM" role="cd27D">
                            <property role="3u3nmv" value="2581585558387431212" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aF" role="lGtFl">
                        <node concept="3u3nmq" id="aN" role="cd27D">
                          <property role="3u3nmv" value="2581585558387431212" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aC" role="lGtFl">
                      <node concept="3u3nmq" id="aO" role="cd27D">
                        <property role="3u3nmv" value="2581585558387431212" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9R" role="3cqZAp">
                    <node concept="2OqwBi" id="aP" role="3clFbG">
                      <node concept="37vLTw" id="aR" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="tgs" />
                        <node concept="cd27G" id="aU" role="lGtFl">
                          <node concept="3u3nmq" id="aV" role="cd27D">
                            <property role="3u3nmv" value="2581585558387432085" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aS" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="aW" role="37wK5m">
                          <property role="Xl_RC" value="INPUT);" />
                          <node concept="cd27G" id="aY" role="lGtFl">
                            <node concept="3u3nmq" id="aZ" role="cd27D">
                              <property role="3u3nmv" value="2581585558387432085" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aX" role="lGtFl">
                          <node concept="3u3nmq" id="b0" role="cd27D">
                            <property role="3u3nmv" value="2581585558387432085" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aT" role="lGtFl">
                        <node concept="3u3nmq" id="b1" role="cd27D">
                          <property role="3u3nmv" value="2581585558387432085" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aQ" role="lGtFl">
                      <node concept="3u3nmq" id="b2" role="cd27D">
                        <property role="3u3nmv" value="2581585558387432085" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9S" role="3cqZAp">
                    <node concept="2OqwBi" id="b3" role="3clFbG">
                      <node concept="37vLTw" id="b5" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="tgs" />
                        <node concept="cd27G" id="b8" role="lGtFl">
                          <node concept="3u3nmq" id="b9" role="cd27D">
                            <property role="3u3nmv" value="2581585558387433273" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="ba" role="lGtFl">
                          <node concept="3u3nmq" id="bb" role="cd27D">
                            <property role="3u3nmv" value="2581585558387433273" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b7" role="lGtFl">
                        <node concept="3u3nmq" id="bc" role="cd27D">
                          <property role="3u3nmv" value="2581585558387433273" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b4" role="lGtFl">
                      <node concept="3u3nmq" id="bd" role="cd27D">
                        <property role="3u3nmv" value="2581585558387433273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9T" role="lGtFl">
                    <node concept="3u3nmq" id="be" role="cd27D">
                      <property role="3u3nmv" value="2581585558387425060" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9L" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bf" role="1tU5fm">
                    <node concept="cd27G" id="bh" role="lGtFl">
                      <node concept="3u3nmq" id="bi" role="cd27D">
                        <property role="3u3nmv" value="2581585558387425062" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bg" role="lGtFl">
                    <node concept="3u3nmq" id="bj" role="cd27D">
                      <property role="3u3nmv" value="2581585558387425061" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9M" role="lGtFl">
                  <node concept="3u3nmq" id="bk" role="cd27D">
                    <property role="3u3nmv" value="2581585558387425059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9J" role="lGtFl">
                <node concept="3u3nmq" id="bl" role="cd27D">
                  <property role="3u3nmv" value="2581585558387425057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9z" role="lGtFl">
              <node concept="3u3nmq" id="bm" role="cd27D">
                <property role="3u3nmv" value="2581585558387417534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="2581585558387407920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="2OqwBi" id="bq" role="2Oq$k0">
              <node concept="2OqwBi" id="bt" role="2Oq$k0">
                <node concept="37vLTw" id="bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="bz" role="lGtFl">
                    <node concept="3u3nmq" id="b$" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="b_" role="lGtFl">
                    <node concept="3u3nmq" id="bA" role="cd27D">
                      <property role="3u3nmv" value="7551344745192023374" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="by" role="lGtFl">
                  <node concept="3u3nmq" id="bB" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bu" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="bC" role="lGtFl">
                  <node concept="3u3nmq" id="bD" role="cd27D">
                    <property role="3u3nmv" value="7551344745192023374" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bv" role="lGtFl">
                <node concept="3u3nmq" id="bE" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="bF" role="lGtFl">
                <node concept="3u3nmq" id="bG" role="cd27D">
                  <property role="3u3nmv" value="7551344745192023374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bs" role="lGtFl">
              <node concept="3u3nmq" id="bH" role="cd27D">
                <property role="3u3nmv" value="7551344745192023374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bp" role="lGtFl">
            <node concept="3u3nmq" id="bI" role="cd27D">
              <property role="3u3nmv" value="7551344745192023374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bQ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="bS" role="lGtFl">
                  <node concept="3u3nmq" id="bT" role="cd27D">
                    <property role="3u3nmv" value="7551344745192045559" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bR" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045559" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bN" role="lGtFl">
              <node concept="3u3nmq" id="bV" role="cd27D">
                <property role="3u3nmv" value="7551344745192045559" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bK" role="lGtFl">
            <node concept="3u3nmq" id="bW" role="cd27D">
              <property role="3u3nmv" value="7551344745192045559" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="c2" role="lGtFl">
                <node concept="3u3nmq" id="c3" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="c4" role="lGtFl">
                <node concept="3u3nmq" id="c5" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c1" role="lGtFl">
              <node concept="3u3nmq" id="c6" role="cd27D">
                <property role="3u3nmv" value="7551344745192045616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="7551344745192045616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="cd" role="lGtFl">
                <node concept="3u3nmq" id="ce" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="cf" role="lGtFl">
                <node concept="3u3nmq" id="cg" role="cd27D">
                  <property role="3u3nmv" value="7551344745192045660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cc" role="lGtFl">
              <node concept="3u3nmq" id="ch" role="cd27D">
                <property role="3u3nmv" value="7551344745192045660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c9" role="lGtFl">
            <node concept="3u3nmq" id="ci" role="cd27D">
              <property role="3u3nmv" value="7551344745192045660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <node concept="2OqwBi" id="cj" role="3clFbG">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="co" role="lGtFl">
                <node concept="3u3nmq" id="cp" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046242" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cq" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="cs" role="lGtFl">
                  <node concept="3u3nmq" id="ct" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cr" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cn" role="lGtFl">
              <node concept="3u3nmq" id="cv" role="cd27D">
                <property role="3u3nmv" value="7551344745192046242" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ck" role="lGtFl">
            <node concept="3u3nmq" id="cw" role="cd27D">
              <property role="3u3nmv" value="7551344745192046242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="cA" role="lGtFl">
                <node concept="3u3nmq" id="cB" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="cD" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046437" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c_" role="lGtFl">
              <node concept="3u3nmq" id="cE" role="cd27D">
                <property role="3u3nmv" value="7551344745192046437" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cy" role="lGtFl">
            <node concept="3u3nmq" id="cF" role="cd27D">
              <property role="3u3nmv" value="7551344745192046437" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <node concept="2OqwBi" id="cI" role="2Oq$k0">
              <node concept="2OqwBi" id="cL" role="2Oq$k0">
                <node concept="37vLTw" id="cO" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="cR" role="lGtFl">
                    <node concept="3u3nmq" id="cS" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="cT" role="lGtFl">
                    <node concept="3u3nmq" id="cU" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cQ" role="lGtFl">
                  <node concept="3u3nmq" id="cV" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cM" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="cW" role="lGtFl">
                  <node concept="3u3nmq" id="cX" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cN" role="lGtFl">
                <node concept="3u3nmq" id="cY" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="cZ" role="lGtFl">
                <node concept="3u3nmq" id="d0" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cK" role="lGtFl">
              <node concept="3u3nmq" id="d1" role="cd27D">
                <property role="3u3nmv" value="7551344745192046954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cH" role="lGtFl">
            <node concept="3u3nmq" id="d2" role="cd27D">
              <property role="3u3nmv" value="7551344745192046954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="da" role="lGtFl">
                <node concept="3u3nmq" id="db" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047196" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d7" role="lGtFl">
              <node concept="3u3nmq" id="dc" role="cd27D">
                <property role="3u3nmv" value="7551344745192047196" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d4" role="lGtFl">
            <node concept="3u3nmq" id="dd" role="cd27D">
              <property role="3u3nmv" value="7551344745192047196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dl" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="do" role="cd27D">
                    <property role="3u3nmv" value="7551344745192047259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dm" role="lGtFl">
                <node concept="3u3nmq" id="dp" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dq" role="cd27D">
                <property role="3u3nmv" value="7551344745192047259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="df" role="lGtFl">
            <node concept="3u3nmq" id="dr" role="cd27D">
              <property role="3u3nmv" value="7551344745192047259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="dx" role="lGtFl">
                <node concept="3u3nmq" id="dy" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="dz" role="37wK5m">
                <node concept="2OqwBi" id="d_" role="2Oq$k0">
                  <node concept="2OqwBi" id="dC" role="2Oq$k0">
                    <node concept="2OqwBi" id="dF" role="2Oq$k0">
                      <node concept="37vLTw" id="dI" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dJ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="dK" role="lGtFl">
                        <node concept="3u3nmq" id="dL" role="cd27D">
                          <property role="3u3nmv" value="7551344745192047388" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="dG" role="2OqNvi">
                      <ref role="3TtcxE" to="gb5d:1VZcCV$MCBV" resolve="states" />
                      <node concept="cd27G" id="dM" role="lGtFl">
                        <node concept="3u3nmq" id="dN" role="cd27D">
                          <property role="3u3nmv" value="7551344745192048658" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dH" role="lGtFl">
                      <node concept="3u3nmq" id="dO" role="cd27D">
                        <property role="3u3nmv" value="7551344745192048014" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="dD" role="2OqNvi">
                    <node concept="1bVj0M" id="dP" role="23t8la">
                      <node concept="3clFbS" id="dR" role="1bW5cS">
                        <node concept="3clFbF" id="dU" role="3cqZAp">
                          <node concept="2OqwBi" id="dW" role="3clFbG">
                            <node concept="37vLTw" id="dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="it" />
                              <node concept="cd27G" id="e1" role="lGtFl">
                                <node concept="3u3nmq" id="e2" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192062841" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="dZ" role="2OqNvi">
                              <ref role="3TsBF5" to="gb5d:2pXoyI2S3q1" resolve="isInitial" />
                              <node concept="cd27G" id="e3" role="lGtFl">
                                <node concept="3u3nmq" id="e4" role="cd27D">
                                  <property role="3u3nmv" value="7551344745192064286" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="e0" role="lGtFl">
                              <node concept="3u3nmq" id="e5" role="cd27D">
                                <property role="3u3nmv" value="7551344745192063608" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dX" role="lGtFl">
                            <node concept="3u3nmq" id="e6" role="cd27D">
                              <property role="3u3nmv" value="7551344745192062842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dV" role="lGtFl">
                          <node concept="3u3nmq" id="e7" role="cd27D">
                            <property role="3u3nmv" value="7551344745192062404" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="dS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="e8" role="1tU5fm">
                          <node concept="cd27G" id="ea" role="lGtFl">
                            <node concept="3u3nmq" id="eb" role="cd27D">
                              <property role="3u3nmv" value="7551344745192062406" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e9" role="lGtFl">
                          <node concept="3u3nmq" id="ec" role="cd27D">
                            <property role="3u3nmv" value="7551344745192062405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dT" role="lGtFl">
                        <node concept="3u3nmq" id="ed" role="cd27D">
                          <property role="3u3nmv" value="7551344745192062403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dQ" role="lGtFl">
                      <node concept="3u3nmq" id="ee" role="cd27D">
                        <property role="3u3nmv" value="7551344745192062401" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dE" role="lGtFl">
                    <node concept="3u3nmq" id="ef" role="cd27D">
                      <property role="3u3nmv" value="7551344745192056491" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="dA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="eg" role="lGtFl">
                    <node concept="3u3nmq" id="eh" role="cd27D">
                      <property role="3u3nmv" value="7551344745192065160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dB" role="lGtFl">
                  <node concept="3u3nmq" id="ei" role="cd27D">
                    <property role="3u3nmv" value="7551344745192064837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="7551344745192047331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dw" role="lGtFl">
              <node concept="3u3nmq" id="ek" role="cd27D">
                <property role="3u3nmv" value="7551344745192047331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dt" role="lGtFl">
            <node concept="3u3nmq" id="el" role="cd27D">
              <property role="3u3nmv" value="7551344745192047331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <node concept="2OqwBi" id="em" role="3clFbG">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="er" role="lGtFl">
                <node concept="3u3nmq" id="es" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="ev" role="lGtFl">
                  <node concept="3u3nmq" id="ew" role="cd27D">
                    <property role="3u3nmv" value="7551344745192066293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066293" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eq" role="lGtFl">
              <node concept="3u3nmq" id="ey" role="cd27D">
                <property role="3u3nmv" value="7551344745192066293" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="en" role="lGtFl">
            <node concept="3u3nmq" id="ez" role="cd27D">
              <property role="3u3nmv" value="7551344745192066293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="eF" role="lGtFl">
                <node concept="3u3nmq" id="eG" role="cd27D">
                  <property role="3u3nmv" value="7551344745192066739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eC" role="lGtFl">
              <node concept="3u3nmq" id="eH" role="cd27D">
                <property role="3u3nmv" value="7551344745192066739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e_" role="lGtFl">
            <node concept="3u3nmq" id="eI" role="cd27D">
              <property role="3u3nmv" value="7551344745192066739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="eO" role="lGtFl">
                <node concept="3u3nmq" id="eP" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="eQ" role="lGtFl">
                <node concept="3u3nmq" id="eR" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eN" role="lGtFl">
              <node concept="3u3nmq" id="eS" role="cd27D">
                <property role="3u3nmv" value="7551344745192067156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="eT" role="cd27D">
              <property role="3u3nmv" value="7551344745192067156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="eZ" role="lGtFl">
                <node concept="3u3nmq" id="f0" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067793" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="f1" role="37wK5m">
                <property role="Xl_RC" value="return 0;" />
                <node concept="cd27G" id="f3" role="lGtFl">
                  <node concept="3u3nmq" id="f4" role="cd27D">
                    <property role="3u3nmv" value="7551344745192067793" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f2" role="lGtFl">
                <node concept="3u3nmq" id="f5" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067793" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eY" role="lGtFl">
              <node concept="3u3nmq" id="f6" role="cd27D">
                <property role="3u3nmv" value="7551344745192067793" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eV" role="lGtFl">
            <node concept="3u3nmq" id="f7" role="cd27D">
              <property role="3u3nmv" value="7551344745192067793" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="fd" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067880" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ff" role="lGtFl">
                <node concept="3u3nmq" id="fg" role="cd27D">
                  <property role="3u3nmv" value="7551344745192067880" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fc" role="lGtFl">
              <node concept="3u3nmq" id="fh" role="cd27D">
                <property role="3u3nmv" value="7551344745192067880" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f9" role="lGtFl">
            <node concept="3u3nmq" id="fi" role="cd27D">
              <property role="3u3nmv" value="7551344745192067880" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="fj" role="3clFbG">
            <node concept="2OqwBi" id="fl" role="2Oq$k0">
              <node concept="2OqwBi" id="fo" role="2Oq$k0">
                <node concept="37vLTw" id="fr" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="fu" role="lGtFl">
                    <node concept="3u3nmq" id="fv" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="fw" role="lGtFl">
                    <node concept="3u3nmq" id="fx" role="cd27D">
                      <property role="3u3nmv" value="7551344745192046954" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ft" role="lGtFl">
                  <node concept="3u3nmq" id="fy" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fp" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="fz" role="lGtFl">
                  <node concept="3u3nmq" id="f$" role="cd27D">
                    <property role="3u3nmv" value="7551344745192046954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fq" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="fA" role="lGtFl">
                <node concept="3u3nmq" id="fB" role="cd27D">
                  <property role="3u3nmv" value="7551344745192046954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fn" role="lGtFl">
              <node concept="3u3nmq" id="fC" role="cd27D">
                <property role="3u3nmv" value="7551344745192046954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fk" role="lGtFl">
            <node concept="3u3nmq" id="fD" role="cd27D">
              <property role="3u3nmv" value="7551344745192046954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fK" role="cd27D">
                  <property role="3u3nmv" value="7551344745192068903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fL" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="fN" role="lGtFl">
                  <node concept="3u3nmq" id="fO" role="cd27D">
                    <property role="3u3nmv" value="7551344745192068903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fM" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="7551344745192068903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fI" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="7551344745192068903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fF" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="7551344745192068903" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="fS" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="fV" role="lGtFl">
            <node concept="3u3nmq" id="fW" role="cd27D">
              <property role="3u3nmv" value="7551344745192002230" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fU" role="lGtFl">
          <node concept="3u3nmq" id="fX" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fY" role="lGtFl">
          <node concept="3u3nmq" id="fZ" role="cd27D">
            <property role="3u3nmv" value="7551344745192002230" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="g0" role="cd27D">
          <property role="3u3nmv" value="7551344745192002230" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="g1" role="cd27D">
        <property role="3u3nmv" value="7551344745192002230" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="g2">
    <node concept="39e2AJ" id="g3" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="g8" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="g9" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="gb" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="gc" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gd" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ga" role="39e2AY">
          <ref role="39e2AS" node="Ki" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g4" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="ge" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="gf" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="gh" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="gi" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gj" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gg" role="39e2AY">
          <ref role="39e2AS" node="Kh" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g5" role="39e2AI">
      <property role="39e3Y2" value="GetPath" />
      <node concept="39e2AG" id="gk" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="gl" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="gn" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="go" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gp" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gm" role="39e2AY">
          <ref role="39e2AS" node="Kj" resolve="getPath_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g6" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="gq" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFDaQ" resolve="App_TextGen" />
        <node concept="385nmt" id="gy" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="g$" role="385v07">
            <property role="2$VJBR" value="7551344745192002230" />
            <node concept="2x4n5u" id="g_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gz" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gr" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TFU$V" resolve="LEDAction_TextGen" />
        <node concept="385nmt" id="gB" role="385vvn">
          <property role="385vuF" value="LEDAction_TextGen" />
          <node concept="2$VJBW" id="gD" role="385v07">
            <property role="2$VJBR" value="7551344745192073531" />
            <node concept="2x4n5u" id="gE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gC" role="39e2AY">
          <ref role="39e2AS" node="hc" resolve="LEDAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gs" role="39e3Y0">
        <ref role="39e2AK" to="1uic:2pXoyI2SSbB" resolve="LED_TextGen" />
        <node concept="385nmt" id="gG" role="385vvn">
          <property role="385vuF" value="LED_TextGen" />
          <node concept="2$VJBW" id="gI" role="385v07">
            <property role="2$VJBR" value="2773480884549157607" />
            <node concept="2x4n5u" id="gJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gH" role="39e2AY">
          <ref role="39e2AS" node="jz" resolve="LED_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <ref role="39e2AK" to="1uic:2fjCAcOX9Pr" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="gL" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="gN" role="385v07">
            <property role="2$VJBR" value="2581585558387334491" />
            <node concept="2x4n5u" id="gO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gM" role="39e2AY">
          <ref role="39e2AS" node="lL" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gu" role="39e3Y0">
        <ref role="39e2AK" to="1uic:oyXW5cob6N" resolve="SevSegAction_TextGen" />
        <node concept="385nmt" id="gQ" role="385vvn">
          <property role="385vuF" value="SevSegAction_TextGen" />
          <node concept="2$VJBW" id="gS" role="385v07">
            <property role="2$VJBR" value="442188123017884083" />
            <node concept="2x4n5u" id="gT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gR" role="39e2AY">
          <ref role="39e2AS" node="nZ" resolve="SevSegAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gv" role="39e3Y0">
        <ref role="39e2AK" to="1uic:7Be5SKD6Ury" resolve="SevSeg_TextGen" />
        <node concept="385nmt" id="gV" role="385vvn">
          <property role="385vuF" value="SevSeg_TextGen" />
          <node concept="2$VJBW" id="gX" role="385v07">
            <property role="2$VJBR" value="8776978614544213730" />
            <node concept="2x4n5u" id="gY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gW" role="39e2AY">
          <ref role="39e2AS" node="pB" resolve="SevSeg_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <ref role="39e2AK" to="1uic:6zbL0_TG8Pe" resolve="State_TextGen" />
        <node concept="385nmt" id="h0" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="h2" role="385v07">
            <property role="2$VJBR" value="7551344745192131918" />
            <node concept="2x4n5u" id="h3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="h4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h1" role="39e2AY">
          <ref role="39e2AS" node="zK" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <ref role="39e2AK" to="1uic:2fjCAcOX547" resolve="Trigger_TextGen" />
        <node concept="385nmt" id="h5" role="385vvn">
          <property role="385vuF" value="Trigger_TextGen" />
          <node concept="2$VJBW" id="h7" role="385v07">
            <property role="2$VJBR" value="2581585558387314951" />
            <node concept="2x4n5u" id="h8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="h9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h6" role="39e2AY">
          <ref role="39e2AS" node="MV" resolve="Trigger_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g7" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="ha" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hb" role="39e2AY">
          <ref role="39e2AS" node="Ka" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LEDAction_TextGen" />
    <node concept="3Tm1VV" id="hd" role="1B3o_S">
      <node concept="cd27G" id="hh" role="lGtFl">
        <node concept="3u3nmq" id="hi" role="cd27D">
          <property role="3u3nmv" value="7551344745192073531" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="he" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="hj" role="lGtFl">
        <node concept="3u3nmq" id="hk" role="cd27D">
          <property role="3u3nmv" value="7551344745192073531" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hl" role="3clF45">
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="hs" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hm" role="1B3o_S">
        <node concept="cd27G" id="ht" role="lGtFl">
          <node concept="3u3nmq" id="hu" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <node concept="3cpWs8" id="hv" role="3cqZAp">
          <node concept="3cpWsn" id="hA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="hF" role="lGtFl">
                <node concept="3u3nmq" id="hG" role="cd27D">
                  <property role="3u3nmv" value="7551344745192073531" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hD" role="33vP2m">
              <node concept="1pGfFk" id="hH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="hJ" role="37wK5m">
                  <ref role="3cqZAo" node="ho" resolve="ctx" />
                  <node concept="cd27G" id="hL" role="lGtFl">
                    <node concept="3u3nmq" id="hM" role="cd27D">
                      <property role="3u3nmv" value="7551344745192073531" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hK" role="lGtFl">
                  <node concept="3u3nmq" id="hN" role="cd27D">
                    <property role="3u3nmv" value="7551344745192073531" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hI" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="7551344745192073531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hE" role="lGtFl">
              <node concept="3u3nmq" id="hP" role="cd27D">
                <property role="3u3nmv" value="7551344745192073531" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="hQ" role="cd27D">
              <property role="3u3nmv" value="7551344745192073531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="tgs" />
              <node concept="cd27G" id="hW" role="lGtFl">
                <node concept="3u3nmq" id="hX" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hY" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="i0" role="lGtFl">
                  <node concept="3u3nmq" id="i1" role="cd27D">
                    <property role="3u3nmv" value="7551344745192131996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="i2" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hV" role="lGtFl">
              <node concept="3u3nmq" id="i3" role="cd27D">
                <property role="3u3nmv" value="7551344745192131996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hS" role="lGtFl">
            <node concept="3u3nmq" id="i4" role="cd27D">
              <property role="3u3nmv" value="7551344745192131996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="tgs" />
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="7551344745192132086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="ic" role="37wK5m">
                <node concept="2OqwBi" id="ie" role="2Oq$k0">
                  <node concept="2OqwBi" id="ih" role="2Oq$k0">
                    <node concept="37vLTw" id="ik" role="2Oq$k0">
                      <ref role="3cqZAo" node="ho" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="il" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="im" role="lGtFl">
                      <node concept="3u3nmq" id="in" role="cd27D">
                        <property role="3u3nmv" value="7551344745192132143" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ii" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:oyXW5cnbNj" resolve="target" />
                    <node concept="cd27G" id="io" role="lGtFl">
                      <node concept="3u3nmq" id="ip" role="cd27D">
                        <property role="3u3nmv" value="442188123017878745" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ij" role="lGtFl">
                    <node concept="3u3nmq" id="iq" role="cd27D">
                      <property role="3u3nmv" value="7551344745192132577" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="if" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="ir" role="lGtFl">
                    <node concept="3u3nmq" id="is" role="cd27D">
                      <property role="3u3nmv" value="442188123017879751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ig" role="lGtFl">
                  <node concept="3u3nmq" id="it" role="cd27D">
                    <property role="3u3nmv" value="7551344745192133543" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="id" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="7551344745192132086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i9" role="lGtFl">
              <node concept="3u3nmq" id="iv" role="cd27D">
                <property role="3u3nmv" value="7551344745192132086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i6" role="lGtFl">
            <node concept="3u3nmq" id="iw" role="cd27D">
              <property role="3u3nmv" value="7551344745192132086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="tgs" />
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="7551344745192134556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iC" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="iE" role="lGtFl">
                  <node concept="3u3nmq" id="iF" role="cd27D">
                    <property role="3u3nmv" value="7551344745192134556" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iD" role="lGtFl">
                <node concept="3u3nmq" id="iG" role="cd27D">
                  <property role="3u3nmv" value="7551344745192134556" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iH" role="cd27D">
                <property role="3u3nmv" value="7551344745192134556" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="iI" role="cd27D">
              <property role="3u3nmv" value="7551344745192134556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="tgs" />
              <node concept="cd27G" id="iO" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="7551344745192506382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="iQ" role="37wK5m">
                <node concept="2OqwBi" id="iS" role="2Oq$k0">
                  <node concept="2OqwBi" id="iV" role="2Oq$k0">
                    <node concept="37vLTw" id="iY" role="2Oq$k0">
                      <ref role="3cqZAo" node="ho" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="j0" role="lGtFl">
                      <node concept="3u3nmq" id="j1" role="cd27D">
                        <property role="3u3nmv" value="7551344745192506474" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="iW" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:oyXW5cnbNh" resolve="signal" />
                    <node concept="cd27G" id="j2" role="lGtFl">
                      <node concept="3u3nmq" id="j3" role="cd27D">
                        <property role="3u3nmv" value="442188123017879818" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="j4" role="cd27D">
                      <property role="3u3nmv" value="7551344745192506908" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="iT" role="2OqNvi">
                  <node concept="cd27G" id="j5" role="lGtFl">
                    <node concept="3u3nmq" id="j6" role="cd27D">
                      <property role="3u3nmv" value="7551344745192508496" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iU" role="lGtFl">
                  <node concept="3u3nmq" id="j7" role="cd27D">
                    <property role="3u3nmv" value="7551344745192507989" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="7551344745192506382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iN" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="7551344745192506382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iK" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="7551344745192506382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="tgs" />
              <node concept="cd27G" id="jg" role="lGtFl">
                <node concept="3u3nmq" id="jh" role="cd27D">
                  <property role="3u3nmv" value="7551344745192139086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ji" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="jk" role="lGtFl">
                  <node concept="3u3nmq" id="jl" role="cd27D">
                    <property role="3u3nmv" value="7551344745192139086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jj" role="lGtFl">
                <node concept="3u3nmq" id="jm" role="cd27D">
                  <property role="3u3nmv" value="7551344745192139086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jf" role="lGtFl">
              <node concept="3u3nmq" id="jn" role="cd27D">
                <property role="3u3nmv" value="7551344745192139086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jo" role="cd27D">
              <property role="3u3nmv" value="7551344745192139086" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="jp" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="js" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="7551344745192073531" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jr" role="lGtFl">
          <node concept="3u3nmq" id="ju" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jv" role="lGtFl">
          <node concept="3u3nmq" id="jw" role="cd27D">
            <property role="3u3nmv" value="7551344745192073531" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hq" role="lGtFl">
        <node concept="3u3nmq" id="jx" role="cd27D">
          <property role="3u3nmv" value="7551344745192073531" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hg" role="lGtFl">
      <node concept="3u3nmq" id="jy" role="cd27D">
        <property role="3u3nmv" value="7551344745192073531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LED_TextGen" />
    <node concept="3Tm1VV" id="j$" role="1B3o_S">
      <node concept="cd27G" id="jC" role="lGtFl">
        <node concept="3u3nmq" id="jD" role="cd27D">
          <property role="3u3nmv" value="2773480884549157607" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="j_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="jE" role="lGtFl">
        <node concept="3u3nmq" id="jF" role="cd27D">
          <property role="3u3nmv" value="2773480884549157607" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="jG" role="3clF45">
        <node concept="cd27G" id="jM" role="lGtFl">
          <node concept="3u3nmq" id="jN" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S">
        <node concept="cd27G" id="jO" role="lGtFl">
          <node concept="3u3nmq" id="jP" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="3cpWs8" id="jQ" role="3cqZAp">
          <node concept="3cpWsn" id="jX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="jZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="k3" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157607" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="k0" role="33vP2m">
              <node concept="1pGfFk" id="k4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="k6" role="37wK5m">
                  <ref role="3cqZAo" node="jJ" resolve="ctx" />
                  <node concept="cd27G" id="k8" role="lGtFl">
                    <node concept="3u3nmq" id="k9" role="cd27D">
                      <property role="3u3nmv" value="2773480884549157607" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="ka" role="cd27D">
                    <property role="3u3nmv" value="2773480884549157607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k5" role="lGtFl">
                <node concept="3u3nmq" id="kb" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157607" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k1" role="lGtFl">
              <node concept="3u3nmq" id="kc" role="cd27D">
                <property role="3u3nmv" value="2773480884549157607" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jY" role="lGtFl">
            <node concept="3u3nmq" id="kd" role="cd27D">
              <property role="3u3nmv" value="2773480884549157607" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="tgs" />
              <node concept="cd27G" id="kj" role="lGtFl">
                <node concept="3u3nmq" id="kk" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="kl" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="kn" role="lGtFl">
                  <node concept="3u3nmq" id="ko" role="cd27D">
                    <property role="3u3nmv" value="2773480884549157723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="km" role="lGtFl">
                <node concept="3u3nmq" id="kp" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ki" role="lGtFl">
              <node concept="3u3nmq" id="kq" role="cd27D">
                <property role="3u3nmv" value="2773480884549157723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kf" role="lGtFl">
            <node concept="3u3nmq" id="kr" role="cd27D">
              <property role="3u3nmv" value="2773480884549157723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="tgs" />
              <node concept="cd27G" id="kx" role="lGtFl">
                <node concept="3u3nmq" id="ky" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="kz" role="37wK5m">
                <node concept="2OqwBi" id="k_" role="2Oq$k0">
                  <node concept="37vLTw" id="kC" role="2Oq$k0">
                    <ref role="3cqZAo" node="jJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="kE" role="lGtFl">
                    <node concept="3u3nmq" id="kF" role="cd27D">
                      <property role="3u3nmv" value="2773480884549157851" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="kA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="kG" role="lGtFl">
                    <node concept="3u3nmq" id="kH" role="cd27D">
                      <property role="3u3nmv" value="2773480884549158842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kI" role="cd27D">
                    <property role="3u3nmv" value="2773480884549158284" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k$" role="lGtFl">
                <node concept="3u3nmq" id="kJ" role="cd27D">
                  <property role="3u3nmv" value="2773480884549157794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kw" role="lGtFl">
              <node concept="3u3nmq" id="kK" role="cd27D">
                <property role="3u3nmv" value="2773480884549157794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kt" role="lGtFl">
            <node concept="3u3nmq" id="kL" role="cd27D">
              <property role="3u3nmv" value="2773480884549157794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="tgs" />
              <node concept="cd27G" id="kR" role="lGtFl">
                <node concept="3u3nmq" id="kS" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="kT" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="kV" role="lGtFl">
                  <node concept="3u3nmq" id="kW" role="cd27D">
                    <property role="3u3nmv" value="2773480884549159062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kU" role="lGtFl">
                <node concept="3u3nmq" id="kX" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kQ" role="lGtFl">
              <node concept="3u3nmq" id="kY" role="cd27D">
                <property role="3u3nmv" value="2773480884549159062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kN" role="lGtFl">
            <node concept="3u3nmq" id="kZ" role="cd27D">
              <property role="3u3nmv" value="2773480884549159062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="tgs" />
              <node concept="cd27G" id="l5" role="lGtFl">
                <node concept="3u3nmq" id="l6" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="l7" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="l9" role="37wK5m">
                  <node concept="2OqwBi" id="lb" role="2Oq$k0">
                    <node concept="37vLTw" id="le" role="2Oq$k0">
                      <ref role="3cqZAo" node="jJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="lg" role="lGtFl">
                      <node concept="3u3nmq" id="lh" role="cd27D">
                        <property role="3u3nmv" value="2773480884549159643" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="lc" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:oyXW5cnbNc" resolve="pin" />
                    <node concept="cd27G" id="li" role="lGtFl">
                      <node concept="3u3nmq" id="lj" role="cd27D">
                        <property role="3u3nmv" value="442188123017881494" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ld" role="lGtFl">
                    <node concept="3u3nmq" id="lk" role="cd27D">
                      <property role="3u3nmv" value="2773480884549160535" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="la" role="lGtFl">
                  <node concept="3u3nmq" id="ll" role="cd27D">
                    <property role="3u3nmv" value="2773480884549159330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l8" role="lGtFl">
                <node concept="3u3nmq" id="lm" role="cd27D">
                  <property role="3u3nmv" value="2773480884549159190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l4" role="lGtFl">
              <node concept="3u3nmq" id="ln" role="cd27D">
                <property role="3u3nmv" value="2773480884549159190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l1" role="lGtFl">
            <node concept="3u3nmq" id="lo" role="cd27D">
              <property role="3u3nmv" value="2773480884549159190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="tgs" />
              <node concept="cd27G" id="lu" role="lGtFl">
                <node concept="3u3nmq" id="lv" role="cd27D">
                  <property role="3u3nmv" value="2773480884549164529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="lw" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="ly" role="lGtFl">
                  <node concept="3u3nmq" id="lz" role="cd27D">
                    <property role="3u3nmv" value="2773480884549164529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lx" role="lGtFl">
                <node concept="3u3nmq" id="l$" role="cd27D">
                  <property role="3u3nmv" value="2773480884549164529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lt" role="lGtFl">
              <node concept="3u3nmq" id="l_" role="cd27D">
                <property role="3u3nmv" value="2773480884549164529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lq" role="lGtFl">
            <node concept="3u3nmq" id="lA" role="cd27D">
              <property role="3u3nmv" value="2773480884549164529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jW" role="lGtFl">
          <node concept="3u3nmq" id="lB" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="lE" role="lGtFl">
            <node concept="3u3nmq" id="lF" role="cd27D">
              <property role="3u3nmv" value="2773480884549157607" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lD" role="lGtFl">
          <node concept="3u3nmq" id="lG" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lH" role="lGtFl">
          <node concept="3u3nmq" id="lI" role="cd27D">
            <property role="3u3nmv" value="2773480884549157607" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jL" role="lGtFl">
        <node concept="3u3nmq" id="lJ" role="cd27D">
          <property role="3u3nmv" value="2773480884549157607" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jB" role="lGtFl">
      <node concept="3u3nmq" id="lK" role="cd27D">
        <property role="3u3nmv" value="2773480884549157607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="lM" role="1B3o_S">
      <node concept="cd27G" id="lQ" role="lGtFl">
        <node concept="3u3nmq" id="lR" role="cd27D">
          <property role="3u3nmv" value="2581585558387334491" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="lS" role="lGtFl">
        <node concept="3u3nmq" id="lT" role="cd27D">
          <property role="3u3nmv" value="2581585558387334491" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="lU" role="3clF45">
        <node concept="cd27G" id="m0" role="lGtFl">
          <node concept="3u3nmq" id="m1" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lV" role="1B3o_S">
        <node concept="cd27G" id="m2" role="lGtFl">
          <node concept="3u3nmq" id="m3" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lW" role="3clF47">
        <node concept="3cpWs8" id="m4" role="3cqZAp">
          <node concept="3cpWsn" id="mb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="md" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="mg" role="lGtFl">
                <node concept="3u3nmq" id="mh" role="cd27D">
                  <property role="3u3nmv" value="2581585558387334491" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="me" role="33vP2m">
              <node concept="1pGfFk" id="mi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="mk" role="37wK5m">
                  <ref role="3cqZAo" node="lX" resolve="ctx" />
                  <node concept="cd27G" id="mm" role="lGtFl">
                    <node concept="3u3nmq" id="mn" role="cd27D">
                      <property role="3u3nmv" value="2581585558387334491" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ml" role="lGtFl">
                  <node concept="3u3nmq" id="mo" role="cd27D">
                    <property role="3u3nmv" value="2581585558387334491" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mj" role="lGtFl">
                <node concept="3u3nmq" id="mp" role="cd27D">
                  <property role="3u3nmv" value="2581585558387334491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mf" role="lGtFl">
              <node concept="3u3nmq" id="mq" role="cd27D">
                <property role="3u3nmv" value="2581585558387334491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mc" role="lGtFl">
            <node concept="3u3nmq" id="mr" role="cd27D">
              <property role="3u3nmv" value="2581585558387334491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="tgs" />
              <node concept="cd27G" id="mx" role="lGtFl">
                <node concept="3u3nmq" id="my" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mz" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="m_" role="lGtFl">
                  <node concept="3u3nmq" id="mA" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="mB" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mw" role="lGtFl">
              <node concept="3u3nmq" id="mC" role="cd27D">
                <property role="3u3nmv" value="2581585558387337659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mt" role="lGtFl">
            <node concept="3u3nmq" id="mD" role="cd27D">
              <property role="3u3nmv" value="2581585558387337659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="tgs" />
              <node concept="cd27G" id="mJ" role="lGtFl">
                <node concept="3u3nmq" id="mK" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="mL" role="37wK5m">
                <node concept="2OqwBi" id="mN" role="2Oq$k0">
                  <node concept="37vLTw" id="mQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="lX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="mS" role="lGtFl">
                    <node concept="3u3nmq" id="mT" role="cd27D">
                      <property role="3u3nmv" value="2581585558387337662" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="mO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="mV" role="cd27D">
                      <property role="3u3nmv" value="2581585558387337663" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mP" role="lGtFl">
                  <node concept="3u3nmq" id="mW" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mM" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mI" role="lGtFl">
              <node concept="3u3nmq" id="mY" role="cd27D">
                <property role="3u3nmv" value="2581585558387337660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mF" role="lGtFl">
            <node concept="3u3nmq" id="mZ" role="cd27D">
              <property role="3u3nmv" value="2581585558387337660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="tgs" />
              <node concept="cd27G" id="n5" role="lGtFl">
                <node concept="3u3nmq" id="n6" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="n7" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="n9" role="lGtFl">
                  <node concept="3u3nmq" id="na" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337664" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n4" role="lGtFl">
              <node concept="3u3nmq" id="nc" role="cd27D">
                <property role="3u3nmv" value="2581585558387337664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n1" role="lGtFl">
            <node concept="3u3nmq" id="nd" role="cd27D">
              <property role="3u3nmv" value="2581585558387337664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="tgs" />
              <node concept="cd27G" id="nj" role="lGtFl">
                <node concept="3u3nmq" id="nk" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="nl" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="nn" role="37wK5m">
                  <node concept="2OqwBi" id="np" role="2Oq$k0">
                    <node concept="37vLTw" id="ns" role="2Oq$k0">
                      <ref role="3cqZAo" node="lX" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="nu" role="lGtFl">
                      <node concept="3u3nmq" id="nv" role="cd27D">
                        <property role="3u3nmv" value="2581585558387337668" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="nq" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:2fjCAcOX6ss" resolve="pin" />
                    <node concept="cd27G" id="nw" role="lGtFl">
                      <node concept="3u3nmq" id="nx" role="cd27D">
                        <property role="3u3nmv" value="2581585558387337669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nr" role="lGtFl">
                    <node concept="3u3nmq" id="ny" role="cd27D">
                      <property role="3u3nmv" value="2581585558387337667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="no" role="lGtFl">
                  <node concept="3u3nmq" id="nz" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337666" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nm" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337665" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ni" role="lGtFl">
              <node concept="3u3nmq" id="n_" role="cd27D">
                <property role="3u3nmv" value="2581585558387337665" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nf" role="lGtFl">
            <node concept="3u3nmq" id="nA" role="cd27D">
              <property role="3u3nmv" value="2581585558387337665" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="tgs" />
              <node concept="cd27G" id="nG" role="lGtFl">
                <node concept="3u3nmq" id="nH" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="nI" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="nK" role="lGtFl">
                  <node concept="3u3nmq" id="nL" role="cd27D">
                    <property role="3u3nmv" value="2581585558387337670" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nJ" role="lGtFl">
                <node concept="3u3nmq" id="nM" role="cd27D">
                  <property role="3u3nmv" value="2581585558387337670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nF" role="lGtFl">
              <node concept="3u3nmq" id="nN" role="cd27D">
                <property role="3u3nmv" value="2581585558387337670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nC" role="lGtFl">
            <node concept="3u3nmq" id="nO" role="cd27D">
              <property role="3u3nmv" value="2581585558387337670" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ma" role="lGtFl">
          <node concept="3u3nmq" id="nP" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="nS" role="lGtFl">
            <node concept="3u3nmq" id="nT" role="cd27D">
              <property role="3u3nmv" value="2581585558387334491" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nR" role="lGtFl">
          <node concept="3u3nmq" id="nU" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nV" role="lGtFl">
          <node concept="3u3nmq" id="nW" role="cd27D">
            <property role="3u3nmv" value="2581585558387334491" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lZ" role="lGtFl">
        <node concept="3u3nmq" id="nX" role="cd27D">
          <property role="3u3nmv" value="2581585558387334491" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lP" role="lGtFl">
      <node concept="3u3nmq" id="nY" role="cd27D">
        <property role="3u3nmv" value="2581585558387334491" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SevSegAction_TextGen" />
    <node concept="3Tm1VV" id="o0" role="1B3o_S">
      <node concept="cd27G" id="o4" role="lGtFl">
        <node concept="3u3nmq" id="o5" role="cd27D">
          <property role="3u3nmv" value="442188123017884083" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="o1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="o6" role="lGtFl">
        <node concept="3u3nmq" id="o7" role="cd27D">
          <property role="3u3nmv" value="442188123017884083" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="o8" role="3clF45">
        <node concept="cd27G" id="oe" role="lGtFl">
          <node concept="3u3nmq" id="of" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o9" role="1B3o_S">
        <node concept="cd27G" id="og" role="lGtFl">
          <node concept="3u3nmq" id="oh" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <node concept="3cpWs8" id="oi" role="3cqZAp">
          <node concept="3cpWsn" id="on" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="op" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="os" role="lGtFl">
                <node concept="3u3nmq" id="ot" role="cd27D">
                  <property role="3u3nmv" value="442188123017884083" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oq" role="33vP2m">
              <node concept="1pGfFk" id="ou" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ow" role="37wK5m">
                  <ref role="3cqZAo" node="ob" resolve="ctx" />
                  <node concept="cd27G" id="oy" role="lGtFl">
                    <node concept="3u3nmq" id="oz" role="cd27D">
                      <property role="3u3nmv" value="442188123017884083" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ox" role="lGtFl">
                  <node concept="3u3nmq" id="o$" role="cd27D">
                    <property role="3u3nmv" value="442188123017884083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ov" role="lGtFl">
                <node concept="3u3nmq" id="o_" role="cd27D">
                  <property role="3u3nmv" value="442188123017884083" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="or" role="lGtFl">
              <node concept="3u3nmq" id="oA" role="cd27D">
                <property role="3u3nmv" value="442188123017884083" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oo" role="lGtFl">
            <node concept="3u3nmq" id="oB" role="cd27D">
              <property role="3u3nmv" value="442188123017884083" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="on" resolve="tgs" />
              <node concept="cd27G" id="oH" role="lGtFl">
                <node concept="3u3nmq" id="oI" role="cd27D">
                  <property role="3u3nmv" value="442188123017885103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="oJ" role="37wK5m">
                <property role="Xl_RC" value="sevseg.SetNumber(" />
                <node concept="cd27G" id="oL" role="lGtFl">
                  <node concept="3u3nmq" id="oM" role="cd27D">
                    <property role="3u3nmv" value="442188123017885103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oK" role="lGtFl">
                <node concept="3u3nmq" id="oN" role="cd27D">
                  <property role="3u3nmv" value="442188123017885103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oG" role="lGtFl">
              <node concept="3u3nmq" id="oO" role="cd27D">
                <property role="3u3nmv" value="442188123017885103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oD" role="lGtFl">
            <node concept="3u3nmq" id="oP" role="cd27D">
              <property role="3u3nmv" value="442188123017885103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="on" resolve="tgs" />
              <node concept="cd27G" id="oV" role="lGtFl">
                <node concept="3u3nmq" id="oW" role="cd27D">
                  <property role="3u3nmv" value="442188123017885111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="oX" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="oZ" role="37wK5m">
                  <node concept="2OqwBi" id="p1" role="2Oq$k0">
                    <node concept="37vLTw" id="p4" role="2Oq$k0">
                      <ref role="3cqZAo" node="ob" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="p5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="p6" role="lGtFl">
                      <node concept="3u3nmq" id="p7" role="cd27D">
                        <property role="3u3nmv" value="442188123017886914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="p2" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:oyXW5cmWuJ" resolve="number" />
                    <node concept="cd27G" id="p8" role="lGtFl">
                      <node concept="3u3nmq" id="p9" role="cd27D">
                        <property role="3u3nmv" value="442188123017888500" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p3" role="lGtFl">
                    <node concept="3u3nmq" id="pa" role="cd27D">
                      <property role="3u3nmv" value="442188123017887828" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p0" role="lGtFl">
                  <node concept="3u3nmq" id="pb" role="cd27D">
                    <property role="3u3nmv" value="442188123017886820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oY" role="lGtFl">
                <node concept="3u3nmq" id="pc" role="cd27D">
                  <property role="3u3nmv" value="442188123017885111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oU" role="lGtFl">
              <node concept="3u3nmq" id="pd" role="cd27D">
                <property role="3u3nmv" value="442188123017885111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oR" role="lGtFl">
            <node concept="3u3nmq" id="pe" role="cd27D">
              <property role="3u3nmv" value="442188123017885111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="on" resolve="tgs" />
              <node concept="cd27G" id="pk" role="lGtFl">
                <node concept="3u3nmq" id="pl" role="cd27D">
                  <property role="3u3nmv" value="442188123017885117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pm" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="po" role="lGtFl">
                  <node concept="3u3nmq" id="pp" role="cd27D">
                    <property role="3u3nmv" value="442188123017885117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="pq" role="cd27D">
                  <property role="3u3nmv" value="442188123017885117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pj" role="lGtFl">
              <node concept="3u3nmq" id="pr" role="cd27D">
                <property role="3u3nmv" value="442188123017885117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pg" role="lGtFl">
            <node concept="3u3nmq" id="ps" role="cd27D">
              <property role="3u3nmv" value="442188123017885117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="om" role="lGtFl">
          <node concept="3u3nmq" id="pt" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="pw" role="lGtFl">
            <node concept="3u3nmq" id="px" role="cd27D">
              <property role="3u3nmv" value="442188123017884083" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pv" role="lGtFl">
          <node concept="3u3nmq" id="py" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pz" role="lGtFl">
          <node concept="3u3nmq" id="p$" role="cd27D">
            <property role="3u3nmv" value="442188123017884083" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="od" role="lGtFl">
        <node concept="3u3nmq" id="p_" role="cd27D">
          <property role="3u3nmv" value="442188123017884083" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="o3" role="lGtFl">
      <node concept="3u3nmq" id="pA" role="cd27D">
        <property role="3u3nmv" value="442188123017884083" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SevSeg_TextGen" />
    <node concept="3Tm1VV" id="pC" role="1B3o_S">
      <node concept="cd27G" id="pG" role="lGtFl">
        <node concept="3u3nmq" id="pH" role="cd27D">
          <property role="3u3nmv" value="8776978614544213730" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="pI" role="lGtFl">
        <node concept="3u3nmq" id="pJ" role="cd27D">
          <property role="3u3nmv" value="8776978614544213730" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="pK" role="3clF45">
        <node concept="cd27G" id="pQ" role="lGtFl">
          <node concept="3u3nmq" id="pR" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pL" role="1B3o_S">
        <node concept="cd27G" id="pS" role="lGtFl">
          <node concept="3u3nmq" id="pT" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pM" role="3clF47">
        <node concept="3cpWs8" id="pU" role="3cqZAp">
          <node concept="3cpWsn" id="qx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="qz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="qA" role="lGtFl">
                <node concept="3u3nmq" id="qB" role="cd27D">
                  <property role="3u3nmv" value="8776978614544213730" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q$" role="33vP2m">
              <node concept="1pGfFk" id="qC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="qE" role="37wK5m">
                  <ref role="3cqZAo" node="pN" resolve="ctx" />
                  <node concept="cd27G" id="qG" role="lGtFl">
                    <node concept="3u3nmq" id="qH" role="cd27D">
                      <property role="3u3nmv" value="8776978614544213730" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qF" role="lGtFl">
                  <node concept="3u3nmq" id="qI" role="cd27D">
                    <property role="3u3nmv" value="8776978614544213730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qD" role="lGtFl">
                <node concept="3u3nmq" id="qJ" role="cd27D">
                  <property role="3u3nmv" value="8776978614544213730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q_" role="lGtFl">
              <node concept="3u3nmq" id="qK" role="cd27D">
                <property role="3u3nmv" value="8776978614544213730" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qy" role="lGtFl">
            <node concept="3u3nmq" id="qL" role="cd27D">
              <property role="3u3nmv" value="8776978614544213730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="qR" role="lGtFl">
                <node concept="3u3nmq" id="qS" role="cd27D">
                  <property role="3u3nmv" value="6017990879320761000" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="qT" role="lGtFl">
                <node concept="3u3nmq" id="qU" role="cd27D">
                  <property role="3u3nmv" value="6017990879320761000" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qQ" role="lGtFl">
              <node concept="3u3nmq" id="qV" role="cd27D">
                <property role="3u3nmv" value="6017990879320761000" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qN" role="lGtFl">
            <node concept="3u3nmq" id="qW" role="cd27D">
              <property role="3u3nmv" value="6017990879320761000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="r2" role="lGtFl">
                <node concept="3u3nmq" id="r3" role="cd27D">
                  <property role="3u3nmv" value="8776978614544220392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="r4" role="37wK5m">
                <property role="Xl_RC" value="byte numDigits = 2;" />
                <node concept="cd27G" id="r6" role="lGtFl">
                  <node concept="3u3nmq" id="r7" role="cd27D">
                    <property role="3u3nmv" value="8776978614544220392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r5" role="lGtFl">
                <node concept="3u3nmq" id="r8" role="cd27D">
                  <property role="3u3nmv" value="8776978614544220392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r1" role="lGtFl">
              <node concept="3u3nmq" id="r9" role="cd27D">
                <property role="3u3nmv" value="8776978614544220392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qY" role="lGtFl">
            <node concept="3u3nmq" id="ra" role="cd27D">
              <property role="3u3nmv" value="8776978614544220392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="rg" role="lGtFl">
                <node concept="3u3nmq" id="rh" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223264" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ri" role="lGtFl">
                <node concept="3u3nmq" id="rj" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223264" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rf" role="lGtFl">
              <node concept="3u3nmq" id="rk" role="cd27D">
                <property role="3u3nmv" value="8776978614544223264" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rc" role="lGtFl">
            <node concept="3u3nmq" id="rl" role="cd27D">
              <property role="3u3nmv" value="8776978614544223264" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="rr" role="lGtFl">
                <node concept="3u3nmq" id="rs" role="cd27D">
                  <property role="3u3nmv" value="6017990879320762073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="rt" role="lGtFl">
                <node concept="3u3nmq" id="ru" role="cd27D">
                  <property role="3u3nmv" value="6017990879320762073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rq" role="lGtFl">
              <node concept="3u3nmq" id="rv" role="cd27D">
                <property role="3u3nmv" value="6017990879320762073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rn" role="lGtFl">
            <node concept="3u3nmq" id="rw" role="cd27D">
              <property role="3u3nmv" value="6017990879320762073" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="rA" role="lGtFl">
                <node concept="3u3nmq" id="rB" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223286" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="rC" role="37wK5m">
                <property role="Xl_RC" value="byte digitPins[] = {" />
                <node concept="cd27G" id="rE" role="lGtFl">
                  <node concept="3u3nmq" id="rF" role="cd27D">
                    <property role="3u3nmv" value="8776978614544223286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rD" role="lGtFl">
                <node concept="3u3nmq" id="rG" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r_" role="lGtFl">
              <node concept="3u3nmq" id="rH" role="cd27D">
                <property role="3u3nmv" value="8776978614544223286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ry" role="lGtFl">
            <node concept="3u3nmq" id="rI" role="cd27D">
              <property role="3u3nmv" value="8776978614544223286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rL" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="rO" role="lGtFl">
                <node concept="3u3nmq" id="rP" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223448" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="rQ" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="rS" role="37wK5m">
                  <node concept="2OqwBi" id="rU" role="2Oq$k0">
                    <node concept="37vLTw" id="rX" role="2Oq$k0">
                      <ref role="3cqZAo" node="pN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="rZ" role="lGtFl">
                      <node concept="3u3nmq" id="s0" role="cd27D">
                        <property role="3u3nmv" value="8776978614544232819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="rV" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6qAc" resolve="pinD1" />
                    <node concept="cd27G" id="s1" role="lGtFl">
                      <node concept="3u3nmq" id="s2" role="cd27D">
                        <property role="3u3nmv" value="8776978614544234552" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rW" role="lGtFl">
                    <node concept="3u3nmq" id="s3" role="cd27D">
                      <property role="3u3nmv" value="8776978614544233695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rT" role="lGtFl">
                  <node concept="3u3nmq" id="s4" role="cd27D">
                    <property role="3u3nmv" value="8776978614544232470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rR" role="lGtFl">
                <node concept="3u3nmq" id="s5" role="cd27D">
                  <property role="3u3nmv" value="8776978614544223448" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rN" role="lGtFl">
              <node concept="3u3nmq" id="s6" role="cd27D">
                <property role="3u3nmv" value="8776978614544223448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rK" role="lGtFl">
            <node concept="3u3nmq" id="s7" role="cd27D">
              <property role="3u3nmv" value="8776978614544223448" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="sd" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238233" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sf" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="sh" role="lGtFl">
                  <node concept="3u3nmq" id="si" role="cd27D">
                    <property role="3u3nmv" value="8776978614544238233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sg" role="lGtFl">
                <node concept="3u3nmq" id="sj" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238233" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sc" role="lGtFl">
              <node concept="3u3nmq" id="sk" role="cd27D">
                <property role="3u3nmv" value="8776978614544238233" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s9" role="lGtFl">
            <node concept="3u3nmq" id="sl" role="cd27D">
              <property role="3u3nmv" value="8776978614544238233" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="sr" role="lGtFl">
                <node concept="3u3nmq" id="ss" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="st" role="lGtFl">
                <node concept="3u3nmq" id="su" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sq" role="lGtFl">
              <node concept="3u3nmq" id="sv" role="cd27D">
                <property role="3u3nmv" value="8776978614544238417" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sn" role="lGtFl">
            <node concept="3u3nmq" id="sw" role="cd27D">
              <property role="3u3nmv" value="8776978614544238417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="6017990879320763148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sD" role="cd27D">
                  <property role="3u3nmv" value="6017990879320763148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s_" role="lGtFl">
              <node concept="3u3nmq" id="sE" role="cd27D">
                <property role="3u3nmv" value="6017990879320763148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sy" role="lGtFl">
            <node concept="3u3nmq" id="sF" role="cd27D">
              <property role="3u3nmv" value="6017990879320763148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sN" role="37wK5m">
                <property role="Xl_RC" value="byte segmentPins[] = {" />
                <node concept="cd27G" id="sP" role="lGtFl">
                  <node concept="3u3nmq" id="sQ" role="cd27D">
                    <property role="3u3nmv" value="8776978614544238678" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sO" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sK" role="lGtFl">
              <node concept="3u3nmq" id="sS" role="cd27D">
                <property role="3u3nmv" value="8776978614544238678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sH" role="lGtFl">
            <node concept="3u3nmq" id="sT" role="cd27D">
              <property role="3u3nmv" value="8776978614544238678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="sZ" role="lGtFl">
                <node concept="3u3nmq" id="t0" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238922" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="t1" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="t3" role="37wK5m">
                  <node concept="2OqwBi" id="t5" role="2Oq$k0">
                    <node concept="37vLTw" id="t8" role="2Oq$k0">
                      <ref role="3cqZAo" node="pN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="t9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ta" role="lGtFl">
                      <node concept="3u3nmq" id="tb" role="cd27D">
                        <property role="3u3nmv" value="8776978614544243386" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="t6" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_D" resolve="pinA" />
                    <node concept="cd27G" id="tc" role="lGtFl">
                      <node concept="3u3nmq" id="td" role="cd27D">
                        <property role="3u3nmv" value="8776978614544243970" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="t7" role="lGtFl">
                    <node concept="3u3nmq" id="te" role="cd27D">
                      <property role="3u3nmv" value="8776978614544243385" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t4" role="lGtFl">
                  <node concept="3u3nmq" id="tf" role="cd27D">
                    <property role="3u3nmv" value="8776978614544243384" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t2" role="lGtFl">
                <node concept="3u3nmq" id="tg" role="cd27D">
                  <property role="3u3nmv" value="8776978614544238922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sY" role="lGtFl">
              <node concept="3u3nmq" id="th" role="cd27D">
                <property role="3u3nmv" value="8776978614544238922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sV" role="lGtFl">
            <node concept="3u3nmq" id="ti" role="cd27D">
              <property role="3u3nmv" value="8776978614544238922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="to" role="lGtFl">
                <node concept="3u3nmq" id="tp" role="cd27D">
                  <property role="3u3nmv" value="8776978614544244193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="tq" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="ts" role="lGtFl">
                  <node concept="3u3nmq" id="tt" role="cd27D">
                    <property role="3u3nmv" value="8776978614544244193" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tr" role="lGtFl">
                <node concept="3u3nmq" id="tu" role="cd27D">
                  <property role="3u3nmv" value="8776978614544244193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tn" role="lGtFl">
              <node concept="3u3nmq" id="tv" role="cd27D">
                <property role="3u3nmv" value="8776978614544244193" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tk" role="lGtFl">
            <node concept="3u3nmq" id="tw" role="cd27D">
              <property role="3u3nmv" value="8776978614544244193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="tz" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="tA" role="lGtFl">
                <node concept="3u3nmq" id="tB" role="cd27D">
                  <property role="3u3nmv" value="8776978614544244347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="tC" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="tE" role="37wK5m">
                  <node concept="2OqwBi" id="tG" role="2Oq$k0">
                    <node concept="37vLTw" id="tJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="pN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="tL" role="lGtFl">
                      <node concept="3u3nmq" id="tM" role="cd27D">
                        <property role="3u3nmv" value="8776978614544244350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="tH" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_F" resolve="pinB" />
                    <node concept="cd27G" id="tN" role="lGtFl">
                      <node concept="3u3nmq" id="tO" role="cd27D">
                        <property role="3u3nmv" value="8776978614544248600" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tI" role="lGtFl">
                    <node concept="3u3nmq" id="tP" role="cd27D">
                      <property role="3u3nmv" value="8776978614544244349" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tF" role="lGtFl">
                  <node concept="3u3nmq" id="tQ" role="cd27D">
                    <property role="3u3nmv" value="8776978614544244348" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tD" role="lGtFl">
                <node concept="3u3nmq" id="tR" role="cd27D">
                  <property role="3u3nmv" value="8776978614544244347" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t_" role="lGtFl">
              <node concept="3u3nmq" id="tS" role="cd27D">
                <property role="3u3nmv" value="8776978614544244347" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ty" role="lGtFl">
            <node concept="3u3nmq" id="tT" role="cd27D">
              <property role="3u3nmv" value="8776978614544244347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="tZ" role="lGtFl">
                <node concept="3u3nmq" id="u0" role="cd27D">
                  <property role="3u3nmv" value="8776978614544248910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="u1" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="u3" role="lGtFl">
                  <node concept="3u3nmq" id="u4" role="cd27D">
                    <property role="3u3nmv" value="8776978614544248910" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u2" role="lGtFl">
                <node concept="3u3nmq" id="u5" role="cd27D">
                  <property role="3u3nmv" value="8776978614544248910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tY" role="lGtFl">
              <node concept="3u3nmq" id="u6" role="cd27D">
                <property role="3u3nmv" value="8776978614544248910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tV" role="lGtFl">
            <node concept="3u3nmq" id="u7" role="cd27D">
              <property role="3u3nmv" value="8776978614544248910" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="ud" role="lGtFl">
                <node concept="3u3nmq" id="ue" role="cd27D">
                  <property role="3u3nmv" value="8776978614544249342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="uf" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="uh" role="37wK5m">
                  <node concept="2OqwBi" id="uj" role="2Oq$k0">
                    <node concept="37vLTw" id="um" role="2Oq$k0">
                      <ref role="3cqZAo" node="pN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="un" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="uo" role="lGtFl">
                      <node concept="3u3nmq" id="up" role="cd27D">
                        <property role="3u3nmv" value="8776978614544249345" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="uk" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_I" resolve="pinC" />
                    <node concept="cd27G" id="uq" role="lGtFl">
                      <node concept="3u3nmq" id="ur" role="cd27D">
                        <property role="3u3nmv" value="8776978614544249705" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ul" role="lGtFl">
                    <node concept="3u3nmq" id="us" role="cd27D">
                      <property role="3u3nmv" value="8776978614544249344" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ui" role="lGtFl">
                  <node concept="3u3nmq" id="ut" role="cd27D">
                    <property role="3u3nmv" value="8776978614544249343" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ug" role="lGtFl">
                <node concept="3u3nmq" id="uu" role="cd27D">
                  <property role="3u3nmv" value="8776978614544249342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uc" role="lGtFl">
              <node concept="3u3nmq" id="uv" role="cd27D">
                <property role="3u3nmv" value="8776978614544249342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u9" role="lGtFl">
            <node concept="3u3nmq" id="uw" role="cd27D">
              <property role="3u3nmv" value="8776978614544249342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="uA" role="lGtFl">
                <node concept="3u3nmq" id="uB" role="cd27D">
                  <property role="3u3nmv" value="8776978614544253269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="uC" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="uE" role="lGtFl">
                  <node concept="3u3nmq" id="uF" role="cd27D">
                    <property role="3u3nmv" value="8776978614544253269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uD" role="lGtFl">
                <node concept="3u3nmq" id="uG" role="cd27D">
                  <property role="3u3nmv" value="8776978614544253269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u_" role="lGtFl">
              <node concept="3u3nmq" id="uH" role="cd27D">
                <property role="3u3nmv" value="8776978614544253269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uy" role="lGtFl">
            <node concept="3u3nmq" id="uI" role="cd27D">
              <property role="3u3nmv" value="8776978614544253269" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="uO" role="lGtFl">
                <node concept="3u3nmq" id="uP" role="cd27D">
                  <property role="3u3nmv" value="8776978614544253810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="uQ" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="uS" role="37wK5m">
                  <node concept="2OqwBi" id="uU" role="2Oq$k0">
                    <node concept="37vLTw" id="uX" role="2Oq$k0">
                      <ref role="3cqZAo" node="pN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="uY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="uZ" role="lGtFl">
                      <node concept="3u3nmq" id="v0" role="cd27D">
                        <property role="3u3nmv" value="8776978614544253813" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="uV" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_M" resolve="pinD" />
                    <node concept="cd27G" id="v1" role="lGtFl">
                      <node concept="3u3nmq" id="v2" role="cd27D">
                        <property role="3u3nmv" value="8776978614544255020" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uW" role="lGtFl">
                    <node concept="3u3nmq" id="v3" role="cd27D">
                      <property role="3u3nmv" value="8776978614544253812" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uT" role="lGtFl">
                  <node concept="3u3nmq" id="v4" role="cd27D">
                    <property role="3u3nmv" value="8776978614544253811" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uR" role="lGtFl">
                <node concept="3u3nmq" id="v5" role="cd27D">
                  <property role="3u3nmv" value="8776978614544253810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uN" role="lGtFl">
              <node concept="3u3nmq" id="v6" role="cd27D">
                <property role="3u3nmv" value="8776978614544253810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uK" role="lGtFl">
            <node concept="3u3nmq" id="v7" role="cd27D">
              <property role="3u3nmv" value="8776978614544253810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="vd" role="lGtFl">
                <node concept="3u3nmq" id="ve" role="cd27D">
                  <property role="3u3nmv" value="8776978614544255504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="vf" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="vh" role="lGtFl">
                  <node concept="3u3nmq" id="vi" role="cd27D">
                    <property role="3u3nmv" value="8776978614544255504" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vg" role="lGtFl">
                <node concept="3u3nmq" id="vj" role="cd27D">
                  <property role="3u3nmv" value="8776978614544255504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vc" role="lGtFl">
              <node concept="3u3nmq" id="vk" role="cd27D">
                <property role="3u3nmv" value="8776978614544255504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v9" role="lGtFl">
            <node concept="3u3nmq" id="vl" role="cd27D">
              <property role="3u3nmv" value="8776978614544255504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="vr" role="lGtFl">
                <node concept="3u3nmq" id="vs" role="cd27D">
                  <property role="3u3nmv" value="8776978614544256169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="vt" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="vv" role="37wK5m">
                  <node concept="2OqwBi" id="vx" role="2Oq$k0">
                    <node concept="37vLTw" id="v$" role="2Oq$k0">
                      <ref role="3cqZAo" node="pN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="v_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="vA" role="lGtFl">
                      <node concept="3u3nmq" id="vB" role="cd27D">
                        <property role="3u3nmv" value="8776978614544256172" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vy" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_R" resolve="pinE" />
                    <node concept="cd27G" id="vC" role="lGtFl">
                      <node concept="3u3nmq" id="vD" role="cd27D">
                        <property role="3u3nmv" value="8776978614544256656" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vz" role="lGtFl">
                    <node concept="3u3nmq" id="vE" role="cd27D">
                      <property role="3u3nmv" value="8776978614544256171" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vw" role="lGtFl">
                  <node concept="3u3nmq" id="vF" role="cd27D">
                    <property role="3u3nmv" value="8776978614544256170" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vu" role="lGtFl">
                <node concept="3u3nmq" id="vG" role="cd27D">
                  <property role="3u3nmv" value="8776978614544256169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vq" role="lGtFl">
              <node concept="3u3nmq" id="vH" role="cd27D">
                <property role="3u3nmv" value="8776978614544256169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vn" role="lGtFl">
            <node concept="3u3nmq" id="vI" role="cd27D">
              <property role="3u3nmv" value="8776978614544256169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="vO" role="lGtFl">
                <node concept="3u3nmq" id="vP" role="cd27D">
                  <property role="3u3nmv" value="8776978614544257227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="vQ" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="vS" role="lGtFl">
                  <node concept="3u3nmq" id="vT" role="cd27D">
                    <property role="3u3nmv" value="8776978614544257227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vR" role="lGtFl">
                <node concept="3u3nmq" id="vU" role="cd27D">
                  <property role="3u3nmv" value="8776978614544257227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vN" role="lGtFl">
              <node concept="3u3nmq" id="vV" role="cd27D">
                <property role="3u3nmv" value="8776978614544257227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vK" role="lGtFl">
            <node concept="3u3nmq" id="vW" role="cd27D">
              <property role="3u3nmv" value="8776978614544257227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="w2" role="lGtFl">
                <node concept="3u3nmq" id="w3" role="cd27D">
                  <property role="3u3nmv" value="8776978614544261171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="w4" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="w6" role="37wK5m">
                  <node concept="2OqwBi" id="w8" role="2Oq$k0">
                    <node concept="37vLTw" id="wb" role="2Oq$k0">
                      <ref role="3cqZAo" node="pN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="wd" role="lGtFl">
                      <node concept="3u3nmq" id="we" role="cd27D">
                        <property role="3u3nmv" value="8776978614544261174" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="w9" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6q_X" resolve="pinF" />
                    <node concept="cd27G" id="wf" role="lGtFl">
                      <node concept="3u3nmq" id="wg" role="cd27D">
                        <property role="3u3nmv" value="8776978614544262520" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wa" role="lGtFl">
                    <node concept="3u3nmq" id="wh" role="cd27D">
                      <property role="3u3nmv" value="8776978614544261173" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w7" role="lGtFl">
                  <node concept="3u3nmq" id="wi" role="cd27D">
                    <property role="3u3nmv" value="8776978614544261172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w5" role="lGtFl">
                <node concept="3u3nmq" id="wj" role="cd27D">
                  <property role="3u3nmv" value="8776978614544261171" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w1" role="lGtFl">
              <node concept="3u3nmq" id="wk" role="cd27D">
                <property role="3u3nmv" value="8776978614544261171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vY" role="lGtFl">
            <node concept="3u3nmq" id="wl" role="cd27D">
              <property role="3u3nmv" value="8776978614544261171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="wr" role="lGtFl">
                <node concept="3u3nmq" id="ws" role="cd27D">
                  <property role="3u3nmv" value="8776978614544263178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="wt" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="wv" role="lGtFl">
                  <node concept="3u3nmq" id="ww" role="cd27D">
                    <property role="3u3nmv" value="8776978614544263178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wu" role="lGtFl">
                <node concept="3u3nmq" id="wx" role="cd27D">
                  <property role="3u3nmv" value="8776978614544263178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wq" role="lGtFl">
              <node concept="3u3nmq" id="wy" role="cd27D">
                <property role="3u3nmv" value="8776978614544263178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wn" role="lGtFl">
            <node concept="3u3nmq" id="wz" role="cd27D">
              <property role="3u3nmv" value="8776978614544263178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="wD" role="lGtFl">
                <node concept="3u3nmq" id="wE" role="cd27D">
                  <property role="3u3nmv" value="8776978614544263657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="wF" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="wH" role="37wK5m">
                  <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                    <node concept="37vLTw" id="wM" role="2Oq$k0">
                      <ref role="3cqZAo" node="pN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wN" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="wO" role="lGtFl">
                      <node concept="3u3nmq" id="wP" role="cd27D">
                        <property role="3u3nmv" value="8776978614544263660" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="wK" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:7Be5SKD6qA4" resolve="pinG" />
                    <node concept="cd27G" id="wQ" role="lGtFl">
                      <node concept="3u3nmq" id="wR" role="cd27D">
                        <property role="3u3nmv" value="8776978614544264268" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wL" role="lGtFl">
                    <node concept="3u3nmq" id="wS" role="cd27D">
                      <property role="3u3nmv" value="8776978614544263659" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wI" role="lGtFl">
                  <node concept="3u3nmq" id="wT" role="cd27D">
                    <property role="3u3nmv" value="8776978614544263658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wG" role="lGtFl">
                <node concept="3u3nmq" id="wU" role="cd27D">
                  <property role="3u3nmv" value="8776978614544263657" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wC" role="lGtFl">
              <node concept="3u3nmq" id="wV" role="cd27D">
                <property role="3u3nmv" value="8776978614544263657" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w_" role="lGtFl">
            <node concept="3u3nmq" id="wW" role="cd27D">
              <property role="3u3nmv" value="8776978614544263657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="x2" role="lGtFl">
                <node concept="3u3nmq" id="x3" role="cd27D">
                  <property role="3u3nmv" value="8776978614544265013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="x4" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="x6" role="lGtFl">
                  <node concept="3u3nmq" id="x7" role="cd27D">
                    <property role="3u3nmv" value="8776978614544265013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x5" role="lGtFl">
                <node concept="3u3nmq" id="x8" role="cd27D">
                  <property role="3u3nmv" value="8776978614544265013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x1" role="lGtFl">
              <node concept="3u3nmq" id="x9" role="cd27D">
                <property role="3u3nmv" value="8776978614544265013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wY" role="lGtFl">
            <node concept="3u3nmq" id="xa" role="cd27D">
              <property role="3u3nmv" value="8776978614544265013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="xg" role="lGtFl">
                <node concept="3u3nmq" id="xh" role="cd27D">
                  <property role="3u3nmv" value="8776978614544270249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="xi" role="lGtFl">
                <node concept="3u3nmq" id="xj" role="cd27D">
                  <property role="3u3nmv" value="8776978614544270249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xf" role="lGtFl">
              <node concept="3u3nmq" id="xk" role="cd27D">
                <property role="3u3nmv" value="8776978614544270249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xc" role="lGtFl">
            <node concept="3u3nmq" id="xl" role="cd27D">
              <property role="3u3nmv" value="8776978614544270249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="xr" role="lGtFl">
                <node concept="3u3nmq" id="xs" role="cd27D">
                  <property role="3u3nmv" value="6017990879320767077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="xt" role="lGtFl">
                <node concept="3u3nmq" id="xu" role="cd27D">
                  <property role="3u3nmv" value="6017990879320767077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xq" role="lGtFl">
              <node concept="3u3nmq" id="xv" role="cd27D">
                <property role="3u3nmv" value="6017990879320767077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xn" role="lGtFl">
            <node concept="3u3nmq" id="xw" role="cd27D">
              <property role="3u3nmv" value="6017990879320767077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="xA" role="lGtFl">
                <node concept="3u3nmq" id="xB" role="cd27D">
                  <property role="3u3nmv" value="8776978614544271812" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xC" role="37wK5m">
                <property role="Xl_RC" value="bool resistorsOnSegments = true;" />
                <node concept="cd27G" id="xE" role="lGtFl">
                  <node concept="3u3nmq" id="xF" role="cd27D">
                    <property role="3u3nmv" value="8776978614544271812" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xD" role="lGtFl">
                <node concept="3u3nmq" id="xG" role="cd27D">
                  <property role="3u3nmv" value="8776978614544271812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x_" role="lGtFl">
              <node concept="3u3nmq" id="xH" role="cd27D">
                <property role="3u3nmv" value="8776978614544271812" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xy" role="lGtFl">
            <node concept="3u3nmq" id="xI" role="cd27D">
              <property role="3u3nmv" value="8776978614544271812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="xO" role="lGtFl">
                <node concept="3u3nmq" id="xP" role="cd27D">
                  <property role="3u3nmv" value="8776978614544275996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="xQ" role="lGtFl">
                <node concept="3u3nmq" id="xR" role="cd27D">
                  <property role="3u3nmv" value="8776978614544275996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xN" role="lGtFl">
              <node concept="3u3nmq" id="xS" role="cd27D">
                <property role="3u3nmv" value="8776978614544275996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xK" role="lGtFl">
            <node concept="3u3nmq" id="xT" role="cd27D">
              <property role="3u3nmv" value="8776978614544275996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="xZ" role="lGtFl">
                <node concept="3u3nmq" id="y0" role="cd27D">
                  <property role="3u3nmv" value="6017990879320768156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="y1" role="lGtFl">
                <node concept="3u3nmq" id="y2" role="cd27D">
                  <property role="3u3nmv" value="6017990879320768156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xY" role="lGtFl">
              <node concept="3u3nmq" id="y3" role="cd27D">
                <property role="3u3nmv" value="6017990879320768156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xV" role="lGtFl">
            <node concept="3u3nmq" id="y4" role="cd27D">
              <property role="3u3nmv" value="6017990879320768156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="ya" role="lGtFl">
                <node concept="3u3nmq" id="yb" role="cd27D">
                  <property role="3u3nmv" value="8776978614544277996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="yc" role="37wK5m">
                <property role="Xl_RC" value="byte hardwareConfig = COMMON_CATHODE;" />
                <node concept="cd27G" id="ye" role="lGtFl">
                  <node concept="3u3nmq" id="yf" role="cd27D">
                    <property role="3u3nmv" value="8776978614544277996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yd" role="lGtFl">
                <node concept="3u3nmq" id="yg" role="cd27D">
                  <property role="3u3nmv" value="8776978614544277996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y9" role="lGtFl">
              <node concept="3u3nmq" id="yh" role="cd27D">
                <property role="3u3nmv" value="8776978614544277996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y6" role="lGtFl">
            <node concept="3u3nmq" id="yi" role="cd27D">
              <property role="3u3nmv" value="8776978614544277996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="yo" role="lGtFl">
                <node concept="3u3nmq" id="yp" role="cd27D">
                  <property role="3u3nmv" value="8776978614544282221" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="yq" role="lGtFl">
                <node concept="3u3nmq" id="yr" role="cd27D">
                  <property role="3u3nmv" value="8776978614544282221" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yn" role="lGtFl">
              <node concept="3u3nmq" id="ys" role="cd27D">
                <property role="3u3nmv" value="8776978614544282221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yk" role="lGtFl">
            <node concept="3u3nmq" id="yt" role="cd27D">
              <property role="3u3nmv" value="8776978614544282221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="yz" role="lGtFl">
                <node concept="3u3nmq" id="y$" role="cd27D">
                  <property role="3u3nmv" value="6017990879320769237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="y_" role="lGtFl">
                <node concept="3u3nmq" id="yA" role="cd27D">
                  <property role="3u3nmv" value="6017990879320769237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yy" role="lGtFl">
              <node concept="3u3nmq" id="yB" role="cd27D">
                <property role="3u3nmv" value="6017990879320769237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yv" role="lGtFl">
            <node concept="3u3nmq" id="yC" role="cd27D">
              <property role="3u3nmv" value="6017990879320769237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="yI" role="lGtFl">
                <node concept="3u3nmq" id="yJ" role="cd27D">
                  <property role="3u3nmv" value="8776978614544305412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="yK" role="37wK5m">
                <property role="Xl_RC" value="sevseg.begin(hardwareConfig, numDigits, digitPins, segmentPins, resistorsOnSegments);" />
                <node concept="cd27G" id="yM" role="lGtFl">
                  <node concept="3u3nmq" id="yN" role="cd27D">
                    <property role="3u3nmv" value="8776978614544305412" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yL" role="lGtFl">
                <node concept="3u3nmq" id="yO" role="cd27D">
                  <property role="3u3nmv" value="8776978614544305412" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yH" role="lGtFl">
              <node concept="3u3nmq" id="yP" role="cd27D">
                <property role="3u3nmv" value="8776978614544305412" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yE" role="lGtFl">
            <node concept="3u3nmq" id="yQ" role="cd27D">
              <property role="3u3nmv" value="8776978614544305412" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="yW" role="lGtFl">
                <node concept="3u3nmq" id="yX" role="cd27D">
                  <property role="3u3nmv" value="6017990879320558488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="yY" role="lGtFl">
                <node concept="3u3nmq" id="yZ" role="cd27D">
                  <property role="3u3nmv" value="6017990879320558488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yV" role="lGtFl">
              <node concept="3u3nmq" id="z0" role="cd27D">
                <property role="3u3nmv" value="6017990879320558488" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yS" role="lGtFl">
            <node concept="3u3nmq" id="z1" role="cd27D">
              <property role="3u3nmv" value="6017990879320558488" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="z2" role="3clFbG">
            <node concept="37vLTw" id="z4" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="z7" role="lGtFl">
                <node concept="3u3nmq" id="z8" role="cd27D">
                  <property role="3u3nmv" value="6017990879320773172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="z9" role="lGtFl">
                <node concept="3u3nmq" id="za" role="cd27D">
                  <property role="3u3nmv" value="6017990879320773172" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z6" role="lGtFl">
              <node concept="3u3nmq" id="zb" role="cd27D">
                <property role="3u3nmv" value="6017990879320773172" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z3" role="lGtFl">
            <node concept="3u3nmq" id="zc" role="cd27D">
              <property role="3u3nmv" value="6017990879320773172" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3clFbG">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="zi" role="lGtFl">
                <node concept="3u3nmq" id="zj" role="cd27D">
                  <property role="3u3nmv" value="6017990879320551759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="zk" role="37wK5m">
                <property role="Xl_RC" value="sevseg.setBrightness(50);" />
                <node concept="cd27G" id="zm" role="lGtFl">
                  <node concept="3u3nmq" id="zn" role="cd27D">
                    <property role="3u3nmv" value="6017990879320551759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zl" role="lGtFl">
                <node concept="3u3nmq" id="zo" role="cd27D">
                  <property role="3u3nmv" value="6017990879320551759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zh" role="lGtFl">
              <node concept="3u3nmq" id="zp" role="cd27D">
                <property role="3u3nmv" value="6017990879320551759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ze" role="lGtFl">
            <node concept="3u3nmq" id="zq" role="cd27D">
              <property role="3u3nmv" value="6017990879320551759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <node concept="cd27G" id="zw" role="lGtFl">
                <node concept="3u3nmq" id="zx" role="cd27D">
                  <property role="3u3nmv" value="6017990879320556482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="zy" role="lGtFl">
                <node concept="3u3nmq" id="zz" role="cd27D">
                  <property role="3u3nmv" value="6017990879320556482" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zv" role="lGtFl">
              <node concept="3u3nmq" id="z$" role="cd27D">
                <property role="3u3nmv" value="6017990879320556482" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zs" role="lGtFl">
            <node concept="3u3nmq" id="z_" role="cd27D">
              <property role="3u3nmv" value="6017990879320556482" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qw" role="lGtFl">
          <node concept="3u3nmq" id="zA" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="zD" role="lGtFl">
            <node concept="3u3nmq" id="zE" role="cd27D">
              <property role="3u3nmv" value="8776978614544213730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zC" role="lGtFl">
          <node concept="3u3nmq" id="zF" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zG" role="lGtFl">
          <node concept="3u3nmq" id="zH" role="cd27D">
            <property role="3u3nmv" value="8776978614544213730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pP" role="lGtFl">
        <node concept="3u3nmq" id="zI" role="cd27D">
          <property role="3u3nmv" value="8776978614544213730" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pF" role="lGtFl">
      <node concept="3u3nmq" id="zJ" role="cd27D">
        <property role="3u3nmv" value="8776978614544213730" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="zL" role="1B3o_S">
      <node concept="cd27G" id="zP" role="lGtFl">
        <node concept="3u3nmq" id="zQ" role="cd27D">
          <property role="3u3nmv" value="7551344745192131918" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="zR" role="lGtFl">
        <node concept="3u3nmq" id="zS" role="cd27D">
          <property role="3u3nmv" value="7551344745192131918" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="zT" role="3clF45">
        <node concept="cd27G" id="zZ" role="lGtFl">
          <node concept="3u3nmq" id="$0" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zU" role="1B3o_S">
        <node concept="cd27G" id="$1" role="lGtFl">
          <node concept="3u3nmq" id="$2" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zV" role="3clF47">
        <node concept="3cpWs8" id="$3" role="3cqZAp">
          <node concept="3cpWsn" id="$k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="$p" role="lGtFl">
                <node concept="3u3nmq" id="$q" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131918" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$n" role="33vP2m">
              <node concept="1pGfFk" id="$r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$t" role="37wK5m">
                  <ref role="3cqZAo" node="zW" resolve="ctx" />
                  <node concept="cd27G" id="$v" role="lGtFl">
                    <node concept="3u3nmq" id="$w" role="cd27D">
                      <property role="3u3nmv" value="7551344745192131918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$u" role="lGtFl">
                  <node concept="3u3nmq" id="$x" role="cd27D">
                    <property role="3u3nmv" value="7551344745192131918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$s" role="lGtFl">
                <node concept="3u3nmq" id="$y" role="cd27D">
                  <property role="3u3nmv" value="7551344745192131918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$o" role="lGtFl">
              <node concept="3u3nmq" id="$z" role="cd27D">
                <property role="3u3nmv" value="7551344745192131918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$l" role="lGtFl">
            <node concept="3u3nmq" id="$$" role="cd27D">
              <property role="3u3nmv" value="7551344745192131918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$k" resolve="tgs" />
              <node concept="cd27G" id="$E" role="lGtFl">
                <node concept="3u3nmq" id="$F" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$G" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="$I" role="lGtFl">
                  <node concept="3u3nmq" id="$J" role="cd27D">
                    <property role="3u3nmv" value="7551344745192142310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$H" role="lGtFl">
                <node concept="3u3nmq" id="$K" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$D" role="lGtFl">
              <node concept="3u3nmq" id="$L" role="cd27D">
                <property role="3u3nmv" value="7551344745192142310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$A" role="lGtFl">
            <node concept="3u3nmq" id="$M" role="cd27D">
              <property role="3u3nmv" value="7551344745192142310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <node concept="37vLTw" id="$P" role="2Oq$k0">
              <ref role="3cqZAo" node="$k" resolve="tgs" />
              <node concept="cd27G" id="$S" role="lGtFl">
                <node concept="3u3nmq" id="$T" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="$U" role="37wK5m">
                <node concept="2OqwBi" id="$W" role="2Oq$k0">
                  <node concept="37vLTw" id="$Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="zW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="_1" role="lGtFl">
                    <node concept="3u3nmq" id="_2" role="cd27D">
                      <property role="3u3nmv" value="7551344745192142439" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="$X" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="_3" role="lGtFl">
                    <node concept="3u3nmq" id="_4" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143454" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$Y" role="lGtFl">
                  <node concept="3u3nmq" id="_5" role="cd27D">
                    <property role="3u3nmv" value="7551344745192142908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$V" role="lGtFl">
                <node concept="3u3nmq" id="_6" role="cd27D">
                  <property role="3u3nmv" value="7551344745192142382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$R" role="lGtFl">
              <node concept="3u3nmq" id="_7" role="cd27D">
                <property role="3u3nmv" value="7551344745192142382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$O" role="lGtFl">
            <node concept="3u3nmq" id="_8" role="cd27D">
              <property role="3u3nmv" value="7551344745192142382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="_9" role="3clFbG">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$k" resolve="tgs" />
              <node concept="cd27G" id="_e" role="lGtFl">
                <node concept="3u3nmq" id="_f" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_g" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="_i" role="lGtFl">
                  <node concept="3u3nmq" id="_j" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143670" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_h" role="lGtFl">
                <node concept="3u3nmq" id="_k" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_d" role="lGtFl">
              <node concept="3u3nmq" id="_l" role="cd27D">
                <property role="3u3nmv" value="7551344745192143670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_a" role="lGtFl">
            <node concept="3u3nmq" id="_m" role="cd27D">
              <property role="3u3nmv" value="7551344745192143670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="$k" resolve="tgs" />
              <node concept="cd27G" id="_s" role="lGtFl">
                <node concept="3u3nmq" id="_t" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="_u" role="lGtFl">
                <node concept="3u3nmq" id="_v" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143828" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_r" role="lGtFl">
              <node concept="3u3nmq" id="_w" role="cd27D">
                <property role="3u3nmv" value="7551344745192143828" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_o" role="lGtFl">
            <node concept="3u3nmq" id="_x" role="cd27D">
              <property role="3u3nmv" value="7551344745192143828" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="2OqwBi" id="_$" role="2Oq$k0">
              <node concept="2OqwBi" id="_B" role="2Oq$k0">
                <node concept="37vLTw" id="_E" role="2Oq$k0">
                  <ref role="3cqZAo" node="zW" resolve="ctx" />
                  <node concept="cd27G" id="_H" role="lGtFl">
                    <node concept="3u3nmq" id="_I" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="_J" role="lGtFl">
                    <node concept="3u3nmq" id="_K" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_G" role="lGtFl">
                  <node concept="3u3nmq" id="_L" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_C" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="_M" role="lGtFl">
                  <node concept="3u3nmq" id="_N" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_D" role="lGtFl">
                <node concept="3u3nmq" id="_O" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="_P" role="lGtFl">
                <node concept="3u3nmq" id="_Q" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_A" role="lGtFl">
              <node concept="3u3nmq" id="_R" role="cd27D">
                <property role="3u3nmv" value="7551344745192143926" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_z" role="lGtFl">
            <node concept="3u3nmq" id="_S" role="cd27D">
              <property role="3u3nmv" value="7551344745192143926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="2OqwBi" id="_V" role="2Oq$k0">
              <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                <node concept="37vLTw" id="A1" role="2Oq$k0">
                  <ref role="3cqZAo" node="zW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="A2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="A3" role="lGtFl">
                  <node concept="3u3nmq" id="A4" role="cd27D">
                    <property role="3u3nmv" value="7551344745192165515" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="_Z" role="2OqNvi">
                <ref role="3TtcxE" to="gb5d:1VZcCV$MCC3" resolve="actions" />
                <node concept="cd27G" id="A5" role="lGtFl">
                  <node concept="3u3nmq" id="A6" role="cd27D">
                    <property role="3u3nmv" value="7551344745192166436" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A0" role="lGtFl">
                <node concept="3u3nmq" id="A7" role="cd27D">
                  <property role="3u3nmv" value="7551344745192165910" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="_W" role="2OqNvi">
              <node concept="1bVj0M" id="A8" role="23t8la">
                <node concept="3clFbS" id="Aa" role="1bW5cS">
                  <node concept="3clFbF" id="Ad" role="3cqZAp">
                    <node concept="2OqwBi" id="Ah" role="3clFbG">
                      <node concept="37vLTw" id="Aj" role="2Oq$k0">
                        <ref role="3cqZAo" node="$k" resolve="tgs" />
                        <node concept="cd27G" id="Am" role="lGtFl">
                          <node concept="3u3nmq" id="An" role="cd27D">
                            <property role="3u3nmv" value="7551344745192179568" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ak" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="Ao" role="lGtFl">
                          <node concept="3u3nmq" id="Ap" role="cd27D">
                            <property role="3u3nmv" value="7551344745192179568" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Al" role="lGtFl">
                        <node concept="3u3nmq" id="Aq" role="cd27D">
                          <property role="3u3nmv" value="7551344745192179568" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ai" role="lGtFl">
                      <node concept="3u3nmq" id="Ar" role="cd27D">
                        <property role="3u3nmv" value="7551344745192179568" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ae" role="3cqZAp">
                    <node concept="2OqwBi" id="As" role="3clFbG">
                      <node concept="37vLTw" id="Au" role="2Oq$k0">
                        <ref role="3cqZAo" node="$k" resolve="tgs" />
                        <node concept="cd27G" id="Ax" role="lGtFl">
                          <node concept="3u3nmq" id="Ay" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180034" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Av" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <node concept="37vLTw" id="Az" role="37wK5m">
                          <ref role="3cqZAo" node="Ab" resolve="it" />
                          <node concept="cd27G" id="A_" role="lGtFl">
                            <node concept="3u3nmq" id="AA" role="cd27D">
                              <property role="3u3nmv" value="7551344745192180223" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="A$" role="lGtFl">
                          <node concept="3u3nmq" id="AB" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180034" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Aw" role="lGtFl">
                        <node concept="3u3nmq" id="AC" role="cd27D">
                          <property role="3u3nmv" value="7551344745192180034" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="At" role="lGtFl">
                      <node concept="3u3nmq" id="AD" role="cd27D">
                        <property role="3u3nmv" value="7551344745192180034" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Af" role="3cqZAp">
                    <node concept="2OqwBi" id="AE" role="3clFbG">
                      <node concept="37vLTw" id="AG" role="2Oq$k0">
                        <ref role="3cqZAo" node="$k" resolve="tgs" />
                        <node concept="cd27G" id="AJ" role="lGtFl">
                          <node concept="3u3nmq" id="AK" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180729" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="AL" role="lGtFl">
                          <node concept="3u3nmq" id="AM" role="cd27D">
                            <property role="3u3nmv" value="7551344745192180729" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AI" role="lGtFl">
                        <node concept="3u3nmq" id="AN" role="cd27D">
                          <property role="3u3nmv" value="7551344745192180729" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AF" role="lGtFl">
                      <node concept="3u3nmq" id="AO" role="cd27D">
                        <property role="3u3nmv" value="7551344745192180729" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ag" role="lGtFl">
                    <node concept="3u3nmq" id="AP" role="cd27D">
                      <property role="3u3nmv" value="7551344745192179023" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Ab" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="AQ" role="1tU5fm">
                    <node concept="cd27G" id="AS" role="lGtFl">
                      <node concept="3u3nmq" id="AT" role="cd27D">
                        <property role="3u3nmv" value="7551344745192179025" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AR" role="lGtFl">
                    <node concept="3u3nmq" id="AU" role="cd27D">
                      <property role="3u3nmv" value="7551344745192179024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ac" role="lGtFl">
                  <node concept="3u3nmq" id="AV" role="cd27D">
                    <property role="3u3nmv" value="7551344745192179022" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A9" role="lGtFl">
                <node concept="3u3nmq" id="AW" role="cd27D">
                  <property role="3u3nmv" value="7551344745192179020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_X" role="lGtFl">
              <node concept="3u3nmq" id="AX" role="cd27D">
                <property role="3u3nmv" value="7551344745192170869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_U" role="lGtFl">
            <node concept="3u3nmq" id="AY" role="cd27D">
              <property role="3u3nmv" value="7551344745192165516" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$a" role="3cqZAp">
          <node concept="cd27G" id="AZ" role="lGtFl">
            <node concept="3u3nmq" id="B0" role="cd27D">
              <property role="3u3nmv" value="7551344745192181074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="$k" resolve="tgs" />
              <node concept="cd27G" id="B6" role="lGtFl">
                <node concept="3u3nmq" id="B7" role="cd27D">
                  <property role="3u3nmv" value="7551344745192181441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="B8" role="lGtFl">
                <node concept="3u3nmq" id="B9" role="cd27D">
                  <property role="3u3nmv" value="7551344745192181441" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B5" role="lGtFl">
              <node concept="3u3nmq" id="Ba" role="cd27D">
                <property role="3u3nmv" value="7551344745192181441" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B2" role="lGtFl">
            <node concept="3u3nmq" id="Bb" role="cd27D">
              <property role="3u3nmv" value="7551344745192181441" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="$k" resolve="tgs" />
              <node concept="cd27G" id="Bh" role="lGtFl">
                <node concept="3u3nmq" id="Bi" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Bj" role="37wK5m">
                <property role="Xl_RC" value="delay(1000);" />
                <node concept="cd27G" id="Bl" role="lGtFl">
                  <node concept="3u3nmq" id="Bm" role="cd27D">
                    <property role="3u3nmv" value="7551344745192182294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bk" role="lGtFl">
                <node concept="3u3nmq" id="Bn" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bg" role="lGtFl">
              <node concept="3u3nmq" id="Bo" role="cd27D">
                <property role="3u3nmv" value="7551344745192182294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bd" role="lGtFl">
            <node concept="3u3nmq" id="Bp" role="cd27D">
              <property role="3u3nmv" value="7551344745192182294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="Bq" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="$k" resolve="tgs" />
              <node concept="cd27G" id="Bv" role="lGtFl">
                <node concept="3u3nmq" id="Bw" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Bx" role="lGtFl">
                <node concept="3u3nmq" id="By" role="cd27D">
                  <property role="3u3nmv" value="7551344745192182486" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bu" role="lGtFl">
              <node concept="3u3nmq" id="Bz" role="cd27D">
                <property role="3u3nmv" value="7551344745192182486" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Br" role="lGtFl">
            <node concept="3u3nmq" id="B$" role="cd27D">
              <property role="3u3nmv" value="7551344745192182486" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$e" role="3cqZAp">
          <node concept="3clFbS" id="B_" role="3clFbx">
            <node concept="3clFbF" id="BC" role="3cqZAp">
              <node concept="2OqwBi" id="BZ" role="3clFbG">
                <node concept="37vLTw" id="C1" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="C4" role="lGtFl">
                    <node concept="3u3nmq" id="C5" role="cd27D">
                      <property role="3u3nmv" value="2581585558387439434" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="C6" role="lGtFl">
                    <node concept="3u3nmq" id="C7" role="cd27D">
                      <property role="3u3nmv" value="2581585558387439434" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C3" role="lGtFl">
                  <node concept="3u3nmq" id="C8" role="cd27D">
                    <property role="3u3nmv" value="2581585558387439434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C0" role="lGtFl">
                <node concept="3u3nmq" id="C9" role="cd27D">
                  <property role="3u3nmv" value="2581585558387439434" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BD" role="3cqZAp">
              <node concept="2OqwBi" id="Ca" role="3clFbG">
                <node concept="37vLTw" id="Cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="Cf" role="lGtFl">
                    <node concept="3u3nmq" id="Cg" role="cd27D">
                      <property role="3u3nmv" value="2581585558387672578" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Ch" role="37wK5m">
                    <property role="Xl_RC" value="while (true) { " />
                    <node concept="cd27G" id="Cj" role="lGtFl">
                      <node concept="3u3nmq" id="Ck" role="cd27D">
                        <property role="3u3nmv" value="2581585558387672578" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ci" role="lGtFl">
                    <node concept="3u3nmq" id="Cl" role="cd27D">
                      <property role="3u3nmv" value="2581585558387672578" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ce" role="lGtFl">
                  <node concept="3u3nmq" id="Cm" role="cd27D">
                    <property role="3u3nmv" value="2581585558387672578" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cb" role="lGtFl">
                <node concept="3u3nmq" id="Cn" role="cd27D">
                  <property role="3u3nmv" value="2581585558387672578" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BE" role="3cqZAp">
              <node concept="2OqwBi" id="Co" role="3clFbG">
                <node concept="37vLTw" id="Cq" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="Ct" role="lGtFl">
                    <node concept="3u3nmq" id="Cu" role="cd27D">
                      <property role="3u3nmv" value="2581585558387714079" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Cv" role="lGtFl">
                    <node concept="3u3nmq" id="Cw" role="cd27D">
                      <property role="3u3nmv" value="2581585558387714079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cs" role="lGtFl">
                  <node concept="3u3nmq" id="Cx" role="cd27D">
                    <property role="3u3nmv" value="2581585558387714079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cp" role="lGtFl">
                <node concept="3u3nmq" id="Cy" role="cd27D">
                  <property role="3u3nmv" value="2581585558387714079" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BF" role="3cqZAp">
              <node concept="2OqwBi" id="Cz" role="3clFbG">
                <node concept="2OqwBi" id="C_" role="2Oq$k0">
                  <node concept="2OqwBi" id="CC" role="2Oq$k0">
                    <node concept="37vLTw" id="CF" role="2Oq$k0">
                      <ref role="3cqZAo" node="zW" resolve="ctx" />
                      <node concept="cd27G" id="CI" role="lGtFl">
                        <node concept="3u3nmq" id="CJ" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="CK" role="lGtFl">
                        <node concept="3u3nmq" id="CL" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CH" role="lGtFl">
                      <node concept="3u3nmq" id="CM" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CD" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="CN" role="lGtFl">
                      <node concept="3u3nmq" id="CO" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CE" role="lGtFl">
                    <node concept="3u3nmq" id="CP" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CA" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <node concept="cd27G" id="CQ" role="lGtFl">
                    <node concept="3u3nmq" id="CR" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CB" role="lGtFl">
                  <node concept="3u3nmq" id="CS" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C$" role="lGtFl">
                <node concept="3u3nmq" id="CT" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673751" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BG" role="3cqZAp">
              <node concept="2OqwBi" id="CU" role="3clFbG">
                <node concept="37vLTw" id="CW" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="CZ" role="lGtFl">
                    <node concept="3u3nmq" id="D0" role="cd27D">
                      <property role="3u3nmv" value="2581585558387751023" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="D1" role="lGtFl">
                    <node concept="3u3nmq" id="D2" role="cd27D">
                      <property role="3u3nmv" value="2581585558387751023" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CY" role="lGtFl">
                  <node concept="3u3nmq" id="D3" role="cd27D">
                    <property role="3u3nmv" value="2581585558387751023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CV" role="lGtFl">
                <node concept="3u3nmq" id="D4" role="cd27D">
                  <property role="3u3nmv" value="2581585558387751023" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BH" role="3cqZAp">
              <node concept="2OqwBi" id="D5" role="3clFbG">
                <node concept="37vLTw" id="D7" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="Da" role="lGtFl">
                    <node concept="3u3nmq" id="Db" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673852" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="Dc" role="37wK5m">
                    <node concept="2OqwBi" id="De" role="2Oq$k0">
                      <node concept="37vLTw" id="Dh" role="2Oq$k0">
                        <ref role="3cqZAo" node="zW" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Di" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Dj" role="lGtFl">
                        <node concept="3u3nmq" id="Dk" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673854" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Df" role="2OqNvi">
                      <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                      <node concept="cd27G" id="Dl" role="lGtFl">
                        <node concept="3u3nmq" id="Dm" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673855" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dg" role="lGtFl">
                      <node concept="3u3nmq" id="Dn" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dd" role="lGtFl">
                    <node concept="3u3nmq" id="Do" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673852" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D9" role="lGtFl">
                  <node concept="3u3nmq" id="Dp" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D6" role="lGtFl">
                <node concept="3u3nmq" id="Dq" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673852" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BI" role="3cqZAp">
              <node concept="2OqwBi" id="Dr" role="3clFbG">
                <node concept="37vLTw" id="Dt" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="Dw" role="lGtFl">
                    <node concept="3u3nmq" id="Dx" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673856" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Du" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Dy" role="37wK5m">
                    <property role="Xl_RC" value=" {" />
                    <node concept="cd27G" id="D$" role="lGtFl">
                      <node concept="3u3nmq" id="D_" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673856" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dz" role="lGtFl">
                    <node concept="3u3nmq" id="DA" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673856" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dv" role="lGtFl">
                  <node concept="3u3nmq" id="DB" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ds" role="lGtFl">
                <node concept="3u3nmq" id="DC" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673856" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BJ" role="3cqZAp">
              <node concept="2OqwBi" id="DD" role="3clFbG">
                <node concept="37vLTw" id="DF" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="DI" role="lGtFl">
                    <node concept="3u3nmq" id="DJ" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673857" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="DK" role="lGtFl">
                    <node concept="3u3nmq" id="DL" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DH" role="lGtFl">
                  <node concept="3u3nmq" id="DM" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DE" role="lGtFl">
                <node concept="3u3nmq" id="DN" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673857" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BK" role="3cqZAp">
              <node concept="2OqwBi" id="DO" role="3clFbG">
                <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="DT" role="2Oq$k0">
                    <node concept="37vLTw" id="DW" role="2Oq$k0">
                      <ref role="3cqZAo" node="zW" resolve="ctx" />
                      <node concept="cd27G" id="DZ" role="lGtFl">
                        <node concept="3u3nmq" id="E0" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="E1" role="lGtFl">
                        <node concept="3u3nmq" id="E2" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DY" role="lGtFl">
                      <node concept="3u3nmq" id="E3" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DU" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="E4" role="lGtFl">
                      <node concept="3u3nmq" id="E5" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DV" role="lGtFl">
                    <node concept="3u3nmq" id="E6" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DR" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <node concept="cd27G" id="E7" role="lGtFl">
                    <node concept="3u3nmq" id="E8" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DS" role="lGtFl">
                  <node concept="3u3nmq" id="E9" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DP" role="lGtFl">
                <node concept="3u3nmq" id="Ea" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BL" role="3cqZAp">
              <node concept="2OqwBi" id="Eb" role="3clFbG">
                <node concept="37vLTw" id="Ed" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="Eg" role="lGtFl">
                    <node concept="3u3nmq" id="Eh" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674441" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ee" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="Ei" role="lGtFl">
                    <node concept="3u3nmq" id="Ej" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674441" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ef" role="lGtFl">
                  <node concept="3u3nmq" id="Ek" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ec" role="lGtFl">
                <node concept="3u3nmq" id="El" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674441" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BM" role="3cqZAp">
              <node concept="2OqwBi" id="Em" role="3clFbG">
                <node concept="37vLTw" id="Eo" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="Er" role="lGtFl">
                    <node concept="3u3nmq" id="Es" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674443" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ep" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Et" role="37wK5m">
                    <property role="Xl_RC" value="state_" />
                    <node concept="cd27G" id="Ev" role="lGtFl">
                      <node concept="3u3nmq" id="Ew" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Eu" role="lGtFl">
                    <node concept="3u3nmq" id="Ex" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Eq" role="lGtFl">
                  <node concept="3u3nmq" id="Ey" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674443" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="En" role="lGtFl">
                <node concept="3u3nmq" id="Ez" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674443" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BN" role="3cqZAp">
              <node concept="2OqwBi" id="E$" role="3clFbG">
                <node concept="37vLTw" id="EA" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="ED" role="lGtFl">
                    <node concept="3u3nmq" id="EE" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674444" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="EF" role="37wK5m">
                    <node concept="2OqwBi" id="EH" role="2Oq$k0">
                      <node concept="2OqwBi" id="EK" role="2Oq$k0">
                        <node concept="37vLTw" id="EN" role="2Oq$k0">
                          <ref role="3cqZAo" node="zW" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="EO" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="EP" role="lGtFl">
                          <node concept="3u3nmq" id="EQ" role="cd27D">
                            <property role="3u3nmv" value="2581585558387674447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="EL" role="2OqNvi">
                        <ref role="3Tt5mk" to="gb5d:1VZcCV$MCC5" resolve="next" />
                        <node concept="cd27G" id="ER" role="lGtFl">
                          <node concept="3u3nmq" id="ES" role="cd27D">
                            <property role="3u3nmv" value="2581585558387674448" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EM" role="lGtFl">
                        <node concept="3u3nmq" id="ET" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674446" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="EI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="EU" role="lGtFl">
                        <node concept="3u3nmq" id="EV" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EJ" role="lGtFl">
                      <node concept="3u3nmq" id="EW" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674445" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EG" role="lGtFl">
                    <node concept="3u3nmq" id="EX" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674444" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EC" role="lGtFl">
                  <node concept="3u3nmq" id="EY" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674444" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E_" role="lGtFl">
                <node concept="3u3nmq" id="EZ" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674444" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BO" role="3cqZAp">
              <node concept="2OqwBi" id="F0" role="3clFbG">
                <node concept="37vLTw" id="F2" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="F5" role="lGtFl">
                    <node concept="3u3nmq" id="F6" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674450" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="F7" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="F9" role="lGtFl">
                      <node concept="3u3nmq" id="Fa" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674450" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F8" role="lGtFl">
                    <node concept="3u3nmq" id="Fb" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F4" role="lGtFl">
                  <node concept="3u3nmq" id="Fc" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F1" role="lGtFl">
                <node concept="3u3nmq" id="Fd" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674450" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BP" role="3cqZAp">
              <node concept="2OqwBi" id="Fe" role="3clFbG">
                <node concept="37vLTw" id="Fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="Fj" role="lGtFl">
                    <node concept="3u3nmq" id="Fk" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674451" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Fl" role="lGtFl">
                    <node concept="3u3nmq" id="Fm" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fi" role="lGtFl">
                  <node concept="3u3nmq" id="Fn" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ff" role="lGtFl">
                <node concept="3u3nmq" id="Fo" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674451" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BQ" role="3cqZAp">
              <node concept="2OqwBi" id="Fp" role="3clFbG">
                <node concept="2OqwBi" id="Fr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fu" role="2Oq$k0">
                    <node concept="37vLTw" id="Fx" role="2Oq$k0">
                      <ref role="3cqZAo" node="zW" resolve="ctx" />
                      <node concept="cd27G" id="F$" role="lGtFl">
                        <node concept="3u3nmq" id="F_" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="FA" role="lGtFl">
                        <node concept="3u3nmq" id="FB" role="cd27D">
                          <property role="3u3nmv" value="2581585558387674439" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fz" role="lGtFl">
                      <node concept="3u3nmq" id="FC" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fv" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="FD" role="lGtFl">
                      <node concept="3u3nmq" id="FE" role="cd27D">
                        <property role="3u3nmv" value="2581585558387674439" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fw" role="lGtFl">
                    <node concept="3u3nmq" id="FF" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fs" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <node concept="cd27G" id="FG" role="lGtFl">
                    <node concept="3u3nmq" id="FH" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ft" role="lGtFl">
                  <node concept="3u3nmq" id="FI" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fq" role="lGtFl">
                <node concept="3u3nmq" id="FJ" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BR" role="3cqZAp">
              <node concept="2OqwBi" id="FK" role="3clFbG">
                <node concept="37vLTw" id="FM" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="FP" role="lGtFl">
                    <node concept="3u3nmq" id="FQ" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674982" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="FR" role="lGtFl">
                    <node concept="3u3nmq" id="FS" role="cd27D">
                      <property role="3u3nmv" value="2581585558387674982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FO" role="lGtFl">
                  <node concept="3u3nmq" id="FT" role="cd27D">
                    <property role="3u3nmv" value="2581585558387674982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FL" role="lGtFl">
                <node concept="3u3nmq" id="FU" role="cd27D">
                  <property role="3u3nmv" value="2581585558387674982" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BS" role="3cqZAp">
              <node concept="2OqwBi" id="FV" role="3clFbG">
                <node concept="37vLTw" id="FX" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="G0" role="lGtFl">
                    <node concept="3u3nmq" id="G1" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675075" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="G2" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="G4" role="lGtFl">
                      <node concept="3u3nmq" id="G5" role="cd27D">
                        <property role="3u3nmv" value="2581585558387675075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G3" role="lGtFl">
                    <node concept="3u3nmq" id="G6" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FZ" role="lGtFl">
                  <node concept="3u3nmq" id="G7" role="cd27D">
                    <property role="3u3nmv" value="2581585558387675075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FW" role="lGtFl">
                <node concept="3u3nmq" id="G8" role="cd27D">
                  <property role="3u3nmv" value="2581585558387675075" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BT" role="3cqZAp">
              <node concept="2OqwBi" id="G9" role="3clFbG">
                <node concept="37vLTw" id="Gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="Ge" role="lGtFl">
                    <node concept="3u3nmq" id="Gf" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675076" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Gg" role="lGtFl">
                    <node concept="3u3nmq" id="Gh" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675076" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gd" role="lGtFl">
                  <node concept="3u3nmq" id="Gi" role="cd27D">
                    <property role="3u3nmv" value="2581585558387675076" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ga" role="lGtFl">
                <node concept="3u3nmq" id="Gj" role="cd27D">
                  <property role="3u3nmv" value="2581585558387675076" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BU" role="3cqZAp">
              <node concept="2OqwBi" id="Gk" role="3clFbG">
                <node concept="2OqwBi" id="Gm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                    <node concept="37vLTw" id="Gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="zW" resolve="ctx" />
                      <node concept="cd27G" id="Gv" role="lGtFl">
                        <node concept="3u3nmq" id="Gw" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="Gx" role="lGtFl">
                        <node concept="3u3nmq" id="Gy" role="cd27D">
                          <property role="3u3nmv" value="2581585558387673751" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gu" role="lGtFl">
                      <node concept="3u3nmq" id="Gz" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gq" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="G$" role="lGtFl">
                      <node concept="3u3nmq" id="G_" role="cd27D">
                        <property role="3u3nmv" value="2581585558387673751" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gr" role="lGtFl">
                    <node concept="3u3nmq" id="GA" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gn" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <node concept="cd27G" id="GB" role="lGtFl">
                    <node concept="3u3nmq" id="GC" role="cd27D">
                      <property role="3u3nmv" value="2581585558387673751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Go" role="lGtFl">
                  <node concept="3u3nmq" id="GD" role="cd27D">
                    <property role="3u3nmv" value="2581585558387673751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gl" role="lGtFl">
                <node concept="3u3nmq" id="GE" role="cd27D">
                  <property role="3u3nmv" value="2581585558387673751" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BV" role="3cqZAp">
              <node concept="2OqwBi" id="GF" role="3clFbG">
                <node concept="37vLTw" id="GH" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="GK" role="lGtFl">
                    <node concept="3u3nmq" id="GL" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675817" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="GM" role="lGtFl">
                    <node concept="3u3nmq" id="GN" role="cd27D">
                      <property role="3u3nmv" value="2581585558387675817" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GJ" role="lGtFl">
                  <node concept="3u3nmq" id="GO" role="cd27D">
                    <property role="3u3nmv" value="2581585558387675817" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GG" role="lGtFl">
                <node concept="3u3nmq" id="GP" role="cd27D">
                  <property role="3u3nmv" value="2581585558387675817" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BW" role="3cqZAp">
              <node concept="2OqwBi" id="GQ" role="3clFbG">
                <node concept="37vLTw" id="GS" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="GV" role="lGtFl">
                    <node concept="3u3nmq" id="GW" role="cd27D">
                      <property role="3u3nmv" value="2581585558387676346" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="GX" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="GZ" role="lGtFl">
                      <node concept="3u3nmq" id="H0" role="cd27D">
                        <property role="3u3nmv" value="2581585558387676346" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GY" role="lGtFl">
                    <node concept="3u3nmq" id="H1" role="cd27D">
                      <property role="3u3nmv" value="2581585558387676346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GU" role="lGtFl">
                  <node concept="3u3nmq" id="H2" role="cd27D">
                    <property role="3u3nmv" value="2581585558387676346" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GR" role="lGtFl">
                <node concept="3u3nmq" id="H3" role="cd27D">
                  <property role="3u3nmv" value="2581585558387676346" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BX" role="3cqZAp">
              <node concept="2OqwBi" id="H4" role="3clFbG">
                <node concept="37vLTw" id="H6" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="H9" role="lGtFl">
                    <node concept="3u3nmq" id="Ha" role="cd27D">
                      <property role="3u3nmv" value="2581585558387787860" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Hb" role="lGtFl">
                    <node concept="3u3nmq" id="Hc" role="cd27D">
                      <property role="3u3nmv" value="2581585558387787860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H8" role="lGtFl">
                  <node concept="3u3nmq" id="Hd" role="cd27D">
                    <property role="3u3nmv" value="2581585558387787860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H5" role="lGtFl">
                <node concept="3u3nmq" id="He" role="cd27D">
                  <property role="3u3nmv" value="2581585558387787860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BY" role="lGtFl">
              <node concept="3u3nmq" id="Hf" role="cd27D">
                <property role="3u3nmv" value="2581585558387433873" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BA" role="3clFbw">
            <node concept="2OqwBi" id="Hg" role="2Oq$k0">
              <node concept="2OqwBi" id="Hj" role="2Oq$k0">
                <node concept="37vLTw" id="Hm" role="2Oq$k0">
                  <ref role="3cqZAo" node="zW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Hn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Ho" role="lGtFl">
                  <node concept="3u3nmq" id="Hp" role="cd27D">
                    <property role="3u3nmv" value="2581585558387434422" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Hk" role="2OqNvi">
                <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                <node concept="cd27G" id="Hq" role="lGtFl">
                  <node concept="3u3nmq" id="Hr" role="cd27D">
                    <property role="3u3nmv" value="2581585558387435488" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hl" role="lGtFl">
                <node concept="3u3nmq" id="Hs" role="cd27D">
                  <property role="3u3nmv" value="2581585558387434934" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Hh" role="2OqNvi">
              <node concept="cd27G" id="Ht" role="lGtFl">
                <node concept="3u3nmq" id="Hu" role="cd27D">
                  <property role="3u3nmv" value="2581585558387439162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hi" role="lGtFl">
              <node concept="3u3nmq" id="Hv" role="cd27D">
                <property role="3u3nmv" value="2581585558387438571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BB" role="lGtFl">
            <node concept="3u3nmq" id="Hw" role="cd27D">
              <property role="3u3nmv" value="2581585558387433871" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$f" role="3cqZAp">
          <node concept="3clFbS" id="Hx" role="3clFbx">
            <node concept="3clFbF" id="H$" role="3cqZAp">
              <node concept="2OqwBi" id="HF" role="3clFbG">
                <node concept="37vLTw" id="HH" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="HK" role="lGtFl">
                    <node concept="3u3nmq" id="HL" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447711" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="HM" role="lGtFl">
                    <node concept="3u3nmq" id="HN" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HJ" role="lGtFl">
                  <node concept="3u3nmq" id="HO" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HG" role="lGtFl">
                <node concept="3u3nmq" id="HP" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447711" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H_" role="3cqZAp">
              <node concept="2OqwBi" id="HQ" role="3clFbG">
                <node concept="37vLTw" id="HS" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="HV" role="lGtFl">
                    <node concept="3u3nmq" id="HW" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447745" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="HX" role="37wK5m">
                    <property role="Xl_RC" value="state_" />
                    <node concept="cd27G" id="HZ" role="lGtFl">
                      <node concept="3u3nmq" id="I0" role="cd27D">
                        <property role="3u3nmv" value="2581585558387447745" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HY" role="lGtFl">
                    <node concept="3u3nmq" id="I1" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447745" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HU" role="lGtFl">
                  <node concept="3u3nmq" id="I2" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HR" role="lGtFl">
                <node concept="3u3nmq" id="I3" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447745" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HA" role="3cqZAp">
              <node concept="2OqwBi" id="I4" role="3clFbG">
                <node concept="37vLTw" id="I6" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="I9" role="lGtFl">
                    <node concept="3u3nmq" id="Ia" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447746" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="Ib" role="37wK5m">
                    <node concept="2OqwBi" id="Id" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ig" role="2Oq$k0">
                        <node concept="37vLTw" id="Ij" role="2Oq$k0">
                          <ref role="3cqZAo" node="zW" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Ik" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Il" role="lGtFl">
                          <node concept="3u3nmq" id="Im" role="cd27D">
                            <property role="3u3nmv" value="2581585558387447749" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Ih" role="2OqNvi">
                        <ref role="3Tt5mk" to="gb5d:1VZcCV$MCC5" resolve="next" />
                        <node concept="cd27G" id="In" role="lGtFl">
                          <node concept="3u3nmq" id="Io" role="cd27D">
                            <property role="3u3nmv" value="2581585558387447750" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ii" role="lGtFl">
                        <node concept="3u3nmq" id="Ip" role="cd27D">
                          <property role="3u3nmv" value="2581585558387447748" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Ie" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="Iq" role="lGtFl">
                        <node concept="3u3nmq" id="Ir" role="cd27D">
                          <property role="3u3nmv" value="2581585558387447751" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="If" role="lGtFl">
                      <node concept="3u3nmq" id="Is" role="cd27D">
                        <property role="3u3nmv" value="2581585558387447747" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ic" role="lGtFl">
                    <node concept="3u3nmq" id="It" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447746" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I8" role="lGtFl">
                  <node concept="3u3nmq" id="Iu" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447746" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I5" role="lGtFl">
                <node concept="3u3nmq" id="Iv" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447746" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HB" role="3cqZAp">
              <node concept="2OqwBi" id="Iw" role="3clFbG">
                <node concept="37vLTw" id="Iy" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="I_" role="lGtFl">
                    <node concept="3u3nmq" id="IA" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447752" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Iz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="IB" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="ID" role="lGtFl">
                      <node concept="3u3nmq" id="IE" role="cd27D">
                        <property role="3u3nmv" value="2581585558387447752" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IC" role="lGtFl">
                    <node concept="3u3nmq" id="IF" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I$" role="lGtFl">
                  <node concept="3u3nmq" id="IG" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ix" role="lGtFl">
                <node concept="3u3nmq" id="IH" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447752" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HC" role="3cqZAp">
              <node concept="2OqwBi" id="II" role="3clFbG">
                <node concept="37vLTw" id="IK" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="tgs" />
                  <node concept="cd27G" id="IN" role="lGtFl">
                    <node concept="3u3nmq" id="IO" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447753" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="IP" role="lGtFl">
                    <node concept="3u3nmq" id="IQ" role="cd27D">
                      <property role="3u3nmv" value="2581585558387447753" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IM" role="lGtFl">
                  <node concept="3u3nmq" id="IR" role="cd27D">
                    <property role="3u3nmv" value="2581585558387447753" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IJ" role="lGtFl">
                <node concept="3u3nmq" id="IS" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447753" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="HD" role="3cqZAp">
              <node concept="cd27G" id="IT" role="lGtFl">
                <node concept="3u3nmq" id="IU" role="cd27D">
                  <property role="3u3nmv" value="2581585558387444774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HE" role="lGtFl">
              <node concept="3u3nmq" id="IV" role="cd27D">
                <property role="3u3nmv" value="2581585558387444775" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hy" role="3clFbw">
            <node concept="2OqwBi" id="IW" role="2Oq$k0">
              <node concept="2OqwBi" id="IZ" role="2Oq$k0">
                <node concept="37vLTw" id="J2" role="2Oq$k0">
                  <ref role="3cqZAo" node="zW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="J3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="J4" role="lGtFl">
                  <node concept="3u3nmq" id="J5" role="cd27D">
                    <property role="3u3nmv" value="2581585558387445124" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="J0" role="2OqNvi">
                <ref role="3Tt5mk" to="gb5d:2fjCAcOWLju" resolve="trigger" />
                <node concept="cd27G" id="J6" role="lGtFl">
                  <node concept="3u3nmq" id="J7" role="cd27D">
                    <property role="3u3nmv" value="2581585558387446190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J1" role="lGtFl">
                <node concept="3u3nmq" id="J8" role="cd27D">
                  <property role="3u3nmv" value="2581585558387445636" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="IX" role="2OqNvi">
              <node concept="cd27G" id="J9" role="lGtFl">
                <node concept="3u3nmq" id="Ja" role="cd27D">
                  <property role="3u3nmv" value="2581585558387447439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IY" role="lGtFl">
              <node concept="3u3nmq" id="Jb" role="cd27D">
                <property role="3u3nmv" value="2581585558387446848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hz" role="lGtFl">
            <node concept="3u3nmq" id="Jc" role="cd27D">
              <property role="3u3nmv" value="2581585558387444773" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="2OqwBi" id="Jf" role="2Oq$k0">
              <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                <node concept="37vLTw" id="Jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="zW" resolve="ctx" />
                  <node concept="cd27G" id="Jo" role="lGtFl">
                    <node concept="3u3nmq" id="Jp" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="Jq" role="lGtFl">
                    <node concept="3u3nmq" id="Jr" role="cd27D">
                      <property role="3u3nmv" value="7551344745192143926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jn" role="lGtFl">
                  <node concept="3u3nmq" id="Js" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jj" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="Jt" role="lGtFl">
                  <node concept="3u3nmq" id="Ju" role="cd27D">
                    <property role="3u3nmv" value="7551344745192143926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jk" role="lGtFl">
                <node concept="3u3nmq" id="Jv" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jg" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="Jw" role="lGtFl">
                <node concept="3u3nmq" id="Jx" role="cd27D">
                  <property role="3u3nmv" value="7551344745192143926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jh" role="lGtFl">
              <node concept="3u3nmq" id="Jy" role="cd27D">
                <property role="3u3nmv" value="7551344745192143926" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Je" role="lGtFl">
            <node concept="3u3nmq" id="Jz" role="cd27D">
              <property role="3u3nmv" value="7551344745192143926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="J$" role="3clFbG">
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="$k" resolve="tgs" />
              <node concept="cd27G" id="JD" role="lGtFl">
                <node concept="3u3nmq" id="JE" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187442" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="JF" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="JH" role="lGtFl">
                  <node concept="3u3nmq" id="JI" role="cd27D">
                    <property role="3u3nmv" value="7551344745192187442" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JG" role="lGtFl">
                <node concept="3u3nmq" id="JJ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187442" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JC" role="lGtFl">
              <node concept="3u3nmq" id="JK" role="cd27D">
                <property role="3u3nmv" value="7551344745192187442" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J_" role="lGtFl">
            <node concept="3u3nmq" id="JL" role="cd27D">
              <property role="3u3nmv" value="7551344745192187442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <node concept="37vLTw" id="JO" role="2Oq$k0">
              <ref role="3cqZAo" node="$k" resolve="tgs" />
              <node concept="cd27G" id="JR" role="lGtFl">
                <node concept="3u3nmq" id="JS" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="JT" role="lGtFl">
                <node concept="3u3nmq" id="JU" role="cd27D">
                  <property role="3u3nmv" value="7551344745192187499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JQ" role="lGtFl">
              <node concept="3u3nmq" id="JV" role="cd27D">
                <property role="3u3nmv" value="7551344745192187499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JN" role="lGtFl">
            <node concept="3u3nmq" id="JW" role="cd27D">
              <property role="3u3nmv" value="7551344745192187499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$j" role="lGtFl">
          <node concept="3u3nmq" id="JX" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="JY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="K0" role="lGtFl">
            <node concept="3u3nmq" id="K1" role="cd27D">
              <property role="3u3nmv" value="7551344745192131918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JZ" role="lGtFl">
          <node concept="3u3nmq" id="K2" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="K3" role="lGtFl">
          <node concept="3u3nmq" id="K4" role="cd27D">
            <property role="3u3nmv" value="7551344745192131918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zY" role="lGtFl">
        <node concept="3u3nmq" id="K5" role="cd27D">
          <property role="3u3nmv" value="7551344745192131918" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zO" role="lGtFl">
      <node concept="3u3nmq" id="K6" role="cd27D">
        <property role="3u3nmv" value="7551344745192131918" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K7">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="K8" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Kk" role="1B3o_S" />
      <node concept="2eloPW" id="Kl" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Km" role="33vP2m">
        <node concept="xCZzO" id="Kn" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Ko" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="K9" role="jymVt" />
    <node concept="3clFbW" id="Ka" role="jymVt">
      <node concept="3cqZAl" id="Kp" role="3clF45" />
      <node concept="3clFbS" id="Kq" role="3clF47" />
      <node concept="3Tm1VV" id="Kr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Kb" role="jymVt" />
    <node concept="3Tm1VV" id="Kc" role="1B3o_S" />
    <node concept="3uibUv" id="Kd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Ke" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Ks" role="1B3o_S" />
      <node concept="3uibUv" id="Kt" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Ku" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Ky" role="1tU5fm" />
        <node concept="2AHcQZ" id="Kz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Kv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Kw" role="3clF47">
        <node concept="3KaCP$" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3KbGdf">
            <node concept="37vLTw" id="KJ" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="KK" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="KL" role="37wK5m">
                <ref role="3cqZAo" node="Ku" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="KB" role="3KbHQx">
            <node concept="1n$iZg" id="KM" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KN" role="3Kbo56">
              <node concept="3cpWs6" id="KO" role="3cqZAp">
                <node concept="2ShNRf" id="KP" role="3cqZAk">
                  <node concept="HV5vD" id="KQ" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="KC" role="3KbHQx">
            <node concept="1n$iZg" id="KR" role="3Kbmr1">
              <property role="1n_iUB" value="LED" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KS" role="3Kbo56">
              <node concept="3cpWs6" id="KT" role="3cqZAp">
                <node concept="2ShNRf" id="KU" role="3cqZAk">
                  <node concept="HV5vD" id="KV" role="2ShVmc">
                    <ref role="HV5vE" node="jz" resolve="LED_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="KD" role="3KbHQx">
            <node concept="1n$iZg" id="KW" role="3Kbmr1">
              <property role="1n_iUB" value="LEDAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KX" role="3Kbo56">
              <node concept="3cpWs6" id="KY" role="3cqZAp">
                <node concept="2ShNRf" id="KZ" role="3cqZAk">
                  <node concept="HV5vD" id="L0" role="2ShVmc">
                    <ref role="HV5vE" node="hc" resolve="LEDAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="KE" role="3KbHQx">
            <node concept="1n$iZg" id="L1" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="L2" role="3Kbo56">
              <node concept="3cpWs6" id="L3" role="3cqZAp">
                <node concept="2ShNRf" id="L4" role="3cqZAk">
                  <node concept="HV5vD" id="L5" role="2ShVmc">
                    <ref role="HV5vE" node="lL" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="KF" role="3KbHQx">
            <node concept="1n$iZg" id="L6" role="3Kbmr1">
              <property role="1n_iUB" value="SevSeg" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="L7" role="3Kbo56">
              <node concept="3cpWs6" id="L8" role="3cqZAp">
                <node concept="2ShNRf" id="L9" role="3cqZAk">
                  <node concept="HV5vD" id="La" role="2ShVmc">
                    <ref role="HV5vE" node="pB" resolve="SevSeg_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="KG" role="3KbHQx">
            <node concept="1n$iZg" id="Lb" role="3Kbmr1">
              <property role="1n_iUB" value="SevSegAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Lc" role="3Kbo56">
              <node concept="3cpWs6" id="Ld" role="3cqZAp">
                <node concept="2ShNRf" id="Le" role="3cqZAk">
                  <node concept="HV5vD" id="Lf" role="2ShVmc">
                    <ref role="HV5vE" node="nZ" resolve="SevSegAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="KH" role="3KbHQx">
            <node concept="1n$iZg" id="Lg" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Lh" role="3Kbo56">
              <node concept="3cpWs6" id="Li" role="3cqZAp">
                <node concept="2ShNRf" id="Lj" role="3cqZAk">
                  <node concept="HV5vD" id="Lk" role="2ShVmc">
                    <ref role="HV5vE" node="zK" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="KI" role="3KbHQx">
            <node concept="1n$iZg" id="Ll" role="3Kbmr1">
              <property role="1n_iUB" value="Trigger" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Lm" role="3Kbo56">
              <node concept="3cpWs6" id="Ln" role="3cqZAp">
                <node concept="2ShNRf" id="Lo" role="3cqZAk">
                  <node concept="HV5vD" id="Lp" role="2ShVmc">
                    <ref role="HV5vE" node="MV" resolve="Trigger_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K_" role="3cqZAp">
          <node concept="10Nm6u" id="Lq" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Kx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Kf" role="jymVt" />
    <node concept="3clFb_" id="Kg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Lr" role="1B3o_S" />
      <node concept="3cqZAl" id="Ls" role="3clF45" />
      <node concept="37vLTG" id="Lt" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="Lw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="Lx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Lu" role="3clF47">
        <node concept="1DcWWT" id="Ly" role="3cqZAp">
          <node concept="3clFbS" id="Lz" role="2LFqv$">
            <node concept="3clFbJ" id="LA" role="3cqZAp">
              <node concept="3clFbS" id="LB" role="3clFbx">
                <node concept="3cpWs8" id="LD" role="3cqZAp">
                  <node concept="3cpWsn" id="LH" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="LI" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="LJ" role="33vP2m">
                      <ref role="37wK5l" node="Kh" resolve="getFileName_App" />
                      <node concept="37vLTw" id="LK" role="37wK5m">
                        <ref role="3cqZAo" node="L$" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="LE" role="3cqZAp">
                  <node concept="3cpWsn" id="LL" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="LM" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="LN" role="33vP2m">
                      <ref role="37wK5l" node="Ki" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="LO" role="37wK5m">
                        <ref role="3cqZAo" node="L$" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LF" role="3cqZAp">
                  <node concept="2OqwBi" id="LP" role="3clFbG">
                    <node concept="37vLTw" id="LQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lt" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="LR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="LS" role="37wK5m">
                        <node concept="1eOMI4" id="LV" role="3K4GZi">
                          <node concept="3cpWs3" id="LY" role="1eOMHV">
                            <node concept="37vLTw" id="LZ" role="3uHU7w">
                              <ref role="3cqZAo" node="LL" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="M0" role="3uHU7B">
                              <node concept="37vLTw" id="M1" role="3uHU7B">
                                <ref role="3cqZAo" node="LH" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="M2" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="LW" role="3K4E3e">
                          <ref role="3cqZAo" node="LH" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="LX" role="3K4Cdx">
                          <node concept="10Nm6u" id="M3" role="3uHU7w" />
                          <node concept="37vLTw" id="M4" role="3uHU7B">
                            <ref role="3cqZAo" node="LL" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="LT" role="37wK5m">
                        <ref role="37wK5l" node="Kj" resolve="getPath_App" />
                        <node concept="37vLTw" id="M5" role="37wK5m">
                          <ref role="3cqZAo" node="L$" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="LU" role="37wK5m">
                        <ref role="3cqZAo" node="L$" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="LG" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="LC" role="3clFbw">
                <node concept="2OqwBi" id="M6" role="2Oq$k0">
                  <node concept="37vLTw" id="M8" role="2Oq$k0">
                    <ref role="3cqZAo" node="L$" resolve="root" />
                  </node>
                  <node concept="liA8E" id="M9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="M7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Ma" role="37wK5m">
                    <ref role="35c_gD" to="gb5d:1VZcCV$MCBS" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="L$" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Mb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="L_" role="1DdaDG">
            <node concept="2OqwBi" id="Mc" role="2Oq$k0">
              <node concept="37vLTw" id="Me" role="2Oq$k0">
                <ref role="3cqZAo" node="Lt" resolve="outline" />
              </node>
              <node concept="liA8E" id="Mf" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="Mg" role="3clF47">
        <node concept="3cpWs6" id="Mk" role="3cqZAp">
          <node concept="2OqwBi" id="Ml" role="3cqZAk">
            <node concept="37vLTw" id="Mm" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="node" />
            </node>
            <node concept="liA8E" id="Mn" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mh" role="1B3o_S" />
      <node concept="3uibUv" id="Mi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Mj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Mo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ki" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="Mp" role="3clF47">
        <node concept="3clFbF" id="Mt" role="3cqZAp">
          <node concept="Xl_RD" id="Mu" role="3clFbG">
            <property role="Xl_RC" value="iso" />
            <node concept="cd27G" id="Mw" role="lGtFl">
              <node concept="3u3nmq" id="Mx" role="cd27D">
                <property role="3u3nmv" value="7551344745192008494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mv" role="lGtFl">
            <node concept="3u3nmq" id="My" role="cd27D">
              <property role="3u3nmv" value="7551344745192008495" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mq" role="1B3o_S" />
      <node concept="3uibUv" id="Mr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Ms" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Mz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Kj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPath_App" />
      <node concept="3clFbS" id="M$" role="3clF47">
        <node concept="3clFbF" id="MC" role="3cqZAp">
          <node concept="2YIFZM" id="MD" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.CharSequence...)" resolve="join" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="MF" role="37wK5m">
              <property role="Xl_RC" value="output/" />
              <node concept="cd27G" id="MI" role="lGtFl">
                <node concept="3u3nmq" id="MJ" role="cd27D">
                  <property role="3u3nmv" value="7551344745192002774" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MG" role="37wK5m">
              <node concept="37vLTw" id="MK" role="2Oq$k0">
                <ref role="3cqZAo" node="MB" resolve="node" />
                <node concept="cd27G" id="MN" role="lGtFl">
                  <node concept="3u3nmq" id="MO" role="cd27D">
                    <property role="3u3nmv" value="7551344745192004477" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ML" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="MP" role="lGtFl">
                  <node concept="3u3nmq" id="MQ" role="cd27D">
                    <property role="3u3nmv" value="7551344745192007124" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MM" role="lGtFl">
                <node concept="3u3nmq" id="MR" role="cd27D">
                  <property role="3u3nmv" value="7551344745192006186" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MH" role="lGtFl">
              <node concept="3u3nmq" id="MS" role="cd27D">
                <property role="3u3nmv" value="7551344745192002681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ME" role="lGtFl">
            <node concept="3u3nmq" id="MT" role="cd27D">
              <property role="3u3nmv" value="7551344745192002624" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="MA" role="1B3o_S" />
      <node concept="37vLTG" id="MB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="MU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Trigger_TextGen" />
    <node concept="3Tm1VV" id="MW" role="1B3o_S">
      <node concept="cd27G" id="N0" role="lGtFl">
        <node concept="3u3nmq" id="N1" role="cd27D">
          <property role="3u3nmv" value="2581585558387314951" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="MX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="N2" role="lGtFl">
        <node concept="3u3nmq" id="N3" role="cd27D">
          <property role="3u3nmv" value="2581585558387314951" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="N4" role="3clF45">
        <node concept="cd27G" id="Na" role="lGtFl">
          <node concept="3u3nmq" id="Nb" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N5" role="1B3o_S">
        <node concept="cd27G" id="Nc" role="lGtFl">
          <node concept="3u3nmq" id="Nd" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="N6" role="3clF47">
        <node concept="3cpWs8" id="Ne" role="3cqZAp">
          <node concept="3cpWsn" id="Nl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Nn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Nq" role="lGtFl">
                <node concept="3u3nmq" id="Nr" role="cd27D">
                  <property role="3u3nmv" value="2581585558387314951" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="No" role="33vP2m">
              <node concept="1pGfFk" id="Ns" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Nu" role="37wK5m">
                  <ref role="3cqZAo" node="N7" resolve="ctx" />
                  <node concept="cd27G" id="Nw" role="lGtFl">
                    <node concept="3u3nmq" id="Nx" role="cd27D">
                      <property role="3u3nmv" value="2581585558387314951" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nv" role="lGtFl">
                  <node concept="3u3nmq" id="Ny" role="cd27D">
                    <property role="3u3nmv" value="2581585558387314951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nt" role="lGtFl">
                <node concept="3u3nmq" id="Nz" role="cd27D">
                  <property role="3u3nmv" value="2581585558387314951" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Np" role="lGtFl">
              <node concept="3u3nmq" id="N$" role="cd27D">
                <property role="3u3nmv" value="2581585558387314951" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nm" role="lGtFl">
            <node concept="3u3nmq" id="N_" role="cd27D">
              <property role="3u3nmv" value="2581585558387314951" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nf" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="Nl" resolve="tgs" />
              <node concept="cd27G" id="NF" role="lGtFl">
                <node concept="3u3nmq" id="NG" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="NH" role="37wK5m">
                <property role="Xl_RC" value="if ( digitalRead(" />
                <node concept="cd27G" id="NJ" role="lGtFl">
                  <node concept="3u3nmq" id="NK" role="cd27D">
                    <property role="3u3nmv" value="2581585558387327138" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NI" role="lGtFl">
                <node concept="3u3nmq" id="NL" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NE" role="lGtFl">
              <node concept="3u3nmq" id="NM" role="cd27D">
                <property role="3u3nmv" value="2581585558387327138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NB" role="lGtFl">
            <node concept="3u3nmq" id="NN" role="cd27D">
              <property role="3u3nmv" value="2581585558387327138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <node concept="2OqwBi" id="NO" role="3clFbG">
            <node concept="37vLTw" id="NQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Nl" resolve="tgs" />
              <node concept="cd27G" id="NT" role="lGtFl">
                <node concept="3u3nmq" id="NU" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="NV" role="37wK5m">
                <node concept="2OqwBi" id="NX" role="2Oq$k0">
                  <node concept="2OqwBi" id="O0" role="2Oq$k0">
                    <node concept="37vLTw" id="O3" role="2Oq$k0">
                      <ref role="3cqZAo" node="N7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="O4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="O5" role="lGtFl">
                      <node concept="3u3nmq" id="O6" role="cd27D">
                        <property role="3u3nmv" value="2581585558387327434" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="O1" role="2OqNvi">
                    <ref role="3Tt5mk" to="gb5d:2fjCAcOWLit" resolve="target" />
                    <node concept="cd27G" id="O7" role="lGtFl">
                      <node concept="3u3nmq" id="O8" role="cd27D">
                        <property role="3u3nmv" value="2581585558387328483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="O2" role="lGtFl">
                    <node concept="3u3nmq" id="O9" role="cd27D">
                      <property role="3u3nmv" value="2581585558387327999" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="NY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Oa" role="lGtFl">
                    <node concept="3u3nmq" id="Ob" role="cd27D">
                      <property role="3u3nmv" value="2581585558387330665" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NZ" role="lGtFl">
                  <node concept="3u3nmq" id="Oc" role="cd27D">
                    <property role="3u3nmv" value="2581585558387330007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NW" role="lGtFl">
                <node concept="3u3nmq" id="Od" role="cd27D">
                  <property role="3u3nmv" value="2581585558387327365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NS" role="lGtFl">
              <node concept="3u3nmq" id="Oe" role="cd27D">
                <property role="3u3nmv" value="2581585558387327365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NP" role="lGtFl">
            <node concept="3u3nmq" id="Of" role="cd27D">
              <property role="3u3nmv" value="2581585558387327365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="Og" role="3clFbG">
            <node concept="37vLTw" id="Oi" role="2Oq$k0">
              <ref role="3cqZAo" node="Nl" resolve="tgs" />
              <node concept="cd27G" id="Ol" role="lGtFl">
                <node concept="3u3nmq" id="Om" role="cd27D">
                  <property role="3u3nmv" value="2581585558387330931" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="On" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="Op" role="lGtFl">
                  <node concept="3u3nmq" id="Oq" role="cd27D">
                    <property role="3u3nmv" value="2581585558387330931" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oo" role="lGtFl">
                <node concept="3u3nmq" id="Or" role="cd27D">
                  <property role="3u3nmv" value="2581585558387330931" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ok" role="lGtFl">
              <node concept="3u3nmq" id="Os" role="cd27D">
                <property role="3u3nmv" value="2581585558387330931" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oh" role="lGtFl">
            <node concept="3u3nmq" id="Ot" role="cd27D">
              <property role="3u3nmv" value="2581585558387330931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="Ou" role="3clFbG">
            <node concept="37vLTw" id="Ow" role="2Oq$k0">
              <ref role="3cqZAo" node="Nl" resolve="tgs" />
              <node concept="cd27G" id="Oz" role="lGtFl">
                <node concept="3u3nmq" id="O$" role="cd27D">
                  <property role="3u3nmv" value="2581585558387331362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ox" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="O_" role="37wK5m">
                <node concept="2OqwBi" id="OB" role="2Oq$k0">
                  <node concept="2OqwBi" id="OE" role="2Oq$k0">
                    <node concept="37vLTw" id="OH" role="2Oq$k0">
                      <ref role="3cqZAo" node="N7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="OI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="OJ" role="lGtFl">
                      <node concept="3u3nmq" id="OK" role="cd27D">
                        <property role="3u3nmv" value="2581585558387331465" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="OF" role="2OqNvi">
                    <ref role="3TsBF5" to="gb5d:2fjCAcOWLir" resolve="signal" />
                    <node concept="cd27G" id="OL" role="lGtFl">
                      <node concept="3u3nmq" id="OM" role="cd27D">
                        <property role="3u3nmv" value="2581585558387332475" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OG" role="lGtFl">
                    <node concept="3u3nmq" id="ON" role="cd27D">
                      <property role="3u3nmv" value="2581585558387331972" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="OC" role="2OqNvi">
                  <node concept="cd27G" id="OO" role="lGtFl">
                    <node concept="3u3nmq" id="OP" role="cd27D">
                      <property role="3u3nmv" value="2581585558387333635" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OD" role="lGtFl">
                  <node concept="3u3nmq" id="OQ" role="cd27D">
                    <property role="3u3nmv" value="2581585558387333106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OA" role="lGtFl">
                <node concept="3u3nmq" id="OR" role="cd27D">
                  <property role="3u3nmv" value="2581585558387331362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oy" role="lGtFl">
              <node concept="3u3nmq" id="OS" role="cd27D">
                <property role="3u3nmv" value="2581585558387331362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ov" role="lGtFl">
            <node concept="3u3nmq" id="OT" role="cd27D">
              <property role="3u3nmv" value="2581585558387331362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="2OqwBi" id="OU" role="3clFbG">
            <node concept="37vLTw" id="OW" role="2Oq$k0">
              <ref role="3cqZAo" node="Nl" resolve="tgs" />
              <node concept="cd27G" id="OZ" role="lGtFl">
                <node concept="3u3nmq" id="P0" role="cd27D">
                  <property role="3u3nmv" value="2581585558387333800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="P1" role="37wK5m">
                <property role="Xl_RC" value=" )" />
                <node concept="cd27G" id="P3" role="lGtFl">
                  <node concept="3u3nmq" id="P4" role="cd27D">
                    <property role="3u3nmv" value="2581585558387333800" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P2" role="lGtFl">
                <node concept="3u3nmq" id="P5" role="cd27D">
                  <property role="3u3nmv" value="2581585558387333800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OY" role="lGtFl">
              <node concept="3u3nmq" id="P6" role="cd27D">
                <property role="3u3nmv" value="2581585558387333800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OV" role="lGtFl">
            <node concept="3u3nmq" id="P7" role="cd27D">
              <property role="3u3nmv" value="2581585558387333800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nk" role="lGtFl">
          <node concept="3u3nmq" id="P8" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="P9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Pb" role="lGtFl">
            <node concept="3u3nmq" id="Pc" role="cd27D">
              <property role="3u3nmv" value="2581585558387314951" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pa" role="lGtFl">
          <node concept="3u3nmq" id="Pd" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Pe" role="lGtFl">
          <node concept="3u3nmq" id="Pf" role="cd27D">
            <property role="3u3nmv" value="2581585558387314951" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N9" role="lGtFl">
        <node concept="3u3nmq" id="Pg" role="cd27D">
          <property role="3u3nmv" value="2581585558387314951" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="MZ" role="lGtFl">
      <node concept="3u3nmq" id="Ph" role="cd27D">
        <property role="3u3nmv" value="2581585558387314951" />
      </node>
    </node>
  </node>
</model>

