<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="5ZkyZIqgAbF">
    <property role="EcuMT" value="6905298041406907115" />
    <property role="TrG5h" value="TacticType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5ZkyZIqgAdx" role="1TKVEl">
      <property role="IQ2nx" value="6905298041406907233" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5ZkyZIqgAbG" resolve="type" />
    </node>
    <node concept="1TJgyi" id="5ZkyZIqgAdA" role="1TKVEl">
      <property role="IQ2nx" value="6905298041406907238" />
      <property role="TrG5h" value="variantTime1" />
      <ref role="AX2Wp" node="5ZkyZIqgAbU" resolve="variantTime" />
    </node>
    <node concept="1TJgyi" id="2oZxrUGHUIk" role="1TKVEl">
      <property role="IQ2nx" value="2756068550962031508" />
      <property role="TrG5h" value="variantTime2" />
      <ref role="AX2Wp" node="5ZkyZIqgAbU" resolve="variantTime" />
    </node>
    <node concept="1TJgyj" id="1OjDWnYt_e8" role="1TKVEi">
      <property role="IQ2ns" value="2095202720476976008" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assetTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1OjDWnYtr7W" resolve="AssetType" />
    </node>
    <node concept="1TJgyj" id="3bHf2WPsJ84" role="1TKVEi">
      <property role="IQ2ns" value="3669655444834677252" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="procedures" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5ZkyZIqgAdE" resolve="Procedure" />
    </node>
    <node concept="PrWs8" id="1qcOyoduO0Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="5ZkyZIqgAbG">
    <property role="3F6X1D" value="6905298041406907116" />
    <property role="TrG5h" value="type" />
    <node concept="25R33" id="5ZkyZIqgAbH" role="25R1y">
      <property role="3tVfz5" value="6905298041406907117" />
      <property role="TrG5h" value="AOP" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAbI" role="25R1y">
      <property role="3tVfz5" value="6905298041406907118" />
      <property role="TrG5h" value="MetaProgramming" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAbL" role="25R1y">
      <property role="3tVfz5" value="6905298041406907121" />
      <property role="TrG5h" value="DSLOverloading" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAbP" role="25R1y">
      <property role="3tVfz5" value="6905298041406907125" />
      <property role="TrG5h" value="Generative" />
    </node>
  </node>
  <node concept="25R3W" id="5ZkyZIqgAbU">
    <property role="3F6X1D" value="6905298041406907130" />
    <property role="TrG5h" value="variantTime" />
    <node concept="25R33" id="5ZkyZIqgAbV" role="25R1y">
      <property role="3tVfz5" value="6905298041406907131" />
      <property role="TrG5h" value="_alpha_" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAbW" role="25R1y">
      <property role="3tVfz5" value="6905298041406907132" />
      <property role="TrG5h" value="analysis" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAbZ" role="25R1y">
      <property role="3tVfz5" value="6905298041406907135" />
      <property role="TrG5h" value="design" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAc3" role="25R1y">
      <property role="3tVfz5" value="6905298041406907139" />
      <property role="TrG5h" value="compile" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAc8" role="25R1y">
      <property role="3tVfz5" value="6905298041406907144" />
      <property role="TrG5h" value="link" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAce" role="25R1y">
      <property role="3tVfz5" value="6905298041406907150" />
      <property role="TrG5h" value="assembly" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAcl" role="25R1y">
      <property role="3tVfz5" value="6905298041406907157" />
      <property role="TrG5h" value="install" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAct" role="25R1y">
      <property role="3tVfz5" value="6905298041406907165" />
      <property role="TrG5h" value="runtime_launch" />
      <property role="1L1pqM" value="runtime.launch" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAcA" role="25R1y">
      <property role="3tVfz5" value="6905298041406907174" />
      <property role="TrG5h" value="runtime_init" />
      <property role="1L1pqM" value="runtime.init" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAcK" role="25R1y">
      <property role="3tVfz5" value="6905298041406907184" />
      <property role="TrG5h" value="runtime_run" />
      <property role="1L1pqM" value="runtime.run" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAcV" role="25R1y">
      <property role="3tVfz5" value="6905298041406907195" />
      <property role="TrG5h" value="_omega_" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZkyZIqgAdE">
    <property role="EcuMT" value="6905298041406907242" />
    <property role="TrG5h" value="Procedure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5ZkyZIqgAep" role="1TKVEl">
      <property role="IQ2nx" value="6905298041406907289" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5ZkyZIqgAdY" resolve="procType" />
    </node>
    <node concept="1TJgyi" id="5ZkyZIqgAes" role="1TKVEl">
      <property role="IQ2nx" value="6905298041406907292" />
      <property role="TrG5h" value="isAutomatic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5ZkyZIqgAew" role="1TKVEl">
      <property role="IQ2nx" value="6905298041406907296" />
      <property role="TrG5h" value="implementation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5ZkyZIqgAe_" role="1TKVEi">
      <property role="IQ2ns" value="6905298041406907301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5ZkyZIqgAdF" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="5ZkyZIqgAeB" role="1TKVEi">
      <property role="IQ2ns" value="6905298041406907303" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5ZkyZIqgAdE" resolve="Procedure" />
    </node>
    <node concept="PrWs8" id="477pZe_Go" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZkyZIqgAdF">
    <property role="EcuMT" value="6905298041406907243" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5ZkyZIqgAdG" role="1TKVEl">
      <property role="IQ2nx" value="6905298041406907244" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1OjDWnYuZgC" role="1TKVEi">
      <property role="IQ2ns" value="2095202720477344808" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1OjDWnYtr7W" resolve="AssetType" />
    </node>
  </node>
  <node concept="25R3W" id="5ZkyZIqgAdY">
    <property role="3F6X1D" value="6905298041406907262" />
    <property role="TrG5h" value="procType" />
    <ref role="1H5jkz" node="5ZkyZIqgAe7" resolve="simple" />
    <node concept="25R33" id="5ZkyZIqgAdZ" role="25R1y">
      <property role="3tVfz5" value="6905298041406907263" />
      <property role="TrG5h" value="sequence" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAe0" role="25R1y">
      <property role="3tVfz5" value="6905298041406907264" />
      <property role="TrG5h" value="parallel" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAe3" role="25R1y">
      <property role="3tVfz5" value="6905298041406907267" />
      <property role="TrG5h" value="loop" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAe7" role="25R1y">
      <property role="3tVfz5" value="6905298041406907271" />
      <property role="TrG5h" value="simple" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAec" role="25R1y">
      <property role="3tVfz5" value="6905298041406907276" />
      <property role="TrG5h" value="equivalent" />
    </node>
    <node concept="25R33" id="5ZkyZIqgAei" role="25R1y">
      <property role="3tVfz5" value="6905298041406907282" />
      <property role="TrG5h" value="parloop" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OjDWnYtr7W">
    <property role="EcuMT" value="2095202720476934652" />
    <property role="TrG5h" value="AssetType" />
    <property role="3GE5qa" value="asset type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1OjDWnYtr7X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1OjDWnYtr8y" role="1TKVEl">
      <property role="IQ2nx" value="2095202720476934690" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1OjDWnYtr7Z" resolve="typeAT" />
    </node>
    <node concept="1TJgyj" id="1OjDWnYtvV3" role="1TKVEi">
      <property role="IQ2ns" value="2095202720476954307" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <ref role="20lvS9" to="tpfo:h5OC6VX" resolve="Regexp" />
    </node>
    <node concept="1TJgyj" id="5y_aNRy_NE0" role="1TKVEi">
      <property role="IQ2ns" value="6387559191289477760" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1OjDWnYtrg2" resolve="Literal" />
    </node>
  </node>
  <node concept="25R3W" id="1OjDWnYtr7Z">
    <property role="3F6X1D" value="2095202720476934655" />
    <property role="3GE5qa" value="asset type" />
    <property role="TrG5h" value="typeAT" />
    <node concept="25R33" id="1OjDWnYtr80" role="25R1y">
      <property role="3tVfz5" value="2095202720476934656" />
      <property role="TrG5h" value="integer" />
    </node>
    <node concept="25R33" id="1OjDWnYtr81" role="25R1y">
      <property role="3tVfz5" value="2095202720476934657" />
      <property role="TrG5h" value="string" />
    </node>
    <node concept="25R33" id="1OjDWnYtr84" role="25R1y">
      <property role="3tVfz5" value="2095202720476934660" />
      <property role="TrG5h" value="boolean" />
    </node>
    <node concept="25R33" id="1OjDWnYtr88" role="25R1y">
      <property role="3tVfz5" value="2095202720476934664" />
      <property role="TrG5h" value="float" />
    </node>
    <node concept="25R33" id="1OjDWnYtr8d" role="25R1y">
      <property role="3tVfz5" value="2095202720476934669" />
      <property role="TrG5h" value="directory" />
    </node>
    <node concept="25R33" id="1OjDWnYtr8j" role="25R1y">
      <property role="3tVfz5" value="2095202720476934675" />
      <property role="TrG5h" value="filename" />
    </node>
    <node concept="25R33" id="1OjDWnYtr8q" role="25R1y">
      <property role="3tVfz5" value="2095202720476934682" />
      <property role="TrG5h" value="URI" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OjDWnYtrg2">
    <property role="EcuMT" value="2095202720476935170" />
    <property role="3GE5qa" value="asset type" />
    <property role="TrG5h" value="Literal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1OjDWnYtrg3" role="1TKVEl">
      <property role="IQ2nx" value="2095202720476935171" />
      <property role="TrG5h" value="literal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OjDWnYtvUS">
    <property role="EcuMT" value="2095202720476954296" />
    <property role="3GE5qa" value="asset type" />
    <property role="TrG5h" value="RegexConstraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1OjDWnYtvUV" role="1TKVEi">
      <property role="IQ2ns" value="2095202720476954299" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpfo:h5OC6VX" resolve="Regexp" />
    </node>
  </node>
</model>

