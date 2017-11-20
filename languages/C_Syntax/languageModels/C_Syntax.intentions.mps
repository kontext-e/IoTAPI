<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4963c4f3-ad85-4602-b06d-26bfb50f4f6c(C_Syntax.intentions)">
  <persistence version="9" />
  <languages>
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5f78" ref="r:34ec9dcd-c2ce-4fe6-9471-81cb557e30d4(C_Syntax.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7prE5hMJ9GS">
    <property role="TrG5h" value="ToggleExtern" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="5f78:7prE5hMG2rV" resolve="FunctionDeclaration" />
    <node concept="2S6ZIM" id="7prE5hMJ9GT" role="2ZfVej">
      <node concept="3clFbS" id="7prE5hMJ9GU" role="2VODD2">
        <node concept="3clFbF" id="7prE5hMJ9Xx" role="3cqZAp">
          <node concept="3K4zz7" id="7prE5hMJaKW" role="3clFbG">
            <node concept="Xl_RD" id="7prE5hMJaQY" role="3K4E3e">
              <property role="Xl_RC" value="Make not Extern" />
            </node>
            <node concept="Xl_RD" id="7prE5hMJbdB" role="3K4GZi">
              <property role="Xl_RC" value="Make Extern" />
            </node>
            <node concept="2OqwBi" id="7prE5hMJa1W" role="3K4Cdx">
              <node concept="2Sf5sV" id="7prE5hMJ9Xw" role="2Oq$k0" />
              <node concept="3TrcHB" id="7prE5hMJaoW" role="2OqNvi">
                <ref role="3TsBF5" to="5f78:7prE5hMHrvm" resolve="isExtern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7prE5hMJ9GV" role="2ZfgGD">
      <node concept="3clFbS" id="7prE5hMJ9GW" role="2VODD2">
        <node concept="3clFbF" id="7prE5hMJbCy" role="3cqZAp">
          <node concept="37vLTI" id="7prE5hMJcd8" role="3clFbG">
            <node concept="3fqX7Q" id="7prE5hMJcdt" role="37vLTx">
              <node concept="2OqwBi" id="7prE5hMJcjj" role="3fr31v">
                <node concept="2Sf5sV" id="7prE5hMJch8" role="2Oq$k0" />
                <node concept="3TrcHB" id="7prE5hMJcCA" role="2OqNvi">
                  <ref role="3TsBF5" to="5f78:7prE5hMHrvm" resolve="isExtern" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7prE5hMJbE3" role="37vLTJ">
              <node concept="2Sf5sV" id="7prE5hMJbCx" role="2Oq$k0" />
              <node concept="3TrcHB" id="7prE5hMJbWf" role="2OqNvi">
                <ref role="3TsBF5" to="5f78:7prE5hMHrvm" resolve="isExtern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6TJZi7peFXE">
    <property role="TrG5h" value="ToggleIsPointer" />
    <ref role="2ZfgGC" to="5f78:65hJ4w9RJpK" resolve="IType" />
    <node concept="2S6ZIM" id="6TJZi7peFXF" role="2ZfVej">
      <node concept="3clFbS" id="6TJZi7peFXG" role="2VODD2">
        <node concept="3clFbF" id="6TJZi7peGag" role="3cqZAp">
          <node concept="3K4zz7" id="6TJZi7peGX$" role="3clFbG">
            <node concept="Xl_RD" id="6TJZi7peH3r" role="3K4E3e">
              <property role="Xl_RC" value="Make no Pointer" />
            </node>
            <node concept="Xl_RD" id="6TJZi7peHET" role="3K4GZi">
              <property role="Xl_RC" value="Make as Pointer" />
            </node>
            <node concept="2OqwBi" id="6TJZi7peGeF" role="3K4Cdx">
              <node concept="2Sf5sV" id="6TJZi7peGaf" role="2Oq$k0" />
              <node concept="3TrcHB" id="1g0228pZR8Q" role="2OqNvi">
                <ref role="3TsBF5" to="5f78:1g0228nsRqS" resolve="isPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6TJZi7peFXH" role="2ZfgGD">
      <node concept="3clFbS" id="6TJZi7peFXI" role="2VODD2">
        <node concept="3clFbF" id="6TJZi7peIev" role="3cqZAp">
          <node concept="37vLTI" id="6TJZi7peIPg" role="3clFbG">
            <node concept="3fqX7Q" id="6TJZi7peIP_" role="37vLTx">
              <node concept="2OqwBi" id="6TJZi7peIVg" role="3fr31v">
                <node concept="2Sf5sV" id="6TJZi7peIT5" role="2Oq$k0" />
                <node concept="3TrcHB" id="1g0228pZRty" role="2OqNvi">
                  <ref role="3TsBF5" to="5f78:1g0228nsRqS" resolve="isPointer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6TJZi7peIg0" role="37vLTJ">
              <node concept="2Sf5sV" id="6TJZi7peIeu" role="2Oq$k0" />
              <node concept="3TrcHB" id="1g0228pZRlE" role="2OqNvi">
                <ref role="3TsBF5" to="5f78:1g0228nsRqS" resolve="isPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="2A3kc7O4YU5">
    <property role="TrG5h" value="Parenthesize" />
    <ref role="2ZfgGC" to="5f78:7prE5hMHCdh" resolve="Expression" />
    <node concept="2S6ZIM" id="2A3kc7O4YU6" role="2ZfVej">
      <node concept="3clFbS" id="2A3kc7O4YU7" role="2VODD2">
        <node concept="3clFbF" id="2A3kc7O4Zd7" role="3cqZAp">
          <node concept="Xl_RD" id="2A3kc7O4Zd6" role="3clFbG">
            <property role="Xl_RC" value="(expression)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2A3kc7O4YU8" role="2ZfgGD">
      <node concept="3clFbS" id="2A3kc7O4YU9" role="2VODD2">
        <node concept="3clFbF" id="2A3kc7O50ij" role="3cqZAp">
          <node concept="2OqwBi" id="2A3kc7O50ju" role="3clFbG">
            <node concept="2Sf5sV" id="2A3kc7O50ii" role="2Oq$k0" />
            <node concept="2DeJnW" id="2A3kc7O54ef" role="2OqNvi">
              <ref role="1_rbq0" to="5f78:2A3kc7O2o$6" resolve="ParenthesizedExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

