<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33c5a1b4-dcd4-4f0b-be85-15c27cb5d7fd(IoT_API.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r9bo" ref="r:a5db63a8-01bb-4897-b8bb-b6305707e1fb(IoT_API.behavior)" />
    <import index="2ao8" ref="r:d49190d0-917e-478c-9e55-d9c22c455c16(IoT_API.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1184322083615" name="menuAlwaysShown" index="2Z6dCc" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862654489" name="removeHints" index="2whJh7" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="5332677359380589431" name="jetbrains.mps.lang.access.structure.ExecuteTransparentCommandStatement" flags="nn" index="2LD9aU" />
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="4aAsyqRoViG">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="2ao8:4aAsyqRoVhx" resolve="Api" />
    <node concept="3EZMnI" id="7_hK$oXXljv" role="6VMZX">
      <node concept="2iRkQZ" id="7_hK$oXXljw" role="2iSdaV" />
      <node concept="3EZMnI" id="ywmOEqETVS" role="3EZMnx">
        <node concept="2iRfu4" id="ywmOEqETVT" role="2iSdaV" />
        <node concept="3F0ifn" id="ywmOEqETx9" role="3EZMnx">
          <property role="3F0ifm" value="Document Name:              " />
        </node>
        <node concept="3F0A7n" id="ywmOEqEUmM" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:ywmOEqEMpz" resolve="docName" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pMCuoNB91V" role="3EZMnx" />
      <node concept="3EZMnI" id="oZI9hvpSzr" role="3EZMnx">
        <node concept="2iRfu4" id="oZI9hvpSzs" role="2iSdaV" />
        <node concept="3gTLQM" id="5yPnnAUXC7$" role="3EZMnx">
          <node concept="3Fmcul" id="5yPnnAUXC7A" role="3FoqZy">
            <node concept="3clFbS" id="5yPnnAUXC7C" role="2VODD2">
              <node concept="3cpWs8" id="5yPnnAUXK4M" role="3cqZAp">
                <node concept="3cpWsn" id="5yPnnAUXK4N" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="3uibUv" id="5yPnnAUXK4O" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="5yPnnAUXKts" role="33vP2m">
                    <node concept="1pGfFk" id="5yPnnAUXKtr" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="5yPnnAUXKBp" role="37wK5m">
                        <property role="Xl_RC" value="Clear Model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5yPnnAUXPBU" role="3cqZAp" />
              <node concept="3clFbF" id="5yPnnAVasrE" role="3cqZAp">
                <node concept="2OqwBi" id="5yPnnAVasG9" role="3clFbG">
                  <node concept="37vLTw" id="5yPnnAVasrC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yPnnAUXK4N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="5yPnnAVavG4" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="5yPnnAVavR4" role="37wK5m">
                      <node concept="YeOm9" id="5yPnnAVaCN$" role="2ShVmc">
                        <node concept="1Y3b0j" id="5yPnnAVaCNB" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="5yPnnAVaCNC" role="1B3o_S" />
                          <node concept="3clFb_" id="5yPnnAVaCND" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="5yPnnAVaCNE" role="1B3o_S" />
                            <node concept="3cqZAl" id="5yPnnAVaCNG" role="3clF45" />
                            <node concept="37vLTG" id="5yPnnAVaCNH" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="5yPnnAVaCNI" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5yPnnAVaCNJ" role="3clF47">
                              <node concept="3cpWs8" id="5yPnnAVaD6_" role="3cqZAp">
                                <node concept="3cpWsn" id="5yPnnAVaD6C" role="3cpWs9">
                                  <property role="TrG5h" value="apiModel" />
                                  <node concept="3Tqbb2" id="5yPnnAVaD6$" role="1tU5fm">
                                    <ref role="ehGHo" to="2ao8:4aAsyqRoVhx" resolve="Api" />
                                  </node>
                                  <node concept="10Nm6u" id="5yPnnAVaD7Y" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="1QHqEK" id="5yPnnAVaDie" role="3cqZAp">
                                <node concept="1QHqEC" id="5yPnnAVaDig" role="1QHqEI">
                                  <node concept="3clFbS" id="5yPnnAVaDii" role="1bW5cS">
                                    <node concept="3clFbF" id="5yPnnAVaDjk" role="3cqZAp">
                                      <node concept="37vLTI" id="5yPnnAVaD$U" role="3clFbG">
                                        <node concept="2OqwBi" id="5yPnnAVaFgs" role="37vLTx">
                                          <node concept="2OqwBi" id="5yPnnAVaE0G" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5yPnnAVaDCr" role="2Oq$k0">
                                              <node concept="pncrf" id="5yPnnAVaDAy" role="2Oq$k0" />
                                              <node concept="I4A8Y" id="5yPnnAVaDNK" role="2OqNvi" />
                                            </node>
                                            <node concept="2RRcyG" id="5yPnnAVaEak" role="2OqNvi">
                                              <ref role="2RRcyH" to="2ao8:4aAsyqRoVhx" resolve="Api" />
                                            </node>
                                          </node>
                                          <node concept="34jXtK" id="5yPnnAVaJzE" role="2OqNvi">
                                            <node concept="3cmrfG" id="5yPnnAVaJC7" role="25WWJ7">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5yPnnAVaDjj" role="37vLTJ">
                                          <ref role="3cqZAo" node="5yPnnAVaD6C" resolve="apiModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6b35i5GGp0f" role="ukAjM">
                                  <node concept="1Q80Hx" id="6b35i5GGoGK" role="2Oq$k0" />
                                  <node concept="liA8E" id="6b35i5GGphT" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2LD9aU" id="5yPnnAVaJMR" role="3cqZAp">
                                <node concept="1QHqEC" id="5yPnnAVaJMT" role="1QHqEI">
                                  <node concept="3clFbS" id="5yPnnAVaJMV" role="1bW5cS">
                                    <node concept="3clFbF" id="5yPnnAVaJPW" role="3cqZAp">
                                      <node concept="2OqwBi" id="5yPnnAVaKxp" role="3clFbG">
                                        <node concept="2OqwBi" id="5yPnnAVaJUt" role="2Oq$k0">
                                          <node concept="37vLTw" id="5yPnnAVaJPV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5yPnnAVaD6C" resolve="apiModel" />
                                          </node>
                                          <node concept="3TrcHB" id="5yPnnAVaKe7" role="2OqNvi">
                                            <ref role="3TsBF5" to="2ao8:13IqjQwAmgf" resolve="version" />
                                          </node>
                                        </node>
                                        <node concept="tyxLq" id="5yPnnAVaKXc" role="2OqNvi">
                                          <node concept="Xl_RD" id="5yPnnAVaKZO" role="tz02z">
                                            <property role="Xl_RC" value="Dummy" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5yPnnAVlGDb" role="3cqZAp">
                                      <node concept="2OqwBi" id="5yPnnAVlHFo" role="3clFbG">
                                        <node concept="2OqwBi" id="5yPnnAVlGGh" role="2Oq$k0">
                                          <node concept="37vLTw" id="5yPnnAVlGD9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5yPnnAVaD6C" resolve="apiModel" />
                                          </node>
                                          <node concept="3Tsc0h" id="5yPnnAVlGZV" role="2OqNvi">
                                            <ref role="3TtcxE" to="2ao8:3EZF_5Az8ph" resolve="commandGroups" />
                                          </node>
                                        </node>
                                        <node concept="2Kehj3" id="5yPnnAVlL10" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5yPnnAVaQG4" role="3cqZAp">
                                      <node concept="2OqwBi" id="5yPnnAVaSY1" role="3clFbG">
                                        <node concept="2OqwBi" id="5yPnnAVaRYU" role="2Oq$k0">
                                          <node concept="37vLTw" id="5yPnnAVaQG2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5yPnnAVaD6C" resolve="apiModel" />
                                          </node>
                                          <node concept="3Tsc0h" id="5yPnnAVaSi$" role="2OqNvi">
                                            <ref role="3TtcxE" to="2ao8:4JMVEDg5Jqn" resolve="enums" />
                                          </node>
                                        </node>
                                        <node concept="2Kehj3" id="5yPnnAVaWjD" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="34ab3g" id="5yPnnAVaX$j" role="3cqZAp">
                                      <property role="35gtTG" value="info" />
                                      <node concept="Xl_RD" id="5yPnnAVaX$l" role="34bqiv">
                                        <property role="Xl_RC" value="Really Done!" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6b35i5GGpjD" role="ukAjM">
                                  <node concept="1Q80Hx" id="6b35i5GGpjE" role="2Oq$k0" />
                                  <node concept="liA8E" id="6b35i5GGpjF" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5yPnnAVasgD" role="3cqZAp" />
              <node concept="3cpWs6" id="5yPnnAUXPS4" role="3cqZAp">
                <node concept="37vLTw" id="5yPnnAUXQcE" role="3cqZAk">
                  <ref role="3cqZAo" node="5yPnnAUXK4N" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_hK$oXXw8E" role="3EZMnx" />
      <node concept="3F0ifn" id="5UjY6OiW2lw" role="3EZMnx">
        <property role="3F0ifm" value="hint: use right mouse context menue or keyboard shift+ctrl+alt+f to filter and shift+ctrl+alt+c to clear the filter and show all commands" />
        <node concept="VechU" id="5UjY6Ok2ju8" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_hK$oY5wSy" role="3EZMnx" />
    </node>
    <node concept="3EZMnI" id="4aAsyqRoXB$" role="2wV5jI">
      <node concept="3EZMnI" id="4aAsyqRoXBF" role="3EZMnx">
        <node concept="VPM3Z" id="4aAsyqRoXBH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="4aAsyqRoXBP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VQ3r3" id="50yDIUxlmCZ" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="Vb9p2" id="50yDIUxlPq9" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="50yDIUxlul9" role="3F10Kt">
            <node concept="1cFabM" id="50yDIUxluld" role="1d8cEk">
              <node concept="3clFbS" id="50yDIUxlule" role="2VODD2">
                <node concept="3clFbF" id="50yDIUxlwn_" role="3cqZAp">
                  <node concept="3cmrfG" id="7_hK$oY1aNL" role="3clFbG">
                    <property role="3cmrfH" value="32" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4aAsyqRoXBK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="13IqjQwEkZC" role="3EZMnx">
        <node concept="2iRfu4" id="13IqjQwEkZD" role="2iSdaV" />
        <node concept="3F0ifn" id="13IqjQwEl12" role="3EZMnx">
          <property role="3F0ifm" value="Version:                      " />
        </node>
        <node concept="3F0A7n" id="13IqjQwAqf4" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:13IqjQwAmgf" resolve="version" />
        </node>
        <node concept="3F0ifn" id="7_hK$oY0YDW" role="3EZMnx">
          <property role="3F0ifm" value="          " />
        </node>
      </node>
      <node concept="3EZMnI" id="7EnKDVIrUkI" role="3EZMnx">
        <node concept="VPM3Z" id="7EnKDVIrUkK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7EnKDVIrUkM" role="3EZMnx">
          <property role="3F0ifm" value="Date:                         " />
        </node>
        <node concept="3F0A7n" id="7EnKDVIrWj9" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:ywmOEqEMeG" resolve="versionDate" />
        </node>
        <node concept="2iRfu4" id="7EnKDVIrUkN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6btdJ7QINsP" role="3EZMnx">
        <node concept="2iRfu4" id="6btdJ7QINsQ" role="2iSdaV" />
        <node concept="3F0ifn" id="6btdJ7QINap" role="3EZMnx">
          <property role="3F0ifm" value="endianess:                    " />
        </node>
        <node concept="3F0A7n" id="6btdJ7QIOn2" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:6btdJ7QIJVl" resolve="endianess" />
        </node>
      </node>
      <node concept="3EZMnI" id="6pb2oKt6cWa" role="3EZMnx">
        <node concept="2iRfu4" id="6pb2oKt6cWb" role="2iSdaV" />
        <node concept="3F0ifn" id="6pb2oKt6cqg" role="3EZMnx">
          <property role="3F0ifm" value="Visible:                      " />
        </node>
        <node concept="1HlG4h" id="6pb2oKt6dw2" role="3EZMnx">
          <node concept="1HfYo3" id="6pb2oKt6dw3" role="1HlULh">
            <node concept="3TQlhw" id="6pb2oKt6dw4" role="1Hhtcw">
              <node concept="3clFbS" id="6pb2oKt6dw5" role="2VODD2">
                <node concept="3clFbF" id="6pb2oKt6dw6" role="3cqZAp">
                  <node concept="3cpWs3" id="6pb2oKt6dw7" role="3clFbG">
                    <node concept="Xl_RD" id="6pb2oKt6dw8" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="6pb2oKt6dw9" role="3uHU7w">
                      <node concept="2OqwBi" id="6pb2oKt6dwa" role="2Oq$k0">
                        <node concept="2OqwBi" id="6pb2oKt6dwb" role="2Oq$k0">
                          <node concept="pncrf" id="6pb2oKt6dwc" role="2Oq$k0" />
                          <node concept="2Rf3mk" id="6pb2oKt6dwd" role="2OqNvi">
                            <node concept="1xMEDy" id="6pb2oKt6dwe" role="1xVPHs">
                              <node concept="chp4Y" id="6pb2oKt6dwf" role="ri$Ld">
                                <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6pb2oKt6dwg" role="2OqNvi">
                          <node concept="1bVj0M" id="6pb2oKt6dwh" role="23t8la">
                            <node concept="3clFbS" id="6pb2oKt6dwi" role="1bW5cS">
                              <node concept="3clFbF" id="6pb2oKt6dwj" role="3cqZAp">
                                <node concept="3clFbC" id="6pb2oKt6dwk" role="3clFbG">
                                  <node concept="2OqwBi" id="6pb2oKt6dwl" role="3uHU7B">
                                    <node concept="37vLTw" id="6pb2oKt6dwm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6pb2oKt6dwp" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6pb2oKt6dwn" role="2OqNvi">
                                      <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="6pb2oKt6dwo" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6pb2oKt6dwp" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6pb2oKt6dwq" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="6pb2oKt6dwr" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6pb2oKt6dQN" role="3EZMnx">
          <property role="3F0ifm" value="commands" />
        </node>
        <node concept="3EZMnI" id="5UjY6OkfpM5" role="3EZMnx">
          <node concept="2iRfu4" id="5UjY6OkfpM6" role="2iSdaV" />
          <node concept="3F0ifn" id="5UjY6OiW3$D" role="3EZMnx">
            <property role="3F0ifm" value="Invisible:" />
            <node concept="VechU" id="5UjY6Oj5pyV" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
            <node concept="Vb9p2" id="5UjY6Okm6dP" role="3F10Kt" />
          </node>
          <node concept="pkWqt" id="5UjY6Okfq3B" role="pqm2j">
            <node concept="3clFbS" id="5UjY6Okfq3C" role="2VODD2">
              <node concept="3clFbF" id="5UjY6Okc1qW" role="3cqZAp">
                <node concept="2OqwBi" id="5UjY6Okc97e" role="3clFbG">
                  <node concept="2OqwBi" id="5UjY6Okc2Oh" role="2Oq$k0">
                    <node concept="2OqwBi" id="5UjY6Okc1vl" role="2Oq$k0">
                      <node concept="pncrf" id="5UjY6Okc1qV" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="5UjY6Okc1Sa" role="2OqNvi">
                        <node concept="1xMEDy" id="5UjY6Okc1Sc" role="1xVPHs">
                          <node concept="chp4Y" id="5UjY6Okc23q" role="ri$Ld">
                            <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5UjY6Okc7cl" role="2OqNvi">
                      <node concept="1bVj0M" id="5UjY6Okc7cn" role="23t8la">
                        <node concept="3clFbS" id="5UjY6Okc7co" role="1bW5cS">
                          <node concept="3clFbF" id="5UjY6Okc7n2" role="3cqZAp">
                            <node concept="3clFbC" id="5UjY6Okc8Oq" role="3clFbG">
                              <node concept="2OqwBi" id="5UjY6Okc7wm" role="3uHU7B">
                                <node concept="37vLTw" id="5UjY6Okc7n1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5UjY6Okc7cp" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5UjY6Okc82W" role="2OqNvi">
                                  <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="5UjY6Okc8Dy" role="3uHU7w">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5UjY6Okc7cp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5UjY6Okc7cq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5UjY6Okca8P" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="5UjY6OkfqqH" role="3EZMnx">
            <node concept="1HfYo3" id="5UjY6OkfqqJ" role="1HlULh">
              <node concept="3TQlhw" id="5UjY6OkfqqL" role="1Hhtcw">
                <node concept="3clFbS" id="5UjY6OkfqqN" role="2VODD2">
                  <node concept="3clFbF" id="5UjY6OkfqCl" role="3cqZAp">
                    <node concept="3cpWs3" id="5UjY6OkfrTh" role="3clFbG">
                      <node concept="Xl_RD" id="5UjY6Okfs2W" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="5UjY6OkfqCm" role="3uHU7w">
                        <node concept="2OqwBi" id="5UjY6OkfqCn" role="2Oq$k0">
                          <node concept="2OqwBi" id="5UjY6OkfqCo" role="2Oq$k0">
                            <node concept="pncrf" id="5UjY6OkfqCp" role="2Oq$k0" />
                            <node concept="2Rf3mk" id="5UjY6OkfqCq" role="2OqNvi">
                              <node concept="1xMEDy" id="5UjY6OkfqCr" role="1xVPHs">
                                <node concept="chp4Y" id="5UjY6OkfqCs" role="ri$Ld">
                                  <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="5UjY6OkfqCt" role="2OqNvi">
                            <node concept="1bVj0M" id="5UjY6OkfqCu" role="23t8la">
                              <node concept="3clFbS" id="5UjY6OkfqCv" role="1bW5cS">
                                <node concept="3clFbF" id="5UjY6OkfqCw" role="3cqZAp">
                                  <node concept="3clFbC" id="5UjY6OkfqCx" role="3clFbG">
                                    <node concept="2OqwBi" id="5UjY6OkfqCy" role="3uHU7B">
                                      <node concept="37vLTw" id="5UjY6OkfqCz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5UjY6OkfqCA" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="5UjY6OkfqC$" role="2OqNvi">
                                        <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="5UjY6OkfqC_" role="3uHU7w">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5UjY6OkfqCA" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5UjY6OkfqCB" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="5UjY6OkfrGh" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="5UjY6OkiNYp" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
            <node concept="VQ3r3" id="5UjY6OkiOkU" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="Vb9p2" id="5UjY6Okm61B" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
          <node concept="3F0ifn" id="5UjY6Okft36" role="3EZMnx">
            <property role="3F0ifm" value="commands " />
            <node concept="VechU" id="5UjY6OkftmJ" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
            <node concept="Vb9p2" id="5UjY6Okm6fC" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7PblxRz6LP5" role="3EZMnx">
        <node concept="2iRfu4" id="7PblxRz6LP6" role="2iSdaV" />
        <node concept="3F0ifn" id="7PblxRz6LvL" role="3EZMnx">
          <property role="3F0ifm" value="Largest cmd -&gt; target:        " />
        </node>
        <node concept="1HlG4h" id="7PblxRz6Maz" role="3EZMnx">
          <node concept="Vb9p2" id="7PblxRzvTMq" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="1HfYo3" id="7PblxRz6Ma$" role="1HlULh">
            <node concept="3TQlhw" id="7PblxRz6Ma_" role="1Hhtcw">
              <node concept="3clFbS" id="7PblxRz6MaA" role="2VODD2">
                <node concept="3clFbF" id="7PblxRz6MaB" role="3cqZAp">
                  <node concept="3cpWs3" id="7PblxRz6MaC" role="3clFbG">
                    <node concept="Xl_RD" id="7PblxRz6MaD" role="3uHU7w">
                      <property role="Xl_RC" value=" Bytes)" />
                    </node>
                    <node concept="3cpWs3" id="7PblxRz6MaE" role="3uHU7B">
                      <node concept="3cpWs3" id="7PblxRz6MaF" role="3uHU7B">
                        <node concept="2OqwBi" id="7PblxRz6MaG" role="3uHU7B">
                          <node concept="2OqwBi" id="7PblxRz6MaH" role="2Oq$k0">
                            <node concept="pncrf" id="7PblxRz6MaI" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7PblxRz6MaJ" role="2OqNvi">
                              <ref role="37wK5l" to="r9bo:7PblxRyCRpV" resolve="getCmdReqWithBiggestSize" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7PblxRz6MaK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7PblxRz6MaL" role="3uHU7w">
                          <property role="Xl_RC" value=" (" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7PblxRz6MaM" role="3uHU7w">
                        <node concept="2OqwBi" id="7PblxRz6MaN" role="2Oq$k0">
                          <node concept="pncrf" id="7PblxRz6MaO" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7PblxRz6MaP" role="2OqNvi">
                            <ref role="37wK5l" to="r9bo:7PblxRyCRpV" resolve="getCmdReqWithBiggestSize" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7PblxRz6MaQ" role="2OqNvi">
                          <ref role="37wK5l" to="r9bo:5ZdOr8lap0y" resolve="getLengthInByte" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7PblxRzjrhK" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3EZMnI" id="7PblxRz6Ndk" role="3EZMnx">
        <node concept="2iRfu4" id="7PblxRz6Ndl" role="2iSdaV" />
        <node concept="3F0ifn" id="7PblxRz6Ndm" role="3EZMnx">
          <property role="3F0ifm" value="Largest cmd &lt;- target:        " />
        </node>
        <node concept="1HlG4h" id="7PblxRz6Ndn" role="3EZMnx">
          <node concept="Vb9p2" id="7PblxRzvUsq" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="1HfYo3" id="7PblxRz6Ndo" role="1HlULh">
            <node concept="3TQlhw" id="7PblxRz6Ndp" role="1Hhtcw">
              <node concept="3clFbS" id="7PblxRz6Ndq" role="2VODD2">
                <node concept="3clFbF" id="7PblxRz6Ndr" role="3cqZAp">
                  <node concept="3cpWs3" id="7PblxRz6Nds" role="3clFbG">
                    <node concept="Xl_RD" id="7PblxRz6Ndt" role="3uHU7w">
                      <property role="Xl_RC" value=" Bytes)" />
                    </node>
                    <node concept="3cpWs3" id="7PblxRz6Ndu" role="3uHU7B">
                      <node concept="3cpWs3" id="7PblxRz6Ndv" role="3uHU7B">
                        <node concept="2OqwBi" id="7PblxRz6Ndw" role="3uHU7B">
                          <node concept="2OqwBi" id="7PblxRz6Ndx" role="2Oq$k0">
                            <node concept="pncrf" id="7PblxRz6Ndy" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7PblxRz6Ndz" role="2OqNvi">
                              <ref role="37wK5l" to="r9bo:7PblxRyTmhf" resolve="getCmdReplWithBiggestSize" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7PblxRz6Nd$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7PblxRz6Nd_" role="3uHU7w">
                          <property role="Xl_RC" value=" (" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7PblxRz6NdA" role="3uHU7w">
                        <node concept="2OqwBi" id="7PblxRz6NdB" role="2Oq$k0">
                          <node concept="pncrf" id="7PblxRz6NdC" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7PblxRz6NdD" role="2OqNvi">
                            <ref role="37wK5l" to="r9bo:7PblxRyTmhf" resolve="getCmdReplWithBiggestSize" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7PblxRz6NdE" role="2OqNvi">
                          <ref role="37wK5l" to="r9bo:5ZdOr8lap0y" resolve="getLengthInByte" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7PblxRzjrWn" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="5UjY6Oj2i7t" role="3EZMnx" />
      <node concept="3EZMnI" id="5UjY6OiW1Ar" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <ref role="34QXea" node="5UjY6OjwukF" resolve="FilterKeymap" />
        <node concept="VPXOz" id="5UjY6OiW2ls" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="27z8qx" id="5UjY6Oj8wJp" role="3F10Kt">
          <property role="3$6WeP" value="3" />
        </node>
        <node concept="2iRkQZ" id="5UjY6OiW1As" role="2iSdaV" />
        <node concept="3F0ifn" id="5UjY6OiW14W" role="3EZMnx">
          <property role="3F0ifm" value="Filter" />
        </node>
        <node concept="3F0ifn" id="5UjY6Ok2dh_" role="3EZMnx" />
        <node concept="3F2HdR" id="5UjY6Ojp6PD" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:5UjY6Ojp63G" resolve="filterCriteria" />
          <node concept="2EHx9g" id="5UjY6Ojp7O9" role="2czzBx" />
          <node concept="3F0ifn" id="5UjY6OjPaJS" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; enter to add filter criteria &gt;&gt;" />
            <node concept="VechU" id="5UjY6OjPaLy" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5UjY6Ojp6Q3" role="3EZMnx" />
        <node concept="3gTLQM" id="2GkIpeUcuVQ" role="3EZMnx">
          <node concept="3Fmcul" id="2GkIpeUcuVS" role="3FoqZy">
            <node concept="3clFbS" id="2GkIpeUcuVU" role="2VODD2">
              <node concept="3cpWs8" id="2GkIpeUcE2O" role="3cqZAp">
                <node concept="3cpWsn" id="2GkIpeUcE2P" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="2GkIpeUcE2Q" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="2GkIpeUcEZZ" role="33vP2m">
                    <node concept="1pGfFk" id="2GkIpeUcLBI" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2GkIpeUd1XM" role="3cqZAp">
                <node concept="3cpWsn" id="2GkIpeUd1XN" role="3cpWs9">
                  <property role="TrG5h" value="filterBut" />
                  <node concept="3uibUv" id="2GkIpeUd1XO" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="2GkIpeUd4Nd" role="33vP2m">
                    <node concept="1pGfFk" id="2GkIpeUd4Nb" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="2GkIpeUd57d" role="37wK5m">
                        <property role="Xl_RC" value="Filter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2GkIpeUd6FO" role="3cqZAp">
                <node concept="3cpWsn" id="2GkIpeUd6FR" role="3cpWs9">
                  <property role="TrG5h" value="saveBut" />
                  <node concept="3uibUv" id="2GkIpeUd6FS" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="2GkIpeUd6FT" role="33vP2m">
                    <node concept="1pGfFk" id="2GkIpeUd6FU" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="2GkIpeUd6FV" role="37wK5m">
                        <property role="Xl_RC" value="Save" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2GkIpeUd6Jy" role="3cqZAp">
                <node concept="3cpWsn" id="2GkIpeUd6J_" role="3cpWs9">
                  <property role="TrG5h" value="cleanBut" />
                  <node concept="3uibUv" id="2GkIpeUd6JA" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="2GkIpeUd6JB" role="33vP2m">
                    <node concept="1pGfFk" id="2GkIpeUd6JC" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="2GkIpeUd6JD" role="37wK5m">
                        <property role="Xl_RC" value="Clean" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7_hK$p0xmnc" role="3cqZAp">
                <node concept="3cpWsn" id="7_hK$p0xmnd" role="3cpWs9">
                  <property role="TrG5h" value="deleteSelectedCommandsBut" />
                  <node concept="3uibUv" id="7_hK$p0xmne" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="7_hK$p0xmnf" role="33vP2m">
                    <node concept="1pGfFk" id="7_hK$p0xmng" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="7_hK$p0xmnh" role="37wK5m">
                        <property role="Xl_RC" value="Delete Selected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5HpL$_4M6uI" role="3cqZAp">
                <node concept="3cpWsn" id="5HpL$_4M6uJ" role="3cpWs9">
                  <property role="TrG5h" value="test" />
                  <node concept="3uibUv" id="5HpL$_4M6uK" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="5HpL$_4M8xh" role="33vP2m">
                    <node concept="1pGfFk" id="5HpL$_4M8xf" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="5HpL$_4M9bY" role="37wK5m">
                        <property role="Xl_RC" value="test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2GkIpeUmJ1m" role="3cqZAp">
                <node concept="3cpWsn" id="2GkIpeUmJ1n" role="3cpWs9">
                  <property role="TrG5h" value="comboBox" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="2GkIpeUmJ1o" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  </node>
                  <node concept="2ShNRf" id="2GkIpeUmP6Y" role="33vP2m">
                    <node concept="1pGfFk" id="2GkIpeUmPKq" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2GkIpeUmRhA" role="3cqZAp">
                <node concept="3cpWsn" id="2GkIpeUmRhB" role="3cpWs9">
                  <property role="TrG5h" value="comboModel" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="2GkIpeUmRhC" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
                  </node>
                  <node concept="2ShNRf" id="2GkIpeUmXtF" role="33vP2m">
                    <node concept="1pGfFk" id="2GkIpeUmXtD" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;()" resolve="DefaultComboBoxModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2GkIpeUn$bU" role="3cqZAp">
                <node concept="3cpWsn" id="2GkIpeUn$bS" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="editor" />
                  <node concept="3uibUv" id="2GkIpeUn$QW" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                  </node>
                  <node concept="10QFUN" id="2GkIpeUWAum" role="33vP2m">
                    <node concept="2OqwBi" id="2GkIpeUnNEM" role="10QFUP">
                      <node concept="2OqwBi" id="2GkIpeUnJ29" role="2Oq$k0">
                        <node concept="37vLTw" id="2GkIpeUnHFk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2GkIpeUmJ1n" resolve="comboBox" />
                        </node>
                        <node concept="liA8E" id="2GkIpeUnLwe" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComboBox.getEditor():javax.swing.ComboBoxEditor" resolve="getEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2GkIpeUnOiK" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~ComboBoxEditor.getEditorComponent():java.awt.Component" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2GkIpeUWDkU" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2GkIpeUmYtB" role="3cqZAp">
                <node concept="2OqwBi" id="2GkIpeUmZ_5" role="3clFbG">
                  <node concept="37vLTw" id="2GkIpeUmYt_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GkIpeUmJ1n" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="2GkIpeUnct7" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean):void" resolve="setEditable" />
                    <node concept="3clFbT" id="2GkIpeUndeR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4j2nTG47EA7" role="3cqZAp">
                <node concept="2OqwBi" id="4j2nTG47GaR" role="3clFbG">
                  <node concept="37vLTw" id="4j2nTG47EA5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GkIpeUmJ1n" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="4j2nTG47Jvs" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
                    <node concept="37vLTw" id="4j2nTG47KPz" role="37wK5m">
                      <ref role="3cqZAo" node="2GkIpeUmRhB" resolve="comboModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4j2nTG47Nh3" role="3cqZAp" />
              <node concept="3cpWs8" id="7CgEkpA1Urj" role="3cqZAp">
                <node concept="3cpWsn" id="7CgEkpA1Urh" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="field" />
                  <node concept="3uibUv" id="7CgEkpA1V8E" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                  </node>
                  <node concept="2ShNRf" id="7CgEkpA1Yi2" role="33vP2m">
                    <node concept="1pGfFk" id="7CgEkpA1Yi0" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7CgEkpA1D5Y" role="3cqZAp">
                <node concept="3cpWsn" id="7CgEkpA1D5W" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="listModel" />
                  <node concept="3uibUv" id="7CgEkpA1DKI" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
                  </node>
                  <node concept="2ShNRf" id="7CgEkpA1GHU" role="33vP2m">
                    <node concept="1pGfFk" id="7CgEkpA1GHS" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7CgEkpA1HZq" role="3cqZAp">
                <node concept="3cpWsn" id="7CgEkpA1HZo" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="jList" />
                  <node concept="3uibUv" id="7CgEkpA1IEg" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                  </node>
                  <node concept="2ShNRf" id="7CgEkpBkaFh" role="33vP2m">
                    <node concept="1pGfFk" id="7CgEkpBkc6w" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;()" resolve="JList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7CgEkp_QThL" role="3cqZAp" />
              <node concept="3clFbF" id="7CgEkpA1O6i" role="3cqZAp">
                <node concept="2OqwBi" id="7CgEkpA1Pf7" role="3clFbG">
                  <node concept="37vLTw" id="7CgEkpA1O6g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CgEkpA1HZo" resolve="jList" />
                  </node>
                  <node concept="liA8E" id="7CgEkpA1RFp" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.setModel(javax.swing.ListModel):void" resolve="setModel" />
                    <node concept="37vLTw" id="7CgEkpA1SDj" role="37wK5m">
                      <ref role="3cqZAo" node="7CgEkpA1D5W" resolve="listModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7CgEkp_QTmI" role="3cqZAp" />
              <node concept="3clFbH" id="2GkIpeUcv7p" role="3cqZAp" />
              <node concept="3clFbF" id="2GkIpeUnhds" role="3cqZAp">
                <node concept="2OqwBi" id="2GkIpeUnhdt" role="3clFbG">
                  <node concept="37vLTw" id="2GkIpeUniAV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GkIpeUd6FR" resolve="saveBut" />
                  </node>
                  <node concept="liA8E" id="2GkIpeUnhdv" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="2GkIpeUnhdw" role="37wK5m">
                      <node concept="YeOm9" id="2GkIpeUnhdx" role="2ShVmc">
                        <node concept="1Y3b0j" id="2GkIpeUnhdy" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2GkIpeUnhdz" role="1B3o_S" />
                          <node concept="3clFb_" id="2GkIpeUnhd$" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="2GkIpeUnhd_" role="1B3o_S" />
                            <node concept="3cqZAl" id="2GkIpeUnhdA" role="3clF45" />
                            <node concept="37vLTG" id="2GkIpeUnhdB" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="2GkIpeUnhdC" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2GkIpeUnhdD" role="3clF47">
                              <node concept="3cpWs8" id="2GkIpeUnhdE" role="3cqZAp">
                                <node concept="3cpWsn" id="2GkIpeUnhdF" role="3cpWs9">
                                  <property role="TrG5h" value="apiModel" />
                                  <node concept="3Tqbb2" id="2GkIpeUnhdG" role="1tU5fm">
                                    <ref role="ehGHo" to="2ao8:4aAsyqRoVhx" resolve="Api" />
                                  </node>
                                  <node concept="10Nm6u" id="2GkIpeUnhdH" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="56Rf$nab0oP" role="3cqZAp">
                                <node concept="2OqwBi" id="56Rf$nab1JK" role="3clFbG">
                                  <node concept="37vLTw" id="56Rf$nab0oN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2GkIpeUmJ1n" resolve="comboBox" />
                                  </node>
                                  <node concept="liA8E" id="56Rf$nab4UA" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
                                    <node concept="2ShNRf" id="56Rf$nab66U" role="37wK5m">
                                      <node concept="YeOm9" id="56Rf$nab9Na" role="2ShVmc">
                                        <node concept="1Y3b0j" id="56Rf$nab9Nd" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="56Rf$nab9Ne" role="1B3o_S" />
                                          <node concept="3clFb_" id="56Rf$nab9Nf" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="itemStateChanged" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="56Rf$nab9Ng" role="1B3o_S" />
                                            <node concept="3cqZAl" id="56Rf$nab9Ni" role="3clF45" />
                                            <node concept="37vLTG" id="56Rf$nab9Nj" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="56Rf$nab9Nk" role="1tU5fm">
                                                <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="56Rf$nab9Nl" role="3clF47">
                                              <node concept="3cpWs8" id="56Rf$nabaT3" role="3cqZAp">
                                                <node concept="3cpWsn" id="56Rf$nabaT4" role="3cpWs9">
                                                  <property role="TrG5h" value="comboBoxListener" />
                                                  <node concept="3uibUv" id="56Rf$nabaT5" role="1tU5fm">
                                                    <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                                  </node>
                                                  <node concept="10QFUN" id="56Rf$nabcMj" role="33vP2m">
                                                    <node concept="3uibUv" id="56Rf$nabd7t" role="10QFUM">
                                                      <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                                    </node>
                                                    <node concept="2OqwBi" id="56Rf$nabb__" role="10QFUP">
                                                      <node concept="37vLTw" id="56Rf$nabbc4" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="56Rf$nab9Nj" resolve="p0" />
                                                      </node>
                                                      <node concept="liA8E" id="56Rf$nabc7_" role="2OqNvi">
                                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="56Rf$nabduf" role="3cqZAp">
                                                <node concept="3cpWsn" id="56Rf$nabdug" role="3cpWs9">
                                                  <property role="TrG5h" value="item" />
                                                  <node concept="3uibUv" id="56Rf$nabduh" role="1tU5fm">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="2OqwBi" id="56Rf$nabe7U" role="33vP2m">
                                                    <node concept="37vLTw" id="56Rf$nabdJC" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="56Rf$nab9Nj" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="56Rf$nabeDV" role="2OqNvi">
                                                      <ref role="37wK5l" to="hyam:~ItemEvent.getItem():java.lang.Object" resolve="getItem" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEK" id="2GkIpeUnhdI" role="3cqZAp">
                                <node concept="1QHqEC" id="2GkIpeUnhdJ" role="1QHqEI">
                                  <node concept="3clFbS" id="2GkIpeUnhdK" role="1bW5cS">
                                    <node concept="3clFbF" id="2GkIpeUnhdL" role="3cqZAp">
                                      <node concept="37vLTI" id="2GkIpeUnhdM" role="3clFbG">
                                        <node concept="2OqwBi" id="2GkIpeUnhdN" role="37vLTx">
                                          <node concept="2OqwBi" id="2GkIpeUnhdO" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2GkIpeUnhdP" role="2Oq$k0">
                                              <node concept="pncrf" id="2GkIpeUnhdQ" role="2Oq$k0" />
                                              <node concept="I4A8Y" id="2GkIpeUnhdR" role="2OqNvi" />
                                            </node>
                                            <node concept="2RRcyG" id="2GkIpeUnhdS" role="2OqNvi">
                                              <ref role="2RRcyH" to="2ao8:4aAsyqRoVhx" resolve="Api" />
                                            </node>
                                          </node>
                                          <node concept="34jXtK" id="2GkIpeUnhdT" role="2OqNvi">
                                            <node concept="3cmrfG" id="2GkIpeUnhdU" role="25WWJ7">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2GkIpeUnhdV" role="37vLTJ">
                                          <ref role="3cqZAo" node="2GkIpeUnhdF" resolve="apiModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6b35i5GCZNc" role="ukAjM">
                                  <node concept="1Q80Hx" id="6b35i5GCZNd" role="2Oq$k0" />
                                  <node concept="liA8E" id="6b35i5GCZNe" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2LD9aU" id="2GkIpeUnhdW" role="3cqZAp">
                                <node concept="1QHqEC" id="2GkIpeUnhdX" role="1QHqEI">
                                  <node concept="3clFbS" id="2GkIpeUnhdY" role="1bW5cS">
                                    <node concept="3clFbF" id="7CgEkpAJK4F" role="3cqZAp">
                                      <node concept="2OqwBi" id="7CgEkpAJMpf" role="3clFbG">
                                        <node concept="2OqwBi" id="7CgEkpAJKEL" role="2Oq$k0">
                                          <node concept="37vLTw" id="7CgEkpAJK4D" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2GkIpeUnhdF" resolve="apiModel" />
                                          </node>
                                          <node concept="3TrcHB" id="7CgEkpAJLCw" role="2OqNvi">
                                            <ref role="3TsBF5" to="2ao8:7CgEkpAt9rM" resolve="filterText" />
                                          </node>
                                        </node>
                                        <node concept="tyxLq" id="7CgEkpAJMYy" role="2OqNvi">
                                          <node concept="2OqwBi" id="7CgEkpAJP6Q" role="tz02z">
                                            <node concept="37vLTw" id="4j2nTG47Xvp" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2GkIpeUn$bS" resolve="editor" />
                                            </node>
                                            <node concept="liA8E" id="4j2nTG4z732" role="2OqNvi">
                                              <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4j2nTG47PIj" role="3cqZAp">
                                      <node concept="2OqwBi" id="4j2nTG47RxP" role="3clFbG">
                                        <node concept="37vLTw" id="4j2nTG47Qqd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2GkIpeUmRhB" resolve="comboModel" />
                                        </node>
                                        <node concept="liA8E" id="4j2nTG47SH2" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                                          <node concept="2OqwBi" id="4j2nTG47Z3j" role="37wK5m">
                                            <node concept="37vLTw" id="4j2nTG47YF_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2GkIpeUnhdF" resolve="apiModel" />
                                            </node>
                                            <node concept="3TrcHB" id="4j2nTG47Z$I" role="2OqNvi">
                                              <ref role="3TsBF5" to="2ao8:7CgEkpAt9rM" resolve="filterText" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6b35i5GCZs1" role="ukAjM">
                                  <node concept="1Q80Hx" id="6b35i5GCZ4h" role="2Oq$k0" />
                                  <node concept="liA8E" id="6b35i5GCZLW" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5HpL$_4MayA" role="3cqZAp" />
              <node concept="3clFbH" id="2GkIpeUngkl" role="3cqZAp" />
              <node concept="3clFbH" id="2GkIpeUngnE" role="3cqZAp" />
              <node concept="3clFbF" id="2GkIpeUcv7q" role="3cqZAp">
                <node concept="2OqwBi" id="2GkIpeUcv7r" role="3clFbG">
                  <node concept="37vLTw" id="2GkIpeUdg4l" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GkIpeUd1XN" resolve="filterBut" />
                  </node>
                  <node concept="liA8E" id="2GkIpeUcv7t" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="2GkIpeUcv7u" role="37wK5m">
                      <node concept="YeOm9" id="2GkIpeUcv7v" role="2ShVmc">
                        <node concept="1Y3b0j" id="2GkIpeUcv7w" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2GkIpeUcv7x" role="1B3o_S" />
                          <node concept="3clFb_" id="2GkIpeUcv7y" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="2GkIpeUcv7z" role="1B3o_S" />
                            <node concept="3cqZAl" id="2GkIpeUcv7$" role="3clF45" />
                            <node concept="37vLTG" id="2GkIpeUcv7_" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="2GkIpeUcv7A" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2GkIpeUcv7B" role="3clF47">
                              <node concept="3cpWs8" id="2GkIpeUcv7E" role="3cqZAp">
                                <node concept="3cpWsn" id="2GkIpeUcv7F" role="3cpWs9">
                                  <property role="TrG5h" value="apiModel" />
                                  <node concept="3Tqbb2" id="2GkIpeUcv7G" role="1tU5fm">
                                    <ref role="ehGHo" to="2ao8:4aAsyqRoVhx" resolve="Api" />
                                  </node>
                                  <node concept="10Nm6u" id="2GkIpeUcv7H" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="1QHqEK" id="2GkIpeUcv7I" role="3cqZAp">
                                <node concept="1QHqEC" id="2GkIpeUcv7J" role="1QHqEI">
                                  <node concept="3clFbS" id="2GkIpeUcv7K" role="1bW5cS">
                                    <node concept="3clFbF" id="2GkIpeUcv7L" role="3cqZAp">
                                      <node concept="37vLTI" id="2GkIpeUcv7M" role="3clFbG">
                                        <node concept="2OqwBi" id="2GkIpeUcv7N" role="37vLTx">
                                          <node concept="2OqwBi" id="2GkIpeUcv7O" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2GkIpeUcv7P" role="2Oq$k0">
                                              <node concept="pncrf" id="2GkIpeUcv7Q" role="2Oq$k0" />
                                              <node concept="I4A8Y" id="2GkIpeUcv7R" role="2OqNvi" />
                                            </node>
                                            <node concept="2RRcyG" id="2GkIpeUcv7S" role="2OqNvi">
                                              <ref role="2RRcyH" to="2ao8:4aAsyqRoVhx" resolve="Api" />
                                            </node>
                                          </node>
                                          <node concept="34jXtK" id="2GkIpeUcv7T" role="2OqNvi">
                                            <node concept="3cmrfG" id="2GkIpeUcv7U" role="25WWJ7">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2GkIpeUcv7V" role="37vLTJ">
                                          <ref role="3cqZAo" node="2GkIpeUcv7F" resolve="apiModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Y5NyIHq2zq" role="ukAjM">
                                  <node concept="1Q80Hx" id="Y5NyIHq2fU" role="2Oq$k0" />
                                  <node concept="liA8E" id="Y5NyIHq2Ot" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2LD9aU" id="2GkIpeUcv7W" role="3cqZAp">
                                <node concept="1QHqEC" id="2GkIpeUcv7X" role="1QHqEI">
                                  <node concept="3clFbS" id="2GkIpeUcv7Y" role="1bW5cS">
                                    <node concept="3clFbF" id="2GkIpeUdy$9" role="3cqZAp">
                                      <node concept="2OqwBi" id="2GkIpeUdy$a" role="3clFbG">
                                        <node concept="2OqwBi" id="2GkIpeUdy$b" role="2Oq$k0">
                                          <node concept="2Rf3mk" id="2GkIpeUdy$d" role="2OqNvi">
                                            <node concept="1xMEDy" id="2GkIpeUdy$e" role="1xVPHs">
                                              <node concept="chp4Y" id="2GkIpeUdy$f" role="ri$Ld">
                                                <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2GkIpeUdz$7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2GkIpeUcv7F" resolve="apiModel" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="2GkIpeUdy$g" role="2OqNvi">
                                          <node concept="1bVj0M" id="2GkIpeUdy$h" role="23t8la">
                                            <node concept="3clFbS" id="2GkIpeUdy$i" role="1bW5cS">
                                              <node concept="3clFbF" id="2GkIpeUdy$j" role="3cqZAp">
                                                <node concept="37vLTI" id="2GkIpeUdy$k" role="3clFbG">
                                                  <node concept="3clFbT" id="2GkIpeUdy$l" role="37vLTx">
                                                    <property role="3clFbU" value="false" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2GkIpeUdy$m" role="37vLTJ">
                                                    <node concept="3TrcHB" id="2GkIpeUdy$n" role="2OqNvi">
                                                      <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                                                    </node>
                                                    <node concept="37vLTw" id="2GkIpeUdy$o" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2GkIpeUdy$p" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2GkIpeUdy$p" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="2GkIpeUdy$q" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2GkIpeUdy$r" role="3cqZAp" />
                                    <node concept="3clFbF" id="2GkIpeUdy$s" role="3cqZAp">
                                      <node concept="2OqwBi" id="2GkIpeUdy$t" role="3clFbG">
                                        <node concept="2OqwBi" id="2GkIpeUdy$u" role="2Oq$k0">
                                          <node concept="2Rf3mk" id="2GkIpeUdy$w" role="2OqNvi">
                                            <node concept="1xMEDy" id="2GkIpeUdy$x" role="1xVPHs">
                                              <node concept="chp4Y" id="2GkIpeUdy$y" role="ri$Ld">
                                                <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2GkIpeUd$t3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2GkIpeUcv7F" resolve="apiModel" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="2GkIpeUdy$z" role="2OqNvi">
                                          <node concept="1bVj0M" id="2GkIpeUdy$$" role="23t8la">
                                            <node concept="3clFbS" id="2GkIpeUdy$_" role="1bW5cS">
                                              <node concept="3clFbF" id="2GkIpeUdy$A" role="3cqZAp">
                                                <node concept="2OqwBi" id="2GkIpeUdy$B" role="3clFbG">
                                                  <node concept="2OqwBi" id="2GkIpeUdy$C" role="2Oq$k0">
                                                    <node concept="3Tsc0h" id="2GkIpeUdy$D" role="2OqNvi">
                                                      <ref role="3TtcxE" to="2ao8:5UjY6Ojp63G" resolve="filterCriteria" />
                                                    </node>
                                                    <node concept="37vLTw" id="2GkIpeUd_m_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2GkIpeUcv7F" resolve="apiModel" />
                                                    </node>
                                                  </node>
                                                  <node concept="2es0OD" id="2GkIpeUdy$F" role="2OqNvi">
                                                    <node concept="1bVj0M" id="2GkIpeUdy$G" role="23t8la">
                                                      <node concept="3clFbS" id="2GkIpeUdy$H" role="1bW5cS">
                                                        <node concept="3clFbF" id="2GkIpeUdy$I" role="3cqZAp">
                                                          <node concept="2OqwBi" id="2GkIpeUdy$J" role="3clFbG">
                                                            <node concept="37vLTw" id="2GkIpeUdy$K" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2GkIpeUdy$N" resolve="filterCriterion" />
                                                            </node>
                                                            <node concept="2qgKlT" id="2GkIpeUdy$L" role="2OqNvi">
                                                              <ref role="37wK5l" to="r9bo:5UjY6OjwvSN" resolve="hideCommand" />
                                                              <node concept="37vLTw" id="2GkIpeUdy$M" role="37wK5m">
                                                                <ref role="3cqZAo" node="2GkIpeUdy$P" resolve="command" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="2GkIpeUdy$N" role="1bW2Oz">
                                                        <property role="TrG5h" value="filterCriterion" />
                                                        <node concept="2jxLKc" id="2GkIpeUdy$O" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2GkIpeUdy$P" role="1bW2Oz">
                                              <property role="TrG5h" value="command" />
                                              <node concept="2jxLKc" id="2GkIpeUdy$Q" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Y5NyIHqbkO" role="ukAjM">
                                  <node concept="1Q80Hx" id="Y5NyIHqbkP" role="2Oq$k0" />
                                  <node concept="liA8E" id="Y5NyIHqbkQ" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7_hK$p0xVAT" role="3cqZAp" />
              <node concept="3clFbF" id="7_hK$p0xXv0" role="3cqZAp">
                <node concept="2OqwBi" id="7_hK$p0xZI8" role="3clFbG">
                  <node concept="37vLTw" id="7_hK$p0xXuY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7_hK$p0xmnd" resolve="deleteSelectedCommandsBut" />
                  </node>
                  <node concept="liA8E" id="7_hK$p0y36s" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="7_hK$p0y4_L" role="37wK5m">
                      <node concept="YeOm9" id="7_hK$p0y7OE" role="2ShVmc">
                        <node concept="1Y3b0j" id="7_hK$p0y7OH" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="7_hK$p0y7OI" role="1B3o_S" />
                          <node concept="3clFb_" id="7_hK$p0y8Nt" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="7_hK$p0y8Nu" role="1B3o_S" />
                            <node concept="3cqZAl" id="7_hK$p0y8Nv" role="3clF45" />
                            <node concept="37vLTG" id="7_hK$p0y8Nw" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="7_hK$p0y8Nx" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7_hK$p0y8Ny" role="3clF47">
                              <node concept="3cpWs8" id="7_hK$p0y8Nz" role="3cqZAp">
                                <node concept="3cpWsn" id="7_hK$p0y8N$" role="3cpWs9">
                                  <property role="TrG5h" value="apiModel" />
                                  <node concept="3Tqbb2" id="7_hK$p0y8N_" role="1tU5fm">
                                    <ref role="ehGHo" to="2ao8:4aAsyqRoVhx" resolve="Api" />
                                  </node>
                                  <node concept="10Nm6u" id="7_hK$p0y8NA" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="1QHqEK" id="7_hK$p0y8NB" role="3cqZAp">
                                <node concept="1QHqEC" id="7_hK$p0y8NC" role="1QHqEI">
                                  <node concept="3clFbS" id="7_hK$p0y8ND" role="1bW5cS">
                                    <node concept="3clFbF" id="7_hK$p0y8NE" role="3cqZAp">
                                      <node concept="37vLTI" id="7_hK$p0y8NF" role="3clFbG">
                                        <node concept="2OqwBi" id="7_hK$p0y8NG" role="37vLTx">
                                          <node concept="2OqwBi" id="7_hK$p0y8NH" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7_hK$p0y8NI" role="2Oq$k0">
                                              <node concept="pncrf" id="7_hK$p0y8NJ" role="2Oq$k0" />
                                              <node concept="I4A8Y" id="7_hK$p0y8NK" role="2OqNvi" />
                                            </node>
                                            <node concept="2RRcyG" id="7_hK$p0y8NL" role="2OqNvi">
                                              <ref role="2RRcyH" to="2ao8:4aAsyqRoVhx" resolve="Api" />
                                            </node>
                                          </node>
                                          <node concept="34jXtK" id="7_hK$p0y8NM" role="2OqNvi">
                                            <node concept="3cmrfG" id="7_hK$p0y8NN" role="25WWJ7">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7_hK$p0y8NO" role="37vLTJ">
                                          <ref role="3cqZAo" node="7_hK$p0y8N$" resolve="apiModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6b35i5GCZVy" role="ukAjM">
                                  <node concept="1Q80Hx" id="6b35i5GCZVz" role="2Oq$k0" />
                                  <node concept="liA8E" id="6b35i5GCZV$" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2LD9aU" id="7_hK$p0y8NP" role="3cqZAp">
                                <node concept="1QHqEC" id="7_hK$p0y8NQ" role="1QHqEI">
                                  <node concept="3clFbS" id="7_hK$p0y8NR" role="1bW5cS">
                                    <node concept="3cpWs8" id="6Tr5E3v1D00" role="3cqZAp">
                                      <node concept="3cpWsn" id="6Tr5E3v1D01" role="3cpWs9">
                                        <property role="TrG5h" value="toBeDeleted" />
                                        <node concept="A3Dl8" id="6Tr5E3v1CZB" role="1tU5fm">
                                          <node concept="3Tqbb2" id="6Tr5E3v1CZE" role="A3Ik2">
                                            <ref role="ehGHo" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6Tr5E3v1D02" role="33vP2m">
                                          <node concept="2OqwBi" id="6Tr5E3v1D03" role="2Oq$k0">
                                            <node concept="37vLTw" id="6Tr5E3v1D04" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7_hK$p0y8N$" resolve="apiModel" />
                                            </node>
                                            <node concept="2Rf3mk" id="6Tr5E3v1D05" role="2OqNvi">
                                              <node concept="1xMEDy" id="6Tr5E3v1D06" role="1xVPHs">
                                                <node concept="chp4Y" id="6Tr5E3v1D07" role="ri$Ld">
                                                  <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="6Tr5E3v1D08" role="2OqNvi">
                                            <node concept="1bVj0M" id="6Tr5E3v1D09" role="23t8la">
                                              <node concept="3clFbS" id="6Tr5E3v1D0a" role="1bW5cS">
                                                <node concept="3clFbF" id="6Tr5E3v1D0b" role="3cqZAp">
                                                  <node concept="3fqX7Q" id="6Tr5E3v1D0c" role="3clFbG">
                                                    <node concept="2OqwBi" id="6Tr5E3v1D0d" role="3fr31v">
                                                      <node concept="37vLTw" id="6Tr5E3v1D0e" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6Tr5E3v1D0g" resolve="it" />
                                                      </node>
                                                      <node concept="3TrcHB" id="6Tr5E3v1D0f" role="2OqNvi">
                                                        <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="6Tr5E3v1D0g" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="6Tr5E3v1D0h" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7_hK$p0yvyC" role="3cqZAp">
                                      <node concept="2OqwBi" id="6Tr5E3v1DSQ" role="3clFbG">
                                        <node concept="37vLTw" id="6Tr5E3v1D0i" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Tr5E3v1D01" resolve="toBeDeleted" />
                                        </node>
                                        <node concept="2es0OD" id="6Tr5E3v1Eb1" role="2OqNvi">
                                          <node concept="1bVj0M" id="6Tr5E3v1Eb3" role="23t8la">
                                            <node concept="3clFbS" id="6Tr5E3v1Eb4" role="1bW5cS">
                                              <node concept="3clFbF" id="6Tr5E3v1EyW" role="3cqZAp">
                                                <node concept="2OqwBi" id="6Tr5E3v1EGZ" role="3clFbG">
                                                  <node concept="37vLTw" id="6Tr5E3v1EyV" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Tr5E3v1Eb5" resolve="it" />
                                                  </node>
                                                  <node concept="1PgB_6" id="6Tr5E3v1F4B" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6Tr5E3v1Eb5" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6Tr5E3v1Eb6" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="8ZIEZGX3W3" role="3cqZAp" />
                                    <node concept="3clFbF" id="6Tr5E3v3c62" role="3cqZAp">
                                      <node concept="2OqwBi" id="6Tr5E3v3pMr" role="3clFbG">
                                        <node concept="2OqwBi" id="6Tr5E3v3eEC" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6Tr5E3v3cpd" role="2Oq$k0">
                                            <node concept="37vLTw" id="6Tr5E3v3c60" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7_hK$p0y8N$" resolve="apiModel" />
                                            </node>
                                            <node concept="2Rf3mk" id="6Tr5E3v3cIx" role="2OqNvi">
                                              <node concept="1xMEDy" id="6Tr5E3v3cIz" role="1xVPHs">
                                                <node concept="chp4Y" id="6Tr5E3v3cQC" role="ri$Ld">
                                                  <ref role="cht4Q" to="2ao8:7_hK$oXWHM0" resolve="ApiCommand" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="6Tr5E3v3hUd" role="2OqNvi">
                                            <node concept="1bVj0M" id="6Tr5E3v3hUf" role="23t8la">
                                              <node concept="3clFbS" id="6Tr5E3v3hUg" role="1bW5cS">
                                                <node concept="3clFbF" id="6Tr5E3v3iNd" role="3cqZAp">
                                                  <node concept="1Wc70l" id="6Tr5E3v3nxe" role="3clFbG">
                                                    <node concept="1Wc70l" id="6Tr5E3v3kRD" role="3uHU7B">
                                                      <node concept="2OqwBi" id="6Tr5E3v3jVg" role="3uHU7B">
                                                        <node concept="2OqwBi" id="6Tr5E3v3jb$" role="2Oq$k0">
                                                          <node concept="37vLTw" id="6Tr5E3v3iNc" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6Tr5E3v3hUh" resolve="apiCommand" />
                                                          </node>
                                                          <node concept="3TrEf2" id="6Tr5E3v3jxy" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="2ao8:7_hK$oXWHMk" resolve="forward" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="6Tr5E3v3kdH" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="6Tr5E3v3lfK" role="3uHU7w">
                                                        <node concept="2OqwBi" id="6Tr5E3v3lfL" role="2Oq$k0">
                                                          <node concept="37vLTw" id="6Tr5E3v3lfM" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6Tr5E3v3hUh" resolve="apiCommand" />
                                                          </node>
                                                          <node concept="3TrEf2" id="6Tr5E3v3lFB" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="2ao8:7_hK$oXWHMp" resolve="response" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="6Tr5E3v3lfO" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="6Tr5E3v3nEg" role="3uHU7w">
                                                      <node concept="2OqwBi" id="6Tr5E3v3nEh" role="2Oq$k0">
                                                        <node concept="37vLTw" id="6Tr5E3v3nEi" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6Tr5E3v3hUh" resolve="apiCommand" />
                                                        </node>
                                                        <node concept="3TrEf2" id="6Tr5E3v3o6P" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="2ao8:7_hK$oXWHMv" resolve="commandReleatedNot" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="6Tr5E3v3nEk" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="6Tr5E3v3hUh" role="1bW2Oz">
                                                <property role="TrG5h" value="apiCommand" />
                                                <node concept="2jxLKc" id="6Tr5E3v3hUi" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="6Tr5E3v3qkD" role="2OqNvi">
                                          <node concept="1bVj0M" id="6Tr5E3v3qkF" role="23t8la">
                                            <node concept="3clFbS" id="6Tr5E3v3qkG" role="1bW5cS">
                                              <node concept="3clFbF" id="6Tr5E3v3qH2" role="3cqZAp">
                                                <node concept="2OqwBi" id="6Tr5E3v3qSJ" role="3clFbG">
                                                  <node concept="37vLTw" id="6Tr5E3v3qH1" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Tr5E3v3qkH" resolve="it" />
                                                  </node>
                                                  <node concept="1PgB_6" id="6Tr5E3v3rbs" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6Tr5E3v3qkH" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6Tr5E3v3qkI" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6b35i5GD00s" role="ukAjM">
                                  <node concept="1Q80Hx" id="6b35i5GD00t" role="2Oq$k0" />
                                  <node concept="liA8E" id="6b35i5GD00u" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2GkIpeUdTVB" role="3cqZAp">
                <node concept="2OqwBi" id="2GkIpeUdTVC" role="3clFbG">
                  <node concept="liA8E" id="2GkIpeUdTVE" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="2GkIpeUdTVF" role="37wK5m">
                      <node concept="YeOm9" id="2GkIpeUdTVG" role="2ShVmc">
                        <node concept="1Y3b0j" id="2GkIpeUdTVH" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="2GkIpeUdTVI" role="1B3o_S" />
                          <node concept="3clFb_" id="2GkIpeUdTVJ" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="2GkIpeUdTVK" role="1B3o_S" />
                            <node concept="3cqZAl" id="2GkIpeUdTVL" role="3clF45" />
                            <node concept="37vLTG" id="2GkIpeUdTVM" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="2GkIpeUdTVN" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2GkIpeUdTVO" role="3clF47">
                              <node concept="3cpWs8" id="2GkIpeUdTVP" role="3cqZAp">
                                <node concept="3cpWsn" id="2GkIpeUdTVQ" role="3cpWs9">
                                  <property role="TrG5h" value="apiModel" />
                                  <node concept="3Tqbb2" id="2GkIpeUdTVR" role="1tU5fm">
                                    <ref role="ehGHo" to="2ao8:4aAsyqRoVhx" resolve="Api" />
                                  </node>
                                  <node concept="10Nm6u" id="2GkIpeUdTVS" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="1QHqEK" id="2GkIpeUdTVT" role="3cqZAp">
                                <node concept="1QHqEC" id="2GkIpeUdTVU" role="1QHqEI">
                                  <node concept="3clFbS" id="2GkIpeUdTVV" role="1bW5cS">
                                    <node concept="3clFbF" id="2GkIpeUdTVW" role="3cqZAp">
                                      <node concept="37vLTI" id="2GkIpeUdTVX" role="3clFbG">
                                        <node concept="2OqwBi" id="2GkIpeUdTVY" role="37vLTx">
                                          <node concept="2OqwBi" id="2GkIpeUdTVZ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2GkIpeUdTW0" role="2Oq$k0">
                                              <node concept="pncrf" id="2GkIpeUdTW1" role="2Oq$k0" />
                                              <node concept="I4A8Y" id="2GkIpeUdTW2" role="2OqNvi" />
                                            </node>
                                            <node concept="2RRcyG" id="2GkIpeUdTW3" role="2OqNvi">
                                              <ref role="2RRcyH" to="2ao8:4aAsyqRoVhx" resolve="Api" />
                                            </node>
                                          </node>
                                          <node concept="34jXtK" id="2GkIpeUdTW4" role="2OqNvi">
                                            <node concept="3cmrfG" id="2GkIpeUdTW5" role="25WWJ7">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2GkIpeUdTW6" role="37vLTJ">
                                          <ref role="3cqZAo" node="2GkIpeUdTVQ" resolve="apiModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6b35i5GD02Q" role="ukAjM">
                                  <node concept="1Q80Hx" id="6b35i5GD02R" role="2Oq$k0" />
                                  <node concept="liA8E" id="6b35i5GD02S" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2LD9aU" id="2GkIpeUdTW7" role="3cqZAp">
                                <node concept="1QHqEC" id="2GkIpeUdTW8" role="1QHqEI">
                                  <node concept="3clFbS" id="2GkIpeUdTW9" role="1bW5cS">
                                    <node concept="3clFbF" id="2GkIpeUe87d" role="3cqZAp">
                                      <node concept="2OqwBi" id="2GkIpeUe87e" role="3clFbG">
                                        <node concept="2OqwBi" id="2GkIpeUe87f" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="2GkIpeUe87g" role="2OqNvi">
                                            <ref role="3TtcxE" to="2ao8:5UjY6Ojp63G" resolve="filterCriteria" />
                                          </node>
                                          <node concept="37vLTw" id="2GkIpeUeyHX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2GkIpeUdTVQ" resolve="apiModel" />
                                          </node>
                                        </node>
                                        <node concept="2Kehj3" id="2GkIpeUe87i" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2GkIpeUe87j" role="3cqZAp">
                                      <node concept="2OqwBi" id="2GkIpeUe87k" role="3clFbG">
                                        <node concept="2OqwBi" id="2GkIpeUe87l" role="2Oq$k0">
                                          <node concept="2Rf3mk" id="2GkIpeUe87n" role="2OqNvi">
                                            <node concept="1xMEDy" id="2GkIpeUe87o" role="1xVPHs">
                                              <node concept="chp4Y" id="2GkIpeUe87p" role="ri$Ld">
                                                <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2GkIpeUeFs_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2GkIpeUdTVQ" resolve="apiModel" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="2GkIpeUe87q" role="2OqNvi">
                                          <node concept="1bVj0M" id="2GkIpeUe87r" role="23t8la">
                                            <node concept="3clFbS" id="2GkIpeUe87s" role="1bW5cS">
                                              <node concept="3clFbF" id="2GkIpeUe87t" role="3cqZAp">
                                                <node concept="37vLTI" id="2GkIpeUe87u" role="3clFbG">
                                                  <node concept="3clFbT" id="2GkIpeUe87v" role="37vLTx">
                                                    <property role="3clFbU" value="false" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2GkIpeUe87w" role="37vLTJ">
                                                    <node concept="3TrcHB" id="2GkIpeUe87x" role="2OqNvi">
                                                      <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                                                    </node>
                                                    <node concept="37vLTw" id="2GkIpeUe87y" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2GkIpeUe87z" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2GkIpeUe87z" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="2GkIpeUe87$" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="8ZIEZGZ4aR" role="3cqZAp">
                                      <node concept="2OqwBi" id="8ZIEZGZhO5" role="3clFbG">
                                        <node concept="2OqwBi" id="8ZIEZGZfFj" role="2Oq$k0">
                                          <node concept="37vLTw" id="8ZIEZGZ4aP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2GkIpeUdTVQ" resolve="apiModel" />
                                          </node>
                                          <node concept="2Rf3mk" id="8ZIEZGZg13" role="2OqNvi">
                                            <node concept="1xMEDy" id="8ZIEZGZg15" role="1xVPHs">
                                              <node concept="chp4Y" id="8ZIEZGZg8d" role="ri$Ld">
                                                <ref role="cht4Q" to="2ao8:7_hK$oXWHM0" resolve="ApiCommand" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="8ZIEZGZl3q" role="2OqNvi">
                                          <node concept="1bVj0M" id="8ZIEZGZl3s" role="23t8la">
                                            <node concept="3clFbS" id="8ZIEZGZl3t" role="1bW5cS">
                                              <node concept="3clFbF" id="8ZIEZGZlnd" role="3cqZAp">
                                                <node concept="37vLTI" id="8ZIEZGZmjN" role="3clFbG">
                                                  <node concept="3clFbT" id="8ZIEZGZmw4" role="37vLTx">
                                                    <property role="3clFbU" value="false" />
                                                  </node>
                                                  <node concept="2OqwBi" id="8ZIEZGZlw_" role="37vLTJ">
                                                    <node concept="37vLTw" id="8ZIEZGZlnc" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="8ZIEZGZl3u" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="8ZIEZGZlOP" role="2OqNvi">
                                                      <ref role="3TsBF5" to="2ao8:7_hK$oXWHM1" resolve="hidden" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="8ZIEZGZl3u" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="8ZIEZGZl3v" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6b35i5GD07R" role="ukAjM">
                                  <node concept="1Q80Hx" id="6b35i5GD07S" role="2Oq$k0" />
                                  <node concept="liA8E" id="6b35i5GD07T" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2GkIpeUdWrx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GkIpeUd6J_" resolve="cleanBut" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2GkIpeUdSWM" role="3cqZAp" />
              <node concept="3clFbF" id="2GkIpeUdAG7" role="3cqZAp">
                <node concept="2OqwBi" id="2GkIpeUdBn9" role="3clFbG">
                  <node concept="37vLTw" id="2GkIpeUdAG5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GkIpeUcE2P" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="2GkIpeUdDCa" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="2GkIpeUdEm8" role="37wK5m">
                      <ref role="3cqZAo" node="2GkIpeUd1XN" resolve="filterBut" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2GkIpeUvgms" role="3cqZAp">
                <node concept="2OqwBi" id="1X4fN_ulOjX" role="3clFbG">
                  <node concept="37vLTw" id="2GkIpeUvgmq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GkIpeUcE2P" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="1X4fN_ulQVB" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="4j2nTG47Cg3" role="37wK5m">
                      <ref role="3cqZAo" node="2GkIpeUmJ1n" resolve="comboBox" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2GkIpeUdG0p" role="3cqZAp">
                <node concept="2OqwBi" id="2GkIpeUdHu_" role="3clFbG">
                  <node concept="37vLTw" id="2GkIpeUdG0n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GkIpeUcE2P" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="2GkIpeUdJGo" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="2GkIpeUdKBI" role="37wK5m">
                      <ref role="3cqZAo" node="2GkIpeUd6FR" resolve="saveBut" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5HpL$_4MsUT" role="3cqZAp">
                <node concept="2OqwBi" id="5HpL$_4Mvbc" role="3clFbG">
                  <node concept="37vLTw" id="5HpL$_4MsUR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GkIpeUcE2P" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5HpL$_4MxGp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="5HpL$_4MyVe" role="37wK5m">
                      <ref role="3cqZAo" node="5HpL$_4M6uJ" resolve="test" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2GkIpeUdNs7" role="3cqZAp">
                <node concept="2OqwBi" id="2GkIpeUdOw1" role="3clFbG">
                  <node concept="37vLTw" id="2GkIpeUdNs5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GkIpeUcE2P" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="2GkIpeUdQIo" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="2GkIpeUdRVf" role="37wK5m">
                      <ref role="3cqZAo" node="2GkIpeUd6J_" resolve="cleanBut" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7_hK$p0$BDP" role="3cqZAp">
                <node concept="2OqwBi" id="7_hK$p0$CPe" role="3clFbG">
                  <node concept="37vLTw" id="7_hK$p0$BDN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GkIpeUcE2P" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="7_hK$p0$Fjp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="7_hK$p0$GSX" role="37wK5m">
                      <ref role="3cqZAo" node="7_hK$p0xmnd" resolve="deleteSelectedCommandsBut" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2GkIpeUcv8v" role="3cqZAp" />
              <node concept="3cpWs6" id="2GkIpeUcv8w" role="3cqZAp">
                <node concept="37vLTw" id="2GkIpeUd_Gy" role="3cqZAk">
                  <ref role="3cqZAo" node="2GkIpeUcE2P" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5UjY6OjhQwx" role="AHCbl">
          <property role="3F0ifm" value="Filter" />
        </node>
      </node>
      <node concept="3F0ifn" id="3EZF_5Az8Cw" role="3EZMnx" />
      <node concept="3EZMnI" id="3EZF_5Az8Df" role="3EZMnx">
        <node concept="3F0ifn" id="3EZF_5Az8Mu" role="3EZMnx">
          <property role="3F0ifm" value="Command Groups" />
          <node concept="Vb9p2" id="5SZa6_UOiBR" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="5SZa6_UOiBS" role="3F10Kt">
            <node concept="1cFabM" id="5SZa6_UOiBT" role="1d8cEk">
              <node concept="3clFbS" id="5SZa6_UOiBU" role="2VODD2">
                <node concept="3clFbF" id="5SZa6_UOiBV" role="3cqZAp">
                  <node concept="3cmrfG" id="7_hK$oY1cNY" role="3clFbG">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3EZF_5Az8Dg" role="2iSdaV" />
        <node concept="3EZMnI" id="3EZF_5A$8hj" role="3EZMnx">
          <node concept="l2Vlx" id="3EZF_5A$8hk" role="2iSdaV" />
          <node concept="3F2HdR" id="3EZF_5Az8DF" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:3EZF_5Az8ph" resolve="commandGroups" />
            <node concept="2iRkQZ" id="3EZF_5Az8DH" role="2czzBx" />
            <node concept="lj46D" id="3EZF_5A$8hs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="36pQo6u6CRd" role="3EZMnx" />
      <node concept="3EZMnI" id="3B4DAr3kyOY" role="3EZMnx">
        <node concept="3F0ifn" id="3B4DAr3kyOZ" role="3EZMnx">
          <property role="3F0ifm" value="Parameter groups (structs):" />
          <node concept="Vb9p2" id="2UnhXyVplFc" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="2UnhXyVplFd" role="3F10Kt">
            <node concept="1cFabM" id="2UnhXyVplFe" role="1d8cEk">
              <node concept="3clFbS" id="2UnhXyVplFf" role="2VODD2">
                <node concept="3clFbF" id="2UnhXyVplFg" role="3cqZAp">
                  <node concept="3cmrfG" id="7_hK$oY1dK1" role="3clFbG">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7l4Na6mUdFC" role="3EZMnx" />
        <node concept="2iRkQZ" id="3B4DAr3kyP0" role="2iSdaV" />
        <node concept="3EZMnI" id="3B4DAr3kyP1" role="3EZMnx">
          <node concept="l2Vlx" id="3B4DAr3kyP2" role="2iSdaV" />
          <node concept="3F2HdR" id="3B4DAr3kyP3" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:3B4DAr3kvs7" resolve="parameterGroups" />
            <node concept="2iRkQZ" id="3B4DAr3kyP4" role="2czzBx" />
            <node concept="lj46D" id="3B4DAr3kyP5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3B4DAr3kyy8" role="3EZMnx" />
      <node concept="3EZMnI" id="4JMVEDgfjmz" role="3EZMnx">
        <node concept="3F0ifn" id="4JMVEDgfjm$" role="3EZMnx">
          <property role="3F0ifm" value="Enumerations:" />
          <node concept="Vb9p2" id="2UnhXyVpmdD" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="2UnhXyVpmdE" role="3F10Kt">
            <node concept="1cFabM" id="2UnhXyVpmdF" role="1d8cEk">
              <node concept="3clFbS" id="2UnhXyVpmdG" role="2VODD2">
                <node concept="3clFbF" id="2UnhXyVpmdH" role="3cqZAp">
                  <node concept="3cmrfG" id="7_hK$oY4fkr" role="3clFbG">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7l4Na6mV1Ir" role="3EZMnx" />
        <node concept="2iRkQZ" id="4JMVEDgfjm_" role="2iSdaV" />
        <node concept="3EZMnI" id="4JMVEDgfjmA" role="3EZMnx">
          <node concept="l2Vlx" id="4JMVEDgfjmB" role="2iSdaV" />
          <node concept="3F2HdR" id="4JMVEDgfjmC" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:4JMVEDg5Jqn" resolve="enums" />
            <node concept="2iRkQZ" id="4JMVEDgfjmD" role="2czzBx" />
            <node concept="lj46D" id="4JMVEDgfjmE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="36pQo6u6Dow" role="3EZMnx" />
      <node concept="3EZMnI" id="5BBsUap8OKO" role="3EZMnx">
        <node concept="2iRkQZ" id="5BBsUap8OKP" role="2iSdaV" />
        <node concept="3F0ifn" id="5BBsUap8TUD" role="3EZMnx">
          <property role="3F0ifm" value="Max length definitions:" />
          <node concept="Vb9p2" id="5BBsUap8TUE" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="5BBsUap8TUF" role="3F10Kt">
            <node concept="1cFabM" id="5BBsUap8TUG" role="1d8cEk">
              <node concept="3clFbS" id="5BBsUap8TUH" role="2VODD2">
                <node concept="3clFbF" id="5BBsUap8TUI" role="3cqZAp">
                  <node concept="3cmrfG" id="7_hK$oY4fZl" role="3clFbG">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5BBsUap8YDI" role="3EZMnx">
          <node concept="l2Vlx" id="5BBsUap8YDJ" role="2iSdaV" />
          <node concept="3F2HdR" id="5BBsUap8YDy" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:5BBsUap8U5S" resolve="maxLengthDefinitions" />
            <node concept="2iRkQZ" id="5BBsUap8YD$" role="2czzBx" />
            <node concept="lj46D" id="5BBsUap8YDX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4DCbR0ooqMf" role="3EZMnx" />
      <node concept="2iRkQZ" id="4aAsyqRoXBB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4aAsyqRoXCX">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
    <node concept="3EZMnI" id="4aAsyqRoXCZ" role="2wV5jI">
      <node concept="pkWqt" id="5UjY6Ojlrya" role="pqm2j">
        <node concept="3clFbS" id="5UjY6Ojlryb" role="2VODD2">
          <node concept="3clFbF" id="5UjY6Ojlsme" role="3cqZAp">
            <node concept="3fqX7Q" id="5UjY6Ojlsmc" role="3clFbG">
              <node concept="2OqwBi" id="5UjY6OjlsvX" role="3fr31v">
                <node concept="pncrf" id="5UjY6Ojlsru" role="2Oq$k0" />
                <node concept="3TrcHB" id="5UjY6OjlsT5" role="2OqNvi">
                  <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4aAsyqRoXD9" role="3EZMnx">
        <node concept="3F1sOY" id="5ct0y86KsN0" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:3L5c42NdwXP" resolve="commandType" />
        </node>
        <node concept="2iRfu4" id="4aAsyqRoXDa" role="2iSdaV" />
        <node concept="3F0A7n" id="4aAsyqRoXD6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="25qlhp6BLX9" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="25qlhp6BM2V" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="4aAsyqRoXDi" role="3EZMnx" />
      </node>
      <node concept="3EZMnI" id="4aAsyqRpgaF" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="4aAsyqRpgaG" role="2iSdaV" />
        <node concept="3EZMnI" id="4aAsyqRpgaQ" role="3EZMnx">
          <node concept="2iRkQZ" id="4aAsyqRpgaR" role="2iSdaV" />
          <node concept="3F1sOY" id="1S3pCjur1TT" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:1S3pCjur1Tv" resolve="parameterList" />
          </node>
          <node concept="lj46D" id="4aAsyqRpgaW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1a9hJl2K$Ay" role="3EZMnx">
        <node concept="2iRfu4" id="1a9hJl2K$Az" role="2iSdaV" />
        <node concept="3F0ifn" id="4aAsyqRoXDs" role="3EZMnx" />
      </node>
      <node concept="2iRkQZ" id="4aAsyqRoXD2" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5ct0y86Ln_M" role="6VMZX">
      <node concept="2iRkQZ" id="5ct0y86Ln_N" role="2iSdaV" />
      <node concept="3EZMnI" id="5ct0y86OBZg" role="3EZMnx">
        <node concept="2iRfu4" id="5ct0y86OBZh" role="2iSdaV" />
        <node concept="3F0ifn" id="5ct0y86OBZa" role="3EZMnx">
          <property role="3F0ifm" value="Comment:" />
        </node>
        <node concept="3F2HdR" id="6uJbCVpCOOh" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:6uJbCVpCNRX" resolve="comment" />
          <node concept="2iRfu4" id="5ct0y86OBZw" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="5ct0y86LnJd" role="3EZMnx">
        <node concept="2iRfu4" id="5ct0y86LnJe" role="2iSdaV" />
        <node concept="3F0ifn" id="5ct0y86LnJj" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="3F1sOY" id="5ct0y86LnJp" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:3L5c42NeRWp" resolve="description" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4aAsyqRpg9G">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
    <node concept="3EZMnI" id="4aAsyqRpg9I" role="2wV5jI">
      <node concept="2iRfu4" id="4aAsyqRpg9J" role="2iSdaV" />
      <node concept="3F0A7n" id="4aAsyqRpg9O" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="4aAsyqRpg9U" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:4aAsyqRpg9j" resolve="bits" />
      </node>
      <node concept="3F1sOY" id="3L5c42Ng_BE" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3L5c42Ng_B$" resolve="dataType" />
      </node>
      <node concept="3F1sOY" id="3L5c42NidVf" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="2ao8:3L5c42NidV7" resolve="defaultValue" />
        <node concept="3F0ifn" id="5ct0y87b3Gb" role="2ruayu">
          <property role="3F0ifm" value="&lt;no default value&gt;" />
          <node concept="VechU" id="5ct0y87b3Gf" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3L5c42NiOW_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="2ao8:3L5c42NiOWr" resolve="constraints" />
        <node concept="2iRfu4" id="3L5c42NiOWB" role="2czzBx" />
        <node concept="3F0ifn" id="3L5c42NwXJW" role="2czzBI">
          <property role="3F0ifm" value="&lt;no constraints&gt;" />
          <node concept="VechU" id="3L5c42NwXKN" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HSv3s2sILw">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="2ao8:1HSv3s2pMys" resolve="CommandVersion" />
    <node concept="3EZMnI" id="1HSv3s2sILy" role="2wV5jI">
      <node concept="2iRfu4" id="1HSv3s2sILz" role="2iSdaV" />
      <node concept="3F0ifn" id="1HSv3s2sILC" role="3EZMnx">
        <property role="3F0ifm" value="version=" />
      </node>
      <node concept="3F0A7n" id="1HSv3s2sILI" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:1HSv3s2pN5u" resolve="cmd_id" />
        <node concept="11L4FC" id="3L5c42NbFEp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HSv3s2sIOY">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="2ao8:1HSv3s2pMyp" resolve="Groupcode" />
    <node concept="3EZMnI" id="1HSv3s2sIP0" role="2wV5jI">
      <node concept="2iRfu4" id="1HSv3s2sIP1" role="2iSdaV" />
      <node concept="3F0ifn" id="1HSv3s2sIP6" role="3EZMnx">
        <property role="3F0ifm" value="Groupcode: 0x" />
        <node concept="11LMrY" id="3EZF_5A9Soh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5ct0y87a9Fa" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1HSv3s2sIPc" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:1HSv3s2pN5u" resolve="cmd_id" />
        <node concept="11L4FC" id="3L5c42NbFG4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HSv3s2sISx">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="2ao8:1HSv3s2pGzM" resolve="Opcode" />
    <node concept="3EZMnI" id="1HSv3s2sISz" role="2wV5jI">
      <node concept="2iRfu4" id="1HSv3s2sIS$" role="2iSdaV" />
      <node concept="3F0ifn" id="1HSv3s2sISD" role="3EZMnx">
        <property role="3F0ifm" value="Opcode: 0x" />
        <node concept="11LMrY" id="6ft8ruoU8Na" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5ct0y87a9F3" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1HSv3s2sISJ" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:1HSv3s2pN5u" resolve="cmd_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L5c42Newhw">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="2ao8:3L5c42NdwU$" resolve="ICommandType" />
    <node concept="PMmxH" id="3L5c42Newhy" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3L5c42NeRL6">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="2ao8:3L5c42NeRI0" resolve="CommandDescription" />
    <node concept="3F0A7n" id="3L5c42NeROz" role="2wV5jI">
      <ref role="1NtTu8" to="2ao8:3L5c42NeRKH" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="3L5c42Ng8eO">
    <property role="3GE5qa" value="datatype" />
    <ref role="1XX52x" to="2ao8:3L5c42Ng89u" resolve="IDataType" />
    <node concept="PMmxH" id="3L5c42Ng8io" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="25qlhp6GxZK" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L5c42Nhd2r">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="2ao8:3L5c42NhcZP" resolve="EnumItem" />
    <node concept="3EZMnI" id="3L5c42Nhd2t" role="2wV5jI">
      <node concept="2iRfu4" id="3L5c42Nhd2u" role="2iSdaV" />
      <node concept="3XFhqQ" id="4JMVEDhEkyM" role="3EZMnx" />
      <node concept="3F0A7n" id="3L5c42Nhd2z" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" node="6dBmxAZGZyr" resolve="Keyword" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4JMVEDh51cy" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="4JMVEDhEkyb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="6npYmdtkFIL" role="3EZMnx">
        <property role="3F0ifm" value="0x" />
        <node concept="11LMrY" id="6npYmdtkJm2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3L5c42Nhd6i" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3L5c42NhcZQ" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4JMVEDgUjBy" role="3EZMnx">
        <property role="3F0ifm" value=" (text:" />
      </node>
      <node concept="3F1sOY" id="5pM2N4UmMsW" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:5pM2N4UmMoW" resolve="text" />
      </node>
      <node concept="3F0ifn" id="5pM2N4Uudu$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="6bMLTnxNVz1" role="3EZMnx">
        <property role="3F0ifm" value="(description: " />
      </node>
      <node concept="3F1sOY" id="6bMLTnxNVzr" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:6bMLTnxFU0R" resolve="description" />
      </node>
      <node concept="3F0ifn" id="6bMLTnxNVzR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3l$MrjtwiIF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="7o3vYp0sK6W" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="7o3vYp0sNGH" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="7o3vYp0SVxv" role="3EZMnx">
        <property role="3F0ifm" value="Range Values:" />
        <node concept="VechU" id="7o3vYp0SVzs" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="7o3vYp0Jybj" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:7o3vYp0JyaX" resolve="valueText" />
      </node>
      <node concept="3F0ifn" id="7o3vYp0JybS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="7o3vYp0JydN" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L5c42Nhdc_">
    <property role="3GE5qa" value="datatype" />
    <ref role="1XX52x" to="2ao8:3L5c42Nh3nN" resolve="DataTypeEnum" />
    <node concept="3EZMnI" id="3L5c42NhdcB" role="2wV5jI">
      <node concept="2iRfu4" id="3L5c42NhdcC" role="2iSdaV" />
      <node concept="PMmxH" id="3L5c42NhdcH" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="25qlhp6FtRR" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="1iCGBv" id="4JMVEDgEgQH" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:4JMVEDgEgMV" resolve="enumRef" />
        <node concept="1sVBvm" id="4JMVEDgEgQJ" role="1sWHZn">
          <node concept="3F0A7n" id="4JMVEDgEgQV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="25qlhp6HA$s" role="6VMZX">
      <node concept="2iRkQZ" id="25qlhp6HA$v" role="2iSdaV" />
      <node concept="3EZMnI" id="3nl5DyBGfJn" role="3EZMnx">
        <node concept="2iRkQZ" id="3nl5DyBGfJo" role="2iSdaV" />
        <node concept="1iCGBv" id="4JMVEDgEmTV" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:4JMVEDgEgMV" resolve="enumRef" />
          <node concept="1sVBvm" id="4JMVEDgEmTX" role="1sWHZn">
            <node concept="3F2HdR" id="4JMVEDgJG$K" role="2wV5jI">
              <ref role="1NtTu8" to="2ao8:4JMVEDg5Z2g" resolve="items" />
              <node concept="2iRkQZ" id="4JMVEDgJG_P" role="2czzBx" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L5c42NidPS">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:3L5c42NidPu" resolve="DefaultValue" />
    <node concept="3EZMnI" id="3L5c42NidPU" role="2wV5jI">
      <node concept="2iRfu4" id="3L5c42NidPV" role="2iSdaV" />
      <node concept="3F0ifn" id="3L5c42NidQ0" role="3EZMnx">
        <property role="3F0ifm" value="Default Value" />
        <node concept="VechU" id="25qlhp6JOEA" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="3L5c42NidQ6" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3L5c42NidPv" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L5c42NiOGg">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:3L5c42NiODn" resolve="Range" />
    <node concept="3EZMnI" id="3L5c42NiOK8" role="2wV5jI">
      <node concept="2iRfu4" id="3L5c42NiOK9" role="2iSdaV" />
      <node concept="3F0ifn" id="3L5c42NiOKe" role="3EZMnx">
        <property role="3F0ifm" value="Range" />
      </node>
      <node concept="3F0A7n" id="3L5c42NiOKk" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3L5c42NiOEA" resolve="min" />
      </node>
      <node concept="3F0ifn" id="3L5c42NiOSe" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="3L5c42NiOSo" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3L5c42NiOEC" resolve="max" />
      </node>
      <node concept="3F0ifn" id="3L5c42NktDo" role="3EZMnx">
        <property role="3F0ifm" value="step" />
      </node>
      <node concept="3F0A7n" id="3L5c42NktDA" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3L5c42Nktxt" resolve="step" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1S3pCjuqnqK">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:1S3pCjuqnm1" resolve="ParameterList" />
    <node concept="3EZMnI" id="1S3pCjuqnDG" role="2wV5jI">
      <node concept="2iRkQZ" id="1S3pCjuqnDH" role="2iSdaV" />
      <node concept="3F2HdR" id="1S3pCjuqnDM" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:1S3pCjuqnqn" resolve="parameters" />
        <node concept="2EHx9g" id="1S3pCjuBe28" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1S3pCjuBRrl">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:1S3pCjuBRjj" resolve="Repeat" />
    <node concept="3EZMnI" id="1S3pCjuBRrn" role="2wV5jI">
      <node concept="2iRkQZ" id="1S3pCjuBRro" role="2iSdaV" />
      <node concept="3EZMnI" id="1S3pCjuBRr$" role="3EZMnx">
        <node concept="2iRfu4" id="1S3pCjuBRr_" role="2iSdaV" />
        <node concept="3F0ifn" id="1S3pCjuBRrE" role="3EZMnx">
          <property role="3F0ifm" value="Repeat" />
        </node>
        <node concept="3F1sOY" id="2DeDjc5mHlt" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:2DeDjc5mHkS" resolve="loopCount" />
        </node>
        <node concept="3F0ifn" id="1S3pCjuBRrS" role="3EZMnx">
          <property role="3F0ifm" value="times" />
        </node>
        <node concept="3F1sOY" id="5EJ_ZQnfrFl" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:5EJ_ZQn456l" resolve="repeatAlias" />
        </node>
        <node concept="3F1sOY" id="62dgcaINUpq" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:62dgcaIHFIk" resolve="repeatContentAlias" />
        </node>
        <node concept="3F0ifn" id="k5OWDMw1LH" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="VechU" id="k5OWDMw1Nb" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F1sOY" id="k5OWDMw1LX" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:k5OWDMw1Lw" resolve="alternativeName" />
          <node concept="VechU" id="k5OWDMw1Nd" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0ifn" id="k5OWDMw1Mf" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VechU" id="k5OWDMw1Nf" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1S3pCjuBRsg" role="3EZMnx">
        <node concept="l2Vlx" id="1S3pCjuBRsh" role="2iSdaV" />
        <node concept="3EZMnI" id="1S3pCjuBRss" role="3EZMnx">
          <node concept="2iRkQZ" id="1S3pCjuBRst" role="2iSdaV" />
          <node concept="3F1sOY" id="1S3pCjuBRs$" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:1S3pCjuBRqW" resolve="parameterList" />
          </node>
          <node concept="lj46D" id="1S3pCjuBRsy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1S3pCjuBRsL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1S3pCjuFTKX">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
    <node concept="3EZMnI" id="1S3pCjuFTQU" role="2wV5jI">
      <node concept="2iRkQZ" id="1S3pCjuFTQV" role="2iSdaV" />
      <node concept="3EZMnI" id="1S3pCjuFTQW" role="3EZMnx">
        <node concept="2iRfu4" id="1S3pCjuFTQX" role="2iSdaV" />
        <node concept="3F0ifn" id="1S3pCjuFTQY" role="3EZMnx">
          <property role="3F0ifm" value="If (" />
          <node concept="VPxyj" id="5DEahxInKV7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="5DEahxIouEp" role="3vIgyS">
            <ref role="A1WHt" node="5DEahxIkL6e" resolve="elseAndElseifCondition" />
          </node>
        </node>
        <node concept="3F0A7n" id="1S3pCjuFU1y" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:1S3pCjuFTFK" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="1S3pCjuFTR3" role="3EZMnx">
          <property role="3F0ifm" value=") {" />
        </node>
      </node>
      <node concept="3EZMnI" id="1S3pCjuFTR4" role="3EZMnx">
        <node concept="l2Vlx" id="1S3pCjuFTR5" role="2iSdaV" />
        <node concept="3EZMnI" id="1S3pCjuFTR6" role="3EZMnx">
          <node concept="2iRkQZ" id="1S3pCjuFTR7" role="2iSdaV" />
          <node concept="3F1sOY" id="1S3pCjuFTR8" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:1S3pCjuFTK$" resolve="ifTrue" />
          </node>
          <node concept="lj46D" id="1S3pCjuFTR9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5DEahxIq5mp" role="3EZMnx">
        <node concept="2iRfu4" id="5DEahxIq5mq" role="2iSdaV" />
        <node concept="3F0ifn" id="1S3pCjuFTRa" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="VPxyj" id="5DEahxIl_2O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="5DEahxIkRAN" role="3vIgyS">
            <ref role="A1WHt" node="5DEahxIkL6e" resolve="elseAndElseifCondition" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Vmk7eY_wL9" role="3EZMnx">
        <node concept="l2Vlx" id="7Vmk7eY_wLa" role="2iSdaV" />
        <node concept="3F2HdR" id="7Vmk7eY_wJX" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:7Vmk7eVMamE" resolve="elsifClauses" />
          <node concept="2iRkQZ" id="7Vmk7eY_wJZ" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="5DEahxIiGEH" role="pqm2j">
          <node concept="3clFbS" id="5DEahxIiGEI" role="2VODD2">
            <node concept="3clFbF" id="5DEahxIiIRB" role="3cqZAp">
              <node concept="2OqwBi" id="5DEahxIiLWD" role="3clFbG">
                <node concept="2OqwBi" id="5DEahxIiJ5m" role="2Oq$k0">
                  <node concept="pncrf" id="5DEahxIiIRA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5DEahxIiJ$y" role="2OqNvi">
                    <ref role="3TtcxE" to="2ao8:7Vmk7eVMamE" resolve="elsifClauses" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5DEahxIiPKM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Vmk7eVWWcW" role="3EZMnx">
        <node concept="2iRfu4" id="7Vmk7eVWWcX" role="2iSdaV" />
        <node concept="3F0ifn" id="7Vmk7eVWVM4" role="3EZMnx">
          <property role="3F0ifm" value="else" />
        </node>
        <node concept="3F0ifn" id="7Vmk7eVWW_G" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="pkWqt" id="5DEahxIiQ23" role="pqm2j">
          <node concept="3clFbS" id="5DEahxIiQ24" role="2VODD2">
            <node concept="3clFbF" id="5DEahxIiQc7" role="3cqZAp">
              <node concept="2OqwBi" id="5DEahxIiRrZ" role="3clFbG">
                <node concept="2OqwBi" id="5DEahxIiQpQ" role="2Oq$k0">
                  <node concept="pncrf" id="5DEahxIiQc6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5DEahxIiQT2" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:7Vmk7eVMamB" resolve="ifFalse" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5DEahxIiRUK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Vmk7eWhtH8" role="3EZMnx">
        <node concept="l2Vlx" id="7Vmk7eWhtH9" role="2iSdaV" />
        <node concept="3EZMnI" id="7Vmk7eWhtzj" role="3EZMnx">
          <node concept="2iRkQZ" id="7Vmk7eWhtzk" role="2iSdaV" />
          <node concept="3F1sOY" id="7Vmk7eWhtqf" role="3EZMnx">
            <property role="1$x2rV" value="else parameterList" />
            <ref role="1NtTu8" to="2ao8:7Vmk7eVMamB" resolve="ifFalse" />
          </node>
          <node concept="lj46D" id="7Vmk7eWkGa7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="5DEahxIiSdd" role="pqm2j">
          <node concept="3clFbS" id="5DEahxIiSde" role="2VODD2">
            <node concept="3clFbF" id="5DEahxIiSos" role="3cqZAp">
              <node concept="2OqwBi" id="5DEahxIiSou" role="3clFbG">
                <node concept="2OqwBi" id="5DEahxImiE0" role="2Oq$k0">
                  <node concept="2OqwBi" id="5DEahxIiSov" role="2Oq$k0">
                    <node concept="pncrf" id="5DEahxIiSow" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5DEahxIiSox" role="2OqNvi">
                      <ref role="3Tt5mk" to="2ao8:7Vmk7eVMamB" resolve="ifFalse" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5DEahxImj8b" role="2OqNvi">
                    <ref role="3TtcxE" to="2ao8:1S3pCjuqnqn" resolve="parameters" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5DEahxIml6D" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Vmk7eVWW_K" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPxyj" id="5DEahxIn3eN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5DEahxIk3Et" role="pqm2j">
          <node concept="3clFbS" id="5DEahxIk3Eu" role="2VODD2">
            <node concept="3clFbF" id="5DEahxIk3LA" role="3cqZAp">
              <node concept="2OqwBi" id="5DEahxIk3LC" role="3clFbG">
                <node concept="2OqwBi" id="5DEahxIk3LD" role="2Oq$k0">
                  <node concept="pncrf" id="5DEahxIk3LE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5DEahxIk3LF" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:7Vmk7eVMamB" resolve="ifFalse" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5DEahxIk3LG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="6dBmxAZGZyo">
    <property role="TrG5h" value="IoT_API" />
    <node concept="14StLt" id="6dBmxAZGZyr" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="6dBmxAZGZyD" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EZF_5AuaV2">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:3EZF_5AuaUA" resolve="NameValuePair" />
    <node concept="3EZMnI" id="3EZF_5Aub11" role="2wV5jI">
      <node concept="2iRfu4" id="3EZF_5Aub12" role="2iSdaV" />
      <node concept="3F0A7n" id="3EZF_5Aub17" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="3EZF_5Aub1d" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3EZF_5AuaUD" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EZF_5Av54Y">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:3EZF_5AuaN8" resolve="NameValueTables" />
    <node concept="3EZMnI" id="3EZF_5Av550" role="2wV5jI">
      <node concept="2iRkQZ" id="3EZF_5Av551" role="2iSdaV" />
      <node concept="3EZMnI" id="3EZF_5Av556" role="3EZMnx">
        <node concept="2iRfu4" id="3EZF_5Av557" role="2iSdaV" />
        <node concept="3F0A7n" id="3EZF_5Av55c" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3EZF_5Av55f" role="3EZMnx" />
      <node concept="3F2HdR" id="3EZF_5Av55q" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3EZF_5Av54_" resolve="nameValues" />
        <node concept="2EHx9g" id="3EZF_5Av55z" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EZF_5AwKDZ">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="2ao8:3EZF_5AwKwn" resolve="CommandDefinitionGroup" />
    <node concept="3EZMnI" id="3EZF_5AwKKc" role="2wV5jI">
      <node concept="2iRkQZ" id="3EZF_5AwKKd" role="2iSdaV" />
      <node concept="3EZMnI" id="3EZF_5AwKKi" role="3EZMnx">
        <node concept="Vb9p2" id="5SZa6_URp_d" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="5SZa6_URp_e" role="3F10Kt">
          <node concept="1cFabM" id="5SZa6_URp_f" role="1d8cEk">
            <node concept="3clFbS" id="5SZa6_URp_g" role="2VODD2">
              <node concept="3clFbF" id="5SZa6_URp_h" role="3cqZAp">
                <node concept="3cmrfG" id="5UGIeEVJ6bv" role="3clFbG">
                  <property role="3cmrfH" value="72" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3EZF_5AwKKj" role="2iSdaV" />
        <node concept="3F0ifn" id="3EZF_5AwKKo" role="3EZMnx">
          <property role="3F0ifm" value="Command Group" />
        </node>
        <node concept="3F0A7n" id="3EZF_5AwKKu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VQ3r3" id="5ct0y86IBYY" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5ct0y879g4g" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:6CNpY_M3OMe" resolve="groupCode" />
      </node>
      <node concept="3EZMnI" id="5SZa6_V4jY2" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="2iRkQZ" id="5SZa6_V4jY3" role="2iSdaV" />
        <node concept="3F0ifn" id="6CNpY_M4WQr" role="3EZMnx" />
        <node concept="3EZMnI" id="7_hK$p0AkJ9" role="3EZMnx">
          <node concept="l2Vlx" id="7_hK$p0AkJa" role="2iSdaV" />
          <node concept="3EZMnI" id="7_hK$p0Alqj" role="3EZMnx">
            <node concept="2iRkQZ" id="7_hK$p0Alqk" role="2iSdaV" />
            <node concept="3F2HdR" id="7_hK$p0Alqr" role="3EZMnx">
              <ref role="1NtTu8" to="2ao8:7_hK$p0AjL6" resolve="apiCommands" />
              <node concept="2iRkQZ" id="7_hK$p0Alqt" role="2czzBx" />
              <node concept="3F0ifn" id="7_hK$p0Am5H" role="2czzBI">
                <property role="3F0ifm" value="TODO: migrate CommandDefinitions to ApiCommands" />
                <node concept="VechU" id="7_hK$p0Am5J" role="3F10Kt">
                  <property role="Vb096" value="gray" />
                </node>
              </node>
            </node>
            <node concept="lj46D" id="7_hK$p0Alqp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5SZa6_V1bPU" role="3EZMnx" />
        <node concept="2SqB2G" id="5SZa6_VvLAe" role="2SqHTX">
          <property role="TrG5h" value="blabla" />
        </node>
        <node concept="1HlG4h" id="4U134WT8MIy" role="AHCbl">
          <node concept="1HfYo3" id="4U134WT8MI$" role="1HlULh">
            <node concept="3TQlhw" id="4U134WT8MIA" role="1Hhtcw">
              <node concept="3clFbS" id="4U134WT8MIC" role="2VODD2">
                <node concept="3cpWs8" id="sUsIfY57Wc" role="3cqZAp">
                  <node concept="3cpWsn" id="sUsIfY57Wd" role="3cpWs9">
                    <property role="TrG5h" value="builder" />
                    <node concept="3uibUv" id="sUsIfY57We" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                    </node>
                    <node concept="2ShNRf" id="sUsIfY5g1X" role="33vP2m">
                      <node concept="1pGfFk" id="sUsIfY5gz0" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sUsIfXUJm5" role="3cqZAp">
                  <node concept="3cpWsn" id="sUsIfXUJm8" role="3cpWs9">
                    <property role="TrG5h" value="commandName" />
                    <node concept="17QB3L" id="sUsIfXUJm3" role="1tU5fm" />
                    <node concept="Xl_RD" id="sUsIfXUK9K" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sUsIfZolok" role="3cqZAp">
                  <node concept="3cpWsn" id="sUsIfZolon" role="3cpWs9">
                    <property role="TrG5h" value="addLine" />
                    <node concept="17QB3L" id="sUsIfZoloi" role="1tU5fm" />
                    <node concept="Xl_RD" id="sUsIfZom_e" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sUsIg06unn" role="3cqZAp">
                  <node concept="3clFbS" id="sUsIg06unp" role="3clFbx">
                    <node concept="3clFbF" id="sUsIg06zQN" role="3cqZAp">
                      <node concept="37vLTI" id="sUsIg06$wQ" role="3clFbG">
                        <node concept="Xl_RD" id="sUsIg06$Uu" role="37vLTx">
                          <property role="Xl_RC" value="{No Command}" />
                        </node>
                        <node concept="37vLTw" id="sUsIg06zQL" role="37vLTJ">
                          <ref role="3cqZAo" node="sUsIfZolon" resolve="addLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="sUsIg06waR" role="3clFbw">
                    <node concept="2OqwBi" id="sUsIg06uIr" role="2Oq$k0">
                      <node concept="pncrf" id="sUsIg06u$F" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4J8wW8sMBX4" role="2OqNvi">
                        <ref role="3TtcxE" to="2ao8:7_hK$p0AjL6" resolve="apiCommands" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="sUsIg06zE_" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="sUsIg06AiP" role="9aQIa">
                    <node concept="3clFbS" id="sUsIg06AiQ" role="9aQI4">
                      <node concept="3clFbF" id="4U134WT8MRP" role="3cqZAp">
                        <node concept="2OqwBi" id="4U134WT8OfL" role="3clFbG">
                          <node concept="2OqwBi" id="4U134WT8MWg" role="2Oq$k0">
                            <node concept="pncrf" id="4U134WT8MRO" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4J8wW8sMFZA" role="2OqNvi">
                              <ref role="3TtcxE" to="2ao8:7_hK$p0AjL6" resolve="apiCommands" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="sUsIfXClQL" role="2OqNvi">
                            <node concept="1bVj0M" id="sUsIfXClQN" role="23t8la">
                              <node concept="3clFbS" id="sUsIfXClQO" role="1bW5cS">
                                <node concept="3clFbF" id="sUsIfXClYv" role="3cqZAp">
                                  <node concept="37vLTI" id="sUsIfXULSH" role="3clFbG">
                                    <node concept="3cpWs3" id="sUsIg0pC9d" role="37vLTx">
                                      <node concept="Xl_RD" id="sUsIg0pCyD" role="3uHU7B">
                                        <property role="Xl_RC" value=", " />
                                      </node>
                                      <node concept="2OqwBi" id="sUsIfXUM65" role="3uHU7w">
                                        <node concept="37vLTw" id="sUsIfXUM00" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sUsIfXClQP" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="sUsIfXUM_i" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="sUsIfXULAE" role="37vLTJ">
                                      <ref role="3cqZAo" node="sUsIfXUJm8" resolve="commandName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="sUsIg1qria" role="3cqZAp">
                                  <node concept="3clFbS" id="sUsIg1qric" role="3clFbx">
                                    <node concept="3clFbH" id="sUsIg1qrib" role="3cqZAp" />
                                    <node concept="3clFbF" id="sUsIfY5gVP" role="3cqZAp">
                                      <node concept="37vLTI" id="sUsIg06DyU" role="3clFbG">
                                        <node concept="37vLTw" id="sUsIg06DL_" role="37vLTJ">
                                          <ref role="3cqZAo" node="sUsIfZolon" resolve="addLine" />
                                        </node>
                                        <node concept="3cpWs3" id="sUsIg0fPvf" role="37vLTx">
                                          <node concept="Xl_RD" id="sUsIg0fPIy" role="3uHU7w">
                                            <property role="Xl_RC" value="}" />
                                          </node>
                                          <node concept="3cpWs3" id="sUsIg0fQ6j" role="3uHU7B">
                                            <node concept="3cpWs3" id="sUsIg17KXh" role="3uHU7B">
                                              <node concept="3cpWs3" id="sUsIg17VzD" role="3uHU7B">
                                                <node concept="Xl_RD" id="sUsIg17VKJ" role="3uHU7w">
                                                  <property role="Xl_RC" value=" Command]" />
                                                </node>
                                                <node concept="3cpWs3" id="sUsIg180OH" role="3uHU7B">
                                                  <node concept="Xl_RD" id="sUsIg1811R" role="3uHU7B">
                                                    <property role="Xl_RC" value="[" />
                                                  </node>
                                                  <node concept="2OqwBi" id="sUsIg17N00" role="3uHU7w">
                                                    <node concept="2OqwBi" id="sUsIg17Lk$" role="2Oq$k0">
                                                      <node concept="pncrf" id="sUsIg17L9Y" role="2Oq$k0" />
                                                      <node concept="3Tsc0h" id="4J8wW8sM$TL" role="2OqNvi">
                                                        <ref role="3TtcxE" to="2ao8:7_hK$p0AjL6" resolve="apiCommands" />
                                                      </node>
                                                    </node>
                                                    <node concept="34oBXx" id="sUsIg17Qw3" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="sUsIg0fQlQ" role="3uHU7w">
                                                <property role="Xl_RC" value="{" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="sUsIg0PmSJ" role="3uHU7w">
                                              <node concept="2OqwBi" id="sUsIfZxCt1" role="2Oq$k0">
                                                <node concept="2OqwBi" id="sUsIfY5h6L" role="2Oq$k0">
                                                  <node concept="37vLTw" id="sUsIfY5gVN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="sUsIfY57Wd" resolve="builder" />
                                                  </node>
                                                  <node concept="liA8E" id="sUsIfY5hLf" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                    <node concept="37vLTw" id="sUsIfY5hT_" role="37wK5m">
                                                      <ref role="3cqZAo" node="sUsIfXUJm8" resolve="commandName" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="sUsIfZxDpE" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="sUsIg0PocC" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String):java.lang.String" resolve="replaceFirst" />
                                                <node concept="Xl_RD" id="sUsIg0Pop$" role="37wK5m">
                                                  <property role="Xl_RC" value=", " />
                                                </node>
                                                <node concept="Xl_RD" id="sUsIg0Ppcq" role="37wK5m">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="sUsIg1qyXE" role="3clFbw">
                                    <node concept="3cmrfG" id="sUsIg1qzbH" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="sUsIg1qthe" role="3uHU7B">
                                      <node concept="2OqwBi" id="sUsIg1qrIT" role="2Oq$k0">
                                        <node concept="pncrf" id="sUsIg1qrwq" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="4J8wW8sMA8u" role="2OqNvi">
                                          <ref role="3TtcxE" to="2ao8:7_hK$p0AjL6" resolve="apiCommands" />
                                        </node>
                                      </node>
                                      <node concept="34oBXx" id="sUsIg1qwMf" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="sUsIg1q$8$" role="9aQIa">
                                    <node concept="3clFbS" id="sUsIg1q$8_" role="9aQI4">
                                      <node concept="3clFbF" id="sUsIg1q$o3" role="3cqZAp">
                                        <node concept="37vLTI" id="sUsIg1q$o6" role="3clFbG">
                                          <node concept="37vLTw" id="sUsIg1q$o7" role="37vLTJ">
                                            <ref role="3cqZAo" node="sUsIfZolon" resolve="addLine" />
                                          </node>
                                          <node concept="3cpWs3" id="sUsIg1q$o4" role="37vLTx">
                                            <node concept="Xl_RD" id="sUsIg1q$o5" role="3uHU7w">
                                              <property role="Xl_RC" value="}" />
                                            </node>
                                            <node concept="3cpWs3" id="sUsIg1q$o8" role="3uHU7B">
                                              <node concept="3cpWs3" id="sUsIg1q$o9" role="3uHU7B">
                                                <node concept="3cpWs3" id="sUsIg1q$oa" role="3uHU7B">
                                                  <node concept="Xl_RD" id="sUsIg1q$ob" role="3uHU7w">
                                                    <property role="Xl_RC" value=" Commands]" />
                                                  </node>
                                                  <node concept="3cpWs3" id="sUsIg1q$oc" role="3uHU7B">
                                                    <node concept="Xl_RD" id="sUsIg1q$od" role="3uHU7B">
                                                      <property role="Xl_RC" value="[" />
                                                    </node>
                                                    <node concept="2OqwBi" id="sUsIg1q$oe" role="3uHU7w">
                                                      <node concept="2OqwBi" id="sUsIg1q$of" role="2Oq$k0">
                                                        <node concept="pncrf" id="sUsIg1q$og" role="2Oq$k0" />
                                                        <node concept="3Tsc0h" id="4J8wW8sMzB1" role="2OqNvi">
                                                          <ref role="3TtcxE" to="2ao8:7_hK$p0AjL6" resolve="apiCommands" />
                                                        </node>
                                                      </node>
                                                      <node concept="34oBXx" id="sUsIg1q$oi" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="sUsIg1q$oj" role="3uHU7w">
                                                  <property role="Xl_RC" value="{" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="sUsIg1q$ok" role="3uHU7w">
                                                <node concept="2OqwBi" id="sUsIg1q$ol" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="sUsIg1q$om" role="2Oq$k0">
                                                    <node concept="37vLTw" id="sUsIg1q$on" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="sUsIfY57Wd" resolve="builder" />
                                                    </node>
                                                    <node concept="liA8E" id="sUsIg1q$oo" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                      <node concept="37vLTw" id="sUsIg1q$op" role="37wK5m">
                                                        <ref role="3cqZAo" node="sUsIfXUJm8" resolve="commandName" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="sUsIg1q$oq" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="sUsIg1q$or" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String):java.lang.String" resolve="replaceFirst" />
                                                  <node concept="Xl_RD" id="sUsIg1q$os" role="37wK5m">
                                                    <property role="Xl_RC" value=", " />
                                                  </node>
                                                  <node concept="Xl_RD" id="sUsIg1q$ot" role="37wK5m">
                                                    <property role="Xl_RC" value=" " />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="sUsIfZxE3o" role="3cqZAp" />
                              </node>
                              <node concept="Rh6nW" id="sUsIfXClQP" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="sUsIfXClQQ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sUsIfZoqpx" role="3cqZAp">
                  <node concept="37vLTw" id="sUsIfZoqpv" role="3clFbG">
                    <ref role="3cqZAo" node="sUsIfZolon" resolve="addLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="sUsIfZo5Sm" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EZF_5ACXwx">
    <property role="3GE5qa" value="datatype" />
    <ref role="1XX52x" to="2ao8:3EZF_5ACXw2" resolve="Flag" />
    <node concept="3EZMnI" id="3EZF_5AETy8" role="2wV5jI">
      <node concept="2iRfu4" id="3EZF_5AETy9" role="2iSdaV" />
      <node concept="3F0ifn" id="3EZF_5AETyk" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0A7n" id="3EZF_5AETye" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3EZF_5AETp1" resolve="number" />
      </node>
      <node concept="3F0ifn" id="3EZF_5AETys" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3EZF_5AETyA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EZF_5ACZXi">
    <property role="3GE5qa" value="datatype" />
    <ref role="1XX52x" to="2ao8:3EZF_5ACMv5" resolve="DataTypeFlags" />
    <node concept="3EZMnI" id="3EZF_5ACZXC" role="2wV5jI">
      <node concept="2iRfu4" id="3EZF_5ACZXD" role="2iSdaV" />
      <node concept="PMmxH" id="3EZF_5ACZXE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="3EZF_5ACZXF" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3EZF_5AD07T" role="6VMZX">
      <node concept="2iRkQZ" id="3EZF_5AD07U" role="2iSdaV" />
      <node concept="3F2HdR" id="3EZF_5AD07Z" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3EZF_5ACZWT" resolve="flags" />
        <node concept="2EHx9g" id="3EZF_5AD084" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3wNEXTnQAFG">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:3wNEXTnQACi" resolve="ConstantValue" />
    <node concept="3EZMnI" id="3wNEXTnQANc" role="2wV5jI">
      <node concept="2iRfu4" id="3wNEXTnQANd" role="2iSdaV" />
      <node concept="3F0ifn" id="3wNEXTnQANi" role="3EZMnx">
        <property role="3F0ifm" value="Constant value 0x" />
        <node concept="11LMrY" id="3wNEXTnS1if" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3wNEXTnQANo" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3wNEXTnQAFj" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3wNEXTnT0y5">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:3wNEXTnT0oZ" resolve="NameValueTableReferenceConstraint" />
    <node concept="3EZMnI" id="3wNEXTnT0DF" role="2wV5jI">
      <node concept="2iRfu4" id="3wNEXTnT0DG" role="2iSdaV" />
      <node concept="3F0ifn" id="3wNEXTnT0DL" role="3EZMnx">
        <property role="3F0ifm" value="Enumerated Values" />
      </node>
      <node concept="1iCGBv" id="3wNEXTnT0DR" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3wNEXTnT0s5" resolve="nameValueTable" />
        <node concept="1sVBvm" id="3wNEXTnT0DT" role="1sWHZn">
          <node concept="3F0A7n" id="3wNEXTnT0E1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3wNEXTnUe4i">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="2ao8:3wNEXTnUe0M" resolve="ReusableParameterList" />
    <node concept="3EZMnI" id="3wNEXTnUebZ" role="2wV5jI">
      <node concept="2iRkQZ" id="3wNEXTnUec0" role="2iSdaV" />
      <node concept="3EZMnI" id="7l4Na6lSWvY" role="3EZMnx">
        <node concept="2iRfu4" id="7l4Na6lSWvZ" role="2iSdaV" />
        <node concept="3F0ifn" id="7l4Na6lSWSC" role="3EZMnx">
          <property role="3F0ifm" value="group name:" />
        </node>
        <node concept="3F0A7n" id="3wNEXTnUec5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="7l4Na6lJVus" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3wNEXTnUec8" role="3EZMnx">
        <property role="3F0ifm" value="with parameters:" />
      </node>
      <node concept="3EZMnI" id="7l4Na6mc760" role="3EZMnx">
        <node concept="l2Vlx" id="7l4Na6mc761" role="2iSdaV" />
        <node concept="3EZMnI" id="7l4Na6lZiJV" role="3EZMnx">
          <node concept="2iRkQZ" id="7l4Na6lZiJW" role="2iSdaV" />
          <node concept="3F1sOY" id="7l4Na6lZiJG" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:3wNEXTnUe3T" resolve="parameterList" />
          </node>
          <node concept="lj46D" id="7l4Na6m5CJE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7l4Na6lZiJu" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3wNEXTnVqtn">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:3wNEXTnVqsV" resolve="ReusableParameterListReference" />
    <node concept="3EZMnI" id="3B4DAr41tl9" role="2wV5jI">
      <node concept="2iRkQZ" id="3B4DAr41tla" role="2iSdaV" />
      <node concept="3EZMnI" id="3wNEXTnVqtp" role="3EZMnx">
        <node concept="3F0ifn" id="3wNEXTnWBTj" role="3EZMnx">
          <property role="3F0ifm" value="Parameters from" />
        </node>
        <node concept="2iRfu4" id="3wNEXTnVqtq" role="2iSdaV" />
        <node concept="1iCGBv" id="3wNEXTnVqtv" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:3wNEXTnVqsY" resolve="ref" />
          <node concept="1sVBvm" id="3wNEXTnVqtx" role="1sWHZn">
            <node concept="3F0A7n" id="3wNEXTnVqtC" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1ht4pen1Ww1" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:1ht4pen1W2M" resolve="parameterListAlias" />
        </node>
        <node concept="3F2HdR" id="1ZgRTeKYCl2" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="2ao8:1ZgRTeKYCk6" resolve="constraints" />
          <node concept="2iRfu4" id="1ZgRTeKYCl3" role="2czzBx" />
          <node concept="3F0ifn" id="1ZgRTeKYCl4" role="2czzBI">
            <property role="3F0ifm" value="&lt;no constraints&gt;" />
            <node concept="VechU" id="1ZgRTeKYCl5" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3B4DAr4kiMk" role="3EZMnx">
        <node concept="l2Vlx" id="3B4DAr4kiMl" role="2iSdaV" />
        <node concept="1iCGBv" id="3B4DAr47IG$" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:3wNEXTnVqsY" resolve="ref" />
          <node concept="1sVBvm" id="3B4DAr47IG_" role="1sWHZn">
            <node concept="3F1sOY" id="3B4DAr47IGA" role="2wV5jI">
              <ref role="1NtTu8" to="2ao8:3wNEXTnUe3T" resolve="parameterList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VPXOz" id="3B4DAr4e1a1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="2EcSBvo8jGa" role="6VMZX">
      <node concept="2iRkQZ" id="2EcSBvo8jGb" role="2iSdaV" />
      <node concept="3F2HdR" id="38dEY_B$nQC" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:38dEY_BynRy" resolve="parameterInGroupReferences" />
        <node concept="2iRkQZ" id="38dEY_B$nQE" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ofkRqErSF1">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:1EZKg4CbV13" resolve="OptionalValue" />
    <node concept="3EZMnI" id="5ofkRqErSF2" role="2wV5jI">
      <node concept="2iRfu4" id="5ofkRqErSF3" role="2iSdaV" />
      <node concept="3F0ifn" id="5ofkRqErSF4" role="3EZMnx">
        <property role="3F0ifm" value="Optional" />
        <node concept="11LMrY" id="5ofkRqErSF5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5EJ_ZQn3P3c">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:5EJ_ZQn3EUR" resolve="RepeatAlias" />
    <node concept="3EZMnI" id="5EJ_ZQn3SwT" role="2wV5jI">
      <node concept="2iRfu4" id="5EJ_ZQn3SwU" role="2iSdaV" />
      <node concept="3F0ifn" id="5EJ_ZQn3Sx2" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="5EJ_ZQn3SwQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1d_0vZf_jxE">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:1d_0vZf_iZi" resolve="WithLengthFrom" />
    <node concept="3EZMnI" id="1d_0vZf_mLj" role="2wV5jI">
      <node concept="2iRfu4" id="1d_0vZf_mLk" role="2iSdaV" />
      <node concept="3F0ifn" id="1d_0vZf_mLF" role="3EZMnx">
        <property role="3F0ifm" value="of length &lt;" />
        <node concept="11LMrY" id="1OcYAKa0f$b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1d_0vZf_mLa" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:1d_0vZf_jr7" resolve="parameter" />
        <node concept="1sVBvm" id="1d_0vZf_mLc" role="1sWHZn">
          <node concept="3F0A7n" id="1d_0vZf_mLz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1d_0vZfFcaZ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="1OcYAKa0fKV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6uJbCVpCNf1">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="2ao8:6uJbCVpCJkr" resolve="CommandComment" />
    <node concept="3EZMnI" id="6uJbCVpCNRf" role="2wV5jI">
      <node concept="2iRfu4" id="6uJbCVpCNRg" role="2iSdaV" />
      <node concept="3F0A7n" id="6uJbCVpCNPO" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:6uJbCVpCN8d" resolve="date" />
      </node>
      <node concept="3XFhqQ" id="6uJbCVpCNRE" role="3EZMnx" />
      <node concept="3F0A7n" id="6uJbCVpCNRo" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:6uJbCVpCNeP" resolve="user" />
      </node>
      <node concept="3XFhqQ" id="6uJbCVpCNRQ" role="3EZMnx" />
      <node concept="3F0A7n" id="6uJbCVpCNRw" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:6uJbCVpCNeS" resolve="comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62dgcaILglk">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:62dgcaIHH1p" resolve="RepeatContentAlias" />
    <node concept="3EZMnI" id="62dgcaILgJb" role="2wV5jI">
      <node concept="2iRfu4" id="62dgcaILgJc" role="2iSdaV" />
      <node concept="3F0ifn" id="62dgcaILgJk" role="3EZMnx">
        <property role="3F0ifm" value="with content as" />
      </node>
      <node concept="3F0A7n" id="62dgcaILgHK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ZI$QTbxFOy">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:4ZI$QTbxFyP" resolve="WithComputedLength" />
    <node concept="3EZMnI" id="4ZI$QTbxFOZ" role="2wV5jI">
      <node concept="2iRfu4" id="4ZI$QTbxFP0" role="2iSdaV" />
      <node concept="3F0ifn" id="4ZI$QTbxFP1" role="3EZMnx">
        <property role="3F0ifm" value="of length = " />
        <node concept="11LMrY" id="4ZI$QTbxFP2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4ZI$QTbxGLE" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:4ZI$QTbxFKN" resolve="condition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JMVEDgflop">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="2ao8:4JMVEDg5N9i" resolve="ApiEnum" />
    <node concept="3EZMnI" id="4JMVEDgkxEw" role="2wV5jI">
      <node concept="2iRkQZ" id="4JMVEDgkxEx" role="2iSdaV" />
      <node concept="3EZMnI" id="4JMVEDhfA$4" role="3EZMnx">
        <node concept="2iRfu4" id="4JMVEDhfA$5" role="2iSdaV" />
        <node concept="3F0ifn" id="7l4Na6n1oZl" role="3EZMnx">
          <property role="3F0ifm" value="enum name:" />
        </node>
        <node concept="3F0A7n" id="4JMVEDgflKP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="6dBmxAZGZyr" resolve="Keyword" />
          <node concept="VSNWy" id="4JMVEDhqoEl" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VQ3r3" id="4JMVEDh_1Fd" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
        </node>
        <node concept="3F0ifn" id="4JMVEDhfA$u" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4JMVEDhfA_k" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="4JMVEDhfA_l" role="2iSdaV" />
        <node concept="3EZMnI" id="4JMVEDhfA_H" role="3EZMnx">
          <node concept="2iRkQZ" id="4JMVEDhfA_I" role="2iSdaV" />
          <node concept="3EZMnI" id="4JMVEDgpOtT" role="3EZMnx">
            <node concept="2iRfu4" id="4JMVEDgpOtU" role="2iSdaV" />
            <node concept="3XFhqQ" id="4JMVEDh_1Ef" role="3EZMnx" />
            <node concept="3F0ifn" id="4JMVEDgpOu6" role="3EZMnx">
              <property role="3F0ifm" value="Bits:                " />
            </node>
            <node concept="3F0A7n" id="4JMVEDgkxEO" role="3EZMnx">
              <ref role="1NtTu8" to="2ao8:4JMVEDg5Tfo" resolve="bits" />
            </node>
          </node>
          <node concept="3EZMnI" id="5feNJw00COE" role="3EZMnx">
            <node concept="2iRfu4" id="5feNJw00COF" role="2iSdaV" />
            <node concept="3XFhqQ" id="5feNJw00CQb" role="3EZMnx" />
            <node concept="3F0ifn" id="5feNJw00CPh" role="3EZMnx">
              <property role="3F0ifm" value="Use as Boolean type:" />
            </node>
            <node concept="3F0A7n" id="5feNJw00CPc" role="3EZMnx">
              <ref role="1NtTu8" to="2ao8:5feNJw00CO6" resolve="useAsBoolean" />
            </node>
            <node concept="pkWqt" id="5feNJw0brYp" role="pqm2j">
              <node concept="3clFbS" id="5feNJw0brYq" role="2VODD2">
                <node concept="3clFbF" id="5feNJw0bs5z" role="3cqZAp">
                  <node concept="3clFbC" id="5feNJw0btN4" role="3clFbG">
                    <node concept="3cmrfG" id="5feNJw0bukq" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5feNJw0bsiw" role="3uHU7B">
                      <node concept="pncrf" id="5feNJw0bs5y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5feNJw0bsIU" role="2OqNvi">
                        <ref role="3TsBF5" to="2ao8:4JMVEDg5Tfo" resolve="bits" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4JMVEDgpOuS" role="3EZMnx">
            <node concept="2iRfu4" id="4JMVEDgpOuT" role="2iSdaV" />
            <node concept="3XFhqQ" id="4JMVEDhEkz3" role="3EZMnx" />
            <node concept="3F0ifn" id="4JMVEDgpOv8" role="3EZMnx">
              <property role="3F0ifm" value="Signed:              " />
            </node>
            <node concept="3F0A7n" id="4JMVEDgkxF0" role="3EZMnx">
              <ref role="1NtTu8" to="2ao8:4JMVEDg5Tfq" resolve="signed" />
            </node>
          </node>
          <node concept="3EZMnI" id="3tdLb0bqQuv" role="3EZMnx">
            <node concept="2iRfu4" id="3tdLb0bqQuw" role="2iSdaV" />
            <node concept="3XFhqQ" id="3tdLb0bqQux" role="3EZMnx" />
            <node concept="3F0ifn" id="3tdLb0bqQuy" role="3EZMnx">
              <property role="3F0ifm" value="Ignore Doc:          " />
            </node>
            <node concept="3F0A7n" id="3tdLb0bqQuZ" role="3EZMnx">
              <ref role="1NtTu8" to="2ao8:3tdLb0bqQr8" resolve="ignoreDoc" />
            </node>
          </node>
          <node concept="3F0ifn" id="3tdLb0bqQue" role="3EZMnx" />
          <node concept="3F0ifn" id="7l4Na6n1oZu" role="3EZMnx">
            <property role="3F0ifm" value="with items:" />
          </node>
          <node concept="3EZMnI" id="4JMVEDg$QTm" role="3EZMnx">
            <node concept="2EHx9g" id="3txKRsDYdIg" role="2iSdaV" />
            <node concept="3F2HdR" id="4JMVEDhkXSR" role="3EZMnx">
              <ref role="1NtTu8" to="2ao8:4JMVEDg5Z2g" resolve="items" />
              <node concept="2EHx9g" id="3txKRsDZyHX" role="2czzBx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4JMVEDhfA$z" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="4JMVEDhqoD3" role="3EZMnx" />
    </node>
    <node concept="3EZMnI" id="3nl5DyBi7f9" role="6VMZX">
      <node concept="2iRkQZ" id="3nl5DyBi7fa" role="2iSdaV" />
      <node concept="3F0ifn" id="3nl5DyBi9D3" role="3EZMnx">
        <property role="3F0ifm" value="enum values:" />
      </node>
      <node concept="3F2HdR" id="3nl5DyBi9rv" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:4JMVEDg5Z2g" resolve="items" />
        <node concept="2iRkQZ" id="3nl5DyBi9rw" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ht4pen1Qdc">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:1ht4pen1Q8m" resolve="ReusableParameterListAlias" />
    <node concept="3EZMnI" id="1ht4pen1Qdz" role="2wV5jI">
      <node concept="2iRfu4" id="1ht4pen1Qd$" role="2iSdaV" />
      <node concept="3F0ifn" id="1ht4pen1Qd_" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="1ht4pen1QdA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uLn1sycg6V">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="2ao8:7uLn1sy5p66" resolve="EnumItemReference" />
    <node concept="3EZMnI" id="4foL_rTEowf" role="2wV5jI">
      <node concept="2iRfu4" id="4foL_rTEowg" role="2iSdaV" />
      <node concept="3F0ifn" id="4foL_rTLp7A" role="3EZMnx" />
      <node concept="1iCGBv" id="7uLn1sycg6X" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:7uLn1sy5ple" resolve="enumItemRef" />
        <node concept="1sVBvm" id="7uLn1sycg6Z" role="1sWHZn">
          <node concept="3F0A7n" id="7uLn1sycg76" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6TEpsIhxE34" role="3EZMnx">
        <property role="3F0ifm" value=" = 0x" />
        <node concept="11LMrY" id="6TEpsIhCXUv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6TEpsIhxE3i" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:7uLn1sy5ple" resolve="enumItemRef" />
        <node concept="1sVBvm" id="6TEpsIhxE3k" role="1sWHZn">
          <node concept="3F0A7n" id="6TEpsIhxE3w" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="2ao8:3L5c42NhcZQ" resolve="value" />
          </node>
        </node>
        <node concept="11L4FC" id="6TEpsIhCXVn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uLn1sych4V">
    <property role="3GE5qa" value="datatype" />
    <ref role="1XX52x" to="2ao8:7uLn1sxPme7" resolve="DataTypeEnumSubset" />
    <node concept="3EZMnI" id="7uLn1sych5c" role="2wV5jI">
      <node concept="2iRfu4" id="7uLn1sych5d" role="2iSdaV" />
      <node concept="3F0ifn" id="7uLn1sychpA" role="3EZMnx">
        <property role="3F0ifm" value="subset of enum" />
        <node concept="VechU" id="6TEpsIiwdLt" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="1iCGBv" id="3U0ANktEGIK" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:4JMVEDgEgMV" resolve="enumRef" />
        <node concept="1sVBvm" id="3U0ANktEGIM" role="1sWHZn">
          <node concept="3F0A7n" id="3U0ANktEGIU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="6TEpsIiwUpY" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7uLn1sychCJ" role="6VMZX">
      <node concept="3EZMnI" id="7uLn1sychCW" role="3EZMnx">
        <node concept="2iRfu4" id="7uLn1sychCX" role="2iSdaV" />
        <node concept="3F0ifn" id="7uLn1sychCP" role="3EZMnx">
          <property role="3F0ifm" value="selected items of enum" />
        </node>
        <node concept="1iCGBv" id="7uLn1sychD7" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:4JMVEDgEgMV" resolve="enumRef" />
          <node concept="1sVBvm" id="7uLn1sychD9" role="1sWHZn">
            <node concept="3F0A7n" id="7uLn1sychDk" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7uLn1sychCS" role="3EZMnx" />
      <node concept="3F2HdR" id="3U0ANktLA_d" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:7uLn1sxPnLG" resolve="selectedItems" />
        <node concept="2iRkQZ" id="3U0ANktLA_f" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3U0ANkueJhh" role="3EZMnx" />
      <node concept="2iRkQZ" id="7uLn1sychCK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Pw5pgNArpJ">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:2Pw5pgNApEI" resolve="SumCommandParameter" />
    <node concept="3EZMnI" id="2Pw5pgOMC_o" role="2wV5jI">
      <node concept="2iRkQZ" id="2Pw5pgOMC_p" role="2iSdaV" />
      <node concept="3EZMnI" id="6QZVBRHxtb" role="3EZMnx">
        <node concept="2iRfu4" id="6QZVBRHxtc" role="2iSdaV" />
        <node concept="3F0A7n" id="6QZVBRHxtd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="6QZVBRHxte" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:4aAsyqRpg9j" resolve="bits" />
        </node>
        <node concept="3F1sOY" id="6QZVBRHxtf" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:3L5c42Ng_B$" resolve="dataType" />
        </node>
        <node concept="3F1sOY" id="6QZVBRHxtg" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:3L5c42NidV7" resolve="defaultValue" />
        </node>
        <node concept="3F2HdR" id="6QZVBRHxth" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:3L5c42NiOWr" resolve="constraints" />
          <node concept="2iRfu4" id="6QZVBRHxti" role="2czzBx" />
          <node concept="3F0ifn" id="6QZVBRHxtj" role="2czzBI">
            <property role="3F0ifm" value="&lt;no constraints&gt;" />
            <node concept="VechU" id="6QZVBRHxtk" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2Pw5pgOTWx8" role="3EZMnx">
        <node concept="l2Vlx" id="2Pw5pgOTWx9" role="2iSdaV" />
        <node concept="3EZMnI" id="2Pw5pgPgPm3" role="3EZMnx">
          <node concept="2iRkQZ" id="2Pw5pgPgPm4" role="2iSdaV" />
          <node concept="3F1sOY" id="2Pw5pgOMC_Z" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:2Pw5pgOMCoD" resolve="sumVariable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Pw5pgOLTVC">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:2Pw5pgOLM7s" resolve="SumVariable" />
    <node concept="3EZMnI" id="2Pw5pgOLTWO" role="2wV5jI">
      <node concept="3F0ifn" id="2Pw5pgOLUlK" role="3EZMnx">
        <property role="3F0ifm" value="∑: will be summed in" />
      </node>
      <node concept="3F0A7n" id="2Pw5pgOLTWQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Pw5pgRzFJ9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2Pw5pgRsdFO" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:4aAsyqRpg9j" resolve="bits" />
      </node>
      <node concept="3F0ifn" id="2Pw5pgRzFJn" role="3EZMnx">
        <property role="3F0ifm" value="bits" />
      </node>
      <node concept="3F1sOY" id="2Pw5pgRsdG4" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3L5c42Ng_B$" resolve="dataType" />
      </node>
      <node concept="3F0ifn" id="2Pw5pgRzFJB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="VPNQ9Au35n" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3L5c42NiOWr" resolve="constraints" />
        <node concept="l2Vlx" id="VPNQ9Au35p" role="2czzBx" />
        <node concept="3F0ifn" id="VPNQ9ADn$t" role="2czzBI">
          <property role="3F0ifm" value="&lt;no constraints&gt;" />
          <node concept="VechU" id="VPNQ9ADnVR" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2Pw5pgOMCAl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="38dEY_BdSwe">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:38dEY_BdC2M" resolve="SimpleParameterInGroupReference" />
    <node concept="3F0A7n" id="38dEY_Bwemw" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4w1evTWrR17">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:4w1evTWqW$Z" resolve="ConstantLoopSize" />
    <node concept="3EZMnI" id="4w1evTXWpVM" role="2wV5jI">
      <node concept="2iRfu4" id="4w1evTXWpVN" role="2iSdaV" />
      <node concept="3F0A7n" id="4w1evTWrRJg" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:4w1evTWqWEN" resolve="loopCount" />
      </node>
      <node concept="3F0ifn" id="4w1evTXWqhE" role="3EZMnx">
        <property role="3F0ifm" value="times" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Aa83q9YQY_">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:Aa83q9YQXR" resolve="WithMaxArraySize" />
    <node concept="3EZMnI" id="Aa83q9YQYT" role="2wV5jI">
      <node concept="2iRfu4" id="Aa83q9YQYU" role="2iSdaV" />
      <node concept="3F0ifn" id="Aa83q9YQYZ" role="3EZMnx">
        <property role="3F0ifm" value="max array size of" />
      </node>
      <node concept="1iCGBv" id="5BBsUaoXrm2" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:5BBsUaoXrlW" resolve="maxLengthReference" />
        <node concept="1sVBvm" id="5BBsUaoXrm4" role="1sWHZn">
          <node concept="3F0A7n" id="5BBsUaoXrmc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="2ao8:5BBsUaoXqIu" resolve="maxLength" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BBsUapthEx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="5BBsUapthEJ" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:5BBsUaoXrlW" resolve="maxLengthReference" />
        <node concept="1sVBvm" id="5BBsUapthEL" role="1sWHZn">
          <node concept="3F0A7n" id="5BBsUapthF0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BBsUapthFv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Aa83q9ObU0">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:Aa83q9ObNr" resolve="WithSpecialDecoding" />
    <node concept="3F0ifn" id="Aa83q9Ochg" role="2wV5jI">
      <property role="3F0ifm" value="special decoding" />
    </node>
  </node>
  <node concept="24kQdi" id="5BBsUaoXqU7">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="2ao8:5BBsUaoXqpx" resolve="MaxLengthDefinition" />
    <node concept="3EZMnI" id="5BBsUaoXrlG" role="2wV5jI">
      <node concept="3F0ifn" id="5BBsUapj1OC" role="3EZMnx">
        <property role="3F0ifm" value="Name: " />
      </node>
      <node concept="3F0A7n" id="5BBsUapj1OS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5BBsUaoXrlH" role="2iSdaV" />
      <node concept="3F0ifn" id="5BBsUaoXrlM" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5BBsUaoXrlS" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:5BBsUaoXqIu" resolve="maxLength" />
      </node>
      <node concept="3F0ifn" id="5BBsUar70Ij" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4vTAxyaZb0h" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:5BBsUar706O" resolve="comment" />
      </node>
      <node concept="3F0ifn" id="4vTAxyaZb2H" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Vmk7eYjIuM">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:7Vmk7eY9wT6" resolve="ElseIfClause" />
    <node concept="3EZMnI" id="7Vmk7eYjMCj" role="2wV5jI">
      <node concept="2iRkQZ" id="7Vmk7eYjMCk" role="2iSdaV" />
      <node concept="3EZMnI" id="7Vmk7eYjM_4" role="3EZMnx">
        <node concept="2iRfu4" id="7Vmk7eYjM_5" role="2iSdaV" />
        <node concept="3F0ifn" id="7Vmk7eYjM_1" role="3EZMnx">
          <property role="3F0ifm" value="else if (" />
        </node>
        <node concept="3F0A7n" id="7Vmk7eYjM_d" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:7Vmk7eY9wTe" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="7Vmk7eYJJ54" role="3EZMnx">
          <property role="3F0ifm" value=") {" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Vmk7eYjMCF" role="3EZMnx">
        <node concept="lj46D" id="7Vmk7eYJJ60" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7Vmk7eYjMCG" role="2iSdaV" />
        <node concept="3EZMnI" id="7Vmk7eYN42I" role="3EZMnx">
          <node concept="2iRkQZ" id="7Vmk7eYN42J" role="2iSdaV" />
          <node concept="3F1sOY" id="7Vmk7eYjMCP" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:7Vmk7eY9wTk" resolve="ifTrue" />
          </node>
          <node concept="lj46D" id="7Vmk7eYN42P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5DEahxIr$1p" role="3EZMnx">
        <node concept="2iRfu4" id="5DEahxIr$1q" role="2iSdaV" />
        <node concept="3F0ifn" id="7Vmk7eZaTN5" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="VPxyj" id="5DEahxIr$3l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="5DEahxIsI0T" role="3vIgyS">
            <ref role="A1WHt" node="5DEahxIr$bP" resolve="elseCondtion" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="5UjY6OjwukF">
    <property role="TrG5h" value="FilterKeymap" />
    <property role="3GE5qa" value="api" />
    <ref role="1chiOs" to="2ao8:4aAsyqRoVhx" resolve="Api" />
    <node concept="2PxR9H" id="5UjY6OjwukG" role="2QnnpI">
      <property role="2PxWOX" value="Filter" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="5UjY6OjwukH" role="2PyaAO">
        <property role="2PWKIS" value="VK_F" />
        <property role="2PWKIB" value="ctrl+alt+shift" />
      </node>
      <node concept="2PzhpH" id="5UjY6OjwukI" role="2PL9iG">
        <node concept="3clFbS" id="5UjY6OjwukJ" role="2VODD2">
          <node concept="3clFbF" id="5UjY6OjFgtF" role="3cqZAp">
            <node concept="2OqwBi" id="5UjY6OjFgtG" role="3clFbG">
              <node concept="2OqwBi" id="5UjY6OjFgtH" role="2Oq$k0">
                <node concept="0GJ7k" id="5UjY6OjFgtI" role="2Oq$k0" />
                <node concept="2Rf3mk" id="5UjY6OjFgtJ" role="2OqNvi">
                  <node concept="1xMEDy" id="5UjY6OjFgtK" role="1xVPHs">
                    <node concept="chp4Y" id="5UjY6OjFgtL" role="ri$Ld">
                      <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="5UjY6OjFgtM" role="2OqNvi">
                <node concept="1bVj0M" id="5UjY6OjFgtN" role="23t8la">
                  <node concept="3clFbS" id="5UjY6OjFgtO" role="1bW5cS">
                    <node concept="3clFbF" id="5UjY6OjFgtP" role="3cqZAp">
                      <node concept="37vLTI" id="5UjY6OjFgtQ" role="3clFbG">
                        <node concept="3clFbT" id="5UjY6OjFgtR" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="5UjY6OjFgtS" role="37vLTJ">
                          <node concept="3TrcHB" id="5GwZiIGpqx8" role="2OqNvi">
                            <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                          </node>
                          <node concept="37vLTw" id="5UjY6OjFgtT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5UjY6OjFgtV" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5UjY6OjFgtV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5UjY6OjFgtW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5UjY6OjFgny" role="3cqZAp" />
          <node concept="3clFbF" id="5UjY6OjwvkY" role="3cqZAp">
            <node concept="2OqwBi" id="5UjY6OjwGBL" role="3clFbG">
              <node concept="2OqwBi" id="5UjY6Ojwvmp" role="2Oq$k0">
                <node concept="0GJ7k" id="5UjY6OjwvkX" role="2Oq$k0" />
                <node concept="2Rf3mk" id="5UjY6OjwvEk" role="2OqNvi">
                  <node concept="1xMEDy" id="5UjY6OjwvEm" role="1xVPHs">
                    <node concept="chp4Y" id="5UjY6OjwvGj" role="ri$Ld">
                      <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="5UjY6OjwKUW" role="2OqNvi">
                <node concept="1bVj0M" id="5UjY6OjwKUY" role="23t8la">
                  <node concept="3clFbS" id="5UjY6OjwKUZ" role="1bW5cS">
                    <node concept="3clFbF" id="5UjY6OjwKZv" role="3cqZAp">
                      <node concept="2OqwBi" id="5UjY6OjwLRu" role="3clFbG">
                        <node concept="2OqwBi" id="5UjY6OjwL2m" role="2Oq$k0">
                          <node concept="3Tsc0h" id="5GwZiIGpq5_" role="2OqNvi">
                            <ref role="3TtcxE" to="2ao8:5UjY6Ojp63G" resolve="filterCriteria" />
                          </node>
                          <node concept="0GJ7k" id="5UjY6OjwKZu" role="2Oq$k0" />
                        </node>
                        <node concept="2es0OD" id="5UjY6OjwPyH" role="2OqNvi">
                          <node concept="1bVj0M" id="5UjY6OjwPyJ" role="23t8la">
                            <node concept="3clFbS" id="5UjY6OjwPyK" role="1bW5cS">
                              <node concept="3clFbF" id="5UjY6OjwP_O" role="3cqZAp">
                                <node concept="2OqwBi" id="5UjY6OjwPDx" role="3clFbG">
                                  <node concept="37vLTw" id="5UjY6OjwP_N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5UjY6OjwPyL" resolve="filterCriterion" />
                                  </node>
                                  <node concept="2qgKlT" id="5UjY6OjwPQB" role="2OqNvi">
                                    <ref role="37wK5l" to="r9bo:5UjY6OjwvSN" resolve="hideCommand" />
                                    <node concept="37vLTw" id="5UjY6OjwPUP" role="37wK5m">
                                      <ref role="3cqZAo" node="5UjY6OjwKV0" resolve="command" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5UjY6OjwPyL" role="1bW2Oz">
                              <property role="TrG5h" value="filterCriterion" />
                              <node concept="2jxLKc" id="5UjY6OjwPyM" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5UjY6OjwKV0" role="1bW2Oz">
                    <property role="TrG5h" value="command" />
                    <node concept="2jxLKc" id="5UjY6OjwKV1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="5UjY6OjwPZd" role="2QnnpI">
      <property role="2PxWOX" value="Clear Filter Criteria" />
      <property role="3ArL7W" value="true" />
      <property role="2Z6dCc" value="true" />
      <node concept="2Py5lD" id="5UjY6OjwPZe" role="2PyaAO">
        <property role="2PWKIS" value="VK_C" />
        <property role="2PWKIB" value="ctrl+alt+shift" />
      </node>
      <node concept="2PzhpH" id="5UjY6OjwPZf" role="2PL9iG">
        <node concept="3clFbS" id="5UjY6OjwPZg" role="2VODD2">
          <node concept="3clFbF" id="5UjY6OjwQil" role="3cqZAp">
            <node concept="2OqwBi" id="5UjY6OjwR46" role="3clFbG">
              <node concept="2OqwBi" id="5UjY6OjwQjK" role="2Oq$k0">
                <node concept="3Tsc0h" id="5GwZiIGpqNy" role="2OqNvi">
                  <ref role="3TtcxE" to="2ao8:5UjY6Ojp63G" resolve="filterCriteria" />
                </node>
                <node concept="0GJ7k" id="5UjY6OjwQik" role="2Oq$k0" />
              </node>
              <node concept="2Kehj3" id="5UjY6OjwTT7" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5UjY6OjwW5F" role="3cqZAp">
            <node concept="2OqwBi" id="5UjY6OjwY6n" role="3clFbG">
              <node concept="2OqwBi" id="5UjY6OjwXbo" role="2Oq$k0">
                <node concept="0GJ7k" id="5UjY6OjwW5D" role="2Oq$k0" />
                <node concept="2Rf3mk" id="5UjY6OjwXvQ" role="2OqNvi">
                  <node concept="1xMEDy" id="5UjY6OjwXvS" role="1xVPHs">
                    <node concept="chp4Y" id="5UjY6OjwXxP" role="ri$Ld">
                      <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="5UjY6Ojx2py" role="2OqNvi">
                <node concept="1bVj0M" id="5UjY6Ojx2p$" role="23t8la">
                  <node concept="3clFbS" id="5UjY6Ojx2p_" role="1bW5cS">
                    <node concept="3clFbF" id="5UjY6Ojx2r$" role="3cqZAp">
                      <node concept="37vLTI" id="5UjY6Ojx3eZ" role="3clFbG">
                        <node concept="3clFbT" id="5UjY6Ojx3gO" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="5UjY6Ojx2uq" role="37vLTJ">
                          <node concept="3TrcHB" id="5GwZiIGpt77" role="2OqNvi">
                            <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                          </node>
                          <node concept="37vLTw" id="5UjY6Ojx2rz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5UjY6Ojx2pA" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5UjY6Ojx2pA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5UjY6Ojx2pB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UjY6OjSvX8">
    <property role="3GE5qa" value="filter" />
    <ref role="1XX52x" to="2ao8:5UjY6OjSvWI" resolve="CommandNameFilterCriterion" />
    <node concept="3EZMnI" id="5UjY6OjSvXa" role="2wV5jI">
      <node concept="2iRfu4" id="5UjY6OjSvXb" role="2iSdaV" />
      <node concept="3F0ifn" id="5UjY6OjSvXg" role="3EZMnx">
        <property role="3F0ifm" value="Command Name:" />
      </node>
      <node concept="1iCGBv" id="5UjY6OjSvXm" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:5UjY6OjSvWJ" resolve="commandDefinition" />
        <node concept="1sVBvm" id="5UjY6OjSvXo" role="1sWHZn">
          <node concept="3F0A7n" id="5UjY6OjSvXw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WOoY6fndMZ">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="2ao8:1WOoY6fndMV" resolve="GeneratorConfiguration" />
    <node concept="3EZMnI" id="1WOoY6fndN0" role="2wV5jI">
      <node concept="2iRkQZ" id="1WOoY6fndN1" role="2iSdaV" />
      <node concept="3EZMnI" id="1WOoY6fndN2" role="3EZMnx">
        <node concept="2iRfu4" id="1WOoY6fndN3" role="2iSdaV" />
        <node concept="3F0ifn" id="1WOoY6fndN4" role="3EZMnx">
          <property role="3F0ifm" value="Generator Configuration" />
        </node>
        <node concept="3F0A7n" id="1WOoY6fndN5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="4b7hPVDFCex" role="3EZMnx" />
      <node concept="3EZMnI" id="7lHbkG1DNuo" role="3EZMnx">
        <node concept="2iRfu4" id="7lHbkG1DNup" role="2iSdaV" />
        <node concept="3F0ifn" id="7lHbkG1DNuI" role="3EZMnx">
          <property role="3F0ifm" value="generate for API:" />
        </node>
        <node concept="1iCGBv" id="1WOoY6fndN7" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:1WOoY6fndMX" resolve="api" />
          <node concept="1sVBvm" id="1WOoY6fndN8" role="1sWHZn">
            <node concept="3F0A7n" id="1WOoY6fndN9" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2umvQI0vXC0" role="3EZMnx" />
      <node concept="3EZMnI" id="2E$1keU6IVn" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <ref role="34QXea" node="5UjY6OjwukF" resolve="FilterKeymap" />
        <node concept="VPXOz" id="2E$1keU6IVo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="27z8qx" id="2E$1keU6IVp" role="3F10Kt">
          <property role="3$6WeP" value="3" />
        </node>
        <node concept="2iRkQZ" id="2E$1keU6IVq" role="2iSdaV" />
        <node concept="3F0ifn" id="2E$1keU6IVr" role="3EZMnx">
          <property role="3F0ifm" value="Filter" />
        </node>
        <node concept="3F0ifn" id="2E$1keU6IVs" role="3EZMnx">
          <node concept="VechU" id="2E$1keU6IVt" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3gTLQM" id="xeDGvZioYP" role="3EZMnx">
          <node concept="3Fmcul" id="xeDGvZioYR" role="3FoqZy">
            <node concept="3clFbS" id="xeDGvZioYT" role="2VODD2">
              <node concept="3cpWs8" id="xeDGvZi_Ft" role="3cqZAp">
                <node concept="3cpWsn" id="xeDGvZi_Fu" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="3uibUv" id="xeDGvZi_Fv" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="xeDGvZi_Fw" role="33vP2m">
                    <node concept="1pGfFk" id="xeDGvZi_Fx" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="xeDGvZi_Fy" role="37wK5m">
                        <property role="Xl_RC" value="Copy API and apply filter..." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="xeDGw0NzjL" role="3cqZAp">
                <node concept="3SKdUq" id="xeDGw0NzjN" role="3SKWNk">
                  <property role="3SKdUp" value="currently not working -&gt; after API copy, references are not correct and filter is deleted" />
                </node>
              </node>
              <node concept="3clFbF" id="xeDGw0MHdd" role="3cqZAp">
                <node concept="2OqwBi" id="xeDGw0MLDS" role="3clFbG">
                  <node concept="37vLTw" id="xeDGw0MHdb" role="2Oq$k0">
                    <ref role="3cqZAo" node="xeDGvZi_Fu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xeDGw0MTJ$" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="xeDGw0N0T_" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="xeDGvZiDv0" role="3cqZAp" />
              <node concept="3clFbF" id="xeDGvZiDTl" role="3cqZAp">
                <node concept="2OqwBi" id="xeDGvZiE$2" role="3clFbG">
                  <node concept="37vLTw" id="xeDGvZiDTj" role="2Oq$k0">
                    <ref role="3cqZAo" node="xeDGvZi_Fu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xeDGvZiKzK" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="xeDGvZiKTs" role="37wK5m">
                      <node concept="YeOm9" id="xeDGvZiMsh" role="2ShVmc">
                        <node concept="1Y3b0j" id="xeDGvZiMsk" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="xeDGvZiMsl" role="1B3o_S" />
                          <node concept="3clFb_" id="xeDGvZiMsm" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="xeDGvZiMsn" role="1B3o_S" />
                            <node concept="3cqZAl" id="xeDGvZiMsp" role="3clF45" />
                            <node concept="37vLTG" id="xeDGvZiMsq" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="xeDGvZiMsr" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="xeDGvZiMss" role="3clF47">
                              <node concept="2LD9aU" id="xeDGvZiNtc" role="3cqZAp">
                                <node concept="1QHqEC" id="xeDGvZiNte" role="1QHqEI">
                                  <node concept="3clFbS" id="xeDGvZiNtg" role="1bW5cS">
                                    <node concept="3cpWs8" id="xeDGw0zble" role="3cqZAp">
                                      <node concept="3cpWsn" id="xeDGw0zblf" role="3cpWs9">
                                        <property role="TrG5h" value="filterCriterions" />
                                        <node concept="2I9FWS" id="xeDGw0zblg" role="1tU5fm">
                                          <ref role="2I9WkF" to="2ao8:5UjY6Ojp3rt" resolve="FilterCriterion" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="xeDGw0z7gp" role="3cqZAp" />
                                    <node concept="1QHqEK" id="xeDGw0yQxS" role="3cqZAp">
                                      <node concept="1QHqEC" id="xeDGw0yQxU" role="1QHqEI">
                                        <node concept="3clFbS" id="xeDGw0yQxW" role="1bW5cS">
                                          <node concept="3clFbF" id="xeDGw0zJzd" role="3cqZAp">
                                            <node concept="37vLTI" id="xeDGw0zVTV" role="3clFbG">
                                              <node concept="2OqwBi" id="xeDGw0$5Z4" role="37vLTx">
                                                <node concept="pncrf" id="xeDGw0$2l4" role="2Oq$k0" />
                                                <node concept="3Tsc0h" id="xeDGw0$a2o" role="2OqNvi">
                                                  <ref role="3TtcxE" to="2ao8:2E$1keU6IfR" resolve="filterCriteria" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="xeDGw0$iXI" role="37vLTJ">
                                                <ref role="3cqZAo" node="xeDGw0zblf" resolve="filterCriterions" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6b35i5GHCir" role="ukAjM">
                                        <node concept="1Q80Hx" id="6b35i5GHCis" role="2Oq$k0" />
                                        <node concept="liA8E" id="6b35i5GHCit" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1QHqEM" id="xeDGvZxiSc" role="3cqZAp">
                                      <node concept="1QHqEC" id="xeDGvZxiSe" role="1QHqEI">
                                        <node concept="3clFbS" id="xeDGvZxiSg" role="1bW5cS">
                                          <node concept="3clFbF" id="xeDGvZiNBW" role="3cqZAp">
                                            <node concept="37vLTI" id="xeDGvZiP3f" role="3clFbG">
                                              <node concept="2OqwBi" id="xeDGvZiPL0" role="37vLTx">
                                                <node concept="2OqwBi" id="xeDGvZiPpU" role="2Oq$k0">
                                                  <node concept="pncrf" id="xeDGvZiPg4" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="xeDGvZiPC9" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="2ao8:1WOoY6fndMX" resolve="api" />
                                                  </node>
                                                </node>
                                                <node concept="1$rogu" id="xeDGvZiQe0" role="2OqNvi" />
                                              </node>
                                              <node concept="2OqwBi" id="xeDGvZiNJQ" role="37vLTJ">
                                                <node concept="pncrf" id="xeDGvZiNBV" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="xeDGvZiObw" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="2ao8:1WOoY6fndMW" resolve="apiCopy" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3SKdUt" id="2E$1keUsGJ1" role="3cqZAp">
                                            <node concept="3SKdUq" id="2E$1keUsGJ3" role="3SKWNk">
                                              <property role="3SKdUp" value="apply filter criteria from generator configuration into new API copy, clear all filtered messages" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2E$1keUsktY" role="3cqZAp">
                                            <node concept="2OqwBi" id="2E$1keUsxEM" role="3clFbG">
                                              <node concept="2OqwBi" id="2E$1keUsl5D" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2E$1keUskA4" role="2Oq$k0">
                                                  <node concept="pncrf" id="xeDGvZj6Jo" role="2Oq$k0" />
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
                                                  <node concept="pncrf" id="xeDGvZjagG" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="2E$1keUsAne" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="2ao8:1WOoY6fndMW" resolve="apiCopy" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="2E$1keUsAYw" role="2OqNvi">
                                                  <ref role="3TtcxE" to="2ao8:5UjY6Ojp63G" resolve="filterCriteria" />
                                                </node>
                                              </node>
                                              <node concept="X8dFx" id="2E$1keUsDJR" role="2OqNvi">
                                                <node concept="37vLTw" id="xeDGw0$n4i" role="25WWJ7">
                                                  <ref role="3cqZAo" node="xeDGw0zblf" resolve="filterCriterions" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="xeDGvZIMQo" role="3cqZAp">
                                            <node concept="3clFbS" id="xeDGvZIMQq" role="3clFbx">
                                              <node concept="3clFbF" id="2E$1keUsLik" role="3cqZAp">
                                                <node concept="2OqwBi" id="2E$1keUsNWC" role="3clFbG">
                                                  <node concept="2OqwBi" id="2E$1keUsLWy" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="2E$1keUsLqX" role="2Oq$k0">
                                                      <node concept="pncrf" id="xeDGvZjdkD" role="2Oq$k0" />
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
                                              <node concept="3clFbH" id="xeDGvZIMQp" role="3cqZAp" />
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
                                                      <node concept="pncrf" id="xeDGvZjjch" role="2Oq$k0" />
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
                                                                <node concept="pncrf" id="xeDGvZjrad" role="2Oq$k0" />
                                                                <node concept="3TrEf2" id="2E$1keUsYyc" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="2ao8:1WOoY6fndMW" resolve="apiCopy" />
                                                                </node>
                                                              </node>
                                                              <node concept="3Tsc0h" id="xeDGvZwRQI" role="2OqNvi">
                                                                <ref role="3TtcxE" to="2ao8:5UjY6Ojp63G" resolve="filterCriteria" />
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="2E$1keUt34T" role="2OqNvi">
                                                              <node concept="1bVj0M" id="2E$1keUt34V" role="23t8la">
                                                                <node concept="3clFbS" id="2E$1keUt34W" role="1bW5cS">
                                                                  <node concept="3clFbF" id="2E$1keUt4rj" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="2E$1keUt4I6" role="3clFbG">
                                                                      <node concept="37vLTw" id="xeDGvZwZgQ" role="2Oq$k0">
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
                                            </node>
                                            <node concept="3clFbC" id="xeDGvZITUd" role="3clFbw">
                                              <node concept="3cmrfG" id="xeDGvZIWKN" role="3uHU7w">
                                                <property role="3cmrfH" value="2" />
                                              </node>
                                              <node concept="3cmrfG" id="xeDGvZIPwk" role="3uHU7B">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6b35i5GHFlB" role="ukAjM">
                                        <node concept="1Q80Hx" id="6b35i5GHFlC" role="2Oq$k0" />
                                        <node concept="liA8E" id="6b35i5GHFlD" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6b35i5GHzwC" role="ukAjM">
                                  <node concept="1Q80Hx" id="6b35i5GHvd2" role="2Oq$k0" />
                                  <node concept="liA8E" id="6b35i5GHChj" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="xeDGvZip9Z" role="3cqZAp" />
              <node concept="3cpWs6" id="xeDGvZiCCD" role="3cqZAp">
                <node concept="37vLTw" id="xeDGvZiCYB" role="3cqZAk">
                  <ref role="3cqZAo" node="xeDGvZi_Fu" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2E$1keU6IVu" role="3EZMnx" />
        <node concept="3F2HdR" id="2E$1keU6J0Y" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:2E$1keU6IfR" resolve="filterCriteria" />
          <node concept="2EHx9g" id="2E$1keU6J0Z" role="2czzBx" />
          <node concept="3F0ifn" id="2E$1keU6J10" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; enter to add filter criteria &gt;&gt;" />
            <node concept="VechU" id="2E$1keU6J11" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2E$1keU6J12" role="3EZMnx" />
        <node concept="3F0ifn" id="2E$1keU6J13" role="AHCbl">
          <property role="3F0ifm" value="Filter" />
        </node>
      </node>
      <node concept="3F0ifn" id="2E$1keU6Ig3" role="3EZMnx" />
      <node concept="3F0ifn" id="4b7hPVDR3tI" role="3EZMnx" />
      <node concept="3EZMnI" id="3w9IlHiGAEK" role="3EZMnx">
        <node concept="3F0ifn" id="4ORraIh1D7x" role="3EZMnx">
          <property role="3F0ifm" value="Additional Forward Parameters" />
        </node>
        <node concept="2iRkQZ" id="3w9IlHiGAEL" role="2iSdaV" />
        <node concept="3F2HdR" id="3w9IlHiGAF2" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:3w9IlHiGAEc" resolve="additionalForwardParameters" />
          <node concept="2iRkQZ" id="3w9IlHiGAF4" role="2czzBx" />
          <node concept="3F0ifn" id="3w9IlHiGAF7" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; additional forward parameters &gt;&gt;" />
            <node concept="VechU" id="3w9IlHiGJ7W" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ORraIh3L$A" role="3EZMnx" />
      <node concept="3EZMnI" id="4ORraIh1D7B" role="3EZMnx">
        <node concept="3F0ifn" id="4ORraIh1D7C" role="3EZMnx">
          <property role="3F0ifm" value="Additional Callback Parameters" />
        </node>
        <node concept="2iRkQZ" id="4ORraIh1D7D" role="2iSdaV" />
        <node concept="3F2HdR" id="4ORraIh1D7E" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:3w9IlHiGAEg" resolve="additionalCallbackParameters" />
          <node concept="2iRkQZ" id="4ORraIh1D7F" role="2czzBx" />
          <node concept="3F0ifn" id="4ORraIh1D7G" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; additional forward parameters &gt;&gt;" />
            <node concept="VechU" id="4ORraIh1D7H" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5CocLFXRvjH" role="3EZMnx" />
      <node concept="3EZMnI" id="5CocLFXRAGM" role="3EZMnx">
        <node concept="2iRfu4" id="5CocLFXRAGN" role="2iSdaV" />
        <node concept="3F0ifn" id="5CocLFXRyqW" role="3EZMnx">
          <property role="3F0ifm" value="Custom Forward Prefix:" />
        </node>
        <node concept="3F1sOY" id="5CocLFXRE17" role="3EZMnx">
          <ref role="1NtTu8" to="2ao8:5CocLFXRvjA" resolve="customForwardPrefix" />
        </node>
      </node>
    </node>
    <node concept="3F1sOY" id="1WOoY6fndNb" role="6VMZX">
      <ref role="1NtTu8" to="2ao8:1WOoY6fndMW" resolve="apiCopy" />
    </node>
  </node>
  <node concept="24kQdi" id="6pb2oKsOb24">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
    <node concept="3EZMnI" id="6pb2oKsObqy" role="2wV5jI">
      <node concept="2iRfu4" id="6pb2oKsObqz" role="2iSdaV" />
      <node concept="3F0A7n" id="6pb2oKsObqC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="6pb2oKsObqI" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3L5c42NdwXP" resolve="commandType" />
      </node>
      <node concept="2w$q5c" id="6pb2oKsZ$pv" role="2whJh7">
        <node concept="2aJ2om" id="6pb2oKsZ$pw" role="2w$qW5">
          <ref role="2$4xQ3" node="6pb2oKsO7N0" resolve="short" />
        </node>
      </node>
      <node concept="pkWqt" id="4HW9H2vCfjF" role="pqm2j">
        <node concept="3clFbS" id="4HW9H2vCfjG" role="2VODD2">
          <node concept="3clFbF" id="4HW9H2vCpYD" role="3cqZAp">
            <node concept="3fqX7Q" id="4HW9H2vCpYB" role="3clFbG">
              <node concept="2OqwBi" id="4HW9H2vCqMH" role="3fr31v">
                <node concept="pncrf" id="4HW9H2vCq1s" role="2Oq$k0" />
                <node concept="3TrcHB" id="4HW9H2vCrz9" role="2OqNvi">
                  <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6pb2oKsOb26" role="CpUAK">
      <ref role="2$4xQ3" node="6pb2oKsO7N0" resolve="short" />
    </node>
  </node>
  <node concept="24kQdi" id="6pb2oKtdSPe">
    <property role="3GE5qa" value="filter" />
    <ref role="1XX52x" to="2ao8:6pb2oKtdSHG" resolve="NotFilterCriterion" />
    <node concept="3EZMnI" id="6pb2oKtdSPg" role="2wV5jI">
      <node concept="2iRkQZ" id="6pb2oKtdSPh" role="2iSdaV" />
      <node concept="3F0ifn" id="6pb2oKtdSPm" role="3EZMnx">
        <property role="3F0ifm" value="NOT" />
      </node>
      <node concept="3EZMnI" id="6pb2oKtdSPs" role="3EZMnx">
        <node concept="l2Vlx" id="6pb2oKtdSPt" role="2iSdaV" />
        <node concept="3EZMnI" id="6pb2oKtdSPz" role="3EZMnx">
          <node concept="2iRkQZ" id="6pb2oKtdSP$" role="2iSdaV" />
          <node concept="3F2HdR" id="6pb2oKtdSPD" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:6pb2oKtdSON" resolve="filterCriteria" />
            <node concept="2iRkQZ" id="6pb2oKtdSPF" role="2czzBx" />
          </node>
          <node concept="lj46D" id="6pb2oKtdSPI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="6pb2oKsO7MT">
    <property role="TrG5h" value="APILanguageHints" />
    <node concept="2BsEeg" id="6pb2oKsO7N0" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="short" />
    </node>
  </node>
  <node concept="24kQdi" id="EwVjLrQPUm">
    <property role="3GE5qa" value="filter" />
    <ref role="1XX52x" to="2ao8:EwVjLrQPTT" resolve="OrFilterCriterion" />
    <node concept="3EZMnI" id="EwVjLrQPUo" role="2wV5jI">
      <node concept="2iRkQZ" id="EwVjLrQPUp" role="2iSdaV" />
      <node concept="3F0ifn" id="EwVjLrQPUq" role="3EZMnx">
        <property role="3F0ifm" value="OR" />
      </node>
      <node concept="3EZMnI" id="EwVjLrQPUr" role="3EZMnx">
        <node concept="l2Vlx" id="EwVjLrQPUs" role="2iSdaV" />
        <node concept="3EZMnI" id="EwVjLrQPUt" role="3EZMnx">
          <node concept="2iRkQZ" id="EwVjLrQPUu" role="2iSdaV" />
          <node concept="3F2HdR" id="EwVjLrQPUv" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:EwVjLrQPTU" resolve="filterCriteria" />
            <node concept="2iRkQZ" id="EwVjLrQPUw" role="2czzBx" />
          </node>
          <node concept="lj46D" id="EwVjLrQPUx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="5DEahxIkL6e">
    <property role="TrG5h" value="elseAndElseifCondition" />
    <property role="3GE5qa" value="parameter" />
    <ref role="aqKnT" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
    <node concept="1Qtc8_" id="5DEahxIkL6f" role="IW6Ez">
      <node concept="IWgqT" id="5DEahxIkL6r" role="1Qtc8A">
        <node concept="1hCUdq" id="5DEahxIkL6t" role="1hCUd6">
          <node concept="3clFbS" id="5DEahxIkL6v" role="2VODD2">
            <node concept="3clFbF" id="5DEahxIkLf8" role="3cqZAp">
              <node concept="Xl_RD" id="5DEahxIkLf7" role="3clFbG">
                <property role="Xl_RC" value="else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5DEahxIkL6x" role="IWgqQ">
          <node concept="3clFbS" id="5DEahxIkL6z" role="2VODD2">
            <node concept="3clFbF" id="5DEahxIkLwe" role="3cqZAp">
              <node concept="2OqwBi" id="5DEahxIkMhX" role="3clFbG">
                <node concept="2OqwBi" id="5DEahxIkLCs" role="2Oq$k0">
                  <node concept="7Obwk" id="5DEahxIkLwd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5DEahxIkLX3" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:7Vmk7eVMamB" resolve="ifFalse" />
                  </node>
                </node>
                <node concept="2DeJnY" id="5DEahxIq58V" role="2OqNvi">
                  <ref role="1A9B2P" to="2ao8:1S3pCjuqnm1" resolve="ParameterList" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DEahxIq3un" role="3cqZAp">
              <node concept="2OqwBi" id="5DEahxIq3uo" role="3clFbG">
                <node concept="2OqwBi" id="5DEahxIq3up" role="2Oq$k0">
                  <node concept="2OqwBi" id="5DEahxIq3uq" role="2Oq$k0">
                    <node concept="7Obwk" id="5DEahxIq3ur" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5DEahxIq3us" role="2OqNvi">
                      <ref role="3Tt5mk" to="2ao8:7Vmk7eVMamB" resolve="ifFalse" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5DEahxIq3ut" role="2OqNvi">
                    <ref role="3TtcxE" to="2ao8:1S3pCjuqnqn" resolve="parameters" />
                  </node>
                </node>
                <node concept="2DeJg1" id="5DEahxIq3uu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5DEahxItsWw" role="2jiSrf">
          <node concept="3clFbS" id="5DEahxItsWx" role="2VODD2">
            <node concept="3clFbF" id="5DEahxIttoF" role="3cqZAp">
              <node concept="2OqwBi" id="5DEahxItuvF" role="3clFbG">
                <node concept="2OqwBi" id="5DEahxIttAq" role="2Oq$k0">
                  <node concept="7Obwk" id="5DEahxIttoE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5DEahxItu21" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:7Vmk7eVMamB" resolve="ifFalse" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5DEahxItuUM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5DEahxIkL6j" role="1Qtc8$">
        <node concept="CtIbL" id="5DEahxIkL6l" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5DEahxIqNef" role="IW6Ez">
      <node concept="IWgqT" id="5DEahxIqNU0" role="1Qtc8A">
        <node concept="1hCUdq" id="5DEahxIqNU2" role="1hCUd6">
          <node concept="3clFbS" id="5DEahxIqNU4" role="2VODD2">
            <node concept="3clFbF" id="5DEahxIqO2H" role="3cqZAp">
              <node concept="Xl_RD" id="5DEahxIqO2G" role="3clFbG">
                <property role="Xl_RC" value="else if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5DEahxIqNU6" role="IWgqQ">
          <node concept="3clFbS" id="5DEahxIqNU8" role="2VODD2">
            <node concept="3clFbF" id="5DEahxIpcHe" role="3cqZAp">
              <node concept="2OqwBi" id="5DEahxIpfg6" role="3clFbG">
                <node concept="2OqwBi" id="5DEahxIpd6f" role="2Oq$k0">
                  <node concept="7Obwk" id="5DEahxIpcHc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5DEahxIpdkN" role="2OqNvi">
                    <ref role="3TtcxE" to="2ao8:7Vmk7eVMamE" resolve="elsifClauses" />
                  </node>
                </node>
                <node concept="2DeJg1" id="5DEahxIpiTB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5DEahxIqNTS" role="1Qtc8$">
        <node concept="CtIbL" id="5DEahxIqNTU" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="5DEahxIr$bP">
    <property role="TrG5h" value="elseCondtion" />
    <property role="3GE5qa" value="parameter" />
    <ref role="aqKnT" to="2ao8:7Vmk7eY9wT6" resolve="ElseIfClause" />
    <node concept="1Qtc8_" id="5DEahxIrCW2" role="IW6Ez">
      <node concept="IWgqT" id="5DEahxIrCWe" role="1Qtc8A">
        <node concept="1hCUdq" id="5DEahxIrCWg" role="1hCUd6">
          <node concept="3clFbS" id="5DEahxIrCWi" role="2VODD2">
            <node concept="3clFbF" id="5DEahxIrD4V" role="3cqZAp">
              <node concept="Xl_RD" id="5DEahxIrD4U" role="3clFbG">
                <property role="Xl_RC" value="else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5DEahxIrCWk" role="IWgqQ">
          <node concept="3clFbS" id="5DEahxIrCWm" role="2VODD2">
            <node concept="3clFbF" id="5DEahxIrDm1" role="3cqZAp">
              <node concept="2OqwBi" id="5DEahxIrEWz" role="3clFbG">
                <node concept="2OqwBi" id="5DEahxIrEht" role="2Oq$k0">
                  <node concept="1PxgMI" id="5DEahxIrE6C" role="2Oq$k0">
                    <node concept="2OqwBi" id="5DEahxIrDuf" role="1m5AlR">
                      <node concept="7Obwk" id="5DEahxIrDm0" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5DEahxIrDMQ" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="2DeDjc48CiF" role="3oSUPX">
                      <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5DEahxIrEBK" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:7Vmk7eVMamB" resolve="ifFalse" />
                  </node>
                </node>
                <node concept="2DeJnY" id="5DEahxIrZ4m" role="2OqNvi">
                  <ref role="1A9B2P" to="2ao8:1S3pCjuqnm1" resolve="ParameterList" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DEahxIrSWC" role="3cqZAp">
              <node concept="2OqwBi" id="5DEahxIrSWD" role="3clFbG">
                <node concept="2OqwBi" id="5DEahxIrSWE" role="2Oq$k0">
                  <node concept="2OqwBi" id="5DEahxIrSWF" role="2Oq$k0">
                    <node concept="1PxgMI" id="5DEahxIrSWG" role="2Oq$k0">
                      <node concept="2OqwBi" id="5DEahxIrSWH" role="1m5AlR">
                        <node concept="7Obwk" id="5DEahxIrSWI" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5DEahxIrSWJ" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="2DeDjc48Cly" role="3oSUPX">
                        <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5DEahxIrSWK" role="2OqNvi">
                      <ref role="3Tt5mk" to="2ao8:7Vmk7eVMamB" resolve="ifFalse" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5DEahxIrSWL" role="2OqNvi">
                    <ref role="3TtcxE" to="2ao8:1S3pCjuqnqn" resolve="parameters" />
                  </node>
                </node>
                <node concept="2DeJg1" id="5DEahxIrSWM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5DEahxIrIvL" role="2jiSrf">
          <node concept="3clFbS" id="5DEahxIrIvM" role="2VODD2">
            <node concept="3clFbF" id="5DEahxIrIX5" role="3cqZAp">
              <node concept="2OqwBi" id="5DEahxIrLqg" role="3clFbG">
                <node concept="2OqwBi" id="5DEahxIrKtJ" role="2Oq$k0">
                  <node concept="1PxgMI" id="5DEahxIrK1l" role="2Oq$k0">
                    <node concept="2OqwBi" id="5DEahxIrJaO" role="1m5AlR">
                      <node concept="7Obwk" id="5DEahxIrIX4" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5DEahxIrJAr" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="2DeDjc48Cjy" role="3oSUPX">
                      <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5DEahxIrKV2" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:7Vmk7eVMamB" resolve="ifFalse" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5DEahxIrStK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5DEahxIrCW6" role="1Qtc8$">
        <node concept="CtIbL" id="5DEahxIrCW8" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5DEahxItvDT" role="IW6Ez">
      <node concept="IWgqT" id="5DEahxItvDU" role="1Qtc8A">
        <node concept="1hCUdq" id="5DEahxItvDV" role="1hCUd6">
          <node concept="3clFbS" id="5DEahxItvDW" role="2VODD2">
            <node concept="3clFbF" id="5DEahxItvDX" role="3cqZAp">
              <node concept="Xl_RD" id="5DEahxItvDY" role="3clFbG">
                <property role="Xl_RC" value="else if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5DEahxItvDZ" role="IWgqQ">
          <node concept="3clFbS" id="5DEahxItvE0" role="2VODD2">
            <node concept="3clFbF" id="5DEahxItvE1" role="3cqZAp">
              <node concept="2OqwBi" id="5DEahxItvE2" role="3clFbG">
                <node concept="2OqwBi" id="5DEahxItvE3" role="2Oq$k0">
                  <node concept="1PxgMI" id="5DEahxItyYo" role="2Oq$k0">
                    <node concept="2OqwBi" id="5DEahxItxDD" role="1m5AlR">
                      <node concept="7Obwk" id="5DEahxItvE4" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5DEahxItykd" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="2DeDjc48CiC" role="3oSUPX">
                      <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5DEahxItzWC" role="2OqNvi">
                    <ref role="3TtcxE" to="2ao8:7Vmk7eVMamE" resolve="elsifClauses" />
                  </node>
                </node>
                <node concept="2DeJg1" id="5DEahxItvE6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5DEahxItvE7" role="1Qtc8$">
        <node concept="CtIbL" id="5DEahxItvE8" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34b$wDJS_lI">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:34b$wDJS_lg" resolve="UnknownLength" />
    <node concept="3EZMnI" id="34b$wDJS_lK" role="2wV5jI">
      <node concept="2iRfu4" id="34b$wDJS_lL" role="2iSdaV" />
      <node concept="3F0ifn" id="34b$wDJS_lQ" role="3EZMnx">
        <property role="3F0ifm" value="With Unknown Length" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DeDjc58SpQ">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:2DeDjc58Sp1" resolve="RuntimeRepeatCount" />
    <node concept="3EZMnI" id="3wHGWQr$Huw" role="2wV5jI">
      <node concept="2iRfu4" id="3wHGWQr$Hux" role="2iSdaV" />
      <node concept="3F0ifn" id="2DeDjc58SpS" role="3EZMnx">
        <property role="3F0ifm" value="determined at runtime" />
      </node>
      <node concept="3F0ifn" id="3wHGWQr$HuH" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
      </node>
      <node concept="3F1sOY" id="3wHGWQr$HuZ" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:3wHGWQqWazh" resolve="constraints" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DeDjc5mHm6">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:2DeDjc5mHlC" resolve="RepeatLoopParameterReference" />
    <node concept="1iCGBv" id="2DeDjc5mHm8" role="2wV5jI">
      <ref role="1NtTu8" to="2ao8:2DeDjc5mHlF" resolve="loopCountParameter" />
      <node concept="1sVBvm" id="2DeDjc5mHma" role="1sWHZn">
        <node concept="3F0A7n" id="2DeDjc5mHmh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="30gYXW" id="17MzA$dIRBF" role="3F10Kt">
            <node concept="3ZlJ5R" id="17MzA$dIRBH" role="VblUZ">
              <node concept="3clFbS" id="17MzA$dIRBI" role="2VODD2">
                <node concept="3clFbJ" id="17MzA$dIRBJ" role="3cqZAp">
                  <node concept="3clFbS" id="17MzA$dIRBK" role="3clFbx">
                    <node concept="3cpWs6" id="17MzA$dIRBL" role="3cqZAp">
                      <node concept="10M0yZ" id="17MzA$dIRBM" role="3cqZAk">
                        <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="17MzA$dIRBN" role="9aQIa">
                    <node concept="3clFbS" id="17MzA$dIRBO" role="9aQI4">
                      <node concept="3cpWs6" id="17MzA$dIRBP" role="3cqZAp">
                        <node concept="10M0yZ" id="17MzA$dIRBQ" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="17MzA$dIRBR" role="3clFbw">
                    <node concept="pncrf" id="17MzA$dIRBS" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="17MzA$dIRBT" role="2OqNvi">
                      <node concept="chp4Y" id="17MzA$dIRBU" role="cj9EA">
                        <ref role="cht4Q" to="2ao8:38dEY_BdC2M" resolve="SimpleParameterInGroupReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2EcSBvos_I$" role="6VMZX">
      <node concept="2iRkQZ" id="2EcSBvos_I_" role="2iSdaV" />
      <node concept="3F0A7n" id="2EcSBvos_IE" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:2EcSBvoswwN" resolve="toGenerate" />
      </node>
      <node concept="3F1sOY" id="2EcSBvoObyP" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:2EcSBvoObyH" resolve="altName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_hK$oXWHN1">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="2ao8:7_hK$oXWHM0" resolve="ApiCommand" />
    <node concept="3EZMnI" id="7_hK$oXWHN3" role="2wV5jI">
      <node concept="2iRkQZ" id="7_hK$oXWHN4" role="2iSdaV" />
      <node concept="3EZMnI" id="7_hK$oXX2od" role="3EZMnx">
        <node concept="2iRfu4" id="7_hK$oXX2oe" role="2iSdaV" />
        <node concept="3F0A7n" id="7_hK$oXX2xC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="7_hK$oYjFtj" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="7_hK$oYjFtk" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="VSNWy" id="7_hK$oYjFNh" role="3F10Kt">
            <node concept="1cFabM" id="7_hK$oYjFNi" role="1d8cEk">
              <node concept="3clFbS" id="7_hK$oYjFNj" role="2VODD2">
                <node concept="3clFbF" id="7_hK$oYjFNk" role="3cqZAp">
                  <node concept="3cmrfG" id="7_hK$oYjFNl" role="3clFbG">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7_hK$oXX2xQ" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:7_hK$oXWHM5" resolve="identification" />
        <node concept="2iRfu4" id="7_hK$oXX2xS" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5ct0y879gLL" role="3EZMnx" />
      <node concept="3EZMnI" id="7_hK$oXX2Gu" role="3EZMnx">
        <node concept="VPM3Z" id="7_hK$oXX2Gw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="7_hK$oXX2Q8" role="3EZMnx">
          <node concept="3F1sOY" id="7_hK$oXX3b2" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:7_hK$oXWHMk" resolve="forward" />
          </node>
          <node concept="3F0ifn" id="7_hK$oXX3bq" role="3EZMnx" />
          <node concept="3F1sOY" id="7_hK$oXX3cb" role="3EZMnx">
            <ref role="1NtTu8" to="2ao8:7_hK$oXWHMp" resolve="response" />
          </node>
          <node concept="3F0ifn" id="5ct0y877rvZ" role="3EZMnx" />
          <node concept="2iRkQZ" id="7_hK$oXX2Q9" role="2iSdaV" />
          <node concept="lj46D" id="7_hK$oYjFfe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7_hK$oXX2Gz" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="7_hK$oXWHNc" role="pqm2j">
        <node concept="3clFbS" id="7_hK$oXWHNd" role="2VODD2">
          <node concept="3clFbF" id="7_hK$oXWSaQ" role="3cqZAp">
            <node concept="3fqX7Q" id="7_hK$oXWSaO" role="3clFbG">
              <node concept="2OqwBi" id="7_hK$oXWSAv" role="3fr31v">
                <node concept="pncrf" id="7_hK$oXWSps" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_hK$oXWSY0" role="2OqNvi">
                  <ref role="3TsBF5" to="2ao8:7_hK$oXWHM1" resolve="hidden" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3txKRsEb2Nq">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="2ao8:7_hK$oXWHM0" resolve="ApiCommand" />
    <node concept="3EZMnI" id="3txKRsEb2Nx" role="2wV5jI">
      <node concept="2iRfu4" id="3txKRsEb2Ny" role="2iSdaV" />
      <node concept="3F0A7n" id="3txKRsEb3SO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="3txKRsEirL5" role="3F10Kt">
          <node concept="3ZlJ5R" id="3txKRsEirL7" role="VblUZ">
            <node concept="3clFbS" id="3txKRsEirL8" role="2VODD2">
              <node concept="3clFbJ" id="3txKRsEirS6" role="3cqZAp">
                <node concept="3clFbS" id="3txKRsEirS7" role="3clFbx">
                  <node concept="3cpWs6" id="3txKRsEirS8" role="3cqZAp">
                    <node concept="10M0yZ" id="3txKRsEiEua" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7wmUbXaI5Jx" role="3clFbw">
                  <node concept="pncrf" id="7wmUbXaI5uT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7wmUbXaI68s" role="2OqNvi">
                    <ref role="37wK5l" to="r9bo:7wmUbXaI3Qt" resolve="hasSiblingWithSameName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3txKRsEisii" role="3cqZAp">
                <node concept="10Nm6u" id="3txKRsEisBs" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="7wmUbXaQxWF" role="3F10Kt">
          <property role="Vbekb" value="QUERY" />
          <node concept="17KAyr" id="7wmUbXaQy80" role="17MNgL">
            <node concept="3clFbS" id="7wmUbXaQy81" role="2VODD2">
              <node concept="3clFbJ" id="7wmUbXaQyp3" role="3cqZAp">
                <node concept="2OqwBi" id="7wmUbXaQyW4" role="3clFbw">
                  <node concept="pncrf" id="7wmUbXaQyEe" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7wmUbXaQzuI" role="2OqNvi">
                    <ref role="37wK5l" to="r9bo:7wmUbXaNVKN" resolve="isSubsetOfSibling" />
                  </node>
                </node>
                <node concept="3clFbS" id="7wmUbXaQyp5" role="3clFbx">
                  <node concept="3cpWs6" id="7wmUbXaQ$7D" role="3cqZAp">
                    <node concept="3cmrfG" id="7wmUbXaS2it" role="3cqZAk">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7wmUbXaQ_6I" role="3cqZAp">
                <node concept="3cmrfG" id="7wmUbXaQ_L7" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="7wmUbXaTu39" role="3F10Kt">
          <node concept="3ZlJ5R" id="7wmUbXaTuwf" role="VblUZ">
            <node concept="3clFbS" id="7wmUbXaTuwg" role="2VODD2">
              <node concept="3clFbJ" id="7wmUbXaTuBe" role="3cqZAp">
                <node concept="2OqwBi" id="7wmUbXaTuV9" role="3clFbw">
                  <node concept="pncrf" id="7wmUbXaTuIl" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7wmUbXaTvjJ" role="2OqNvi">
                    <ref role="37wK5l" to="r9bo:7wmUbXaNVKN" resolve="isSubsetOfSibling" />
                  </node>
                </node>
                <node concept="3clFbS" id="7wmUbXaTuBg" role="3clFbx">
                  <node concept="3cpWs6" id="7wmUbXaTwux" role="3cqZAp">
                    <node concept="10M0yZ" id="7wmUbXaTwZQ" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7wmUbXaTvXI" role="3cqZAp">
                <node concept="10Nm6u" id="7wmUbXaTwjx" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wmUbXaF280" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="1iCGBv" id="7wmUbXaxZ$V" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:7_hK$oXWHMk" resolve="forward" />
        <node concept="1sVBvm" id="7wmUbXaxZ$X" role="1sWHZn">
          <node concept="3F1sOY" id="7wmUbXay03W" role="2wV5jI">
            <ref role="1NtTu8" to="2ao8:1S3pCjur1Tv" resolve="parameterList" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wmUbXaF362" role="3EZMnx">
        <property role="3F0ifm" value="| &lt;--" />
      </node>
      <node concept="1iCGBv" id="7wmUbXaDxL7" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:7_hK$oXWHMp" resolve="response" />
        <node concept="1sVBvm" id="7wmUbXaDxL9" role="1sWHZn">
          <node concept="3F1sOY" id="7wmUbXaDygb" role="2wV5jI">
            <ref role="1NtTu8" to="2ao8:1S3pCjur1Tv" resolve="parameterList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3txKRsEb2Nu" role="CpUAK">
      <ref role="2$4xQ3" node="6pb2oKsO7N0" resolve="short" />
    </node>
  </node>
  <node concept="24kQdi" id="7wmUbXaztBI">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:1S3pCjuqnm1" resolve="ParameterList" />
    <node concept="3EZMnI" id="7wmUbXaztZ8" role="2wV5jI">
      <node concept="2iRfu4" id="7wmUbXaztZ9" role="2iSdaV" />
      <node concept="3F2HdR" id="7wmUbXaztZe" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:1S3pCjuqnqn" resolve="parameters" />
        <node concept="2iRfu4" id="7wmUbXaztZg" role="2czzBx" />
      </node>
    </node>
    <node concept="2aJ2om" id="7wmUbXaztZ6" role="CpUAK">
      <ref role="2$4xQ3" node="6pb2oKsO7N0" resolve="short" />
    </node>
  </node>
  <node concept="24kQdi" id="7wmUbXa$TQ6">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
    <node concept="3F0A7n" id="7wmUbXa$TQd" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="2aJ2om" id="7wmUbXa$TQa" role="CpUAK">
      <ref role="2$4xQ3" node="6pb2oKsO7N0" resolve="short" />
    </node>
  </node>
  <node concept="24kQdi" id="2JCxbi9yBUi">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
    <node concept="3EZMnI" id="2JCxbi9yCrA" role="2wV5jI">
      <node concept="2iRfu4" id="2JCxbi9yCrB" role="2iSdaV" />
      <node concept="3F1sOY" id="2JCxbi9yCrG" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:1S3pCjuFTK$" resolve="ifTrue" />
      </node>
      <node concept="3F2HdR" id="2JCxbi9yCrM" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:7Vmk7eVMamE" resolve="elsifClauses" />
        <node concept="2iRfu4" id="2JCxbi9yCrO" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="2JCxbi9yCrX" role="3EZMnx">
        <ref role="1NtTu8" to="2ao8:7Vmk7eVMamB" resolve="ifFalse" />
      </node>
    </node>
    <node concept="2aJ2om" id="2JCxbi9yCr$" role="CpUAK">
      <ref role="2$4xQ3" node="6pb2oKsO7N0" resolve="short" />
    </node>
  </node>
</model>

