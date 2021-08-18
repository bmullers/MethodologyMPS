<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbcf2fde-9711-409d-ab7d-51a2957dbbe5(Strategy.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r1qp" ref="r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)" implicit="true" />
    <import index="2qmj" ref="r:cbeeff6c-ce7b-4d6b-b563-1c0b68b5e847(TacticType.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vpqe" ref="r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="24kQdi" id="4vIs90gqb2J">
    <ref role="1XX52x" to="r1qp:4AS3heOmrMV" resolve="Strategy" />
    <node concept="3EZMnI" id="4vIs90gqb2L" role="2wV5jI">
      <node concept="2iRkQZ" id="4vIs90gqb2M" role="2iSdaV" />
      <node concept="3EZMnI" id="4vIs90gqb2P" role="3EZMnx">
        <node concept="2iRfu4" id="4vIs90gqb2Q" role="2iSdaV" />
        <node concept="3F0ifn" id="4vIs90gqb2R" role="3EZMnx">
          <property role="3F0ifm" value="Strategy" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0A7n" id="4vIs90gqb2U" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4vIs90gqb2X" role="3EZMnx">
          <property role="3F0ifm" value="for FeatureModel" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="1iCGBv" id="4vIs90gqb30" role="3EZMnx">
          <ref role="1NtTu8" to="r1qp:4vIs90gpJsJ" resolve="featureModel" />
          <node concept="1sVBvm" id="4vIs90gqb32" role="1sWHZn">
            <node concept="3F0A7n" id="50jCcRM4pvB" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="2qmj:50jCcRM2vCo" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4vIs90gqb38" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="4vIs90gqb3a" role="3EZMnx">
        <node concept="2iRfu4" id="4vIs90gqb3b" role="2iSdaV" />
        <node concept="3XFhqQ" id="4vIs90gqb3c" role="3EZMnx" />
        <node concept="3F2HdR" id="4vIs90gqb3g" role="3EZMnx">
          <ref role="1NtTu8" to="r1qp:4vIs90gpJsK" resolve="tacticChoices" />
          <node concept="2iRkQZ" id="4vIs90gqb3j" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vIs90gqb3f" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="4vIs90gqC6O" role="3EZMnx" />
      <node concept="3EZMnI" id="50jCcRM3GQs" role="3EZMnx">
        <node concept="2iRfu4" id="50jCcRM3GQt" role="2iSdaV" />
        <node concept="3F0ifn" id="4vIs90gqC6P" role="3EZMnx">
          <property role="3F0ifm" value="Recipe" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0ifn" id="50jCcRM3GQv" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4vIs90gqC71" role="3EZMnx">
        <node concept="2iRfu4" id="4vIs90gqC72" role="2iSdaV" />
        <node concept="3XFhqQ" id="4vIs90gqC73" role="3EZMnx" />
        <node concept="3F2HdR" id="4vIs90gqC76" role="3EZMnx">
          <ref role="1NtTu8" to="r1qp:4vIs90gpJsL" resolve="appliedTactics" />
          <node concept="2iRkQZ" id="4vIs90gqC79" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vIs90gqC6Z" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vIs90gqvnt">
    <ref role="1XX52x" to="r1qp:3gmH9smaMIC" resolve="AbstractTactic" />
    <node concept="3EZMnI" id="4vIs90gqvnv" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="4vIs90gqvnw" role="2iSdaV" />
      <node concept="3EZMnI" id="4vIs90gqvnx" role="3EZMnx">
        <node concept="2iRfu4" id="4vIs90gqvny" role="2iSdaV" />
        <node concept="3F0A7n" id="4vIs90gqvnz" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="50jCcRM3H46" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="4vIs90gqvnA" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F1sOY" id="gpv5MO6Kvr" role="3EZMnx">
          <ref role="1NtTu8" to="r1qp:4vIs90gqvni" resolve="choice" />
        </node>
      </node>
      <node concept="3EZMnI" id="4vIs90gqyUk" role="3EZMnx">
        <node concept="2iRfu4" id="4vIs90gqyUl" role="2iSdaV" />
        <node concept="3F0ifn" id="4vIs90gqyUh" role="3EZMnx">
          <property role="3F0ifm" value="with" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="XafU7" id="2ybMr5BH5Hk" role="3EZMnx">
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
          <node concept="3TQVft" id="2ybMr5BH5Hm" role="3TRxkO">
            <node concept="3TQlhw" id="2ybMr5BH5Ho" role="3TQWv3">
              <node concept="3clFbS" id="2ybMr5BH5Hq" role="2VODD2">
                <node concept="3clFbJ" id="2ybMr5BH5PB" role="3cqZAp">
                  <node concept="2OqwBi" id="2ybMr5BH68i" role="3clFbw">
                    <node concept="pncrf" id="2ybMr5BH5Uj" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="2ybMr5BH6j5" role="2OqNvi">
                      <node concept="chp4Y" id="2ybMr5BH6lK" role="cj9EA">
                        <ref role="cht4Q" to="r1qp:3gmH9smaMIE" resolve="ConcreteTactic" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2ybMr5BH5PD" role="3clFbx">
                    <node concept="3cpWs6" id="2ybMr5BH6yu" role="3cqZAp">
                      <node concept="Xl_RD" id="2ybMr5BH6lO" role="3cqZAk">
                        <property role="Xl_RC" value="concrete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2ybMr5BH6KP" role="3cqZAp">
                  <node concept="Xl_RD" id="2ybMr5BH6sh" role="3cqZAk">
                    <property role="Xl_RC" value="abstract" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="2ybMr5BH5Hs" role="3TQXYj">
              <node concept="3clFbS" id="2ybMr5BH5Hu" role="2VODD2" />
            </node>
            <node concept="3TQwEX" id="2ybMr5BH5Hw" role="3TQZqC">
              <node concept="3clFbS" id="2ybMr5BH5Hy" role="2VODD2">
                <node concept="3KaCP$" id="2ybMr5BIi9C" role="3cqZAp">
                  <node concept="3TQ6bP" id="2ybMr5BIi9Z" role="3KbGdf" />
                  <node concept="3KbdKl" id="2ybMr5BIian" role="3KbHQx">
                    <node concept="Xl_RD" id="2ybMr5BIibN" role="3Kbmr1">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="3clFbS" id="2ybMr5BIirV" role="3Kbo56">
                      <node concept="3cpWs6" id="2ybMr5BIis1" role="3cqZAp">
                        <node concept="3clFbT" id="2ybMr5BIisA" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2ybMr5BIiOC" role="3KbHQx">
                    <node concept="Xl_RD" id="2ybMr5BIiPx" role="3Kbmr1">
                      <property role="Xl_RC" value="concrete" />
                    </node>
                    <node concept="3clFbS" id="2ybMr5BIiVk" role="3Kbo56">
                      <node concept="3cpWs6" id="2ybMr5BIiW9" role="3cqZAp">
                        <node concept="3clFbT" id="2ybMr5BIiWT" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2ybMr5BIiX$" role="3Kb1Dw">
                    <node concept="3cpWs6" id="2ybMr5BIiYz" role="3cqZAp">
                      <node concept="3clFbT" id="2ybMr5BIiZk" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="2ybMr5BHZtt" role="3F10Kt" />
          <node concept="A1WHu" id="2ybMr5BI0WM" role="3vIgyS">
            <ref role="A1WHt" node="2ybMr5BHZDj" resolve="TacticAC" />
          </node>
        </node>
        <node concept="3F0ifn" id="4vIs90gqyUq" role="3EZMnx">
          <property role="3F0ifm" value="TacticType" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F1sOY" id="4vIs90gq$ib" role="3EZMnx">
          <ref role="1NtTu8" to="r1qp:4vIs90gpJt2" resolve="references" />
        </node>
        <node concept="3F0ifn" id="4vIs90gq_ac" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="pkWqt" id="4vIs90gq_bT" role="pqm2j">
            <node concept="3clFbS" id="4vIs90gq_bU" role="2VODD2">
              <node concept="3clFbF" id="4vIs90gq_cf" role="3cqZAp">
                <node concept="2OqwBi" id="4vIs90gq_Gn" role="3clFbG">
                  <node concept="2OqwBi" id="4vIs90gq_oR" role="2Oq$k0">
                    <node concept="pncrf" id="4vIs90gq_ce" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4vIs90gq_yx" role="2OqNvi">
                      <ref role="3Tt5mk" to="r1qp:4vIs90gpJt2" resolve="references" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4vIs90gqA0Q" role="2OqNvi">
                    <node concept="chp4Y" id="4vIs90gqA5f" role="cj9EA">
                      <ref role="cht4Q" to="r1qp:4vIs90gq$9a" resolve="TacticRefTactic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="4vIs90gqAlr" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="r1qp:4vIs90gpJt9" resolve="valuation" />
          <node concept="2iRfu4" id="4vIs90gqAlt" role="2czzBx" />
          <node concept="pkWqt" id="4vIs90gqAn5" role="pqm2j">
            <node concept="3clFbS" id="4vIs90gqAn6" role="2VODD2">
              <node concept="3clFbF" id="4vIs90gqAnr" role="3cqZAp">
                <node concept="2OqwBi" id="4vIs90gqAUl" role="3clFbG">
                  <node concept="2OqwBi" id="4vIs90gqA$3" role="2Oq$k0">
                    <node concept="pncrf" id="4vIs90gqAnq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4vIs90gqAHa" role="2OqNvi">
                      <ref role="3Tt5mk" to="r1qp:4vIs90gpJt2" resolve="references" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4vIs90gqBaN" role="2OqNvi">
                    <node concept="chp4Y" id="4vIs90gqBgX" role="cj9EA">
                      <ref role="cht4Q" to="r1qp:4vIs90gq$9a" resolve="TacticRefTactic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4vIs90gqBum" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="pkWqt" id="4vIs90gqBwL" role="pqm2j">
            <node concept="3clFbS" id="4vIs90gqBwM" role="2VODD2">
              <node concept="3clFbF" id="4vIs90gqBx7" role="3cqZAp">
                <node concept="2OqwBi" id="4vIs90gqBW1" role="3clFbG">
                  <node concept="2OqwBi" id="4vIs90gqBHJ" role="2Oq$k0">
                    <node concept="pncrf" id="4vIs90gqBx6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4vIs90gqBRp" role="2OqNvi">
                      <ref role="3Tt5mk" to="r1qp:4vIs90gpJt2" resolve="references" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4vIs90gqBY0" role="2OqNvi">
                    <node concept="chp4Y" id="4vIs90gqC2p" role="cj9EA">
                      <ref role="cht4Q" to="r1qp:4vIs90gq$9a" resolve="TacticRefTactic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4vIs90gqxB_" role="3EZMnx">
        <node concept="2iRfu4" id="4vIs90gqxBA" role="2iSdaV" />
        <node concept="3F0ifn" id="4vIs90gqxrt" role="3EZMnx">
          <property role="3F0ifm" value="because" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F0ifn" id="50jCcRM3HnV" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="2qmj:50jCcRM3ih1" resolve="lQuote" />
        </node>
        <node concept="3F0A7n" id="4vIs90gqxCn" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="r1qp:4vIs90gqvnh" resolve="rationale" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2vC7" resolve="string" />
        </node>
        <node concept="3F0ifn" id="50jCcRM3HnY" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="2qmj:50jCcRM3ihG" resolve="rQuote" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vIs90gqxCp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="4vIs90gqxNL" role="3EZMnx">
        <node concept="2iRfu4" id="4vIs90gqxNM" role="2iSdaV" />
        <node concept="3XFhqQ" id="4vIs90gqxOy" role="3EZMnx" />
        <node concept="3F2HdR" id="4vIs90gq$HX" role="3EZMnx">
          <ref role="1NtTu8" to="r1qp:4vIs90gpJt1" resolve="implementation" />
          <node concept="2iRkQZ" id="4vIs90gq$I0" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vIs90gqxOB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="477pZibfO" role="AHCbl">
        <node concept="2iRfu4" id="477pZibfP" role="2iSdaV" />
        <node concept="3F0A7n" id="477pZibj1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="50jCcRM3Ho1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="477pZibj4" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="3F1sOY" id="477pZibj7" role="3EZMnx">
          <ref role="1NtTu8" to="r1qp:4vIs90gqvni" resolve="choice" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vIs90gq$$Z">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="r1qp:3gmH9smaMIG" resolve="CallProcedure" />
    <node concept="3EZMnI" id="4vIs90gq$I1" role="2wV5jI">
      <node concept="2iRkQZ" id="4vIs90gq$I2" role="2iSdaV" />
      <node concept="3EZMnI" id="4vIs90gq$I3" role="3EZMnx">
        <node concept="2iRfu4" id="4vIs90gq$I4" role="2iSdaV" />
        <node concept="3F0ifn" id="4vIs90gq$I5" role="3EZMnx">
          <property role="3F0ifm" value="call" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2s_q" resolve="reserved" />
        </node>
        <node concept="1iCGBv" id="4vIs90gq$I8" role="3EZMnx">
          <ref role="1NtTu8" to="r1qp:4vIs90gpJte" resolve="calls" />
          <node concept="1sVBvm" id="4vIs90gq$Ia" role="1sWHZn">
            <node concept="3F0A7n" id="4vIs90gq$Ie" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="2qmj:50jCcRM2vCo" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4vIs90gq$Ih" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="4vIs90gq$Im" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="r1qp:4vIs90gpJtg" resolve="args" />
          <node concept="2iRfu4" id="477pZfQe_" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="477pZf8kE" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vIs90gq$Iz">
    <ref role="1XX52x" to="r1qp:3gmH9smaMIH" resolve="CoreAsset" />
    <node concept="3EZMnI" id="4vIs90gq$I_" role="2wV5jI">
      <node concept="2iRfu4" id="4vIs90gq$IA" role="2iSdaV" />
      <node concept="1iCGBv" id="4vIs90gq$IB" role="3EZMnx">
        <ref role="1NtTu8" to="r1qp:4vIs90gpJti" resolve="matches" />
        <node concept="1sVBvm" id="4vIs90gq$ID" role="1sWHZn">
          <node concept="3F0A7n" id="4vIs90gq$IH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="vpqe:5ZkyZIqgAdG" resolve="name" />
            <ref role="1k5W1q" to="2qmj:50jCcRM2vCo" resolve="reference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4vIs90gq$IK" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4vIs90gq$IN" role="3EZMnx">
        <ref role="1NtTu8" to="r1qp:4vIs90gpJth" resolve="arg" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vIs90gqC6X">
    <ref role="1XX52x" to="r1qp:3gmH9smaMIF" resolve="AppliedTactic" />
    <node concept="3EZMnI" id="1jl5K6zvEJH" role="2wV5jI">
      <node concept="2iRkQZ" id="1jl5K6zvEJI" role="2iSdaV" />
      <node concept="3EZMnI" id="4vIs90gqC7a" role="3EZMnx">
        <node concept="2iRfu4" id="4vIs90gqC7b" role="2iSdaV" />
        <node concept="3F0A7n" id="4vIs90gqC7c" role="3EZMnx">
          <ref role="1NtTu8" to="r1qp:4vIs90gpJsX" resolve="type" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2vDv" resolve="enumeration" />
        </node>
        <node concept="1iCGBv" id="4vIs90gqC7f" role="3EZMnx">
          <ref role="1NtTu8" to="r1qp:4vIs90gpJt0" resolve="tactic" />
          <node concept="1sVBvm" id="4vIs90gqC7h" role="1sWHZn">
            <node concept="3F0A7n" id="4vIs90gqC7l" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="2qmj:50jCcRM2vCo" resolve="reference" />
            </node>
          </node>
          <node concept="ljvvj" id="1jl5K6zvvUk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4vIs90gqC7o" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="1jl5K6zvEJM" role="3EZMnx">
        <node concept="2iRfu4" id="1jl5K6zvEJN" role="2iSdaV" />
        <node concept="3XFhqQ" id="1jl5K6zvEJO" role="3EZMnx" />
        <node concept="3F2HdR" id="1jl5K6zvEJR" role="3EZMnx">
          <ref role="1NtTu8" to="r1qp:4vIs90gpJsY" resolve="children" />
          <node concept="2iRkQZ" id="1jl5K6zvEJU" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1jl5K6zvEJV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vIs90gqJA$">
    <property role="3GE5qa" value="ref" />
    <ref role="1XX52x" to="r1qp:4vIs90gq$9d" resolve="TacticTypeRef" />
    <node concept="1iCGBv" id="4vIs90gqJAA" role="2wV5jI">
      <ref role="1NtTu8" to="r1qp:4vIs90gq$9f" resolve="ref" />
      <node concept="1sVBvm" id="4vIs90gqJAC" role="1sWHZn">
        <node concept="3F0A7n" id="4vIs90gqJAG" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2vCo" resolve="reference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gpv5MO6Kdd">
    <property role="3GE5qa" value="choice" />
    <ref role="1XX52x" to="r1qp:4vIs90gpJsN" resolve="FChoiceRef" />
    <node concept="1iCGBv" id="477pZhjGA" role="2wV5jI">
      <ref role="1NtTu8" to="r1qp:4vIs90gpJsO" resolve="fchoice" />
      <node concept="1sVBvm" id="477pZhjGC" role="1sWHZn">
        <node concept="3F0A7n" id="477pZhjGG" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2vCo" resolve="reference" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gpv5MO6Kdx">
    <property role="3GE5qa" value="choice" />
    <ref role="1XX52x" to="r1qp:4vIs90gpJsP" resolve="GChoiceRef" />
    <node concept="1iCGBv" id="477pZhjGJ" role="2wV5jI">
      <ref role="1NtTu8" to="r1qp:4vIs90gpJsQ" resolve="gchoice" />
      <node concept="1sVBvm" id="477pZhjGL" role="1sWHZn">
        <node concept="3F0A7n" id="477pZhjGP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2vCo" resolve="reference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="gpv5MO6TzD">
    <ref role="aqKnT" to="r1qp:4vIs90gpJsM" resolve="ChoiceRef" />
    <node concept="22hDWg" id="gpv5MO6TzE" role="22hAXT">
      <property role="TrG5h" value="choice" />
    </node>
    <node concept="1Qtc8_" id="gpv5MO6TzF" role="IW6Ez">
      <node concept="3eGOoe" id="gpv5MO6TzH" role="1Qtc8$" />
      <node concept="IWgqT" id="gpv5MO6TzJ" role="1Qtc8A">
        <node concept="1hCUdq" id="gpv5MO6TzK" role="1hCUd6">
          <node concept="3clFbS" id="gpv5MO6TzL" role="2VODD2">
            <node concept="3clFbF" id="gpv5MO6TCt" role="3cqZAp">
              <node concept="Xl_RD" id="gpv5MO6TCs" role="3clFbG">
                <property role="Xl_RC" value="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="gpv5MO6TzM" role="IWgqQ">
          <node concept="3clFbS" id="gpv5MO6TzN" role="2VODD2">
            <node concept="3clFbF" id="477pZe70A" role="3cqZAp">
              <node concept="2OqwBi" id="477pZe77G" role="3clFbG">
                <node concept="7Obwk" id="477pZe70_" role="2Oq$k0" />
                <node concept="1_qnLN" id="477pZe7qG" role="2OqNvi">
                  <ref role="1_rbq0" to="r1qp:4vIs90gpJsN" resolve="FChoiceRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="477pZe4K5" role="IW6Ez">
      <node concept="3eGOoe" id="477pZe4K$" role="1Qtc8$" />
      <node concept="IWgqT" id="477pZe4KA" role="1Qtc8A">
        <node concept="1hCUdq" id="477pZe4KB" role="1hCUd6">
          <node concept="3clFbS" id="477pZe4KC" role="2VODD2">
            <node concept="3clFbF" id="477pZe4Pk" role="3cqZAp">
              <node concept="Xl_RD" id="477pZe4Pj" role="3clFbG">
                <property role="Xl_RC" value="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="477pZe4KD" role="IWgqQ">
          <node concept="3clFbS" id="477pZe4KE" role="2VODD2">
            <node concept="3clFbF" id="477pZe7w$" role="3cqZAp">
              <node concept="2OqwBi" id="477pZe7BE" role="3clFbG">
                <node concept="7Obwk" id="477pZe7wz" role="2Oq$k0" />
                <node concept="1_qnLN" id="477pZe7KN" role="2OqNvi">
                  <ref role="1_rbq0" to="r1qp:4vIs90gpJsP" resolve="GChoiceRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="477pZfiGW">
    <property role="3GE5qa" value="valuation" />
    <ref role="1XX52x" to="r1qp:4vIs90gpJt7" resolve="Delayed" />
    <node concept="3F0A7n" id="477pZfiGY" role="2wV5jI">
      <ref role="1NtTu8" to="r1qp:4vIs90gpJtb" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="477pZfiH7">
    <property role="3GE5qa" value="valuation" />
    <ref role="1XX52x" to="r1qp:4vIs90gpJt4" resolve="Value" />
    <node concept="3EZMnI" id="50jCcRM3Ho3" role="2wV5jI">
      <node concept="3F0ifn" id="50jCcRM3Ho6" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="2qmj:50jCcRM3ih1" resolve="lQuote" />
      </node>
      <node concept="2iRfu4" id="50jCcRM3Ho4" role="2iSdaV" />
      <node concept="3F0A7n" id="477pZfiH9" role="3EZMnx">
        <ref role="1NtTu8" to="r1qp:4vIs90gpJta" resolve="value" />
        <ref role="1k5W1q" to="2qmj:50jCcRM2vC7" resolve="string" />
      </node>
      <node concept="3F0ifn" id="50jCcRM3Ho9" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="2qmj:50jCcRM3ihG" resolve="rQuote" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jl5K6zv1rV">
    <property role="3GE5qa" value="ref" />
    <ref role="1XX52x" to="r1qp:4vIs90gq$9a" resolve="TacticRefTactic" />
    <node concept="1iCGBv" id="1jl5K6zv1s0" role="2wV5jI">
      <ref role="1NtTu8" to="r1qp:4vIs90gq$9c" resolve="ref" />
      <node concept="1sVBvm" id="1jl5K6zv1s2" role="1sWHZn">
        <node concept="3F0A7n" id="1jl5K6zv1s6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="2qmj:50jCcRM2vCo" resolve="reference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2ybMr5BHZDj">
    <ref role="aqKnT" to="r1qp:3gmH9smaMIC" resolve="AbstractTactic" />
    <node concept="22hDWg" id="2ybMr5BHZDk" role="22hAXT">
      <property role="TrG5h" value="TacticAC" />
    </node>
    <node concept="1Qtc8_" id="2ybMr5BHZDm" role="IW6Ez">
      <node concept="IWgqT" id="2ybMr5BHZDz" role="1Qtc8A">
        <node concept="1hCUdq" id="2ybMr5BHZD_" role="1hCUd6">
          <node concept="3clFbS" id="2ybMr5BHZDB" role="2VODD2">
            <node concept="3clFbF" id="2ybMr5BHZIr" role="3cqZAp">
              <node concept="Xl_RD" id="2ybMr5BHZIq" role="3clFbG">
                <property role="Xl_RC" value="abstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2ybMr5BHZDD" role="IWgqQ">
          <node concept="3clFbS" id="2ybMr5BHZDF" role="2VODD2">
            <node concept="3clFbF" id="2ybMr5BHZNG" role="3cqZAp">
              <node concept="2OqwBi" id="2ybMr5BI0an" role="3clFbG">
                <node concept="7Obwk" id="2ybMr5BI02y" role="2Oq$k0" />
                <node concept="2DeJnW" id="2ybMr5BI0kX" role="2OqNvi">
                  <ref role="1_rbq0" to="r1qp:3gmH9smaMIC" resolve="AbstractTactic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2ybMr5BI0o1" role="1Qtc8A">
        <node concept="1hCUdq" id="2ybMr5BI0o3" role="1hCUd6">
          <node concept="3clFbS" id="2ybMr5BI0o5" role="2VODD2">
            <node concept="3clFbF" id="2ybMr5BI0tm" role="3cqZAp">
              <node concept="Xl_RD" id="2ybMr5BI0tl" role="3clFbG">
                <property role="Xl_RC" value="concrete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2ybMr5BI0o7" role="IWgqQ">
          <node concept="3clFbS" id="2ybMr5BI0o9" role="2VODD2">
            <node concept="3clFbF" id="2ybMr5BI0ur" role="3cqZAp">
              <node concept="2OqwBi" id="2ybMr5BI0Ca" role="3clFbG">
                <node concept="7Obwk" id="2ybMr5BI0wl" role="2Oq$k0" />
                <node concept="2DeJnW" id="2ybMr5BI0Q9" role="2OqNvi">
                  <ref role="1_rbq0" to="r1qp:3gmH9smaMIE" resolve="ConcreteTactic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="2ybMr5BHZDq" role="1Qtc8$" />
    </node>
  </node>
</model>

