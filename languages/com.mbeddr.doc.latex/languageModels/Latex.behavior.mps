<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03986bce-dbde-4386-87b6-49957d7959d7(Latex.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tis3" ref="r:c66b6ed4-08e6-4cce-9020-c9aa6a1039e3(Latex.structure)" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
  <node concept="13h7C7" id="2bUgBpZU0mF">
    <ref role="13h7C2" to="tis3:3RseghIcuhq" resolve="Word" />
    <node concept="13i0hz" id="2bUgBpZU0mI" role="13h7CS">
      <property role="TrG5h" value="isEmpty" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2bUgBpZU0mJ" role="1B3o_S" />
      <node concept="3clFbS" id="2bUgBpZU0mL" role="3clF47">
        <node concept="3clFbF" id="2bUgBpZU0nf" role="3cqZAp">
          <node concept="3clFbT" id="2bUgBpZU0ng" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2bUgBpZU0mM" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2bUgBpZU0mG" role="13h7CW">
      <node concept="3clFbS" id="2bUgBpZU0mH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2bUgBpZU0on">
    <ref role="13h7C2" to="tis3:3RseghIcukW" resolve="TextWord" />
    <node concept="13i0hz" id="2bUgBpZU0oq" role="13h7CS">
      <property role="TrG5h" value="isEmpty" />
      <ref role="13i0hy" node="2bUgBpZU0mI" resolve="isEmpty" />
      <node concept="3clFbS" id="2bUgBpZU0ot" role="3clF47">
        <node concept="3clFbF" id="2bUgBpZU0ow" role="3cqZAp">
          <node concept="22lmx$" id="2bUgBpZU0qU" role="3clFbG">
            <node concept="2OqwBi" id="2bUgBpZU0s9" role="3uHU7w">
              <node concept="2OqwBi" id="2bUgBpZU0rI" role="2Oq$k0">
                <node concept="2OqwBi" id="2bUgBpZU0ri" role="2Oq$k0">
                  <node concept="13iPFW" id="2bUgBpZU0qX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2bUgBpZU0ro" role="2OqNvi">
                    <ref role="3TsBF5" to="tis3:3RseghIcukX" resolve="text" />
                  </node>
                </node>
                <node concept="liA8E" id="2bUgBpZU0rO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="2bUgBpZU0sf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="2bUgBpZU0sg" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2bUgBpZU0pE" role="3uHU7B">
              <node concept="3clFbC" id="2bUgBpZU0pi" role="3uHU7B">
                <node concept="2OqwBi" id="2bUgBpZU0oQ" role="3uHU7B">
                  <node concept="13iPFW" id="2bUgBpZU0ox" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2bUgBpZU0oW" role="2OqNvi">
                    <ref role="3TsBF5" to="tis3:3RseghIcukX" resolve="text" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2bUgBpZU0pl" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="2bUgBpZU0qu" role="3uHU7w">
                <node concept="2OqwBi" id="2bUgBpZU0q2" role="2Oq$k0">
                  <node concept="13iPFW" id="2bUgBpZU0pH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2bUgBpZU0q8" role="2OqNvi">
                    <ref role="3TsBF5" to="tis3:3RseghIcukX" resolve="text" />
                  </node>
                </node>
                <node concept="liA8E" id="2bUgBpZU0q$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="2bUgBpZU0q_" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2bUgBpZU0ou" role="3clF45" />
      <node concept="3Tm1VV" id="2bUgBpZU0ov" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2bUgBpZU0oo" role="13h7CW">
      <node concept="3clFbS" id="2bUgBpZU0op" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="43NBBxchZfl">
    <ref role="13h7C2" to="tis3:7x6ZPbtndej" resolve="Table" />
    <node concept="13hLZK" id="43NBBxchZfm" role="13h7CW">
      <node concept="3clFbS" id="43NBBxchZfn" role="2VODD2">
        <node concept="3clFbF" id="43NBBxchZMs" role="3cqZAp">
          <node concept="37vLTI" id="43NBBxci0uY" role="3clFbG">
            <node concept="Xl_RD" id="43NBBxci0xR" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="43NBBxchZNT" role="37vLTJ">
              <node concept="13iPFW" id="43NBBxchZMr" role="2Oq$k0" />
              <node concept="3TrcHB" id="43NBBxci05S" role="2OqNvi">
                <ref role="3TsBF5" to="tis3:6bMLTnxCNl0" resolve="APIName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2QFKjJt7pBO">
    <property role="3GE5qa" value="api" />
    <ref role="13h7C2" to="tis3:2QFKjJt7pBg" resolve="TableColumn" />
    <node concept="13hLZK" id="2QFKjJt7pBP" role="13h7CW">
      <node concept="3clFbS" id="2QFKjJt7pBQ" role="2VODD2">
        <node concept="3clFbF" id="2QFKjJt7vWb" role="3cqZAp">
          <node concept="37vLTI" id="2QFKjJt8bKx" role="3clFbG">
            <node concept="2OqwBi" id="2QFKjJt7zho" role="37vLTJ">
              <node concept="13iPFW" id="2QFKjJt7vWa" role="2Oq$k0" />
              <node concept="3TrcHB" id="2QFKjJt7Q6z" role="2OqNvi">
                <ref role="3TsBF5" to="tis3:2QFKjJt7pBh" resolve="w" />
              </node>
            </node>
            <node concept="Xl_RD" id="2QFKjJt8cxM" role="37vLTx">
              <property role="Xl_RC" value="0.25" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="63dn9iu0XJz">
    <ref role="13h7C2" to="tis3:5U1$OKumTPp" resolve="TableResponse" />
    <node concept="13hLZK" id="63dn9iu0XJ$" role="13h7CW">
      <node concept="3clFbS" id="63dn9iu0XJ_" role="2VODD2">
        <node concept="3clFbF" id="63dn9iu0XSm" role="3cqZAp">
          <node concept="37vLTI" id="63dn9iu0Yql" role="3clFbG">
            <node concept="Xl_RD" id="63dn9iu0YtF" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="63dn9iu0XU9" role="37vLTJ">
              <node concept="13iPFW" id="63dn9iu0XSl" role="2Oq$k0" />
              <node concept="3TrcHB" id="63dn9iu0Yc8" role="2OqNvi">
                <ref role="3TsBF5" to="tis3:63dn9itSr5N" resolve="APIName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1YykfWQzDRS">
    <ref role="13h7C2" to="tis3:1YykfWQyo3y" resolve="TableRevision" />
    <node concept="13hLZK" id="1YykfWQzDRT" role="13h7CW">
      <node concept="3clFbS" id="1YykfWQzDRU" role="2VODD2">
        <node concept="3clFbF" id="1YykfWQzE1s" role="3cqZAp">
          <node concept="37vLTI" id="1YykfWQzENV" role="3clFbG">
            <node concept="Xl_RD" id="1YykfWQzER9" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="1YykfWQzE3f" role="37vLTJ">
              <node concept="13iPFW" id="1YykfWQzE1r" role="2Oq$k0" />
              <node concept="3TrcHB" id="1YykfWQzEle" role="2OqNvi">
                <ref role="3TsBF5" to="tis3:1YykfWQyoyQ" resolve="APIName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_MdYltS3Rd" role="3cqZAp">
          <node concept="37vLTI" id="4_MdYltS50P" role="3clFbG">
            <node concept="Xl_RD" id="4_MdYltS55v" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="4_MdYltS3TO" role="37vLTJ">
              <node concept="13iPFW" id="4_MdYltS3Rb" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_MdYltS4E1" role="2OqNvi">
                <ref role="3TsBF5" to="tis3:4_MdYltS3GE" resolve="CaptionName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3h3ayiwOLIj">
    <ref role="13h7C2" to="tis3:3h3ayiwOHfj" resolve="TableEnum" />
    <node concept="13hLZK" id="3h3ayiwOLIk" role="13h7CW">
      <node concept="3clFbS" id="3h3ayiwOLIl" role="2VODD2">
        <node concept="3clFbF" id="3h3ayiwOLJS" role="3cqZAp">
          <node concept="37vLTI" id="3h3ayiwOLJT" role="3clFbG">
            <node concept="Xl_RD" id="3h3ayiwOLJU" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="3h3ayiwOLJV" role="37vLTJ">
              <node concept="13iPFW" id="3h3ayiwOLJW" role="2Oq$k0" />
              <node concept="3TrcHB" id="3h3ayiwWtxf" role="2OqNvi">
                <ref role="3TsBF5" to="tis3:3h3ayiwOJbd" resolve="APIName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2lJC0K7_7JK">
    <ref role="13h7C2" to="tis3:2lJC0K7_6T9" resolve="TableMultiRow" />
    <node concept="13hLZK" id="2lJC0K7_7JL" role="13h7CW">
      <node concept="3clFbS" id="2lJC0K7_7JM" role="2VODD2">
        <node concept="3clFbF" id="2lJC0K7_7JV" role="3cqZAp">
          <node concept="37vLTI" id="2lJC0K7_7JW" role="3clFbG">
            <node concept="Xl_RD" id="2lJC0K7_7JX" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="2lJC0K7_7JY" role="37vLTJ">
              <node concept="13iPFW" id="2lJC0K7_7JZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2lJC0K7_7K0" role="2OqNvi">
                <ref role="3TsBF5" to="tis3:2lJC0K7_6Tg" resolve="APIName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

