<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d873dcfc-44fd-449a-83a0-b73f30522ba6(iec61499.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
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
      <concept id="2539347366864541544" name="jetbrains.mps.build.structure.BuildSourceArchiveRelativePath" flags="ng" index="30tkmh">
        <child id="2539347366864648268" name="archivePath" index="30tYEP" />
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
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
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
      <concept id="1251221292903960366" name="jetbrains.mps.build.structure.BuildLayout_JarManifest" flags="ng" index="3FFNgc" />
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
      <concept id="3570488090019868064" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ManualPluginLayoutType" flags="ng" index="pUk6w" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="978600701690054692" name="jetbrains.mps.build.mps.structure.GeneratorInternal_String" flags="ng" index="1cIVw3">
        <property id="978600701690054695" name="path" index="1cIVw0" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="7655580649838764660" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml" flags="ng" index="1kK7hY">
        <reference id="7655580649838764661" name="module" index="1kK7hZ" />
        <child id="7477562766051177430" name="sourceDescriptorFile" index="2JVP1x" />
        <child id="506537499308757750" name="sourcesJarLocation" index="3SGgvt" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <property id="3497141547781541446" name="eap" index="2OjLBN" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="6845119683729280452" name="icon" index="27igRh" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677761022" name="icon128" index="IvI4g" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516664664" name="linkColor" index="3KTKp4" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="68dTcycFmrj">
    <property role="TrG5h" value="iec61499_Plugin" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-plugin.xml" />
    <node concept="10PD9b" id="2H5LTAROD4A" role="10PD9s" />
    <node concept="3b7kt6" id="68dTcycFmrN" role="10PD9s" />
    <node concept="2kB4xC" id="68dTcycFmrO" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="68dTcycFmrP" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="68dTcycFmrQ" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="68dTcycFmrR" role="aVJcv">
        <node concept="NbPM2" id="68dTcycFmrS" role="aVJcq">
          <node concept="3Mxwew" id="68dTcycFmrT" role="3MwsjC">
            <property role="3MwjfP" value="iec61499-183.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="68dTcycFmrY" role="1l3spd">
      <property role="TrG5h" value="ide-version" />
      <node concept="aVJcg" id="68dTcycFmrZ" role="aVJcv">
        <node concept="NbPM2" id="68dTcycFms0" role="aVJcq">
          <node concept="3Mxwew" id="68dTcycFms1" role="3MwsjC">
            <property role="3MwjfP" value="0.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="68dTcycFmrU" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6ZWeIInkr0Q" role="398pKh">
        <node concept="2Ry0Ak" id="6ZWeIInkr0R" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="6ZWeIInkr0S" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2018.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ZWeIInkr0T" role="1l3spd">
      <property role="TrG5h" value="mbeddr_home" />
      <node concept="55IIr" id="6ZWeIInkr0U" role="398pKh">
        <node concept="2Ry0Ak" id="6ZWeIInkr0V" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="6ZWeIInkr0W" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="68dTcycFms2" role="1l3spN">
      <node concept="m$_wl" id="68dTcycFm$Z" role="39821P">
        <ref role="m_rDy" node="68dTcycFmsQ" resolve="iec61499" />
        <node concept="398223" id="7ok1qOtZaMn" role="39821P">
          <node concept="3_J27D" id="7ok1qOtZaMp" role="Nbhlr">
            <node concept="3Mxwew" id="7ok1qOtZaMG" role="3MwsjC">
              <property role="3MwjfP" value="languages" />
            </node>
          </node>
          <node concept="L2wRC" id="7ok1qOtZaMI" role="39821P">
            <ref role="L2wRA" node="ahlxKSr1W7" resolve="ST" />
          </node>
          <node concept="L2wRC" id="7ok1qOtZaN0" role="39821P">
            <ref role="L2wRA" node="ahlxKSr1Z1" resolve="ST.parser" />
          </node>
          <node concept="L2wRC" id="7ok1qOtZaNj" role="39821P">
            <ref role="L2wRA" node="68dTcycFmt8" resolve="iec61499" />
          </node>
          <node concept="L2wRC" id="7ok1qOtZaNB" role="39821P">
            <ref role="L2wRA" node="4sMntFAi3Db" resolve="iec61499.ide" />
          </node>
          <node concept="L2wRC" id="7ok1qOtZaNW" role="39821P">
            <ref role="L2wRA" node="68dTcycFmtF" resolve="iec61499.meta.editor" />
          </node>
          <node concept="3981dx" id="7ok1qOtZaOx" role="39821P">
            <node concept="3_J27D" id="7ok1qOtZaOz" role="Nbhlr">
              <node concept="3Mxwew" id="7ok1qOtZaOG" role="3MwsjC">
                <property role="3MwjfP" value="stdlib-stubs.jar" />
              </node>
            </node>
            <node concept="398223" id="7ok1qOtZaOQ" role="39821P">
              <node concept="3_J27D" id="7ok1qOtZaOR" role="Nbhlr">
                <node concept="3Mxwew" id="7ok1qOtZaP2" role="3MwsjC">
                  <property role="3MwjfP" value="META-INF" />
                </node>
              </node>
              <node concept="1kK7hY" id="7ok1qOtZaP4" role="39821P">
                <ref role="1kK7hZ" node="6kvdbYucHO9" resolve="IEC-61499" />
                <node concept="1cIVw3" id="7ok1qOtZocQ" role="3SGgvt">
                  <property role="1cIVw0" value="." />
                </node>
                <node concept="1cIVw3" id="7ok1qOtZPXy" role="2JVP1x">
                  <property role="1cIVw0" value="stdlib.msd" />
                </node>
              </node>
              <node concept="3FFNgc" id="7ok1qOtZaPx" role="39821P" />
            </node>
            <node concept="398223" id="7ok1qOtZaSs" role="39821P">
              <node concept="3_J27D" id="7ok1qOtZaSu" role="Nbhlr">
                <node concept="3Mxwew" id="7ok1qOtZaSJ" role="3MwsjC">
                  <property role="3MwjfP" value="module" />
                </node>
              </node>
              <node concept="2HvfSZ" id="7ok1qOtZaTb" role="39821P">
                <node concept="55IIr" id="7ok1qOtZaTn" role="2HvfZ0">
                  <node concept="2Ry0Ak" id="7ok1qOtZaT_" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ok1qOtZaTE" role="2Ry0An">
                      <property role="2Ry0Am" value="stubs" />
                      <node concept="2Ry0Ak" id="7ok1qOtZaTJ" role="2Ry0An">
                        <property role="2Ry0Am" value="stdlib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6w" id="7ok1qOtZaLN" role="pUk7w" />
        <node concept="398223" id="7ok1qOtXyFK" role="39821P">
          <node concept="3_J27D" id="7ok1qOtXyFL" role="Nbhlr">
            <node concept="3Mxwew" id="7ok1qOtXyFW" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="7ok1qOtXyGg" role="39821P">
            <node concept="55IIr" id="7ok1qOtXyGs" role="2HvfZ0">
              <node concept="2Ry0Ak" id="7ok1qOtXyGE" role="iGT6I">
                <property role="2Ry0Am" value="st-parser" />
                <node concept="2Ry0Ak" id="7ok1qOtXyGJ" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="68dTcycFmsQ" role="3989C9">
      <property role="m$_wk" value="iec61499" />
      <node concept="3_J27D" id="68dTcycFmsY" role="m$_yQ">
        <node concept="3Mxwew" id="68dTcycFmsZ" role="3MwsjC">
          <property role="3MwjfP" value="IEC 61499" />
        </node>
      </node>
      <node concept="3_J27D" id="68dTcycFmt0" role="m$_w8">
        <node concept="3Mxwey" id="68dTcycFmt1" role="3MwsjC">
          <ref role="3Mxwex" node="68dTcycFmrY" resolve="ide-version" />
        </node>
      </node>
      <node concept="m$f5U" id="68dTcycFmt2" role="m$_yh">
        <ref role="m$f5T" node="68dTcycFmt7" resolve="iec61499" />
      </node>
      <node concept="m$_yC" id="68dTcycFmt3" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="68dTcycFmt5" role="m_cZH">
        <node concept="3Mxwew" id="68dTcycFmt6" role="3MwsjC">
          <property role="3MwjfP" value="iec61499" />
        </node>
      </node>
      <node concept="m$_yC" id="6ZWeIInkX2n" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="1_Zi$Xmosw5" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
    </node>
    <node concept="2G$12M" id="68dTcycFmt7" role="3989C9">
      <property role="TrG5h" value="iec61499" />
      <node concept="1E1JtD" id="68dTcycFmt8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="iec61499" />
        <property role="3LESm3" value="6594f340-4d73-4027-b7d3-c6ca2e70a53b" />
        <node concept="55IIr" id="68dTcycFmt9" role="3LF7KH">
          <node concept="2Ry0Ak" id="68dTcycFmta" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="68dTcycFmtb" role="2Ry0An">
              <property role="2Ry0Am" value="iec61499" />
              <node concept="2Ry0Ak" id="68dTcycFmtc" role="2Ry0An">
                <property role="2Ry0Am" value="iec61499.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="68dTcycFmtd" role="3bR37C">
          <node concept="3bR9La" id="68dTcycFmte" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="68dTcycFmtf" role="3bR37C">
          <node concept="3bR9La" id="68dTcycFmtg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="68dTcycFmth" role="3bR37C">
          <node concept="3bR9La" id="68dTcycFmti" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="68dTcycFmtj" role="3bR37C">
          <node concept="3bR9La" id="68dTcycFmtk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="68dTcycFmtl" role="3bR37C">
          <node concept="3bR9La" id="68dTcycFmtm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="68dTcycFmtp" role="1TViLv">
          <property role="TrG5h" value="iec61499#4280485643801969762" />
          <property role="3LESm3" value="e6474e26-f6d9-4046-9342-1ef045999378" />
          <node concept="1SiIV0" id="7bQ9AP7ye66" role="3bR37C">
            <node concept="3bR9La" id="7bQ9AP7ye67" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bQ9AP7ye68" role="3bR37C">
            <node concept="3bR9La" id="7bQ9AP7ye69" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3c8BrEoHyeq" role="3bR31x">
          <node concept="3LXTmp" id="3c8BrEoHyer" role="3rtmxm">
            <node concept="3qWCbU" id="3c8BrEoHyes" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3c8BrEoHyet" role="3LXTmr">
              <node concept="2Ry0Ak" id="3c8BrEoHyeu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3c8BrEoHyev" role="2Ry0An">
                  <property role="2Ry0Am" value="iec61499" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7bQ9AP7Cats" role="3bR31x">
          <node concept="3LXTmp" id="7bQ9AP7Catu" role="3rtmxm">
            <node concept="55IIr" id="7bQ9AP7CatN" role="3LXTmr">
              <node concept="2Ry0Ak" id="7bQ9AP7Cau1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7bQ9AP7Caue" role="2Ry0An">
                  <property role="2Ry0Am" value="iec61499" />
                  <node concept="2Ry0Ak" id="7bQ9AP7Cauj" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7bQ9AP7Caul" role="3LXTna">
              <property role="3qWCbO" value="**/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="ahlxKSr1RM" role="3bR37C">
          <node concept="3bR9La" id="ahlxKSr1RN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="ahlxKSr21g" role="3bR37C">
          <node concept="3bR9La" id="ahlxKSr21h" role="1SiIV1">
            <ref role="3bR37D" node="ahlxKSr1W7" resolve="ST" />
          </node>
        </node>
        <node concept="1SiIV0" id="ahlxKSr21i" role="3bR37C">
          <node concept="1Busua" id="ahlxKSr21j" role="1SiIV1">
            <ref role="1Busuk" node="ahlxKSr1W7" resolve="ST" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DSsXPFG$xf" role="3bR37C">
          <node concept="3bR9La" id="7DSsXPFG$xg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4sMntFAi3Db" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="iec61499.ide" />
        <property role="3LESm3" value="292e01a6-3380-40ca-8417-b86844de2d63" />
        <node concept="3rtmxn" id="6kvdbYu7PJr" role="3bR31x">
          <node concept="3LXTmp" id="6kvdbYu7PJt" role="3rtmxm">
            <node concept="55IIr" id="6kvdbYu7PJ$" role="3LXTmr">
              <node concept="2Ry0Ak" id="6kvdbYu7PJM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6kvdbYu7PJZ" role="2Ry0An">
                  <property role="2Ry0Am" value="iec61499.ide" />
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="6kvdbYu82Xs" role="3LXTna">
              <property role="3LWZYw" value="startup.properties" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7ok1qOu0FXa" role="3bR31x">
          <node concept="3LXTmp" id="7ok1qOu0FXc" role="3rtmxm">
            <node concept="55IIr" id="7ok1qOu0FXx" role="3LXTmr">
              <node concept="2Ry0Ak" id="7ok1qOu0FXJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ok1qOu0FXW" role="2Ry0An">
                  <property role="2Ry0Am" value="iec61499.ide" />
                  <node concept="2Ry0Ak" id="7ok1qOu0FY1" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="7ok1qOu0FYd" role="3LXTna">
              <property role="3LWZYw" value="**/*.png" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="4sMntFAi3De" role="3LF7KH">
          <node concept="2Ry0Ak" id="4sMntFAi3FG" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4sMntFAi3G9" role="2Ry0An">
              <property role="2Ry0Am" value="iec61499.ide" />
              <node concept="2Ry0Ak" id="1_Zi$XmfEeE" role="2Ry0An">
                <property role="2Ry0Am" value="iec61499.ide.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4sMntFAi3GC" role="3bR37C">
          <node concept="3bR9La" id="4sMntFAi3GD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sMntFAi3GE" role="3bR37C">
          <node concept="3bR9La" id="4sMntFAi3GF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sMntFAi3GG" role="3bR37C">
          <node concept="3bR9La" id="4sMntFAi3GH" role="1SiIV1">
            <ref role="3bR37D" node="68dTcycFmt8" resolve="iec61499" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_Zi$Xmossk" role="3bR37C">
          <node concept="3bR9La" id="1_Zi$Xmossl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_Zi$Xmossm" role="3bR37C">
          <node concept="3bR9La" id="1_Zi$Xmossn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_Zi$Xmosso" role="3bR37C">
          <node concept="3bR9La" id="1_Zi$Xmossp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_Zi$Xmossq" role="3bR37C">
          <node concept="3bR9La" id="1_Zi$Xmossr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_Zi$Xmosss" role="3bR37C">
          <node concept="3bR9La" id="1_Zi$Xmosst" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_Zi$Xmossu" role="3bR37C">
          <node concept="3bR9La" id="1_Zi$Xmossv" role="1SiIV1">
            <ref role="3bR37D" node="ahlxKSr1Z1" resolve="ST.parser" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_Zi$Xmossw" role="3bR37C">
          <node concept="3bR9La" id="1_Zi$Xmossx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfi" resolve="jetbrains.mps.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_Zi$Xmossy" role="3bR37C">
          <node concept="3bR9La" id="1_Zi$Xmossz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_Zi$Xmoss$" role="3bR37C">
          <node concept="3bR9La" id="1_Zi$Xmoss_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H5LTARQLo3" role="3bR37C">
          <node concept="3bR9La" id="2H5LTARQLo4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="7OBD32Ik5_r" role="3bR37C">
          <node concept="3bR9La" id="7OBD32Ik5_s" role="1SiIV1">
            <ref role="3bR37D" node="ahlxKSr1W7" resolve="ST" />
          </node>
        </node>
        <node concept="1SiIV0" id="7OBD32Ik5_t" role="3bR37C">
          <node concept="3bR9La" id="7OBD32Ik5_u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7OBD32Ik5_v" role="3bR37C">
          <node concept="3bR9La" id="7OBD32Ik5_w" role="1SiIV1">
            <ref role="3bR37D" node="6kvdbYucHO9" resolve="IEC-61499" />
          </node>
        </node>
        <node concept="1SiIV0" id="7OBD32Ik5_x" role="3bR37C">
          <node concept="3bR9La" id="7OBD32Ik5_y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7OBD32Ik5_z" role="3bR37C">
          <node concept="3bR9La" id="7OBD32Ik5_$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7OBD32Ik5__" role="3bR37C">
          <node concept="3bR9La" id="7OBD32Ik5_A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="68dTcycFmtF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="iec61499.meta.editor" />
        <property role="3LESm3" value="8dfbe92d-d233-4cc1-8ddb-a2863fd64843" />
        <node concept="55IIr" id="68dTcycFmtG" role="3LF7KH">
          <node concept="2Ry0Ak" id="68dTcycFmtH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="68dTcycFmtI" role="2Ry0An">
              <property role="2Ry0Am" value="iec61499.meta.editor" />
              <node concept="2Ry0Ak" id="ahlxKSr22G" role="2Ry0An">
                <property role="2Ry0Am" value="iec61499.meta.editor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="68dTcycFmtK" role="3bR37C">
          <node concept="3bR9La" id="68dTcycFmtL" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
          </node>
        </node>
        <node concept="1SiIV0" id="68dTcycFmtM" role="3bR37C">
          <node concept="1Busua" id="68dTcycFmtN" role="1SiIV1">
            <ref role="1Busuk" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
          </node>
        </node>
        <node concept="1yeLz9" id="68dTcycFmtO" role="1TViLv">
          <property role="TrG5h" value="iec61499.meta.editor#3165118101539151995" />
          <property role="3LESm3" value="70d46d48-b971-44d7-874c-f0f70b17dd57" />
          <node concept="1SiIV0" id="68dTcycFmtP" role="3bR37C">
            <node concept="3bR9La" id="68dTcycFmtQ" role="1SiIV1">
              <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
            </node>
          </node>
          <node concept="1SiIV0" id="68dTcycFmtR" role="3bR37C">
            <node concept="3bR9La" id="68dTcycFmtS" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="68dTcycFmtT" role="3bR37C">
            <node concept="3bR9La" id="68dTcycFmtU" role="1SiIV1">
              <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="68dTcycFmtV" role="3bR37C">
            <node concept="3bR9La" id="68dTcycFmtW" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="68dTcycFmtX" role="3bR37C">
            <node concept="3bR9La" id="68dTcycFmtY" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="68dTcycFmtZ" role="3bR37C">
            <node concept="3bR9La" id="68dTcycFmu0" role="1SiIV1">
              <ref role="3bR37D" to="90a9:4be$WTb1CRn" resolve="de.itemis.mps.editor.diagram#1110129820007083940" />
            </node>
          </node>
          <node concept="1SiIV0" id="ahlxKSr22U" role="3bR37C">
            <node concept="3bR9La" id="ahlxKSr22V" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="ahlxKSr22W" role="3bR37C">
            <node concept="3bR9La" id="ahlxKSr22X" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3c8BrEoHyec" role="3bR31x">
          <node concept="3LXTmp" id="3c8BrEoHyed" role="3rtmxm">
            <node concept="3qWCbU" id="3c8BrEoHyee" role="3LXTna">
              <property role="3qWCbO" value="source_gen/**/*.png" />
            </node>
            <node concept="55IIr" id="3c8BrEoHyef" role="3LXTmr">
              <node concept="2Ry0Ak" id="3c8BrEoHyeg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7bQ9AP7yRlO" role="2Ry0An">
                  <property role="2Ry0Am" value="iec61499.meta.editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="ahlxKSr22Q" role="3bR37C">
          <node concept="3bR9La" id="ahlxKSr22R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="ahlxKSr22S" role="3bR37C">
          <node concept="3bR9La" id="ahlxKSr22T" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="ahlxKSr1W7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ST" />
        <property role="3LESm3" value="2046780a-246e-4cb0-90fe-56a2b7d92c54" />
        <node concept="55IIr" id="ahlxKSr1Wa" role="3LF7KH">
          <node concept="2Ry0Ak" id="ahlxKSr1Xv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="ahlxKSr1Xy" role="2Ry0An">
              <property role="2Ry0Am" value="ST" />
              <node concept="2Ry0Ak" id="ahlxKSr1XB" role="2Ry0An">
                <property role="2Ry0Am" value="ST.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="ahlxKSr20E" role="1TViLv">
          <property role="TrG5h" value="ST#01" />
          <property role="3LESm3" value="9b4b978d-2989-49ae-b210-968bb0aee375" />
        </node>
        <node concept="1SiIV0" id="7DSsXPFG$xj" role="3bR37C">
          <node concept="3bR9La" id="7DSsXPFG$xk" role="1SiIV1">
            <ref role="3bR37D" node="ahlxKSr1W7" resolve="ST" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6kvdbYucHO9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="IEC-61499" />
        <property role="3LESm3" value="b8a7e14f-52ea-4ee2-b17e-26c27da8084c" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="6kvdbYucHOb" role="3LF7KH">
          <node concept="2Ry0Ak" id="6kvdbYucHQU" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6kvdbYucHRf" role="2Ry0An">
              <property role="2Ry0Am" value="stubs" />
              <node concept="2Ry0Ak" id="6kvdbYucHR$" role="2Ry0An">
                <property role="2Ry0Am" value="stdlib" />
                <node concept="2Ry0Ak" id="6kvdbYudzrY" role="2Ry0An">
                  <property role="2Ry0Am" value="stdlib.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="ahlxKSr1Z1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ST.parser" />
        <property role="3LESm3" value="1db6de07-b355-4c0f-9979-75b4ac1e8215" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="ahlxKSr1Z4" role="3LF7KH">
          <node concept="2Ry0Ak" id="ahlxKSr20z" role="iGT6I">
            <property role="2Ry0Am" value="st-parser" />
            <node concept="2Ry0Ak" id="ahlxKSr20C" role="2Ry0An">
              <property role="2Ry0Am" value="ST.parser.msd" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="ahlxKSr20F" role="3bR37C">
          <node concept="3bR9La" id="ahlxKSr20G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="ahlxKSr20L" role="3bR37C">
          <node concept="1BurEX" id="ahlxKSr20M" role="1SiIV1">
            <node concept="55IIr" id="ahlxKSr20H" role="1BurEY">
              <node concept="2Ry0Ak" id="ahlxKSr20I" role="iGT6I">
                <property role="2Ry0Am" value="st-parser" />
                <node concept="2Ry0Ak" id="ahlxKSr20J" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="ahlxKSr20K" role="2Ry0An">
                    <property role="2Ry0Am" value="antlr4-runtime-4.5.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="ahlxKSr20R" role="3bR37C">
          <node concept="1BurEX" id="ahlxKSr20S" role="1SiIV1">
            <node concept="55IIr" id="ahlxKSr20N" role="1BurEY">
              <node concept="2Ry0Ak" id="ahlxKSr20O" role="iGT6I">
                <property role="2Ry0Am" value="st-parser" />
                <node concept="2Ry0Ak" id="ahlxKSr20P" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="ahlxKSr20Q" role="2Ry0An">
                    <property role="2Ry0Am" value="st-parser.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1wNqPr" id="2UWDuzARVSx" role="3989C9">
      <property role="1wNuhc" value="true" />
    </node>
    <node concept="2sgV4H" id="68dTcycFoqk" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="68dTcycFoql" role="2JcizS">
        <ref role="398BVh" node="68dTcycFmrU" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="68dTcycFoqm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="68dTcycFoqn" role="2JcizS">
        <ref role="398BVh" node="68dTcycFmrU" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="68dTcycFoqo" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="68dTcycFoqp" role="2JcizS">
        <ref role="398BVh" node="68dTcycFmrU" resolve="mps_home" />
        <node concept="2Ry0Ak" id="68dTcycFoqq" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="68dTcycFoqr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="68dTcycFoqs" role="2JcizS">
        <ref role="398BVh" node="68dTcycFmrU" resolve="mps_home" />
        <node concept="2Ry0Ak" id="68dTcycFoqt" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="68dTcycFoqu" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="68dTcycFoqv" role="2JcizS">
        <ref role="398BVh" node="68dTcycFmrU" resolve="mps_home" />
        <node concept="2Ry0Ak" id="68dTcycFoqw" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1_Zi$Xmosu4" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="1_Zi$Xmosuw" role="2JcizS">
        <ref role="398BVh" node="68dTcycFmrU" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1_Zi$XmosuF" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6kvdbYu1Sch" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6kvdbYu1ScI" role="2JcizS">
        <ref role="398BVh" node="6ZWeIInkr0T" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ZWeIInkIZI" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="6ZWeIInkJ00" role="2JcizS">
        <ref role="398BVh" node="6ZWeIInkr0T" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="55IIr" id="2H5LTARSeJ3" role="auvoZ">
      <node concept="2Ry0Ak" id="2H5LTARSeJ6" role="iGT6I">
        <property role="2Ry0Am" value="build" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1mPaNys5H5_">
    <property role="TrG5h" value="iec61499_RCP" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-rcp.xml" />
    <node concept="10PD9b" id="1mPaNys5H5A" role="10PD9s" />
    <node concept="3b7kt6" id="1mPaNys5H5B" role="10PD9s" />
    <node concept="1zClus" id="1mPaNys5H5R" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <property role="2OjLBN" value="true" />
      <node concept="55IIr" id="1mPaNys5H5S" role="3vi$VU">
        <node concept="2Ry0Ak" id="1mPaNys5H5T" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1mPaNys5H5U" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1mPaNys5H5V" role="2EteIg">
        <node concept="3Mxwey" id="1mPaNys5H5W" role="3MwsjC">
          <ref role="3Mxwex" node="1mPaNys5H5E" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="1mPaNys5H5X" role="2EteIi">
        <node concept="2Ry0Ak" id="1mPaNys5H5Y" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1mPaNys6XPJ" role="2Ry0An">
            <property role="2Ry0Am" value="icon16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1mPaNys5H60" role="2EtHGA">
        <node concept="3Mxwew" id="1mPaNys5H61" role="3MwsjC">
          <property role="3MwjfP" value="iec61499" />
        </node>
      </node>
      <node concept="3_J27D" id="1mPaNys5H62" role="2EtHGT">
        <node concept="3Mxwew" id="1mPaNys5H63" role="3MwsjC">
          <property role="3MwjfP" value="IEC 61499 IDE" />
        </node>
      </node>
      <node concept="55IIr" id="1mPaNys5H64" role="2EteIj">
        <node concept="2Ry0Ak" id="1mPaNys5H65" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1mPaNys6XPL" role="2Ry0An">
            <property role="2Ry0Am" value="icon32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1mPaNys5H67" role="R$TG_">
        <node concept="3Mxwey" id="1mPaNys5H68" role="3MwsjC">
          <ref role="3Mxwex" node="1mPaNys5H5C" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="1mPaNys5H69" role="2EqU2t">
        <node concept="2Ry0Ak" id="1mPaNys5H6a" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1mPaNys5H6b" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1mPaNys5H6c" role="2EqU2s">
        <node concept="2Ry0Ak" id="1mPaNys5H6d" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1mPaNys5H6e" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1mPaNys5H6f" role="2gvbiD">
        <node concept="3Mxwew" id="1mPaNys5H6g" role="3MwsjC">
          <property role="3MwjfP" value="iec61499" />
        </node>
      </node>
      <node concept="3_J27D" id="1mPaNys5H6h" role="HFo83">
        <node concept="3Mxwew" id="1mPaNys5H6i" role="3MwsjC">
          <property role="3MwjfP" value="207EE3" />
        </node>
      </node>
      <node concept="3_J27D" id="1mPaNys5H6j" role="3KTKoD">
        <node concept="3Mxwew" id="1mPaNys5H6k" role="3MwsjC">
          <property role="3MwjfP" value="207EE3" />
        </node>
      </node>
      <node concept="3_J27D" id="1mPaNys5H6l" role="3KTYbF">
        <node concept="3Mxwew" id="1mPaNys5H6m" role="3MwsjC">
          <property role="3MwjfP" value="207EE3" />
        </node>
      </node>
      <node concept="NbPM2" id="1mPaNys5H6n" role="27hGoL">
        <node concept="3Mxwew" id="1mPaNys5H6o" role="3MwsjC">
          <property role="3MwjfP" value="207EE3" />
        </node>
      </node>
      <node concept="3_J27D" id="6kvdbYu4nob" role="3KTKp4">
        <node concept="3Mxwew" id="6kvdbYu4nod" role="3MwsjC">
          <property role="3MwjfP" value="207EE3" />
        </node>
      </node>
      <node concept="55IIr" id="6kvdbYu4nof" role="27igRh">
        <node concept="2Ry0Ak" id="6kvdbYu4nok" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6kvdbYu4nop" role="2Ry0An">
            <property role="2Ry0Am" value="iec61499.icns" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6kvdbYu4nor" role="IvI4g">
        <node concept="2Ry0Ak" id="6kvdbYu4now" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6kvdbYu4no_" role="2Ry0An">
            <property role="2Ry0Am" value="icon128.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1mPaNys5H5C" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="1mPaNys5H5D" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="1mPaNys5H5E" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="1mPaNys5H5F" role="aVJcv">
        <node concept="NbPM2" id="1mPaNys5H5G" role="aVJcq">
          <node concept="3Mxwew" id="1mPaNys5H5H" role="3MwsjC">
            <property role="3MwjfP" value="183.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1mPaNys5H5I" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1mPaNys6fxP" role="398pKh">
        <node concept="2Ry0Ak" id="1mPaNys6fxS" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="1mPaNys6fxX" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2018.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1mPaNys6fxA" role="1l3spd">
      <property role="TrG5h" value="mbeddr_home" />
      <node concept="55IIr" id="1mPaNys6fxB" role="398pKh">
        <node concept="2Ry0Ak" id="1mPaNys6fxC" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="1mPaNys6fxD" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1mPaNys5HcM" role="1l3spa">
      <ref role="1l3spb" node="68dTcycFmrj" resolve="iec61499_Plugin" />
    </node>
    <node concept="2sgV4H" id="1mPaNys5H5J" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="1mPaNys5H5K" role="2JcizS">
        <ref role="398BVh" node="1mPaNys5H5I" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1mPaNys5H5L" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="1mPaNys5H5M" role="2JcizS">
        <ref role="398BVh" node="1mPaNys5H5I" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1mPaNys5H5N" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6kvdbYu1PGy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="6kvdbYu1PGM" role="2JcizS">
        <ref role="398BVh" node="1mPaNys5H5I" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6kvdbYu1PGN" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6kvdbYu1PBr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="6kvdbYu1PBs" role="2JcizS">
        <ref role="398BVh" node="1mPaNys5H5I" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6kvdbYu1PBt" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6kvdbYu4ajg" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
      <node concept="398BVA" id="6kvdbYu4ajA" role="2JcizS">
        <ref role="398BVh" node="1mPaNys5H5I" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6kvdbYu4ajB" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6kvdbYu3Kr3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="6kvdbYu3Krm" role="2JcizS">
        <ref role="398BVh" node="1mPaNys5H5I" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6kvdbYu3Krn" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6kvdbYu24eL" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6kvdbYu24f2" role="2JcizS">
        <ref role="398BVh" node="1mPaNys6fxA" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1mPaNys6fx4" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="1mPaNys6fx5" role="2JcizS">
        <ref role="398BVh" node="1mPaNys6fxA" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="3jsGME" id="1mPaNys5H6z" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="1mPaNys5H6$" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="1mPaNys5H6_" role="1l3spN">
      <node concept="3_I8Xc" id="1mPaNys5H6H" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="1mPaNys5H6I" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="1mPaNys5H6J" role="39821P">
        <node concept="3_J27D" id="1mPaNys5H6K" role="Nbhlr">
          <node concept="3Mxwew" id="1mPaNys5H6L" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="1mPaNys5H6M" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="1mPaNys5H6N" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="1mPaNys5H6O" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="1mPaNys5H6P" role="39821P">
          <node concept="1688n2" id="1mPaNys5H6Q" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="1mPaNys5H6R" role="1688n0">
              <node concept="3Mxwew" id="1mPaNys5H6S" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="1mPaNys5H6T" role="3MwsjC">
                <ref role="3Mxwex" node="1mPaNys5H5E" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="1mPaNys5H6D" role="28jJRO">
            <ref role="398BVh" node="1mPaNys5H5I" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1mPaNys5H6E" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="1mPaNys5H6F" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1mPaNys5H6U" role="39821P">
        <node concept="3_J27D" id="1mPaNys5H6V" role="Nbhlr">
          <node concept="3Mxwew" id="1mPaNys5H6W" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="1mPaNys5H6X" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="1mPaNys5H6Y" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="1mPaNys5H6Z" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="1mPaNys5H70" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
          <node concept="3LWZYq" id="7ok1qOu0gKA" role="1juEy9">
            <property role="3LWZYl" value="mps-platform.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="1mPaNys5H71" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="1mPaNys5H6z" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="1mPaNys5H72" role="39821P">
          <node concept="3_J27D" id="1mPaNys5H73" role="Nbhlr">
            <node concept="3Mxwew" id="1mPaNys5H74" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="1mPaNys5H75" role="39821P">
            <ref role="1zDrgn" node="1mPaNys5H5R" resolve="IEC 61499 IDE 1.0" />
          </node>
        </node>
        <node concept="3981dx" id="7ok1qOu0gKS" role="39821P">
          <node concept="3_J27D" id="7ok1qOu0gKU" role="Nbhlr">
            <node concept="3Mxwew" id="7ok1qOu0gL8" role="3MwsjC">
              <property role="3MwjfP" value="mps-platform.jar" />
            </node>
          </node>
          <node concept="398223" id="7ok1qOu0gLa" role="39821P">
            <node concept="3_J27D" id="7ok1qOu0gLb" role="Nbhlr">
              <node concept="3Mxwew" id="7ok1qOu0gLe" role="3MwsjC">
                <property role="3MwjfP" value="META-INF" />
              </node>
            </node>
            <node concept="28jJK3" id="7ok1qOu0gLg" role="39821P">
              <node concept="1688n2" id="7ok1qOu0gLO" role="28jJR8">
                <property role="1688n3" value=".*mps.projectGroupTemplateEP.*" />
                <node concept="NbPM2" id="7ok1qOu0gLQ" role="1688n0" />
              </node>
              <node concept="1688n2" id="7ok1qOu0gLU" role="28jJR8">
                <property role="1688n3" value=".*mps.solutionProjectTemplateEP.*" />
                <node concept="NbPM2" id="7ok1qOu0gLV" role="1688n0" />
              </node>
              <node concept="1688n2" id="7ok1qOu0gM0" role="28jJR8">
                <property role="1688n3" value=".*mps.otherProjectTemplateEP" />
                <node concept="NbPM2" id="7ok1qOu0gM1" role="1688n0" />
              </node>
              <node concept="30tkmh" id="7ok1qOu0gLz" role="28jJRO">
                <node concept="398BVA" id="7ok1qOu0gLk" role="30tYEP">
                  <ref role="398BVh" node="1mPaNys5H5I" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7ok1qOu0gLo" role="iGT6I">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7ok1qOu0gLt" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-platform.jar" />
                    </node>
                  </node>
                </node>
                <node concept="2Ry0Ak" id="7ok1qOu0gL_" role="iGT6I">
                  <property role="2Ry0Am" value="META-INF" />
                  <node concept="2Ry0Ak" id="7ok1qOu0gLK" role="2Ry0An">
                    <property role="2Ry0Am" value="MPSUI.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ygNvl" id="7ok1qOu0ulx" role="39821P">
            <ref role="3ygNvj" to="ffeo:16Vg0jOco4n" resolve="mps-platform.jar" />
            <node concept="3LWZYq" id="7ok1qOu0ulO" role="1juEy9">
              <property role="3LWZYl" value="META-INF/MPSUI.xml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1mPaNys5H76" role="39821P">
        <node concept="3_I8Xc" id="1mPaNys5Hd9" role="39821P">
          <ref role="3_I8Xa" node="68dTcycFm$Z" resolve="iec61499" />
        </node>
        <node concept="3_I8Xc" id="1mPaNys5H77" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="1mPaNys5H78" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="1mPaNys5H79" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="1mPaNys5H7a" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="1mPaNys5H7b" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu2Ohi" role="39821P">
          <ref role="3_I8Xa" to="al5i:6hpTCZQe4Ro" resolve="com.mbeddr.mpsutil.editor.querylist" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3KrQ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5pU" resolve="mps-debugger-api" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3KsK" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5yu" resolve="mps-debugger-java" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3Ktd" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3Kvs" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72kxA" resolve="mps-execution-configurations" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3Kwq" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72i$D" resolve="mps-execution-languages" />
        </node>
        <node concept="398223" id="1_Zi$Xmq6jB" role="39821P">
          <node concept="3ygNvl" id="1_Zi$Xmp3VG" role="39821P">
            <ref role="3ygNvj" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
            <node concept="3LWZYq" id="1_Zi$Xmp3Wx" role="1juEy9">
              <property role="3LWZYl" value="META-INF/plugin.xml" />
            </node>
          </node>
          <node concept="398223" id="6kvdbYu1pWT" role="39821P">
            <node concept="28jJK3" id="1_Zi$Xmp3WU" role="39821P">
              <node concept="1688n2" id="1_Zi$Xmp3Xz" role="28jJR8">
                <property role="1688n3" value="&amp;lt;idea-version since-build=&amp;quot;.*&amp;quot; until-build=&amp;quot;.*&amp;quot;/&amp;gt;" />
                <node concept="NbPM2" id="1_Zi$Xmp3X_" role="1688n0" />
              </node>
              <node concept="398BVA" id="1_Zi$Xmp3X2" role="28jJRO">
                <ref role="398BVh" node="1mPaNys5H5I" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1_Zi$Xmp3X6" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="1_Zi$Xmp3Xb" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-build" />
                    <node concept="2Ry0Ak" id="1_Zi$Xmp3Xg" role="2Ry0An">
                      <property role="2Ry0Am" value="META-INF" />
                      <node concept="2Ry0Ak" id="1_Zi$Xmp3Xl" role="2Ry0An">
                        <property role="2Ry0Am" value="plugin.xml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6kvdbYu1pWV" role="Nbhlr">
              <node concept="3Mxwew" id="6kvdbYu1pX9" role="3MwsjC">
                <property role="3MwjfP" value="META-INF" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1_Zi$Xmq6jD" role="Nbhlr">
            <node concept="3Mxwew" id="1_Zi$Xmq6k2" role="3MwsjC">
              <property role="3MwjfP" value="mps-build" />
            </node>
          </node>
        </node>
        <node concept="398223" id="6kvdbYu4akm" role="39821P">
          <node concept="3ygNvl" id="6kvdbYu4akn" role="39821P">
            <ref role="3ygNvj" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
            <node concept="3LWZYq" id="6kvdbYu4ako" role="1juEy9">
              <property role="3LWZYl" value="META-INF/plugin.xml" />
            </node>
          </node>
          <node concept="398223" id="6kvdbYu4akp" role="39821P">
            <node concept="28jJK3" id="6kvdbYu4akq" role="39821P">
              <node concept="1688n2" id="6kvdbYu4akr" role="28jJR8">
                <property role="1688n3" value="&amp;lt;idea-version since-build=&amp;quot;.*&amp;quot; until-build=&amp;quot;.*&amp;quot;/&amp;gt;" />
                <node concept="NbPM2" id="6kvdbYu4aks" role="1688n0" />
              </node>
              <node concept="398BVA" id="6kvdbYu4akt" role="28jJRO">
                <ref role="398BVh" node="1mPaNys5H5I" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6kvdbYu4aku" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="6kvdbYu4akv" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-testing" />
                    <node concept="2Ry0Ak" id="6kvdbYu4akw" role="2Ry0An">
                      <property role="2Ry0Am" value="META-INF" />
                      <node concept="2Ry0Ak" id="6kvdbYu4alw" role="2Ry0An">
                        <property role="2Ry0Am" value="plugin.xml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6kvdbYu4aky" role="Nbhlr">
              <node concept="3Mxwew" id="6kvdbYu4akz" role="3MwsjC">
                <property role="3MwjfP" value="META-INF" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6kvdbYu4ak$" role="Nbhlr">
            <node concept="3Mxwew" id="6kvdbYu4ak_" role="3MwsjC">
              <property role="3MwjfP" value="mps-testing" />
            </node>
          </node>
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3KAW" role="39821P">
          <ref role="3_I8Xa" to="90a9:F1NWDqrBeT" resolve="de.itemis.mps.grammarcells" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3KBU" role="39821P">
          <ref role="3_I8Xa" to="90a9:2Xjt3l57guk" resolve="de.slisson.mps.hacks" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3KCU" role="39821P">
          <ref role="3_I8Xa" to="90a9:7klUZA6XM65" resolve="de.slisson.mps.conditionalEditor" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3KDW" role="39821P">
          <ref role="3_I8Xa" to="90a9:1sO539bGQvs" resolve="mps-richtext" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3KFe" role="39821P">
          <ref role="3_I8Xa" to="90a9:31bAEZ0ssNL" resolve="mps-apache-commons" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3KGk" role="39821P">
          <ref role="3_I8Xa" to="al5i:6hpTCZQe4Ro" resolve="com.mbeddr.mpsutil.editor.querylist" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3KHs" role="39821P">
          <ref role="3_I8Xa" to="90a9:4be$WTb1O3_" resolve="de.itemis.mps.editor.diagram" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3KIA" role="39821P">
          <ref role="3_I8Xa" to="90a9:3prCiG1Zenn" resolve="de.itemis.mps.tooltips" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3KJM" role="39821P">
          <ref role="3_I8Xa" to="90a9:7szUFELHiFQ" resolve="de.itemis.mps.editor.widgets" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3X$D" role="39821P">
          <ref role="3_I8Xa" to="90a9:6Y0V2RJk5G9" resolve="de-itemis-mps-selection" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3X_T" role="39821P">
          <ref role="3_I8Xa" to="90a9:5QhEsDNBgC7" resolve="de.itemis.mps.celllayout" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu3XBb" role="39821P">
          <ref role="3_I8Xa" to="90a9:3prCiG1Zenn" resolve="de.itemis.mps.tooltips" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu4agT" role="39821P">
          <ref role="3_I8Xa" to="90a9:4p3FRivDLPx" resolve="mps-multiline" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu5cuP" role="39821P">
          <ref role="3_I8Xa" to="90a9:2H_mjOXw4dd" resolve="de.itemis.mps.nativelibs" />
        </node>
        <node concept="3_I8Xc" id="6kvdbYu5pWI" role="39821P">
          <ref role="3_I8Xa" to="90a9:29so9Vb$6Tw" resolve="mps-tables" />
        </node>
        <node concept="3_J27D" id="1mPaNys5H7d" role="Nbhlr">
          <node concept="3Mxwew" id="1mPaNys5H7e" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="1mPaNys5H7f" role="39821P">
        <node concept="3_J27D" id="1mPaNys5H7g" role="1TblL3">
          <node concept="3Mxwew" id="1mPaNys5H7h" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="1mPaNys5H7i" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="1mPaNys5H7j" role="1TblLm">
            <node concept="3Mxwey" id="1mPaNys5H7k" role="3MwsjC">
              <ref role="3Mxwex" node="1mPaNys5H5E" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1mPaNys5H7l" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="1mPaNys5H7m" role="1TblLm">
            <node concept="3Mxwey" id="1mPaNys5H7n" role="3MwsjC">
              <ref role="3Mxwex" node="1mPaNys5H5C" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1mPaNys5H7o" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="1mPaNys5H7p" role="1TblLm">
            <node concept="3Mxwew" id="1mPaNys5H7q" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="2H5LTARSeJg" role="auvoZ">
      <node concept="2Ry0Ak" id="2H5LTARSeJj" role="iGT6I">
        <property role="2Ry0Am" value="build" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1mPaNys5H7r">
    <property role="TrG5h" value="iec61499_RCPDistrib" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-rcpdistrib.xml" />
    <node concept="2sgV4H" id="1mPaNys5H7s" role="1l3spa">
      <ref role="1l3spb" node="1mPaNys5H5_" resolve="iec61499_RCP" />
    </node>
    <node concept="1l3spV" id="1mPaNys5H7t" role="1l3spN">
      <node concept="1tmT9g" id="1mPaNys5H89" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="3ygNvl" id="1mPaNys5H8a" role="39821P">
          <ref role="3ygNvj" node="1mPaNys5H6_" />
        </node>
        <node concept="398223" id="1mPaNys5H8b" role="39821P">
          <node concept="3_J27D" id="1mPaNys5H8c" role="Nbhlr">
            <node concept="3Mxwew" id="1mPaNys5H8d" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="1mPaNys5H8e" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1mPaNys5H8f" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1mPaNys5H8g" role="39821P">
              <node concept="398BVA" id="1mPaNys5H86" role="2HvfZ0">
                <ref role="398BVh" node="1mPaNys5H7u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1mPaNys5H87" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1mPaNys5H88" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1mPaNys5H8h" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="1mPaNys5H8i" role="39821P">
            <node concept="3co7Ac" id="1mPaNys5H8j" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="2H5LTARS3gY" role="28jJRO">
              <node concept="2Ry0Ak" id="2H5LTARS3gZ" role="iGT6I">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="2H5LTARS3h0" role="2Ry0An">
                  <property role="2Ry0Am" value="startup" />
                  <node concept="2Ry0Ak" id="2H5LTARS3h1" role="2Ry0An">
                    <property role="2Ry0Am" value="iec61499.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1mPaNys5H8l" role="39821P">
            <node concept="3co7Ac" id="1mPaNys5H8m" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="2H5LTARS3hE" role="28jJRO">
              <node concept="2Ry0Ak" id="2H5LTARS3hF" role="iGT6I">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="2H5LTARS3hG" role="2Ry0An">
                  <property role="2Ry0Am" value="startup" />
                  <node concept="2Ry0Ak" id="2H5LTARS3hH" role="2Ry0An">
                    <property role="2Ry0Am" value="iec6149964.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1mPaNys5H8o" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="1mPaNys5H8p" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1mPaNys5H8q" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="2H5LTARS3ic" role="28jJRO">
              <node concept="2Ry0Ak" id="2H5LTARS3ii" role="iGT6I">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="2H5LTARS3in" role="2Ry0An">
                  <property role="2Ry0Am" value="startup" />
                  <node concept="2Ry0Ak" id="2H5LTARS3iq" role="2Ry0An">
                    <property role="2Ry0Am" value="iec61499.sh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1mPaNys5H8s" role="Nbhlr">
          <node concept="3Mxwew" id="1mPaNys5H8t" role="3MwsjC">
            <property role="3MwjfP" value="iec61499" />
          </node>
          <node concept="3Mxwew" id="1mPaNys5H8u" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1mPaNys5H8v" role="3MwsjC">
            <ref role="3Mxwex" node="1mPaNys5H5E" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1mPaNys5H8w" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1mPaNys5H8H" role="39821P">
        <node concept="3ygNvl" id="1mPaNys5H8I" role="39821P">
          <ref role="3ygNvj" node="1mPaNys5H6_" />
        </node>
        <node concept="398223" id="1mPaNys5H8J" role="39821P">
          <node concept="28u9K_" id="1mPaNys5H8K" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="1mPaNys5H8L" role="Nbhlr">
            <node concept="3Mxwew" id="1mPaNys5H8M" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="1mPaNys5H8N" role="39821P">
            <node concept="2$gBol" id="1mPaNys5H8O" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1mPaNys5H8P" role="2$htvi">
                <node concept="3Mxwew" id="1mPaNys5H8Q" role="3MwsjC">
                  <property role="3MwjfP" value="iec61499.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1mPaNys5H8R" role="28jJR8">
              <property role="3co7Am" value="crlf" />
            </node>
            <node concept="55IIr" id="2H5LTARS3g7" role="28jJRO">
              <node concept="2Ry0Ak" id="2H5LTARS3gb" role="iGT6I">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="2H5LTARS3gi" role="2Ry0An">
                  <property role="2Ry0Am" value="startup" />
                  <node concept="2Ry0Ak" id="2H5LTARS3gh" role="2Ry0An">
                    <property role="2Ry0Am" value="iec61499.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1mPaNys5H8Z" role="39821P">
            <node concept="2$gBol" id="1mPaNys5H90" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1mPaNys5H91" role="2$htvi">
                <node concept="3Mxwew" id="1mPaNys5H92" role="3MwsjC">
                  <property role="3MwjfP" value="iec6149964.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1mPaNys5H93" role="28jJR8">
              <property role="3co7Am" value="crlf" />
            </node>
            <node concept="55IIr" id="2H5LTARS3fa" role="28jJRO">
              <node concept="2Ry0Ak" id="2H5LTARS3fg" role="iGT6I">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="2H5LTARS3gn" role="2Ry0An">
                  <property role="2Ry0Am" value="startup" />
                  <node concept="2Ry0Ak" id="2H5LTARS3gm" role="2Ry0An">
                    <property role="2Ry0Am" value="iec6149964.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1mPaNys5H9b" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="1mPaNys5H9c" role="39821P">
            <node concept="3LWZYq" id="1mPaNys5H9d" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="1mPaNys5H9e" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="1mPaNys5H8$" role="2HvfZ0">
              <ref role="398BVh" node="1mPaNys5H7u" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1mPaNys5H8_" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="1mPaNys5H8A" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1mPaNys5H9f" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1mPaNys5H9g" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1mPaNys5H9h" role="39821P">
              <node concept="3LWZYx" id="1mPaNys5H9i" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="1mPaNys5H9j" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="1mPaNys5H8E" role="2HvfZ0">
                <ref role="398BVh" node="1mPaNys5H7u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1mPaNys5H8F" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1mPaNys5H8G" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1mPaNys5H9k" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="1mPaNys5H9l" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1mPaNys5H9m" role="28jJR8">
              <property role="3co7Am" value="crlf" />
            </node>
            <node concept="55IIr" id="1mPaNys5H9n" role="28jJRO">
              <node concept="2Ry0Ak" id="1mPaNys5H7R" role="iGT6I">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="2H5LTARS3ec" role="2Ry0An">
                  <property role="2Ry0Am" value="startup" />
                  <node concept="2Ry0Ak" id="2H5LTARS3er" role="2Ry0An">
                    <property role="2Ry0Am" value="iec61499.bat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1mPaNys5H9o" role="Nbhlr">
          <node concept="3Mxwew" id="1mPaNys5H9p" role="3MwsjC">
            <property role="3MwjfP" value="iec61499" />
          </node>
          <node concept="3Mxwew" id="1mPaNys5H9q" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1mPaNys5H9r" role="3MwsjC">
            <ref role="3Mxwex" node="1mPaNys5H5E" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1mPaNys5H9s" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1mPaNys5Ha7" role="39821P">
        <node concept="3_J27D" id="1mPaNys5Ha8" role="Nbhlr">
          <node concept="3Mxwew" id="1mPaNys5Ha9" role="3MwsjC">
            <property role="3MwjfP" value="iec61499" />
          </node>
          <node concept="3Mxwew" id="1mPaNys5Haa" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1mPaNys5Hab" role="3MwsjC">
            <ref role="3Mxwex" node="1mPaNys5H5E" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1mPaNys5Hac" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="1mPaNys5Had" role="39821P">
          <node concept="398223" id="1mPaNys5Hae" role="39821P">
            <node concept="3ygNvl" id="1mPaNys5Haf" role="39821P">
              <ref role="3ygNvj" node="1mPaNys5H6_" />
            </node>
            <node concept="3_J27D" id="1mPaNys5Hag" role="Nbhlr">
              <node concept="3Mxwew" id="1mPaNys5Hah" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="1mPaNys5Hai" role="39821P">
              <node concept="3_J27D" id="1mPaNys5Haj" role="Nbhlr">
                <node concept="3Mxwew" id="1mPaNys5Hak" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="1mPaNys5Ham" role="39821P">
                <node concept="55IIr" id="1mPaNys79mx" role="28jJRO">
                  <node concept="2Ry0Ak" id="1mPaNys79mB" role="iGT6I">
                    <property role="2Ry0Am" value="icons" />
                    <node concept="2Ry0Ak" id="1mPaNys79mG" role="2Ry0An">
                      <property role="2Ry0Am" value="logo.png" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6kvdbYu4$Bd" role="39821P">
                <node concept="55IIr" id="6kvdbYu4$Bn" role="28jJRO">
                  <node concept="2Ry0Ak" id="6kvdbYu4$Br" role="iGT6I">
                    <property role="2Ry0Am" value="icons" />
                    <node concept="2Ry0Ak" id="6kvdbYu4$Bw" role="2Ry0An">
                      <property role="2Ry0Am" value="iec61499.icns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1mPaNys5Han" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="1mPaNys5Hao" role="39821P">
              <node concept="28jJK3" id="1mPaNys5Hap" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1mPaNys5H9J" role="28jJRO">
                  <ref role="398BVh" node="1mPaNys5H7u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1mPaNys5H9K" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1mPaNys5H9L" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1mPaNys5H9M" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1mPaNys5H9N" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="1mPaNys5H9O" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="1mPaNys5Haq" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1mPaNys5Har" role="2$htvi">
                    <node concept="3Mxwew" id="1mPaNys5Has" role="3MwsjC">
                      <property role="3MwjfP" value="iec61499" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1mPaNys5Hat" role="Nbhlr">
                <node concept="3Mxwew" id="1mPaNys5Hau" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1mPaNys5Hav" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="1mPaNys5Haw" role="39821P">
              <node concept="55IIr" id="1mPaNys5Hax" role="28jJRO">
                <node concept="2Ry0Ak" id="2H5LTARLvyL" role="iGT6I">
                  <property role="2Ry0Am" value="build" />
                  <node concept="2Ry0Ak" id="2H5LTARS3e2" role="2Ry0An">
                    <property role="2Ry0Am" value="startup" />
                    <node concept="2Ry0Ak" id="2H5LTARS3e1" role="2Ry0An">
                      <property role="2Ry0Am" value="Info.plist.xml" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="1mPaNys5Hay" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="1mPaNys5Haz" role="2$htvi">
                  <node concept="3Mxwew" id="1mPaNys5Ha$" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1mPaNys5Ha_" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="1mPaNys5HaA" role="1688n0">
                  <node concept="3Mxwey" id="1mPaNys5HaB" role="3MwsjC">
                    <ref role="3Mxwex" node="1mPaNys5H7v" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1mPaNys5HaC" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="1mPaNys5HaD" role="1688n0">
                  <node concept="3Mxwey" id="1mPaNys5HaE" role="3MwsjC">
                    <ref role="3Mxwex" node="1mPaNys5H5E" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="1mPaNys5HaF" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="1mPaNys5HaG" role="39821P">
              <node concept="3_J27D" id="1mPaNys5HaH" role="Nbhlr">
                <node concept="3Mxwew" id="1mPaNys5HaI" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="1mPaNys5HaJ" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="1mPaNys5HaK" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1mPaNys5HaL" role="39821P">
                  <node concept="3LWZYq" id="1mPaNys5HaM" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="1mPaNys5HaN" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="1mPaNys5H9S" role="2HvfZ0">
                    <ref role="398BVh" node="1mPaNys5H7u" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1mPaNys5H9T" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1mPaNys5H9U" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1mPaNys5HaO" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="1mPaNys5HaP" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1mPaNys5HaQ" role="39821P">
                  <node concept="3LWZYx" id="1mPaNys5HaR" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="1mPaNys5HaS" role="2HvfZ1">
                    <property role="3co7Am" value="lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="1mPaNys5H9Y" role="2HvfZ0">
                    <ref role="398BVh" node="1mPaNys5H7u" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1mPaNys5H9Z" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1mPaNys5Ha0" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1mPaNys5HaT" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="1mPaNys5HaU" role="39821P">
                <node concept="2HvfSZ" id="1mPaNys5HaV" role="39821P">
                  <node concept="3LWZYx" id="1mPaNys5HaW" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="1mPaNys5Ha4" role="2HvfZ0">
                    <ref role="398BVh" node="1mPaNys5H7u" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1mPaNys5Ha5" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1mPaNys5Ha6" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1mPaNys5HaX" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="1mPaNys5HaY" role="39821P">
                <node concept="3co7Ac" id="1mPaNys5HaZ" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="1mPaNys5Hb0" role="28jJRO">
                  <node concept="2Ry0Ak" id="1mPaNys5Hb1" role="iGT6I">
                    <property role="2Ry0Am" value="build" />
                    <node concept="2Ry0Ak" id="2H5LTAROddq" role="2Ry0An">
                      <property role="2Ry0Am" value="startup" />
                      <node concept="2Ry0Ak" id="2H5LTARS3dN" role="2Ry0An">
                        <property role="2Ry0Am" value="iec6149964.vmoptions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="1mPaNys5Hb7" role="28jJR8">
                  <property role="2$htTZ" value="iec6149964.vmoptions" />
                  <property role="2$htTY" value="iec61499.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1mPaNys5Hb8" role="Nbhlr">
            <node concept="3Mxwew" id="1mPaNys5Hb9" role="3MwsjC">
              <property role="3MwjfP" value="iec61499 " />
            </node>
            <node concept="3Mxwey" id="1mPaNys5Hba" role="3MwsjC">
              <ref role="3Mxwex" node="1mPaNys5H7v" resolve="version" />
            </node>
            <node concept="3Mxwew" id="1mPaNys5Hbb" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1mPaNys5H7u" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1mPaNys5SDE" role="398pKh">
        <node concept="2Ry0Ak" id="1mPaNys5SDJ" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="1mPaNys5SDO" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2018.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1mPaNys5H7v" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="1mPaNys5H7w" role="aVJcv">
        <node concept="NbPM2" id="1mPaNys5H7x" role="aVJcq">
          <node concept="3Mxwew" id="1mPaNys5H7y" role="3MwsjC">
            <property role="3MwjfP" value="183.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="2H5LTARSeJl" role="auvoZ">
      <node concept="2Ry0Ak" id="2H5LTARSeJo" role="iGT6I">
        <property role="2Ry0Am" value="build" />
      </node>
    </node>
  </node>
  <node concept="26EafH" id="1mPaNys5Hbc">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="iec61499_Scripts" />
    <ref role="1_kbm$" node="1mPaNys5H5R" resolve="IEC 61499 IDE 1.0" />
    <node concept="26EafG" id="1mPaNys5Hbd" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="1mPaNys5Hbe" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="1mPaNys5Hbf" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="1mPaNys5Hbg" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="1mPaNys5Hbh" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="1mPaNys5Hbi" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="1mPaNys5Hbj" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="1mPaNys5Hbk" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="1mPaNys5Hbl" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="1mPaNys5Hbm" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
  <node concept="1l3spW" id="6kvdbYtXYck">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="iec61499_Bootstrap" />
    <property role="turDy" value="build-bootstrap.xml" />
    <node concept="398rNT" id="6kvdbYtXYkJ" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6kvdbYtXYkK" role="398pKh">
        <node concept="2Ry0Ak" id="6kvdbYtXYkL" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="6kvdbYtXYkM" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2018.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6kvdbYtXYmQ" role="1l3spd">
      <property role="TrG5h" value="mbeddr_home" />
      <node concept="55IIr" id="6kvdbYtXYmR" role="398pKh">
        <node concept="2Ry0Ak" id="6kvdbYtXYmS" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="6kvdbYtXYmT" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6kvdbYtXYkN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6kvdbYtXYkO" role="2JcizS">
        <ref role="398BVh" node="6kvdbYtXYkJ" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6kvdbYtXYmm" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="6kvdbYtXYmn" role="2JcizS">
        <ref role="398BVh" node="6kvdbYtXYmQ" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6kvdbYtXYmo" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6kvdbYtXYmp" role="2JcizS">
        <ref role="398BVh" node="6kvdbYtXYmQ" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="1l3spV" id="6kvdbYtXYcm" role="1l3spN" />
    <node concept="3b7kt6" id="6kvdbYtXYcn" role="10PD9s" />
    <node concept="1E1JtA" id="6kvdbYtXYjU" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="iec61499.build" />
      <property role="3LESm3" value="03167fa4-d2b2-43a9-8149-2d4f4957c404" />
      <node concept="55IIr" id="6kvdbYtXYjV" role="3LF7KH">
        <node concept="2Ry0Ak" id="6kvdbYtXYk1" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="6kvdbYtXYk6" role="2Ry0An">
            <property role="2Ry0Am" value="iec61499.build" />
            <node concept="2Ry0Ak" id="6kvdbYtXYkb" role="2Ry0An">
              <property role="2Ry0Am" value="iec61499.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6kvdbYtXYkf" role="3bR37C">
        <node concept="3bR9La" id="6kvdbYtXYkg" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="6kvdbYtXYn2" role="3bR37C">
        <node concept="3bR9La" id="6kvdbYtXYn3" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="6kvdbYtXYn4" role="3bR37C">
        <node concept="3bR9La" id="6kvdbYtXYn5" role="1SiIV1">
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
        </node>
      </node>
    </node>
  </node>
</model>

