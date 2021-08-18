<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f621e5b(checkpoints/Strategy.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="i4lo" ref="r:69d5df7c-2750-48bf-8fb4-7cc9b1cba4c6(Strategy.constraints)" />
    <import index="l1cu" ref="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vpqe" ref="r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="r1qp" ref="r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="Strategy.constraints.CoreAsset_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="r1qp:3gmH9smaMIH" resolve="CoreAsset" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="Strategy.constraints.FChoiceRef_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="r1qp:4vIs90gpJsN" resolve="FChoiceRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="Strategy.constraints.GChoiceRef_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="r1qp:4vIs90gpJsP" resolve="GChoiceRef" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="TrG5h" value="CoreAsset_Constraints" />
    <uo k="s:originTrace" v="n:5183203985202804563" />
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5183203985202804563" />
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5183203985202804563" />
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <uo k="s:originTrace" v="n:5183203985202804563" />
      <node concept="3cqZAl" id="I" role="3clF45">
        <uo k="s:originTrace" v="n:5183203985202804563" />
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <uo k="s:originTrace" v="n:5183203985202804563" />
        <node concept="XkiVB" id="L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5183203985202804563" />
          <node concept="1BaE9c" id="M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CoreAsset$kT" />
            <uo k="s:originTrace" v="n:5183203985202804563" />
            <node concept="2YIFZM" id="N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5183203985202804563" />
              <node concept="1adDum" id="O" role="37wK5m">
                <property role="1adDun" value="0x373945843af4b09L" />
                <uo k="s:originTrace" v="n:5183203985202804563" />
              </node>
              <node concept="1adDum" id="P" role="37wK5m">
                <property role="1adDun" value="0x880a7168a8fb745aL" />
                <uo k="s:originTrace" v="n:5183203985202804563" />
              </node>
              <node concept="1adDum" id="Q" role="37wK5m">
                <property role="1adDun" value="0x3416b497162b2badL" />
                <uo k="s:originTrace" v="n:5183203985202804563" />
              </node>
              <node concept="Xl_RD" id="R" role="37wK5m">
                <property role="Xl_RC" value="Strategy.structure.CoreAsset" />
                <uo k="s:originTrace" v="n:5183203985202804563" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:5183203985202804563" />
      </node>
    </node>
    <node concept="2tJIrI" id="G" role="jymVt">
      <uo k="s:originTrace" v="n:5183203985202804563" />
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5183203985202804563" />
      <node concept="3Tmbuc" id="S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5183203985202804563" />
      </node>
      <node concept="3uibUv" id="T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5183203985202804563" />
        <node concept="3uibUv" id="W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5183203985202804563" />
        </node>
        <node concept="3uibUv" id="X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5183203985202804563" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <uo k="s:originTrace" v="n:5183203985202804563" />
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5183203985202804563" />
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5183203985202804563" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5183203985202804563" />
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <uo k="s:originTrace" v="n:5183203985202804563" />
              <node concept="YeOm9" id="15" role="2ShVmc">
                <uo k="s:originTrace" v="n:5183203985202804563" />
                <node concept="1Y3b0j" id="16" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5183203985202804563" />
                  <node concept="1BaE9c" id="17" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="matches$qsV8" />
                    <uo k="s:originTrace" v="n:5183203985202804563" />
                    <node concept="2YIFZM" id="1c" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5183203985202804563" />
                      <node concept="1adDum" id="1d" role="37wK5m">
                        <property role="1adDun" value="0x373945843af4b09L" />
                        <uo k="s:originTrace" v="n:5183203985202804563" />
                      </node>
                      <node concept="1adDum" id="1e" role="37wK5m">
                        <property role="1adDun" value="0x880a7168a8fb745aL" />
                        <uo k="s:originTrace" v="n:5183203985202804563" />
                      </node>
                      <node concept="1adDum" id="1f" role="37wK5m">
                        <property role="1adDun" value="0x3416b497162b2badL" />
                        <uo k="s:originTrace" v="n:5183203985202804563" />
                      </node>
                      <node concept="1adDum" id="1g" role="37wK5m">
                        <property role="1adDun" value="0x47ee70901066f752L" />
                        <uo k="s:originTrace" v="n:5183203985202804563" />
                      </node>
                      <node concept="Xl_RD" id="1h" role="37wK5m">
                        <property role="Xl_RC" value="matches" />
                        <uo k="s:originTrace" v="n:5183203985202804563" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="18" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5183203985202804563" />
                  </node>
                  <node concept="Xjq3P" id="19" role="37wK5m">
                    <uo k="s:originTrace" v="n:5183203985202804563" />
                  </node>
                  <node concept="3clFb_" id="1a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5183203985202804563" />
                    <node concept="3Tm1VV" id="1i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5183203985202804563" />
                    </node>
                    <node concept="10P_77" id="1j" role="3clF45">
                      <uo k="s:originTrace" v="n:5183203985202804563" />
                    </node>
                    <node concept="3clFbS" id="1k" role="3clF47">
                      <uo k="s:originTrace" v="n:5183203985202804563" />
                      <node concept="3clFbF" id="1m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5183203985202804563" />
                        <node concept="3clFbT" id="1n" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5183203985202804563" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5183203985202804563" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5183203985202804563" />
                    <node concept="3Tm1VV" id="1o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5183203985202804563" />
                    </node>
                    <node concept="3uibUv" id="1p" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5183203985202804563" />
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5183203985202804563" />
                    </node>
                    <node concept="3clFbS" id="1r" role="3clF47">
                      <uo k="s:originTrace" v="n:5183203985202804563" />
                      <node concept="3cpWs6" id="1t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5183203985202804563" />
                        <node concept="2ShNRf" id="1u" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5183203985202804563" />
                          <node concept="YeOm9" id="1v" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5183203985202804563" />
                            <node concept="1Y3b0j" id="1w" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5183203985202804563" />
                              <node concept="3Tm1VV" id="1x" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5183203985202804563" />
                              </node>
                              <node concept="3clFb_" id="1y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5183203985202804563" />
                                <node concept="3Tm1VV" id="1$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5183203985202804563" />
                                </node>
                                <node concept="3clFbS" id="1_" role="3clF47">
                                  <uo k="s:originTrace" v="n:5183203985202804563" />
                                  <node concept="3cpWs6" id="1C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5183203985202804563" />
                                    <node concept="1dyn4i" id="1D" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5183203985202804563" />
                                      <node concept="2ShNRf" id="1E" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5183203985202804563" />
                                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5183203985202804563" />
                                          <node concept="Xl_RD" id="1G" role="37wK5m">
                                            <property role="Xl_RC" value="r:69d5df7c-2750-48bf-8fb4-7cc9b1cba4c6(Strategy.constraints)" />
                                            <uo k="s:originTrace" v="n:5183203985202804563" />
                                          </node>
                                          <node concept="Xl_RD" id="1H" role="37wK5m">
                                            <property role="Xl_RC" value="5183203985202857742" />
                                            <uo k="s:originTrace" v="n:5183203985202804563" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5183203985202804563" />
                                </node>
                                <node concept="2AHcQZ" id="1B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5183203985202804563" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1z" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5183203985202804563" />
                                <node concept="37vLTG" id="1I" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5183203985202804563" />
                                  <node concept="3uibUv" id="1N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5183203985202804563" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5183203985202804563" />
                                </node>
                                <node concept="3uibUv" id="1K" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5183203985202804563" />
                                </node>
                                <node concept="3clFbS" id="1L" role="3clF47">
                                  <uo k="s:originTrace" v="n:5183203985202804563" />
                                  <node concept="3clFbF" id="1O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5183203985202902020" />
                                    <node concept="2YIFZM" id="1P" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:5183203985202911292" />
                                      <node concept="2OqwBi" id="1Q" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5183203985202915311" />
                                        <node concept="2OqwBi" id="1S" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5183203985202913439" />
                                          <node concept="2OqwBi" id="1U" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5183203985202912165" />
                                            <node concept="1DoJHT" id="1W" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:5183203985202914035" />
                                              <node concept="3uibUv" id="1Y" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1Z" role="1EMhIo">
                                                <ref role="3cqZAo" node="1I" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="1X" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5183203985202912927" />
                                              <node concept="1xMEDy" id="20" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5183203985202912929" />
                                                <node concept="chp4Y" id="21" role="ri$Ld">
                                                  <ref role="cht4Q" to="r1qp:3gmH9smaMIG" resolve="CallProcedure" />
                                                  <uo k="s:originTrace" v="n:5183203985202913234" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37Cfm0" id="1V" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5183203985202913652" />
                                            <node concept="1aIX9F" id="22" role="37CeNk">
                                              <uo k="s:originTrace" v="n:5183203985202913654" />
                                              <node concept="26LbJo" id="23" role="1aIX9E">
                                                <ref role="26LbJp" to="r1qp:4vIs90gpJte" resolve="calls" />
                                                <uo k="s:originTrace" v="n:5183203985202913832" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ZHEkA" id="1T" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5183203985202916044" />
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="1R" role="37wK5m">
                                        <ref role="359W_E" to="vpqe:5ZkyZIqgAdE" resolve="Procedure" />
                                        <ref role="359W_F" to="vpqe:5ZkyZIqgAe_" resolve="parameters" />
                                        <uo k="s:originTrace" v="n:5183203985202914616" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5183203985202804563" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5183203985202804563" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5183203985202804563" />
          <node concept="3cpWsn" id="24" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5183203985202804563" />
            <node concept="3uibUv" id="25" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5183203985202804563" />
              <node concept="3uibUv" id="27" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5183203985202804563" />
              </node>
              <node concept="3uibUv" id="28" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5183203985202804563" />
              </node>
            </node>
            <node concept="2ShNRf" id="26" role="33vP2m">
              <uo k="s:originTrace" v="n:5183203985202804563" />
              <node concept="1pGfFk" id="29" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5183203985202804563" />
                <node concept="3uibUv" id="2a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5183203985202804563" />
                </node>
                <node concept="3uibUv" id="2b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5183203985202804563" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:5183203985202804563" />
          <node concept="2OqwBi" id="2c" role="3clFbG">
            <uo k="s:originTrace" v="n:5183203985202804563" />
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="24" resolve="references" />
              <uo k="s:originTrace" v="n:5183203985202804563" />
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5183203985202804563" />
              <node concept="2OqwBi" id="2f" role="37wK5m">
                <uo k="s:originTrace" v="n:5183203985202804563" />
                <node concept="37vLTw" id="2h" role="2Oq$k0">
                  <ref role="3cqZAo" node="12" resolve="d0" />
                  <uo k="s:originTrace" v="n:5183203985202804563" />
                </node>
                <node concept="liA8E" id="2i" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5183203985202804563" />
                </node>
              </node>
              <node concept="37vLTw" id="2g" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="d0" />
                <uo k="s:originTrace" v="n:5183203985202804563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:5183203985202804563" />
          <node concept="37vLTw" id="2j" role="3clFbG">
            <ref role="3cqZAo" node="24" resolve="references" />
            <uo k="s:originTrace" v="n:5183203985202804563" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5183203985202804563" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2k">
    <property role="3GE5qa" value="choice" />
    <property role="TrG5h" value="FChoiceRef_Constraints" />
    <uo k="s:originTrace" v="n:5183203985202916582" />
    <node concept="3Tm1VV" id="2l" role="1B3o_S">
      <uo k="s:originTrace" v="n:5183203985202916582" />
    </node>
    <node concept="3uibUv" id="2m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5183203985202916582" />
    </node>
    <node concept="3clFbW" id="2n" role="jymVt">
      <uo k="s:originTrace" v="n:5183203985202916582" />
      <node concept="3cqZAl" id="2q" role="3clF45">
        <uo k="s:originTrace" v="n:5183203985202916582" />
      </node>
      <node concept="3clFbS" id="2r" role="3clF47">
        <uo k="s:originTrace" v="n:5183203985202916582" />
        <node concept="XkiVB" id="2t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5183203985202916582" />
          <node concept="1BaE9c" id="2u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FChoiceRef$G_" />
            <uo k="s:originTrace" v="n:5183203985202916582" />
            <node concept="2YIFZM" id="2v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5183203985202916582" />
              <node concept="1adDum" id="2w" role="37wK5m">
                <property role="1adDun" value="0x373945843af4b09L" />
                <uo k="s:originTrace" v="n:5183203985202916582" />
              </node>
              <node concept="1adDum" id="2x" role="37wK5m">
                <property role="1adDun" value="0x880a7168a8fb745aL" />
                <uo k="s:originTrace" v="n:5183203985202916582" />
              </node>
              <node concept="1adDum" id="2y" role="37wK5m">
                <property role="1adDun" value="0x47ee70901066f733L" />
                <uo k="s:originTrace" v="n:5183203985202916582" />
              </node>
              <node concept="Xl_RD" id="2z" role="37wK5m">
                <property role="Xl_RC" value="Strategy.structure.FChoiceRef" />
                <uo k="s:originTrace" v="n:5183203985202916582" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5183203985202916582" />
      </node>
    </node>
    <node concept="2tJIrI" id="2o" role="jymVt">
      <uo k="s:originTrace" v="n:5183203985202916582" />
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5183203985202916582" />
      <node concept="3Tmbuc" id="2$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5183203985202916582" />
      </node>
      <node concept="3uibUv" id="2_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5183203985202916582" />
        <node concept="3uibUv" id="2C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5183203985202916582" />
        </node>
        <node concept="3uibUv" id="2D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5183203985202916582" />
        </node>
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <uo k="s:originTrace" v="n:5183203985202916582" />
        <node concept="3cpWs8" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5183203985202916582" />
          <node concept="3cpWsn" id="2I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5183203985202916582" />
            <node concept="3uibUv" id="2J" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5183203985202916582" />
            </node>
            <node concept="2ShNRf" id="2K" role="33vP2m">
              <uo k="s:originTrace" v="n:5183203985202916582" />
              <node concept="YeOm9" id="2L" role="2ShVmc">
                <uo k="s:originTrace" v="n:5183203985202916582" />
                <node concept="1Y3b0j" id="2M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5183203985202916582" />
                  <node concept="1BaE9c" id="2N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fchoice$gtun" />
                    <uo k="s:originTrace" v="n:5183203985202916582" />
                    <node concept="2YIFZM" id="2S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5183203985202916582" />
                      <node concept="1adDum" id="2T" role="37wK5m">
                        <property role="1adDun" value="0x373945843af4b09L" />
                        <uo k="s:originTrace" v="n:5183203985202916582" />
                      </node>
                      <node concept="1adDum" id="2U" role="37wK5m">
                        <property role="1adDun" value="0x880a7168a8fb745aL" />
                        <uo k="s:originTrace" v="n:5183203985202916582" />
                      </node>
                      <node concept="1adDum" id="2V" role="37wK5m">
                        <property role="1adDun" value="0x47ee70901066f733L" />
                        <uo k="s:originTrace" v="n:5183203985202916582" />
                      </node>
                      <node concept="1adDum" id="2W" role="37wK5m">
                        <property role="1adDun" value="0x47ee70901066f734L" />
                        <uo k="s:originTrace" v="n:5183203985202916582" />
                      </node>
                      <node concept="Xl_RD" id="2X" role="37wK5m">
                        <property role="Xl_RC" value="fchoice" />
                        <uo k="s:originTrace" v="n:5183203985202916582" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5183203985202916582" />
                  </node>
                  <node concept="Xjq3P" id="2P" role="37wK5m">
                    <uo k="s:originTrace" v="n:5183203985202916582" />
                  </node>
                  <node concept="3clFb_" id="2Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5183203985202916582" />
                    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5183203985202916582" />
                    </node>
                    <node concept="10P_77" id="2Z" role="3clF45">
                      <uo k="s:originTrace" v="n:5183203985202916582" />
                    </node>
                    <node concept="3clFbS" id="30" role="3clF47">
                      <uo k="s:originTrace" v="n:5183203985202916582" />
                      <node concept="3clFbF" id="32" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5183203985202916582" />
                        <node concept="3clFbT" id="33" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5183203985202916582" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="31" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5183203985202916582" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5183203985202916582" />
                    <node concept="3Tm1VV" id="34" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5183203985202916582" />
                    </node>
                    <node concept="3uibUv" id="35" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5183203985202916582" />
                    </node>
                    <node concept="2AHcQZ" id="36" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5183203985202916582" />
                    </node>
                    <node concept="3clFbS" id="37" role="3clF47">
                      <uo k="s:originTrace" v="n:5183203985202916582" />
                      <node concept="3cpWs6" id="39" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5183203985202916582" />
                        <node concept="2ShNRf" id="3a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5183203985202916582" />
                          <node concept="YeOm9" id="3b" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5183203985202916582" />
                            <node concept="1Y3b0j" id="3c" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5183203985202916582" />
                              <node concept="3Tm1VV" id="3d" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5183203985202916582" />
                              </node>
                              <node concept="3clFb_" id="3e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5183203985202916582" />
                                <node concept="3Tm1VV" id="3g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5183203985202916582" />
                                </node>
                                <node concept="3clFbS" id="3h" role="3clF47">
                                  <uo k="s:originTrace" v="n:5183203985202916582" />
                                  <node concept="3cpWs6" id="3k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5183203985202916582" />
                                    <node concept="1dyn4i" id="3l" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5183203985202916582" />
                                      <node concept="2ShNRf" id="3m" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5183203985202916582" />
                                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5183203985202916582" />
                                          <node concept="Xl_RD" id="3o" role="37wK5m">
                                            <property role="Xl_RC" value="r:69d5df7c-2750-48bf-8fb4-7cc9b1cba4c6(Strategy.constraints)" />
                                            <uo k="s:originTrace" v="n:5183203985202916582" />
                                          </node>
                                          <node concept="Xl_RD" id="3p" role="37wK5m">
                                            <property role="Xl_RC" value="2756068550962390665" />
                                            <uo k="s:originTrace" v="n:5183203985202916582" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3i" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5183203985202916582" />
                                </node>
                                <node concept="2AHcQZ" id="3j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5183203985202916582" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3f" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5183203985202916582" />
                                <node concept="37vLTG" id="3q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5183203985202916582" />
                                  <node concept="3uibUv" id="3v" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5183203985202916582" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5183203985202916582" />
                                </node>
                                <node concept="3uibUv" id="3s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5183203985202916582" />
                                </node>
                                <node concept="3clFbS" id="3t" role="3clF47">
                                  <uo k="s:originTrace" v="n:5183203985202916582" />
                                  <node concept="3cpWs8" id="3w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2756068550962491388" />
                                    <node concept="3cpWsn" id="3z" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:2756068550962491391" />
                                      <node concept="_YKpA" id="3$" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2756068550962491384" />
                                        <node concept="3Tqbb2" id="3A" role="_ZDj9">
                                          <uo k="s:originTrace" v="n:2756068550962491748" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="3_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2756068550962493159" />
                                        <node concept="Tc6Ow" id="3B" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:2756068550962493155" />
                                          <node concept="3Tqbb2" id="3C" role="HW$YZ">
                                            <uo k="s:originTrace" v="n:2756068550962493156" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2756068550962425896" />
                                    <node concept="2OqwBi" id="3D" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2756068550962436384" />
                                      <node concept="2OqwBi" id="3E" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2756068550962431534" />
                                        <node concept="2OqwBi" id="3G" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2756068550962428960" />
                                          <node concept="2OqwBi" id="3I" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2756068550962427691" />
                                            <node concept="2OqwBi" id="3K" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2756068550962426444" />
                                              <node concept="1DoJHT" id="3M" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:2756068550962425895" />
                                                <node concept="3uibUv" id="3O" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3P" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3q" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="3N" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2756068550962426823" />
                                                <node concept="1xMEDy" id="3Q" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:2756068550962426825" />
                                                  <node concept="chp4Y" id="3R" role="ri$Ld">
                                                    <ref role="cht4Q" to="r1qp:4AS3heOmrMV" resolve="Strategy" />
                                                    <uo k="s:originTrace" v="n:2756068550962427067" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37Cfm0" id="3L" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2756068550962428232" />
                                              <node concept="1aIX9F" id="3S" role="37CeNk">
                                                <uo k="s:originTrace" v="n:2756068550962428234" />
                                                <node concept="26LbJo" id="3T" role="1aIX9E">
                                                  <ref role="26LbJp" to="r1qp:4vIs90gpJsJ" resolve="featureModel" />
                                                  <uo k="s:originTrace" v="n:2756068550962428468" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ZHEkA" id="3J" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2756068550962430876" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="3H" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2756068550962546910" />
                                          <node concept="1xMEDy" id="3U" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2756068550962546912" />
                                            <node concept="chp4Y" id="3V" role="ri$Ld">
                                              <ref role="cht4Q" to="l1cu:5ZkyZIqfVvE" resolve="SimpleFeature" />
                                              <uo k="s:originTrace" v="n:2756068550962547846" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="3F" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2756068550962448447" />
                                        <node concept="1bVj0M" id="3W" role="23t8la">
                                          <uo k="s:originTrace" v="n:2756068550962448448" />
                                          <node concept="3clFbS" id="3X" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:2756068550962448449" />
                                            <node concept="3clFbF" id="3Z" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:2756068550962550360" />
                                              <node concept="2OqwBi" id="40" role="3clFbG">
                                                <uo k="s:originTrace" v="n:2756068550962554624" />
                                                <node concept="37vLTw" id="41" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3z" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:2756068550962550359" />
                                                </node>
                                                <node concept="TSZUe" id="42" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2756068550962559032" />
                                                  <node concept="37vLTw" id="43" role="25WWJ7">
                                                    <ref role="3cqZAo" node="3Y" resolve="it" />
                                                    <uo k="s:originTrace" v="n:2756068550962559747" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="3Y" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:2756068550962448450" />
                                            <node concept="2jxLKc" id="44" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:2756068550962448451" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2756068550962503177" />
                                    <node concept="2YIFZM" id="45" role="3cqZAk">
                                      <ref role="37wK5l" to="35tq:~ListScope.forNamedElements(java.lang.Iterable)" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="35tq:~ListScope" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2756068550962527179" />
                                      <node concept="37vLTw" id="46" role="37wK5m">
                                        <ref role="3cqZAo" node="3z" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:2756068550962528252" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5183203985202916582" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="38" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5183203985202916582" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5183203985202916582" />
          <node concept="3cpWsn" id="47" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5183203985202916582" />
            <node concept="3uibUv" id="48" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5183203985202916582" />
              <node concept="3uibUv" id="4a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5183203985202916582" />
              </node>
              <node concept="3uibUv" id="4b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5183203985202916582" />
              </node>
            </node>
            <node concept="2ShNRf" id="49" role="33vP2m">
              <uo k="s:originTrace" v="n:5183203985202916582" />
              <node concept="1pGfFk" id="4c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5183203985202916582" />
                <node concept="3uibUv" id="4d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5183203985202916582" />
                </node>
                <node concept="3uibUv" id="4e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5183203985202916582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5183203985202916582" />
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:5183203985202916582" />
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="47" resolve="references" />
              <uo k="s:originTrace" v="n:5183203985202916582" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5183203985202916582" />
              <node concept="2OqwBi" id="4i" role="37wK5m">
                <uo k="s:originTrace" v="n:5183203985202916582" />
                <node concept="37vLTw" id="4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="2I" resolve="d0" />
                  <uo k="s:originTrace" v="n:5183203985202916582" />
                </node>
                <node concept="liA8E" id="4l" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5183203985202916582" />
                </node>
              </node>
              <node concept="37vLTw" id="4j" role="37wK5m">
                <ref role="3cqZAo" node="2I" resolve="d0" />
                <uo k="s:originTrace" v="n:5183203985202916582" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5183203985202916582" />
          <node concept="37vLTw" id="4m" role="3clFbG">
            <ref role="3cqZAo" node="47" resolve="references" />
            <uo k="s:originTrace" v="n:5183203985202916582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5183203985202916582" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="3GE5qa" value="choice" />
    <property role="TrG5h" value="GChoiceRef_Constraints" />
    <uo k="s:originTrace" v="n:2756068550962314527" />
    <node concept="3Tm1VV" id="4o" role="1B3o_S">
      <uo k="s:originTrace" v="n:2756068550962314527" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2756068550962314527" />
    </node>
    <node concept="3clFbW" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:2756068550962314527" />
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:2756068550962314527" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:2756068550962314527" />
        <node concept="XkiVB" id="4w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2756068550962314527" />
          <node concept="1BaE9c" id="4x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GChoiceRef$Hz" />
            <uo k="s:originTrace" v="n:2756068550962314527" />
            <node concept="2YIFZM" id="4y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2756068550962314527" />
              <node concept="1adDum" id="4z" role="37wK5m">
                <property role="1adDun" value="0x373945843af4b09L" />
                <uo k="s:originTrace" v="n:2756068550962314527" />
              </node>
              <node concept="1adDum" id="4$" role="37wK5m">
                <property role="1adDun" value="0x880a7168a8fb745aL" />
                <uo k="s:originTrace" v="n:2756068550962314527" />
              </node>
              <node concept="1adDum" id="4_" role="37wK5m">
                <property role="1adDun" value="0x47ee70901066f735L" />
                <uo k="s:originTrace" v="n:2756068550962314527" />
              </node>
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="Strategy.structure.GChoiceRef" />
                <uo k="s:originTrace" v="n:2756068550962314527" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2756068550962314527" />
      </node>
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt">
      <uo k="s:originTrace" v="n:2756068550962314527" />
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2756068550962314527" />
      <node concept="3Tmbuc" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2756068550962314527" />
      </node>
      <node concept="3uibUv" id="4C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2756068550962314527" />
        <node concept="3uibUv" id="4F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2756068550962314527" />
        </node>
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2756068550962314527" />
        </node>
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:2756068550962314527" />
        <node concept="3cpWs8" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2756068550962314527" />
          <node concept="3cpWsn" id="4L" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2756068550962314527" />
            <node concept="3uibUv" id="4M" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2756068550962314527" />
            </node>
            <node concept="2ShNRf" id="4N" role="33vP2m">
              <uo k="s:originTrace" v="n:2756068550962314527" />
              <node concept="YeOm9" id="4O" role="2ShVmc">
                <uo k="s:originTrace" v="n:2756068550962314527" />
                <node concept="1Y3b0j" id="4P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2756068550962314527" />
                  <node concept="1BaE9c" id="4Q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="gchoice$gtXn" />
                    <uo k="s:originTrace" v="n:2756068550962314527" />
                    <node concept="2YIFZM" id="4V" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2756068550962314527" />
                      <node concept="1adDum" id="4W" role="37wK5m">
                        <property role="1adDun" value="0x373945843af4b09L" />
                        <uo k="s:originTrace" v="n:2756068550962314527" />
                      </node>
                      <node concept="1adDum" id="4X" role="37wK5m">
                        <property role="1adDun" value="0x880a7168a8fb745aL" />
                        <uo k="s:originTrace" v="n:2756068550962314527" />
                      </node>
                      <node concept="1adDum" id="4Y" role="37wK5m">
                        <property role="1adDun" value="0x47ee70901066f735L" />
                        <uo k="s:originTrace" v="n:2756068550962314527" />
                      </node>
                      <node concept="1adDum" id="4Z" role="37wK5m">
                        <property role="1adDun" value="0x47ee70901066f736L" />
                        <uo k="s:originTrace" v="n:2756068550962314527" />
                      </node>
                      <node concept="Xl_RD" id="50" role="37wK5m">
                        <property role="Xl_RC" value="gchoice" />
                        <uo k="s:originTrace" v="n:2756068550962314527" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2756068550962314527" />
                  </node>
                  <node concept="Xjq3P" id="4S" role="37wK5m">
                    <uo k="s:originTrace" v="n:2756068550962314527" />
                  </node>
                  <node concept="3clFb_" id="4T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2756068550962314527" />
                    <node concept="3Tm1VV" id="51" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2756068550962314527" />
                    </node>
                    <node concept="10P_77" id="52" role="3clF45">
                      <uo k="s:originTrace" v="n:2756068550962314527" />
                    </node>
                    <node concept="3clFbS" id="53" role="3clF47">
                      <uo k="s:originTrace" v="n:2756068550962314527" />
                      <node concept="3clFbF" id="55" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2756068550962314527" />
                        <node concept="3clFbT" id="56" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2756068550962314527" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="54" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2756068550962314527" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2756068550962314527" />
                    <node concept="3Tm1VV" id="57" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2756068550962314527" />
                    </node>
                    <node concept="3uibUv" id="58" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2756068550962314527" />
                    </node>
                    <node concept="2AHcQZ" id="59" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2756068550962314527" />
                    </node>
                    <node concept="3clFbS" id="5a" role="3clF47">
                      <uo k="s:originTrace" v="n:2756068550962314527" />
                      <node concept="3cpWs6" id="5c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2756068550962314527" />
                        <node concept="2ShNRf" id="5d" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2756068550962314527" />
                          <node concept="YeOm9" id="5e" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2756068550962314527" />
                            <node concept="1Y3b0j" id="5f" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2756068550962314527" />
                              <node concept="3Tm1VV" id="5g" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2756068550962314527" />
                              </node>
                              <node concept="3clFb_" id="5h" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2756068550962314527" />
                                <node concept="3Tm1VV" id="5j" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2756068550962314527" />
                                </node>
                                <node concept="3clFbS" id="5k" role="3clF47">
                                  <uo k="s:originTrace" v="n:2756068550962314527" />
                                  <node concept="3cpWs6" id="5n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2756068550962314527" />
                                    <node concept="1dyn4i" id="5o" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2756068550962314527" />
                                      <node concept="2ShNRf" id="5p" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2756068550962314527" />
                                        <node concept="1pGfFk" id="5q" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2756068550962314527" />
                                          <node concept="Xl_RD" id="5r" role="37wK5m">
                                            <property role="Xl_RC" value="r:69d5df7c-2750-48bf-8fb4-7cc9b1cba4c6(Strategy.constraints)" />
                                            <uo k="s:originTrace" v="n:2756068550962314527" />
                                          </node>
                                          <node concept="Xl_RD" id="5s" role="37wK5m">
                                            <property role="Xl_RC" value="2756068550962574099" />
                                            <uo k="s:originTrace" v="n:2756068550962314527" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5l" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2756068550962314527" />
                                </node>
                                <node concept="2AHcQZ" id="5m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2756068550962314527" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5i" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2756068550962314527" />
                                <node concept="37vLTG" id="5t" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2756068550962314527" />
                                  <node concept="3uibUv" id="5y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2756068550962314527" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5u" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2756068550962314527" />
                                </node>
                                <node concept="3uibUv" id="5v" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2756068550962314527" />
                                </node>
                                <node concept="3clFbS" id="5w" role="3clF47">
                                  <uo k="s:originTrace" v="n:2756068550962314527" />
                                  <node concept="3cpWs8" id="5z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2756068550962574252" />
                                    <node concept="3cpWsn" id="5A" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:2756068550962574253" />
                                      <node concept="_YKpA" id="5B" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2756068550962574254" />
                                        <node concept="3Tqbb2" id="5D" role="_ZDj9">
                                          <uo k="s:originTrace" v="n:2756068550962574255" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="5C" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2756068550962574256" />
                                        <node concept="Tc6Ow" id="5E" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:2756068550962574257" />
                                          <node concept="3Tqbb2" id="5F" role="HW$YZ">
                                            <uo k="s:originTrace" v="n:2756068550962574258" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2756068550962574831" />
                                    <node concept="2OqwBi" id="5G" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2756068550962574832" />
                                      <node concept="2OqwBi" id="5H" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2756068550962574833" />
                                        <node concept="2OqwBi" id="5J" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2756068550962574834" />
                                          <node concept="2OqwBi" id="5L" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2756068550962574835" />
                                            <node concept="2OqwBi" id="5N" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2756068550962574836" />
                                              <node concept="1DoJHT" id="5P" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:2756068550962574837" />
                                                <node concept="3uibUv" id="5R" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="5S" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5t" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="5Q" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2756068550962574838" />
                                                <node concept="1xMEDy" id="5T" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:2756068550962574839" />
                                                  <node concept="chp4Y" id="5U" role="ri$Ld">
                                                    <ref role="cht4Q" to="r1qp:4AS3heOmrMV" resolve="Strategy" />
                                                    <uo k="s:originTrace" v="n:2756068550962574840" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37Cfm0" id="5O" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2756068550962574841" />
                                              <node concept="1aIX9F" id="5V" role="37CeNk">
                                                <uo k="s:originTrace" v="n:2756068550962574842" />
                                                <node concept="26LbJo" id="5W" role="1aIX9E">
                                                  <ref role="26LbJp" to="r1qp:4vIs90gpJsJ" resolve="featureModel" />
                                                  <uo k="s:originTrace" v="n:2756068550962574843" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ZHEkA" id="5M" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2756068550962574844" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="5K" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2756068550962574845" />
                                          <node concept="1xMEDy" id="5X" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2756068550962574846" />
                                            <node concept="chp4Y" id="5Y" role="ri$Ld">
                                              <ref role="cht4Q" to="l1cu:5ZkyZIqfVvG" resolve="Group" />
                                              <uo k="s:originTrace" v="n:2756068550962577432" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="5I" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2756068550962574848" />
                                        <node concept="1bVj0M" id="5Z" role="23t8la">
                                          <uo k="s:originTrace" v="n:2756068550962574849" />
                                          <node concept="3clFbS" id="60" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:2756068550962574850" />
                                            <node concept="3clFbF" id="62" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:2756068550962574851" />
                                              <node concept="2OqwBi" id="63" role="3clFbG">
                                                <uo k="s:originTrace" v="n:2756068550962574852" />
                                                <node concept="37vLTw" id="64" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5A" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:2756068550962574853" />
                                                </node>
                                                <node concept="TSZUe" id="65" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2756068550962574854" />
                                                  <node concept="37vLTw" id="66" role="25WWJ7">
                                                    <ref role="3cqZAo" node="61" resolve="it" />
                                                    <uo k="s:originTrace" v="n:2756068550962574855" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="61" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:2756068550962574856" />
                                            <node concept="2jxLKc" id="67" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:2756068550962574857" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2756068550962576464" />
                                    <node concept="2YIFZM" id="68" role="3cqZAk">
                                      <ref role="1Pybhc" to="35tq:~ListScope" resolve="ListScope" />
                                      <ref role="37wK5l" to="35tq:~ListScope.forNamedElements(java.lang.Iterable)" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:2756068550962576465" />
                                      <node concept="37vLTw" id="69" role="37wK5m">
                                        <ref role="3cqZAo" node="5A" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:2756068550962576466" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5x" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2756068550962314527" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2756068550962314527" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2756068550962314527" />
          <node concept="3cpWsn" id="6a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2756068550962314527" />
            <node concept="3uibUv" id="6b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2756068550962314527" />
              <node concept="3uibUv" id="6d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2756068550962314527" />
              </node>
              <node concept="3uibUv" id="6e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2756068550962314527" />
              </node>
            </node>
            <node concept="2ShNRf" id="6c" role="33vP2m">
              <uo k="s:originTrace" v="n:2756068550962314527" />
              <node concept="1pGfFk" id="6f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2756068550962314527" />
                <node concept="3uibUv" id="6g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2756068550962314527" />
                </node>
                <node concept="3uibUv" id="6h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2756068550962314527" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2756068550962314527" />
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <uo k="s:originTrace" v="n:2756068550962314527" />
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="references" />
              <uo k="s:originTrace" v="n:2756068550962314527" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2756068550962314527" />
              <node concept="2OqwBi" id="6l" role="37wK5m">
                <uo k="s:originTrace" v="n:2756068550962314527" />
                <node concept="37vLTw" id="6n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L" resolve="d0" />
                  <uo k="s:originTrace" v="n:2756068550962314527" />
                </node>
                <node concept="liA8E" id="6o" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2756068550962314527" />
                </node>
              </node>
              <node concept="37vLTw" id="6m" role="37wK5m">
                <ref role="3cqZAo" node="4L" resolve="d0" />
                <uo k="s:originTrace" v="n:2756068550962314527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2756068550962314527" />
          <node concept="37vLTw" id="6p" role="3clFbG">
            <ref role="3cqZAo" node="6a" resolve="references" />
            <uo k="s:originTrace" v="n:2756068550962314527" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2756068550962314527" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6q">
    <node concept="39e2AJ" id="6r" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

