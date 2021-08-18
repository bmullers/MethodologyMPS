<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3c38147-e3aa-4a42-a8a5-17ba87d04ca1(FeatureModel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
  <node concept="1TIwiD" id="5ZkyZIqfVvB">
    <property role="EcuMT" value="6905298041406732263" />
    <property role="TrG5h" value="FeatureModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4PdDBWTobtp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="477pZg1xp" role="1TKVEi">
      <property role="IQ2ns" value="1157195173468249" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ZkyZIqfVvC" resolve="RootFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZkyZIqfVvC">
    <property role="EcuMT" value="6905298041406732264" />
    <property role="TrG5h" value="RootFeature" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" node="5ZkyZIqfVvF" resolve="ComplexFeature" />
  </node>
  <node concept="1TIwiD" id="5ZkyZIqfVvD">
    <property role="EcuMT" value="6905298041406732265" />
    <property role="3GE5qa" value="" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Feature" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="477pZg1xz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="477pZg1x_" role="1TKVEl">
      <property role="IQ2nx" value="1157195173468261" />
      <property role="TrG5h" value="bindingTime1" />
      <ref role="AX2Wp" node="5ZkyZIqfVvW" resolve="VariantTime" />
    </node>
    <node concept="1TJgyi" id="477pZg1xB" role="1TKVEl">
      <property role="IQ2nx" value="1157195173468263" />
      <property role="TrG5h" value="bindingTime2" />
      <ref role="AX2Wp" node="5ZkyZIqfVvW" resolve="VariantTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZkyZIqfVvE">
    <property role="EcuMT" value="6905298041406732266" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SimpleFeature" />
    <ref role="1TJDcQ" node="5ZkyZIqfVvD" resolve="Feature" />
  </node>
  <node concept="1TIwiD" id="5ZkyZIqfVvF">
    <property role="EcuMT" value="6905298041406732267" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ComplexFeature" />
    <ref role="1TJDcQ" node="5ZkyZIqfVvD" resolve="Feature" />
    <node concept="1TJgyj" id="477pZg1xE" role="1TKVEi">
      <property role="IQ2ns" value="1157195173468266" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="split" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="477pZg1xr" resolve="Split" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZkyZIqfVvG">
    <property role="EcuMT" value="6905298041406732268" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Group" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ZkyZIqfVvH" role="1TKVEi">
      <property role="IQ2ns" value="6905298041406732269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5ZkyZIqfVvD" resolve="Feature" />
    </node>
    <node concept="PrWs8" id="477pZg1xG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="477pZg1xI" role="1TKVEl">
      <property role="IQ2nx" value="1157195173468270" />
      <property role="TrG5h" value="isClosed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="477pZg1xK" role="1TKVEl">
      <property role="IQ2nx" value="1157195173468272" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="477pZg1xN" role="1TKVEl">
      <property role="IQ2nx" value="1157195173468275" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="477pZg1xR" role="1TKVEl">
      <property role="IQ2nx" value="1157195173468279" />
      <property role="TrG5h" value="bindingTime1" />
      <ref role="AX2Wp" node="5ZkyZIqfVvW" resolve="VariantTime" />
    </node>
    <node concept="1TJgyi" id="477pZg1xW" role="1TKVEl">
      <property role="IQ2nx" value="1157195173468284" />
      <property role="TrG5h" value="bindingTime2" />
      <ref role="AX2Wp" node="5ZkyZIqfVvW" resolve="VariantTime" />
    </node>
  </node>
  <node concept="25R3W" id="5ZkyZIqfVvW">
    <property role="3F6X1D" value="6905298041406732284" />
    <property role="TrG5h" value="VariantTime" />
    <property role="3GE5qa" value="primitives" />
    <node concept="25R33" id="5ZkyZIqfVvX" role="25R1y">
      <property role="3tVfz5" value="6905298041406732285" />
      <property role="TrG5h" value="_alpha_" />
    </node>
    <node concept="25R33" id="5ZkyZIqfVvY" role="25R1y">
      <property role="3tVfz5" value="6905298041406732286" />
      <property role="TrG5h" value="analysis" />
    </node>
    <node concept="25R33" id="5ZkyZIqfVw1" role="25R1y">
      <property role="3tVfz5" value="6905298041406732289" />
      <property role="TrG5h" value="design" />
    </node>
    <node concept="25R33" id="5ZkyZIqfVw5" role="25R1y">
      <property role="3tVfz5" value="6905298041406732293" />
      <property role="TrG5h" value="compile" />
    </node>
    <node concept="25R33" id="5ZkyZIqfVwa" role="25R1y">
      <property role="3tVfz5" value="6905298041406732298" />
      <property role="TrG5h" value="link" />
    </node>
    <node concept="25R33" id="5ZkyZIqfVwg" role="25R1y">
      <property role="3tVfz5" value="6905298041406732304" />
      <property role="TrG5h" value="assembly" />
    </node>
    <node concept="25R33" id="5ZkyZIqfVwn" role="25R1y">
      <property role="3tVfz5" value="6905298041406732311" />
      <property role="TrG5h" value="install" />
    </node>
    <node concept="25R33" id="5ZkyZIqfVwv" role="25R1y">
      <property role="3tVfz5" value="6905298041406732319" />
      <property role="TrG5h" value="runtime_launch" />
      <property role="1L1pqM" value="runtime.launch" />
    </node>
    <node concept="25R33" id="5ZkyZIqfVwC" role="25R1y">
      <property role="3tVfz5" value="6905298041406732328" />
      <property role="TrG5h" value="runtime_init" />
      <property role="1L1pqM" value="runtime.init" />
    </node>
    <node concept="25R33" id="5ZkyZIqfVwM" role="25R1y">
      <property role="3tVfz5" value="6905298041406732338" />
      <property role="TrG5h" value="runtime_run" />
      <property role="1L1pqM" value="runtime.run" />
    </node>
    <node concept="25R33" id="5ZkyZIqfVwX" role="25R1y">
      <property role="3tVfz5" value="6905298041406732349" />
      <property role="TrG5h" value="_omega_" />
    </node>
  </node>
  <node concept="1TIwiD" id="477pZg1xr">
    <property role="EcuMT" value="1157195173468251" />
    <property role="TrG5h" value="Split" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="477pZg1xs" role="1TKVEl">
      <property role="IQ2nx" value="1157195173468252" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="477pZg1xu" role="1TKVEl">
      <property role="IQ2nx" value="1157195173468254" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="477pZg1xx" role="1TKVEi">
      <property role="IQ2ns" value="1157195173468257" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ZkyZIqfVvG" resolve="Group" />
    </node>
  </node>
</model>

