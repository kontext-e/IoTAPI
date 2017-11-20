<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34ec9dcd-c2ce-4fe6-9471-81cb557e30d4(C_Syntax.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="65hJ4w9RGXc">
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="aType" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="7012593112381837132" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="65hJ4w9RK92" role="PzmwI">
      <ref role="PrY4T" node="65hJ4w9RJpK" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="65hJ4w9RJpK">
    <property role="TrG5h" value="IType" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="7012593112381847152" />
    <node concept="1TJgyi" id="1g0228nsRqS" role="1TKVEl">
      <property role="TrG5h" value="isPointer" />
      <property role="IQ2nx" value="1441160823273911992" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="65hJ4w9S_om">
    <property role="TrG5h" value="PrimitiveType" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="7012593112382068246" />
    <ref role="1TJDcQ" node="65hJ4w9RGXc" resolve="Type" />
    <node concept="1TJgyi" id="5kuqxVlKL8S" role="1TKVEl">
      <property role="IQ2nx" value="6133456423193088568" />
      <property role="TrG5h" value="static" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="65hJ4w9SBcP">
    <property role="TrG5h" value="IntegerType" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="int" />
    <property role="EcuMT" value="7012593112382075701" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="7prE5hMG2rV">
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="EcuMT" value="8528595400011032315" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7prE5hMHrvm" role="1TKVEl">
      <property role="TrG5h" value="isExtern" />
      <property role="IQ2nx" value="8528595400011397078" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7prE5hMGdby" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8528595400011076322" />
      <ref role="20lvS9" node="65hJ4w9RJpK" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="7prE5hMHBjQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8528595400011445494" />
      <ref role="20lvS9" node="7prE5hMHBjT" resolve="ParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="7prE5hMGdbw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hMHBjT">
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="R4oN_" value="parameter" />
    <property role="EcuMT" value="8528595400011445497" />
    <ref role="1TJDcQ" node="7prE5hMHBjU" resolve="BaseVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="7prE5hMHBjU">
    <property role="TrG5h" value="BaseVariableDeclaration" />
    <property role="EcuMT" value="8528595400011445498" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6TJZi7peAF_" role="1TKVEl">
      <property role="TrG5h" value="isPointer" />
      <property role="IQ2nx" value="7957857388407188197" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5kuqxVlKLiJ" role="1TKVEl">
      <property role="IQ2nx" value="6133456423193089199" />
      <property role="TrG5h" value="isStatic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7prE5hMHBjV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8528595400011445499" />
      <ref role="20lvS9" node="65hJ4w9RGXc" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7prE5hMHCcM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hMHCde">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="statement" />
    <property role="EcuMT" value="8528595400011449166" />
    <ref role="1TJDcQ" node="7prE5hMHBjU" resolve="BaseVariableDeclaration" />
    <node concept="1TJgyi" id="46jufde1WAa" role="1TKVEl">
      <property role="IQ2nx" value="4725253420423301514" />
      <property role="TrG5h" value="doNotRender" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7prE5hMHCdf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="IQ2ns" value="8528595400011449167" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6smNA$WCZuk" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hMHCdh">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="8528595400011449169" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7prE5hMIHmq">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <property role="EcuMT" value="8528595400011732378" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="7prE5hMIM1h">
    <property role="TrG5h" value="HeaderFile" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8528595400011751505" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7prE5hMKFaJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preprocessingDirectives" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8528595400012247727" />
      <ref role="20lvS9" node="7prE5hMKE4C" resolve="PreprocessingDirective" />
    </node>
    <node concept="1TJgyj" id="46jufdedtg6" role="1TKVEi">
      <property role="IQ2ns" value="4725253420426318854" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="standardIncludeFiles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="46jufded4GI" resolve="IncludeDirective" />
    </node>
    <node concept="1TJgyj" id="46jufdedtgg" role="1TKVEi">
      <property role="IQ2ns" value="4725253420426318864" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="projectIncludeFiles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="46jufded4GI" resolve="IncludeDirective" />
    </node>
    <node concept="1TJgyj" id="6FKXlpS7Hxo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typedefDeclarations" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7705928714162198616" />
      <ref role="20lvS9" node="2A3kc7OaXwq" resolve="TypedefDeclaration" />
    </node>
    <node concept="1TJgyj" id="7prE5hMLN0K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typedefFunctionPointer" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8528595400012542000" />
      <ref role="20lvS9" node="7prE5hMLk6i" resolve="TypedefFunctionPointer" />
    </node>
    <node concept="1TJgyj" id="7prE5hMIM1C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functionDeclarations" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8528595400011751528" />
      <ref role="20lvS9" node="7prE5hMG2rV" resolve="FunctionDeclaration" />
    </node>
    <node concept="PrWs8" id="7prE5hMIM1i" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hMJXUc">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TextType" />
    <property role="EcuMT" value="8528595400012062348" />
    <ref role="1TJDcQ" node="65hJ4w9RGXc" resolve="Type" />
    <node concept="1TJgyi" id="7prE5hMJXUd" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="8528595400012062349" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hMKE4C">
    <property role="TrG5h" value="PreprocessingDirective" />
    <property role="EcuMT" value="8528595400012243240" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7prE5hMKEkg" role="1TKVEl">
      <property role="TrG5h" value="arguments" />
      <property role="IQ2nx" value="8528595400012244240" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7prE5hMKEl2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hMLk6i">
    <property role="TrG5h" value="TypedefFunctionPointer" />
    <property role="34LRSv" value="typedef function pointer" />
    <property role="EcuMT" value="8528595400012415378" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7prE5hMLk7T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8528595400012415481" />
      <ref role="20lvS9" node="65hJ4w9RJpK" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="7prE5hMLk7V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8528595400012415483" />
      <ref role="20lvS9" node="7prE5hMHBjT" resolve="ParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="7prE5hMLk7q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hMMdwR">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="UInt16Type" />
    <property role="34LRSv" value="uint16_t" />
    <property role="EcuMT" value="8528595400012650551" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="7prE5hMUs_l">
    <property role="TrG5h" value="CFile" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8528595400014809429" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7prE5hMVeFW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preprocessingDirectives" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8528595400015014652" />
      <ref role="20lvS9" node="7prE5hMKE4C" resolve="PreprocessingDirective" />
    </node>
    <node concept="1TJgyj" id="2A3kc7OgQUs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typedefDeclarations" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2991323371461111452" />
      <ref role="20lvS9" node="2A3kc7OaXwq" resolve="TypedefDeclaration" />
    </node>
    <node concept="1TJgyj" id="72w2EMj3l6v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typedefFunctionPointer" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8115498264839410079" />
      <ref role="20lvS9" node="7prE5hMLk6i" resolve="TypedefFunctionPointer" />
    </node>
    <node concept="1TJgyj" id="7prE5hMVGEp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableDeclarations" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8528595400015137433" />
      <ref role="20lvS9" node="7prE5hMHCde" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7prE5hMXWSB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functionDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8528595400015728167" />
      <ref role="20lvS9" node="7prE5hMXiqQ" resolve="FunctionDefinition" />
    </node>
    <node concept="PrWs8" id="7prE5hMUsAU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hMWJuO">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="NullExpression" />
    <property role="34LRSv" value="NULL" />
    <property role="EcuMT" value="8528595400015411124" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7prE5hMXiqQ">
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="EcuMT" value="8528595400015554230" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7prE5hMXis8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8528595400015554312" />
      <ref role="20lvS9" node="65hJ4w9RJpK" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="7prE5hMXisU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8528595400015554362" />
      <ref role="20lvS9" node="7prE5hMHBjT" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="7prE5hMXitH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8528595400015554413" />
      <ref role="20lvS9" node="7prE5hMXitG" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="7prE5hMXiru" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hMXitG">
    <property role="TrG5h" value="StatementList" />
    <property role="3GE5qa" value="statement" />
    <property role="EcuMT" value="8528595400015554412" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7prE5hMXitL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8528595400015554417" />
      <ref role="20lvS9" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hMZds1">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="assignment expression" />
    <property role="EcuMT" value="8528595400016058113" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="7prE5hMZds2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lValue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8528595400016058114" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7prE5hMZds4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rValue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8528595400016058116" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hMZeSi">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="R4oN_" value="expression statement" />
    <property role="EcuMT" value="8528595400016064018" />
    <node concept="1TJgyj" id="7prE5hMZeSj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8528595400016064019" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6smNA$WBRyq" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hN08uu">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="VariableReference" />
    <property role="R4oN_" value="reference to variable" />
    <property role="EcuMT" value="8528595400016299934" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="7prE5hN08uv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8528595400016299935" />
      <ref role="20lvS9" node="7prE5hMHBjU" resolve="BaseVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hN12mv">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <property role="EcuMT" value="8528595400016536991" />
    <node concept="1TJgyj" id="7prE5hN12mw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="IQ2ns" value="8528595400016536992" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6smNA$WBRys" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hN4xRf">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MethodCall" />
    <property role="EcuMT" value="8528595400017452495" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyi" id="7prE5hN4AOT" role="1TKVEl">
      <property role="TrG5h" value="calledMethodName" />
      <property role="IQ2nx" value="8528595400017472825" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7prE5hN4xRg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8528595400017452496" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7prE5hN5uva">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IntegerConstant" />
    <property role="34LRSv" value="integer constant" />
    <property role="R4oN_" value="integer constant" />
    <property role="EcuMT" value="8528595400017700810" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyi" id="7prE5hN5uvb" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8528595400017700811" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rizDOXAgur">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="UInt8Type" />
    <property role="34LRSv" value="uint8_t" />
    <property role="EcuMT" value="2797455124544948123" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1ceg9pBRV86">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="UInt32Type" />
    <property role="34LRSv" value="uint32_t" />
    <property role="EcuMT" value="1373105951126565382" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1ceg9pBRYe_">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <property role="EcuMT" value="1373105951126578085" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1ceg9pBS6Rs">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Int8Type" />
    <property role="34LRSv" value="int8_t" />
    <property role="EcuMT" value="1373105951126613468" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1ceg9pBS6RE">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Int16Type" />
    <property role="34LRSv" value="int16_t" />
    <property role="EcuMT" value="1373105951126613482" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1ceg9pBS85d">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Int32Type" />
    <property role="34LRSv" value="int32_t" />
    <property role="EcuMT" value="1373105951126618445" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1ceg9pBSjVd">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ByteArrayType" />
    <property role="34LRSv" value="byte_t*" />
    <property role="EcuMT" value="1373105951126666957" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1ceg9pBSlaX">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Pointer8Type" />
    <property role="34LRSv" value="uint8_t*" />
    <property role="EcuMT" value="1373105951126672061" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1ceg9pBSnl6">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Pointer16Type" />
    <property role="34LRSv" value="uint16_t*" />
    <property role="EcuMT" value="1373105951126680902" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1ceg9pBSnlk">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Pointer32Type" />
    <property role="34LRSv" value="uint32_t*" />
    <property role="EcuMT" value="1373105951126680916" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1ceg9pBU7fV">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="CustomType" />
    <property role="34LRSv" value="custom type" />
    <property role="EcuMT" value="1373105951127139323" />
    <ref role="1TJDcQ" node="65hJ4w9RGXc" resolve="Type" />
    <node concept="1TJgyi" id="46CmyoUjFtG" role="1TKVEl">
      <property role="TrG5h" value="isEnumType" />
      <property role="IQ2nx" value="4731130528786200428" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="46CmyoUjFtJ" role="1TKVEl">
      <property role="TrG5h" value="bits" />
      <property role="IQ2nx" value="4731130528786200431" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6DY4AyQ_2HU" role="1TKVEl">
      <property role="TrG5h" value="signed" />
      <property role="IQ2nx" value="7673591056034966394" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3x1KG3Fnzyr" role="1TKVEl">
      <property role="TrG5h" value="parameterName" />
      <property role="IQ2nx" value="4053735273448487067" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1ceg9pBU7g5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="46CmyoU8aIB">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="DefinitionStatement" />
    <property role="R4oN_" value="definition statement" />
    <property role="EcuMT" value="4731130528783182759" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="46CmyoU8aNs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4731130528783183068" />
      <ref role="20lvS9" node="65hJ4w9RJpK" resolve="IType" />
    </node>
    <node concept="1TJgyi" id="46CmyoU8b2$" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="4731130528783184036" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6smNA$WBQ08" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6smNA$WmHUw">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="InitStatement" />
    <property role="34LRSv" value="init" />
    <property role="R4oN_" value="init statement" />
    <property role="EcuMT" value="7428351586773687968" />
    <node concept="1TJgyj" id="6smNA$WmOpr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7428351586773714523" />
      <ref role="20lvS9" node="7prE5hMHCde" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="6smNA$WBRyu" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="6smNA$WBOt8">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="7428351586778171208" />
  </node>
  <node concept="1TIwiD" id="6smNA$WJ69O">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="InitExpression" />
    <property role="EcuMT" value="7428351586780078708" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyi" id="6smNA$WJ6ah" role="1TKVEl">
      <property role="TrG5h" value="initString" />
      <property role="IQ2nx" value="7428351586780078737" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6smNA$X18Id">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StringConstant" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="string constant" />
    <property role="EcuMT" value="7428351586784807821" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyi" id="6smNA$X18Ih" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="7428351586784807825" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A3kc7NTFF5">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="CastExpression" />
    <property role="34LRSv" value="(type)expression" />
    <property role="R4oN_" value="type cast expression" />
    <property role="EcuMT" value="2991323371455036101" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="2A3kc7NTFI0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2991323371455036288" />
      <ref role="20lvS9" node="65hJ4w9RGXc" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2A3kc7NTFI2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2991323371455036290" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A3kc7NV1QK">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DereferenceExpression" />
    <property role="34LRSv" value="*(expression)" />
    <property role="R4oN_" value="pointer dereference expression" />
    <property role="EcuMT" value="2991323371455389104" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="2A3kc7NV1T_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2991323371455389285" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A3kc7O0JHu">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ArrowExpression" />
    <property role="34LRSv" value="x-&gt;y" />
    <property role="R4oN_" value="arrow operator" />
    <property role="EcuMT" value="2991323371456887646" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="2A3kc7O0JIZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2991323371456887743" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2A3kc7O0JJ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2991323371456887745" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A3kc7O2o$6">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="34LRSv" value="(expression)" />
    <property role="R4oN_" value="parenthesis" />
    <property role="EcuMT" value="2991323371457317126" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="2A3kc7O2o$a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2991323371457317130" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A3kc7O59jM">
    <property role="TrG5h" value="StructDeclaration" />
    <property role="34LRSv" value="struct" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="2991323371458041074" />
    <ref role="1TJDcQ" node="65hJ4w9RGXc" resolve="Type" />
    <node concept="1TJgyj" id="2A3kc7O59CA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2991323371458042406" />
      <ref role="20lvS9" node="7prE5hMHCde" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1NfKAIka8GL" role="1TKVEi">
      <property role="IQ2ns" value="2076091720544062257" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structName" />
      <ref role="20lvS9" node="1NfKAIka8kX" resolve="StructName" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A3kc7OaXwq">
    <property role="TrG5h" value="TypedefDeclaration" />
    <property role="34LRSv" value="typedef" />
    <property role="EcuMT" value="2991323371459565594" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2A3kc7OfpJC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2991323371460729832" />
      <ref role="20lvS9" node="65hJ4w9RGXc" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2A3kc7OaXyb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A3kc7Oknxb">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="AddressOfExpression" />
    <property role="34LRSv" value="&amp;var" />
    <property role="R4oN_" value="address of variable" />
    <property role="EcuMT" value="2991323371462031435" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="2A3kc7OlT3h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2991323371462430929" />
      <ref role="20lvS9" node="7prE5hN08uu" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A3kc7OnNtw">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotExpression" />
    <property role="EcuMT" value="2991323371462932320" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="2A3kc7OnNvh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2991323371462932433" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2A3kc7OnNvj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2991323371462932435" />
      <ref role="20lvS9" node="2A3kc7OnO2v" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2A3kc7OnO2v">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IOperation" />
    <property role="EcuMT" value="2991323371462934687" />
  </node>
  <node concept="1TIwiD" id="2A3kc7OnPJb">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="FieldReferenceOperation" />
    <property role="R4oN_" value="instance field reference" />
    <property role="EcuMT" value="2991323371462941643" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2A3kc7OnPJt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2991323371462941661" />
      <ref role="20lvS9" node="7prE5hMHBjU" resolve="BaseVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="2A3kc7OnPJr" role="PzmwI">
      <ref role="PrY4T" node="2A3kc7OnO2v" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="58AVjZ44lJm">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="VariableName" />
    <property role="R4oN_" value="name of a variable" />
    <property role="EcuMT" value="5919679618353290198" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyi" id="58AVjZ44m0f" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="5919679618353291279" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1g0228pTj_C">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ByteType" />
    <property role="34LRSv" value="byte_t" />
    <property role="EcuMT" value="1441160823314921832" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="4bykTtdW1Qh">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="BlockStatement" />
    <property role="34LRSv" value="{...}" />
    <property role="R4oN_" value="a block of statements" />
    <property role="EcuMT" value="4819506460552600977" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4bykTtdW1Se" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4bykTtdW8ly" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4819506460552627554" />
      <ref role="20lvS9" node="7prE5hMXitG" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bykTtec6ou">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value="empty line" />
    <property role="EcuMT" value="4819506460556813854" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4bykTtec6ov" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bykTtefvaS">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="CommentStatement" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="a comment" />
    <property role="EcuMT" value="4819506460557701816" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4bykTtefvjJ" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="4819506460557702383" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4bykTtefvcU" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vc0uA1C6NW">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for(type name = init; condition; update)" />
    <property role="EcuMT" value="5677915332621135100" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Vc0uA1C8Yc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="variable" />
      <property role="IQ2ns" value="5677915332621143948" />
      <ref role="20lvS9" node="7prE5hMHBjU" resolve="BaseVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="4Vc0uA1C87X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5677915332621140477" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Vc0uA1C880" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5677915332621140480" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Vc0uA1C884" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iteration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5677915332621140484" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Vc0uA1C89p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5677915332621140569" />
      <ref role="20lvS9" node="7prE5hMXitG" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="4Vc0uA1C71y" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vc0uA1DOpC">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="&lt;?&gt;" />
    <property role="R4oN_" value="abstract binary operation" />
    <property role="EcuMT" value="5677915332621583976" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="4Vc0uA1DOpG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5677915332621583980" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Vc0uA1DOpI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5677915332621583982" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vc0uA1DOrf">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greather than operation" />
    <property role="EcuMT" value="5677915332621584079" />
    <ref role="1TJDcQ" node="4Vc0uA1DOpC" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="4Vc0uA1DZB4">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than expression" />
    <property role="EcuMT" value="5677915332621629892" />
    <ref role="1TJDcQ" node="4Vc0uA1DOpC" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="4Vc0uA1G0JH">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="AbstractUnaryNumberOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5677915332622158829" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="4Vc0uA1G0JO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5677915332622158836" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vc0uA1G0M5">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PostfixIncrementExpression" />
    <property role="34LRSv" value="postfix increment" />
    <property role="EcuMT" value="5677915332622158981" />
    <ref role="1TJDcQ" node="4Vc0uA1G0JH" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="4Vc0uA1O12i">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ArrayAccessExpression" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="array access expression" />
    <property role="EcuMT" value="5677915332624257170" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="4Vc0uA1O12m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5677915332624257174" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Vc0uA1O12o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5677915332624257176" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="zuEeVWOK4R">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="639133941530558775" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="zuEeVWOK9D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="639133941530559081" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="zuEeVWOK9F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="639133941530559083" />
      <ref role="20lvS9" node="7prE5hMXitG" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="7vKnHEnfN2_" role="1TKVEi">
      <property role="IQ2ns" value="8642511977857364133" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7prE5hMXitG" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="7vKnHEnfN2G" role="1TKVEi">
      <property role="IQ2ns" value="8642511977857364140" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseifClauses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7vKnHEnfN2P" resolve="ElseifClause" />
    </node>
    <node concept="PrWs8" id="zuEeVWOK9B" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="zuEeVWQQ4c">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equals operation" />
    <property role="EcuMT" value="639133941531107596" />
    <ref role="1TJDcQ" node="4Vc0uA1DOpC" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="2b1qwtneTzy">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="not equals operation" />
    <property role="EcuMT" value="2504399447555545314" />
    <ref role="1TJDcQ" node="4Vc0uA1DOpC" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1FrVyUgMHcp">
    <property role="EcuMT" value="1935402348650877721" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplication operation" />
    <ref role="1TJDcQ" node="4Vc0uA1DOpC" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="46jufddUyra">
    <property role="EcuMT" value="4725253420421359306" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BoolExpression" />
    <property role="34LRSv" value="BOOL" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyi" id="46jufddUyrb" role="1TKVEl">
      <property role="IQ2nx" value="4725253420421359307" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="46jufded4GI">
    <property role="EcuMT" value="4725253420426218286" />
    <property role="TrG5h" value="IncludeDirective" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46jufded4GJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="46jufded4GN" role="1TKVEl">
      <property role="IQ2nx" value="4725253420426218291" />
      <property role="TrG5h" value="includeFile" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_QHfk58kVx">
    <property role="EcuMT" value="1834852862646111969" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="TextReferenceOperation" />
    <property role="R4oN_" value="instance field text reference" />
    <property role="34LRSv" value="instance field text reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1_QHfk58kVy" role="PzmwI">
      <ref role="PrY4T" node="2A3kc7OnO2v" resolve="IOperation" />
    </node>
    <node concept="1TJgyi" id="1_QHfk58kV$" role="1TKVEl">
      <property role="IQ2nx" value="1834852862646111972" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zpK7I7sBph">
    <property role="EcuMT" value="8708202991283500625" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="TypeExpression" />
    <property role="R4oN_" value="Type expression" />
    <property role="34LRSv" value="type expression" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="7zpK7I7sBpi" role="1TKVEi">
      <property role="IQ2ns" value="8708202991283500626" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="65hJ4w9RGXc" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kuqxVlHiUH">
    <property role="EcuMT" value="6133456423192178349" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Array" />
    <property role="34LRSv" value="array" />
    <ref role="1TJDcQ" node="65hJ4w9S_om" resolve="PrimitiveType" />
    <node concept="1TJgyi" id="5kuqxVlHiUI" role="1TKVEl">
      <property role="TrG5h" value="parameterName" />
      <property role="IQ2nx" value="6133456423192178350" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5kuqxVlHiUK" role="1TKVEl">
      <property role="IQ2nx" value="6133456423192178352" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5kuqxVlPKO9" role="1TKVEi">
      <property role="IQ2ns" value="6133456423194397961" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="65hJ4w9RGXc" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NfKAIk48JW">
    <property role="EcuMT" value="2076091720542489596" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="VariableArrayDeclaration" />
    <ref role="1TJDcQ" node="7prE5hMHCde" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="1NfKAIk48JX" role="1TKVEi">
      <property role="IQ2ns" value="2076091720542489597" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NfKAIk6Gy0">
    <property role="EcuMT" value="2076091720543160448" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="UniformInitialization" />
    <property role="34LRSv" value="{}" />
    <property role="R4oN_" value="uniform initialization" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
    <node concept="1TJgyj" id="1NfKAIk6Gyj" role="1TKVEi">
      <property role="IQ2ns" value="2076091720543160467" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="initExpression" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NfKAIka8kX">
    <property role="EcuMT" value="2076091720544060733" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="StructName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1NfKAIka8lg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vKnHEnd_Fc">
    <property role="EcuMT" value="8642511977856785100" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="34LRSv" value="break" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7vKnHEnd_Fy" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vKnHEneH8o">
    <property role="EcuMT" value="8642511977857077784" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="TrueExpression" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7vKnHEneHbV">
    <property role="EcuMT" value="8642511977857078011" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="FalseExpression" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" node="7prE5hMHCdh" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7vKnHEnfN2P">
    <property role="EcuMT" value="8642511977857364149" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ElseifClause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7vKnHEnfN3z" role="1TKVEi">
      <property role="IQ2ns" value="8642511977857364195" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7vKnHEnfN3_" role="1TKVEi">
      <property role="IQ2ns" value="8642511977857364197" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7prE5hMXitG" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r7IypdKf7F">
    <property role="EcuMT" value="2794406767482696171" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="EnumType" />
    <property role="34LRSv" value="enum" />
    <ref role="1TJDcQ" node="65hJ4w9RGXc" resolve="Type" />
    <node concept="1TJgyj" id="2r7IypdKfa2" role="1TKVEi">
      <property role="IQ2ns" value="2794406767482696322" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enumMembers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2r7IypdKf7G" resolve="EnumMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r7IypdKf7G">
    <property role="EcuMT" value="2794406767482696172" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="EnumMember" />
    <property role="34LRSv" value="enum member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2r7IypdKfzY" role="1TKVEl">
      <property role="IQ2nx" value="2794406767482697982" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2r7IypdKf7H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xcGmobVLZi">
    <property role="EcuMT" value="5209733920805822418" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="PreprocessorStatement" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="preprocessor statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4xcGmobVLZE" role="1TKVEl">
      <property role="IQ2nx" value="5209733920805822442" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4xcGmobVLZC" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xcGmobWzKN">
    <property role="EcuMT" value="5209733920806026291" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="while statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4xcGmobWzKT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5209733920806026297" />
      <ref role="20lvS9" node="7prE5hMHCdh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4xcGmobWzKU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5209733920806026298" />
      <ref role="20lvS9" node="7prE5hMXitG" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="4xcGmobWzKR" role="PzmwI">
      <ref role="PrY4T" node="6smNA$WBOt8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xcGmocgqpe">
    <property role="EcuMT" value="5209733920811230798" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="plus operation" />
    <ref role="1TJDcQ" node="4Vc0uA1DOpC" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="4xcGmocgVyU">
    <property role="EcuMT" value="5209733920811366586" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="4Vc0uA1DOpC" resolve="BinaryOperation" />
  </node>
</model>

