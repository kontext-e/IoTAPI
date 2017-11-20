<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88a20e2e-0574-4b39-82ef-d458267c07ea(C_Syntax.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5f78" ref="r:34ec9dcd-c2ce-4fe6-9471-81cb557e30d4(C_Syntax.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="13h7C7" id="7prE5hMHrvo">
    <ref role="13h7C2" to="5f78:7prE5hMG2rV" resolve="FunctionDeclaration" />
    <node concept="13hLZK" id="7prE5hMHrvp" role="13h7CW">
      <node concept="3clFbS" id="7prE5hMHrvq" role="2VODD2">
        <node concept="3clFbF" id="7prE5hMHso3" role="3cqZAp">
          <node concept="37vLTI" id="7prE5hMHBdt" role="3clFbG">
            <node concept="3clFbT" id="7prE5hMHBdR" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="7prE5hMHsHS" role="37vLTJ">
              <node concept="13iPFW" id="7prE5hMHso2" role="2Oq$k0" />
              <node concept="3TrcHB" id="7prE5hMHAWK" role="2OqNvi">
                <ref role="3TsBF5" to="5f78:7prE5hMHrvm" resolve="isExtern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7prE5hMIM3e">
    <ref role="13h7C2" to="5f78:7prE5hMIM1h" resolve="HeaderFile" />
    <node concept="13i0hz" id="7prE5hMIM3h" role="13h7CS">
      <property role="TrG5h" value="guardName" />
      <node concept="3Tm1VV" id="7prE5hMIM3i" role="1B3o_S" />
      <node concept="3clFbS" id="7prE5hMIM3j" role="3clF47">
        <node concept="3clFbF" id="46jufde6U3u" role="3cqZAp">
          <node concept="3cpWs3" id="46jufde6UJ9" role="3clFbG">
            <node concept="Xl_RD" id="46jufde6U3w" role="3uHU7B">
              <property role="Xl_RC" value="_H_" />
            </node>
            <node concept="2OqwBi" id="46jufde6VK4" role="3uHU7w">
              <node concept="2OqwBi" id="46jufde6Vc$" role="2Oq$k0">
                <node concept="13iPFW" id="46jufde6V0O" role="2Oq$k0" />
                <node concept="3TrcHB" id="46jufde6Vk0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="46jufde6Wdr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7prE5hMIM3p" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7prE5hMIM3f" role="13h7CW">
      <node concept="3clFbS" id="7prE5hMIM3g" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6TJZi7peAGV">
    <ref role="13h7C2" to="5f78:7prE5hMHBjU" resolve="BaseVariableDeclaration" />
    <node concept="13hLZK" id="6TJZi7peAGW" role="13h7CW">
      <node concept="3clFbS" id="6TJZi7peAGX" role="2VODD2">
        <node concept="3clFbF" id="6TJZi7peAGZ" role="3cqZAp">
          <node concept="37vLTI" id="6TJZi7peBhd" role="3clFbG">
            <node concept="3clFbT" id="6TJZi7peBhB" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6TJZi7peAIO" role="37vLTJ">
              <node concept="13iPFW" id="6TJZi7peAGY" role="2Oq$k0" />
              <node concept="3TrcHB" id="6TJZi7peB0N" role="2OqNvi">
                <ref role="3TsBF5" to="5f78:6TJZi7peAF_" resolve="isPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1g0228nybkY">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="5f78:65hJ4w9RJpK" resolve="IType" />
    <node concept="13hLZK" id="1g0228nybkZ" role="13h7CW">
      <node concept="3clFbS" id="1g0228nybl0" role="2VODD2">
        <node concept="3clFbF" id="1g0228nsRCt" role="3cqZAp">
          <node concept="37vLTI" id="1g0228nsSjX" role="3clFbG">
            <node concept="3clFbT" id="1g0228nsSnh" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1g0228nsRDU" role="37vLTJ">
              <node concept="13iPFW" id="1g0228nsRCs" role="2Oq$k0" />
              <node concept="3TrcHB" id="1g0228nsRVT" role="2OqNvi">
                <ref role="3TsBF5" to="5f78:1g0228nsRqS" resolve="isPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="46jufddW7Fi">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="5f78:46jufddUyra" resolve="BoolExpression" />
    <node concept="13hLZK" id="46jufddW7Fj" role="13h7CW">
      <node concept="3clFbS" id="46jufddW7Fk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="46jufddW7Ft" role="13h7CS">
      <property role="TrG5h" value="set" />
      <node concept="37vLTG" id="46jufddW7G0" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="10P_77" id="46jufddW7Ge" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="46jufddW7Fu" role="1B3o_S" />
      <node concept="3cqZAl" id="46jufddW7FH" role="3clF45" />
      <node concept="3clFbS" id="46jufddW7Fw" role="3clF47">
        <node concept="3clFbF" id="46jufddW7GU" role="3cqZAp">
          <node concept="2OqwBi" id="46jufddW8wn" role="3clFbG">
            <node concept="2OqwBi" id="46jufddW7Ow" role="2Oq$k0">
              <node concept="13iPFW" id="46jufddW7GT" role="2Oq$k0" />
              <node concept="3TrcHB" id="46jufddW82P" role="2OqNvi">
                <ref role="3TsBF5" to="5f78:46jufddUyrb" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="46jufddW8RH" role="2OqNvi">
              <node concept="37vLTw" id="46jufddW8WF" role="tz02z">
                <ref role="3cqZAo" node="46jufddW7G0" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="46jufde1WAc">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="5f78:7prE5hMHCde" resolve="VariableDeclaration" />
    <node concept="13hLZK" id="46jufde1WAd" role="13h7CW">
      <node concept="3clFbS" id="46jufde1WAe" role="2VODD2">
        <node concept="3clFbF" id="46jufde1WAo" role="3cqZAp">
          <node concept="37vLTI" id="46jufde1XKB" role="3clFbG">
            <node concept="3clFbT" id="46jufde1XQN" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="46jufde1WJi" role="37vLTJ">
              <node concept="13iPFW" id="46jufde1WAn" role="2Oq$k0" />
              <node concept="3TrcHB" id="46jufde1X2F" role="2OqNvi">
                <ref role="3TsBF5" to="5f78:46jufde1WAa" resolve="doNotRender" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

