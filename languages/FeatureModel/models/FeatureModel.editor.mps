<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:763c93f2-6f2f-4b2a-a9f0-c727c8b377e6(FeatureModel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7f4c9b7-457c-4ddf-8db1-69fc1d011181" name="TacticType" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2qmj" ref="r:cbeeff6c-ce7b-4d6b-b563-1c0b68b5e847(TacticType.editor)" />
    <import index="l1cu" ref="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5ZkyZIqgx0B">
    <ref role="1XX52x" to="l1cu:5ZkyZIqfVvB" resolve="FeatureModel" />
    <node concept="3EZMnI" id="477pZg1y4" role="2wV5jI">
      <node concept="2iRkQZ" id="477pZg1y5" role="2iSdaV" />
      <node concept="3EZMnI" id="477pZg1ya" role="3EZMnx">
        <node concept="2iRfu4" id="477pZg1yb" role="2iSdaV" />
        <node concept="3F0ifn" id="477pZg1yg" role="3EZMnx">
          <property role="3F0ifm" value="Feature Model" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0A7n" id="477pZg1ym" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="477pZg1yH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="477pZg1yW" role="3EZMnx">
        <node concept="3XFhqQ" id="477pZg1zb" role="3EZMnx" />
        <node concept="2iRfu4" id="477pZg1yX" role="2iSdaV" />
        <node concept="3F1sOY" id="477pZg1yA" role="3EZMnx">
          <ref role="1NtTu8" to="l1cu:477pZg1xp" resolve="rootFeature" />
        </node>
      </node>
      <node concept="3F0ifn" id="477pZg1yO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
    <node concept="3EZMnI" id="53lxoucJC5R" role="6VMZX">
      <node concept="2iRkQZ" id="53lxoucJC5S" role="2iSdaV" />
      <node concept="3F0ifn" id="53lxoucJC5X" role="3EZMnx">
        <property role="3F0ifm" value="Feature Model" />
        <ref role="1k5W1q" to="2qmj:2oZxrUGK1gc" resolve="inspectorName" />
      </node>
      <node concept="3F0ifn" id="53lxoucJC60" role="3EZMnx" />
      <node concept="3F0ifn" id="53lxoucJC63" role="3EZMnx">
        <property role="3F0ifm" value="Represents a feature model. It is composed of a root feature, sub-divided into smaller sub-features." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="477pZg1zm">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="l1cu:5ZkyZIqfVvF" resolve="ComplexFeature" />
    <node concept="3EZMnI" id="477pZg1zo" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="477pZg1zp" role="2iSdaV" />
      <node concept="3EZMnI" id="477pZg1zu" role="3EZMnx">
        <node concept="2iRfu4" id="477pZg1zv" role="2iSdaV" />
        <node concept="3F0ifn" id="477pZg1z$" role="3EZMnx">
          <property role="3F0ifm" value="Feature" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0A7n" id="477pZg1zE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="477pZg1zO" role="3EZMnx">
        <node concept="3XFhqQ" id="477pZg1$1" role="3EZMnx" />
        <node concept="2iRfu4" id="477pZg1zP" role="2iSdaV" />
        <node concept="3F0ifn" id="477pZg1zI" role="3EZMnx">
          <property role="3F0ifm" value="bindingTime" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0ifn" id="50jCcRM45VT" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="477pZgjAL" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;binding time&gt;" />
          <ref role="1NtTu8" to="l1cu:477pZg1x_" resolve="bindingTime1" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2vDv" resolve="enumeration" />
        </node>
        <node concept="3F0ifn" id="477pZgjAV" role="3EZMnx">
          <property role="3F0ifm" value=".." />
          <node concept="pkWqt" id="477pZgjB1" role="pqm2j">
            <node concept="3clFbS" id="477pZgjB2" role="2VODD2">
              <node concept="3clFbF" id="477pZgjEW" role="3cqZAp">
                <node concept="pVHWs" id="477pZgkR6" role="3clFbG">
                  <node concept="2OqwBi" id="477pZglMH" role="3uHU7w">
                    <node concept="2OqwBi" id="477pZglrP" role="2Oq$k0">
                      <node concept="pncrf" id="477pZgkZg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="477pZglD6" role="2OqNvi">
                        <ref role="3TsBF5" to="l1cu:477pZg1xB" resolve="bindingTime2" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="477pZglWR" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="477pZgki0" role="3uHU7B">
                    <node concept="2OqwBi" id="477pZgjT8" role="2Oq$k0">
                      <node concept="pncrf" id="477pZglpT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="477pZgk6b" role="2OqNvi">
                        <ref role="3TsBF5" to="l1cu:477pZg1x_" resolve="bindingTime1" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="477pZgkrS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="477pZgmha" role="3EZMnx">
          <property role="1$x2rV" value="&lt;binding time&gt;" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="l1cu:477pZg1xB" resolve="bindingTime2" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2vDv" resolve="enumeration" />
          <node concept="pkWqt" id="477pZgqA9" role="pqm2j">
            <node concept="3clFbS" id="477pZgqAa" role="2VODD2">
              <node concept="3clFbF" id="477pZgqAx" role="3cqZAp">
                <node concept="2OqwBi" id="477pZgrbc" role="3clFbG">
                  <node concept="2OqwBi" id="477pZgqOH" role="2Oq$k0">
                    <node concept="pncrf" id="477pZgqAw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="477pZgr1K" role="2OqNvi">
                      <ref role="3TsBF5" to="l1cu:477pZg1x_" resolve="bindingTime1" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="477pZgrl7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="477pZguC$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="477pZguTI" role="3EZMnx">
        <node concept="2iRfu4" id="477pZguTJ" role="2iSdaV" />
        <node concept="3XFhqQ" id="477pZguVW" role="3EZMnx" />
        <node concept="3F2HdR" id="477pZgC82" role="3EZMnx">
          <ref role="1NtTu8" to="l1cu:477pZg1xE" resolve="split" />
          <node concept="2iRkQZ" id="477pZgC88" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="477pZguPr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="477pZha$7" role="AHCbl">
        <node concept="2iRfu4" id="477pZha$8" role="2iSdaV" />
        <node concept="3F0ifn" id="477pZha_M" role="3EZMnx">
          <property role="3F0ifm" value="Feature" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0A7n" id="477pZha_S" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="53lxoucJCm2" role="6VMZX">
      <node concept="2iRkQZ" id="53lxoucJCm3" role="2iSdaV" />
      <node concept="3F0ifn" id="53lxoucJCnH" role="3EZMnx">
        <property role="3F0ifm" value="Complex Feature" />
        <ref role="1k5W1q" to="2qmj:2oZxrUGK1gc" resolve="inspectorName" />
      </node>
      <node concept="3F0ifn" id="53lxoucJCnK" role="3EZMnx" />
      <node concept="3F0ifn" id="53lxoucJCnN" role="3EZMnx">
        <property role="3F0ifm" value="A feature that can be subdivided into groups of lower-level features." />
      </node>
      <node concept="3F0ifn" id="53lxoucJCnR" role="3EZMnx" />
      <node concept="3F0ifn" id="53lxoucJCnW" role="3EZMnx">
        <property role="3F0ifm" value="Attributes" />
        <node concept="VQ3r3" id="53lxoucJCo2" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F0ifn" id="53lxoucJCo4" role="3EZMnx" />
      <node concept="3EZMnI" id="53lxoucJCoE" role="3EZMnx">
        <node concept="2iRfu4" id="53lxoucJCoF" role="2iSdaV" />
        <node concept="3XFhqQ" id="53lxoucJCoR" role="3EZMnx" />
        <node concept="3EZMnI" id="53lxoucJCoX" role="3EZMnx">
          <node concept="2iRkQZ" id="53lxoucJCoY" role="2iSdaV" />
          <node concept="3EZMnI" id="53lxoucJCp7" role="3EZMnx">
            <node concept="2iRfu4" id="53lxoucJCp8" role="2iSdaV" />
            <node concept="3F0ifn" id="53lxoucJCp4" role="3EZMnx">
              <property role="3F0ifm" value="bindingTime" />
              <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
            </node>
            <node concept="3F0ifn" id="53lxoucJCpg" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0ifn" id="53lxoucJCpo" role="3EZMnx">
              <property role="3F0ifm" value="the time(s) at which the feature is to be introduced in the system" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="477pZgv8K">
    <ref role="1XX52x" to="l1cu:477pZg1xr" resolve="Split" />
    <node concept="3EZMnI" id="477pZgv8S" role="2wV5jI">
      <node concept="3F0ifn" id="477pZgvos" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="477pZh0Wl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="477pZgv8T" role="2iSdaV" />
      <node concept="3F0A7n" id="477pZgv94" role="3EZMnx">
        <ref role="1NtTu8" to="l1cu:477pZg1xs" resolve="min" />
        <ref role="1k5W1q" to="2qmj:50jCcRM456s" resolve="integer" />
      </node>
      <node concept="3F0ifn" id="477pZgv9c" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="11L4FC" id="477pZh0Wn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="477pZh0Ws" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="477pZgv9m" role="3EZMnx">
        <ref role="1NtTu8" to="l1cu:477pZg1xu" resolve="max" />
        <ref role="1k5W1q" to="2qmj:50jCcRM456s" resolve="integer" />
      </node>
      <node concept="3F0ifn" id="477pZgvpi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="477pZh0Ww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="477pZgvaJ" role="3EZMnx">
        <ref role="1NtTu8" to="l1cu:477pZg1xx" resolve="group" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="477pZgvbj">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="l1cu:5ZkyZIqfVvG" resolve="Group" />
    <node concept="3EZMnI" id="477pZgvbl" role="2wV5jI">
      <node concept="2iRkQZ" id="477pZgvbm" role="2iSdaV" />
      <node concept="3EZMnI" id="477pZgvbr" role="3EZMnx">
        <node concept="2iRfu4" id="477pZgvbs" role="2iSdaV" />
        <node concept="3F0ifn" id="477pZgvbx" role="3EZMnx">
          <property role="3F0ifm" value="Group" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0A7n" id="477pZgvbB" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="477pZgzNJ" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="477pZh1d6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="477pZgzNT" role="3EZMnx">
          <ref role="1NtTu8" to="l1cu:477pZg1xK" resolve="min" />
          <ref role="1k5W1q" to="2qmj:50jCcRM456s" resolve="integer" />
        </node>
        <node concept="3F0ifn" id="477pZgzOf" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="11L4FC" id="477pZh1cX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="477pZh1d2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="477pZgzOt" role="3EZMnx">
          <ref role="1NtTu8" to="l1cu:477pZg1xN" resolve="max" />
          <ref role="1k5W1q" to="2qmj:50jCcRM456s" resolve="integer" />
        </node>
        <node concept="3F0ifn" id="477pZgzOH" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="477pZh1cV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="477pZgzrX" role="3EZMnx">
        <node concept="3XFhqQ" id="477pZgzwU" role="3EZMnx" />
        <node concept="2iRfu4" id="477pZgzrY" role="2iSdaV" />
        <node concept="3EZMnI" id="477pZgzp9" role="3EZMnx">
          <node concept="2iRkQZ" id="477pZgzpa" role="2iSdaV" />
          <node concept="3EZMnI" id="477pZgvpA" role="3EZMnx">
            <node concept="2iRfu4" id="477pZgvpB" role="2iSdaV" />
            <node concept="3F0ifn" id="477pZgvpQ" role="3EZMnx">
              <property role="3F0ifm" value="bindingTime" />
              <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
            </node>
            <node concept="3F0ifn" id="50jCcRM45_w" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F0A7n" id="477pZgvpY" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="&lt;binding time&gt;" />
              <ref role="1NtTu8" to="l1cu:477pZg1xR" resolve="bindingTime1" />
              <ref role="1k5W1q" to="2qmj:50jCcRM2vDv" resolve="enumeration" />
            </node>
            <node concept="3F0ifn" id="477pZgvqk" role="3EZMnx">
              <property role="3F0ifm" value=".." />
              <node concept="pkWqt" id="477pZgvqr" role="pqm2j">
                <node concept="3clFbS" id="477pZgvqs" role="2VODD2">
                  <node concept="3clFbF" id="477pZgvum" role="3cqZAp">
                    <node concept="pVHWs" id="477pZgwVU" role="3clFbG">
                      <node concept="2OqwBi" id="477pZgxAu" role="3uHU7w">
                        <node concept="2OqwBi" id="477pZgxdZ" role="2Oq$k0">
                          <node concept="pncrf" id="477pZgwWS" role="2Oq$k0" />
                          <node concept="3TrcHB" id="477pZgxp5" role="2OqNvi">
                            <ref role="3TsBF5" to="l1cu:477pZg1xW" resolve="bindingTime2" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="477pZgxDE" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="477pZgw5$" role="3uHU7B">
                        <node concept="2OqwBi" id="477pZgvFK" role="2Oq$k0">
                          <node concept="pncrf" id="477pZgvul" role="2Oq$k0" />
                          <node concept="3TrcHB" id="477pZgvRb" role="2OqNvi">
                            <ref role="3TsBF5" to="l1cu:477pZg1xR" resolve="bindingTime1" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="477pZgwBP" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="477pZgvq8" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="&lt;binding time&gt;" />
              <ref role="1NtTu8" to="l1cu:477pZg1xW" resolve="bindingTime2" />
              <ref role="1k5W1q" to="2qmj:50jCcRM2vDv" resolve="enumeration" />
              <node concept="pkWqt" id="477pZgxIl" role="pqm2j">
                <node concept="3clFbS" id="477pZgxIm" role="2VODD2">
                  <node concept="3clFbF" id="477pZgxMg" role="3cqZAp">
                    <node concept="2OqwBi" id="477pZgyoV" role="3clFbG">
                      <node concept="2OqwBi" id="477pZgxZE" role="2Oq$k0">
                        <node concept="pncrf" id="477pZgxMf" role="2Oq$k0" />
                        <node concept="3TrcHB" id="477pZgyay" role="2OqNvi">
                          <ref role="3TsBF5" to="l1cu:477pZg1xR" resolve="bindingTime1" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="477pZgyAm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="477pZgz_3" role="3EZMnx">
            <node concept="2iRfu4" id="477pZgz_4" role="2iSdaV" />
            <node concept="3F0ifn" id="477pZgzz0" role="3EZMnx">
              <property role="3F0ifm" value="isClosed" />
              <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
            </node>
            <node concept="3F0ifn" id="50jCcRM45ID" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F0A7n" id="477pZgzBd" role="3EZMnx">
              <ref role="1NtTu8" to="l1cu:477pZg1xI" resolve="isClosed" />
              <ref role="1k5W1q" to="2qmj:50jCcRM2vCT" resolve="bool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="477pZg$40" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="477pZg$nC" role="3EZMnx">
        <node concept="2iRfu4" id="477pZg$nD" role="2iSdaV" />
        <node concept="3XFhqQ" id="477pZg$q7" role="3EZMnx" />
        <node concept="3F2HdR" id="477pZg$qd" role="3EZMnx">
          <ref role="1NtTu8" to="l1cu:5ZkyZIqfVvH" resolve="features" />
          <node concept="2iRkQZ" id="477pZg$qj" role="2czzBx" />
          <node concept="A1WHr" id="2QCQhLm_w6g" role="3vIgyS">
            <ref role="2ZyFGn" to="l1cu:5ZkyZIqfVvD" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="477pZg$gZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="477pZg$qs">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="l1cu:5ZkyZIqfVvE" resolve="SimpleFeature" />
    <node concept="3EZMnI" id="477pZg$qO" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="477pZg$qP" role="2iSdaV" />
      <node concept="3EZMnI" id="477pZg$qu" role="3EZMnx">
        <node concept="2iRfu4" id="477pZg$qv" role="2iSdaV" />
        <node concept="3F0ifn" id="477pZg$q$" role="3EZMnx">
          <property role="3F0ifm" value="Feature" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0A7n" id="477pZg$qE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="477pZg$r6" role="3EZMnx">
        <node concept="2iRfu4" id="477pZg$r7" role="2iSdaV" />
        <node concept="3XFhqQ" id="477pZg$rg" role="3EZMnx" />
        <node concept="3F0ifn" id="477pZg$rm" role="3EZMnx">
          <property role="3F0ifm" value="bindingTime" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0ifn" id="50jCcRM45lr" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="477pZg$ru" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;binding time&gt;" />
          <ref role="1NtTu8" to="l1cu:477pZg1x_" resolve="bindingTime1" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2vDv" resolve="enumeration" />
        </node>
        <node concept="3F0ifn" id="477pZg$rC" role="3EZMnx">
          <property role="3F0ifm" value=".." />
          <node concept="pkWqt" id="477pZg$rV" role="pqm2j">
            <node concept="3clFbS" id="477pZg$rW" role="2VODD2">
              <node concept="3clFbF" id="477pZg$vQ" role="3cqZAp">
                <node concept="pVHWs" id="477pZg_M4" role="3clFbG">
                  <node concept="2OqwBi" id="477pZgAkL" role="3uHU7w">
                    <node concept="2OqwBi" id="477pZgA2S" role="2Oq$k0">
                      <node concept="pncrf" id="477pZg_Oy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="477pZgAfA" role="2OqNvi">
                        <ref role="3TsBF5" to="l1cu:477pZg1xB" resolve="bindingTime2" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="477pZgAnX" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="477pZg_cF" role="3uHU7B">
                    <node concept="2OqwBi" id="477pZg$I2" role="2Oq$k0">
                      <node concept="pncrf" id="477pZg$vP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="477pZg$Uy" role="2OqNvi">
                        <ref role="3TsBF5" to="l1cu:477pZg1x_" resolve="bindingTime1" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="477pZg_sf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="477pZg$rO" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;binding time&gt;" />
          <ref role="1NtTu8" to="l1cu:477pZg1xB" resolve="bindingTime2" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2vDv" resolve="enumeration" />
          <node concept="pkWqt" id="477pZgAzI" role="pqm2j">
            <node concept="3clFbS" id="477pZgAzJ" role="2VODD2">
              <node concept="3clFbF" id="477pZgABD" role="3cqZAp">
                <node concept="2OqwBi" id="477pZgBaq" role="3clFbG">
                  <node concept="2OqwBi" id="477pZgAPP" role="2Oq$k0">
                    <node concept="pncrf" id="477pZgABC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="477pZgB2l" role="2OqNvi">
                      <ref role="3TsBF5" to="l1cu:477pZg1x_" resolve="bindingTime1" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="477pZgBmY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="477pZham6" role="AHCbl">
        <node concept="2iRfu4" id="477pZham7" role="2iSdaV" />
        <node concept="3F0ifn" id="477pZhanL" role="3EZMnx">
          <property role="3F0ifm" value="Feature" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0A7n" id="477pZhanR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2QCQhLm_uW5">
    <ref role="aqKnT" to="l1cu:5ZkyZIqfVvD" resolve="Feature" />
    <node concept="1Qtc8_" id="2QCQhLm_uWa" role="IW6Ez">
      <node concept="3eGOoe" id="2QCQhLm_uWe" role="1Qtc8$" />
      <node concept="IWgqT" id="2QCQhLm_uWh" role="1Qtc8A">
        <node concept="1hCUdq" id="2QCQhLm_uWi" role="1hCUd6">
          <node concept="3clFbS" id="2QCQhLm_uWj" role="2VODD2">
            <node concept="3clFbF" id="2QCQhLm_v14" role="3cqZAp">
              <node concept="Xl_RD" id="2QCQhLm_v13" role="3clFbG">
                <property role="Xl_RC" value="Simple Feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2QCQhLm_uWk" role="IWgqQ">
          <node concept="3clFbS" id="2QCQhLm_uWl" role="2VODD2">
            <node concept="3clFbF" id="2QCQhLm_v2B" role="3cqZAp">
              <node concept="2OqwBi" id="2QCQhLm_vaz" role="3clFbG">
                <node concept="7Obwk" id="2QCQhLm_v2A" role="2Oq$k0" />
                <node concept="1_qnLN" id="2QCQhLm_vlK" role="2OqNvi">
                  <ref role="1_rbq0" to="l1cu:5ZkyZIqfVvE" resolve="SimpleFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2QCQhLm_vou" role="1Qtc8A">
        <node concept="1hCUdq" id="2QCQhLm_vow" role="1hCUd6">
          <node concept="3clFbS" id="2QCQhLm_voy" role="2VODD2">
            <node concept="3clFbF" id="2QCQhLm_vtN" role="3cqZAp">
              <node concept="Xl_RD" id="2QCQhLm_vtM" role="3clFbG">
                <property role="Xl_RC" value="Complex Feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2QCQhLm_vo$" role="IWgqQ">
          <node concept="3clFbS" id="2QCQhLm_voA" role="2VODD2">
            <node concept="3clFbF" id="2QCQhLm_vxL" role="3cqZAp">
              <node concept="2OqwBi" id="2QCQhLm_vDR" role="3clFbG">
                <node concept="7Obwk" id="2QCQhLm_vxK" role="2Oq$k0" />
                <node concept="1_qnLN" id="2QCQhLm_vPN" role="2OqNvi">
                  <ref role="1_rbq0" to="l1cu:5ZkyZIqfVvF" resolve="ComplexFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="2QCQhLm_uW8" role="22hAXT" />
  </node>
</model>

