<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="50a851c9-401b-45e3-83bb-77ced6965729" name="FeatureModel" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="l1cu" ref="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)" />
    <import index="vpqe" ref="r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="4AS3heOmrMV">
    <property role="EcuMT" value="5312010138764819643" />
    <property role="TrG5h" value="Strategy" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4AS3heOmrMW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4vIs90gpJsJ" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804527" />
      <property role="20kJfa" value="featureModel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="l1cu:5ZkyZIqfVvB" resolve="FeatureModel" />
    </node>
    <node concept="1TJgyj" id="4vIs90gpJsK" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804528" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tacticChoices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gmH9smaMIC" resolve="AbstractTactic" />
    </node>
    <node concept="1TJgyj" id="4vIs90gpJsL" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804529" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="appliedTactics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gmH9smaMIF" resolve="AppliedTactic" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gmH9smaMIC">
    <property role="EcuMT" value="3753385900464876456" />
    <property role="TrG5h" value="AbstractTactic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vIs90gpJt1" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804545" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implementation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gmH9smaMIG" resolve="CallProcedure" />
    </node>
    <node concept="1TJgyj" id="4vIs90gpJt2" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804546" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="references" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4vIs90gq$99" resolve="TacticRef" />
    </node>
    <node concept="1TJgyj" id="4vIs90gpJt9" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804553" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valuation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4vIs90gpJt5" resolve="Valuation" />
    </node>
    <node concept="1TJgyj" id="4vIs90gqvni" role="1TKVEi">
      <property role="IQ2ns" value="5183203985203000786" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="choice" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4vIs90gpJsM" resolve="ChoiceRef" />
    </node>
    <node concept="1TJgyi" id="4vIs90gqvnh" role="1TKVEl">
      <property role="IQ2nx" value="5183203985203000785" />
      <property role="TrG5h" value="rationale" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="477pZhIVH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gmH9smaMIE">
    <property role="EcuMT" value="3753385900464876458" />
    <property role="TrG5h" value="ConcreteTactic" />
    <ref role="1TJDcQ" node="3gmH9smaMIC" resolve="AbstractTactic" />
  </node>
  <node concept="1TIwiD" id="3gmH9smaMIF">
    <property role="EcuMT" value="3753385900464876459" />
    <property role="TrG5h" value="AppliedTactic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4vIs90gpJsX" role="1TKVEl">
      <property role="IQ2nx" value="5183203985202804541" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="4vIs90gpJsT" resolve="ProcType" />
    </node>
    <node concept="1TJgyj" id="4vIs90gpJsY" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804542" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gmH9smaMIF" resolve="AppliedTactic" />
    </node>
    <node concept="1TJgyj" id="4vIs90gpJt0" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804544" />
      <property role="20kJfa" value="tactic" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gmH9smaMIC" resolve="AbstractTactic" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gmH9smaMIG">
    <property role="EcuMT" value="3753385900464876460" />
    <property role="TrG5h" value="CallProcedure" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vIs90gpJte" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804558" />
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="vpqe:5ZkyZIqgAdE" resolve="Procedure" />
    </node>
    <node concept="1TJgyj" id="4vIs90gpJtf" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subCalls" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gmH9smaMIG" resolve="CallProcedure" />
    </node>
    <node concept="1TJgyj" id="4vIs90gpJtg" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804560" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gmH9smaMIH" resolve="CoreAsset" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gmH9smaMIH">
    <property role="EcuMT" value="3753385900464876461" />
    <property role="TrG5h" value="CoreAsset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vIs90gpJth" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804561" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4vIs90gpJt5" resolve="Valuation" />
    </node>
    <node concept="1TJgyj" id="4vIs90gpJti" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804562" />
      <property role="20kJfa" value="matches" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="vpqe:5ZkyZIqgAdF" resolve="Parameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="4vIs90gpJsM">
    <property role="EcuMT" value="5183203985202804530" />
    <property role="TrG5h" value="ChoiceRef" />
    <property role="3GE5qa" value="choice" />
  </node>
  <node concept="1TIwiD" id="4vIs90gpJsN">
    <property role="EcuMT" value="5183203985202804531" />
    <property role="TrG5h" value="FChoiceRef" />
    <property role="3GE5qa" value="choice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vIs90gpJsO" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804532" />
      <property role="20kJfa" value="fchoice" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="l1cu:5ZkyZIqfVvE" resolve="SimpleFeature" />
    </node>
    <node concept="PrWs8" id="gpv5MO6kw5" role="PzmwI">
      <ref role="PrY4T" node="4vIs90gpJsM" resolve="ChoiceRef" />
    </node>
    <node concept="PrWs8" id="2ybMr5BJj_$" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vIs90gpJsP">
    <property role="EcuMT" value="5183203985202804533" />
    <property role="TrG5h" value="GChoiceRef" />
    <property role="3GE5qa" value="choice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vIs90gpJsQ" role="1TKVEi">
      <property role="IQ2ns" value="5183203985202804534" />
      <property role="20kJfa" value="gchoice" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="l1cu:5ZkyZIqfVvG" resolve="Group" />
    </node>
    <node concept="PrWs8" id="gpv5MO6kw6" role="PzmwI">
      <ref role="PrY4T" node="4vIs90gpJsM" resolve="ChoiceRef" />
    </node>
  </node>
  <node concept="25R3W" id="4vIs90gpJsT">
    <property role="3F6X1D" value="5183203985202804537" />
    <property role="TrG5h" value="ProcType" />
    <node concept="25R33" id="4vIs90gpJsU" role="25R1y">
      <property role="3tVfz5" value="5183203985202804538" />
      <property role="TrG5h" value="sequence" />
    </node>
    <node concept="25R33" id="4vIs90gpJsV" role="25R1y">
      <property role="3tVfz5" value="5183203985202804539" />
      <property role="TrG5h" value="parallel" />
    </node>
    <node concept="25R33" id="4vIs90gpJsW" role="25R1y">
      <property role="3tVfz5" value="5183203985202804540" />
      <property role="TrG5h" value="simple" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vIs90gpJt4">
    <property role="EcuMT" value="5183203985202804548" />
    <property role="TrG5h" value="Value" />
    <property role="3GE5qa" value="valuation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4vIs90gpJt6" role="PzmwI">
      <ref role="PrY4T" node="4vIs90gpJt5" resolve="Valuation" />
    </node>
    <node concept="1TJgyi" id="4vIs90gpJta" role="1TKVEl">
      <property role="IQ2nx" value="5183203985202804554" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="4vIs90gpJt5">
    <property role="EcuMT" value="5183203985202804549" />
    <property role="TrG5h" value="Valuation" />
    <property role="3GE5qa" value="valuation" />
  </node>
  <node concept="1TIwiD" id="4vIs90gpJt7">
    <property role="EcuMT" value="5183203985202804551" />
    <property role="TrG5h" value="Delayed" />
    <property role="3GE5qa" value="valuation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4vIs90gpJt8" role="PzmwI">
      <ref role="PrY4T" node="4vIs90gpJt5" resolve="Valuation" />
    </node>
    <node concept="1TJgyi" id="4vIs90gpJtb" role="1TKVEl">
      <property role="IQ2nx" value="5183203985202804555" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4vIs90gq$IP" resolve="MetaVariable" />
    </node>
  </node>
  <node concept="PlHQZ" id="4vIs90gq$99">
    <property role="EcuMT" value="5183203985203020361" />
    <property role="TrG5h" value="TacticRef" />
    <property role="3GE5qa" value="ref" />
  </node>
  <node concept="1TIwiD" id="4vIs90gq$9a">
    <property role="EcuMT" value="5183203985203020362" />
    <property role="TrG5h" value="TacticRefTactic" />
    <property role="3GE5qa" value="ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4vIs90gq$9b" role="PzmwI">
      <ref role="PrY4T" node="4vIs90gq$99" resolve="TacticRef" />
    </node>
    <node concept="1TJgyj" id="4vIs90gq$9c" role="1TKVEi">
      <property role="IQ2ns" value="5183203985203020364" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gmH9smaMIC" resolve="AbstractTactic" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vIs90gq$9d">
    <property role="EcuMT" value="5183203985203020365" />
    <property role="TrG5h" value="TacticTypeRef" />
    <property role="3GE5qa" value="ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4vIs90gq$9e" role="PzmwI">
      <ref role="PrY4T" node="4vIs90gq$99" resolve="TacticRef" />
    </node>
    <node concept="1TJgyj" id="4vIs90gq$9f" role="1TKVEi">
      <property role="IQ2ns" value="5183203985203020367" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="vpqe:5ZkyZIqgAbF" resolve="TacticType" />
    </node>
  </node>
  <node concept="Az7Fb" id="4vIs90gq$IP">
    <property role="3F6X1D" value="5183203985203022773" />
    <property role="TrG5h" value="MetaVariable" />
    <property role="FLfZY" value="\\$[A-z]+" />
  </node>
</model>

