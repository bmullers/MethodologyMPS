<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f84c189(checkpoints/FeatureModel.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="l1cu" ref="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ComplexFeature" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Feature" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureModel" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Group" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RootFeature" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleFeature" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Split" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="as" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="as" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="aO" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="14" role="3clFbG">
                      <node concept="37vLTw" id="15" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="16" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6905298041406732267" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="17" role="3clFbG">
                      <node concept="2OqwBi" id="18" role="37vLTx">
                        <node concept="37vLTw" id="1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="19" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ComplexFeature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1c" role="3uHU7w" />
                  <node concept="37vLTw" id="1d" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ComplexFeature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1e" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ComplexFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="3cqZAo" node="8E" resolve="ComplexFeature" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1p" role="33vP2m">
                        <node concept="1pGfFk" id="1q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="37vLTI" id="1r" role="3clFbG">
                      <node concept="2OqwBi" id="1s" role="37vLTx">
                        <node concept="37vLTw" id="1u" role="2Oq$k0">
                          <ref role="3cqZAo" node="1n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1t" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Feature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1w" role="3uHU7w" />
                  <node concept="37vLTw" id="1x" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Feature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Feature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="3cqZAo" node="8F" resolve="Feature" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1z" role="3Kbo56">
              <node concept="3clFbJ" id="1_" role="3cqZAp">
                <node concept="3clFbS" id="1B" role="3clFbx">
                  <node concept="3cpWs8" id="1D" role="3cqZAp">
                    <node concept="3cpWsn" id="1G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1I" role="33vP2m">
                        <node concept="1pGfFk" id="1J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <node concept="2OqwBi" id="1K" role="3clFbG">
                      <node concept="37vLTw" id="1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6905298041406732263" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="37vLTI" id="1N" role="3clFbG">
                      <node concept="2OqwBi" id="1O" role="37vLTx">
                        <node concept="37vLTw" id="1Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1P" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_FeatureModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1C" role="3clFbw">
                  <node concept="10Nm6u" id="1S" role="3uHU7w" />
                  <node concept="37vLTw" id="1T" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_FeatureModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="37vLTw" id="1U" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_FeatureModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1$" role="3Kbmr1">
              <ref role="3cqZAo" node="8G" resolve="FeatureModel" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="24" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="25" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="26" role="33vP2m">
                        <node concept="1pGfFk" id="27" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="28" role="3clFbG">
                      <node concept="37vLTw" id="29" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6905298041406732268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="37vLTI" id="2b" role="3clFbG">
                      <node concept="2OqwBi" id="2c" role="37vLTx">
                        <node concept="37vLTw" id="2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="24" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2d" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Group" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2g" role="3uHU7w" />
                  <node concept="37vLTw" id="2h" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Group" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2i" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Group" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="3cqZAo" node="8H" resolve="Group" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2j" role="3Kbo56">
              <node concept="3clFbJ" id="2l" role="3cqZAp">
                <node concept="3clFbS" id="2n" role="3clFbx">
                  <node concept="3cpWs8" id="2p" role="3cqZAp">
                    <node concept="3cpWsn" id="2s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2u" role="33vP2m">
                        <node concept="1pGfFk" id="2v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="2OqwBi" id="2w" role="3clFbG">
                      <node concept="37vLTw" id="2x" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6905298041406732264" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="37vLTI" id="2z" role="3clFbG">
                      <node concept="2OqwBi" id="2$" role="37vLTx">
                        <node concept="37vLTw" id="2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_RootFeature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2o" role="3clFbw">
                  <node concept="10Nm6u" id="2C" role="3uHU7w" />
                  <node concept="37vLTw" id="2D" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_RootFeature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="37vLTw" id="2E" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_RootFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2k" role="3Kbmr1">
              <ref role="3cqZAo" node="8I" resolve="RootFeature" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2F" role="3Kbo56">
              <node concept="3clFbJ" id="2H" role="3cqZAp">
                <node concept="3clFbS" id="2J" role="3clFbx">
                  <node concept="3cpWs8" id="2L" role="3cqZAp">
                    <node concept="3cpWsn" id="2O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Q" role="33vP2m">
                        <node concept="1pGfFk" id="2R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="2OqwBi" id="2S" role="3clFbG">
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6905298041406732266" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="37vLTI" id="2V" role="3clFbG">
                      <node concept="2OqwBi" id="2W" role="37vLTx">
                        <node concept="37vLTw" id="2Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2X" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_SimpleFeature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2K" role="3clFbw">
                  <node concept="10Nm6u" id="30" role="3uHU7w" />
                  <node concept="37vLTw" id="31" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_SimpleFeature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="37vLTw" id="32" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_SimpleFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2G" role="3Kbmr1">
              <ref role="3cqZAo" node="8J" resolve="SimpleFeature" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3clFbJ" id="35" role="3cqZAp">
                <node concept="3clFbS" id="37" role="3clFbx">
                  <node concept="3cpWs8" id="39" role="3cqZAp">
                    <node concept="3cpWsn" id="3c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3e" role="33vP2m">
                        <node concept="1pGfFk" id="3f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="2OqwBi" id="3g" role="3clFbG">
                      <node concept="37vLTw" id="3h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1157195173468251" />
                        <node concept="Xl_RD" id="3j" role="37wK5m">
                          <property role="Xl_RC" value="Split" />
                          <uo k="s:originTrace" v="n:1157195173468251" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="37vLTI" id="3k" role="3clFbG">
                      <node concept="2OqwBi" id="3l" role="37vLTx">
                        <node concept="37vLTw" id="3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="3c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3m" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Split" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="38" role="3clFbw">
                  <node concept="10Nm6u" id="3p" role="3uHU7w" />
                  <node concept="37vLTw" id="3q" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Split" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="37vLTw" id="3r" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Split" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="34" role="3Kbmr1">
              <ref role="3cqZAo" node="8K" resolve="Split" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3s" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3t">
    <property role="3GE5qa" value="primitives" />
    <property role="TrG5h" value="EnumerationDescriptor_VariantTime" />
    <uo k="s:originTrace" v="n:6905298041406732284" />
    <node concept="2tJIrI" id="3u" role="jymVt">
      <uo k="s:originTrace" v="n:6905298041406732284" />
    </node>
    <node concept="3clFbW" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3cqZAl" id="3T" role="3clF45">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3Tm1VV" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="XkiVB" id="3W" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="1adDum" id="3X" role="37wK5m">
            <property role="1adDun" value="0x50a851c9401b45e3L" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="3Y" role="37wK5m">
            <property role="1adDun" value="0x83bb77ced6965729L" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="3Z" role="37wK5m">
            <property role="1adDun" value="0x5fd48bfb9a3fb7fcL" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="40" role="37wK5m">
            <property role="Xl_RC" value="VariantTime" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="41" role="37wK5m">
            <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732284" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w" role="jymVt">
      <uo k="s:originTrace" v="n:6905298041406732284" />
    </node>
    <node concept="312cEg" id="3x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__alpha__0" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="43" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2ShNRf" id="44" role="33vP2m">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1pGfFk" id="45" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="Xl_RD" id="46" role="37wK5m">
            <property role="Xl_RC" value="_alpha_" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="47" role="37wK5m">
            <property role="Xl_RC" value="_alpha_" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="48" role="37wK5m">
            <property role="1adDun" value="0x5fd48bfb9a3fb7fdL" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="49" role="37wK5m">
            <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732285" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_analysis_0" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="4a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="4b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2ShNRf" id="4c" role="33vP2m">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1pGfFk" id="4d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="Xl_RD" id="4e" role="37wK5m">
            <property role="Xl_RC" value="analysis" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4f" role="37wK5m">
            <property role="Xl_RC" value="analysis" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="4g" role="37wK5m">
            <property role="1adDun" value="0x5fd48bfb9a3fb7feL" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4h" role="37wK5m">
            <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732286" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_design_0" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="4i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="4j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2ShNRf" id="4k" role="33vP2m">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1pGfFk" id="4l" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="Xl_RD" id="4m" role="37wK5m">
            <property role="Xl_RC" value="design" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4n" role="37wK5m">
            <property role="Xl_RC" value="design" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="4o" role="37wK5m">
            <property role="1adDun" value="0x5fd48bfb9a3fb801L" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4p" role="37wK5m">
            <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732289" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_compile_0" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="4r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2ShNRf" id="4s" role="33vP2m">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1pGfFk" id="4t" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="Xl_RD" id="4u" role="37wK5m">
            <property role="Xl_RC" value="compile" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4v" role="37wK5m">
            <property role="Xl_RC" value="compile" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="4w" role="37wK5m">
            <property role="1adDun" value="0x5fd48bfb9a3fb805L" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4x" role="37wK5m">
            <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732293" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_link_0" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="4y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="4z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2ShNRf" id="4$" role="33vP2m">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1pGfFk" id="4_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="Xl_RD" id="4A" role="37wK5m">
            <property role="Xl_RC" value="link" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4B" role="37wK5m">
            <property role="Xl_RC" value="link" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="4C" role="37wK5m">
            <property role="1adDun" value="0x5fd48bfb9a3fb80aL" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4D" role="37wK5m">
            <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732298" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_assembly_0" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="4E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="4F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2ShNRf" id="4G" role="33vP2m">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1pGfFk" id="4H" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="Xl_RD" id="4I" role="37wK5m">
            <property role="Xl_RC" value="assembly" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4J" role="37wK5m">
            <property role="Xl_RC" value="assembly" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="4K" role="37wK5m">
            <property role="1adDun" value="0x5fd48bfb9a3fb810L" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4L" role="37wK5m">
            <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732304" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_install_0" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="4N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2ShNRf" id="4O" role="33vP2m">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1pGfFk" id="4P" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="Xl_RD" id="4Q" role="37wK5m">
            <property role="Xl_RC" value="install" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4R" role="37wK5m">
            <property role="Xl_RC" value="install" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="4S" role="37wK5m">
            <property role="1adDun" value="0x5fd48bfb9a3fb817L" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4T" role="37wK5m">
            <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732311" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_runtime_launch_0" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="4V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2ShNRf" id="4W" role="33vP2m">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1pGfFk" id="4X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="Xl_RD" id="4Y" role="37wK5m">
            <property role="Xl_RC" value="runtime_launch" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="4Z" role="37wK5m">
            <property role="Xl_RC" value="runtime.launch" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="50" role="37wK5m">
            <property role="1adDun" value="0x5fd48bfb9a3fb81fL" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="51" role="37wK5m">
            <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732319" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3D" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_runtime_init_0" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="53" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2ShNRf" id="54" role="33vP2m">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1pGfFk" id="55" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="Xl_RD" id="56" role="37wK5m">
            <property role="Xl_RC" value="runtime_init" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="57" role="37wK5m">
            <property role="Xl_RC" value="runtime.init" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="58" role="37wK5m">
            <property role="1adDun" value="0x5fd48bfb9a3fb828L" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="59" role="37wK5m">
            <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732328" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_runtime_run_0" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="5b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2ShNRf" id="5c" role="33vP2m">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1pGfFk" id="5d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="Xl_RD" id="5e" role="37wK5m">
            <property role="Xl_RC" value="runtime_run" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="5f" role="37wK5m">
            <property role="Xl_RC" value="runtime.run" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="5g" role="37wK5m">
            <property role="1adDun" value="0x5fd48bfb9a3fb832L" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="5h" role="37wK5m">
            <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732338" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__omega__0" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="5j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2ShNRf" id="5k" role="33vP2m">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1pGfFk" id="5l" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="Xl_RD" id="5m" role="37wK5m">
            <property role="Xl_RC" value="_omega_" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="5n" role="37wK5m">
            <property role="Xl_RC" value="_omega_" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="1adDum" id="5o" role="37wK5m">
            <property role="1adDun" value="0x5fd48bfb9a3fb83dL" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="Xl_RD" id="5p" role="37wK5m">
            <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732349" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3G" role="1B3o_S">
      <uo k="s:originTrace" v="n:6905298041406732284" />
    </node>
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
    </node>
    <node concept="2tJIrI" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:6905298041406732284" />
    </node>
    <node concept="312cEg" id="3J" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="5r" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2YIFZM" id="5s" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1adDum" id="5t" role="37wK5m">
          <property role="1adDun" value="0x50a851c9401b45e3L" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5u" role="37wK5m">
          <property role="1adDun" value="0x83bb77ced6965729L" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5v" role="37wK5m">
          <property role="1adDun" value="0x5fd48bfb9a3fb7fcL" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5w" role="37wK5m">
          <property role="1adDun" value="0x5fd48bfb9a3fb7fdL" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5x" role="37wK5m">
          <property role="1adDun" value="0x5fd48bfb9a3fb7feL" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5y" role="37wK5m">
          <property role="1adDun" value="0x5fd48bfb9a3fb801L" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5z" role="37wK5m">
          <property role="1adDun" value="0x5fd48bfb9a3fb805L" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5$" role="37wK5m">
          <property role="1adDun" value="0x5fd48bfb9a3fb80aL" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5_" role="37wK5m">
          <property role="1adDun" value="0x5fd48bfb9a3fb810L" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5A" role="37wK5m">
          <property role="1adDun" value="0x5fd48bfb9a3fb817L" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5B" role="37wK5m">
          <property role="1adDun" value="0x5fd48bfb9a3fb81fL" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5C" role="37wK5m">
          <property role="1adDun" value="0x5fd48bfb9a3fb828L" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5D" role="37wK5m">
          <property role="1adDun" value="0x5fd48bfb9a3fb832L" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="1adDum" id="5E" role="37wK5m">
          <property role="1adDun" value="0x5fd48bfb9a3fb83dL" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3K" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm6S6" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="5G" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="3uibUv" id="5I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
      </node>
      <node concept="2ShNRf" id="5H" role="33vP2m">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="1pGfFk" id="5J" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="37vLTw" id="5K" role="37wK5m">
            <ref role="3cqZAo" node="3J" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="37vLTw" id="5L" role="37wK5m">
            <ref role="3cqZAo" node="3x" resolve="myMember__alpha__0" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="37vLTw" id="5M" role="37wK5m">
            <ref role="3cqZAo" node="3y" resolve="myMember_analysis_0" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="37vLTw" id="5N" role="37wK5m">
            <ref role="3cqZAo" node="3z" resolve="myMember_design_0" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="37vLTw" id="5O" role="37wK5m">
            <ref role="3cqZAo" node="3$" resolve="myMember_compile_0" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="37vLTw" id="5P" role="37wK5m">
            <ref role="3cqZAo" node="3_" resolve="myMember_link_0" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="37vLTw" id="5Q" role="37wK5m">
            <ref role="3cqZAo" node="3A" resolve="myMember_assembly_0" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="37vLTw" id="5R" role="37wK5m">
            <ref role="3cqZAo" node="3B" resolve="myMember_install_0" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="37vLTw" id="5S" role="37wK5m">
            <ref role="3cqZAo" node="3C" resolve="myMember_runtime_launch_0" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="37vLTw" id="5T" role="37wK5m">
            <ref role="3cqZAo" node="3D" resolve="myMember_runtime_init_0" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="37vLTw" id="5U" role="37wK5m">
            <ref role="3cqZAo" node="3E" resolve="myMember_runtime_run_0" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="37vLTw" id="5V" role="37wK5m">
            <ref role="3cqZAo" node="3F" resolve="myMember__omega__0" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3L" role="jymVt">
      <uo k="s:originTrace" v="n:6905298041406732284" />
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2AHcQZ" id="5X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="5Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="10Nm6u" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="60" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
    </node>
    <node concept="2tJIrI" id="3N" role="jymVt">
      <uo k="s:originTrace" v="n:6905298041406732284" />
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2AHcQZ" id="64" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="3cpWs6" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="37vLTw" id="6a" role="3cqZAk">
            <ref role="3cqZAo" node="3K" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
    </node>
    <node concept="2tJIrI" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:6905298041406732284" />
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2AHcQZ" id="6c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="6d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
        <node concept="2AHcQZ" id="6i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="3clFbJ" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="3clFbS" id="6m" role="3clFbx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="3cpWs6" id="6o" role="3cqZAp">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="10Nm6u" id="6p" role="3cqZAk">
                <uo k="s:originTrace" v="n:6905298041406732284" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6n" role="3clFbw">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="10Nm6u" id="6q" role="3uHU7w">
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="37vLTw" id="6r" role="3uHU7B">
              <ref role="3cqZAo" node="6e" resolve="memberName" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="37vLTw" id="6s" role="3KbGdf">
            <ref role="3cqZAo" node="6e" resolve="memberName" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
          <node concept="3KbdKl" id="6t" role="3KbHQx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="Xl_RD" id="6C" role="3Kbmr1">
              <property role="Xl_RC" value="_alpha_" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="3clFbS" id="6D" role="3Kbo56">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <uo k="s:originTrace" v="n:6905298041406732284" />
                <node concept="37vLTw" id="6F" role="3cqZAk">
                  <ref role="3cqZAo" node="3x" resolve="myMember__alpha__0" />
                  <uo k="s:originTrace" v="n:6905298041406732284" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6u" role="3KbHQx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="Xl_RD" id="6G" role="3Kbmr1">
              <property role="Xl_RC" value="analysis" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="3clFbS" id="6H" role="3Kbo56">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="3cpWs6" id="6I" role="3cqZAp">
                <uo k="s:originTrace" v="n:6905298041406732284" />
                <node concept="37vLTw" id="6J" role="3cqZAk">
                  <ref role="3cqZAo" node="3y" resolve="myMember_analysis_0" />
                  <uo k="s:originTrace" v="n:6905298041406732284" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6v" role="3KbHQx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="Xl_RD" id="6K" role="3Kbmr1">
              <property role="Xl_RC" value="design" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="3cpWs6" id="6M" role="3cqZAp">
                <uo k="s:originTrace" v="n:6905298041406732284" />
                <node concept="37vLTw" id="6N" role="3cqZAk">
                  <ref role="3cqZAo" node="3z" resolve="myMember_design_0" />
                  <uo k="s:originTrace" v="n:6905298041406732284" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6w" role="3KbHQx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="Xl_RD" id="6O" role="3Kbmr1">
              <property role="Xl_RC" value="compile" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="3clFbS" id="6P" role="3Kbo56">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:6905298041406732284" />
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="3$" resolve="myMember_compile_0" />
                  <uo k="s:originTrace" v="n:6905298041406732284" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6x" role="3KbHQx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="Xl_RD" id="6S" role="3Kbmr1">
              <property role="Xl_RC" value="link" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="3clFbS" id="6T" role="3Kbo56">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <uo k="s:originTrace" v="n:6905298041406732284" />
                <node concept="37vLTw" id="6V" role="3cqZAk">
                  <ref role="3cqZAo" node="3_" resolve="myMember_link_0" />
                  <uo k="s:originTrace" v="n:6905298041406732284" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6y" role="3KbHQx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="Xl_RD" id="6W" role="3Kbmr1">
              <property role="Xl_RC" value="assembly" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="3clFbS" id="6X" role="3Kbo56">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:6905298041406732284" />
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="3A" resolve="myMember_assembly_0" />
                  <uo k="s:originTrace" v="n:6905298041406732284" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6z" role="3KbHQx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="Xl_RD" id="70" role="3Kbmr1">
              <property role="Xl_RC" value="install" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="3clFbS" id="71" role="3Kbo56">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="3cpWs6" id="72" role="3cqZAp">
                <uo k="s:originTrace" v="n:6905298041406732284" />
                <node concept="37vLTw" id="73" role="3cqZAk">
                  <ref role="3cqZAo" node="3B" resolve="myMember_install_0" />
                  <uo k="s:originTrace" v="n:6905298041406732284" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6$" role="3KbHQx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="Xl_RD" id="74" role="3Kbmr1">
              <property role="Xl_RC" value="runtime_launch" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="3clFbS" id="75" role="3Kbo56">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <uo k="s:originTrace" v="n:6905298041406732284" />
                <node concept="37vLTw" id="77" role="3cqZAk">
                  <ref role="3cqZAo" node="3C" resolve="myMember_runtime_launch_0" />
                  <uo k="s:originTrace" v="n:6905298041406732284" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6_" role="3KbHQx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="Xl_RD" id="78" role="3Kbmr1">
              <property role="Xl_RC" value="runtime_init" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="3clFbS" id="79" role="3Kbo56">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <uo k="s:originTrace" v="n:6905298041406732284" />
                <node concept="37vLTw" id="7b" role="3cqZAk">
                  <ref role="3cqZAo" node="3D" resolve="myMember_runtime_init_0" />
                  <uo k="s:originTrace" v="n:6905298041406732284" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6A" role="3KbHQx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="Xl_RD" id="7c" role="3Kbmr1">
              <property role="Xl_RC" value="runtime_run" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="3clFbS" id="7d" role="3Kbo56">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="3cpWs6" id="7e" role="3cqZAp">
                <uo k="s:originTrace" v="n:6905298041406732284" />
                <node concept="37vLTw" id="7f" role="3cqZAk">
                  <ref role="3cqZAo" node="3E" resolve="myMember_runtime_run_0" />
                  <uo k="s:originTrace" v="n:6905298041406732284" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6B" role="3KbHQx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="Xl_RD" id="7g" role="3Kbmr1">
              <property role="Xl_RC" value="_omega_" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <uo k="s:originTrace" v="n:6905298041406732284" />
                <node concept="37vLTw" id="7j" role="3cqZAk">
                  <ref role="3cqZAo" node="3F" resolve="myMember__omega__0" />
                  <uo k="s:originTrace" v="n:6905298041406732284" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="10Nm6u" id="7k" role="3cqZAk">
            <uo k="s:originTrace" v="n:6905298041406732284" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
    </node>
    <node concept="2tJIrI" id="3R" role="jymVt">
      <uo k="s:originTrace" v="n:6905298041406732284" />
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6905298041406732284" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="2AHcQZ" id="7m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="3uibUv" id="7n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="3cpWsb" id="7r" role="1tU5fm">
          <uo k="s:originTrace" v="n:6905298041406732284" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:6905298041406732284" />
        <node concept="3cpWs8" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="3cpWsn" id="7v" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="10Oyi0" id="7w" role="1tU5fm">
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="2OqwBi" id="7x" role="33vP2m">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="37vLTw" id="7y" role="2Oq$k0">
                <ref role="3cqZAo" node="3J" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6905298041406732284" />
              </node>
              <node concept="liA8E" id="7z" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:6905298041406732284" />
                <node concept="37vLTw" id="7$" role="37wK5m">
                  <ref role="3cqZAo" node="7o" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6905298041406732284" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="3clFbS" id="7_" role="3clFbx">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="3cpWs6" id="7B" role="3cqZAp">
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="10Nm6u" id="7C" role="3cqZAk">
                <uo k="s:originTrace" v="n:6905298041406732284" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7A" role="3clFbw">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="3cmrfG" id="7D" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="37vLTw" id="7E" role="3uHU7B">
              <ref role="3cqZAo" node="7v" resolve="index" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6905298041406732284" />
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <uo k="s:originTrace" v="n:6905298041406732284" />
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:6905298041406732284" />
              <node concept="37vLTw" id="7I" role="37wK5m">
                <ref role="3cqZAo" node="7v" resolve="index" />
                <uo k="s:originTrace" v="n:6905298041406732284" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6905298041406732284" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7J">
    <node concept="39e2AJ" id="7K" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="7O" role="39e3Y0">
        <ref role="39e2AK" to="l1cu:5ZkyZIqfVvW" resolve="VariantTime" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="VariantTime" />
          <node concept="3u3nmq" id="7R" role="385v07">
            <property role="3u3nmv" value="6905298041406732284" />
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="EnumerationDescriptor_VariantTime" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7L" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="l1cu:5ZkyZIqfVvX" resolve="_alpha_" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="_alpha_" />
          <node concept="3u3nmq" id="85" role="385v07">
            <property role="3u3nmv" value="6905298041406732285" />
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="myMember__alpha__0" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="l1cu:5ZkyZIqfVwX" resolve="_omega_" />
        <node concept="385nmt" id="86" role="385vvn">
          <property role="385vuF" value="_omega_" />
          <node concept="3u3nmq" id="88" role="385v07">
            <property role="3u3nmv" value="6905298041406732349" />
          </node>
        </node>
        <node concept="39e2AT" id="87" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="myMember__omega__0" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="l1cu:5ZkyZIqfVvY" resolve="analysis" />
        <node concept="385nmt" id="89" role="385vvn">
          <property role="385vuF" value="analysis" />
          <node concept="3u3nmq" id="8b" role="385v07">
            <property role="3u3nmv" value="6905298041406732286" />
          </node>
        </node>
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="myMember_analysis_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="l1cu:5ZkyZIqfVwg" resolve="assembly" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="assembly" />
          <node concept="3u3nmq" id="8e" role="385v07">
            <property role="3u3nmv" value="6905298041406732304" />
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="myMember_assembly_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7W" role="39e3Y0">
        <ref role="39e2AK" to="l1cu:5ZkyZIqfVw5" resolve="compile" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="compile" />
          <node concept="3u3nmq" id="8h" role="385v07">
            <property role="3u3nmv" value="6905298041406732293" />
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="myMember_compile_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <ref role="39e2AK" to="l1cu:5ZkyZIqfVw1" resolve="design" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="design" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="6905298041406732289" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="myMember_design_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7Y" role="39e3Y0">
        <ref role="39e2AK" to="l1cu:5ZkyZIqfVwn" resolve="install" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="install" />
          <node concept="3u3nmq" id="8n" role="385v07">
            <property role="3u3nmv" value="6905298041406732311" />
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="myMember_install_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7Z" role="39e3Y0">
        <ref role="39e2AK" to="l1cu:5ZkyZIqfVwa" resolve="link" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="link" />
          <node concept="3u3nmq" id="8q" role="385v07">
            <property role="3u3nmv" value="6905298041406732298" />
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="myMember_link_0" />
        </node>
      </node>
      <node concept="39e2AG" id="80" role="39e3Y0">
        <ref role="39e2AK" to="l1cu:5ZkyZIqfVwC" resolve="runtime_init" />
        <node concept="385nmt" id="8r" role="385vvn">
          <property role="385vuF" value="runtime_init" />
          <node concept="3u3nmq" id="8t" role="385v07">
            <property role="3u3nmv" value="6905298041406732328" />
          </node>
        </node>
        <node concept="39e2AT" id="8s" role="39e2AY">
          <ref role="39e2AS" node="3D" resolve="myMember_runtime_init_0" />
        </node>
      </node>
      <node concept="39e2AG" id="81" role="39e3Y0">
        <ref role="39e2AK" to="l1cu:5ZkyZIqfVwv" resolve="runtime_launch" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="runtime_launch" />
          <node concept="3u3nmq" id="8w" role="385v07">
            <property role="3u3nmv" value="6905298041406732319" />
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="myMember_runtime_launch_0" />
        </node>
      </node>
      <node concept="39e2AG" id="82" role="39e3Y0">
        <ref role="39e2AK" to="l1cu:5ZkyZIqfVwM" resolve="runtime_run" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="runtime_run" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="6905298041406732338" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="myMember_runtime_run_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7M" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7N" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="aD" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8C">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8S" role="1B3o_S" />
      <node concept="3uibUv" id="8T" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ComplexFeature" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
      <node concept="10Oyi0" id="8V" role="1tU5fm" />
      <node concept="3cmrfG" id="8W" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Feature" />
      <node concept="3Tm1VV" id="8X" role="1B3o_S" />
      <node concept="10Oyi0" id="8Y" role="1tU5fm" />
      <node concept="3cmrfG" id="8Z" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureModel" />
      <node concept="3Tm1VV" id="90" role="1B3o_S" />
      <node concept="10Oyi0" id="91" role="1tU5fm" />
      <node concept="3cmrfG" id="92" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Group" />
      <node concept="3Tm1VV" id="93" role="1B3o_S" />
      <node concept="10Oyi0" id="94" role="1tU5fm" />
      <node concept="3cmrfG" id="95" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RootFeature" />
      <node concept="3Tm1VV" id="96" role="1B3o_S" />
      <node concept="10Oyi0" id="97" role="1tU5fm" />
      <node concept="3cmrfG" id="98" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleFeature" />
      <node concept="3Tm1VV" id="99" role="1B3o_S" />
      <node concept="10Oyi0" id="9a" role="1tU5fm" />
      <node concept="3cmrfG" id="9b" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Split" />
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
      <node concept="10Oyi0" id="9d" role="1tU5fm" />
      <node concept="3cmrfG" id="9e" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="8L" role="jymVt" />
    <node concept="3clFbW" id="8M" role="jymVt">
      <node concept="3cqZAl" id="9f" role="3clF45" />
      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
      <node concept="3clFbS" id="9h" role="3clF47">
        <node concept="3cpWs8" id="9i" role="3cqZAp">
          <node concept="3cpWsn" id="9r" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9s" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9t" role="33vP2m">
              <node concept="1pGfFk" id="9u" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="9v" role="37wK5m">
                  <property role="1adDun" value="0x50a851c9401b45e3L" />
                </node>
                <node concept="1adDum" id="9w" role="37wK5m">
                  <property role="1adDun" value="0x83bb77ced6965729L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="builder" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9$" role="37wK5m">
                <property role="1adDun" value="0x5fd48bfb9a3fb7ebL" />
              </node>
              <node concept="37vLTw" id="9_" role="37wK5m">
                <ref role="3cqZAo" node="8E" resolve="ComplexFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="builder" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9D" role="37wK5m">
                <property role="1adDun" value="0x5fd48bfb9a3fb7e9L" />
              </node>
              <node concept="37vLTw" id="9E" role="37wK5m">
                <ref role="3cqZAo" node="8F" resolve="Feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="builder" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9I" role="37wK5m">
                <property role="1adDun" value="0x5fd48bfb9a3fb7e7L" />
              </node>
              <node concept="37vLTw" id="9J" role="37wK5m">
                <ref role="3cqZAo" node="8G" resolve="FeatureModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="builder" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9N" role="37wK5m">
                <property role="1adDun" value="0x5fd48bfb9a3fb7ecL" />
              </node>
              <node concept="37vLTw" id="9O" role="37wK5m">
                <ref role="3cqZAo" node="8H" resolve="Group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="builder" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9S" role="37wK5m">
                <property role="1adDun" value="0x5fd48bfb9a3fb7e8L" />
              </node>
              <node concept="37vLTw" id="9T" role="37wK5m">
                <ref role="3cqZAo" node="8I" resolve="RootFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="builder" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9X" role="37wK5m">
                <property role="1adDun" value="0x5fd48bfb9a3fb7eaL" />
              </node>
              <node concept="37vLTw" id="9Y" role="37wK5m">
                <ref role="3cqZAo" node="8J" resolve="SimpleFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="builder" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a2" role="37wK5m">
                <property role="1adDun" value="0x41c767f40185bL" />
              </node>
              <node concept="37vLTw" id="a3" role="37wK5m">
                <ref role="3cqZAo" node="8K" resolve="Split" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="37vLTI" id="a4" role="3clFbG">
            <node concept="2OqwBi" id="a5" role="37vLTx">
              <node concept="37vLTw" id="a7" role="2Oq$k0">
                <ref role="3cqZAo" node="9r" resolve="builder" />
              </node>
              <node concept="liA8E" id="a8" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="a6" role="37vLTJ">
              <ref role="3cqZAo" node="8D" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8N" role="jymVt" />
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="a9" role="3clF45" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="3cpWs6" id="ac" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3cqZAk">
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ag" role="37wK5m">
                <ref role="3cqZAo" node="ab" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ab" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt" />
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ai" role="3clF45" />
      <node concept="3Tm1VV" id="aj" role="1B3o_S" />
      <node concept="3clFbS" id="ak" role="3clF47">
        <node concept="3cpWs6" id="am" role="3cqZAp">
          <node concept="2OqwBi" id="an" role="3cqZAk">
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="aq" role="37wK5m">
                <ref role="3cqZAo" node="al" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="as">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="at" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="au" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptComplexFeature" />
      <node concept="3uibUv" id="aX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aY" role="33vP2m">
        <ref role="37wK5l" node="aQ" resolve="createDescriptorForComplexFeature" />
      </node>
    </node>
    <node concept="312cEg" id="av" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeature" />
      <node concept="3uibUv" id="aZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b0" role="33vP2m">
        <ref role="37wK5l" node="aR" resolve="createDescriptorForFeature" />
      </node>
    </node>
    <node concept="312cEg" id="aw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureModel" />
      <node concept="3uibUv" id="b1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b2" role="33vP2m">
        <ref role="37wK5l" node="aS" resolve="createDescriptorForFeatureModel" />
      </node>
    </node>
    <node concept="312cEg" id="ax" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGroup" />
      <node concept="3uibUv" id="b3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b4" role="33vP2m">
        <ref role="37wK5l" node="aT" resolve="createDescriptorForGroup" />
      </node>
    </node>
    <node concept="312cEg" id="ay" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRootFeature" />
      <node concept="3uibUv" id="b5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b6" role="33vP2m">
        <ref role="37wK5l" node="aU" resolve="createDescriptorForRootFeature" />
      </node>
    </node>
    <node concept="312cEg" id="az" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleFeature" />
      <node concept="3uibUv" id="b7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b8" role="33vP2m">
        <ref role="37wK5l" node="aV" resolve="createDescriptorForSimpleFeature" />
      </node>
    </node>
    <node concept="312cEg" id="a$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSplit" />
      <node concept="3uibUv" id="b9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ba" role="33vP2m">
        <ref role="37wK5l" node="aW" resolve="createDescriptorForSplit" />
      </node>
    </node>
    <node concept="312cEg" id="a_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationVariantTime" />
      <node concept="3uibUv" id="bb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="bc" role="33vP2m">
        <node concept="1pGfFk" id="bd" role="2ShVmc">
          <ref role="37wK5l" node="3v" resolve="EnumerationDescriptor_VariantTime" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aA" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="be" role="1B3o_S" />
      <node concept="3uibUv" id="bf" role="1tU5fm">
        <ref role="3uigEE" node="8C" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="aB" role="1B3o_S" />
    <node concept="2tJIrI" id="aC" role="jymVt" />
    <node concept="3clFbW" id="aD" role="jymVt">
      <node concept="3cqZAl" id="bg" role="3clF45" />
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
      <node concept="3clFbS" id="bi" role="3clF47">
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <node concept="37vLTI" id="bk" role="3clFbG">
            <node concept="2ShNRf" id="bl" role="37vLTx">
              <node concept="1pGfFk" id="bn" role="2ShVmc">
                <ref role="37wK5l" node="8M" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bm" role="37vLTJ">
              <ref role="3cqZAo" node="aA" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aE" role="jymVt" />
    <node concept="2tJIrI" id="aF" role="jymVt" />
    <node concept="3clFb_" id="aG" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
      <node concept="3cqZAl" id="bp" role="3clF45" />
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bt" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="bq" resolve="deps" />
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="by" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="b$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aH" role="jymVt" />
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="3cpWs6" id="bD" role="3cqZAp">
          <node concept="2YIFZM" id="bE" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="bF" role="37wK5m">
              <ref role="3cqZAo" node="au" resolve="myConceptComplexFeature" />
            </node>
            <node concept="37vLTw" id="bG" role="37wK5m">
              <ref role="3cqZAo" node="av" resolve="myConceptFeature" />
            </node>
            <node concept="37vLTw" id="bH" role="37wK5m">
              <ref role="3cqZAo" node="aw" resolve="myConceptFeatureModel" />
            </node>
            <node concept="37vLTw" id="bI" role="37wK5m">
              <ref role="3cqZAo" node="ax" resolve="myConceptGroup" />
            </node>
            <node concept="37vLTw" id="bJ" role="37wK5m">
              <ref role="3cqZAo" node="ay" resolve="myConceptRootFeature" />
            </node>
            <node concept="37vLTw" id="bK" role="37wK5m">
              <ref role="3cqZAo" node="az" resolve="myConceptSimpleFeature" />
            </node>
            <node concept="37vLTw" id="bL" role="37wK5m">
              <ref role="3cqZAo" node="a$" resolve="myConceptSplit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S" />
      <node concept="3uibUv" id="bB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aJ" role="jymVt" />
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bN" role="1B3o_S" />
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bT" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3KaCP$" id="bU" role="3cqZAp">
          <node concept="3KbdKl" id="bV" role="3KbHQx">
            <node concept="3clFbS" id="c4" role="3Kbo56">
              <node concept="3cpWs6" id="c6" role="3cqZAp">
                <node concept="37vLTw" id="c7" role="3cqZAk">
                  <ref role="3cqZAo" node="au" resolve="myConceptComplexFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c5" role="3Kbmr1">
              <ref role="3cqZAo" node="8E" resolve="ComplexFeature" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bW" role="3KbHQx">
            <node concept="3clFbS" id="c8" role="3Kbo56">
              <node concept="3cpWs6" id="ca" role="3cqZAp">
                <node concept="37vLTw" id="cb" role="3cqZAk">
                  <ref role="3cqZAo" node="av" resolve="myConceptFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c9" role="3Kbmr1">
              <ref role="3cqZAo" node="8F" resolve="Feature" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bX" role="3KbHQx">
            <node concept="3clFbS" id="cc" role="3Kbo56">
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="37vLTw" id="cf" role="3cqZAk">
                  <ref role="3cqZAo" node="aw" resolve="myConceptFeatureModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cd" role="3Kbmr1">
              <ref role="3cqZAo" node="8G" resolve="FeatureModel" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bY" role="3KbHQx">
            <node concept="3clFbS" id="cg" role="3Kbo56">
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="37vLTw" id="cj" role="3cqZAk">
                  <ref role="3cqZAo" node="ax" resolve="myConceptGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ch" role="3Kbmr1">
              <ref role="3cqZAo" node="8H" resolve="Group" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bZ" role="3KbHQx">
            <node concept="3clFbS" id="ck" role="3Kbo56">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="37vLTw" id="cn" role="3cqZAk">
                  <ref role="3cqZAo" node="ay" resolve="myConceptRootFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cl" role="3Kbmr1">
              <ref role="3cqZAo" node="8I" resolve="RootFeature" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c0" role="3KbHQx">
            <node concept="3clFbS" id="co" role="3Kbo56">
              <node concept="3cpWs6" id="cq" role="3cqZAp">
                <node concept="37vLTw" id="cr" role="3cqZAk">
                  <ref role="3cqZAo" node="az" resolve="myConceptSimpleFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cp" role="3Kbmr1">
              <ref role="3cqZAo" node="8J" resolve="SimpleFeature" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c1" role="3KbHQx">
            <node concept="3clFbS" id="cs" role="3Kbo56">
              <node concept="3cpWs6" id="cu" role="3cqZAp">
                <node concept="37vLTw" id="cv" role="3cqZAk">
                  <ref role="3cqZAo" node="a$" resolve="myConceptSplit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ct" role="3Kbmr1">
              <ref role="3cqZAo" node="8K" resolve="Split" />
              <ref role="1PxDUh" node="8C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="c2" role="3KbGdf">
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="aA" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" node="8O" resolve="index" />
              <node concept="37vLTw" id="cy" role="37wK5m">
                <ref role="3cqZAo" node="bO" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c3" role="3Kb1Dw">
            <node concept="3cpWs6" id="cz" role="3cqZAp">
              <node concept="10Nm6u" id="c$" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="bR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="aL" role="jymVt" />
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
      <node concept="3uibUv" id="cA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <node concept="3cpWs6" id="cE" role="3cqZAp">
          <node concept="2YIFZM" id="cF" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="cG" role="37wK5m">
              <ref role="3cqZAo" node="a_" resolve="myEnumerationVariantTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aN" role="jymVt" />
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="cH" role="3clF45" />
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="cL" role="3cqZAk">
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="aA" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" node="8Q" resolve="index" />
              <node concept="37vLTw" id="cO" role="37wK5m">
                <ref role="3cqZAo" node="cJ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aP" role="jymVt" />
    <node concept="2YIFZL" id="aQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForComplexFeature" />
      <node concept="3clFbS" id="cQ" role="3clF47">
        <node concept="3cpWs8" id="cT" role="3cqZAp">
          <node concept="3cpWsn" id="d0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="d1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="d2" role="33vP2m">
              <node concept="1pGfFk" id="d3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="d4" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModel" />
                </node>
                <node concept="Xl_RD" id="d5" role="37wK5m">
                  <property role="Xl_RC" value="ComplexFeature" />
                </node>
                <node concept="1adDum" id="d6" role="37wK5m">
                  <property role="1adDun" value="0x50a851c9401b45e3L" />
                </node>
                <node concept="1adDum" id="d7" role="37wK5m">
                  <property role="1adDun" value="0x83bb77ced6965729L" />
                </node>
                <node concept="1adDum" id="d8" role="37wK5m">
                  <property role="1adDun" value="0x5fd48bfb9a3fb7ebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="b" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dc" role="37wK5m" />
              <node concept="3clFbT" id="dd" role="37wK5m" />
              <node concept="3clFbT" id="de" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="b" />
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="di" role="37wK5m">
                <property role="Xl_RC" value="FeatureModel.structure.Feature" />
              </node>
              <node concept="1adDum" id="dj" role="37wK5m">
                <property role="1adDun" value="0x50a851c9401b45e3L" />
              </node>
              <node concept="1adDum" id="dk" role="37wK5m">
                <property role="1adDun" value="0x83bb77ced6965729L" />
              </node>
              <node concept="1adDum" id="dl" role="37wK5m">
                <property role="1adDun" value="0x5fd48bfb9a3fb7e9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="b" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dp" role="37wK5m">
                <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="b" />
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="du" role="3clFbG">
            <node concept="2OqwBi" id="dv" role="2Oq$k0">
              <node concept="2OqwBi" id="dx" role="2Oq$k0">
                <node concept="2OqwBi" id="dz" role="2Oq$k0">
                  <node concept="2OqwBi" id="d_" role="2Oq$k0">
                    <node concept="2OqwBi" id="dB" role="2Oq$k0">
                      <node concept="2OqwBi" id="dD" role="2Oq$k0">
                        <node concept="37vLTw" id="dF" role="2Oq$k0">
                          <ref role="3cqZAo" node="d0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dH" role="37wK5m">
                            <property role="Xl_RC" value="split" />
                          </node>
                          <node concept="1adDum" id="dI" role="37wK5m">
                            <property role="1adDun" value="0x41c767f40186aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dJ" role="37wK5m">
                          <property role="1adDun" value="0x50a851c9401b45e3L" />
                        </node>
                        <node concept="1adDum" id="dK" role="37wK5m">
                          <property role="1adDun" value="0x83bb77ced6965729L" />
                        </node>
                        <node concept="1adDum" id="dL" role="37wK5m">
                          <property role="1adDun" value="0x41c767f40185bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dP" role="37wK5m">
                  <property role="Xl_RC" value="1157195173468266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="dQ" role="3cqZAk">
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="b" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cR" role="1B3o_S" />
      <node concept="3uibUv" id="cS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeature" />
      <node concept="3clFbS" id="dT" role="3clF47">
        <node concept="3cpWs8" id="dW" role="3cqZAp">
          <node concept="3cpWsn" id="e4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="e6" role="33vP2m">
              <node concept="1pGfFk" id="e7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e8" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModel" />
                </node>
                <node concept="Xl_RD" id="e9" role="37wK5m">
                  <property role="Xl_RC" value="Feature" />
                </node>
                <node concept="1adDum" id="ea" role="37wK5m">
                  <property role="1adDun" value="0x50a851c9401b45e3L" />
                </node>
                <node concept="1adDum" id="eb" role="37wK5m">
                  <property role="1adDun" value="0x83bb77ced6965729L" />
                </node>
                <node concept="1adDum" id="ec" role="37wK5m">
                  <property role="1adDun" value="0x5fd48bfb9a3fb7e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eg" role="37wK5m" />
              <node concept="3clFbT" id="eh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ei" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="em" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="en" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="eo" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="es" role="37wK5m">
                <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ew" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <node concept="2OqwBi" id="ey" role="2Oq$k0">
              <node concept="2OqwBi" id="e$" role="2Oq$k0">
                <node concept="2OqwBi" id="eA" role="2Oq$k0">
                  <node concept="37vLTw" id="eC" role="2Oq$k0">
                    <ref role="3cqZAo" node="e4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eE" role="37wK5m">
                      <property role="Xl_RC" value="bindingTime1" />
                    </node>
                    <node concept="1adDum" id="eF" role="37wK5m">
                      <property role="1adDun" value="0x41c767f401865L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="eG" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6905298041406732284" />
                    <node concept="1adDum" id="eH" role="37wK5m">
                      <property role="1adDun" value="0x50a851c9401b45e3L" />
                      <uo k="s:originTrace" v="n:6905298041406732284" />
                    </node>
                    <node concept="1adDum" id="eI" role="37wK5m">
                      <property role="1adDun" value="0x83bb77ced6965729L" />
                      <uo k="s:originTrace" v="n:6905298041406732284" />
                    </node>
                    <node concept="1adDum" id="eJ" role="37wK5m">
                      <property role="1adDun" value="0x5fd48bfb9a3fb7fcL" />
                      <uo k="s:originTrace" v="n:6905298041406732284" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="e_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eK" role="37wK5m">
                  <property role="Xl_RC" value="1157195173468261" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="eL" role="3clFbG">
            <node concept="2OqwBi" id="eM" role="2Oq$k0">
              <node concept="2OqwBi" id="eO" role="2Oq$k0">
                <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                  <node concept="37vLTw" id="eS" role="2Oq$k0">
                    <ref role="3cqZAo" node="e4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eU" role="37wK5m">
                      <property role="Xl_RC" value="bindingTime2" />
                    </node>
                    <node concept="1adDum" id="eV" role="37wK5m">
                      <property role="1adDun" value="0x41c767f401867L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="eW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6905298041406732284" />
                    <node concept="1adDum" id="eX" role="37wK5m">
                      <property role="1adDun" value="0x50a851c9401b45e3L" />
                      <uo k="s:originTrace" v="n:6905298041406732284" />
                    </node>
                    <node concept="1adDum" id="eY" role="37wK5m">
                      <property role="1adDun" value="0x83bb77ced6965729L" />
                      <uo k="s:originTrace" v="n:6905298041406732284" />
                    </node>
                    <node concept="1adDum" id="eZ" role="37wK5m">
                      <property role="1adDun" value="0x5fd48bfb9a3fb7fcL" />
                      <uo k="s:originTrace" v="n:6905298041406732284" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f0" role="37wK5m">
                  <property role="Xl_RC" value="1157195173468263" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3cqZAk">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dU" role="1B3o_S" />
      <node concept="3uibUv" id="dV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureModel" />
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="3cpWs8" id="f7" role="3cqZAp">
          <node concept="3cpWsn" id="fe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ff" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fg" role="33vP2m">
              <node concept="1pGfFk" id="fh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fi" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModel" />
                </node>
                <node concept="Xl_RD" id="fj" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModel" />
                </node>
                <node concept="1adDum" id="fk" role="37wK5m">
                  <property role="1adDun" value="0x50a851c9401b45e3L" />
                </node>
                <node concept="1adDum" id="fl" role="37wK5m">
                  <property role="1adDun" value="0x83bb77ced6965729L" />
                </node>
                <node concept="1adDum" id="fm" role="37wK5m">
                  <property role="1adDun" value="0x5fd48bfb9a3fb7e7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="fe" resolve="b" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fq" role="37wK5m" />
              <node concept="3clFbT" id="fr" role="37wK5m" />
              <node concept="3clFbT" id="fs" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="fe" resolve="b" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="fy" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="fe" resolve="b" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fA" role="37wK5m">
                <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="fe" resolve="b" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="2OqwBi" id="fG" role="2Oq$k0">
              <node concept="2OqwBi" id="fI" role="2Oq$k0">
                <node concept="2OqwBi" id="fK" role="2Oq$k0">
                  <node concept="2OqwBi" id="fM" role="2Oq$k0">
                    <node concept="2OqwBi" id="fO" role="2Oq$k0">
                      <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                        <node concept="37vLTw" id="fS" role="2Oq$k0">
                          <ref role="3cqZAo" node="fe" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fU" role="37wK5m">
                            <property role="Xl_RC" value="rootFeature" />
                          </node>
                          <node concept="1adDum" id="fV" role="37wK5m">
                            <property role="1adDun" value="0x41c767f401859L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fW" role="37wK5m">
                          <property role="1adDun" value="0x50a851c9401b45e3L" />
                        </node>
                        <node concept="1adDum" id="fX" role="37wK5m">
                          <property role="1adDun" value="0x83bb77ced6965729L" />
                        </node>
                        <node concept="1adDum" id="fY" role="37wK5m">
                          <property role="1adDun" value="0x5fd48bfb9a3fb7e8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="g0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="g1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g2" role="37wK5m">
                  <property role="Xl_RC" value="1157195173468249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3cqZAk">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fe" resolve="b" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f5" role="1B3o_S" />
      <node concept="3uibUv" id="f6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGroup" />
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="3cpWs8" id="g9" role="3cqZAp">
          <node concept="3cpWsn" id="gl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gn" role="33vP2m">
              <node concept="1pGfFk" id="go" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gp" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModel" />
                </node>
                <node concept="Xl_RD" id="gq" role="37wK5m">
                  <property role="Xl_RC" value="Group" />
                </node>
                <node concept="1adDum" id="gr" role="37wK5m">
                  <property role="1adDun" value="0x50a851c9401b45e3L" />
                </node>
                <node concept="1adDum" id="gs" role="37wK5m">
                  <property role="1adDun" value="0x83bb77ced6965729L" />
                </node>
                <node concept="1adDum" id="gt" role="37wK5m">
                  <property role="1adDun" value="0x5fd48bfb9a3fb7ecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="b" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gx" role="37wK5m" />
              <node concept="3clFbT" id="gy" role="37wK5m" />
              <node concept="3clFbT" id="gz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="b" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="gB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="gD" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="b" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gH" role="37wK5m">
                <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="b" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="2OqwBi" id="gN" role="2Oq$k0">
              <node concept="2OqwBi" id="gP" role="2Oq$k0">
                <node concept="2OqwBi" id="gR" role="2Oq$k0">
                  <node concept="37vLTw" id="gT" role="2Oq$k0">
                    <ref role="3cqZAo" node="gl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gV" role="37wK5m">
                      <property role="Xl_RC" value="isClosed" />
                    </node>
                    <node concept="1adDum" id="gW" role="37wK5m">
                      <property role="1adDun" value="0x41c767f40186eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gY" role="37wK5m">
                  <property role="Xl_RC" value="1157195173468270" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <node concept="2OqwBi" id="h0" role="2Oq$k0">
              <node concept="2OqwBi" id="h2" role="2Oq$k0">
                <node concept="2OqwBi" id="h4" role="2Oq$k0">
                  <node concept="37vLTw" id="h6" role="2Oq$k0">
                    <ref role="3cqZAo" node="gl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="h7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="h8" role="37wK5m">
                      <property role="Xl_RC" value="min" />
                    </node>
                    <node concept="1adDum" id="h9" role="37wK5m">
                      <property role="1adDun" value="0x41c767f401870L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ha" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hb" role="37wK5m">
                  <property role="Xl_RC" value="1157195173468272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="2OqwBi" id="hd" role="2Oq$k0">
              <node concept="2OqwBi" id="hf" role="2Oq$k0">
                <node concept="2OqwBi" id="hh" role="2Oq$k0">
                  <node concept="37vLTw" id="hj" role="2Oq$k0">
                    <ref role="3cqZAo" node="gl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hl" role="37wK5m">
                      <property role="Xl_RC" value="max" />
                    </node>
                    <node concept="1adDum" id="hm" role="37wK5m">
                      <property role="1adDun" value="0x41c767f401873L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hn" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ho" role="37wK5m">
                  <property role="Xl_RC" value="1157195173468275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <node concept="2OqwBi" id="hq" role="2Oq$k0">
              <node concept="2OqwBi" id="hs" role="2Oq$k0">
                <node concept="2OqwBi" id="hu" role="2Oq$k0">
                  <node concept="37vLTw" id="hw" role="2Oq$k0">
                    <ref role="3cqZAo" node="gl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hy" role="37wK5m">
                      <property role="Xl_RC" value="bindingTime1" />
                    </node>
                    <node concept="1adDum" id="hz" role="37wK5m">
                      <property role="1adDun" value="0x41c767f401877L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="h$" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6905298041406732284" />
                    <node concept="1adDum" id="h_" role="37wK5m">
                      <property role="1adDun" value="0x50a851c9401b45e3L" />
                      <uo k="s:originTrace" v="n:6905298041406732284" />
                    </node>
                    <node concept="1adDum" id="hA" role="37wK5m">
                      <property role="1adDun" value="0x83bb77ced6965729L" />
                      <uo k="s:originTrace" v="n:6905298041406732284" />
                    </node>
                    <node concept="1adDum" id="hB" role="37wK5m">
                      <property role="1adDun" value="0x5fd48bfb9a3fb7fcL" />
                      <uo k="s:originTrace" v="n:6905298041406732284" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ht" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hC" role="37wK5m">
                  <property role="Xl_RC" value="1157195173468279" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="2OqwBi" id="hE" role="2Oq$k0">
              <node concept="2OqwBi" id="hG" role="2Oq$k0">
                <node concept="2OqwBi" id="hI" role="2Oq$k0">
                  <node concept="37vLTw" id="hK" role="2Oq$k0">
                    <ref role="3cqZAo" node="gl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hM" role="37wK5m">
                      <property role="Xl_RC" value="bindingTime2" />
                    </node>
                    <node concept="1adDum" id="hN" role="37wK5m">
                      <property role="1adDun" value="0x41c767f40187cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="hO" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6905298041406732284" />
                    <node concept="1adDum" id="hP" role="37wK5m">
                      <property role="1adDun" value="0x50a851c9401b45e3L" />
                      <uo k="s:originTrace" v="n:6905298041406732284" />
                    </node>
                    <node concept="1adDum" id="hQ" role="37wK5m">
                      <property role="1adDun" value="0x83bb77ced6965729L" />
                      <uo k="s:originTrace" v="n:6905298041406732284" />
                    </node>
                    <node concept="1adDum" id="hR" role="37wK5m">
                      <property role="1adDun" value="0x5fd48bfb9a3fb7fcL" />
                      <uo k="s:originTrace" v="n:6905298041406732284" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hS" role="37wK5m">
                  <property role="Xl_RC" value="1157195173468284" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="2OqwBi" id="hU" role="2Oq$k0">
              <node concept="2OqwBi" id="hW" role="2Oq$k0">
                <node concept="2OqwBi" id="hY" role="2Oq$k0">
                  <node concept="2OqwBi" id="i0" role="2Oq$k0">
                    <node concept="2OqwBi" id="i2" role="2Oq$k0">
                      <node concept="2OqwBi" id="i4" role="2Oq$k0">
                        <node concept="37vLTw" id="i6" role="2Oq$k0">
                          <ref role="3cqZAo" node="gl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="i8" role="37wK5m">
                            <property role="Xl_RC" value="features" />
                          </node>
                          <node concept="1adDum" id="i9" role="37wK5m">
                            <property role="1adDun" value="0x5fd48bfb9a3fb7edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ia" role="37wK5m">
                          <property role="1adDun" value="0x50a851c9401b45e3L" />
                        </node>
                        <node concept="1adDum" id="ib" role="37wK5m">
                          <property role="1adDun" value="0x83bb77ced6965729L" />
                        </node>
                        <node concept="1adDum" id="ic" role="37wK5m">
                          <property role="1adDun" value="0x5fd48bfb9a3fb7e9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="id" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="i1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ie" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="if" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ig" role="37wK5m">
                  <property role="Xl_RC" value="6905298041406732269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3cqZAk">
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="b" />
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g7" role="1B3o_S" />
      <node concept="3uibUv" id="g8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRootFeature" />
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="3cpWs8" id="in" role="3cqZAp">
          <node concept="3cpWsn" id="it" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iv" role="33vP2m">
              <node concept="1pGfFk" id="iw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ix" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModel" />
                </node>
                <node concept="Xl_RD" id="iy" role="37wK5m">
                  <property role="Xl_RC" value="RootFeature" />
                </node>
                <node concept="1adDum" id="iz" role="37wK5m">
                  <property role="1adDun" value="0x50a851c9401b45e3L" />
                </node>
                <node concept="1adDum" id="i$" role="37wK5m">
                  <property role="1adDun" value="0x83bb77ced6965729L" />
                </node>
                <node concept="1adDum" id="i_" role="37wK5m">
                  <property role="1adDun" value="0x5fd48bfb9a3fb7e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="it" resolve="b" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iD" role="37wK5m" />
              <node concept="3clFbT" id="iE" role="37wK5m" />
              <node concept="3clFbT" id="iF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="it" resolve="b" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="iJ" role="37wK5m">
                <property role="Xl_RC" value="FeatureModel.structure.ComplexFeature" />
              </node>
              <node concept="1adDum" id="iK" role="37wK5m">
                <property role="1adDun" value="0x50a851c9401b45e3L" />
              </node>
              <node concept="1adDum" id="iL" role="37wK5m">
                <property role="1adDun" value="0x83bb77ced6965729L" />
              </node>
              <node concept="1adDum" id="iM" role="37wK5m">
                <property role="1adDun" value="0x5fd48bfb9a3fb7ebL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="it" resolve="b" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iQ" role="37wK5m">
                <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="it" resolve="b" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3cqZAk">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="it" resolve="b" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="il" role="1B3o_S" />
      <node concept="3uibUv" id="im" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleFeature" />
      <node concept="3clFbS" id="iY" role="3clF47">
        <node concept="3cpWs8" id="j1" role="3cqZAp">
          <node concept="3cpWsn" id="j7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="j8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j9" role="33vP2m">
              <node concept="1pGfFk" id="ja" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jb" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModel" />
                </node>
                <node concept="Xl_RD" id="jc" role="37wK5m">
                  <property role="Xl_RC" value="SimpleFeature" />
                </node>
                <node concept="1adDum" id="jd" role="37wK5m">
                  <property role="1adDun" value="0x50a851c9401b45e3L" />
                </node>
                <node concept="1adDum" id="je" role="37wK5m">
                  <property role="1adDun" value="0x83bb77ced6965729L" />
                </node>
                <node concept="1adDum" id="jf" role="37wK5m">
                  <property role="1adDun" value="0x5fd48bfb9a3fb7eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="j7" resolve="b" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jj" role="37wK5m" />
              <node concept="3clFbT" id="jk" role="37wK5m" />
              <node concept="3clFbT" id="jl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="j7" resolve="b" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="jp" role="37wK5m">
                <property role="Xl_RC" value="FeatureModel.structure.Feature" />
              </node>
              <node concept="1adDum" id="jq" role="37wK5m">
                <property role="1adDun" value="0x50a851c9401b45e3L" />
              </node>
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0x83bb77ced6965729L" />
              </node>
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x5fd48bfb9a3fb7e9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="j7" resolve="b" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jw" role="37wK5m">
                <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/6905298041406732266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <node concept="2OqwBi" id="jx" role="3clFbG">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="j7" resolve="b" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="j$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j6" role="3cqZAp">
          <node concept="2OqwBi" id="j_" role="3cqZAk">
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="j7" resolve="b" />
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iZ" role="1B3o_S" />
      <node concept="3uibUv" id="j0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSplit" />
      <node concept="3clFbS" id="jC" role="3clF47">
        <node concept="3cpWs8" id="jF" role="3cqZAp">
          <node concept="3cpWsn" id="jN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jP" role="33vP2m">
              <node concept="1pGfFk" id="jQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jR" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModel" />
                </node>
                <node concept="Xl_RD" id="jS" role="37wK5m">
                  <property role="Xl_RC" value="Split" />
                </node>
                <node concept="1adDum" id="jT" role="37wK5m">
                  <property role="1adDun" value="0x50a851c9401b45e3L" />
                </node>
                <node concept="1adDum" id="jU" role="37wK5m">
                  <property role="1adDun" value="0x83bb77ced6965729L" />
                </node>
                <node concept="1adDum" id="jV" role="37wK5m">
                  <property role="1adDun" value="0x41c767f40185bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="jN" resolve="b" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jZ" role="37wK5m" />
              <node concept="3clFbT" id="k0" role="37wK5m" />
              <node concept="3clFbT" id="k1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="jN" resolve="b" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="k5" role="37wK5m">
                <property role="Xl_RC" value="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)/1157195173468251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jI" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="jN" resolve="b" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <node concept="2OqwBi" id="kb" role="2Oq$k0">
              <node concept="2OqwBi" id="kd" role="2Oq$k0">
                <node concept="2OqwBi" id="kf" role="2Oq$k0">
                  <node concept="37vLTw" id="kh" role="2Oq$k0">
                    <ref role="3cqZAo" node="jN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ki" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kj" role="37wK5m">
                      <property role="Xl_RC" value="min" />
                    </node>
                    <node concept="1adDum" id="kk" role="37wK5m">
                      <property role="1adDun" value="0x41c767f40185cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ke" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="km" role="37wK5m">
                  <property role="Xl_RC" value="1157195173468252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="2OqwBi" id="ko" role="2Oq$k0">
              <node concept="2OqwBi" id="kq" role="2Oq$k0">
                <node concept="2OqwBi" id="ks" role="2Oq$k0">
                  <node concept="37vLTw" id="ku" role="2Oq$k0">
                    <ref role="3cqZAo" node="jN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kw" role="37wK5m">
                      <property role="Xl_RC" value="max" />
                    </node>
                    <node concept="1adDum" id="kx" role="37wK5m">
                      <property role="1adDun" value="0x41c767f40185eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ky" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kz" role="37wK5m">
                  <property role="Xl_RC" value="1157195173468254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="2OqwBi" id="k_" role="2Oq$k0">
              <node concept="2OqwBi" id="kB" role="2Oq$k0">
                <node concept="2OqwBi" id="kD" role="2Oq$k0">
                  <node concept="2OqwBi" id="kF" role="2Oq$k0">
                    <node concept="2OqwBi" id="kH" role="2Oq$k0">
                      <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                        <node concept="37vLTw" id="kL" role="2Oq$k0">
                          <ref role="3cqZAo" node="jN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kN" role="37wK5m">
                            <property role="Xl_RC" value="group" />
                          </node>
                          <node concept="1adDum" id="kO" role="37wK5m">
                            <property role="1adDun" value="0x41c767f401861L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="kP" role="37wK5m">
                          <property role="1adDun" value="0x50a851c9401b45e3L" />
                        </node>
                        <node concept="1adDum" id="kQ" role="37wK5m">
                          <property role="1adDun" value="0x83bb77ced6965729L" />
                        </node>
                        <node concept="1adDum" id="kR" role="37wK5m">
                          <property role="1adDun" value="0x5fd48bfb9a3fb7ecL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kV" role="37wK5m">
                  <property role="Xl_RC" value="1157195173468257" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jM" role="3cqZAp">
          <node concept="2OqwBi" id="kW" role="3cqZAk">
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="jN" resolve="b" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jD" role="1B3o_S" />
      <node concept="3uibUv" id="jE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

