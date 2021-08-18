<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbeeff6c-ce7b-4d6b-b563-1c0b68b5e847(TacticType.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vpqe" ref="r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5ZkyZIqgAeL">
    <ref role="1XX52x" to="vpqe:5ZkyZIqgAdF" resolve="Parameter" />
    <node concept="3EZMnI" id="5ZkyZIqgAeN" role="2wV5jI">
      <node concept="l2Vlx" id="5ZkyZIqgAeO" role="2iSdaV" />
      <node concept="3F0A7n" id="5ZkyZIqgAeW" role="3EZMnx">
        <ref role="1NtTu8" to="vpqe:5ZkyZIqgAdG" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5ZkyZIqgAf2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5ZkyZIqgAfa" role="3EZMnx">
        <ref role="1NtTu8" to="vpqe:1OjDWnYuZgC" resolve="type" />
        <node concept="1sVBvm" id="5ZkyZIqgAfc" role="1sWHZn">
          <node concept="3F0A7n" id="5ZkyZIqgAfo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1qcOyodtMHa" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="VQ3r3" id="1qcOyodtMHf" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZkyZIqgAfy">
    <ref role="1XX52x" to="vpqe:5ZkyZIqgAdE" resolve="Procedure" />
    <node concept="3EZMnI" id="5ZkyZIqgAf$" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="5ZkyZIqgAf_" role="2iSdaV" />
      <node concept="3EZMnI" id="5ZkyZIqgAfE" role="3EZMnx">
        <node concept="3F0ifn" id="5ZkyZIqgAfK" role="3EZMnx">
          <property role="3F0ifm" value="procedure" />
          <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0A7n" id="1OjDWnYvooM" role="3EZMnx">
          <ref role="1NtTu8" to="vpqe:5ZkyZIqgAep" resolve="type" />
          <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
        </node>
        <node concept="3F0A7n" id="5ZkyZIqgAfQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1OjDWnYvoq0" role="2iSdaV" />
        <node concept="3F0ifn" id="1OjDWnYvCG3" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="1OjDWnYvCGD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="1OjDWnYvCGI" role="3F10Kt" />
          <node concept="pkWqt" id="1OjDWnYvCGM" role="pqm2j">
            <node concept="3clFbS" id="1OjDWnYvCGN" role="2VODD2">
              <node concept="3clFbF" id="1OjDWnYvCKH" role="3cqZAp">
                <node concept="2OqwBi" id="1OjDWnYvEVS" role="3clFbG">
                  <node concept="2OqwBi" id="1OjDWnYvCXl" role="2Oq$k0">
                    <node concept="pncrf" id="1OjDWnYvCKG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1OjDWnYvDaF" role="2OqNvi">
                      <ref role="3TtcxE" to="vpqe:5ZkyZIqgAe_" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1OjDWnYvG$S" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="1OjDWnYvCGt" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="vpqe:5ZkyZIqgAe_" resolve="parameters" />
          <node concept="2iRfu4" id="1OjDWnYvCGv" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1OjDWnYvCGf" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="1OjDWnYvGDD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1OjDWnYvGDG" role="pqm2j">
            <node concept="3clFbS" id="1OjDWnYvGDH" role="2VODD2">
              <node concept="3clFbF" id="1OjDWnYvGE4" role="3cqZAp">
                <node concept="2OqwBi" id="1OjDWnYvIF3" role="3clFbG">
                  <node concept="2OqwBi" id="1OjDWnYvGLv" role="2Oq$k0">
                    <node concept="pncrf" id="1OjDWnYvGE3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1OjDWnYvH2o" role="2OqNvi">
                      <ref role="3TtcxE" to="vpqe:5ZkyZIqgAe_" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1OjDWnYvKFA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1OjDWnYvoq3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="1qcOyoduw5W" role="3EZMnx">
        <node concept="3XFhqQ" id="1OjDWnYvosn" role="3EZMnx" />
        <node concept="l2Vlx" id="1qcOyoduw5X" role="2iSdaV" />
        <node concept="3EZMnI" id="1qcOyoduw6v" role="3EZMnx">
          <node concept="2iRkQZ" id="1qcOyoduw6w" role="2iSdaV" />
          <node concept="3EZMnI" id="1qcOyoduw6B" role="3EZMnx">
            <node concept="l2Vlx" id="1qcOyoduw6C" role="2iSdaV" />
            <node concept="3F0ifn" id="1qcOyoduw4s" role="3EZMnx">
              <property role="3F0ifm" value="automatic" />
              <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
            </node>
            <node concept="3F0ifn" id="50jCcRM3ic4" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F0A7n" id="1qcOyoduw6K" role="3EZMnx">
              <ref role="1NtTu8" to="vpqe:5ZkyZIqgAes" resolve="isAutomatic" />
              <ref role="1k5W1q" node="50jCcRM2vCT" resolve="bool" />
            </node>
            <node concept="3F0ifn" id="1OjDWnYvosR" role="3EZMnx">
              <property role="3F0ifm" value=";" />
              <node concept="11L4FC" id="1OjDWnYvosW" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1qcOyoduw6U" role="3EZMnx">
            <node concept="l2Vlx" id="1qcOyoduw6V" role="2iSdaV" />
            <node concept="3F0ifn" id="1qcOyoduw6O" role="3EZMnx">
              <property role="3F0ifm" value="implementation" />
              <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
            </node>
            <node concept="3F0ifn" id="50jCcRM3ich" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F0ifn" id="50jCcRM3iig" role="3EZMnx">
              <property role="3F0ifm" value="&quot;" />
              <ref role="1k5W1q" node="50jCcRM3ih1" resolve="lQuote" />
            </node>
            <node concept="3F0A7n" id="1qcOyoduw77" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="39s7Ar" value="true" />
              <ref role="1NtTu8" to="vpqe:5ZkyZIqgAew" resolve="implementation" />
              <ref role="1k5W1q" node="50jCcRM2vC7" resolve="string" />
            </node>
            <node concept="3F0ifn" id="50jCcRM3iiw" role="3EZMnx">
              <property role="3F0ifm" value="&quot;" />
              <ref role="1k5W1q" node="50jCcRM3ihG" resolve="rQuote" />
            </node>
            <node concept="3F0ifn" id="1OjDWnYvot2" role="3EZMnx">
              <property role="3F0ifm" value=";" />
              <node concept="11L4FC" id="1OjDWnYvot7" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1OjDWnYvou8" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="pkWqt" id="5YHICWIgPW2" role="pqm2j">
              <node concept="3clFbS" id="5YHICWIgPW3" role="2VODD2">
                <node concept="3clFbF" id="5YHICWIgPWp" role="3cqZAp">
                  <node concept="22lmx$" id="5YHICWIgZTz" role="3clFbG">
                    <node concept="22lmx$" id="5YHICWIgZOh" role="3uHU7B">
                      <node concept="3clFbC" id="5YHICWIgPWs" role="3uHU7B">
                        <node concept="2OqwBi" id="5YHICWIgPWt" role="3uHU7B">
                          <node concept="pncrf" id="5YHICWIgPWu" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5YHICWIgPWv" role="2OqNvi">
                            <ref role="3TsBF5" to="vpqe:5ZkyZIqgAep" resolve="type" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5YHICWIgPWw" role="3uHU7w">
                          <node concept="1XH99k" id="5YHICWIgPWx" role="2Oq$k0">
                            <ref role="1XH99l" to="vpqe:5ZkyZIqgAdY" resolve="procType" />
                          </node>
                          <node concept="2ViDtV" id="5YHICWIgPWy" role="2OqNvi">
                            <ref role="2ViDtZ" to="vpqe:5ZkyZIqgAec" resolve="equivalent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5YHICWIgPWz" role="3uHU7w">
                        <node concept="2OqwBi" id="5YHICWIgPW$" role="3uHU7B">
                          <node concept="pncrf" id="5YHICWIgPW_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5YHICWIgPWA" role="2OqNvi">
                            <ref role="3TsBF5" to="vpqe:5ZkyZIqgAep" resolve="type" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5YHICWIgPWB" role="3uHU7w">
                          <node concept="1XH99k" id="5YHICWIgPWC" role="2Oq$k0">
                            <ref role="1XH99l" to="vpqe:5ZkyZIqgAdY" resolve="procType" />
                          </node>
                          <node concept="2ViDtV" id="5YHICWIgPWD" role="2OqNvi">
                            <ref role="2ViDtZ" to="vpqe:5ZkyZIqgAe0" resolve="parallel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5YHICWIgPWE" role="3uHU7w">
                      <node concept="2OqwBi" id="5YHICWIgPWF" role="3uHU7B">
                        <node concept="pncrf" id="5YHICWIgPWG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YHICWIgPWH" role="2OqNvi">
                          <ref role="3TsBF5" to="vpqe:5ZkyZIqgAep" resolve="type" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5YHICWIgPWI" role="3uHU7w">
                        <node concept="1XH99k" id="5YHICWIgPWJ" role="2Oq$k0">
                          <ref role="1XH99l" to="vpqe:5ZkyZIqgAdY" resolve="procType" />
                        </node>
                        <node concept="2ViDtV" id="5YHICWIgPWK" role="2OqNvi">
                          <ref role="2ViDtZ" to="vpqe:5ZkyZIqgAdZ" resolve="sequence" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1qcOyoduw8E" role="3EZMnx">
            <node concept="l2Vlx" id="1qcOyoduw8F" role="2iSdaV" />
            <node concept="3XFhqQ" id="1OjDWnYvove" role="3EZMnx" />
            <node concept="3F2HdR" id="1qcOyoduw92" role="3EZMnx">
              <ref role="1NtTu8" to="vpqe:5ZkyZIqgAeB" resolve="children" />
              <node concept="2iRkQZ" id="1qcOyoduw9h" role="2czzBx" />
            </node>
            <node concept="pkWqt" id="5YHICWIgMMm" role="pqm2j">
              <node concept="3clFbS" id="5YHICWIgMMn" role="2VODD2">
                <node concept="3clFbF" id="5YHICWIgMMI" role="3cqZAp">
                  <node concept="22lmx$" id="5YHICWIgZ_m" role="3clFbG">
                    <node concept="22lmx$" id="5YHICWIgZw4" role="3uHU7B">
                      <node concept="3clFbC" id="5YHICWIgNt1" role="3uHU7B">
                        <node concept="2OqwBi" id="5YHICWIgN08" role="3uHU7B">
                          <node concept="pncrf" id="5YHICWIgMMH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5YHICWIgNez" role="2OqNvi">
                            <ref role="3TsBF5" to="vpqe:5ZkyZIqgAep" resolve="type" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5YHICWIgOgB" role="3uHU7w">
                          <node concept="1XH99k" id="5YHICWIgN_D" role="2Oq$k0">
                            <ref role="1XH99l" to="vpqe:5ZkyZIqgAdY" resolve="procType" />
                          </node>
                          <node concept="2ViDtV" id="5YHICWIgO_u" role="2OqNvi">
                            <ref role="2ViDtZ" to="vpqe:5ZkyZIqgAec" resolve="equivalent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5YHICWIgOJK" role="3uHU7w">
                        <node concept="2OqwBi" id="5YHICWIgOJL" role="3uHU7B">
                          <node concept="pncrf" id="5YHICWIgOJM" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5YHICWIgOJN" role="2OqNvi">
                            <ref role="3TsBF5" to="vpqe:5ZkyZIqgAep" resolve="type" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5YHICWIgOJO" role="3uHU7w">
                          <node concept="1XH99k" id="5YHICWIgOJP" role="2Oq$k0">
                            <ref role="1XH99l" to="vpqe:5ZkyZIqgAdY" resolve="procType" />
                          </node>
                          <node concept="2ViDtV" id="5YHICWIgPoH" role="2OqNvi">
                            <ref role="2ViDtZ" to="vpqe:5ZkyZIqgAe0" resolve="parallel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5YHICWIgPBK" role="3uHU7w">
                      <node concept="2OqwBi" id="5YHICWIgPBL" role="3uHU7B">
                        <node concept="pncrf" id="5YHICWIgPBM" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YHICWIgPBN" role="2OqNvi">
                          <ref role="3TsBF5" to="vpqe:5ZkyZIqgAep" resolve="type" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5YHICWIgPBO" role="3uHU7w">
                        <node concept="1XH99k" id="5YHICWIgPBP" role="2Oq$k0">
                          <ref role="1XH99l" to="vpqe:5ZkyZIqgAdY" resolve="procType" />
                        </node>
                        <node concept="2ViDtV" id="5YHICWIgPMW" role="2OqNvi">
                          <ref role="2ViDtZ" to="vpqe:5ZkyZIqgAdZ" resolve="sequence" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1OjDWnYvovm" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="pkWqt" id="5YHICWIgQga" role="pqm2j">
              <node concept="3clFbS" id="5YHICWIgQgb" role="2VODD2">
                <node concept="3clFbF" id="5YHICWIgQgf" role="3cqZAp">
                  <node concept="22lmx$" id="5YHICWIgZqL" role="3clFbG">
                    <node concept="22lmx$" id="5YHICWIgZbR" role="3uHU7B">
                      <node concept="3clFbC" id="5YHICWIgQgi" role="3uHU7B">
                        <node concept="2OqwBi" id="5YHICWIgQgj" role="3uHU7B">
                          <node concept="pncrf" id="5YHICWIgQgk" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5YHICWIgQgl" role="2OqNvi">
                            <ref role="3TsBF5" to="vpqe:5ZkyZIqgAep" resolve="type" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5YHICWIgQgm" role="3uHU7w">
                          <node concept="1XH99k" id="5YHICWIgQgn" role="2Oq$k0">
                            <ref role="1XH99l" to="vpqe:5ZkyZIqgAdY" resolve="procType" />
                          </node>
                          <node concept="2ViDtV" id="5YHICWIgQgo" role="2OqNvi">
                            <ref role="2ViDtZ" to="vpqe:5ZkyZIqgAec" resolve="equivalent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5YHICWIgQgp" role="3uHU7w">
                        <node concept="2OqwBi" id="5YHICWIgQgq" role="3uHU7B">
                          <node concept="pncrf" id="5YHICWIgQgr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5YHICWIgQgs" role="2OqNvi">
                            <ref role="3TsBF5" to="vpqe:5ZkyZIqgAep" resolve="type" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5YHICWIgQgt" role="3uHU7w">
                          <node concept="1XH99k" id="5YHICWIgQgu" role="2Oq$k0">
                            <ref role="1XH99l" to="vpqe:5ZkyZIqgAdY" resolve="procType" />
                          </node>
                          <node concept="2ViDtV" id="5YHICWIgQgv" role="2OqNvi">
                            <ref role="2ViDtZ" to="vpqe:5ZkyZIqgAe0" resolve="parallel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5YHICWIgQgw" role="3uHU7w">
                      <node concept="2OqwBi" id="5YHICWIgQgx" role="3uHU7B">
                        <node concept="pncrf" id="5YHICWIgQgy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YHICWIgQgz" role="2OqNvi">
                          <ref role="3TsBF5" to="vpqe:5ZkyZIqgAep" resolve="type" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5YHICWIgQg$" role="3uHU7w">
                        <node concept="1XH99k" id="5YHICWIgQg_" role="2Oq$k0">
                          <ref role="1XH99l" to="vpqe:5ZkyZIqgAdY" resolve="procType" />
                        </node>
                        <node concept="2ViDtV" id="5YHICWIgQgA" role="2OqNvi">
                          <ref role="2ViDtZ" to="vpqe:5ZkyZIqgAdZ" resolve="sequence" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="1qcOyoduw6_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1OjDWnYvorp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="1qcOyoduJRU" role="AHCbl">
        <node concept="l2Vlx" id="1qcOyoduJRV" role="2iSdaV" />
        <node concept="3F0A7n" id="1qcOyoduzPJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1qcOyoduJS3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="1qcOyoduJSb" role="3EZMnx">
          <ref role="1NtTu8" to="vpqe:5ZkyZIqgAep" resolve="type" />
          <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5YHICWIfpuq" role="6VMZX">
      <node concept="2iRkQZ" id="5YHICWIfpur" role="2iSdaV" />
      <node concept="3F0ifn" id="5YHICWIfpwK" role="3EZMnx">
        <property role="3F0ifm" value="Procedure" />
        <ref role="1k5W1q" node="2oZxrUGK1gc" resolve="inspectorName" />
      </node>
      <node concept="3F0ifn" id="5YHICWIfpwM" role="3EZMnx" />
      <node concept="3F0ifn" id="5YHICWIfpwP" role="3EZMnx">
        <property role="3F0ifm" value="Tactic types are described by a procedure." />
      </node>
      <node concept="3F0ifn" id="5YHICWIfpzU" role="3EZMnx">
        <property role="3F0ifm" value="A procedure has a name, a procedure type and a list of parameters, whose type is chosen from the asset types" />
      </node>
      <node concept="3F0ifn" id="5YHICWIfpx$" role="3EZMnx">
        <property role="3F0ifm" value="Procedures can be implemented by something as simple as scripts, or in the case of more complex procedures, they can be decomposed into subprocedures, and so on." />
      </node>
      <node concept="3F0ifn" id="5YHICWIfp$G" role="3EZMnx" />
      <node concept="3F0ifn" id="5YHICWIfpxJ" role="3EZMnx">
        <property role="3F0ifm" value="Attributes :" />
        <node concept="VQ3r3" id="5YHICWIfpxQ" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YHICWIfpxS" role="3EZMnx" />
      <node concept="3EZMnI" id="5YHICWIfpyb" role="3EZMnx">
        <node concept="2iRfu4" id="5YHICWIfpyc" role="2iSdaV" />
        <node concept="3EZMnI" id="5YHICWIfpyv" role="3EZMnx">
          <node concept="2iRkQZ" id="5YHICWIfpyw" role="2iSdaV" />
          <node concept="3EZMnI" id="5YHICWIfpyA" role="3EZMnx">
            <node concept="2iRfu4" id="5YHICWIfpyB" role="2iSdaV" />
            <node concept="3F0ifn" id="5YHICWIfpyG" role="3EZMnx">
              <property role="3F0ifm" value="automatic" />
              <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
            </node>
            <node concept="3F0ifn" id="5YHICWIfpyM" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0ifn" id="5YHICWIfpyU" role="3EZMnx">
              <property role="3F0ifm" value="defines if the procedure is automated (e.g. executable code) or manual (e.g. a document)" />
            </node>
          </node>
          <node concept="3EZMnI" id="5YHICWIfpz6" role="3EZMnx">
            <node concept="2iRfu4" id="5YHICWIfpz7" role="2iSdaV" />
            <node concept="3F0ifn" id="5YHICWIfpyZ" role="3EZMnx">
              <property role="3F0ifm" value="implementation" />
              <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
            </node>
            <node concept="3F0ifn" id="5YHICWIfpzk" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0ifn" id="5YHICWIfpzs" role="3EZMnx">
              <property role="3F0ifm" value="path to the implementation (optional)" />
            </node>
          </node>
          <node concept="3EZMnI" id="5YHICWIfp_E" role="3EZMnx">
            <node concept="2iRfu4" id="5YHICWIfp_F" role="2iSdaV" />
            <node concept="3F0ifn" id="5YHICWIfp_u" role="3EZMnx">
              <property role="3F0ifm" value="type" />
              <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
            </node>
            <node concept="3F0ifn" id="5YHICWIfp_X" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0ifn" id="5YHICWIfpA5" role="3EZMnx">
              <property role="3F0ifm" value="there are two classes of procedure types, those for decomposed procedures and those for elementary procedures :" />
            </node>
          </node>
          <node concept="3F0ifn" id="5YHICWIfWTW" role="3EZMnx" />
          <node concept="3EZMnI" id="5YHICWIfpAr" role="3EZMnx">
            <node concept="2iRfu4" id="5YHICWIfpAs" role="2iSdaV" />
            <node concept="3EZMnI" id="5YHICWIfpAQ" role="3EZMnx">
              <node concept="2iRkQZ" id="5YHICWIfpAR" role="2iSdaV" />
              <node concept="3F0ifn" id="5YHICWIfpB3" role="3EZMnx">
                <property role="3F0ifm" value="Decomposed procedure types" />
                <node concept="VQ3r3" id="5YHICWIfpB5" role="3F10Kt">
                  <property role="2USNnj" value="gtbM8PH/underlined" />
                </node>
              </node>
              <node concept="3EZMnI" id="5YHICWIfpBb" role="3EZMnx">
                <node concept="2iRfu4" id="5YHICWIfpBc" role="2iSdaV" />
                <node concept="3F0ifn" id="5YHICWIfpB7" role="3EZMnx">
                  <property role="3F0ifm" value="sequence" />
                  <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpBm" role="3EZMnx">
                  <property role="3F0ifm" value=":" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpBu" role="3EZMnx">
                  <property role="3F0ifm" value="child procedures are executed in order" />
                </node>
              </node>
              <node concept="3EZMnI" id="5YHICWIfpBG" role="3EZMnx">
                <node concept="2iRfu4" id="5YHICWIfpBH" role="2iSdaV" />
                <node concept="3F0ifn" id="5YHICWIfpBz" role="3EZMnx">
                  <property role="3F0ifm" value="parallel" />
                  <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpBW" role="3EZMnx">
                  <property role="3F0ifm" value=":" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpC4" role="3EZMnx">
                  <property role="3F0ifm" value="child procedures can be executed in parallel" />
                </node>
              </node>
              <node concept="3EZMnI" id="5YHICWIfpCn" role="3EZMnx">
                <node concept="2iRfu4" id="5YHICWIfpCo" role="2iSdaV" />
                <node concept="3F0ifn" id="5YHICWIfpC9" role="3EZMnx">
                  <property role="3F0ifm" value="equivalent" />
                  <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpCG" role="3EZMnx">
                  <property role="3F0ifm" value=":" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpCO" role="3EZMnx">
                  <property role="3F0ifm" value="child procedures are equivalent alternatives, only one is executed" />
                </node>
              </node>
              <node concept="3F0ifn" id="5YHICWIg574" role="3EZMnx" />
              <node concept="VPXOz" id="5YHICWIfWUW" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="5YHICWIg56j" role="3EZMnx">
              <property role="3F0ifm" value=" " />
            </node>
            <node concept="3EZMnI" id="5YHICWIfpDf" role="3EZMnx">
              <node concept="2iRkQZ" id="5YHICWIfpDg" role="2iSdaV" />
              <node concept="3F0ifn" id="5YHICWIfpDD" role="3EZMnx">
                <property role="3F0ifm" value="Elementary procedure types" />
                <node concept="VQ3r3" id="5YHICWIfWUU" role="3F10Kt">
                  <property role="2USNnj" value="gtbM8PH/underlined" />
                </node>
              </node>
              <node concept="3EZMnI" id="5YHICWIfpDJ" role="3EZMnx">
                <node concept="2iRfu4" id="5YHICWIfpDK" role="2iSdaV" />
                <node concept="3F0ifn" id="5YHICWIfpDG" role="3EZMnx">
                  <property role="3F0ifm" value="optional" />
                  <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpDT" role="3EZMnx">
                  <property role="3F0ifm" value=":" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpE1" role="3EZMnx">
                  <property role="3F0ifm" value="this procedure is not necessarily executed" />
                </node>
              </node>
              <node concept="3EZMnI" id="5YHICWIfpEe" role="3EZMnx">
                <node concept="2iRfu4" id="5YHICWIfpEf" role="2iSdaV" />
                <node concept="3F0ifn" id="5YHICWIfpE6" role="3EZMnx">
                  <property role="3F0ifm" value="loop" />
                  <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpEt" role="3EZMnx">
                  <property role="3F0ifm" value=":" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpE_" role="3EZMnx">
                  <property role="3F0ifm" value="this procedure is repeated one or more times" />
                </node>
              </node>
              <node concept="3EZMnI" id="5YHICWIfpER" role="3EZMnx">
                <node concept="2iRfu4" id="5YHICWIfpES" role="2iSdaV" />
                <node concept="3F0ifn" id="5YHICWIfpEE" role="3EZMnx">
                  <property role="3F0ifm" value="parloop" />
                  <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpFb" role="3EZMnx">
                  <property role="3F0ifm" value=":" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpFj" role="3EZMnx">
                  <property role="3F0ifm" value="same as loop but can happen in parallel" />
                </node>
              </node>
              <node concept="3EZMnI" id="5YHICWIfpFE" role="3EZMnx">
                <node concept="2iRfu4" id="5YHICWIfpFF" role="2iSdaV" />
                <node concept="3F0ifn" id="5YHICWIfpFo" role="3EZMnx">
                  <property role="3F0ifm" value="simple" />
                  <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpG3" role="3EZMnx">
                  <property role="3F0ifm" value=":" />
                </node>
                <node concept="3F0ifn" id="5YHICWIfpGb" role="3EZMnx">
                  <property role="3F0ifm" value="this procedure is executed exactly once" />
                </node>
              </node>
              <node concept="VPXOz" id="5YHICWIfWUY" role="3F10Kt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3bHf2WPsJ6_">
    <ref role="1XX52x" to="vpqe:5ZkyZIqgAbF" resolve="TacticType" />
    <node concept="3EZMnI" id="3bHf2WPsJ6B" role="2wV5jI">
      <node concept="2iRkQZ" id="3bHf2WPsJ6C" role="2iSdaV" />
      <node concept="3F2HdR" id="1OjDWnYt_eb" role="3EZMnx">
        <ref role="1NtTu8" to="vpqe:1OjDWnYt_e8" resolve="assetTypes" />
        <node concept="2iRkQZ" id="1OjDWnYt_ed" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1OjDWnYt_dQ" role="3EZMnx" />
      <node concept="3EZMnI" id="3bHf2WPsJ6H" role="3EZMnx">
        <node concept="3F0ifn" id="3bHf2WPsJ6N" role="3EZMnx">
          <property role="3F0ifm" value="TacticType" />
          <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0A7n" id="3bHf2WPsJ6T" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1OjDWnYv7WR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1OjDWnYv7WU" role="3EZMnx">
        <node concept="2iRfu4" id="1OjDWnYv7WV" role="2iSdaV" />
        <node concept="3XFhqQ" id="1OjDWnYv7Xh" role="3EZMnx" />
        <node concept="3F0ifn" id="1OjDWnYv7Xn" role="3EZMnx">
          <property role="3F0ifm" value="type" />
          <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0ifn" id="50jCcRM2vDc" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="1OjDWnYv7Xx" role="3EZMnx">
          <ref role="1NtTu8" to="vpqe:5ZkyZIqgAdx" resolve="type" />
          <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
        </node>
        <node concept="3F0ifn" id="1OjDWnYv7YG" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="1OjDWnYv7YM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1OjDWnYv7XV" role="3EZMnx">
        <node concept="2iRfu4" id="1OjDWnYv7XW" role="2iSdaV" />
        <node concept="3XFhqQ" id="1OjDWnYv7Yk" role="3EZMnx" />
        <node concept="3F0ifn" id="1OjDWnYv7Yq" role="3EZMnx">
          <property role="3F0ifm" value="bindingTime" />
          <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0ifn" id="50jCcRM2vDO" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="1OjDWnYv7Yy" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;binding time&gt;" />
          <ref role="1NtTu8" to="vpqe:5ZkyZIqgAdA" resolve="variantTime1" />
          <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
        </node>
        <node concept="3F0ifn" id="2oZxrUGI5QU" role="3EZMnx">
          <property role="3F0ifm" value=".." />
          <node concept="pkWqt" id="2oZxrUGI6Kd" role="pqm2j">
            <node concept="3clFbS" id="2oZxrUGI6Ke" role="2VODD2">
              <node concept="3clFbF" id="2oZxrUGI6O8" role="3cqZAp">
                <node concept="pVHWs" id="2oZxrUGI7PI" role="3clFbG">
                  <node concept="2OqwBi" id="2oZxrUGI8zu" role="3uHU7w">
                    <node concept="2OqwBi" id="2oZxrUGI87Q" role="2Oq$k0">
                      <node concept="pncrf" id="2oZxrUGI7QJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2oZxrUGI8pR" role="2OqNvi">
                        <ref role="3TsBF5" to="vpqe:2oZxrUGHUIk" resolve="variantTime2" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2oZxrUGI8GC" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2oZxrUGI7lQ" role="3uHU7B">
                    <node concept="2OqwBi" id="2oZxrUGI71y" role="2Oq$k0">
                      <node concept="pncrf" id="2oZxrUGI6O7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2oZxrUGI7cq" role="2OqNvi">
                        <ref role="3TsBF5" to="vpqe:5ZkyZIqgAdA" resolve="variantTime1" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2oZxrUGI7z9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="2oZxrUGI5Rc" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;binding time&gt;" />
          <ref role="1NtTu8" to="vpqe:2oZxrUGHUIk" resolve="variantTime2" />
          <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
          <node concept="pkWqt" id="2oZxrUGI5Rm" role="pqm2j">
            <node concept="3clFbS" id="2oZxrUGI5Rn" role="2VODD2">
              <node concept="3clFbF" id="2oZxrUGI5Vh" role="3cqZAp">
                <node concept="2OqwBi" id="2oZxrUGI6wx" role="3clFbG">
                  <node concept="2OqwBi" id="2oZxrUGI68F" role="2Oq$k0">
                    <node concept="pncrf" id="2oZxrUGI5Vg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2oZxrUGI6jz" role="2OqNvi">
                      <ref role="3TsBF5" to="vpqe:5ZkyZIqgAdA" resolve="variantTime1" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2oZxrUGI6Ep" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1OjDWnYv7YT" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="1OjDWnYv7YZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1OjDWnYv810" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="1OjDWnYvoo3" role="3EZMnx">
        <node concept="l2Vlx" id="1OjDWnYvoo4" role="2iSdaV" />
        <node concept="3XFhqQ" id="1OjDWnYvonD" role="3EZMnx" />
        <node concept="3F2HdR" id="1OjDWnYvooz" role="3EZMnx">
          <ref role="1NtTu8" to="vpqe:3bHf2WPsJ84" resolve="procedures" />
          <node concept="2iRkQZ" id="1OjDWnYvw_T" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1OjDWnYvong" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
    <node concept="3EZMnI" id="2oZxrUGK1dk" role="6VMZX">
      <node concept="2iRkQZ" id="2oZxrUGK1dl" role="2iSdaV" />
      <node concept="3F0ifn" id="2oZxrUGK1gR" role="3EZMnx">
        <property role="3F0ifm" value="Tactic type" />
        <ref role="1k5W1q" node="2oZxrUGK1gc" resolve="inspectorName" />
      </node>
      <node concept="3F0ifn" id="2oZxrUGK1hV" role="3EZMnx" />
      <node concept="3F0ifn" id="2oZxrUGK1hY" role="3EZMnx">
        <property role="3F0ifm" value="Defines a recipe to implement certain features." />
      </node>
      <node concept="3F0ifn" id="2oZxrUGK1i2" role="3EZMnx" />
      <node concept="3F0ifn" id="2oZxrUGK8NE" role="3EZMnx">
        <property role="3F0ifm" value="Attributes" />
        <node concept="VQ3r3" id="2oZxrUGK8O0" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="2oZxrUGK1id" role="3EZMnx">
        <node concept="2iRfu4" id="2oZxrUGK1ie" role="2iSdaV" />
        <node concept="3XFhqQ" id="2oZxrUGK1in" role="3EZMnx" />
        <node concept="3EZMnI" id="2oZxrUGK1it" role="3EZMnx">
          <node concept="2iRkQZ" id="2oZxrUGK1iu" role="2iSdaV" />
          <node concept="3EZMnI" id="5YHICWIfkb2" role="3EZMnx">
            <node concept="2iRfu4" id="5YHICWIfkb3" role="2iSdaV" />
            <node concept="3F0ifn" id="5YHICWIfkaP" role="3EZMnx">
              <property role="3F0ifm" value="asset types" />
              <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
            </node>
            <node concept="3F0ifn" id="5YHICWIfkbm" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0ifn" id="5YHICWIfkbu" role="3EZMnx">
              <property role="3F0ifm" value="a collection of asset type declarations" />
            </node>
          </node>
          <node concept="3EZMnI" id="2oZxrUGK1iB" role="3EZMnx">
            <node concept="2iRfu4" id="2oZxrUGK1iC" role="2iSdaV" />
            <node concept="3F0ifn" id="2oZxrUGK1i$" role="3EZMnx">
              <property role="3F0ifm" value="type" />
              <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
            </node>
            <node concept="3F0ifn" id="2oZxrUGK1iK" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0ifn" id="2oZxrUGK1iS" role="3EZMnx">
              <property role="3F0ifm" value="the methodology used to implement the variability (i.e. aspect oriented programming)" />
            </node>
          </node>
          <node concept="3EZMnI" id="2oZxrUGK8LA" role="3EZMnx">
            <node concept="2iRfu4" id="2oZxrUGK8LB" role="2iSdaV" />
            <node concept="3F0ifn" id="2oZxrUGK8Lv" role="3EZMnx">
              <property role="3F0ifm" value="bindingTime" />
              <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
            </node>
            <node concept="3F0ifn" id="2oZxrUGK8LO" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0ifn" id="2oZxrUGK8LW" role="3EZMnx">
              <property role="3F0ifm" value="the time(s) at which the tactic will introduce the variability" />
            </node>
          </node>
          <node concept="3EZMnI" id="5YHICWIfkbz" role="3EZMnx">
            <node concept="2iRfu4" id="5YHICWIfkb$" role="2iSdaV" />
            <node concept="3F0ifn" id="5YHICWIfkaD" role="3EZMnx">
              <property role="3F0ifm" value="procedures" />
              <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
            </node>
            <node concept="3F0ifn" id="5YHICWIfkbV" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0ifn" id="5YHICWIfkc3" role="3EZMnx">
              <property role="3F0ifm" value="a collection of procedure declarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2oZxrUGK8Nl" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1OjDWnYtrg5">
    <property role="3GE5qa" value="asset type" />
    <ref role="1XX52x" to="vpqe:1OjDWnYtr7W" resolve="AssetType" />
    <node concept="3EZMnI" id="1OjDWnYtrga" role="2wV5jI">
      <node concept="2iRfu4" id="1OjDWnYtrgb" role="2iSdaV" />
      <node concept="3F0ifn" id="1OjDWnYtrg7" role="3EZMnx">
        <property role="3F0ifm" value="declare new AssetType" />
        <ref role="1k5W1q" node="50jCcRM2s_q" resolve="reserved" />
      </node>
      <node concept="3F0A7n" id="1OjDWnYtrgj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="1OjDWnYtrgr" role="3EZMnx">
        <ref role="1NtTu8" to="vpqe:1OjDWnYtr8y" resolve="type" />
        <ref role="1k5W1q" node="50jCcRM2vDv" resolve="enumeration" />
      </node>
      <node concept="3F0ifn" id="5y_aNRyAR_u" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="5y_aNRyARC5" role="pqm2j">
          <node concept="3clFbS" id="5y_aNRyARC6" role="2VODD2">
            <node concept="3clFbF" id="5y_aNRyARCt" role="3cqZAp">
              <node concept="2OqwBi" id="5y_aNRyASi6" role="3clFbG">
                <node concept="2OqwBi" id="5y_aNRyARPR" role="2Oq$k0">
                  <node concept="pncrf" id="5y_aNRyARCs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5y_aNRyAS4P" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpqe:1OjDWnYtvV3" resolve="constraint" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5y_aNRyASvE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1OjDWnYtw3Z" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;no constraint&gt;" />
        <ref role="1NtTu8" to="vpqe:1OjDWnYtvV3" resolve="constraint" />
        <node concept="3F0ifn" id="3R9Q0cGPs2S" role="2ruayu">
          <property role="3F0ifm" value="&lt;constraint&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5y_aNRyASIl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="5y_aNRyASLG" role="pqm2j">
          <node concept="3clFbS" id="5y_aNRyASLH" role="2VODD2">
            <node concept="3clFbF" id="5y_aNRyASM4" role="3cqZAp">
              <node concept="2OqwBi" id="5y_aNRyASXx" role="3clFbG">
                <node concept="2OqwBi" id="5y_aNRyASOh" role="2Oq$k0">
                  <node concept="pncrf" id="5y_aNRyASM3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5y_aNRyASPz" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpqe:1OjDWnYtvV3" resolve="constraint" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5y_aNRyASZ2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5y_aNRy_UKv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pkWqt" id="5y_aNRyA3W_" role="pqm2j">
          <node concept="3clFbS" id="5y_aNRyA3WA" role="2VODD2">
            <node concept="3clFbF" id="5y_aNRyA3WF" role="3cqZAp">
              <node concept="2OqwBi" id="5y_aNRyA5VP" role="3clFbG">
                <node concept="2OqwBi" id="5y_aNRyA4a5" role="2Oq$k0">
                  <node concept="pncrf" id="5y_aNRyA3WE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5y_aNRyA4kX" role="2OqNvi">
                    <ref role="3TtcxE" to="vpqe:5y_aNRy_NE0" resolve="literals" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5y_aNRyA7Wl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5y_aNRy_UNL" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vpqe:5y_aNRy_NE0" resolve="literals" />
        <node concept="2iRfu4" id="5y_aNRy_UNN" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5y_aNRy_V0d" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="5y_aNRy_V1T" role="pqm2j">
          <node concept="3clFbS" id="5y_aNRy_V1U" role="2VODD2">
            <node concept="3clFbF" id="5y_aNRy_V2h" role="3cqZAp">
              <node concept="2OqwBi" id="5y_aNRyA26u" role="3clFbG">
                <node concept="2OqwBi" id="5y_aNRy_VfF" role="2Oq$k0">
                  <node concept="pncrf" id="5y_aNRy_V2g" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5y_aNRy_Vr6" role="2OqNvi">
                    <ref role="3TtcxE" to="vpqe:5y_aNRy_NE0" resolve="literals" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5y_aNRyA3Ne" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1OjDWnYt_ck" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1OjDWnYuRa9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5YHICWIfpwV" role="6VMZX">
      <node concept="2iRkQZ" id="5YHICWIfpwW" role="2iSdaV" />
      <node concept="3EZMnI" id="5YHICWIfpx1" role="3EZMnx">
        <node concept="2iRfu4" id="5YHICWIfpx2" role="2iSdaV" />
        <node concept="3F0ifn" id="5YHICWIfpx7" role="3EZMnx">
          <property role="3F0ifm" value="AssetType" />
          <ref role="1k5W1q" node="2oZxrUGK1gc" resolve="inspectorName" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YHICWIfpxa" role="3EZMnx" />
      <node concept="3F0ifn" id="5YHICWIfpxf" role="3EZMnx">
        <property role="3F0ifm" value="Represents the type of a procedure parameter." />
      </node>
      <node concept="3F0ifn" id="5YHICWIfpxl" role="3EZMnx">
        <property role="3F0ifm" value="AssetTypes are defined by a type, and can be expanded with a constraint or collection of literals." />
      </node>
      <node concept="3F0ifn" id="5YHICWIfpxs" role="3EZMnx">
        <property role="3F0ifm" value="(In this version, constraints are regex only and literals are strings only)" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1OjDWnYt_bN">
    <property role="3GE5qa" value="asset type" />
    <ref role="1XX52x" to="vpqe:1OjDWnYtvUS" resolve="RegexConstraint" />
    <node concept="3EZMnI" id="1OjDWnYt_bP" role="2wV5jI">
      <node concept="2iRfu4" id="1OjDWnYt_bQ" role="2iSdaV" />
      <node concept="3F0ifn" id="1OjDWnYt_bV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1OjDWnYt_c1" role="3EZMnx">
        <ref role="1NtTu8" to="vpqe:1OjDWnYtvUV" resolve="constraint" />
      </node>
      <node concept="3F0ifn" id="1OjDWnYt_c9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1OjDWnYt_da">
    <property role="3GE5qa" value="asset type" />
    <ref role="1XX52x" to="vpqe:1OjDWnYtrg2" resolve="Literal" />
    <node concept="3EZMnI" id="1OjDWnYt_dc" role="2wV5jI">
      <node concept="2iRfu4" id="1OjDWnYt_dd" role="2iSdaV" />
      <node concept="3F0ifn" id="1OjDWnYt_di" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="50jCcRM3ih1" resolve="lQuote" />
      </node>
      <node concept="3F0A7n" id="1OjDWnYt_do" role="3EZMnx">
        <ref role="1NtTu8" to="vpqe:1OjDWnYtrg3" resolve="literal" />
        <ref role="1k5W1q" node="50jCcRM2vC7" resolve="string" />
      </node>
      <node concept="3F0ifn" id="1OjDWnYt_dw" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="50jCcRM3ihG" resolve="rQuote" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="50jCcRM2s_p">
    <property role="TrG5h" value="general" />
    <node concept="14StLt" id="50jCcRM2s_q" role="V601i">
      <property role="TrG5h" value="reserved" />
      <node concept="VechU" id="50jCcRM2vC1" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
    </node>
    <node concept="14StLt" id="50jCcRM2vC7" role="V601i">
      <property role="TrG5h" value="string" />
      <node concept="VechU" id="50jCcRM2vCc" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
      </node>
      <node concept="3CHQLq" id="50jCcRM2Kos" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CIbrd" id="50jCcRM2Kps" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="50jCcRM2vCo" role="V601i">
      <property role="TrG5h" value="reference" />
      <node concept="VechU" id="50jCcRM2vCv" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="VQ3r3" id="50jCcRM2vCG" role="3F10Kt">
        <property role="2USNnj" value="gtbM8PH/underlined" />
      </node>
    </node>
    <node concept="14StLt" id="50jCcRM2vCT" role="V601i">
      <property role="TrG5h" value="bool" />
      <node concept="VechU" id="50jCcRM2vD3" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="50jCcRM2vDv" role="V601i">
      <property role="TrG5h" value="enumeration" />
      <node concept="VechU" id="50jCcRM2vDF" role="3F10Kt">
        <property role="Vb096" value="fLwANPt/cyan" />
      </node>
    </node>
    <node concept="14StLt" id="50jCcRM3ih1" role="V601i">
      <property role="TrG5h" value="lQuote" />
      <node concept="11LMrY" id="50jCcRM3ihh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="50jCcRM3ihm" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
      </node>
    </node>
    <node concept="14StLt" id="50jCcRM3ihG" role="V601i">
      <property role="TrG5h" value="rQuote" />
      <node concept="11L4FC" id="50jCcRM3ihZ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="50jCcRM3ii4" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
      </node>
    </node>
    <node concept="14StLt" id="50jCcRM456s" role="V601i">
      <property role="TrG5h" value="integer" />
      <node concept="VechU" id="50jCcRM456M" role="3F10Kt">
        <property role="Vb096" value="fLwANPq/yellow" />
      </node>
    </node>
    <node concept="14StLt" id="2oZxrUGK1fs" role="V601i">
      <property role="TrG5h" value="name" />
    </node>
    <node concept="14StLt" id="2oZxrUGK1gc" role="V601i">
      <property role="TrG5h" value="inspectorName" />
      <node concept="Veino" id="2oZxrUGK1gU" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
      <node concept="VechU" id="2oZxrUGK1gJ" role="3F10Kt">
        <property role="Vb096" value="fLwANPt/cyan" />
      </node>
      <node concept="VQ3r3" id="2oZxrUGK1hP" role="3F10Kt">
        <property role="2USNnj" value="gtbM8PH/underlined" />
      </node>
    </node>
  </node>
</model>

