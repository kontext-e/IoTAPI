<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:584f5665-690f-4c7d-86cd-8e790ad80f8f(Latex.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tis3" ref="r:c66b6ed4-08e6-4cce-9020-c9aa6a1039e3(Latex.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <property id="1149937560128" name="everyModel" index="2XBEHb" />
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3RseghIcqSg">
    <ref role="1XX52x" to="tis3:3RseghIcqSc" resolve="LatexDocument" />
    <node concept="3EZMnI" id="3RseghIcqSi" role="2wV5jI">
      <node concept="3F0ifn" id="3RseghIcsIU" role="3EZMnx">
        <property role="3F0ifm" value="%Latex Document" />
      </node>
      <node concept="3F0A7n" id="3RseghIcsIY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3RseghIcqSl" role="3EZMnx">
        <property role="3F0ifm" value="\documentclass[10pt,a4paper,oneside,DIV=14]{" />
        <node concept="11LMrY" id="3RseghIcqSq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3RseghIcsIW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3RseghIcqSk" role="2iSdaV" />
      <node concept="3F0A7n" id="3RseghIcqSp" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3RseghIcqSf" resolve="documentClass" />
      </node>
      <node concept="3F0ifn" id="3RseghIcqSn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="3RseghIcqSr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIcR1Z" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3RseghIcR1W" resolve="prologs" />
        <node concept="l2Vlx" id="3RseghIcR20" role="2czzBx" />
        <node concept="pVoyu" id="3RseghIcR21" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3RseghIcR22" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3RseghIcR23" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3RseghIcR24" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIcR25" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcqSu" role="3EZMnx">
        <property role="3F0ifm" value="\begin{document}" />
        <node concept="pVoyu" id="3RseghIcqSw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIcqSA" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3RseghIcqSz" resolve="contents" />
        <node concept="l2Vlx" id="3RseghIcqSB" role="2czzBx" />
        <node concept="pVoyu" id="3RseghIcqSC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3RseghIcqSE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3RseghIcqSG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3RseghIcR26" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIcR27" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="2VWLkGs91EC" role="4_6I_">
          <node concept="3clFbS" id="2VWLkGs91ED" role="2VODD2">
            <node concept="3clFbF" id="2VWLkGs91Jq" role="3cqZAp">
              <node concept="2ShNRf" id="2VWLkGs91Jo" role="3clFbG">
                <node concept="3zrR0B" id="2VWLkGs93yP" role="2ShVmc">
                  <node concept="3Tqbb2" id="2VWLkGs93yR" role="3zrR0E">
                    <ref role="ehGHo" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcqSv" role="3EZMnx">
        <property role="3F0ifm" value="\end{document}" />
        <node concept="pVoyu" id="3RseghIcqSx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIctMQ">
    <ref role="1XX52x" to="tis3:3RseghIctMN" resolve="LineList" />
    <node concept="3EZMnI" id="3RseghIctMT" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIctMU" role="2iSdaV" />
      <node concept="3F0ifn" id="3RseghIctMS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="1bwhbIIl1a1" resolve="Keyword" />
      </node>
      <node concept="3F2HdR" id="3RseghIctMW" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3RseghIctMP" resolve="lines" />
        <node concept="l2Vlx" id="3RseghIctMX" role="2czzBx" />
        <node concept="pVoyu" id="3RseghIctN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3RseghIctN2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3RseghIctN4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3RseghIcvow" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIcvox" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="1bwhbIIl_Uc" role="4_6I_">
          <node concept="3clFbS" id="1bwhbIIl_Ud" role="2VODD2">
            <node concept="3clFbF" id="1bwhbIIl_YY" role="3cqZAp">
              <node concept="2ShNRf" id="1bwhbIIl_YW" role="3clFbG">
                <node concept="3zrR0B" id="1bwhbIIlBXS" role="2ShVmc">
                  <node concept="3Tqbb2" id="1bwhbIIlBXU" role="3zrR0E">
                    <ref role="ehGHo" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIctMZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="1bwhbIIl1a1" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIcuhu">
    <ref role="1XX52x" to="tis3:3RseghIcuho" resolve="WordLine" />
    <node concept="3EZMnI" id="3RseghIcuhx" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIcuhy" role="2iSdaV" />
      <node concept="3F0ifn" id="3RseghIcuhw" role="3EZMnx">
        <property role="3F0ifm" value="line&lt;" />
        <ref role="1k5W1q" node="1bwhbIIl1a1" resolve="Keyword" />
        <node concept="11LMrY" id="3RseghIcuhF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIcuhD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tis3:3RseghIcuht" resolve="words" />
        <node concept="l2Vlx" id="3RseghIcuhE" role="2czzBx" />
        <node concept="3F0ifn" id="3RseghIcwR_" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIcwRA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcuhB" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" node="1bwhbIIl1a1" resolve="Keyword" />
        <node concept="11L4FC" id="3RseghIcuhG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="519ky_SjN1w" role="6VMZX">
      <node concept="2iRkQZ" id="519ky_SjN1x" role="2iSdaV" />
      <node concept="3EZMnI" id="519ky_SjBSn" role="3EZMnx">
        <node concept="l2Vlx" id="519ky_SjBSo" role="2iSdaV" />
        <node concept="3F0ifn" id="519ky_SjBSp" role="3EZMnx">
          <property role="3F0ifm" value="separator" />
        </node>
        <node concept="3F0A7n" id="519ky_SjBSu" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tis3:519ky_SjBOX" resolve="separator" />
        </node>
      </node>
      <node concept="3EZMnI" id="519ky_SjN1z" role="3EZMnx">
        <node concept="l2Vlx" id="519ky_SjN1$" role="2iSdaV" />
        <node concept="3F0ifn" id="519ky_SjN1_" role="3EZMnx">
          <property role="3F0ifm" value="end" />
        </node>
        <node concept="3F0A7n" id="519ky_SjN1A" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tis3:519ky_SjMFW" resolve="end" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIcuhW">
    <ref role="1XX52x" to="tis3:3RseghIcuhH" resolve="CommandWord" />
    <node concept="3EZMnI" id="3RseghIcuhY" role="2wV5jI">
      <node concept="3F0ifn" id="3RseghIcui1" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <node concept="11LMrY" id="3RseghIcui2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1M8184Ib8_4" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3RseghIcui4" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3RseghIcuhJ" resolve="command" />
        <node concept="VechU" id="1M8184Ib8_8" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="3RseghIcui0" role="2iSdaV" />
      <node concept="3F0ifn" id="3RseghIcui6" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="3RseghIcuic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghIcuie" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIcuia" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tis3:3RseghIcuhU" resolve="options1" />
        <node concept="l2Vlx" id="3RseghIcuib" role="2czzBx" />
        <node concept="3F0ifn" id="3RseghIcuis" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIcuit" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcui8" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3RseghIcuif" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghIcuig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcuii" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="3RseghIcuik" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghIcuil" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIcuiq" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tis3:3RseghIcuhV" resolve="args" />
        <node concept="l2Vlx" id="3RseghIcuir" role="2czzBx" />
        <node concept="3F0ifn" id="3RseghIcuiu" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIcuiv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcuin" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="3RseghIcuio" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1T7O9iWRg1r" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="1T7O9iWRg1s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1T7O9iWRg1t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1T7O9iWRg2g" role="pqm2j">
          <node concept="3clFbS" id="1T7O9iWRg2h" role="2VODD2">
            <node concept="3clFbF" id="1T7O9iWRgct" role="3cqZAp">
              <node concept="2OqwBi" id="1T7O9iWRhzK" role="3clFbG">
                <node concept="2OqwBi" id="1T7O9iWRgh0" role="2Oq$k0">
                  <node concept="pncrf" id="1T7O9iWRgcs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1T7O9iWRgwk" role="2OqNvi">
                    <ref role="3TtcxE" to="tis3:1T7O9iWRfZg" resolve="args2" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1T7O9iWRiIH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1T7O9iWRg1u" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tis3:1T7O9iWRfZg" resolve="args2" />
        <node concept="l2Vlx" id="1T7O9iWRg1v" role="2czzBx" />
        <node concept="3F0ifn" id="1T7O9iWRg1w" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1T7O9iWRg1x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1T7O9iWRiYf" role="pqm2j">
          <node concept="3clFbS" id="1T7O9iWRiYg" role="2VODD2">
            <node concept="3clFbF" id="1T7O9iWRiYh" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrdCWt" role="3clFbG">
                <node concept="2OqwBi" id="1T7O9iWRiYj" role="2Oq$k0">
                  <node concept="pncrf" id="1T7O9iWRiYk" role="2Oq$k0" />
                  <node concept="Bykcj" id="7PoL0xrdCWq" role="2OqNvi">
                    <node concept="1aIX9F" id="7PoL0xrdCWr" role="1xVPHs">
                      <node concept="26LbJo" id="7PoL0xrdCWs" role="1aIX9E">
                        <ref role="26LbJp" to="tis3:1T7O9iWRfZg" resolve="args2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7PoL0xrdCWu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1T7O9iWRg1y" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="1T7O9iWRg1z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1T7O9iWRjbb" role="pqm2j">
          <node concept="3clFbS" id="1T7O9iWRjbc" role="2VODD2">
            <node concept="3clFbF" id="1T7O9iWRjbd" role="3cqZAp">
              <node concept="2OqwBi" id="1T7O9iWRjbe" role="3clFbG">
                <node concept="2OqwBi" id="1T7O9iWRjbf" role="2Oq$k0">
                  <node concept="pncrf" id="1T7O9iWRjbg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1T7O9iWRjbh" role="2OqNvi">
                    <ref role="3TtcxE" to="tis3:1T7O9iWRfZg" resolve="args2" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1T7O9iWRjbi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghId0OU" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="3RseghId0P2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghId0P3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghId0OY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tis3:3RseghIcZqY" resolve="options2" />
        <node concept="l2Vlx" id="3RseghId0OZ" role="2czzBx" />
        <node concept="3F0ifn" id="3RseghId0P0" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghId0P1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghId0OW" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3RseghId0P4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIcukZ">
    <ref role="1XX52x" to="tis3:3RseghIcukW" resolve="TextWord" />
    <node concept="3F0A7n" id="3RseghIcul1" role="2wV5jI">
      <ref role="1NtTu8" to="tis3:3RseghIcukX" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIcygU">
    <ref role="1XX52x" to="tis3:3RseghIcygR" resolve="WordList" />
    <node concept="3EZMnI" id="3RseghIcygX" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIcygY" role="2iSdaV" />
      <node concept="3F0ifn" id="3RseghIcygW" role="3EZMnx">
        <property role="3F0ifm" value="list&lt;" />
        <node concept="11LMrY" id="3RseghIcyh2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIcyh0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tis3:3RseghIcygT" resolve="words" />
        <node concept="l2Vlx" id="3RseghIcyh1" role="2czzBx" />
        <node concept="3F0ifn" id="3RseghIc$GF" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIc$GH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcyh4" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3RseghIcyh5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIcHkT">
    <ref role="1XX52x" to="tis3:3RseghIcHkQ" resolve="EmptyLine" />
    <node concept="3F0ifn" id="3RseghIcHkV" role="2wV5jI">
      <ref role="1k5W1q" node="1bwhbIIl1a1" resolve="Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZiHc0gKksn">
    <ref role="1XX52x" to="tis3:1ZiHc0gKksi" resolve="LatexIncludable" />
    <node concept="3EZMnI" id="1ZiHc0gKksp" role="2wV5jI">
      <node concept="3F0ifn" id="1ZiHc0gKksq" role="3EZMnx">
        <property role="3F0ifm" value="%Latex Includable" />
      </node>
      <node concept="3F0A7n" id="1ZiHc0gKksr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1ZiHc0gKksv" role="2iSdaV" />
      <node concept="3F2HdR" id="1ZiHc0gKksG" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:1ZiHc0gKksk" resolve="contents" />
        <node concept="l2Vlx" id="1ZiHc0gKksH" role="2czzBx" />
        <node concept="pVoyu" id="1ZiHc0gKksI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1ZiHc0gKksJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1ZiHc0gKksK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1ZiHc0gKksL" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1ZiHc0gKksM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2VWLkGs8r9Q">
    <ref role="1XX52x" to="tis3:2VWLkGs8r8G" resolve="ZeroLine" />
    <node concept="3F0ifn" id="2VWLkGs8sKi" role="2wV5jI">
      <node concept="VPxyj" id="2VWLkGs8wme" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2VWLkGspp_q">
    <property role="TrG5h" value="SimpleTextualLineKeys" />
    <property role="2XBEHb" value="true" />
    <ref role="1chiOs" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
    <node concept="2PxR9H" id="2VWLkGspp_r" role="2QnnpI">
      <property role="2PxWOX" value="Insert newline at current caret position" />
      <node concept="2Py5lD" id="2VWLkGspp_s" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="2VWLkGspp_t" role="2PL9iG">
        <node concept="3clFbS" id="2VWLkGspp_u" role="2VODD2">
          <node concept="3cpWs8" id="2VWLkGsppB7" role="3cqZAp">
            <node concept="3cpWsn" id="2VWLkGsppBa" role="3cpWs9">
              <property role="TrG5h" value="newLine" />
              <node concept="3Tqbb2" id="2VWLkGsppB6" role="1tU5fm">
                <ref role="ehGHo" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
              </node>
              <node concept="2ShNRf" id="2VWLkGsppBB" role="33vP2m">
                <node concept="3zrR0B" id="2VWLkGsppB_" role="2ShVmc">
                  <node concept="3Tqbb2" id="2VWLkGsppBA" role="3zrR0E">
                    <ref role="ehGHo" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2VWLkGskY4i" role="3cqZAp">
            <node concept="3cpWsn" id="2VWLkGskY4j" role="3cpWs9">
              <property role="TrG5h" value="caretPosition" />
              <node concept="10Oyi0" id="2VWLkGskY4e" role="1tU5fm" />
              <node concept="2OqwBi" id="2VWLkGskY4k" role="33vP2m">
                <node concept="1eOMI4" id="2VWLkGskY4l" role="2Oq$k0">
                  <node concept="10QFUN" id="2VWLkGskY4m" role="1eOMHV">
                    <node concept="2OqwBi" id="2VWLkGskY4n" role="10QFUP">
                      <node concept="1Q80Hx" id="2VWLkGskY4o" role="2Oq$k0" />
                      <node concept="liA8E" id="2VWLkGskY4p" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2VWLkGskY4q" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2VWLkGskY4r" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2VWLkGsppGH" role="3cqZAp">
            <node concept="37vLTI" id="2VWLkGspqkG" role="3clFbG">
              <node concept="2OqwBi" id="2VWLkGspqLV" role="37vLTx">
                <node concept="2OqwBi" id="2VWLkGspqn$" role="2Oq$k0">
                  <node concept="0GJ7k" id="2VWLkGspqlC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2VWLkGspqyf" role="2OqNvi">
                    <ref role="3TsBF5" to="tis3:3RseghIctn1" resolve="text" />
                  </node>
                </node>
                <node concept="liA8E" id="2VWLkGsprCP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="37vLTw" id="2VWLkGsprEe" role="37wK5m">
                    <ref role="3cqZAo" node="2VWLkGskY4j" resolve="caretPosition" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2VWLkGsppIY" role="37vLTJ">
                <node concept="37vLTw" id="2VWLkGsppGF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VWLkGsppBa" resolve="newLine" />
                </node>
                <node concept="3TrcHB" id="2VWLkGspq2N" role="2OqNvi">
                  <ref role="3TsBF5" to="tis3:3RseghIctn1" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2VWLkGsprLq" role="3cqZAp">
            <node concept="37vLTI" id="2VWLkGspsjk" role="3clFbG">
              <node concept="2OqwBi" id="2VWLkGspsLm" role="37vLTx">
                <node concept="2OqwBi" id="2VWLkGspsnm" role="2Oq$k0">
                  <node concept="0GJ7k" id="2VWLkGspsln" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2VWLkGspsxB" role="2OqNvi">
                    <ref role="3TsBF5" to="tis3:3RseghIctn1" resolve="text" />
                  </node>
                </node>
                <node concept="liA8E" id="2VWLkGsptCn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="2VWLkGsptEf" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2VWLkGspu3A" role="37wK5m">
                    <ref role="3cqZAo" node="2VWLkGskY4j" resolve="caretPosition" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2VWLkGsprOm" role="37vLTJ">
                <node concept="0GJ7k" id="2VWLkGsprLo" role="2Oq$k0" />
                <node concept="3TrcHB" id="2VWLkGsps0E" role="2OqNvi">
                  <ref role="3TsBF5" to="tis3:3RseghIctn1" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2VWLkGspubR" role="3cqZAp">
            <node concept="2OqwBi" id="2VWLkGspuft" role="3clFbG">
              <node concept="0GJ7k" id="2VWLkGspubP" role="2Oq$k0" />
              <node concept="HtI8k" id="2VWLkGspuB6" role="2OqNvi">
                <node concept="37vLTw" id="2VWLkGspuBF" role="HtI8F">
                  <ref role="3cqZAo" node="2VWLkGsppBa" resolve="newLine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2VWLkGspuRk" role="3cqZAp">
            <node concept="2OqwBi" id="2VWLkGspuV4" role="3clFbG">
              <node concept="1Q80Hx" id="2VWLkGspuRi" role="2Oq$k0" />
              <node concept="liA8E" id="2VWLkGspv8Q" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                <node concept="37vLTw" id="2VWLkGspv9p" role="37wK5m">
                  <ref role="3cqZAo" node="2VWLkGsppBa" resolve="newLine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2VWLkGsofDu" role="3cqZAp">
            <node concept="2OqwBi" id="2VWLkGsofNe" role="3clFbG">
              <node concept="1eOMI4" id="2VWLkGsofDw" role="2Oq$k0">
                <node concept="10QFUN" id="2VWLkGsofDx" role="1eOMHV">
                  <node concept="2OqwBi" id="2VWLkGsofDy" role="10QFUP">
                    <node concept="1Q80Hx" id="2VWLkGsofDz" role="2Oq$k0" />
                    <node concept="liA8E" id="2VWLkGsofD$" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2VWLkGsofD_" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2VWLkGsogQ_" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPositionIfPossible(int):void" resolve="setCaretPositionIfPossible" />
                <node concept="37vLTw" id="2VWLkGspvmF" role="37wK5m">
                  <ref role="3cqZAo" node="2VWLkGskY4j" resolve="caretPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1bwhbIIkZFb">
    <property role="TrG5h" value="LatexStyles" />
    <node concept="14StLt" id="1bwhbIIl1a1" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="1bwhbIIl4Jb" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6nUJyEYfLkX">
    <ref role="1XX52x" to="tis3:6nUJyEYfKGP" resolve="Repeat" />
    <node concept="3EZMnI" id="6nUJyEYfNwX" role="2wV5jI">
      <node concept="2iRkQZ" id="6nUJyEYfNwY" role="2iSdaV" />
      <node concept="3EZMnI" id="6nUJyEYfNwR" role="3EZMnx">
        <node concept="3F0ifn" id="6nUJyEYfNxa" role="3EZMnx">
          <property role="3F0ifm" value="repeat" />
        </node>
        <node concept="2iRfu4" id="6nUJyEYfNwS" role="2iSdaV" />
        <node concept="3F1sOY" id="6nUJyEYfNsZ" role="3EZMnx">
          <ref role="1NtTu8" to="tis3:6nUJyEYfNnF" resolve="countParameter" />
        </node>
        <node concept="3F0ifn" id="6nUJyEYfNxi" role="3EZMnx">
          <property role="3F0ifm" value="times" />
        </node>
      </node>
      <node concept="3F1sOY" id="6nUJyEYgSbF" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:6nUJyEYgSa0" resolve="parameters" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6nUJyEYndrK">
    <ref role="1XX52x" to="tis3:6nUJyEYndou" resolve="Condition" />
    <node concept="3EZMnI" id="6nUJyEYndsa" role="2wV5jI">
      <node concept="2iRkQZ" id="6nUJyEYndsb" role="2iSdaV" />
      <node concept="3EZMnI" id="6nUJyEYndsc" role="3EZMnx">
        <node concept="3F0ifn" id="6nUJyEYndsd" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="2iRfu4" id="6nUJyEYndse" role="2iSdaV" />
        <node concept="3F1sOY" id="6nUJyEYndsf" role="3EZMnx">
          <ref role="1NtTu8" to="tis3:6nUJyEYndqO" resolve="condition" />
        </node>
      </node>
      <node concept="3F1sOY" id="6nUJyEYndsh" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:6nUJyEYndqM" resolve="parameters" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KkPi8DyY7n">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="tis3:1KkPi8Dycsg" resolve="ParameterDocumentation" />
    <node concept="3EZMnI" id="1KkPi8DyZV1" role="2wV5jI">
      <node concept="2iRfu4" id="1KkPi8DyZV2" role="2iSdaV" />
      <node concept="3F0A7n" id="1KkPi8DyZUY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1KkPi8DyZVa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1KkPi8DyZVi" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:1KkPi8DyXa6" resolve="lines" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BxPL0AU5vY">
    <ref role="1XX52x" to="tis3:7x6ZPbtndej" resolve="Table" />
    <node concept="3EZMnI" id="4BxPL0AU5$V" role="2wV5jI">
      <node concept="2iRkQZ" id="4BxPL0AU5$W" role="2iSdaV" />
      <node concept="3F1sOY" id="4BxPL0AU5$S" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:7x6ZPbtndy9" resolve="hdr" />
        <node concept="Vb9p2" id="4BxPL0AV34H" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BxPL0AU5_M" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:7x6ZPbtBAAp" resolve="rows" />
        <node concept="2iRkQZ" id="4BxPL0AU5_O" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BxPL0AU6bZ">
    <ref role="1XX52x" to="tis3:7x6ZPbtndyd" resolve="TableHdr" />
    <node concept="3F2HdR" id="4BxPL0AU6c1" role="2wV5jI">
      <ref role="1NtTu8" to="tis3:7x6ZPbtBBeA" resolve="columns" />
    </node>
  </node>
  <node concept="24kQdi" id="4BxPL0AU6gr">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="tis3:7x6ZPbtBBeu" resolve="TableRow" />
    <node concept="3F2HdR" id="4BxPL0AU6gt" role="2wV5jI">
      <ref role="1NtTu8" to="tis3:7x6ZPbtBBeA" resolve="columns" />
    </node>
  </node>
  <node concept="24kQdi" id="4BxPL0AV3L4">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="tis3:2QFKjJt7pBg" resolve="TableColumn" />
    <node concept="3F1sOY" id="4BxPL0AV3L6" role="2wV5jI">
      <ref role="1NtTu8" to="tis3:2QFKjJt7pBk" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="5U1$OKuX7AB">
    <ref role="1XX52x" to="tis3:5U1$OKumTPp" resolve="TableResponse" />
    <node concept="3EZMnI" id="5U1$OKuX7AV" role="2wV5jI">
      <node concept="2iRkQZ" id="5U1$OKuX7AW" role="2iSdaV" />
      <node concept="3F1sOY" id="5U1$OKuX7AX" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:5U1$OKumVyx" resolve="hdr" />
        <node concept="Vb9p2" id="5U1$OKuX7AY" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="5U1$OKuX7AZ" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:5U1$OKumVyW" resolve="rows" />
        <node concept="2iRkQZ" id="5U1$OKuX7B0" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YykfWQzDrN">
    <ref role="1XX52x" to="tis3:1YykfWQyo3y" resolve="TableRevision" />
    <node concept="3EZMnI" id="1YykfWQzDwj" role="2wV5jI">
      <node concept="3F1sOY" id="1YykfWQzDwq" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:1YykfWQyoyS" resolve="hdr" />
      </node>
      <node concept="3F2HdR" id="1YykfWQzDww" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:1YykfWQyoyU" resolve="rows" />
        <node concept="2iRkQZ" id="1YykfWQzDwz" role="2czzBx" />
        <node concept="VPM3Z" id="1YykfWQzDw$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1YykfWQzDwm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3h3ayiwOJbE">
    <ref role="1XX52x" to="tis3:3h3ayiwOHfj" resolve="TableEnum" />
    <node concept="3EZMnI" id="3h3ayiwOJgz" role="2wV5jI">
      <node concept="2iRkQZ" id="3h3ayiwOJg$" role="2iSdaV" />
      <node concept="3F1sOY" id="3h3ayiwOJg_" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3h3ayiwOJbr" resolve="hdr" />
        <node concept="Vb9p2" id="3h3ayiwOJgA" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="3h3ayiwOJgB" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3h3ayiwOJbs" resolve="rows" />
        <node concept="2iRkQZ" id="3h3ayiwOJgC" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1M8184IbLtB">
    <ref role="1XX52x" to="tis3:1M8184IbLtu" resolve="CommentLine" />
    <node concept="3EZMnI" id="1M8184IbLtJ" role="2wV5jI">
      <node concept="2iRfu4" id="1M8184IbLtK" role="2iSdaV" />
      <node concept="3F0ifn" id="1M8184IbLtP" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="VechU" id="1M8184IbLvG" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="1M8184IbLtV" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:1M8184IbLtv" resolve="text" />
        <node concept="VechU" id="1M8184IbLwA" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1M8184IencU">
    <ref role="1XX52x" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
    <node concept="3EZMnI" id="3RseghIctn6" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIctn7" role="2iSdaV" />
      <node concept="3F0A7n" id="3RseghIctn9" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3RseghIctn1" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2lJC0K7_6Tq">
    <ref role="1XX52x" to="tis3:2lJC0K7_6T9" resolve="TableMultiRow" />
    <node concept="3EZMnI" id="2lJC0K7_6Ts" role="2wV5jI">
      <node concept="2iRkQZ" id="2lJC0K7_6Tt" role="2iSdaV" />
      <node concept="3F1sOY" id="2lJC0K7_6Tu" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:2lJC0K7_6Tc" resolve="hdr" />
        <node concept="Vb9p2" id="2lJC0K7_6Tv" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="2lJC0K7_6Tw" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:2lJC0K7_6Td" resolve="rows" />
        <node concept="2iRkQZ" id="2lJC0K7_6Tx" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XP2BQlUY3m">
    <ref role="1XX52x" to="tis3:XP2BQlUY39" resolve="LatexStyleFile" />
    <node concept="3EZMnI" id="XP2BQlUY3o" role="2wV5jI">
      <node concept="3F0ifn" id="XP2BQlUY3p" role="3EZMnx">
        <property role="3F0ifm" value="%Latex StyleFile" />
      </node>
      <node concept="3F0A7n" id="XP2BQlUY3q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="XP2BQlUY3r" role="2iSdaV" />
      <node concept="3F2HdR" id="XP2BQlUY3s" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:XP2BQlUY3c" resolve="contents" />
        <node concept="l2Vlx" id="XP2BQlUY3t" role="2czzBx" />
        <node concept="pVoyu" id="XP2BQlUY3u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="XP2BQlUY3v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="XP2BQlUY3w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="XP2BQlUY3x" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="XP2BQlUY3y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

