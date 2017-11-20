<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd0b129-c7bb-4992-a7a3-ded91ace1091(JNI_Java_Generator.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="qtm6" ref="r:eb81b1ef-5456-439d-b5d6-bddb1919d9c7(JNI_Java_Generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="35pCF_" id="nFz88iCC8H">
    <property role="TrG5h" value="diamond_subtypeOf_genericClassifierType" />
    <node concept="1YaCAy" id="nFz88iCCcc" role="35pZ6h">
      <property role="TrG5h" value="diamondType" />
      <ref role="1YaFvo" to="qtm6:nFz88i$TsS" resolve="DiamondType" />
    </node>
    <node concept="3clFbS" id="nFz88iCC8J" role="2sgrp5">
      <node concept="3clFbJ" id="4Ko2pMifm5o" role="3cqZAp">
        <node concept="3y3z36" id="4Ko2pMifnjY" role="3clFbw">
          <node concept="10Nm6u" id="4Ko2pMifnpM" role="3uHU7w" />
          <node concept="2OqwBi" id="4Ko2pMifmrM" role="3uHU7B">
            <node concept="I4A8Y" id="4Ko2pMifmYq" role="2OqNvi" />
            <node concept="1YBJjd" id="nFz88iCChD" role="2Oq$k0">
              <ref role="1YBMHb" node="nFz88iCCbB" resolve="classifierType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4Ko2pMifm5q" role="3clFbx">
          <node concept="3SKdUt" id="4Ko2pMifnD5" role="3cqZAp">
            <node concept="3SKdUq" id="4Ko2pMifnDb" role="3SKWNk">
              <property role="3SKdUp" value="it's strange to report an error for typesystem node as it will be never shown" />
            </node>
          </node>
          <node concept="a7r0C" id="2refGnRCeLg" role="3cqZAp">
            <node concept="Xl_RD" id="2refGnRCeLj" role="a7wSD">
              <property role="Xl_RC" value="General Diamond Operator" />
            </node>
            <node concept="1YBJjd" id="nFz88iCClm" role="2OEOjV">
              <ref role="1YBMHb" node="nFz88iCCbB" resolve="classifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="nFz88iCCbB" role="1YuTPh">
      <property role="TrG5h" value="classifierType" />
      <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="3aFulz" id="nFz88iDQRb">
    <property role="TrG5h" value="ClassifierType_comparableTo_diamond" />
    <node concept="1YaCAy" id="nFz88iDRry" role="3bfgSz">
      <property role="TrG5h" value="diamondType" />
      <ref role="1YaFvo" to="qtm6:nFz88i$TsS" resolve="DiamondType" />
    </node>
    <node concept="3clFbS" id="nFz88iDQRd" role="2sgrp5">
      <node concept="3cpWs6" id="nFz88iDRs7" role="3cqZAp">
        <node concept="3clFbT" id="nFz88iDRsy" role="3cqZAk">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="nFz88iDRqX" role="1YuTPh">
      <property role="TrG5h" value="classifierType" />
      <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="35pCF_" id="nFz88iF4FQ">
    <property role="TrG5h" value="genericClassifier_subtypeOf_diamond" />
    <node concept="1YaCAy" id="nFz88iF4FR" role="35pZ6h">
      <property role="TrG5h" value="classifierType" />
      <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="3clFbS" id="nFz88iF4FS" role="2sgrp5">
      <node concept="3clFbJ" id="nFz88iF4FT" role="3cqZAp">
        <node concept="3y3z36" id="nFz88iF4FU" role="3clFbw">
          <node concept="10Nm6u" id="nFz88iF4FV" role="3uHU7w" />
          <node concept="2OqwBi" id="nFz88iF4FW" role="3uHU7B">
            <node concept="I4A8Y" id="nFz88iF4FX" role="2OqNvi" />
            <node concept="1YBJjd" id="nFz88iF4FY" role="2Oq$k0">
              <ref role="1YBMHb" node="nFz88iF4G5" resolve="diamondType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="nFz88iF4FZ" role="3clFbx">
          <node concept="3SKdUt" id="nFz88iF4G0" role="3cqZAp">
            <node concept="3SKdUq" id="nFz88iF4G1" role="3SKWNk">
              <property role="3SKdUp" value="it's strange to report an error for typesystem node as it will be never shown" />
            </node>
          </node>
          <node concept="a7r0C" id="nFz88iF4G2" role="3cqZAp">
            <node concept="Xl_RD" id="nFz88iF4G3" role="a7wSD">
              <property role="Xl_RC" value="General Diamond Operator" />
            </node>
            <node concept="1YBJjd" id="nFz88iF4G4" role="2OEOjV">
              <ref role="1YBMHb" node="nFz88iF4G5" resolve="diamondType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="nFz88iF4G5" role="1YuTPh">
      <property role="TrG5h" value="diamondType" />
      <ref role="1YaFvo" to="qtm6:nFz88i$TsS" resolve="DiamondType" />
    </node>
  </node>
</model>

