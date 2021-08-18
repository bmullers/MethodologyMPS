<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a85ad9da-c5ce-45c9-9844-8ffbf6e7d07a(Methodology.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3hpJyoS$fPN">
    <property role="TrG5h" value="Methodology" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="3hpJyoS$fPO" role="10PD9s" />
    <node concept="3b7kt6" id="3hpJyoS$fPP" role="10PD9s" />
    <node concept="1zClus" id="3hpJyoS$fQ5" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="3hpJyoS$fQ6" role="3vi$VU">
        <node concept="2Ry0Ak" id="3hpJyoS$fQ7" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hpJyoS$fQ8" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3hpJyoS$fQ9" role="2EteIg">
        <node concept="3Mxwey" id="3hpJyoS$fQa" role="3MwsjC">
          <ref role="3Mxwex" node="3hpJyoS$fPS" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="3hpJyoS$fQb" role="2EtHGA">
        <node concept="3Mxwew" id="3hpJyoS$fQc" role="3MwsjC">
          <property role="3MwjfP" value="Methodology" />
        </node>
      </node>
      <node concept="3_J27D" id="3hpJyoS$fQd" role="2EtHGT">
        <node concept="3Mxwew" id="3hpJyoS$fQe" role="3MwsjC">
          <property role="3MwjfP" value="Methodology" />
        </node>
      </node>
      <node concept="3_J27D" id="3hpJyoS$fQf" role="R$TG_">
        <node concept="3Mxwey" id="3hpJyoS$fQg" role="3MwsjC">
          <ref role="3Mxwex" node="3hpJyoS$fPQ" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="3hpJyoS$fQh" role="2EqU2t">
        <node concept="2Ry0Ak" id="3hpJyoS$fQi" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hpJyoS$fQj" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3hpJyoS$fQk" role="2EqU2s">
        <node concept="2Ry0Ak" id="3hpJyoS$fQl" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hpJyoS$fQm" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3hpJyoS$fQn" role="2gvbiD">
        <node concept="3Mxwew" id="3hpJyoS$fQo" role="3MwsjC">
          <property role="3MwjfP" value="methodology" />
        </node>
      </node>
      <node concept="3_J27D" id="3hpJyoS$fQp" role="HFo83">
        <node concept="3Mxwew" id="3hpJyoS$fQq" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="3hpJyoS$fQr" role="3KTKoD">
        <node concept="3Mxwew" id="3hpJyoS$fQs" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="3hpJyoS$fQt" role="3KTYbF">
        <node concept="3Mxwew" id="3hpJyoS$fQu" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="3hpJyoS$fQv" role="27hGoL">
        <node concept="3Mxwew" id="3hpJyoS$fQw" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="3hpJyoS$fQx" role="1hH5nN">
        <node concept="2Ry0Ak" id="3hpJyoS$fQy" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hpJyoS$fQz" role="2Ry0An">
            <property role="2Ry0Am" value="methodology.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3hpJyoS$fQ$" role="1hH5mY">
        <node concept="2Ry0Ak" id="3hpJyoS$fQ_" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hpJyoS$fQA" role="2Ry0An">
            <property role="2Ry0Am" value="methodology_16.svg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3hpJyoS$fPQ" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3hpJyoS$fPR" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="3hpJyoS$fPS" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="3hpJyoS$fPT" role="aVJcv">
        <node concept="NbPM2" id="3hpJyoS$fPU" role="aVJcq">
          <node concept="3Mxwew" id="3hpJyoS$fPV" role="3MwsjC">
            <property role="3MwjfP" value="211.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3hpJyoS$fPW" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="3hpJyoS$fPX" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="3hpJyoS$fPY" role="2JcizS">
        <ref role="398BVh" node="3hpJyoS$fPW" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3hpJyoS$fPZ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="3hpJyoS$fQ0" role="2JcizS">
        <ref role="398BVh" node="3hpJyoS$fPW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3hpJyoS$fQ1" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3hpJyoS$fQ2" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="3hpJyoS$fQ3" role="2JcizS">
        <ref role="398BVh" node="3hpJyoS$fPW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3hpJyoS$fQ4" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="3hpJyoS$fR5" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="3hpJyoS$fR6" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="3hpJyoS$fR7" role="1l3spN">
      <node concept="3_I8Xc" id="3hpJyoS$fRf" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="3hpJyoS$fRg" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="3hpJyoS$fRh" role="39821P">
        <node concept="3_J27D" id="3hpJyoS$fRi" role="Nbhlr">
          <node concept="3Mxwew" id="3hpJyoS$fRj" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="3hpJyoS$fRk" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="3hpJyoS$fRl" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="3hpJyoS$fRm" role="39821P">
          <node concept="1688n2" id="3hpJyoS$fRn" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="3hpJyoS$fRo" role="1688n0">
              <node concept="3Mxwew" id="3hpJyoS$fRp" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="3hpJyoS$fRq" role="3MwsjC">
                <ref role="3Mxwex" node="3hpJyoS$fPS" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="3hpJyoS$fRb" role="28jJRO">
            <ref role="398BVh" node="3hpJyoS$fPW" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3hpJyoS$fRc" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="3hpJyoS$fRd" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3hpJyoS$fRr" role="39821P">
        <node concept="3_J27D" id="3hpJyoS$fRs" role="Nbhlr">
          <node concept="3Mxwew" id="3hpJyoS$fRt" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="3hpJyoS$fRu" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="3hpJyoS$fRv" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="3hpJyoS$fRw" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="3hpJyoS$fRx" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="3hpJyoS$fRy" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="3hpJyoS$fR5" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="3hpJyoS$fRz" role="39821P">
          <node concept="3_J27D" id="3hpJyoS$fR$" role="Nbhlr">
            <node concept="3Mxwew" id="3hpJyoS$fR_" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="3hpJyoS$fRA" role="39821P">
            <ref role="1zDrgn" node="3hpJyoS$fQ5" resolve="Methodology 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="3hpJyoS$fRB" role="39821P">
        <node concept="3_I8Xc" id="3hpJyoS$fRC" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="3hpJyoS$fRD" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="3hpJyoS$fRE" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="3hpJyoS$fRF" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="3hpJyoS$fRG" role="39821P">
          <ref role="m_rDy" node="3hpJyoS$fQU" resolve="Methodology" />
          <node concept="pUk6x" id="3hpJyoS$fRH" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="3hpJyoS$fRI" role="Nbhlr">
          <node concept="3Mxwew" id="3hpJyoS$fRJ" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="3hpJyoS$fRK" role="39821P">
        <node concept="3_J27D" id="3hpJyoS$fRL" role="1TblL3">
          <node concept="3Mxwew" id="3hpJyoS$fRM" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="3hpJyoS$fRN" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="3hpJyoS$fRO" role="1TblLm">
            <node concept="3Mxwey" id="3hpJyoS$fRP" role="3MwsjC">
              <ref role="3Mxwex" node="3hpJyoS$fPS" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3hpJyoS$fRQ" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="3hpJyoS$fRR" role="1TblLm">
            <node concept="3Mxwey" id="3hpJyoS$fRS" role="3MwsjC">
              <ref role="3Mxwex" node="3hpJyoS$fPQ" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3hpJyoS$fRT" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="3hpJyoS$fRU" role="1TblLm">
            <node concept="3Mxwew" id="3hpJyoS$fRV" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3hpJyoS$fQU" role="3989C9">
      <property role="m$_wk" value="Methodology" />
      <node concept="3_J27D" id="3hpJyoS$fQV" role="m$_yQ">
        <node concept="3Mxwew" id="3hpJyoS$fQW" role="3MwsjC">
          <property role="3MwjfP" value="Methodology" />
        </node>
      </node>
      <node concept="3_J27D" id="3hpJyoS$fQX" role="m$_w8">
        <node concept="3Mxwew" id="3hpJyoS$fQY" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3hpJyoS$fQZ" role="m$_yh">
        <ref role="m$f5T" node="3hpJyoS$fQT" resolve="Methodology" />
      </node>
      <node concept="m$_yC" id="3hpJyoS$fR0" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="3hpJyoS$fR1" role="m_cZH">
        <node concept="3Mxwew" id="3hpJyoS$fR2" role="3MwsjC">
          <property role="3MwjfP" value="Methodology" />
        </node>
      </node>
      <node concept="2pNNFK" id="3hpJyoS$fR3" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="3hpJyoS$fR4" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3hpJyoS$fQT" role="3989C9">
      <property role="TrG5h" value="Methodology" />
      <node concept="1E1JtD" id="3hpJyoS$fQG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Strategy" />
        <property role="3LESm3" value="03739458-43af-4b09-880a-7168a8fb745a" />
        <node concept="55IIr" id="3hpJyoS$fQB" role="3LF7KH">
          <node concept="2Ry0Ak" id="3hpJyoS$fQC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3hpJyoS$fQD" role="2Ry0An">
              <property role="2Ry0Am" value="Strategy" />
              <node concept="2Ry0Ak" id="3hpJyoS$fQE" role="2Ry0An">
                <property role="2Ry0Am" value="Strategy.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3hpJyoS$fRW" role="3bR37C">
          <node concept="3bR9La" id="3hpJyoS$fRX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3hpJyoS$fRY" role="3bR37C">
          <node concept="3bR9La" id="3hpJyoS$fRZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="3hpJyoS$fS0" role="3bR37C">
          <node concept="3bR9La" id="3hpJyoS$fS1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3hpJyoS$fS2" role="3bR37C">
          <node concept="3bR9La" id="3hpJyoS$fS3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="3hpJyoS$fS8" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3hpJyoS$fS9" role="1HemKq">
            <node concept="55IIr" id="3hpJyoS$fS4" role="3LXTmr">
              <node concept="2Ry0Ak" id="3hpJyoS$fS5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3hpJyoS$fS6" role="2Ry0An">
                  <property role="2Ry0Am" value="Strategy" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fS7" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3hpJyoS$fSa" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3hpJyoS$fSb" role="1TViLv">
          <property role="TrG5h" value="Strategy.generator" />
          <property role="3LESm3" value="d47d901a-56f3-4863-8079-6306a3b8a6df" />
          <node concept="1BupzO" id="3hpJyoS$fSh" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3hpJyoS$fSi" role="1HemKq">
              <node concept="55IIr" id="3hpJyoS$fSc" role="3LXTmr">
                <node concept="2Ry0Ak" id="3hpJyoS$fSd" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fSe" role="2Ry0An">
                    <property role="2Ry0Am" value="Strategy" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fSf" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fSg" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3hpJyoS$fSj" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3hpJyoS$fX5" role="3bR37C">
          <node concept="3bR9La" id="3hpJyoS$fX6" role="1SiIV1">
            <ref role="3bR37D" node="3hpJyoS$fQS" resolve="TacticType" />
          </node>
        </node>
        <node concept="1SiIV0" id="3hpJyoS$fX7" role="3bR37C">
          <node concept="3bR9La" id="3hpJyoS$fX8" role="1SiIV1">
            <ref role="3bR37D" node="3hpJyoS$fQM" resolve="FeatureModel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3hpJyoS$fQM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="FeatureModel" />
        <property role="3LESm3" value="50a851c9-401b-45e3-83bb-77ced6965729" />
        <node concept="55IIr" id="3hpJyoS$fQH" role="3LF7KH">
          <node concept="2Ry0Ak" id="3hpJyoS$fQI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3hpJyoS$fQJ" role="2Ry0An">
              <property role="2Ry0Am" value="FeatureModel" />
              <node concept="2Ry0Ak" id="3hpJyoS$fQK" role="2Ry0An">
                <property role="2Ry0Am" value="FeatureModel.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3hpJyoS$fSo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3hpJyoS$fSp" role="1HemKq">
            <node concept="55IIr" id="3hpJyoS$fSk" role="3LXTmr">
              <node concept="2Ry0Ak" id="3hpJyoS$fSl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3hpJyoS$fSm" role="2Ry0An">
                  <property role="2Ry0Am" value="FeatureModel" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fSn" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3hpJyoS$fSq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3hpJyoS$fSr" role="1TViLv">
          <property role="TrG5h" value="FeatureModel.generator00" />
          <property role="3LESm3" value="bc48e004-9351-4c2b-b975-04796e7947ce" />
          <node concept="1BupzO" id="3hpJyoS$fSx" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3hpJyoS$fSy" role="1HemKq">
              <node concept="55IIr" id="3hpJyoS$fSs" role="3LXTmr">
                <node concept="2Ry0Ak" id="3hpJyoS$fSt" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fSu" role="2Ry0An">
                    <property role="2Ry0Am" value="FeatureModel" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fSv" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fSw" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3hpJyoS$fSz" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3hpJyoS$fXi" role="3bR37C">
          <node concept="3bR9La" id="3hpJyoS$fXj" role="1SiIV1">
            <ref role="3bR37D" node="3hpJyoS$fQS" resolve="TacticType" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3hpJyoS$fQS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TacticType" />
        <property role="3LESm3" value="d7f4c9b7-457c-4ddf-8db1-69fc1d011181" />
        <node concept="55IIr" id="3hpJyoS$fQN" role="3LF7KH">
          <node concept="2Ry0Ak" id="3hpJyoS$fQO" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3hpJyoS$fQP" role="2Ry0An">
              <property role="2Ry0Am" value="TacticType" />
              <node concept="2Ry0Ak" id="3hpJyoS$fQQ" role="2Ry0An">
                <property role="2Ry0Am" value="TacticType.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3hpJyoS$fS$" role="3bR37C">
          <node concept="3bR9La" id="3hpJyoS$fS_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1BupzO" id="3hpJyoS$fSE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3hpJyoS$fSF" role="1HemKq">
            <node concept="55IIr" id="3hpJyoS$fSA" role="3LXTmr">
              <node concept="2Ry0Ak" id="3hpJyoS$fSB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3hpJyoS$fSC" role="2Ry0An">
                  <property role="2Ry0Am" value="TacticType" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fSD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3hpJyoS$fSG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3hpJyoS$fSH" role="1TViLv">
          <property role="TrG5h" value="TacticType.generator" />
          <property role="3LESm3" value="94ccefb7-8587-4894-a2be-4e54e437e66e" />
          <node concept="1BupzO" id="3hpJyoS$fSN" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3hpJyoS$fSO" role="1HemKq">
              <node concept="55IIr" id="3hpJyoS$fSI" role="3LXTmr">
                <node concept="2Ry0Ak" id="3hpJyoS$fSJ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fSK" role="2Ry0An">
                    <property role="2Ry0Am" value="TacticType" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fSL" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fSM" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3hpJyoS$fSP" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3hpJyoS$fSQ">
    <property role="TrG5h" value="MethodologyDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="3hpJyoS$fSR" role="1l3spa">
      <ref role="1l3spb" node="3hpJyoS$fPN" resolve="Methodology" />
    </node>
    <node concept="1l3spV" id="3hpJyoS$fSS" role="1l3spN">
      <node concept="1tmT9g" id="3hpJyoS$fTH" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="3hpJyoS$fTI" role="39821P">
          <ref role="3ygNvj" node="3hpJyoS$fR7" />
        </node>
        <node concept="398223" id="3hpJyoS$fTJ" role="39821P">
          <node concept="3_J27D" id="3hpJyoS$fTK" role="Nbhlr">
            <node concept="3Mxwew" id="3hpJyoS$fTL" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="3hpJyoS$fTM" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="3hpJyoS$fTN" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="3hpJyoS$fTO" role="39821P">
              <node concept="398BVA" id="3hpJyoS$fTE" role="2HvfZ0">
                <ref role="398BVh" node="3hpJyoS$fST" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3hpJyoS$fTF" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fTG" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hpJyoS$fTP" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="3hpJyoS$fTQ" role="39821P">
            <node concept="3co7Ac" id="3hpJyoS$fTR" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3hpJyoS$fTS" role="28jJRO">
              <node concept="2Ry0Ak" id="3hpJyoS$fT9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hpJyoS$fTa" role="2Ry0An">
                  <property role="2Ry0Am" value="Methodology.build" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fTb" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fTc" role="2Ry0An">
                      <property role="2Ry0Am" value="Methodology" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fTd" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hpJyoS$fTe" role="2Ry0An">
                          <property role="2Ry0Am" value="methodology.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3hpJyoS$fTT" role="39821P">
            <node concept="3co7Ac" id="3hpJyoS$fTU" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3hpJyoS$fTV" role="28jJRO">
              <node concept="2Ry0Ak" id="3hpJyoS$fTf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hpJyoS$fTg" role="2Ry0An">
                  <property role="2Ry0Am" value="Methodology.build" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fTh" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fTi" role="2Ry0An">
                      <property role="2Ry0Am" value="Methodology" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fTj" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hpJyoS$fTk" role="2Ry0An">
                          <property role="2Ry0Am" value="methodology64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hpJyoS$fTW" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="3hpJyoS$fTX" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3hpJyoS$fTY" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3hpJyoS$fTZ" role="28jJRO">
              <node concept="2Ry0Ak" id="3hpJyoS$fTl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hpJyoS$fTm" role="2Ry0An">
                  <property role="2Ry0Am" value="Methodology.build" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fTn" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fTo" role="2Ry0An">
                      <property role="2Ry0Am" value="Methodology" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fTp" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hpJyoS$fTq" role="2Ry0An">
                          <property role="2Ry0Am" value="methodology.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3hpJyoS$fU0" role="Nbhlr">
          <node concept="3Mxwew" id="3hpJyoS$fU1" role="3MwsjC">
            <property role="3MwjfP" value="Methodology" />
          </node>
          <node concept="3Mxwew" id="3hpJyoS$fU2" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3hpJyoS$fU3" role="3MwsjC">
            <ref role="3Mxwex" node="3hpJyoS$fPS" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3hpJyoS$fU4" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3hpJyoS$fUh" role="39821P">
        <node concept="3ygNvl" id="3hpJyoS$fUi" role="39821P">
          <ref role="3ygNvj" node="3hpJyoS$fR7" />
        </node>
        <node concept="398223" id="3hpJyoS$fUj" role="39821P">
          <node concept="28u9K_" id="3hpJyoS$fUk" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="3hpJyoS$fUl" role="Nbhlr">
            <node concept="3Mxwew" id="3hpJyoS$fUm" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="3hpJyoS$fUn" role="39821P">
            <node concept="2$gBol" id="3hpJyoS$fUo" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="3hpJyoS$fUp" role="2$htvi">
                <node concept="3Mxwew" id="3hpJyoS$fUq" role="3MwsjC">
                  <property role="3MwjfP" value="methodology.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3hpJyoS$fUr" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3hpJyoS$fUs" role="28jJRO">
              <node concept="2Ry0Ak" id="3hpJyoS$fUt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hpJyoS$fUu" role="2Ry0An">
                  <property role="2Ry0Am" value="Methodology.build" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fUv" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fUw" role="2Ry0An">
                      <property role="2Ry0Am" value="Methodology" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fUx" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hpJyoS$fUy" role="2Ry0An">
                          <property role="2Ry0Am" value="methodology.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3hpJyoS$fUz" role="39821P">
            <node concept="2$gBol" id="3hpJyoS$fU$" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="3hpJyoS$fU_" role="2$htvi">
                <node concept="3Mxwew" id="3hpJyoS$fUA" role="3MwsjC">
                  <property role="3MwjfP" value="methodology64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3hpJyoS$fUB" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3hpJyoS$fUC" role="28jJRO">
              <node concept="2Ry0Ak" id="3hpJyoS$fUD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hpJyoS$fUE" role="2Ry0An">
                  <property role="2Ry0Am" value="Methodology.build" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fUF" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fUG" role="2Ry0An">
                      <property role="2Ry0Am" value="Methodology" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fUH" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hpJyoS$fUI" role="2Ry0An">
                          <property role="2Ry0Am" value="methodology64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hpJyoS$fUJ" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="3hpJyoS$fUK" role="39821P">
            <node concept="3LWZYq" id="3hpJyoS$fUL" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="3hpJyoS$fUM" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="3hpJyoS$fU8" role="2HvfZ0">
              <ref role="398BVh" node="3hpJyoS$fST" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3hpJyoS$fU9" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="3hpJyoS$fUa" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hpJyoS$fUN" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="3hpJyoS$fUO" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="3hpJyoS$fUP" role="39821P">
              <node concept="3LWZYx" id="3hpJyoS$fUQ" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="3hpJyoS$fUR" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="3hpJyoS$fUe" role="2HvfZ0">
                <ref role="398BVh" node="3hpJyoS$fST" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3hpJyoS$fUf" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fUg" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hpJyoS$fUS" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="3hpJyoS$fUT" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3hpJyoS$fUU" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3hpJyoS$fUV" role="28jJRO">
              <node concept="2Ry0Ak" id="3hpJyoS$fTr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hpJyoS$fTs" role="2Ry0An">
                  <property role="2Ry0Am" value="Methodology.build" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fTt" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fTu" role="2Ry0An">
                      <property role="2Ry0Am" value="Methodology" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fTv" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hpJyoS$fTw" role="2Ry0An">
                          <property role="2Ry0Am" value="methodology.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3hpJyoS$fUW" role="Nbhlr">
          <node concept="3Mxwew" id="3hpJyoS$fUX" role="3MwsjC">
            <property role="3MwjfP" value="Methodology" />
          </node>
          <node concept="3Mxwew" id="3hpJyoS$fUY" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3hpJyoS$fUZ" role="3MwsjC">
            <ref role="3Mxwex" node="3hpJyoS$fPS" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3hpJyoS$fV0" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3hpJyoS$fVF" role="39821P">
        <node concept="3_J27D" id="3hpJyoS$fVG" role="Nbhlr">
          <node concept="3Mxwew" id="3hpJyoS$fVH" role="3MwsjC">
            <property role="3MwjfP" value="Methodology" />
          </node>
          <node concept="3Mxwew" id="3hpJyoS$fVI" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3hpJyoS$fVJ" role="3MwsjC">
            <ref role="3Mxwex" node="3hpJyoS$fPS" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3hpJyoS$fVK" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="3hpJyoS$fVL" role="39821P">
          <node concept="398223" id="3hpJyoS$fVM" role="39821P">
            <node concept="3ygNvl" id="3hpJyoS$fVN" role="39821P">
              <ref role="3ygNvj" node="3hpJyoS$fR7" />
            </node>
            <node concept="3_J27D" id="3hpJyoS$fVO" role="Nbhlr">
              <node concept="3Mxwew" id="3hpJyoS$fVP" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3hpJyoS$fVQ" role="39821P">
              <node concept="3_J27D" id="3hpJyoS$fVR" role="Nbhlr">
                <node concept="3Mxwew" id="3hpJyoS$fVS" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="3hpJyoS$fVT" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="3hpJyoS$fVU" role="39821P">
                <node concept="398BVA" id="3hpJyoS$fV7" role="28jJRO">
                  <ref role="398BVh" node="3hpJyoS$fST" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fV8" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fV9" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fVa" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3hpJyoS$fVb" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3hpJyoS$fVc" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3hpJyoS$fVV" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="3hpJyoS$fVW" role="39821P">
              <node concept="28jJK3" id="3hpJyoS$fVX" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3hpJyoS$fVj" role="28jJRO">
                  <ref role="398BVh" node="3hpJyoS$fST" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fVk" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fVl" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fVm" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3hpJyoS$fVn" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3hpJyoS$fVo" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="3hpJyoS$fVY" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3hpJyoS$fVZ" role="2$htvi">
                    <node concept="3Mxwew" id="3hpJyoS$fW0" role="3MwsjC">
                      <property role="3MwjfP" value="methodology" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3hpJyoS$fW1" role="Nbhlr">
                <node concept="3Mxwew" id="3hpJyoS$fW2" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3hpJyoS$fW3" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="3hpJyoS$fW4" role="39821P">
              <node concept="55IIr" id="3hpJyoS$fW5" role="28jJRO">
                <node concept="2Ry0Ak" id="3hpJyoS$fTx" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3hpJyoS$fTy" role="2Ry0An">
                    <property role="2Ry0Am" value="Methodology.build" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fTz" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fT$" role="2Ry0An">
                        <property role="2Ry0Am" value="Methodology" />
                        <node concept="2Ry0Ak" id="3hpJyoS$fT_" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="3hpJyoS$fTA" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="3hpJyoS$fW6" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="3hpJyoS$fW7" role="2$htvi">
                  <node concept="3Mxwew" id="3hpJyoS$fW8" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3hpJyoS$fW9" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="3hpJyoS$fWa" role="1688n0">
                  <node concept="3Mxwey" id="3hpJyoS$fWb" role="3MwsjC">
                    <ref role="3Mxwex" node="3hpJyoS$fSU" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3hpJyoS$fWc" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="3hpJyoS$fWd" role="1688n0">
                  <node concept="3Mxwey" id="3hpJyoS$fWe" role="3MwsjC">
                    <ref role="3Mxwex" node="3hpJyoS$fPS" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="3hpJyoS$fWf" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="3hpJyoS$fWg" role="39821P">
              <node concept="3_J27D" id="3hpJyoS$fWh" role="Nbhlr">
                <node concept="3Mxwew" id="3hpJyoS$fWi" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="3hpJyoS$fWj" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="3hpJyoS$fWk" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3hpJyoS$fWl" role="39821P">
                  <node concept="3LWZYq" id="3hpJyoS$fWm" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="3hpJyoS$fWn" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="3hpJyoS$fVs" role="2HvfZ0">
                    <ref role="398BVh" node="3hpJyoS$fST" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fVt" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fVu" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hpJyoS$fWo" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="3hpJyoS$fWp" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3hpJyoS$fWq" role="39821P">
                  <node concept="3LWZYx" id="3hpJyoS$fWr" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="3hpJyoS$fWs" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="3hpJyoS$fVy" role="2HvfZ0">
                    <ref role="398BVh" node="3hpJyoS$fST" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fVz" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fV$" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hpJyoS$fWt" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="3hpJyoS$fWu" role="39821P">
                <node concept="2HvfSZ" id="3hpJyoS$fWv" role="39821P">
                  <node concept="3LWZYx" id="3hpJyoS$fWw" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="3hpJyoS$fVC" role="2HvfZ0">
                    <ref role="398BVh" node="3hpJyoS$fST" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fVD" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fVE" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hpJyoS$fWx" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="3hpJyoS$fWy" role="39821P">
                <node concept="3co7Ac" id="3hpJyoS$fWz" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="3hpJyoS$fW$" role="28jJRO">
                  <node concept="2Ry0Ak" id="3hpJyoS$fW_" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3hpJyoS$fWA" role="2Ry0An">
                      <property role="2Ry0Am" value="Methodology.build" />
                      <node concept="2Ry0Ak" id="3hpJyoS$fWB" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="3hpJyoS$fWC" role="2Ry0An">
                          <property role="2Ry0Am" value="Methodology" />
                          <node concept="2Ry0Ak" id="3hpJyoS$fWD" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="3hpJyoS$fWE" role="2Ry0An">
                              <property role="2Ry0Am" value="methodology64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="3hpJyoS$fWF" role="28jJR8">
                  <property role="2$htTZ" value="methodology64.vmoptions" />
                  <property role="2$htTY" value="methodology.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3hpJyoS$fWG" role="Nbhlr">
            <node concept="3Mxwew" id="3hpJyoS$fWH" role="3MwsjC">
              <property role="3MwjfP" value="Methodology " />
            </node>
            <node concept="3Mxwey" id="3hpJyoS$fWI" role="3MwsjC">
              <ref role="3Mxwex" node="3hpJyoS$fSU" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3hpJyoS$fWJ" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3hpJyoS$fST" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3hpJyoS$fWV" role="398pKh">
        <node concept="2Ry0Ak" id="3hpJyoS$fWY" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3hpJyoS$fX3" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2021.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3hpJyoS$fSU" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="3hpJyoS$fSV" role="aVJcv">
        <node concept="NbPM2" id="3hpJyoS$fSW" role="aVJcq">
          <node concept="3Mxwew" id="3hpJyoS$fSX" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="3hpJyoS$fWK">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="MethodologyScripts" />
    <ref role="1_kbm$" node="3hpJyoS$fQ5" resolve="Methodology 1.0" />
    <node concept="26EafG" id="3hpJyoS$fWL" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="3hpJyoS$fWM" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="3hpJyoS$fWN" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="3hpJyoS$fWO" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="3hpJyoS$fWP" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="3hpJyoS$fWQ" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="3hpJyoS$fWR" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="3hpJyoS$fWS" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="3hpJyoS$fWT" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="3hpJyoS$fWU" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

