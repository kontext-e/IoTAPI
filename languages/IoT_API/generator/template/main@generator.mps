<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8af35e86-3c6e-424c-bb33-3b439c74cbf8(IoT_API.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="4b62300e-1468-4f60-9d1b-a2be1783b815" name="IoT_API" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2ao8" ref="r:d49190d0-917e-478c-9e55-d9c22c455c16(IoT_API.structure)" />
    <import index="r9bo" ref="r:a5db63a8-01bb-4897-b8bb-b6305707e1fb(IoT_API.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="3EZF_5_CuvP">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="1pmfR0" id="77hCpES3Xqn">
    <property role="TrG5h" value="CopyAPI" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="77hCpES3Xqo" role="1pqMTA">
      <node concept="3clFbS" id="77hCpES3Xqp" role="2VODD2">
        <node concept="3cpWs8" id="77hCpES44yr" role="3cqZAp">
          <node concept="3cpWsn" id="77hCpES44ys" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3Tqbb2" id="77hCpES44ym" role="1tU5fm">
              <ref role="ehGHo" to="2ao8:1WOoY6fndMV" resolve="GeneratorConfiguration" />
            </node>
            <node concept="2OqwBi" id="77hCpES44yt" role="33vP2m">
              <node concept="2OqwBi" id="77hCpES44yu" role="2Oq$k0">
                <node concept="1Q6Npb" id="77hCpES44yv" role="2Oq$k0" />
                <node concept="2RRcyG" id="77hCpES44yw" role="2OqNvi">
                  <ref role="2RRcyH" to="2ao8:1WOoY6fndMV" resolve="GeneratorConfiguration" />
                </node>
              </node>
              <node concept="1uHKPH" id="77hCpES44yx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77hCpES3XX$" role="3cqZAp">
          <node concept="37vLTI" id="77hCpES44SO" role="3clFbG">
            <node concept="2OqwBi" id="77hCpES45fg" role="37vLTx">
              <node concept="2OqwBi" id="77hCpES44VI" role="2Oq$k0">
                <node concept="37vLTw" id="77hCpES44TJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="77hCpES44ys" resolve="gc" />
                </node>
                <node concept="3TrEf2" id="77hCpES4557" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ao8:1WOoY6fndMX" resolve="api" />
                </node>
              </node>
              <node concept="1$rogu" id="77hCpES45p5" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="77hCpES44_h" role="37vLTJ">
              <node concept="37vLTw" id="77hCpES44yy" role="2Oq$k0">
                <ref role="3cqZAo" node="77hCpES44ys" resolve="gc" />
              </node>
              <node concept="3TrEf2" id="77hCpES44I1" role="2OqNvi">
                <ref role="3Tt5mk" to="2ao8:1WOoY6fndMW" resolve="apiCopy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2E$1keUsjED" role="3cqZAp" />
        <node concept="3SKdUt" id="2E$1keUsGJ1" role="3cqZAp">
          <node concept="3SKdUq" id="2E$1keUsGJ3" role="3SKWNk">
            <property role="3SKdUp" value="apply filter criteria from generator configuration into new API copy, clear all filtered messages" />
          </node>
        </node>
        <node concept="3cpWs8" id="2E$1keUskce" role="3cqZAp">
          <node concept="3cpWsn" id="2E$1keUskcf" role="3cpWs9">
            <property role="TrG5h" value="filterCriteria" />
            <node concept="2I9FWS" id="2E$1keUskc5" role="1tU5fm">
              <ref role="2I9WkF" to="2ao8:5UjY6Ojp3rt" resolve="FilterCriterion" />
            </node>
            <node concept="2OqwBi" id="2E$1keUskcg" role="33vP2m">
              <node concept="37vLTw" id="2E$1keUskch" role="2Oq$k0">
                <ref role="3cqZAo" node="77hCpES44ys" resolve="gc" />
              </node>
              <node concept="3Tsc0h" id="2E$1keUskci" role="2OqNvi">
                <ref role="3TtcxE" to="2ao8:2E$1keU6IfR" resolve="filterCriteria" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E$1keUsktY" role="3cqZAp">
          <node concept="2OqwBi" id="2E$1keUsxEM" role="3clFbG">
            <node concept="2OqwBi" id="2E$1keUsl5D" role="2Oq$k0">
              <node concept="2OqwBi" id="2E$1keUskA4" role="2Oq$k0">
                <node concept="37vLTw" id="2E$1keUsktW" role="2Oq$k0">
                  <ref role="3cqZAo" node="77hCpES44ys" resolve="gc" />
                </node>
                <node concept="3TrEf2" id="2E$1keUskOm" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ao8:1WOoY6fndMW" resolve="apiCopy" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2E$1keUslrC" role="2OqNvi">
                <ref role="3TtcxE" to="2ao8:5UjY6Ojp63G" resolve="filterCriteria" />
              </node>
            </node>
            <node concept="2Kehj3" id="2E$1keUszXz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2E$1keUsA0I" role="3cqZAp">
          <node concept="2OqwBi" id="2E$1keUsC$0" role="3clFbG">
            <node concept="2OqwBi" id="2E$1keUsACx" role="2Oq$k0">
              <node concept="2OqwBi" id="2E$1keUsA8W" role="2Oq$k0">
                <node concept="37vLTw" id="2E$1keUsA0G" role="2Oq$k0">
                  <ref role="3cqZAo" node="77hCpES44ys" resolve="gc" />
                </node>
                <node concept="3TrEf2" id="2E$1keUsAne" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ao8:1WOoY6fndMW" resolve="apiCopy" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2E$1keUsAYw" role="2OqNvi">
                <ref role="3TtcxE" to="2ao8:5UjY6Ojp63G" resolve="filterCriteria" />
              </node>
            </node>
            <node concept="X8dFx" id="2E$1keUsDJR" role="2OqNvi">
              <node concept="37vLTw" id="2E$1keUsEo1" role="25WWJ7">
                <ref role="3cqZAo" node="2E$1keUskcf" resolve="filterCriteria" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E$1keUsLik" role="3cqZAp">
          <node concept="2OqwBi" id="2E$1keUsNWC" role="3clFbG">
            <node concept="2OqwBi" id="2E$1keUsLWy" role="2Oq$k0">
              <node concept="2OqwBi" id="2E$1keUsLqX" role="2Oq$k0">
                <node concept="37vLTw" id="2E$1keUsLii" role="2Oq$k0">
                  <ref role="3cqZAo" node="77hCpES44ys" resolve="gc" />
                </node>
                <node concept="3TrEf2" id="2E$1keUsLDn" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ao8:1WOoY6fndMW" resolve="apiCopy" />
                </node>
              </node>
              <node concept="2Rf3mk" id="2E$1keUsMix" role="2OqNvi">
                <node concept="1xMEDy" id="2E$1keUsMiz" role="1xVPHs">
                  <node concept="chp4Y" id="2E$1keUsMjj" role="ri$Ld">
                    <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2E$1keUsQ_t" role="2OqNvi">
              <node concept="1bVj0M" id="2E$1keUsQ_v" role="23t8la">
                <node concept="3clFbS" id="2E$1keUsQ_w" role="1bW5cS">
                  <node concept="3clFbF" id="2E$1keUsQD8" role="3cqZAp">
                    <node concept="37vLTI" id="2E$1keUsSeU" role="3clFbG">
                      <node concept="3clFbT" id="2E$1keUsSjT" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="2E$1keUsQMa" role="37vLTJ">
                        <node concept="37vLTw" id="2E$1keUsQD7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2E$1keUsQ_x" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2E$1keUsR2p" role="2OqNvi">
                          <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2E$1keUsQ_x" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2E$1keUsQ_y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2E$1keUsGGy" role="3cqZAp" />
        <node concept="3SKdUt" id="2E$1keUsGKM" role="3cqZAp">
          <node concept="3SKdUq" id="2E$1keUsGKO" role="3SKWNk">
            <property role="3SKdUp" value="now apply the new filter to API copy" />
          </node>
        </node>
        <node concept="3clFbF" id="2E$1keUsSHu" role="3cqZAp">
          <node concept="2OqwBi" id="2E$1keUsVoC" role="3clFbG">
            <node concept="2OqwBi" id="2E$1keUsToy" role="2Oq$k0">
              <node concept="2OqwBi" id="2E$1keUsSR5" role="2Oq$k0">
                <node concept="37vLTw" id="2E$1keUsSHs" role="2Oq$k0">
                  <ref role="3cqZAo" node="77hCpES44ys" resolve="gc" />
                </node>
                <node concept="3TrEf2" id="2E$1keUsT5n" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ao8:1WOoY6fndMW" resolve="apiCopy" />
                </node>
              </node>
              <node concept="2Rf3mk" id="2E$1keUsTIx" role="2OqNvi">
                <node concept="1xMEDy" id="2E$1keUsTIz" role="1xVPHs">
                  <node concept="chp4Y" id="2E$1keUsTJj" role="ri$Ld">
                    <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2E$1keUsY1t" role="2OqNvi">
              <node concept="1bVj0M" id="2E$1keUsY1v" role="23t8la">
                <node concept="3clFbS" id="2E$1keUsY1w" role="1bW5cS">
                  <node concept="3clFbF" id="2E$1keUsY8X" role="3cqZAp">
                    <node concept="2OqwBi" id="2E$1keUt0Ky" role="3clFbG">
                      <node concept="2OqwBi" id="2E$1keUsYQ1" role="2Oq$k0">
                        <node concept="2OqwBi" id="2E$1keUsYi1" role="2Oq$k0">
                          <node concept="37vLTw" id="2E$1keUsY8W" role="2Oq$k0">
                            <ref role="3cqZAo" node="77hCpES44ys" resolve="gc" />
                          </node>
                          <node concept="3TrEf2" id="2E$1keUsYyc" role="2OqNvi">
                            <ref role="3Tt5mk" to="2ao8:1WOoY6fndMW" resolve="apiCopy" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2E$1keUsZdT" role="2OqNvi">
                          <ref role="3TtcxE" to="2ao8:5UjY6Ojp63G" resolve="filterCriteria" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="2E$1keUt34T" role="2OqNvi">
                        <node concept="1bVj0M" id="2E$1keUt34V" role="23t8la">
                          <node concept="3clFbS" id="2E$1keUt34W" role="1bW5cS">
                            <node concept="3clFbF" id="2E$1keUt4rj" role="3cqZAp">
                              <node concept="2OqwBi" id="2E$1keUt4I6" role="3clFbG">
                                <node concept="37vLTw" id="2E$1keUt4ri" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2E$1keUt34X" resolve="criteria" />
                                </node>
                                <node concept="2qgKlT" id="2E$1keUt51J" role="2OqNvi">
                                  <ref role="37wK5l" to="r9bo:5UjY6OjwvSN" resolve="hideCommand" />
                                  <node concept="37vLTw" id="2E$1keUt5ec" role="37wK5m">
                                    <ref role="3cqZAo" node="2E$1keUsY1x" resolve="command" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2E$1keUt34X" role="1bW2Oz">
                            <property role="TrG5h" value="criteria" />
                            <node concept="2jxLKc" id="2E$1keUt34Y" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2E$1keUsY1x" role="1bW2Oz">
                  <property role="TrG5h" value="command" />
                  <node concept="2jxLKc" id="2E$1keUsY1y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2E$1keUsSvl" role="3cqZAp" />
        <node concept="3SKdUt" id="2E$1keUt5x9" role="3cqZAp">
          <node concept="3SKdUq" id="2E$1keUt5xb" role="3SKWNk">
            <property role="3SKdUp" value="now delete all cmds marked as hidden..." />
          </node>
        </node>
        <node concept="3clFbF" id="2E$1keUt5_u" role="3cqZAp">
          <node concept="2OqwBi" id="2E$1keUt8fa" role="3clFbG">
            <node concept="2OqwBi" id="2E$1keUt6eT" role="2Oq$k0">
              <node concept="2OqwBi" id="2E$1keUt5Ja" role="2Oq$k0">
                <node concept="37vLTw" id="2E$1keUt5_s" role="2Oq$k0">
                  <ref role="3cqZAo" node="77hCpES44ys" resolve="gc" />
                </node>
                <node concept="3TrEf2" id="2E$1keUt5X_" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ao8:1WOoY6fndMW" resolve="apiCopy" />
                </node>
              </node>
              <node concept="2Rf3mk" id="2E$1keUt6_1" role="2OqNvi">
                <node concept="1xMEDy" id="2E$1keUt6_3" role="1xVPHs">
                  <node concept="chp4Y" id="2E$1keUt6_O" role="ri$Ld">
                    <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1aUR6E" id="2E$1keUtaS8" role="2OqNvi">
              <node concept="1bVj0M" id="2E$1keUtaSa" role="23t8la">
                <node concept="3clFbS" id="2E$1keUtaSb" role="1bW5cS">
                  <node concept="3clFbF" id="2E$1keUtduD" role="3cqZAp">
                    <node concept="2OqwBi" id="2E$1keUtg2Q" role="3clFbG">
                      <node concept="37vLTw" id="2E$1keUtduC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2E$1keUtaSc" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="2E$1keUtiIj" role="2OqNvi">
                        <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2E$1keUtaSc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2E$1keUtaSd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2E$1keUsGHm" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

