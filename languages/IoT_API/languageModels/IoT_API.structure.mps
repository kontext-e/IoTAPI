<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d49190d0-917e-478c-9e55-d9c22c455c16(IoT_API.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="1TIwiD" id="4aAsyqRoKgH">
    <property role="TrG5h" value="CommandDefinition" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="4802651563248256045" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5UjY6Ojlq9y" role="1TKVEl">
      <property role="TrG5h" value="hidden" />
      <property role="IQ2nx" value="6815063808501195362" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5ZdOr8jnna_" role="1TKVEl">
      <property role="IQ2nx" value="6903404366588113573" />
      <property role="TrG5h" value="maxCmdSizeInBits" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1S3pCjur1Tv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterList" />
      <property role="IQ2ns" value="2162684966921313887" />
      <ref role="20lvS9" node="1S3pCjuqnm1" resolve="ParameterList" />
    </node>
    <node concept="1TJgyj" id="3L5c42NdwXP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commandType" />
      <property role="IQ2ns" value="4342930470111416181" />
      <ref role="20lvS9" node="3L5c42NdwU$" resolve="ICommandType" />
    </node>
    <node concept="1TJgyj" id="3L5c42NeRWp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="IQ2ns" value="4342930470111772441" />
      <ref role="20lvS9" node="3L5c42NeRI0" resolve="CommandDescription" />
    </node>
    <node concept="1TJgyj" id="6uJbCVpCNRX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7471241497902530045" />
      <ref role="20lvS9" node="6uJbCVpCJkr" resolve="CommandComment" />
    </node>
    <node concept="PrWs8" id="4aAsyqRoVgH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aAsyqRoVhx">
    <property role="TrG5h" value="Api" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="api" />
    <property role="EcuMT" value="4802651563248301153" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="13IqjQwAmgf" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <property role="IQ2nx" value="1220028262472311823" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1IRwjP7E3W0" role="1TKVEl">
      <property role="TrG5h" value="protocolRevision" />
      <property role="IQ2nx" value="1997207059957300992" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="ywmOEqEMeG" role="1TKVEl">
      <property role="TrG5h" value="versionDate" />
      <property role="IQ2nx" value="621597124557743020" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="ywmOEqEMpz" role="1TKVEl">
      <property role="TrG5h" value="docName" />
      <property role="IQ2nx" value="621597124557743715" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6btdJ7QIJVl" role="1TKVEl">
      <property role="TrG5h" value="endianess" />
      <property role="IQ2nx" value="7123910598424461013" />
      <ref role="AX2Wp" node="6btdJ7QIBsI" resolve="Endianess" />
    </node>
    <node concept="1TJgyi" id="7MRqhAQtKBZ" role="1TKVEl">
      <property role="IQ2nx" value="8986767140597467647" />
      <property role="TrG5h" value="versionMajor" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7MRqhAQtKCD" role="1TKVEl">
      <property role="IQ2nx" value="8986767140597467689" />
      <property role="TrG5h" value="versionMinor" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7MRqhAQtKDk" role="1TKVEl">
      <property role="IQ2nx" value="8986767140597467732" />
      <property role="TrG5h" value="versionPatch" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7CgEkpAt9rM" role="1TKVEl">
      <property role="IQ2nx" value="8795716192086300402" />
      <property role="TrG5h" value="filterText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4JMVEDg5Jqn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enums" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5472698912464107159" />
      <ref role="20lvS9" node="4JMVEDg5N9i" resolve="ApiEnum" />
    </node>
    <node concept="1TJgyj" id="3EZF_5Az8ph" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commandGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4233293839387625041" />
      <ref role="20lvS9" node="3EZF_5AwKwn" resolve="CommandDefinitionGroup" />
    </node>
    <node concept="1TJgyj" id="3B4DAr3kvs7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4162634915890984711" />
      <ref role="20lvS9" node="3wNEXTnUe0M" resolve="ReusableParameterList" />
    </node>
    <node concept="1TJgyj" id="5BBsUap8U5S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxLengthDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6478273731186893176" />
      <ref role="20lvS9" node="5BBsUaoXqpx" resolve="MaxLengthDefinition" />
    </node>
    <node concept="1TJgyj" id="5UjY6Ojp63G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filterCriteria" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6815063808502161644" />
      <ref role="20lvS9" node="5UjY6Ojp3rt" resolve="FilterCriterion" />
    </node>
    <node concept="1TJgyj" id="5hBhk9eTpMn" role="1TKVEi">
      <property role="IQ2ns" value="6081905972880972951" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filterContentCopy" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="49imcRywF9L" resolve="FilterCriterionCopy" />
    </node>
    <node concept="1TJgyj" id="6q4A53HuzUu" role="1TKVEi">
      <property role="IQ2ns" value="7387196762143473310" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filterNameUser" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6q4A53HuzUp" resolve="FilterNameUserList" />
    </node>
    <node concept="PrWs8" id="4aAsyqRoVhy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6pb2oKt4x1D" role="PzmwI">
      <ref role="PrY4T" to="tpee:hoSGL_l" resolve="IMemberContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aAsyqRpg9g">
    <property role="TrG5h" value="SimpleCommandParameter" />
    <property role="3GE5qa" value="parameter" />
    <property role="34LRSv" value="simple parameter" />
    <property role="EcuMT" value="4802651563248386640" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5SljVF1ALAD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameterCount" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6779412477606828457" />
      <ref role="20lvS9" node="1S3pCju$La3" resolve="IParameterListItem" />
    </node>
    <node concept="1TJgyj" id="3L5c42Ng_B$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataType" />
      <property role="IQ2ns" value="4342930470112221668" />
      <ref role="20lvS9" node="3L5c42Ng89u" resolve="IDataType" />
    </node>
    <node concept="1TJgyj" id="3L5c42NidV7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="IQ2ns" value="4342930470112648903" />
      <ref role="20lvS9" node="3L5c42NidPu" resolve="DefaultValue" />
    </node>
    <node concept="1TJgyj" id="3L5c42NiOWr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4342930470112808731" />
      <ref role="20lvS9" node="3L5c42NiJeP" resolve="IDataContraint" />
    </node>
    <node concept="1TJgyj" id="6j524bWvro0" role="1TKVEi">
      <property role="IQ2ns" value="7261219058001753600" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternativeParamName" />
      <ref role="20lvS9" node="6j524bWvrnX" resolve="AlternativeParameterName" />
    </node>
    <node concept="1TJgyi" id="4aAsyqRpg9j" role="1TKVEl">
      <property role="TrG5h" value="bits" />
      <property role="IQ2nx" value="4802651563248386643" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4aAsyqRpg9h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1S3pCju$LbA" role="PzmwI">
      <ref role="PrY4T" node="1S3pCju$La3" resolve="IParameterListItem" />
    </node>
    <node concept="PrWs8" id="38dEY_BdBnv" role="PzmwI">
      <ref role="PrY4T" node="38dEY_BdAui" resolve="IRepeatCountParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HSv3s2p_LZ">
    <property role="TrG5h" value="ICommandIdentification" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="1979468611934641279" />
    <node concept="1TJgyi" id="1HSv3s2pN5u" role="1TKVEl">
      <property role="TrG5h" value="cmd_id" />
      <property role="IQ2nx" value="1979468611934695774" />
      <ref role="AX2Wp" to="tpee:5PQ7FHx$OUH" resolve="_HexNumberValue" />
    </node>
    <node concept="1TJgyi" id="1HSv3s2tkMh" role="1TKVEl">
      <property role="TrG5h" value="bits" />
      <property role="IQ2nx" value="1979468611935620241" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5SZa6_UN5bn" role="1TKVEl">
      <property role="TrG5h" value="level" />
      <property role="IQ2nx" value="6791191196594885335" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HSv3s2pGzM">
    <property role="TrG5h" value="Opcode" />
    <property role="34LRSv" value="opcode" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="1979468611934669042" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1HSv3s2pMyn" role="PzmwI">
      <ref role="PrY4T" node="1HSv3s2p_LZ" resolve="ICommandIdentification" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HSv3s2pMyp">
    <property role="TrG5h" value="Groupcode" />
    <property role="34LRSv" value="groupcode" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="1979468611934693529" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1HSv3s2pMyq" role="PzmwI">
      <ref role="PrY4T" node="1HSv3s2p_LZ" resolve="ICommandIdentification" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HSv3s2pMys">
    <property role="TrG5h" value="CommandVersion" />
    <property role="34LRSv" value="version" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="1979468611934693532" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1HSv3s2pMyt" role="PzmwI">
      <ref role="PrY4T" node="1HSv3s2p_LZ" resolve="ICommandIdentification" />
    </node>
  </node>
  <node concept="PlHQZ" id="3L5c42NdwU$">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="ICommandType" />
    <property role="EcuMT" value="4342930470111415972" />
  </node>
  <node concept="1TIwiD" id="3L5c42NdwVl">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandTypeSet" />
    <property role="34LRSv" value="set" />
    <property role="EcuMT" value="4342930470111416021" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4J8wW8tTRIJ" role="PzmwI">
      <ref role="PrY4T" node="4J8wW8tTRID" resolve="ICommandTypeFromHost" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L5c42NdwWW">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandTypeGet" />
    <property role="34LRSv" value="get" />
    <property role="EcuMT" value="4342930470111416124" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4J8wW8tTRIG" role="PzmwI">
      <ref role="PrY4T" node="4J8wW8tTRID" resolve="ICommandTypeFromHost" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L5c42Nes8d">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandTypeNot" />
    <property role="34LRSv" value="not" />
    <property role="EcuMT" value="4342930470111658509" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4J8wW8tTRIA" role="PzmwI">
      <ref role="PrY4T" node="4J8wW8tTRIw" resolve="ICommandTypeToHost" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L5c42NeRI0">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandDescription" />
    <property role="EcuMT" value="4342930470111771520" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3L5c42NeRKH" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="4342930470111771693" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3L5c42Ng89u">
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="IDataType" />
    <property role="EcuMT" value="4342930470112100958" />
  </node>
  <node concept="1TIwiD" id="3L5c42Ng8dr">
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="DataTypeUInt" />
    <property role="34LRSv" value="uint" />
    <property role="EcuMT" value="4342930470112101211" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3L5c42Ng8ds" role="PzmwI">
      <ref role="PrY4T" node="3L5c42Ng89u" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L5c42Nh3nN">
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="DataTypeEnum" />
    <property role="34LRSv" value="enum" />
    <property role="EcuMT" value="4342930470112343539" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3L5c42Nh8bd" role="PzmwI">
      <ref role="PrY4T" node="3L5c42Ng89u" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="3L5c42NjToD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4JMVEDgEgMV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5472698912473681083" />
      <ref role="20lvS9" node="4JMVEDg5N9i" resolve="ApiEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L5c42NhcZP">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="EnumItem" />
    <property role="EcuMT" value="4342930470112382965" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7o3vYp0JyaX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueText" />
      <property role="IQ2ns" value="8503781148311036605" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyi" id="3L5c42NhcZQ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4342930470112382966" />
      <ref role="AX2Wp" to="tpee:5PQ7FHx$OUH" resolve="_HexNumberValue" />
    </node>
    <node concept="1TJgyj" id="5pM2N4UmMoW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="IQ2ns" value="6229053540667172412" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="6bMLTnxFU0R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="IQ2ns" value="7129980606631354423" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="4foL_rV62D6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L5c42NidPu">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="DefaultValue" />
    <property role="EcuMT" value="4342930470112648542" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3L5c42NidPv" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4342930470112648543" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3L5c42NiJeP">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="IDataContraint" />
    <property role="EcuMT" value="4342930470112785333" />
  </node>
  <node concept="1TIwiD" id="3L5c42NiODn">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="Range" />
    <property role="EcuMT" value="4342930470112807511" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3L5c42NiOEA" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <property role="IQ2nx" value="4342930470112807590" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3L5c42NiOEC" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <property role="IQ2nx" value="4342930470112807592" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3L5c42Nktxt" role="1TKVEl">
      <property role="TrG5h" value="step" />
      <property role="IQ2nx" value="4342930470113237085" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3L5c42NiODo" role="PzmwI">
      <ref role="PrY4T" node="3L5c42NiJeP" resolve="IDataContraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1S3pCjuc0nJ">
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="DataTypeSInt" />
    <property role="34LRSv" value="sint" />
    <property role="EcuMT" value="2162684966917375471" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1S3pCjuc0pa" role="PzmwI">
      <ref role="PrY4T" node="3L5c42Ng89u" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1S3pCjuqnm1">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ParameterList" />
    <property role="EcuMT" value="2162684966921139585" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1S3pCjuqnqn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2162684966921139863" />
      <ref role="20lvS9" node="1S3pCju$La3" resolve="IParameterListItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="1S3pCju$La3">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="IParameterListItem" />
    <property role="EcuMT" value="2162684966923866755" />
    <node concept="1TJgyi" id="59qc1NUwT3L" role="1TKVEl">
      <property role="IQ2nx" value="5934108360034193649" />
      <property role="TrG5h" value="parentCondition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1S3pCjuKVuj" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1S3pCjuBRjj">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="Repeat" />
    <property role="34LRSv" value="repeat" />
    <property role="EcuMT" value="2162684966924678355" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5EJ_ZQn456l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="repeatAlias" />
      <property role="IQ2ns" value="6534608699754828181" />
      <ref role="20lvS9" node="5EJ_ZQn3EUR" resolve="RepeatAlias" />
    </node>
    <node concept="1TJgyj" id="1S3pCjuBRqW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterList" />
      <property role="IQ2ns" value="2162684966924678844" />
      <ref role="20lvS9" node="1S3pCjuqnm1" resolve="ParameterList" />
    </node>
    <node concept="1TJgyj" id="62dgcaIHFIk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="repeatContentAlias" />
      <property role="IQ2ns" value="6957288204256328596" />
      <ref role="20lvS9" node="62dgcaIHH1p" resolve="RepeatContentAlias" />
    </node>
    <node concept="1TJgyj" id="2DeDjc5mHkS" role="1TKVEi">
      <property role="IQ2ns" value="3048555636328158520" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopCount" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="38dEY_BdAui" resolve="IRepeatCountParameter" />
    </node>
    <node concept="1TJgyj" id="k5OWDMw1Lw" role="1TKVEi">
      <property role="IQ2ns" value="361928211531045984" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternativeName" />
      <ref role="20lvS9" node="6j524bWvrnX" resolve="AlternativeParameterName" />
    </node>
    <node concept="PrWs8" id="1S3pCjuBRpm" role="PzmwI">
      <ref role="PrY4T" node="1S3pCju$La3" resolve="IParameterListItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1S3pCjuFTE9">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ConditionParameterList" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="2162684966925736585" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1S3pCjuFTK$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2162684966925736996" />
      <ref role="20lvS9" node="1S3pCjuqnm1" resolve="ParameterList" />
    </node>
    <node concept="1TJgyj" id="7Vmk7eVMamE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsifClauses" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="9139580951796950442" />
      <ref role="20lvS9" node="7Vmk7eY9wT6" resolve="ElseIfClause" />
    </node>
    <node concept="1TJgyj" id="7Vmk7eVMamB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <property role="IQ2ns" value="9139580951796950439" />
      <ref role="20lvS9" node="1S3pCjuqnm1" resolve="ParameterList" />
    </node>
    <node concept="1TJgyi" id="1S3pCjuFTFK" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <property role="IQ2nx" value="2162684966925736688" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1S3pCjuFTFI" role="PzmwI">
      <ref role="PrY4T" node="1S3pCju$La3" resolve="IParameterListItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bm97wUO_No">
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="DataTypeByteArray" />
    <property role="34LRSv" value="bytes" />
    <property role="EcuMT" value="3663155445714017496" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3bm97wUOFMB" role="PzmwI">
      <ref role="PrY4T" node="3L5c42Ng89u" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MU44s4pTAf">
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="DataTypeByte" />
    <property role="34LRSv" value="byte" />
    <property role="EcuMT" value="5528749389753325967" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4MU44s4pV3R" role="PzmwI">
      <ref role="PrY4T" node="3L5c42Ng89u" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EZF_5_QSvU">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandTypeReply" />
    <property role="34LRSv" value="reply" />
    <property role="EcuMT" value="4233293839376025594" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4J8wW8tTRIz" role="PzmwI">
      <ref role="PrY4T" node="4J8wW8tTRIw" resolve="ICommandTypeToHost" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EZF_5AuaN8">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="NameValueTables" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4233293839386324168" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3EZF_5Av54_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nameValues" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4233293839386562853" />
      <ref role="20lvS9" node="3EZF_5AuaUA" resolve="NameValuePair" />
    </node>
    <node concept="PrWs8" id="3EZF_5AuaTy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EZF_5AuaUA">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="NameValuePair" />
    <property role="EcuMT" value="4233293839386324646" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3EZF_5AuaUD" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4233293839386324649" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3EZF_5AuaUB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EZF_5AwKwn">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandDefinitionGroup" />
    <property role="EcuMT" value="4233293839387002903" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6CNpY_M3OMe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupCode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7652574444171250830" />
      <ref role="20lvS9" node="1HSv3s2pMyp" resolve="Groupcode" />
    </node>
    <node concept="1TJgyj" id="7_hK$p0AjL6" role="1TKVEi">
      <property role="IQ2ns" value="8741981958690126918" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="apiCommands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7_hK$oXWHM0" resolve="ApiCommand" />
    </node>
    <node concept="PrWs8" id="3EZF_5AwKyA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EZF_5ACMo7">
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="DataTypeString" />
    <property role="34LRSv" value="string" />
    <property role="EcuMT" value="4233293839389107719" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="36pQo6u2bDQ" role="1TKVEl">
      <property role="TrG5h" value="charset" />
      <property role="IQ2nx" value="3574126930020579958" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3EZF_5ACMqr" role="PzmwI">
      <ref role="PrY4T" node="3L5c42Ng89u" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EZF_5ACMv5">
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="DataTypeFlags" />
    <property role="34LRSv" value="flags" />
    <property role="EcuMT" value="4233293839389108165" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3EZF_5ACZWT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="flags" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4233293839389163321" />
      <ref role="20lvS9" node="3EZF_5ACXw2" resolve="Flag" />
    </node>
    <node concept="PrWs8" id="3EZF_5ACMv6" role="PzmwI">
      <ref role="PrY4T" node="3L5c42Ng89u" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EZF_5ACXw2">
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="Flag" />
    <property role="34LRSv" value="flag" />
    <property role="EcuMT" value="4233293839389153282" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3EZF_5AETp1" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <property role="IQ2nx" value="4233293839389660737" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3EZF_5ACXw3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3wNEXTnQACi">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ConstantValue" />
    <property role="34LRSv" value="constant" />
    <property role="EcuMT" value="4049769461381229074" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3wNEXTnQAFj" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4049769461381229267" />
      <ref role="AX2Wp" to="tpee:5PQ7FHx$OUH" resolve="_HexNumberValue" />
    </node>
    <node concept="PrWs8" id="3wNEXTnQAFh" role="PzmwI">
      <ref role="PrY4T" node="3L5c42NiJeP" resolve="IDataContraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="3wNEXTnT0oZ">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="NameValueTableReferenceConstraint" />
    <property role="34LRSv" value="global enum" />
    <property role="EcuMT" value="4049769461381858879" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3wNEXTnT0s5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nameValueTable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4049769461381859077" />
      <ref role="20lvS9" node="3EZF_5AuaN8" resolve="NameValueTables" />
    </node>
    <node concept="PrWs8" id="3wNEXTnT0s1" role="PzmwI">
      <ref role="PrY4T" node="3L5c42NiJeP" resolve="IDataContraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="3wNEXTnUe0M">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="ReusableParameterList" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4049769461382176818" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3wNEXTnUe3T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterList" />
      <property role="IQ2ns" value="4049769461382177017" />
      <ref role="20lvS9" node="1S3pCjuqnm1" resolve="ParameterList" />
    </node>
    <node concept="PrWs8" id="3wNEXTnUe3R" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="VPNQ9yTN_2" role="PzmwI">
      <ref role="PrY4T" node="38dEY_BdAui" resolve="IRepeatCountParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3wNEXTnVqsV">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ReusableParameterListReference" />
    <property role="34LRSv" value="group" />
    <property role="EcuMT" value="4049769461382489915" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ht4pen1W2M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterListAlias" />
      <property role="IQ2ns" value="1467348379184382130" />
      <ref role="20lvS9" node="1ht4pen1Q8m" resolve="ReusableParameterListAlias" />
    </node>
    <node concept="1TJgyj" id="38dEY_BynRy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterInGroupReferences" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3606727895546428898" />
      <ref role="20lvS9" node="38dEY_BdC2M" resolve="SimpleParameterInGroupReference" />
    </node>
    <node concept="1TJgyj" id="1ZgRTeKYCk6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2292578035753977094" />
      <ref role="20lvS9" node="3L5c42NiJeP" resolve="IDataContraint" />
    </node>
    <node concept="1TJgyj" id="3wNEXTnVqsY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4049769461382489918" />
      <ref role="20lvS9" node="3wNEXTnUe0M" resolve="ReusableParameterList" />
    </node>
    <node concept="PrWs8" id="3wNEXTnVqsW" role="PzmwI">
      <ref role="PrY4T" node="1S3pCju$La3" resolve="IParameterListItem" />
    </node>
  </node>
  <node concept="AxPO7" id="6ft8ruo$6X9">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandVisibility" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="6ft8ruo$6Xf" />
    <node concept="M4N5e" id="6ft8ruo$6Xa" role="M5hS2">
      <property role="1uS6qv" value="INTERNAL" />
      <property role="1uS6qo" value="INTERNAL" />
    </node>
    <node concept="M4N5e" id="6ft8ruo$6Xf" role="M5hS2">
      <property role="1uS6qv" value="PUBLIC" />
      <property role="1uS6qo" value="PUBLIC" />
    </node>
    <node concept="M4N5e" id="30HOGJWKcaF" role="M5hS2">
      <property role="1uS6qv" value="AUDIO_MIB3" />
      <property role="1uS6qo" value="AUDIO_MIB3" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EZKg4CbV13">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="OptionalValue" />
    <property role="34LRSv" value="optional" />
    <property role="R4oN_" value="parameter can be optional" />
    <property role="EcuMT" value="1927471376251203651" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1EZKg4CbV15" role="PzmwI">
      <ref role="PrY4T" node="3L5c42NiJeP" resolve="IDataContraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EJ_ZQn3EUR">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="RepeatAlias" />
    <property role="34LRSv" value="as" />
    <property role="EcuMT" value="6534608699754720951" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5EJ_ZQn3OTV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1d_0vZf_iZi">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="WithLengthFrom" />
    <property role="34LRSv" value="of length" />
    <property role="R4oN_" value="use this parameter value as size declaration" />
    <property role="EcuMT" value="1397525457579356114" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1d_0vZf_j5D" role="PzmwI">
      <ref role="PrY4T" node="3L5c42NiJeP" resolve="IDataContraint" />
    </node>
    <node concept="1TJgyj" id="1d_0vZf_jr7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1397525457579357895" />
      <ref role="20lvS9" node="4aAsyqRpg9g" resolve="SimpleCommandParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uJbCVpCJkr">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandComment" />
    <property role="EcuMT" value="7471241497902511387" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uJbCVpCN8d" role="1TKVEl">
      <property role="TrG5h" value="date" />
      <property role="IQ2nx" value="7471241497902526989" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uJbCVpCNeP" role="1TKVEl">
      <property role="TrG5h" value="user" />
      <property role="IQ2nx" value="7471241497902527413" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uJbCVpCNeS" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <property role="IQ2nx" value="7471241497902527416" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="62dgcaIHH1p">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="RepeatContentAlias" />
    <property role="34LRSv" value="with content as" />
    <property role="EcuMT" value="6957288204256333913" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="62dgcaIHH1q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZI$QTbxFyP">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="WithComputedLength" />
    <property role="34LRSv" value="of computed length" />
    <property role="R4oN_" value="use a rule as size declaration" />
    <property role="EcuMT" value="5759703075376249013" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4ZI$QTbxFyQ" role="PzmwI">
      <ref role="PrY4T" node="3L5c42NiJeP" resolve="IDataContraint" />
    </node>
    <node concept="1TJgyi" id="4ZI$QTbxFKN" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <property role="IQ2nx" value="5759703075376249907" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JMVEDg5N9i">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="ApiEnum" />
    <property role="34LRSv" value="enum" />
    <property role="EcuMT" value="5472698912464122450" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4JMVEDg5Z2g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5472698912464171152" />
      <ref role="20lvS9" node="3L5c42NhcZP" resolve="EnumItem" />
    </node>
    <node concept="PrWs8" id="4JMVEDg5T0g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4JMVEDg5Tfo" role="1TKVEl">
      <property role="TrG5h" value="bits" />
      <property role="IQ2nx" value="5472698912464147416" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4JMVEDg5Tfq" role="1TKVEl">
      <property role="TrG5h" value="signed" />
      <property role="IQ2nx" value="5472698912464147418" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3tdLb0bqQr8" role="1TKVEl">
      <property role="IQ2nx" value="3985057505677633224" />
      <property role="TrG5h" value="ignoreDoc" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5feNJw00CO6" role="1TKVEl">
      <property role="IQ2nx" value="6038991714897792262" />
      <property role="TrG5h" value="useAsBoolean" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ht4pen1Q8m">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ReusableParameterListAlias" />
    <property role="34LRSv" value="as" />
    <property role="EcuMT" value="1467348379184357910" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ht4pen1Q9m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="6btdJ7QIBsI">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="Endianess" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="6btdJ7QIJNy" />
    <node concept="M4N5e" id="6btdJ7QIBsJ" role="M5hS2">
      <property role="1uS6qv" value="LITTLE_ENDIAN" />
      <property role="1uS6qo" value="Little Endian" />
    </node>
    <node concept="M4N5e" id="6btdJ7QIJNy" role="M5hS2">
      <property role="1uS6qv" value="BIG_ENDIAN" />
      <property role="1uS6qo" value="Big Endian" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uLn1sxPme7">
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="DataTypeEnumSubset" />
    <property role="34LRSv" value="subset of enum" />
    <property role="EcuMT" value="8624776015812846471" />
    <ref role="1TJDcQ" node="3L5c42Nh3nN" resolve="DataTypeEnum" />
    <node concept="1TJgyj" id="7uLn1sxPnLG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectedItems" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8624776015812852844" />
      <ref role="20lvS9" node="7uLn1sy5p66" resolve="EnumItemReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uLn1sy5p66">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="EnumItemReference" />
    <property role="34LRSv" value="ref to enumItem" />
    <property role="EcuMT" value="8624776015817052550" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7uLn1sy5ple" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumItemRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8624776015817053518" />
      <ref role="20lvS9" node="3L5c42NhcZP" resolve="EnumItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Pw5pgNApEI">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="SumCommandParameter" />
    <property role="34LRSv" value="sum" />
    <property role="EcuMT" value="3269637055736027822" />
    <ref role="1TJDcQ" node="4aAsyqRpg9g" resolve="SimpleCommandParameter" />
    <node concept="1TJgyj" id="2Pw5pgOMCoD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="sumVariable" />
      <property role="IQ2ns" value="3269637055756011049" />
      <ref role="20lvS9" node="2Pw5pgOLM7s" resolve="SumVariable" />
    </node>
    <node concept="PrWs8" id="VPNQ9zBCUh" role="PzmwI">
      <ref role="PrY4T" node="38dEY_BdAui" resolve="IRepeatCountParameter" />
    </node>
    <node concept="PrWs8" id="2EcSBvppGQI" role="PzmwI">
      <ref role="PrY4T" node="1S3pCju$La3" resolve="IParameterListItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Pw5pgOLM7s">
    <property role="3GE5qa" value="parameter" />
    <property role="34LRSv" value="sum variable" />
    <property role="TrG5h" value="SumVariable" />
    <property role="EcuMT" value="3269637055755788764" />
    <ref role="1TJDcQ" node="4aAsyqRpg9g" resolve="SimpleCommandParameter" />
    <node concept="1TJgyi" id="2Pw5pgOLM7P" role="1TKVEl">
      <property role="TrG5h" value="sum" />
      <property role="IQ2nx" value="3269637055755788789" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="38dEY_BdAui">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="IRepeatCountParameter" />
    <property role="EcuMT" value="3606727895540983698" />
    <node concept="PrWs8" id="38dEY_BdBn$" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="38dEY_BdC2M">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="SimpleParameterInGroupReference" />
    <property role="EcuMT" value="3606727895540990130" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="38dEY_BdC2P" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3606727895540990133" />
      <ref role="20lvS9" node="3wNEXTnVqsV" resolve="ReusableParameterListReference" />
    </node>
    <node concept="1TJgyj" id="38dEY_BdC2R" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3606727895540990135" />
      <ref role="20lvS9" node="4aAsyqRpg9g" resolve="SimpleCommandParameter" />
    </node>
    <node concept="PrWs8" id="38dEY_BdC2N" role="PzmwI">
      <ref role="PrY4T" node="38dEY_BdAui" resolve="IRepeatCountParameter" />
    </node>
    <node concept="PrWs8" id="38dEY_BhXv$" role="PzmwI">
      <ref role="PrY4T" node="1S3pCju$La3" resolve="IParameterListItem" />
    </node>
    <node concept="PrWs8" id="38dEY_BoeHo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4w1evTWqW$Z">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ConstantLoopSize" />
    <property role="34LRSv" value="constant loop size" />
    <property role="EcuMT" value="5188492010879437119" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4w1evTWqWEN" role="1TKVEl">
      <property role="TrG5h" value="loopCount" />
      <property role="IQ2nx" value="5188492010879437491" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4w1evTWqWEE" role="PzmwI">
      <ref role="PrY4T" node="38dEY_BdAui" resolve="IRepeatCountParameter" />
    </node>
    <node concept="PrWs8" id="4w1evTXMV9J" role="PzmwI">
      <ref role="PrY4T" node="1S3pCju$La3" resolve="IParameterListItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="Aa83q9YQXR">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="WithMaxArraySize" />
    <property role="34LRSv" value="max array size" />
    <property role="R4oN_" value="give a max array size" />
    <property role="EcuMT" value="687397311742701431" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5BBsUaoXrlW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="maxLengthReference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6478273731183883644" />
      <ref role="20lvS9" node="5BBsUaoXqpx" resolve="MaxLengthDefinition" />
    </node>
    <node concept="PrWs8" id="Aa83q9YQYa" role="PzmwI">
      <ref role="PrY4T" node="3L5c42NiJeP" resolve="IDataContraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="Aa83q9ObNr">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="WithSpecialDecoding" />
    <property role="34LRSv" value="special decoding" />
    <property role="R4oN_" value="decoding rules given below" />
    <property role="EcuMT" value="687397311739903195" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Aa83q9ObTB" role="PzmwI">
      <ref role="PrY4T" node="3L5c42NiJeP" resolve="IDataContraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a9hJl3wNFR">
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="DataTypeRfa" />
    <property role="34LRSv" value="rfa" />
    <property role="EcuMT" value="1335676783705668343" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1a9hJl3wNLt" role="PzmwI">
      <ref role="PrY4T" node="3L5c42Ng89u" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BBsUaoXqpx">
    <property role="TrG5h" value="MaxLengthDefinition" />
    <property role="EcuMT" value="6478273731183879777" />
    <property role="3GE5qa" value="api" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5BBsUar706O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="IQ2ns" value="6478273731219947956" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="5BBsUaoXqvo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5BBsUaoXqIu" role="1TKVEl">
      <property role="TrG5h" value="maxLength" />
      <property role="IQ2nx" value="6478273731183881118" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Vmk7eY9wT6">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ElseIfClause" />
    <property role="34LRSv" value="elseIf" />
    <property role="EcuMT" value="9139580951836626502" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Vmk7eY9wTk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9139580951836626516" />
      <ref role="20lvS9" node="1S3pCjuqnm1" resolve="ParameterList" />
    </node>
    <node concept="1TJgyi" id="7Vmk7eY9wTe" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <property role="IQ2nx" value="9139580951836626510" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7Vmk7eY9wT8" role="PzmwI">
      <ref role="PrY4T" node="1S3pCju$La3" resolve="IParameterListItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UjY6OjSvWI">
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="CommandNameFilterCriterion" />
    <property role="34LRSv" value="cn" />
    <property role="R4oN_" value="filter for command name" />
    <property role="EcuMT" value="6815063808510394158" />
    <ref role="1TJDcQ" node="5UjY6Ojp3rt" resolve="FilterCriterion" />
    <node concept="1TJgyj" id="5UjY6OjSvWJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="commandDefinition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6815063808510394159" />
      <ref role="20lvS9" node="4aAsyqRoKgH" resolve="CommandDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UjY6Ojp3rt">
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="FilterCriterion" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6815063808502150877" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1WOoY6fndMV">
    <property role="TrG5h" value="GeneratorConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2248531934388739259" />
    <property role="3GE5qa" value="api" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WOoY6fndMW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="apiCopy" />
      <property role="IQ2ns" value="2248531934388739260" />
      <ref role="20lvS9" node="4aAsyqRoVhx" resolve="Api" />
    </node>
    <node concept="1TJgyj" id="3w9IlHiGAEc" role="1TKVEi">
      <property role="IQ2ns" value="4037962342794947212" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalForwardParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4aAsyqRpg9g" resolve="SimpleCommandParameter" />
    </node>
    <node concept="1TJgyj" id="3w9IlHiGAEg" role="1TKVEi">
      <property role="IQ2ns" value="4037962342794947216" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalCallbackParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4aAsyqRpg9g" resolve="SimpleCommandParameter" />
    </node>
    <node concept="1TJgyj" id="2E$1keU6IfR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filterCriteria" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3072586634216793079" />
      <ref role="20lvS9" node="5UjY6Ojp3rt" resolve="FilterCriterion" />
    </node>
    <node concept="1TJgyj" id="5CocLFXRvjA" role="1TKVEi">
      <property role="IQ2ns" value="6491995053875918054" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customForwardPrefix" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="1WOoY6fndMX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="api" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2248531934388739261" />
      <ref role="20lvS9" node="4aAsyqRoVhx" resolve="Api" />
    </node>
    <node concept="PrWs8" id="1WOoY6fndMY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2E$1keSo3Zy" role="1TKVEl">
      <property role="IQ2nx" value="3072586634187784162" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="6ft8ruo$6X9" resolve="CommandVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pb2oKtdSHG">
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="NotFilterCriterion" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value="negate the filtered selection" />
    <property role="EcuMT" value="7370995712512199532" />
    <ref role="1TJDcQ" node="5UjY6Ojp3rt" resolve="FilterCriterion" />
    <node concept="1TJgyj" id="6pb2oKtdSON" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filterCriteria" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7370995712512199987" />
      <ref role="20lvS9" node="5UjY6Ojp3rt" resolve="FilterCriterion" />
    </node>
  </node>
  <node concept="1TIwiD" id="EwVjLrQPTT">
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="OrFilterCriterion" />
    <property role="R4oN_" value="negate the filtered selection" />
    <property role="EcuMT" value="765872780147908217" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="5UjY6Ojp3rt" resolve="FilterCriterion" />
    <node concept="1TJgyj" id="EwVjLrQPTU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filterCriteria" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7370995712512199987" />
      <ref role="20lvS9" node="5UjY6Ojp3rt" resolve="FilterCriterion" />
    </node>
  </node>
  <node concept="1TIwiD" id="7W$gPeuWW2q">
    <property role="EcuMT" value="9161521568406552730" />
    <property role="TrG5h" value="DataTypeUByteArray" />
    <property role="34LRSv" value="uBytes" />
    <property role="3GE5qa" value="datatype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7W$gPeuWW2r" role="PzmwI">
      <ref role="PrY4T" node="3L5c42Ng89u" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="30HOGJWfxDz">
    <property role="EcuMT" value="3471662661324642915" />
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="DataTypeBool" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="30HOGJWfxD$" role="PzmwI">
      <ref role="PrY4T" node="3L5c42Ng89u" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="34b$wDJS_lg">
    <property role="EcuMT" value="3534078906126718288" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="UnknownLength" />
    <property role="34LRSv" value="unknown length" />
    <property role="R4oN_" value="parameter has unknown length, e.g. until end of message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="34b$wDJS_lh" role="PzmwI">
      <ref role="PrY4T" node="3L5c42NiJeP" resolve="IDataContraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DeDjc58Sp1">
    <property role="EcuMT" value="3048555636324533825" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="RuntimeRepeatCount" />
    <property role="R4oN_" value="repeat count determined at runtime, must contain one maximum constaints" />
    <property role="34LRSv" value="determined at runtime" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3wHGWQqWazh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4048089335725074641" />
      <ref role="20lvS9" node="Aa83q9YQXR" resolve="WithMaxArraySize" />
    </node>
    <node concept="PrWs8" id="2DeDjc58Sp2" role="PzmwI">
      <ref role="PrY4T" node="38dEY_BdAui" resolve="IRepeatCountParameter" />
    </node>
    <node concept="PrWs8" id="2DeDjc59TMc" role="PzmwI">
      <ref role="PrY4T" node="1S3pCju$La3" resolve="IParameterListItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DeDjc5mHlC">
    <property role="EcuMT" value="3048555636328158568" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="RepeatLoopParameterReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2EcSBvoObyH" role="1TKVEi">
      <property role="IQ2ns" value="3066074450699008173" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="altName" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyi" id="2EcSBvoswwN" role="1TKVEl">
      <property role="IQ2nx" value="3066074450692802611" />
      <property role="TrG5h" value="toGenerate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2DeDjc5mHlF" role="1TKVEi">
      <property role="IQ2ns" value="3048555636328158571" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="loopCountParameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1S3pCju$La3" resolve="IParameterListItem" />
    </node>
    <node concept="PrWs8" id="2DeDjc5mHlD" role="PzmwI">
      <ref role="PrY4T" node="38dEY_BdAui" resolve="IRepeatCountParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q4A53HuzUp">
    <property role="EcuMT" value="7387196762143473305" />
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="FilterNameUserList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6q4A53HuzUs" role="1TKVEl">
      <property role="IQ2nx" value="7387196762143473308" />
      <property role="TrG5h" value="filterName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6j524bWvrnX">
    <property role="EcuMT" value="7261219058001753597" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="AlternativeParameterName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6j524bWvrnY" role="1TKVEl">
      <property role="IQ2nx" value="7261219058001753598" />
      <property role="TrG5h" value="alternativeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="49imcRywF9L">
    <property role="EcuMT" value="4778979795885273713" />
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="FilterCriterionCopy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49imcRywF9M" role="1TKVEi">
      <property role="IQ2ns" value="4778979795885273714" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="criteriaCopy" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5UjY6Ojp3rt" resolve="FilterCriterion" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_hK$oXWHM0">
    <property role="EcuMT" value="8741981958645668992" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="ApiCommand" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7_hK$oXWHM5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identification" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8741981958645668997" />
      <ref role="20lvS9" node="1HSv3s2p_LZ" resolve="ICommandIdentification" />
    </node>
    <node concept="1TJgyj" id="7_hK$oXWHMk" role="1TKVEi">
      <property role="IQ2ns" value="8741981958645669012" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forward" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4aAsyqRoKgH" resolve="CommandDefinition" />
    </node>
    <node concept="1TJgyj" id="7_hK$oXWHMp" role="1TKVEi">
      <property role="IQ2ns" value="8741981958645669017" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4aAsyqRoKgH" resolve="CommandDefinition" />
    </node>
    <node concept="1TJgyj" id="7_hK$oXWHMv" role="1TKVEi">
      <property role="IQ2ns" value="8741981958645669023" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commandReleatedNot" />
      <ref role="20lvS9" node="4aAsyqRoKgH" resolve="CommandDefinition" />
    </node>
    <node concept="1TJgyi" id="7_hK$oXWHM1" role="1TKVEl">
      <property role="TrG5h" value="hidden" />
      <property role="IQ2nx" value="8741981958645668993" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7_hK$oXWHM2" role="1TKVEl">
      <property role="TrG5h" value="commandVisibility" />
      <property role="IQ2nx" value="8741981958645668994" />
      <ref role="AX2Wp" node="6ft8ruo$6X9" resolve="CommandVisibility" />
    </node>
    <node concept="PrWs8" id="7_hK$oXWHMA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4J8wW8tTRIw">
    <property role="EcuMT" value="5460759417935330208" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="ICommandTypeToHost" />
    <node concept="PrWs8" id="4J8wW8tTRIx" role="PrDN$">
      <ref role="PrY4T" node="3L5c42NdwU$" resolve="ICommandType" />
    </node>
  </node>
  <node concept="PlHQZ" id="4J8wW8tTRID">
    <property role="EcuMT" value="5460759417935330217" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="ICommandTypeFromHost" />
    <node concept="PrWs8" id="4J8wW8tTRIE" role="PrDN$">
      <ref role="PrY4T" node="3L5c42NdwU$" resolve="ICommandType" />
    </node>
  </node>
</model>

