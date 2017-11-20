<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4decb62-1dec-45af-ac74-7c2a0e181ce1(IoT_API.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2ao8" ref="r:d49190d0-917e-478c-9e55-d9c22c455c16(IoT_API.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902311012" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" flags="ng" index="3SM$Og" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So" />
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <property id="6895093993902310999" name="allowMultiple" index="3SM$Oz" />
      </concept>
      <concept id="6895093993902496262" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" flags="nn" index="3SN95M">
        <reference id="6895093993902496263" name="refactoringParameter" index="3SN95N" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3SMa$L" id="3wNEXTnYBS_">
    <property role="TrG5h" value="ExtractParameterList" />
    <property role="3SMaAB" value="Extract Parameter List" />
    <node concept="3SM$Og" id="3wNEXTnYBTk" role="3SMaAG">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="3wNEXTnYBTs" role="1tU5fm" />
    </node>
    <node concept="3SM$Og" id="3wNEXTnYBTx" role="3SMaAG">
      <property role="TrG5h" value="parameters" />
      <node concept="2I9FWS" id="3wNEXTnYBU1" role="1tU5fm">
        <ref role="2I9WkF" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
      </node>
    </node>
    <node concept="3ZiDMR" id="3wNEXTnYBSA" role="3SMaAD">
      <node concept="3clFbS" id="3wNEXTnYBSB" role="2VODD2">
        <node concept="3cpWs8" id="3wNEXTnYBUr" role="3cqZAp">
          <node concept="3cpWsn" id="3wNEXTnYBUu" role="3cpWs9">
            <property role="TrG5h" value="rpl" />
            <node concept="3Tqbb2" id="3wNEXTnYBUp" role="1tU5fm">
              <ref role="ehGHo" to="2ao8:3wNEXTnUe0M" resolve="ReusableParameterList" />
            </node>
            <node concept="2ShNRf" id="3wNEXTnYBVl" role="33vP2m">
              <node concept="3zrR0B" id="3wNEXTnYBVf" role="2ShVmc">
                <node concept="3Tqbb2" id="3wNEXTnYBVg" role="3zrR0E">
                  <ref role="ehGHo" to="2ao8:3wNEXTnUe0M" resolve="ReusableParameterList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wNEXTnYBW8" role="3cqZAp">
          <node concept="2OqwBi" id="3wNEXTnYCkL" role="3clFbG">
            <node concept="2OqwBi" id="3wNEXTnYBXK" role="2Oq$k0">
              <node concept="37vLTw" id="3wNEXTnYBW6" role="2Oq$k0">
                <ref role="3cqZAo" node="3wNEXTnYBUu" resolve="rpl" />
              </node>
              <node concept="3TrcHB" id="3wNEXTnYC6D" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3wNEXTnYCF8" role="2OqNvi">
              <node concept="3SN95M" id="3wNEXTnYCFy" role="tz02z">
                <ref role="3SN95N" node="3wNEXTnYBTk" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wNEXTnYCGJ" role="3cqZAp">
          <node concept="2OqwBi" id="3wNEXTnYD14" role="3clFbG">
            <node concept="2OqwBi" id="3wNEXTnYCIu" role="2Oq$k0">
              <node concept="37vLTw" id="3wNEXTnYCGH" role="2Oq$k0">
                <ref role="3cqZAo" node="3wNEXTnYBUu" resolve="rpl" />
              </node>
              <node concept="3TrEf2" id="3wNEXTnYCRo" role="2OqNvi">
                <ref role="3Tt5mk" to="2ao8:3wNEXTnUe3T" resolve="parameterList" />
              </node>
            </node>
            <node concept="zfrQC" id="3wNEXTnYD9b" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3wNEXTnYFLW" role="3cqZAp">
          <node concept="2OqwBi" id="3wNEXTnYNly" role="3clFbG">
            <node concept="2OqwBi" id="3wNEXTnYMI0" role="2Oq$k0">
              <node concept="2OqwBi" id="3wNEXTnYGou" role="2Oq$k0">
                <node concept="3SN95M" id="3wNEXTnYFLU" role="2Oq$k0">
                  <ref role="3SN95N" node="3wNEXTnYBTx" resolve="parameters" />
                </node>
                <node concept="1uHKPH" id="3wNEXTnYK_7" role="2OqNvi" />
              </node>
              <node concept="I4A8Y" id="3wNEXTnYN7S" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="3wNEXTnYNvH" role="2OqNvi">
              <node concept="37vLTw" id="3wNEXTnYNwk" role="3BYIHq">
                <ref role="3cqZAo" node="3wNEXTnYBUu" resolve="rpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wNEXTnYNxN" role="3cqZAp" />
        <node concept="3cpWs8" id="3wNEXTnYNz2" role="3cqZAp">
          <node concept="3cpWsn" id="3wNEXTnYNz8" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="3wNEXTnYNzP" role="1tU5fm">
              <ref role="ehGHo" to="2ao8:3wNEXTnVqsV" resolve="ReusableParameterListReference" />
            </node>
            <node concept="2ShNRf" id="3wNEXTnYN$E" role="33vP2m">
              <node concept="3zrR0B" id="3wNEXTnYN$$" role="2ShVmc">
                <node concept="3Tqbb2" id="3wNEXTnYN$_" role="3zrR0E">
                  <ref role="ehGHo" to="2ao8:3wNEXTnVqsV" resolve="ReusableParameterListReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wNEXTnYNAo" role="3cqZAp">
          <node concept="2OqwBi" id="3wNEXTnYNZY" role="3clFbG">
            <node concept="2OqwBi" id="3wNEXTnYNCe" role="2Oq$k0">
              <node concept="37vLTw" id="3wNEXTnYNAm" role="2Oq$k0">
                <ref role="3cqZAo" node="3wNEXTnYNz8" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="3wNEXTnYNNu" role="2OqNvi">
                <ref role="3Tt5mk" to="2ao8:3wNEXTnVqsY" resolve="ref" />
              </node>
            </node>
            <node concept="2oxUTD" id="3wNEXTnYO9b" role="2OqNvi">
              <node concept="37vLTw" id="3wNEXTnYOa5" role="2oxUTC">
                <ref role="3cqZAo" node="3wNEXTnYBUu" resolve="rpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wNEXTnYOeo" role="3cqZAp">
          <node concept="2OqwBi" id="3wNEXTnYUT1" role="3clFbG">
            <node concept="2OqwBi" id="3wNEXTnYTBZ" role="2Oq$k0">
              <node concept="2OqwBi" id="3wNEXTnYTa4" role="2Oq$k0">
                <node concept="2OqwBi" id="3wNEXTnYOSH" role="2Oq$k0">
                  <node concept="3SN95M" id="3wNEXTnYOem" role="2Oq$k0">
                    <ref role="3SN95N" node="3wNEXTnYBTx" resolve="parameters" />
                  </node>
                  <node concept="1uHKPH" id="3wNEXTnYR1b" role="2OqNvi" />
                </node>
                <node concept="2Xjw5R" id="3wNEXTnYT_0" role="2OqNvi">
                  <node concept="1xMEDy" id="3wNEXTnYT_2" role="1xVPHs">
                    <node concept="chp4Y" id="3wNEXTnYT_U" role="ri$Ld">
                      <ref role="cht4Q" to="2ao8:1S3pCjuqnm1" resolve="ParameterList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3wNEXTnYUhO" role="2OqNvi">
                <ref role="3TtcxE" to="2ao8:1S3pCjuqnqn" resolve="parameters" />
              </node>
            </node>
            <node concept="1ubWrs" id="3wNEXTnYXd4" role="2OqNvi">
              <node concept="2OqwBi" id="3wNEXTnZ2po" role="1uc2wl">
                <node concept="2OqwBi" id="3wNEXTnYY2B" role="2Oq$k0">
                  <node concept="3SN95M" id="3wNEXTnYXfG" role="2Oq$k0">
                    <ref role="3SN95N" node="3wNEXTnYBTx" resolve="parameters" />
                  </node>
                  <node concept="1uHKPH" id="3wNEXTnZ0dT" role="2OqNvi" />
                </node>
                <node concept="2bSWHS" id="3wNEXTnZ2Cf" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3wNEXTnZ2GZ" role="1uc2wn">
                <ref role="3cqZAo" node="3wNEXTnYNz8" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wNEXTnZ2PC" role="3cqZAp">
          <node concept="2OqwBi" id="3wNEXTnZ454" role="3clFbG">
            <node concept="2OqwBi" id="3wNEXTnZ3ep" role="2Oq$k0">
              <node concept="2OqwBi" id="3wNEXTnZ2Va" role="2Oq$k0">
                <node concept="37vLTw" id="3wNEXTnZ2PA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wNEXTnYBUu" resolve="rpl" />
                </node>
                <node concept="3TrEf2" id="3wNEXTnZ344" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ao8:3wNEXTnUe3T" resolve="parameterList" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3wNEXTnZ3u_" role="2OqNvi">
                <ref role="3TtcxE" to="2ao8:1S3pCjuqnqn" resolve="parameters" />
              </node>
            </node>
            <node concept="X8dFx" id="3wNEXTnZ6n2" role="2OqNvi">
              <node concept="3SN95M" id="3wNEXTnZ6z6" role="25WWJ7">
                <ref role="3SN95N" node="3wNEXTnYBTx" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SM$So" id="3wNEXTnYBSZ" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
    </node>
  </node>
</model>

