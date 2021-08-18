<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69d5df7c-2750-48bf-8fb4-7cc9b1cba4c6(Strategy.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="r1qp" ref="r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)" implicit="true" />
    <import index="vpqe" ref="r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)" implicit="true" />
    <import index="l1cu" ref="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="4vIs90gpJtj">
    <ref role="1M2myG" to="r1qp:3gmH9smaMIH" resolve="CoreAsset" />
    <node concept="1N5Pfh" id="4vIs90gpQhl" role="1Mr941">
      <ref role="1N5Vy1" to="r1qp:4vIs90gpJti" resolve="matches" />
      <node concept="3dgokm" id="4vIs90gpWse" role="1N6uqs">
        <node concept="3clFbS" id="4vIs90gpWsf" role="2VODD2">
          <node concept="3clFbF" id="4vIs90gq7g4" role="3cqZAp">
            <node concept="2YIFZM" id="4vIs90gq9wW" role="3clFbG">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="4vIs90gqavJ" role="37wK5m">
                <node concept="2OqwBi" id="4vIs90gqa2v" role="2Oq$k0">
                  <node concept="2OqwBi" id="4vIs90gq9I_" role="2Oq$k0">
                    <node concept="3kakTB" id="4vIs90gqabN" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4vIs90gq9Uv" role="2OqNvi">
                      <node concept="1xMEDy" id="4vIs90gq9Ux" role="1xVPHs">
                        <node concept="chp4Y" id="4vIs90gq9Zi" role="ri$Ld">
                          <ref role="cht4Q" to="r1qp:3gmH9smaMIG" resolve="CallProcedure" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37Cfm0" id="4vIs90gqa5O" role="2OqNvi">
                    <node concept="1aIX9F" id="4vIs90gqa5Q" role="37CeNk">
                      <node concept="26LbJo" id="4vIs90gqa8C" role="1aIX9E">
                        <ref role="26LbJp" to="r1qp:4vIs90gpJte" resolve="calls" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZHEkA" id="4vIs90gqaFc" role="2OqNvi" />
              </node>
              <node concept="359W_D" id="4vIs90gqakS" role="37wK5m">
                <ref role="359W_E" to="vpqe:5ZkyZIqgAdE" resolve="Procedure" />
                <ref role="359W_F" to="vpqe:5ZkyZIqgAe_" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4vIs90gqaNA">
    <property role="3GE5qa" value="choice" />
    <ref role="1M2myG" to="r1qp:4vIs90gpJsN" resolve="FChoiceRef" />
    <node concept="1N5Pfh" id="2oZxrUGJinh" role="1Mr941">
      <ref role="1N5Vy1" to="r1qp:4vIs90gpJsO" resolve="fchoice" />
      <node concept="3dgokm" id="2oZxrUGJiq9" role="1N6uqs">
        <node concept="3clFbS" id="2oZxrUGJiqa" role="2VODD2">
          <node concept="3cpWs8" id="2oZxrUGJEZW" role="3cqZAp">
            <node concept="3cpWsn" id="2oZxrUGJEZZ" role="3cpWs9">
              <property role="TrG5h" value="nodes" />
              <node concept="_YKpA" id="2oZxrUGJEZS" role="1tU5fm">
                <node concept="3Tqbb2" id="2oZxrUGJF5$" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="2oZxrUGJFrB" role="33vP2m">
                <node concept="Tc6Ow" id="2oZxrUGJFrz" role="2ShVmc">
                  <node concept="3Tqbb2" id="2oZxrUGJFr$" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2oZxrUGJr0C" role="3cqZAp">
            <node concept="2OqwBi" id="2oZxrUGJt$w" role="3clFbG">
              <node concept="2OqwBi" id="2oZxrUGJsoI" role="2Oq$k0">
                <node concept="2OqwBi" id="2oZxrUGJrKw" role="2Oq$k0">
                  <node concept="2OqwBi" id="2oZxrUGJrsF" role="2Oq$k0">
                    <node concept="2OqwBi" id="2oZxrUGJr9c" role="2Oq$k0">
                      <node concept="2rP1CM" id="2oZxrUGJr0B" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2oZxrUGJrf7" role="2OqNvi">
                        <node concept="1xMEDy" id="2oZxrUGJrf9" role="1xVPHs">
                          <node concept="chp4Y" id="2oZxrUGJriV" role="ri$Ld">
                            <ref role="cht4Q" to="r1qp:4AS3heOmrMV" resolve="Strategy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37Cfm0" id="2oZxrUGJr_8" role="2OqNvi">
                      <node concept="1aIX9F" id="2oZxrUGJr_a" role="37CeNk">
                        <node concept="26LbJo" id="2oZxrUGJrCO" role="1aIX9E">
                          <ref role="26LbJp" to="r1qp:4vIs90gpJsJ" resolve="featureModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZHEkA" id="2oZxrUGJses" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="2oZxrUGJSzu" role="2OqNvi">
                  <node concept="1xMEDy" id="2oZxrUGJSzw" role="1xVPHs">
                    <node concept="chp4Y" id="2oZxrUGJSM6" role="ri$Ld">
                      <ref role="cht4Q" to="l1cu:5ZkyZIqfVvE" resolve="SimpleFeature" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="2oZxrUGJwwZ" role="2OqNvi">
                <node concept="1bVj0M" id="2oZxrUGJwx0" role="23t8la">
                  <node concept="3clFbS" id="2oZxrUGJwx1" role="1bW5cS">
                    <node concept="3clFbF" id="2oZxrUGJTpo" role="3cqZAp">
                      <node concept="2OqwBi" id="2oZxrUGJUs0" role="3clFbG">
                        <node concept="37vLTw" id="2oZxrUGJTpn" role="2Oq$k0">
                          <ref role="3cqZAo" node="2oZxrUGJEZZ" resolve="nodes" />
                        </node>
                        <node concept="TSZUe" id="2oZxrUGJVwS" role="2OqNvi">
                          <node concept="37vLTw" id="2oZxrUGJVG3" role="25WWJ7">
                            <ref role="3cqZAo" node="2oZxrUGJwx2" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2oZxrUGJwx2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2oZxrUGJwx3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2oZxrUGJHS9" role="3cqZAp">
            <node concept="2YIFZM" id="2oZxrUGJNJb" role="3cqZAk">
              <ref role="37wK5l" to="35tq:~ListScope.forNamedElements(java.lang.Iterable)" resolve="forNamedElements" />
              <ref role="1Pybhc" to="35tq:~ListScope" resolve="ListScope" />
              <node concept="37vLTw" id="2oZxrUGJNZW" role="37wK5m">
                <ref role="3cqZAo" node="2oZxrUGJEZZ" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2oZxrUGIZOv">
    <property role="3GE5qa" value="choice" />
    <ref role="1M2myG" to="r1qp:4vIs90gpJsP" resolve="GChoiceRef" />
    <node concept="1N5Pfh" id="2oZxrUGJZ7q" role="1Mr941">
      <ref role="1N5Vy1" to="r1qp:4vIs90gpJsQ" resolve="gchoice" />
      <node concept="3dgokm" id="2oZxrUGJZcj" role="1N6uqs">
        <node concept="3clFbS" id="2oZxrUGJZck" role="2VODD2">
          <node concept="3cpWs8" id="2oZxrUGJZeG" role="3cqZAp">
            <node concept="3cpWsn" id="2oZxrUGJZeH" role="3cpWs9">
              <property role="TrG5h" value="nodes" />
              <node concept="_YKpA" id="2oZxrUGJZeI" role="1tU5fm">
                <node concept="3Tqbb2" id="2oZxrUGJZeJ" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="2oZxrUGJZeK" role="33vP2m">
                <node concept="Tc6Ow" id="2oZxrUGJZeL" role="2ShVmc">
                  <node concept="3Tqbb2" id="2oZxrUGJZeM" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2oZxrUGJZnJ" role="3cqZAp">
            <node concept="2OqwBi" id="2oZxrUGJZnK" role="3clFbG">
              <node concept="2OqwBi" id="2oZxrUGJZnL" role="2Oq$k0">
                <node concept="2OqwBi" id="2oZxrUGJZnM" role="2Oq$k0">
                  <node concept="2OqwBi" id="2oZxrUGJZnN" role="2Oq$k0">
                    <node concept="2OqwBi" id="2oZxrUGJZnO" role="2Oq$k0">
                      <node concept="2rP1CM" id="2oZxrUGJZnP" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2oZxrUGJZnQ" role="2OqNvi">
                        <node concept="1xMEDy" id="2oZxrUGJZnR" role="1xVPHs">
                          <node concept="chp4Y" id="2oZxrUGJZnS" role="ri$Ld">
                            <ref role="cht4Q" to="r1qp:4AS3heOmrMV" resolve="Strategy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37Cfm0" id="2oZxrUGJZnT" role="2OqNvi">
                      <node concept="1aIX9F" id="2oZxrUGJZnU" role="37CeNk">
                        <node concept="26LbJo" id="2oZxrUGJZnV" role="1aIX9E">
                          <ref role="26LbJp" to="r1qp:4vIs90gpJsJ" resolve="featureModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZHEkA" id="2oZxrUGJZnW" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="2oZxrUGJZnX" role="2OqNvi">
                  <node concept="1xMEDy" id="2oZxrUGJZnY" role="1xVPHs">
                    <node concept="chp4Y" id="2oZxrUGK00o" role="ri$Ld">
                      <ref role="cht4Q" to="l1cu:5ZkyZIqfVvG" resolve="Group" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="2oZxrUGJZo0" role="2OqNvi">
                <node concept="1bVj0M" id="2oZxrUGJZo1" role="23t8la">
                  <node concept="3clFbS" id="2oZxrUGJZo2" role="1bW5cS">
                    <node concept="3clFbF" id="2oZxrUGJZo3" role="3cqZAp">
                      <node concept="2OqwBi" id="2oZxrUGJZo4" role="3clFbG">
                        <node concept="37vLTw" id="2oZxrUGJZo5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2oZxrUGJZeH" resolve="nodes" />
                        </node>
                        <node concept="TSZUe" id="2oZxrUGJZo6" role="2OqNvi">
                          <node concept="37vLTw" id="2oZxrUGJZo7" role="25WWJ7">
                            <ref role="3cqZAo" node="2oZxrUGJZo8" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2oZxrUGJZo8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2oZxrUGJZo9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2oZxrUGJZLg" role="3cqZAp">
            <node concept="2YIFZM" id="2oZxrUGJZLh" role="3cqZAk">
              <ref role="1Pybhc" to="35tq:~ListScope" resolve="ListScope" />
              <ref role="37wK5l" to="35tq:~ListScope.forNamedElements(java.lang.Iterable)" resolve="forNamedElements" />
              <node concept="37vLTw" id="2oZxrUGJZLi" role="37wK5m">
                <ref role="3cqZAo" node="2oZxrUGJZeH" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

