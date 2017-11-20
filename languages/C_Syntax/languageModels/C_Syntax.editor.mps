<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0c060d8-3940-4f22-a406-1ef7a476f7b8(C_Syntax.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5f78" ref="r:34ec9dcd-c2ce-4fe6-9471-81cb557e30d4(C_Syntax.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="93mt" ref="r:88a20e2e-0574-4b39-82ef-d458267c07ea(C_Syntax.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
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
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="65hJ4w9RH41">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="5f78:65hJ4w9RGXc" resolve="Type" />
    <node concept="3EZMnI" id="1g0228q071y" role="2wV5jI">
      <node concept="2iRfu4" id="1g0228q071z" role="2iSdaV" />
      <node concept="PMmxH" id="65hJ4w9RJpI" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="7prE5hMJh24" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="1g0228q077E" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11L4FC" id="1g0228q18rk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1g0228q077J" role="pqm2j">
          <node concept="3clFbS" id="1g0228q077K" role="2VODD2">
            <node concept="3clFbF" id="1g0228q07cF" role="3cqZAp">
              <node concept="2OqwBi" id="1g0228q07h4" role="3clFbG">
                <node concept="pncrf" id="1g0228q07cE" role="2Oq$k0" />
                <node concept="3TrcHB" id="1g0228q07DS" role="2OqNvi">
                  <ref role="3TsBF5" to="5f78:1g0228nsRqS" resolve="isPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hMHBkh">
    <ref role="1XX52x" to="5f78:7prE5hMHBjU" resolve="BaseVariableDeclaration" />
    <node concept="3EZMnI" id="7prE5hMHBks" role="2wV5jI">
      <node concept="2iRfu4" id="7prE5hMHBkt" role="2iSdaV" />
      <node concept="3F0ifn" id="5kuqxVlKNcC" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <node concept="pkWqt" id="5kuqxVlKNlV" role="pqm2j">
          <node concept="3clFbS" id="5kuqxVlKNlW" role="2VODD2">
            <node concept="3clFbF" id="5kuqxVlKNt5" role="3cqZAp">
              <node concept="2OqwBi" id="5kuqxVlKNE2" role="3clFbG">
                <node concept="pncrf" id="5kuqxVlKNt4" role="2Oq$k0" />
                <node concept="3TrcHB" id="5kuqxVlKO6I" role="2OqNvi">
                  <ref role="3TsBF5" to="5f78:5kuqxVlKLiJ" resolve="isStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7prE5hMHCcG" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMHBjV" resolve="type" />
      </node>
      <node concept="3F0ifn" id="6TJZi7peC5g" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11LMrY" id="6TJZi7peEx3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6TJZi7peEx5" role="pqm2j">
          <node concept="3clFbS" id="6TJZi7peEx6" role="2VODD2">
            <node concept="3clFbF" id="6TJZi7peEE8" role="3cqZAp">
              <node concept="2OqwBi" id="6TJZi7peEIx" role="3clFbG">
                <node concept="pncrf" id="6TJZi7peEE7" role="2Oq$k0" />
                <node concept="3TrcHB" id="6TJZi7peFJU" role="2OqNvi">
                  <ref role="3TsBF5" to="5f78:6TJZi7peAF_" resolve="isPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7prE5hMHCcO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hMHCdT">
    <ref role="1XX52x" to="5f78:7prE5hMG2rV" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="7prE5hMHCdV" role="2wV5jI">
      <node concept="2iRfu4" id="7prE5hMHCdW" role="2iSdaV" />
      <node concept="3F0ifn" id="7prE5hMHCe1" role="3EZMnx">
        <property role="3F0ifm" value="extern" />
        <node concept="Vb9p2" id="7prE5hMJgVA" role="3F10Kt" />
        <node concept="pkWqt" id="7prE5hMHCe4" role="pqm2j">
          <node concept="3clFbS" id="7prE5hMHCe5" role="2VODD2">
            <node concept="3clFbF" id="7prE5hMHCn7" role="3cqZAp">
              <node concept="2OqwBi" id="7prE5hMHCrw" role="3clFbG">
                <node concept="pncrf" id="7prE5hMHCn6" role="2Oq$k0" />
                <node concept="3TrcHB" id="7prE5hMHCEz" role="2OqNvi">
                  <ref role="3TsBF5" to="5f78:7prE5hMHrvm" resolve="isExtern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="7prE5hMJgJ$" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="7prE5hMHCQr" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMGdby" resolve="returnType" />
      </node>
      <node concept="3F0A7n" id="7prE5hMHD26" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7prE5hMHDdO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="7prE5hMKdsO" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F2HdR" id="7prE5hMHDpg" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="5f78:7prE5hMHBjQ" resolve="parameter" />
        <node concept="2iRfu4" id="7prE5hMHDpi" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7prE5hMHD$L" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="7prE5hMKdEd" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7prE5hMKdyH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7prE5hMQnj3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hMIM1J">
    <ref role="1XX52x" to="5f78:7prE5hMIM1h" resolve="HeaderFile" />
    <node concept="3EZMnI" id="7prE5hMIM1L" role="2wV5jI">
      <node concept="2iRkQZ" id="7prE5hMIM1M" role="2iSdaV" />
      <node concept="3EZMnI" id="D7vZBo1wpH" role="3EZMnx">
        <node concept="2iRfu4" id="D7vZBo1wpI" role="2iSdaV" />
        <node concept="3F0A7n" id="D7vZBo1wpJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="D7vZBo1wpK" role="3EZMnx">
          <property role="3F0ifm" value=".h" />
          <node concept="Vb9p2" id="D7vZBo1wpL" role="3F10Kt" />
          <node concept="11L4FC" id="D7vZBo1wpM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3vyZuw" id="D7vZBo1wpN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="D7vZBo1wht" role="3EZMnx" />
      <node concept="3EZMnI" id="7prE5hMIM35" role="3EZMnx">
        <node concept="2iRfu4" id="7prE5hMIM36" role="2iSdaV" />
        <node concept="3F0ifn" id="7prE5hMIM2B" role="3EZMnx">
          <property role="3F0ifm" value="#ifndef" />
        </node>
        <node concept="1HlG4h" id="7prE5hMIOAN" role="3EZMnx">
          <node concept="1HfYo3" id="7prE5hMIOAP" role="1HlULh">
            <node concept="3TQlhw" id="7prE5hMIOAR" role="1Hhtcw">
              <node concept="3clFbS" id="7prE5hMIOAT" role="2VODD2">
                <node concept="3clFbF" id="7prE5hMIOFZ" role="3cqZAp">
                  <node concept="2OqwBi" id="7prE5hMIOKq" role="3clFbG">
                    <node concept="pncrf" id="7prE5hMIOFY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7prE5hMIOZx" role="2OqNvi">
                      <ref role="37wK5l" to="93mt:7prE5hMIM3h" resolve="guardName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7prE5hMIP6I" role="3EZMnx">
        <node concept="2iRfu4" id="7prE5hMIP6J" role="2iSdaV" />
        <node concept="3F0ifn" id="7prE5hMIP6K" role="3EZMnx">
          <property role="3F0ifm" value="#define" />
        </node>
        <node concept="1HlG4h" id="7prE5hMIP6L" role="3EZMnx">
          <node concept="1HfYo3" id="7prE5hMIP6M" role="1HlULh">
            <node concept="3TQlhw" id="7prE5hMIP6N" role="1Hhtcw">
              <node concept="3clFbS" id="7prE5hMIP6O" role="2VODD2">
                <node concept="3clFbF" id="7prE5hMIP6P" role="3cqZAp">
                  <node concept="2OqwBi" id="7prE5hMIP6Q" role="3clFbG">
                    <node concept="pncrf" id="7prE5hMIP6R" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7prE5hMIP6S" role="2OqNvi">
                      <ref role="37wK5l" to="93mt:7prE5hMIM3h" resolve="guardName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7prE5hMIPzL" role="3EZMnx" />
      <node concept="3F2HdR" id="7prE5hMKFxI" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMKFaJ" resolve="preprocessingDirectives" />
        <node concept="2iRkQZ" id="7prE5hMKFxK" role="2czzBx" />
        <node concept="3F0ifn" id="7prE5hML157" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt; preprocessor directives &gt;&gt;" />
          <node concept="VechU" id="7prE5hML17b" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7prE5hMKFq1" role="3EZMnx" />
      <node concept="3F2HdR" id="46jufdedtHH" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:46jufdedtg6" resolve="standardIncludeFiles" />
        <node concept="2iRkQZ" id="46jufdedtHJ" role="2czzBx" />
        <node concept="3F0ifn" id="46jufdeducy" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt; standard include files &gt;&gt;" />
          <node concept="VechU" id="46jufdedudp" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="46jufdedtv3" role="3EZMnx" />
      <node concept="3F2HdR" id="46jufdeduES" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:46jufdedtgg" resolve="projectIncludeFiles" />
        <node concept="2iRkQZ" id="46jufdeduEU" role="2czzBx" />
        <node concept="3F0ifn" id="46jufdeduTE" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt; project include files &gt;&gt;" />
          <node concept="VechU" id="46jufdeduVm" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="46jufdedus9" role="3EZMnx" />
      <node concept="3F2HdR" id="6FKXlpS7HK0" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:6FKXlpS7Hxo" resolve="typedefDeclarations" />
        <node concept="2iRkQZ" id="6FKXlpS7HK1" role="2czzBx" />
        <node concept="3F0ifn" id="6FKXlpS7HK2" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt; typedef declarations &gt;&gt;" />
          <node concept="VechU" id="6FKXlpS7HK3" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6FKXlpS7Hxt" role="3EZMnx" />
      <node concept="3F0ifn" id="7prE5hMLN7Q" role="3EZMnx">
        <property role="3F0ifm" value="// function pointer declarations" />
        <node concept="VechU" id="7prE5hMLNhj" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F2HdR" id="7prE5hMLNpb" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMLN0K" resolve="typedefFunctionPointer" />
        <node concept="2iRkQZ" id="7prE5hMLNpd" role="2czzBx" />
        <node concept="3F0ifn" id="7prE5hMLNCU" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt; function pointer typedefs &gt;&gt;" />
          <node concept="VechU" id="7prE5hMLNE$" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7prE5hMLNx3" role="3EZMnx" />
      <node concept="3F0ifn" id="7prE5hMIPFn" role="3EZMnx">
        <property role="3F0ifm" value="// function declarations" />
        <node concept="VechU" id="7prE5hMJ$DH" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F2HdR" id="7prE5hMIQ3j" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMIM1C" resolve="functionDeclarations" />
        <node concept="2iRkQZ" id="7prE5hMIQ3l" role="2czzBx" />
        <node concept="3F0ifn" id="7prE5hML17f" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt; function declarations &gt;&gt;" />
          <node concept="VechU" id="7prE5hML18T" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7prE5hMIPNW" role="3EZMnx" />
      <node concept="3EZMnI" id="7prE5hMIPdL" role="3EZMnx">
        <node concept="2iRfu4" id="7prE5hMIPdM" role="2iSdaV" />
        <node concept="3F0ifn" id="7prE5hMIPdN" role="3EZMnx">
          <property role="3F0ifm" value="#endif" />
        </node>
        <node concept="3F0ifn" id="7prE5hMIPsB" role="3EZMnx">
          <property role="3F0ifm" value="//" />
        </node>
        <node concept="1HlG4h" id="7prE5hMIPdO" role="3EZMnx">
          <node concept="1HfYo3" id="7prE5hMIPdP" role="1HlULh">
            <node concept="3TQlhw" id="7prE5hMIPdQ" role="1Hhtcw">
              <node concept="3clFbS" id="7prE5hMIPdR" role="2VODD2">
                <node concept="3clFbF" id="7prE5hMIPdS" role="3cqZAp">
                  <node concept="2OqwBi" id="7prE5hMIPdT" role="3clFbG">
                    <node concept="pncrf" id="7prE5hMIPdU" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7prE5hMIPdV" role="2OqNvi">
                      <ref role="37wK5l" to="93mt:7prE5hMIM3h" resolve="guardName" />
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
  <node concept="24kQdi" id="7prE5hMJXUk">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="5f78:7prE5hMJXUc" resolve="TextType" />
    <node concept="3EZMnI" id="72w2EMiTiba" role="2wV5jI">
      <node concept="2iRfu4" id="72w2EMiTibb" role="2iSdaV" />
      <node concept="3F0A7n" id="7prE5hMJXUm" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMJXUd" resolve="text" />
      </node>
      <node concept="3F0ifn" id="72w2EMiTibj" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11L4FC" id="72w2EMiTibn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="72w2EMiTibp" role="pqm2j">
          <node concept="3clFbS" id="72w2EMiTibq" role="2VODD2">
            <node concept="3clFbF" id="72w2EMiTiiz" role="3cqZAp">
              <node concept="2OqwBi" id="72w2EMiTiwi" role="3clFbG">
                <node concept="pncrf" id="72w2EMiTiiy" role="2Oq$k0" />
                <node concept="3TrcHB" id="72w2EMiTiZu" role="2OqNvi">
                  <ref role="3TsBF5" to="5f78:1g0228nsRqS" resolve="isPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hMKElz">
    <ref role="1XX52x" to="5f78:7prE5hMKE4C" resolve="PreprocessingDirective" />
    <node concept="3EZMnI" id="7prE5hMKEmV" role="2wV5jI">
      <node concept="2iRfu4" id="7prE5hMKEmW" role="2iSdaV" />
      <node concept="3F0ifn" id="7prE5hMKEn1" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="7prE5hMMpO6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7prE5hMKEn7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7prE5hMKEnf" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0A7n" id="7prE5hMKEpO" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMKEkg" resolve="arguments" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hMLk83">
    <ref role="1XX52x" to="5f78:7prE5hMLk6i" resolve="TypedefFunctionPointer" />
    <node concept="3EZMnI" id="7prE5hMLka7" role="2wV5jI">
      <node concept="2iRfu4" id="7prE5hMLka8" role="2iSdaV" />
      <node concept="3F0ifn" id="7prE5hMLkbD" role="3EZMnx">
        <property role="3F0ifm" value="typedef" />
      </node>
      <node concept="3F1sOY" id="7prE5hMLkdc" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMLk7T" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="7prE5hMLkeM" role="3EZMnx">
        <property role="3F0ifm" value="( " />
        <node concept="VechU" id="7prE5hMLkmC" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7prE5hMLkkO" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11LMrY" id="72w2EMiTLUT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7prE5hMLkgq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7prE5hMLki6" role="3EZMnx">
        <property role="3F0ifm" value=")(" />
        <node concept="VechU" id="7prE5hMLmnu" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F2HdR" id="7prE5hMLkik" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="5f78:7prE5hMLk7V" resolve="parameter" />
        <node concept="2iRfu4" id="7prE5hMLkim" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7prE5hMLkiB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="7prE5hMLmn$" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7prE5hMLkku" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7prE5hMQnkH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hMUsB1">
    <ref role="1XX52x" to="5f78:7prE5hMUs_l" resolve="CFile" />
    <node concept="3EZMnI" id="7prE5hMUsB3" role="2wV5jI">
      <node concept="2iRkQZ" id="7prE5hMUsB4" role="2iSdaV" />
      <node concept="3EZMnI" id="7prE5hMUsB9" role="3EZMnx">
        <node concept="2iRfu4" id="7prE5hMUsBa" role="2iSdaV" />
        <node concept="3F0A7n" id="7prE5hMUsBf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7prE5hMUsBl" role="3EZMnx">
          <property role="3F0ifm" value=".c" />
          <node concept="Vb9p2" id="7prE5hMUsD1" role="3F10Kt" />
          <node concept="11L4FC" id="7prE5hMUSU1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3vyZuw" id="7prE5hMUsDS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46jufddQl89" role="3EZMnx" />
      <node concept="3F2HdR" id="7prE5hMVeFY" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMVeFW" resolve="preprocessingDirectives" />
        <node concept="2iRkQZ" id="7prE5hMVeG0" role="2czzBx" />
        <node concept="3F0ifn" id="7prE5hMVeGb" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt; preprocessing directives &gt;&gt;" />
          <node concept="VechU" id="7prE5hMVeHS" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7prE5hMVGEs" role="3EZMnx" />
      <node concept="3F0ifn" id="72w2EMj3l8B" role="3EZMnx">
        <property role="3F0ifm" value="// Function Types" />
        <node concept="VechU" id="72w2EMj3l8C" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F2HdR" id="72w2EMj3l8D" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:72w2EMj3l6v" resolve="typedefFunctionPointer" />
        <node concept="2iRkQZ" id="72w2EMj3l8E" role="2czzBx" />
        <node concept="3F0ifn" id="72w2EMj3l8F" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt; function pointer typedefs &gt;&gt;" />
          <node concept="VechU" id="72w2EMj3l8G" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="72w2EMj3l88" role="3EZMnx" />
      <node concept="3F2HdR" id="2A3kc7OgQVi" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:2A3kc7OgQUs" resolve="typedefDeclarations" />
        <node concept="2iRkQZ" id="2A3kc7OgQVk" role="2czzBx" />
        <node concept="3F0ifn" id="2A3kc7Oi9aO" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt; typedef declarations &gt;&gt;" />
          <node concept="VechU" id="2A3kc7Oi9aU" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2A3kc7OgQUT" role="3EZMnx" />
      <node concept="3F2HdR" id="7prE5hMVGET" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMVGEp" resolve="variableDeclarations" />
        <node concept="2iRkQZ" id="7prE5hMVGEV" role="2czzBx" />
        <node concept="3F0ifn" id="7prE5hMVGFb" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt; variable declarations &gt;&gt;" />
          <node concept="VechU" id="7prE5hMVGGP" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7prE5hMXWSF" role="3EZMnx" />
      <node concept="3F2HdR" id="7prE5hMXWTi" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="5f78:7prE5hMXWSB" resolve="functionDefinitions" />
        <node concept="2iRkQZ" id="7prE5hMXWTk" role="2czzBx" />
        <node concept="3F0ifn" id="7prE5hMXWTD" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt; function definitions &gt;&gt;" />
          <node concept="VechU" id="7prE5hMXWVj" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hMWcd2">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:7prE5hMHCde" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="7prE5hMWcdk" role="2wV5jI">
      <node concept="2iRfu4" id="7prE5hMWcdl" role="2iSdaV" />
      <node concept="3F1sOY" id="7prE5hMWcdm" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMHBjV" resolve="type" />
      </node>
      <node concept="3F0ifn" id="6TJZi7pfHwA" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11LMrY" id="6TJZi7pfHCZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6TJZi7pfHD1" role="pqm2j">
          <node concept="3clFbS" id="6TJZi7pfHD2" role="2VODD2">
            <node concept="3clFbF" id="6TJZi7pfHHX" role="3cqZAp">
              <node concept="2OqwBi" id="6TJZi7pfHML" role="3clFbG">
                <node concept="pncrf" id="6TJZi7pfHHW" role="2Oq$k0" />
                <node concept="3TrcHB" id="6TJZi7pfIfn" role="2OqNvi">
                  <ref role="3TsBF5" to="5f78:6TJZi7peAF_" resolve="isPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7prE5hMWcdn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7prE5hMWcdw" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="pkWqt" id="7prE5hMWcdK" role="pqm2j">
          <node concept="3clFbS" id="7prE5hMWcdL" role="2VODD2">
            <node concept="3clFbF" id="7prE5hMWciG" role="3cqZAp">
              <node concept="2OqwBi" id="7prE5hMWd3P" role="3clFbG">
                <node concept="2OqwBi" id="7prE5hMWcnw" role="2Oq$k0">
                  <node concept="pncrf" id="7prE5hMWciF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7prE5hMWcO6" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:7prE5hMHCdf" resolve="initializer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7prE5hMWdpg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7prE5hMWcdE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="5f78:7prE5hMHCdf" resolve="initializer" />
        <node concept="3EZMnI" id="7PoL0xrd_Yp" role="2ruayu">
          <node concept="VPM3Z" id="7PoL0xrd_Yq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7PoL0xrd_Yr" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="2A3kc7NXWfw" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2A3kc7NYLgs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="46jufde1YkK" role="6VMZX">
      <node concept="2iRfu4" id="46jufde1YkL" role="2iSdaV" />
      <node concept="3F0ifn" id="46jufde1YwI" role="3EZMnx">
        <property role="3F0ifm" value="do not render: " />
      </node>
      <node concept="3F0A7n" id="46jufde1Y8S" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:46jufde1WAa" resolve="doNotRender" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hMWJuU">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:7prE5hMWJuO" resolve="NullExpression" />
    <node concept="3F0ifn" id="7prE5hMWJuW" role="2wV5jI">
      <property role="3F0ifm" value="NULL" />
      <node concept="VechU" id="7prE5hMWJvN" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hMXi_F">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:7prE5hMXitG" resolve="StatementList" />
    <node concept="3EZMnI" id="7prE5hMXi_H" role="2wV5jI">
      <node concept="2iRkQZ" id="7prE5hMXi_I" role="2iSdaV" />
      <node concept="3F2HdR" id="7prE5hMXi_N" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMXitL" resolve="statement" />
        <node concept="2iRkQZ" id="7prE5hMXi_P" role="2czzBx" />
        <node concept="4$FPG" id="4bykTteeoAQ" role="4_6I_">
          <node concept="3clFbS" id="4bykTteeoAR" role="2VODD2">
            <node concept="3clFbF" id="4bykTteeoLT" role="3cqZAp">
              <node concept="2ShNRf" id="4bykTteeoLR" role="3clFbG">
                <node concept="3zrR0B" id="4bykTteeqAz" role="2ShVmc">
                  <node concept="3Tqbb2" id="4bykTteeqA_" role="3zrR0E">
                    <ref role="ehGHo" to="5f78:4bykTtec6ou" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hMXj3Z">
    <ref role="1XX52x" to="5f78:7prE5hMXiqQ" resolve="FunctionDefinition" />
    <node concept="3EZMnI" id="7prE5hMXj41" role="2wV5jI">
      <node concept="2iRkQZ" id="7prE5hMXj42" role="2iSdaV" />
      <node concept="3EZMnI" id="7prE5hMXj6K" role="3EZMnx">
        <node concept="2iRfu4" id="7prE5hMXj6L" role="2iSdaV" />
        <node concept="3F1sOY" id="7prE5hMXj6Q" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:7prE5hMXis8" resolve="returnType" />
        </node>
        <node concept="3F0A7n" id="7prE5hMXj9C" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7prE5hMXjct" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="VechU" id="7prE5hMXjn5" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F2HdR" id="7prE5hMXjfl" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="5f78:7prE5hMXisU" resolve="parameter" />
          <node concept="2iRfu4" id="7prE5hMXjfn" role="2czzBx" />
          <node concept="3F0ifn" id="7prE5hMYCsV" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; parameters &gt;&gt;" />
            <node concept="VechU" id="7prE5hMYCu_" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7prE5hMXjl4" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VechU" id="7prE5hMXjoO" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="7prE5hMXjlk" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7prE5hMXjs7" role="3EZMnx">
        <node concept="l2Vlx" id="7prE5hMXjs8" role="2iSdaV" />
        <node concept="3F1sOY" id="7prE5hMXjrT" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:7prE5hMXitH" resolve="body" />
          <node concept="lj46D" id="7prE5hMXjso" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7prE5hMXjsr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hMZdsc">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:7prE5hMZds1" resolve="AssignmentExpression" />
    <node concept="3EZMnI" id="7prE5hMZdse" role="2wV5jI">
      <node concept="2iRfu4" id="7prE5hMZdsf" role="2iSdaV" />
      <node concept="3F1sOY" id="7prE5hMZeRZ" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMZds2" resolve="lValue" />
      </node>
      <node concept="3F0ifn" id="7prE5hMZeS5" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7prE5hMZeSd" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMZds4" resolve="rValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hMZeSq">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:7prE5hMZeSi" resolve="ExpressionStatement" />
    <node concept="3EZMnI" id="7prE5hMZeSs" role="2wV5jI">
      <node concept="2iRfu4" id="7prE5hMZeSt" role="2iSdaV" />
      <node concept="3F1sOY" id="7prE5hMZeSy" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMZeSj" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="7prE5hMZeSC" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7prE5hMZeUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hN08uA">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:7prE5hN08uu" resolve="VariableReference" />
    <node concept="1iCGBv" id="7prE5hN08uC" role="2wV5jI">
      <ref role="1NtTu8" to="5f78:7prE5hN08uv" resolve="variableDeclaration" />
      <node concept="1sVBvm" id="7prE5hN08uE" role="1sWHZn">
        <node concept="3F0A7n" id="7prE5hN08uL" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hN12mB">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:7prE5hN12mv" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="7prE5hN12sH" role="2wV5jI">
      <node concept="2iRfu4" id="7prE5hN12sI" role="2iSdaV" />
      <node concept="3F0ifn" id="7prE5hN12sN" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <ref role="1k5W1q" node="4xcGmobXaSC" resolve="MicroCKeyword" />
      </node>
      <node concept="3F1sOY" id="7prE5hN12sT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="5f78:7prE5hN12mw" resolve="expression" />
        <node concept="3EZMnI" id="7PoL0xrd_Ys" role="2ruayu">
          <node concept="VPM3Z" id="7PoL0xrd_Yt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7PoL0xrd_Yu" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7prE5hN1TKt" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7prE5hN1TSj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hN4AP0">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:7prE5hN4xRf" resolve="MethodCall" />
    <node concept="3EZMnI" id="7prE5hN4AP2" role="2wV5jI">
      <node concept="2iRfu4" id="7prE5hN4AP3" role="2iSdaV" />
      <node concept="3F0A7n" id="7prE5hN4AP8" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hN4AOT" resolve="calledMethodName" />
      </node>
      <node concept="3F0ifn" id="7prE5hN4APe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7prE5hNads$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7prE5hNadxZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7prE5hNadzO" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F2HdR" id="7prE5hN4APm" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="5f78:7prE5hN4xRg" resolve="arguments" />
        <node concept="2iRfu4" id="7prE5hN4APo" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7prE5hN4APz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7prE5hNad_C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7prE5hNadBp" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7prE5hN5uvi">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:7prE5hN5uva" resolve="IntegerConstant" />
    <node concept="3F0A7n" id="7prE5hN5uvk" role="2wV5jI">
      <ref role="1NtTu8" to="5f78:7prE5hN5uvb" resolve="value" />
      <node concept="VechU" id="7prE5hN6nDs" role="3F10Kt">
        <property role="Vb096" value="magenta" />
      </node>
      <node concept="Vb9p2" id="7prE5hN724d" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ceg9pBU7gc">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="5f78:1ceg9pBU7fV" resolve="CustomType" />
    <node concept="3F0A7n" id="1ceg9pBU97Z" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="46CmyoU8b54">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:46CmyoU8aIB" resolve="DefinitionStatement" />
    <node concept="3EZMnI" id="46CmyoU8cZj" role="2wV5jI">
      <node concept="2iRfu4" id="46CmyoU8cZk" role="2iSdaV" />
      <node concept="3F1sOY" id="46CmyoUbIzL" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:46CmyoU8aNs" resolve="type" />
      </node>
      <node concept="3F0A7n" id="46CmyoU8cZC" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:46CmyoU8b2$" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6smNA$WmOpy">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:6smNA$WmHUw" resolve="InitStatement" />
    <node concept="3EZMnI" id="6smNA$WmOM7" role="2wV5jI">
      <node concept="3F0ifn" id="6smNA$WmOMg" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
      </node>
      <node concept="2iRfu4" id="6smNA$WmOM8" role="2iSdaV" />
      <node concept="3F1sOY" id="6smNA$WHZ16" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:6smNA$WmOpr" resolve="variable" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6smNA$WJ69U">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:6smNA$WJ69O" resolve="InitExpression" />
    <node concept="3EZMnI" id="6smNA$WJ69Z" role="2wV5jI">
      <node concept="2iRfu4" id="6smNA$WJ6a0" role="2iSdaV" />
      <node concept="3F0A7n" id="6smNA$WJ6ao" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:6smNA$WJ6ah" resolve="initString" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6smNA$X18Io">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:6smNA$X18Id" resolve="StringConstant" />
    <node concept="3EZMnI" id="2A3kc7NZAoC" role="2wV5jI">
      <node concept="2iRfu4" id="2A3kc7NZAoD" role="2iSdaV" />
      <node concept="3F0ifn" id="2A3kc7NZAoT" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2A3kc7NZArs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2A3kc7NZAuW" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="Vb9p2" id="2A3kc7NZAx6" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="6smNA$X18Iz" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:6smNA$X18Ih" resolve="value" />
        <node concept="Vb9p2" id="2A3kc7NZAwW" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="2A3kc7NZAuN" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="2A3kc7NZAoL" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2A3kc7NZAt8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2A3kc7NZAv5" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="Vb9p2" id="2A3kc7NZAxh" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DY4AyPyQXh">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="5f78:65hJ4w9RJpK" resolve="IType" />
    <node concept="3EZMnI" id="1g0228nybxV" role="2wV5jI">
      <node concept="2iRfu4" id="1g0228nybxW" role="2iSdaV" />
      <node concept="3F0A7n" id="6DY4AyP_eXS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1g0228nsUjb" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="1g0228nsUjg" role="pqm2j">
          <node concept="3clFbS" id="1g0228nsUjh" role="2VODD2">
            <node concept="3clFbF" id="1g0228nsWaw" role="3cqZAp">
              <node concept="2OqwBi" id="1g0228nsWeT" role="3clFbG">
                <node concept="pncrf" id="1g0228nsWav" role="2Oq$k0" />
                <node concept="3TrcHB" id="1g0228nsXiT" role="2OqNvi">
                  <ref role="3TsBF5" to="5f78:1g0228nsRqS" resolve="isPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1g0228nt4gH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A3kc7NTFIs">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:2A3kc7NTFF5" resolve="CastExpression" />
    <node concept="3EZMnI" id="2A3kc7NTFPI" role="2wV5jI">
      <node concept="2iRfu4" id="2A3kc7NTFPJ" role="2iSdaV" />
      <node concept="3F0ifn" id="2A3kc7NTGee" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2A3kc7NX6l$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2A3kc7NTGek" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:2A3kc7NTFI0" resolve="type" />
      </node>
      <node concept="3F0ifn" id="2A3kc7NTGes" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2A3kc7NX6nh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2A3kc7NX6oZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2A3kc7NTGeA" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:2A3kc7NTFI2" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A3kc7NV1W5">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:2A3kc7NV1QK" resolve="DereferenceExpression" />
    <node concept="3EZMnI" id="2A3kc7NV1W7" role="2wV5jI">
      <node concept="2iRfu4" id="2A3kc7NV1W8" role="2iSdaV" />
      <node concept="3F0ifn" id="2A3kc7NV1Wd" role="3EZMnx">
        <property role="3F0ifm" value="*(" />
        <node concept="11LMrY" id="2A3kc7NWj3Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2A3kc7NV1Wj" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:2A3kc7NV1T_" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="2A3kc7NV1Wr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2A3kc7NWj5G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A3kc7O0JJr">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:2A3kc7O0JHu" resolve="ArrowExpression" />
    <node concept="3EZMnI" id="2A3kc7O0JOh" role="2wV5jI">
      <node concept="2iRfu4" id="2A3kc7O0JOi" role="2iSdaV" />
      <node concept="3F1sOY" id="2A3kc7O0JOn" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:2A3kc7O0JIZ" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="2A3kc7O0JOt" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2A3kc7O0JO_" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:2A3kc7O0JJ1" resolve="rhs" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A3kc7O2o$z">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:2A3kc7O2o$6" resolve="ParenthesizedExpression" />
    <node concept="3EZMnI" id="2A3kc7O2o$C" role="2wV5jI">
      <node concept="2iRfu4" id="2A3kc7O2o$D" role="2iSdaV" />
      <node concept="3F0ifn" id="2A3kc7O2o$I" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2A3kc7O3Jda" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2A3kc7O2o$O" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:2A3kc7O2o$a" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="2A3kc7O2o$W" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2A3kc7O3JeR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A3kc7O59lL">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="5f78:2A3kc7O59jM" resolve="StructDeclaration" />
    <node concept="3EZMnI" id="2A3kc7O59qP" role="2wV5jI">
      <node concept="2iRkQZ" id="2A3kc7O59qQ" role="2iSdaV" />
      <node concept="3EZMnI" id="2A3kc7O8SJL" role="3EZMnx">
        <node concept="2iRfu4" id="2A3kc7O8SJM" role="2iSdaV" />
        <node concept="3F0ifn" id="2A3kc7O59qV" role="3EZMnx">
          <property role="3F0ifm" value="struct" />
        </node>
        <node concept="3F1sOY" id="1NfKAIka8GS" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:1NfKAIka8GL" resolve="structName" />
        </node>
        <node concept="3F0ifn" id="2A3kc7O8SKa" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="2A3kc7O59r1" role="3EZMnx">
        <node concept="l2Vlx" id="2A3kc7O59r2" role="2iSdaV" />
        <node concept="3EZMnI" id="2A3kc7O59CC" role="3EZMnx">
          <node concept="2iRkQZ" id="2A3kc7O59CD" role="2iSdaV" />
          <node concept="3F2HdR" id="2A3kc7O59CL" role="3EZMnx">
            <ref role="1NtTu8" to="5f78:2A3kc7O59CA" resolve="members" />
            <node concept="2iRkQZ" id="2A3kc7O59CN" role="2czzBx" />
          </node>
          <node concept="lj46D" id="2A3kc7O59CI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2A3kc7O59r8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A3kc7OaXy$">
    <ref role="1XX52x" to="5f78:2A3kc7OaXwq" resolve="TypedefDeclaration" />
    <node concept="3EZMnI" id="2A3kc7OaXyG" role="2wV5jI">
      <node concept="2iRfu4" id="2A3kc7OaXyH" role="2iSdaV" />
      <node concept="3F0ifn" id="2A3kc7OaXyM" role="3EZMnx">
        <property role="3F0ifm" value="typedef" />
      </node>
      <node concept="3F1sOY" id="2A3kc7OfpJJ" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:2A3kc7OfpJC" resolve="type" />
      </node>
      <node concept="3F0A7n" id="2A3kc7OaXE7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2A3kc7OaXyS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2A3kc7OjaV0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A3kc7OknxL">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:2A3kc7Oknxb" resolve="AddressOfExpression" />
    <node concept="3EZMnI" id="2A3kc7OknxZ" role="2wV5jI">
      <node concept="2iRfu4" id="2A3kc7Okny0" role="2iSdaV" />
      <node concept="3F0ifn" id="2A3kc7Okny5" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <node concept="11LMrY" id="2A3kc7OknzM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2A3kc7OlT3r" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:2A3kc7OlT3h" resolve="var" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A3kc7OnO2X">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:2A3kc7OnNtw" resolve="DotExpression" />
    <node concept="3EZMnI" id="2A3kc7OnO8D" role="2wV5jI">
      <node concept="2iRfu4" id="2A3kc7OnO8E" role="2iSdaV" />
      <node concept="3F1sOY" id="2A3kc7OnO8J" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:2A3kc7OnNvh" resolve="operand" />
      </node>
      <node concept="3F0ifn" id="2A3kc7OnO8P" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="2A3kc7Op$2F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2A3kc7Op$4o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2A3kc7OnO8X" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:2A3kc7OnNvj" resolve="operation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A3kc7OnPJQ">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:2A3kc7OnPJb" resolve="FieldReferenceOperation" />
    <node concept="1iCGBv" id="2A3kc7OnPJY" role="2wV5jI">
      <ref role="1NtTu8" to="5f78:2A3kc7OnPJt" resolve="variableDeclaration" />
      <node concept="1sVBvm" id="2A3kc7OnPK0" role="1sWHZn">
        <node concept="3F0A7n" id="2A3kc7OnPK7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58AVjZ44m0m">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:58AVjZ44lJm" resolve="VariableName" />
    <node concept="3F0A7n" id="58AVjZ44nTH" role="2wV5jI">
      <ref role="1NtTu8" to="5f78:58AVjZ44m0f" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4bykTtdW1SD">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:4bykTtdW1Qh" resolve="BlockStatement" />
    <node concept="3EZMnI" id="4bykTtdW3pT" role="2wV5jI">
      <node concept="2iRkQZ" id="4bykTtdW3pU" role="2iSdaV" />
      <node concept="3F0ifn" id="4bykTtdW3Mp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="4bykTtdW3Mv" role="3EZMnx">
        <node concept="l2Vlx" id="4bykTtdW3Mw" role="2iSdaV" />
        <node concept="3F1sOY" id="4bykTtdW9nM" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:4bykTtdW8ly" resolve="statements" />
          <node concept="lj46D" id="4bykTtdXvWC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4bykTtdW3MK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4bykTtec6oS">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:4bykTtec6ou" resolve="EmptyLine" />
    <node concept="3F0ifn" id="4dy55uoA_dt" role="2wV5jI">
      <node concept="VPxyj" id="4dy55uoA_em" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4bykTtefvdj">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:4bykTtefvaS" resolve="CommentStatement" />
    <node concept="3EZMnI" id="4bykTtefvjL" role="2wV5jI">
      <node concept="2iRfu4" id="4bykTtefvjM" role="2iSdaV" />
      <node concept="3F0ifn" id="4bykTtefvjR" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="VechU" id="4bykTtei0Kj" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="4bykTtefvjX" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4bykTtefvjJ" resolve="text" />
        <node concept="VechU" id="4bykTtei0M0" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Vc0uA1C8_m">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:4Vc0uA1C6NW" resolve="ForStatement" />
    <node concept="3EZMnI" id="4Vc0uA1C8_o" role="2wV5jI">
      <node concept="2iRkQZ" id="4Vc0uA1C8_p" role="2iSdaV" />
      <node concept="3EZMnI" id="4Vc0uA1C8_u" role="3EZMnx">
        <node concept="2iRfu4" id="4Vc0uA1C8_v" role="2iSdaV" />
        <node concept="3F0ifn" id="4Vc0uA1C8XY" role="3EZMnx">
          <property role="3F0ifm" value="for(" />
        </node>
        <node concept="3F1sOY" id="4Vc0uA1C96R" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:4Vc0uA1C8Yc" resolve="variable" />
        </node>
        <node concept="3F0ifn" id="4Vc0uA1C96Z" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="4Vc0uA1C979" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:4Vc0uA1C87X" resolve="initializer" />
        </node>
        <node concept="3F0ifn" id="4Vc0uA1C97l" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="4Vc0uA1ITwg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Vc0uA1C97z" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:4Vc0uA1C880" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="4Vc0uA1C97N" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="4Vc0uA1ITxU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Vc0uA1C985" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:4Vc0uA1C884" resolve="iteration" />
        </node>
        <node concept="3F0ifn" id="4Vc0uA1C98p" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="4Vc0uA1C98J" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4Vc0uA1C999" role="3EZMnx">
        <node concept="l2Vlx" id="4Vc0uA1C99a" role="2iSdaV" />
        <node concept="3F1sOY" id="4Vc0uA1C99r" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:4Vc0uA1C89p" resolve="body" />
          <node concept="lj46D" id="4Vc0uA1C99u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Vc0uA1C99w" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Vc0uA1DOrE">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:4Vc0uA1DOrf" resolve="GreaterThanExpression" />
    <node concept="3EZMnI" id="4Vc0uA1DOrJ" role="2wV5jI">
      <node concept="2iRfu4" id="4Vc0uA1DOrK" role="2iSdaV" />
      <node concept="3F1sOY" id="4Vc0uA1DOrP" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpG" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="4Vc0uA1DOrV" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="4Vc0uA1DOs3" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpI" resolve="rightExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Vc0uA1DZBy">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:4Vc0uA1DZB4" resolve="LessThanExpression" />
    <node concept="3EZMnI" id="4Vc0uA1DZBE" role="2wV5jI">
      <node concept="2iRfu4" id="4Vc0uA1DZBF" role="2iSdaV" />
      <node concept="3F1sOY" id="4Vc0uA1DZBK" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpG" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="4Vc0uA1DZBQ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="4Vc0uA1DZBY" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpI" resolve="rightExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Vc0uA1G0Mz">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:4Vc0uA1G0M5" resolve="PostfixIncrementExpression" />
    <node concept="3EZMnI" id="4Vc0uA1G0MF" role="2wV5jI">
      <node concept="2iRfu4" id="4Vc0uA1G0MG" role="2iSdaV" />
      <node concept="3F1sOY" id="4Vc0uA1G0ML" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1G0JO" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="4Vc0uA1G0MR" role="3EZMnx">
        <property role="3F0ifm" value="++" />
        <node concept="11L4FC" id="4Vc0uA1G0Oz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Vc0uA1O12M">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:4Vc0uA1O12i" resolve="ArrayAccessExpression" />
    <node concept="3EZMnI" id="4Vc0uA1O12R" role="2wV5jI">
      <node concept="2iRfu4" id="4Vc0uA1O12S" role="2iSdaV" />
      <node concept="3F1sOY" id="4Vc0uA1O12X" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1O12m" resolve="array" />
      </node>
      <node concept="3F0ifn" id="4Vc0uA1O133" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="4Vc0uA1O16J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4Vc0uA1O18t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Vc0uA1O13b" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1O12o" resolve="index" />
      </node>
      <node concept="3F0ifn" id="4Vc0uA1O13l" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4Vc0uA1O153" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="zuEeVWOKjT">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:zuEeVWOK4R" resolve="IfStatement" />
    <node concept="3EZMnI" id="zuEeVWOKrb" role="2wV5jI">
      <node concept="2iRkQZ" id="zuEeVWOKrc" role="2iSdaV" />
      <node concept="3EZMnI" id="zuEeVWOKrh" role="3EZMnx">
        <node concept="2iRfu4" id="zuEeVWOKri" role="2iSdaV" />
        <node concept="3F0ifn" id="zuEeVWOKNL" role="3EZMnx">
          <property role="3F0ifm" value="if(" />
          <ref role="1k5W1q" node="4xcGmobXaSC" resolve="MicroCKeyword" />
        </node>
        <node concept="3F1sOY" id="zuEeVWOKNR" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:zuEeVWOK9D" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="zuEeVWOKNZ" role="3EZMnx">
          <property role="3F0ifm" value=") {" />
        </node>
      </node>
      <node concept="3EZMnI" id="zuEeVWOKOb" role="3EZMnx">
        <node concept="l2Vlx" id="zuEeVWOKOc" role="2iSdaV" />
        <node concept="3F1sOY" id="zuEeVWOKOm" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:zuEeVWOK9F" resolve="ifTrue" />
          <node concept="lj46D" id="zuEeVWOKOp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="zuEeVWOKOr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPxyj" id="7vKnHEnhhVv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7vKnHEnguig" role="3EZMnx">
        <node concept="2iRkQZ" id="7vKnHEnguih" role="2iSdaV" />
        <node concept="3F2HdR" id="7vKnHEngyRO" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:7vKnHEnfN2G" resolve="elseifClauses" />
          <node concept="2iRkQZ" id="7vKnHEngyRQ" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="7vKnHEngut$" role="pqm2j">
          <node concept="3clFbS" id="7vKnHEngut_" role="2VODD2">
            <node concept="3clFbF" id="7vKnHEngu$I" role="3cqZAp">
              <node concept="2OqwBi" id="7vKnHEngx2M" role="3clFbG">
                <node concept="2OqwBi" id="7vKnHEnguLF" role="2Oq$k0">
                  <node concept="pncrf" id="7vKnHEngu$H" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7vKnHEngvev" role="2OqNvi">
                    <ref role="3TtcxE" to="5f78:7vKnHEnfN2G" resolve="elseifClauses" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7vKnHEngyAV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7vKnHEnfOV2" role="3EZMnx">
        <node concept="2iRkQZ" id="7vKnHEnfOV3" role="2iSdaV" />
        <node concept="3EZMnI" id="4xcGmobXbg5" role="3EZMnx">
          <node concept="2iRfu4" id="4xcGmobXbg6" role="2iSdaV" />
          <node concept="3F0ifn" id="7vKnHEnfOUQ" role="3EZMnx">
            <property role="3F0ifm" value="else" />
            <ref role="1k5W1q" node="4xcGmobXaSC" resolve="MicroCKeyword" />
          </node>
          <node concept="3F0ifn" id="4xcGmobXbrg" role="3EZMnx">
            <property role="3F0ifm" value="{" />
          </node>
        </node>
        <node concept="3EZMnI" id="7vKnHEnfR8N" role="3EZMnx">
          <node concept="l2Vlx" id="7vKnHEnfR8O" role="2iSdaV" />
          <node concept="3F1sOY" id="7vKnHEnfRjL" role="3EZMnx">
            <ref role="1NtTu8" to="5f78:7vKnHEnfN2_" resolve="ifFalse" />
            <node concept="lj46D" id="7vKnHEnhAiH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7vKnHEnfRjP" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="pkWqt" id="7vKnHEnfOVi" role="pqm2j">
          <node concept="3clFbS" id="7vKnHEnfOVj" role="2VODD2">
            <node concept="3clFbF" id="7vKnHEnfP2s" role="3cqZAp">
              <node concept="2OqwBi" id="7vKnHEnfQ6a" role="3clFbG">
                <node concept="2OqwBi" id="7vKnHEnfPfp" role="2Oq$k0">
                  <node concept="pncrf" id="7vKnHEnfP2r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7vKnHEnfPFN" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:7vKnHEnfN2_" resolve="ifFalse" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7vKnHEnfQ$E" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="zuEeVWQQ6Z">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:zuEeVWQQ4c" resolve="EqualsExpression" />
    <node concept="3EZMnI" id="zuEeVWQQ74" role="2wV5jI">
      <node concept="2iRfu4" id="zuEeVWQQ75" role="2iSdaV" />
      <node concept="3F1sOY" id="zuEeVWQQ7a" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpG" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="zuEeVWQQ7g" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="zuEeVWQQ7o" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpI" resolve="rightExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2b1qwtneTAi">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:2b1qwtneTzy" resolve="NotEqualsExpression" />
    <node concept="3EZMnI" id="2b1qwtneTIk" role="2wV5jI">
      <node concept="2iRfu4" id="2b1qwtneTIl" role="2iSdaV" />
      <node concept="3F1sOY" id="2b1qwtneTIm" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpG" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="2b1qwtneTIn" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="2b1qwtneTIo" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpI" resolve="rightExpression" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="7PoL0xrd_Y_">
    <ref role="aqKnT" to="5f78:65hJ4w9RJpK" resolve="IType" />
    <node concept="1Qtc8_" id="7PoL0xrd_YA" role="IW6Ez">
      <node concept="3cWJ9i" id="7PoL0xrd_YB" role="1Qtc8$">
        <node concept="CtIbL" id="7PoL0xrd_YC" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="7PoL0xrd_YD" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="7PoL0xrd_YE" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="7PoL0xrd_YH" role="IW6Ez">
      <node concept="3cWJ9i" id="7PoL0xrd_YF" role="1Qtc8$">
        <node concept="CtIbL" id="7PoL0xrd_YG" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="7PoL0xrd_YJ" role="1Qtc8A">
        <node concept="27VH4U" id="7PoL0xrd_YK" role="aenpu">
          <node concept="3clFbS" id="7PoL0xrd_YL" role="2VODD2">
            <node concept="3clFbF" id="7PoL0xrd_YM" role="3cqZAp">
              <node concept="3fqX7Q" id="7PoL0xrd_YN" role="3clFbG">
                <node concept="2OqwBi" id="7PoL0xrd_YO" role="3fr31v">
                  <node concept="7Obwk" id="7PoL0xrd_YR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7PoL0xrd_YQ" role="2OqNvi">
                    <ref role="3TsBF5" to="5f78:1g0228nsRqS" resolve="isPointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7PoL0xrd_YS" role="aenpr">
          <node concept="1hCUdq" id="7PoL0xrd_YT" role="1hCUd6">
            <node concept="3clFbS" id="7PoL0xrd_YU" role="2VODD2">
              <node concept="3clFbF" id="7PoL0xrd_YV" role="3cqZAp">
                <node concept="Xl_RD" id="7PoL0xrd_YW" role="3clFbG">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7PoL0xrd_YX" role="IWgqQ">
            <node concept="3clFbS" id="7PoL0xrd_YY" role="2VODD2">
              <node concept="3clFbF" id="7PoL0xrd_YZ" role="3cqZAp">
                <node concept="37vLTI" id="7PoL0xrd_Z0" role="3clFbG">
                  <node concept="3clFbT" id="7PoL0xrd_Z1" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7PoL0xrd_Z2" role="37vLTJ">
                    <node concept="7Obwk" id="7PoL0xrd_Z7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PoL0xrd_Z4" role="2OqNvi">
                      <ref role="3TsBF5" to="5f78:1g0228nsRqS" resolve="isPointer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7PoL0xrd_Ze" role="3cqZAp">
                <node concept="2OqwBi" id="7PoL0xrd_Z9" role="3clFbG">
                  <node concept="7Obwk" id="7PoL0xrd_Z8" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7PoL0xrd_Za" role="2OqNvi">
                    <node concept="1Q80Hx" id="7PoL0xrd_Zb" role="lBI5i" />
                    <node concept="2B6iha" id="7PoL0xrd_Zc" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="7PoL0xrd_Zd" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
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
  <node concept="IW6AY" id="7PoL0xrd_Zg">
    <ref role="aqKnT" to="5f78:7prE5hMHCde" resolve="VariableDeclaration" />
    <node concept="1Qtc8_" id="7PoL0xrd_Zh" role="IW6Ez">
      <node concept="3cWJ9i" id="7PoL0xrd_Zi" role="1Qtc8$">
        <node concept="CtIbL" id="7PoL0xrd_Zj" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="7PoL0xrd_Zk" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="7PoL0xrd_Zl" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="7PoL0xrd_Zo" role="IW6Ez">
      <node concept="3cWJ9i" id="7PoL0xrd_Zm" role="1Qtc8$">
        <node concept="CtIbL" id="7PoL0xrd_Zn" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="7PoL0xrd_Zq" role="1Qtc8A">
        <node concept="27VH4U" id="7PoL0xrd_Zr" role="aenpu">
          <node concept="3clFbS" id="7PoL0xrd_Zs" role="2VODD2">
            <node concept="3clFbF" id="7PoL0xrd_Zt" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrd_Zu" role="3clFbG">
                <node concept="2OqwBi" id="7PoL0xrd_Zv" role="2Oq$k0">
                  <node concept="7Obwk" id="7PoL0xrd_Zz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7PoL0xrd_Zx" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:7prE5hMHCdf" resolve="initializer" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7PoL0xrd_Zy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7PoL0xrd_Z$" role="aenpr">
          <node concept="1hCUdq" id="7PoL0xrd_Z_" role="1hCUd6">
            <node concept="3clFbS" id="7PoL0xrd_ZA" role="2VODD2">
              <node concept="3clFbF" id="7PoL0xrd_ZB" role="3cqZAp">
                <node concept="Xl_RD" id="7PoL0xrd_ZC" role="3clFbG">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7PoL0xrd_ZD" role="IWgqQ">
            <node concept="3clFbS" id="7PoL0xrd_ZE" role="2VODD2">
              <node concept="3clFbF" id="7PoL0xrd_ZF" role="3cqZAp">
                <node concept="2OqwBi" id="7PoL0xrd_ZG" role="3clFbG">
                  <node concept="2OqwBi" id="7PoL0xrd_ZH" role="2Oq$k0">
                    <node concept="7Obwk" id="7PoL0xrd_ZN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7PoL0xrd_ZJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="5f78:7prE5hMHCdf" resolve="initializer" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="7PoL0xrd_ZK" role="2OqNvi">
                    <ref role="1A9B2P" to="5f78:7prE5hMHCdh" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7PoL0xrd_ZU" role="3cqZAp">
                <node concept="2OqwBi" id="7PoL0xrd_ZP" role="3clFbG">
                  <node concept="7Obwk" id="7PoL0xrd_ZO" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7PoL0xrd_ZQ" role="2OqNvi">
                    <node concept="1Q80Hx" id="7PoL0xrd_ZR" role="lBI5i" />
                    <node concept="2B6iha" id="7PoL0xrd_ZS" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="7PoL0xrd_ZT" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1NfKAIk5jgQ" role="IW6Ez">
      <node concept="3cWJ9i" id="1NfKAIk5jgR" role="1Qtc8$">
        <node concept="CtIbL" id="1NfKAIk5jgS" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1NfKAIk5jgT" role="1Qtc8A">
        <node concept="27VH4U" id="1NfKAIk5jgU" role="aenpu">
          <node concept="3clFbS" id="1NfKAIk5jgV" role="2VODD2">
            <node concept="3clFbF" id="1NfKAIk5jgW" role="3cqZAp">
              <node concept="2OqwBi" id="1NfKAIk5jgX" role="3clFbG">
                <node concept="2OqwBi" id="1NfKAIk5jgY" role="2Oq$k0">
                  <node concept="7Obwk" id="1NfKAIk5jgZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1NfKAIk5jh0" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:7prE5hMHCdf" resolve="initializer" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1NfKAIk5jh1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1NfKAIk5jh2" role="aenpr">
          <node concept="1hCUdq" id="1NfKAIk5jh3" role="1hCUd6">
            <node concept="3clFbS" id="1NfKAIk5jh4" role="2VODD2">
              <node concept="3clFbF" id="1NfKAIk5jh5" role="3cqZAp">
                <node concept="Xl_RD" id="1NfKAIk5jh6" role="3clFbG">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1NfKAIk5jh7" role="IWgqQ">
            <node concept="3clFbS" id="1NfKAIk5jh8" role="2VODD2">
              <node concept="3cpWs8" id="1NfKAIk5V71" role="3cqZAp">
                <node concept="3cpWsn" id="1NfKAIk5V74" role="3cpWs9">
                  <property role="TrG5h" value="array" />
                  <node concept="3Tqbb2" id="1NfKAIk5V6Z" role="1tU5fm">
                    <ref role="ehGHo" to="5f78:1NfKAIk48JW" resolve="VariableArrayDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="1NfKAIk5Ve6" role="33vP2m">
                    <node concept="3zrR0B" id="1NfKAIk5Ve3" role="2ShVmc">
                      <node concept="3Tqbb2" id="1NfKAIk5Ve4" role="3zrR0E">
                        <ref role="ehGHo" to="5f78:1NfKAIk48JW" resolve="VariableArrayDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1NfKAIk5Vfk" role="3cqZAp">
                <node concept="37vLTI" id="1NfKAIk5Wcq" role="3clFbG">
                  <node concept="2OqwBi" id="1NfKAIk5X6A" role="37vLTx">
                    <node concept="2OqwBi" id="1NfKAIk5WnQ" role="2Oq$k0">
                      <node concept="7Obwk" id="1NfKAIk5WcP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1NfKAIk5WNl" role="2OqNvi">
                        <ref role="3Tt5mk" to="5f78:7prE5hMHBjV" resolve="type" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="1NfKAIk5XxS" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1NfKAIk5VpG" role="37vLTJ">
                    <node concept="37vLTw" id="1NfKAIk5Vfi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NfKAIk5V74" resolve="array" />
                    </node>
                    <node concept="3TrEf2" id="1NfKAIk5VNM" role="2OqNvi">
                      <ref role="3Tt5mk" to="5f78:7prE5hMHBjV" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1NfKAIk5XKC" role="3cqZAp">
                <node concept="37vLTI" id="1NfKAIk5YHh" role="3clFbG">
                  <node concept="2OqwBi" id="1NfKAIk5YSF" role="37vLTx">
                    <node concept="7Obwk" id="1NfKAIk5YHE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1NfKAIk5Z4z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1NfKAIk5Y00" role="37vLTJ">
                    <node concept="37vLTw" id="1NfKAIk5XKA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NfKAIk5V74" resolve="array" />
                    </node>
                    <node concept="3TrcHB" id="1NfKAIk5Yd7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1NfKAIk5lL2" role="3cqZAp">
                <node concept="2OqwBi" id="1NfKAIk5Vac" role="3clFbG">
                  <node concept="7Obwk" id="1NfKAIk5Vad" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1NfKAIk60oT" role="2OqNvi">
                    <node concept="37vLTw" id="1NfKAIk60r5" role="1P9ThW">
                      <ref role="3cqZAo" node="1NfKAIk5V74" resolve="array" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1NfKAIk5jhf" role="3cqZAp">
                <node concept="2OqwBi" id="1NfKAIk5jhg" role="3clFbG">
                  <node concept="37vLTw" id="1NfKAIk60vp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NfKAIk5V74" resolve="array" />
                  </node>
                  <node concept="1OKiuA" id="1NfKAIk5jhi" role="2OqNvi">
                    <node concept="1Q80Hx" id="1NfKAIk5jhj" role="lBI5i" />
                    <node concept="2B6iha" id="1NfKAIk5jhk" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1NfKAIk5jhl" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="1NfKAIk5kaH" role="2jiSrf">
            <node concept="3clFbS" id="1NfKAIk5kaI" role="2VODD2">
              <node concept="3clFbF" id="1NfKAIk5kkP" role="3cqZAp">
                <node concept="3fqX7Q" id="1NfKAIk5kkN" role="3clFbG">
                  <node concept="2OqwBi" id="1NfKAIk5kET" role="3fr31v">
                    <node concept="7Obwk" id="1NfKAIk5ksi" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1NfKAIk5lcP" role="2OqNvi">
                      <node concept="chp4Y" id="1NfKAIk5lq8" role="cj9EA">
                        <ref role="cht4Q" to="5f78:1NfKAIk48JW" resolve="VariableArrayDeclaration" />
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
  <node concept="IW6AY" id="7PoL0xrd_ZW">
    <ref role="aqKnT" to="5f78:7prE5hN08uu" resolve="VariableReference" />
    <node concept="1Qtc8_" id="7PoL0xrd_ZX" role="IW6Ez">
      <node concept="3cWJ9i" id="7PoL0xrd_ZY" role="1Qtc8$">
        <node concept="CtIbL" id="7PoL0xrd_ZZ" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="7PoL0xrdA00" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="7PoL0xrdA01" role="1Qtc8A" />
      <node concept="mvV$s" id="7PoL0xrdA0H" role="1Qtc8A">
        <node concept="A1WHu" id="7PoL0xrdA0I" role="A14EM">
          <ref role="A1WHt" node="7PoL0xrdA02" resolve="AddressOf" />
        </node>
      </node>
      <node concept="mvV$s" id="7PoL0xrdA1q" role="1Qtc8A">
        <node concept="A1WHu" id="7PoL0xrdA1r" role="A14EM">
          <ref role="A1WHt" node="7PoL0xrdA0J" resolve="DotExpression" />
        </node>
      </node>
      <node concept="mvV$s" id="7PoL0xrdA3q" role="1Qtc8A">
        <node concept="A1WHu" id="7PoL0xrdA3r" role="A14EM">
          <ref role="A1WHt" node="7PoL0xrdA2I" resolve="ArrayAccess" />
        </node>
      </node>
      <node concept="1GhOrh" id="4dy55uoBgWL" role="1Qtc8A">
        <node concept="1GhMSn" id="4dy55uoBgWN" role="1GhOrs">
          <node concept="3clFbS" id="4dy55uoBgWP" role="2VODD2">
            <node concept="3clFbF" id="4dy55uoBhbi" role="3cqZAp">
              <node concept="2OqwBi" id="4dy55uoBhH1" role="3clFbG">
                <node concept="35c_gC" id="4dy55uoBhbh" role="2Oq$k0">
                  <ref role="35c_gD" to="5f78:4Vc0uA1DOpC" resolve="BinaryOperation" />
                </node>
                <node concept="LSoRf" id="4dy55uoBifx" role="2OqNvi">
                  <node concept="1rpKSd" id="4dy55uoBre3" role="1iTxcG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4dy55uoBj32" role="1GhOri">
          <node concept="1hCUdq" id="4dy55uoBj34" role="1hCUd6">
            <node concept="3clFbS" id="4dy55uoBj36" role="2VODD2">
              <node concept="3clFbF" id="4dy55uoBjnf" role="3cqZAp">
                <node concept="2OqwBi" id="4dy55uoBjHW" role="3clFbG">
                  <node concept="2ZBlsa" id="4dy55uoBjne" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="4dy55uoBkk2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4dy55uoBj38" role="IWgqQ">
            <node concept="3clFbS" id="4dy55uoBj3a" role="2VODD2">
              <node concept="3cpWs8" id="4dy55uoBkxx" role="3cqZAp">
                <node concept="3cpWsn" id="4dy55uoBkx$" role="3cpWs9">
                  <property role="TrG5h" value="bop" />
                  <node concept="3Tqbb2" id="4dy55uoBkxw" role="1tU5fm">
                    <ref role="ehGHo" to="5f78:4Vc0uA1DOpC" resolve="BinaryOperation" />
                  </node>
                  <node concept="2OqwBi" id="4dy55uoBkNj" role="33vP2m">
                    <node concept="2ZBlsa" id="4dy55uoBk$U" role="2Oq$k0" />
                    <node concept="q_SaT" id="4dy55uoBlhc" role="2OqNvi">
                      <node concept="7Obwk" id="4dy55uoBll3" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dy55uoBDzB" role="3cqZAp">
                <node concept="37vLTI" id="4dy55uoBEl7" role="3clFbG">
                  <node concept="2OqwBi" id="4dy55uoBEtw" role="37vLTx">
                    <node concept="7Obwk" id="4dy55uoBEly" role="2Oq$k0" />
                    <node concept="1$rogu" id="4dy55uoBEMY" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4dy55uoBDK1" role="37vLTJ">
                    <node concept="37vLTw" id="4dy55uoBDz_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dy55uoBkx$" resolve="bop" />
                    </node>
                    <node concept="3TrEf2" id="4dy55uoBE1L" role="2OqNvi">
                      <ref role="3Tt5mk" to="5f78:4Vc0uA1DOpG" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dy55uoBlsY" role="3cqZAp">
                <node concept="2OqwBi" id="4dy55uoBl$P" role="3clFbG">
                  <node concept="7Obwk" id="4dy55uoBlsW" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4dy55uoBlUd" role="2OqNvi">
                    <node concept="37vLTw" id="4dy55uoBlWn" role="1P9ThW">
                      <ref role="3cqZAo" node="4dy55uoBkx$" resolve="bop" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="4dy55uoBh1O" role="2ZBHrp">
          <ref role="3bZ5Sy" to="5f78:4Vc0uA1DOpC" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="7vKnHEnfagr" role="IW6Ez">
      <node concept="3cWJ9i" id="7vKnHEnfaFw" role="1Qtc8$">
        <node concept="CtIbL" id="7vKnHEnfaFy" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7vKnHEnfaFA" role="1Qtc8A">
        <node concept="1hCUdq" id="7vKnHEnfaFB" role="1hCUd6">
          <node concept="3clFbS" id="7vKnHEnfaFC" role="2VODD2">
            <node concept="3clFbF" id="7vKnHEnfaOe" role="3cqZAp">
              <node concept="Xl_RD" id="7vKnHEnfaOd" role="3clFbG">
                <property role="Xl_RC" value="-&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7vKnHEnfaFD" role="IWgqQ">
          <node concept="3clFbS" id="7vKnHEnfaFE" role="2VODD2">
            <node concept="3cpWs8" id="7vKnHEnfbdN" role="3cqZAp">
              <node concept="3cpWsn" id="7vKnHEnfbdQ" role="3cpWs9">
                <property role="TrG5h" value="ae" />
                <node concept="3Tqbb2" id="7vKnHEnfbdM" role="1tU5fm">
                  <ref role="ehGHo" to="5f78:2A3kc7O0JHu" resolve="ArrowExpression" />
                </node>
                <node concept="2ShNRf" id="7vKnHEnfbM8" role="33vP2m">
                  <node concept="3zrR0B" id="7vKnHEnfbM5" role="2ShVmc">
                    <node concept="3Tqbb2" id="7vKnHEnfbM6" role="3zrR0E">
                      <ref role="ehGHo" to="5f78:2A3kc7O0JHu" resolve="ArrowExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vKnHEnfcf8" role="3cqZAp">
              <node concept="2OqwBi" id="7vKnHEnfcNt" role="3clFbG">
                <node concept="2OqwBi" id="7vKnHEnfcnb" role="2Oq$k0">
                  <node concept="37vLTw" id="7vKnHEnfcf6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vKnHEnfbdQ" resolve="ae" />
                  </node>
                  <node concept="3TrEf2" id="7vKnHEnfcwh" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:2A3kc7O0JIZ" resolve="lhs" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7vKnHEnfcYA" role="2OqNvi">
                  <node concept="2OqwBi" id="7vKnHEnfdbX" role="2oxUTC">
                    <node concept="7Obwk" id="7vKnHEnfd0Q" role="2Oq$k0" />
                    <node concept="1$rogu" id="7vKnHEnfdlq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vKnHEnfbN0" role="3cqZAp">
              <node concept="2OqwBi" id="7vKnHEnfbU$" role="3clFbG">
                <node concept="7Obwk" id="7vKnHEnfbMY" role="2Oq$k0" />
                <node concept="1P9Npp" id="7vKnHEnfccw" role="2OqNvi">
                  <node concept="37vLTw" id="7vKnHEnfcex" role="1P9ThW">
                    <ref role="3cqZAo" node="7vKnHEnfbdQ" resolve="ae" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="7vKnHEnfvuw" role="IW6Ez">
      <node concept="3cWJ9i" id="7vKnHEnfvux" role="1Qtc8$">
        <node concept="CtIbL" id="7vKnHEnfvuy" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7vKnHEnfvuz" role="1Qtc8A">
        <node concept="1hCUdq" id="7vKnHEnfvu$" role="1hCUd6">
          <node concept="3clFbS" id="7vKnHEnfvu_" role="2VODD2">
            <node concept="3clFbF" id="7vKnHEnfvuA" role="3cqZAp">
              <node concept="Xl_RD" id="7vKnHEnfvuB" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7vKnHEnfvuC" role="IWgqQ">
          <node concept="3clFbS" id="7vKnHEnfvuD" role="2VODD2">
            <node concept="3cpWs8" id="7vKnHEnfvuE" role="3cqZAp">
              <node concept="3cpWsn" id="7vKnHEnfvuF" role="3cpWs9">
                <property role="TrG5h" value="ae" />
                <node concept="3Tqbb2" id="7vKnHEnfvuG" role="1tU5fm">
                  <ref role="ehGHo" to="5f78:7prE5hMZds1" resolve="AssignmentExpression" />
                </node>
                <node concept="2ShNRf" id="7vKnHEnfvuH" role="33vP2m">
                  <node concept="3zrR0B" id="7vKnHEnfvuI" role="2ShVmc">
                    <node concept="3Tqbb2" id="7vKnHEnfvuJ" role="3zrR0E">
                      <ref role="ehGHo" to="5f78:7prE5hMZds1" resolve="AssignmentExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vKnHEnfvuK" role="3cqZAp">
              <node concept="2OqwBi" id="7vKnHEnfvuL" role="3clFbG">
                <node concept="2OqwBi" id="7vKnHEnfvuM" role="2Oq$k0">
                  <node concept="37vLTw" id="7vKnHEnfvuN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vKnHEnfvuF" resolve="ae" />
                  </node>
                  <node concept="3TrEf2" id="7vKnHEnfwrP" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:7prE5hMZds2" resolve="lValue" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7vKnHEnfvuP" role="2OqNvi">
                  <node concept="2OqwBi" id="7vKnHEnfvuQ" role="2oxUTC">
                    <node concept="7Obwk" id="7vKnHEnfw_g" role="2Oq$k0" />
                    <node concept="1$rogu" id="7vKnHEnfvuS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vKnHEnfvuT" role="3cqZAp">
              <node concept="2OqwBi" id="7vKnHEnfvuU" role="3clFbG">
                <node concept="7Obwk" id="7vKnHEnfwF1" role="2Oq$k0" />
                <node concept="1P9Npp" id="7vKnHEnfvuW" role="2OqNvi">
                  <node concept="37vLTw" id="7vKnHEnfwH7" role="1P9ThW">
                    <ref role="3cqZAo" node="7vKnHEnfvuF" resolve="ae" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="7PoL0xrdA02">
    <property role="TrG5h" value="AddressOf" />
    <ref role="aqKnT" to="5f78:7prE5hN08uu" resolve="VariableReference" />
    <node concept="1Qtc8_" id="7PoL0xrdA05" role="IW6Ez">
      <node concept="3cWJ9i" id="7PoL0xrdA03" role="1Qtc8$">
        <node concept="CtIbL" id="7PoL0xrdA04" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="7PoL0xrdA07" role="1Qtc8A">
        <node concept="1hCUdq" id="7PoL0xrdA08" role="1hCUd6">
          <node concept="3clFbS" id="7PoL0xrdA09" role="2VODD2">
            <node concept="3clFbF" id="7PoL0xrdA0a" role="3cqZAp">
              <node concept="Xl_RD" id="7PoL0xrdA0b" role="3clFbG">
                <property role="Xl_RC" value="&amp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7PoL0xrdA0c" role="IWgqQ">
          <node concept="3clFbS" id="7PoL0xrdA0d" role="2VODD2">
            <node concept="3cpWs8" id="7PoL0xrdA0e" role="3cqZAp">
              <node concept="3cpWsn" id="7PoL0xrdA0f" role="3cpWs9">
                <property role="TrG5h" value="addressOff" />
                <node concept="3Tqbb2" id="7PoL0xrdA0g" role="1tU5fm">
                  <ref role="ehGHo" to="5f78:2A3kc7Oknxb" resolve="AddressOfExpression" />
                </node>
                <node concept="2ShNRf" id="7PoL0xrdA0h" role="33vP2m">
                  <node concept="3zrR0B" id="7PoL0xrdA0i" role="2ShVmc">
                    <node concept="3Tqbb2" id="7PoL0xrdA0j" role="3zrR0E">
                      <ref role="ehGHo" to="5f78:2A3kc7Oknxb" resolve="AddressOfExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA0k" role="3cqZAp">
              <node concept="37vLTI" id="7PoL0xrdA0l" role="3clFbG">
                <node concept="2OqwBi" id="7PoL0xrdA0m" role="37vLTx">
                  <node concept="7Obwk" id="7PoL0xrdA0z" role="2Oq$k0" />
                  <node concept="1$rogu" id="7PoL0xrdA0o" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7PoL0xrdA0p" role="37vLTJ">
                  <node concept="37vLTw" id="7PoL0xrdA0q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PoL0xrdA0f" resolve="addressOff" />
                  </node>
                  <node concept="3TrEf2" id="7PoL0xrdA0r" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:2A3kc7OlT3h" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA0s" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrdA0t" role="3clFbG">
                <node concept="7Obwk" id="7PoL0xrdA0$" role="2Oq$k0" />
                <node concept="1P9Npp" id="7PoL0xrdA0v" role="2OqNvi">
                  <node concept="37vLTw" id="7PoL0xrdA0w" role="1P9ThW">
                    <ref role="3cqZAo" node="7PoL0xrdA0f" resolve="addressOff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA0E" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrdA0_" role="3clFbG">
                <node concept="37vLTw" id="7PoL0xrdA0y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PoL0xrdA0f" resolve="addressOff" />
                </node>
                <node concept="1OKiuA" id="7PoL0xrdA0A" role="2OqNvi">
                  <node concept="1Q80Hx" id="7PoL0xrdA0B" role="lBI5i" />
                  <node concept="2B6iha" id="7PoL0xrdA0C" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="7PoL0xrdA0D" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="7PoL0xrdA0F" role="1FNMel">
          <ref role="1FNNbB" to="5f78:2A3kc7Oknxb" resolve="AddressOfExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="7PoL0xrdA0J">
    <property role="TrG5h" value="DotExpression" />
    <ref role="aqKnT" to="5f78:7prE5hN08uu" resolve="VariableReference" />
    <node concept="1Qtc8_" id="7PoL0xrdA0M" role="IW6Ez">
      <node concept="3cWJ9i" id="7PoL0xrdA0K" role="1Qtc8$">
        <node concept="CtIbL" id="7PoL0xrdA0L" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7PoL0xrdA0O" role="1Qtc8A">
        <node concept="1hCUdq" id="7PoL0xrdA0P" role="1hCUd6">
          <node concept="3clFbS" id="7PoL0xrdA0Q" role="2VODD2">
            <node concept="3clFbF" id="7PoL0xrdA0R" role="3cqZAp">
              <node concept="Xl_RD" id="7PoL0xrdA0S" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7PoL0xrdA0T" role="IWgqQ">
          <node concept="3clFbS" id="7PoL0xrdA0U" role="2VODD2">
            <node concept="3cpWs8" id="7PoL0xrdA0V" role="3cqZAp">
              <node concept="3cpWsn" id="7PoL0xrdA0W" role="3cpWs9">
                <property role="TrG5h" value="dex" />
                <node concept="3Tqbb2" id="7PoL0xrdA0X" role="1tU5fm">
                  <ref role="ehGHo" to="5f78:2A3kc7OnNtw" resolve="DotExpression" />
                </node>
                <node concept="2ShNRf" id="7PoL0xrdA0Y" role="33vP2m">
                  <node concept="3zrR0B" id="7PoL0xrdA0Z" role="2ShVmc">
                    <node concept="3Tqbb2" id="7PoL0xrdA10" role="3zrR0E">
                      <ref role="ehGHo" to="5f78:2A3kc7OnNtw" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA11" role="3cqZAp">
              <node concept="37vLTI" id="7PoL0xrdA12" role="3clFbG">
                <node concept="2OqwBi" id="7PoL0xrdA13" role="37vLTx">
                  <node concept="7Obwk" id="7PoL0xrdA1g" role="2Oq$k0" />
                  <node concept="1$rogu" id="7PoL0xrdA15" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7PoL0xrdA16" role="37vLTJ">
                  <node concept="37vLTw" id="7PoL0xrdA17" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PoL0xrdA0W" resolve="dex" />
                  </node>
                  <node concept="3TrEf2" id="7PoL0xrdA18" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:2A3kc7OnNvh" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA19" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrdA1a" role="3clFbG">
                <node concept="7Obwk" id="7PoL0xrdA1h" role="2Oq$k0" />
                <node concept="1P9Npp" id="7PoL0xrdA1c" role="2OqNvi">
                  <node concept="37vLTw" id="7PoL0xrdA1d" role="1P9ThW">
                    <ref role="3cqZAo" node="7PoL0xrdA0W" resolve="dex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA1n" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrdA1i" role="3clFbG">
                <node concept="37vLTw" id="7PoL0xrdA1f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PoL0xrdA0W" resolve="dex" />
                </node>
                <node concept="1OKiuA" id="7PoL0xrdA1j" role="2OqNvi">
                  <node concept="1Q80Hx" id="7PoL0xrdA1k" role="lBI5i" />
                  <node concept="2B6iha" id="7PoL0xrdA1l" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="7PoL0xrdA1m" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="7PoL0xrdA1o" role="1FNMel">
          <ref role="1FNNbB" to="5f78:2A3kc7OnNtw" resolve="DotExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="7PoL0xrdA1s">
    <ref role="aqKnT" to="5f78:7prE5hN12mv" resolve="ReturnStatement" />
    <node concept="1Qtc8_" id="7PoL0xrdA1t" role="IW6Ez">
      <node concept="3cWJ9i" id="7PoL0xrdA1u" role="1Qtc8$">
        <node concept="CtIbL" id="7PoL0xrdA1v" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="7PoL0xrdA1w" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="7PoL0xrdA1x" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="7PoL0xrdA1$" role="IW6Ez">
      <node concept="3cWJ9i" id="7PoL0xrdA1y" role="1Qtc8$">
        <node concept="CtIbL" id="7PoL0xrdA1z" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7PoL0xrdA1A" role="1Qtc8A">
        <node concept="1hCUdq" id="7PoL0xrdA1B" role="1hCUd6">
          <node concept="3clFbS" id="7PoL0xrdA1C" role="2VODD2">
            <node concept="3clFbF" id="7PoL0xrdA1D" role="3cqZAp">
              <node concept="Xl_RD" id="7PoL0xrdA1E" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7PoL0xrdA1F" role="IWgqQ">
          <node concept="3clFbS" id="7PoL0xrdA1G" role="2VODD2">
            <node concept="3clFbF" id="7PoL0xrdA1H" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrdA1I" role="3clFbG">
                <node concept="2OqwBi" id="7PoL0xrdA1J" role="2Oq$k0">
                  <node concept="7Obwk" id="7PoL0xrdA1P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7PoL0xrdA1L" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:7prE5hN12mw" resolve="expression" />
                  </node>
                </node>
                <node concept="2DeJnY" id="7PoL0xrdA1M" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA1W" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrdA1R" role="3clFbG">
                <node concept="7Obwk" id="7PoL0xrdA1Q" role="2Oq$k0" />
                <node concept="1OKiuA" id="7PoL0xrdA1S" role="2OqNvi">
                  <node concept="1Q80Hx" id="7PoL0xrdA1T" role="lBI5i" />
                  <node concept="2B6iha" id="7PoL0xrdA1U" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="7PoL0xrdA1V" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="7PoL0xrdA1Y">
    <ref role="aqKnT" to="5f78:7prE5hMHCdh" resolve="Expression" />
    <node concept="1Qtc8_" id="7PoL0xrdA1Z" role="IW6Ez">
      <node concept="3cWJ9i" id="7PoL0xrdA20" role="1Qtc8$">
        <node concept="CtIbL" id="7PoL0xrdA21" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="7PoL0xrdA22" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="7PoL0xrdA23" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="7PoL0xrdA26" role="IW6Ez">
      <node concept="3cWJ9i" id="7PoL0xrdA24" role="1Qtc8$">
        <node concept="CtIbL" id="7PoL0xrdA25" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="7PoL0xrdA28" role="1Qtc8A">
        <node concept="1hCUdq" id="7PoL0xrdA29" role="1hCUd6">
          <node concept="3clFbS" id="7PoL0xrdA2a" role="2VODD2">
            <node concept="3clFbF" id="7PoL0xrdA2b" role="3cqZAp">
              <node concept="Xl_RD" id="7PoL0xrdA2c" role="3clFbG">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7PoL0xrdA2d" role="IWgqQ">
          <node concept="3clFbS" id="7PoL0xrdA2e" role="2VODD2">
            <node concept="3cpWs8" id="7PoL0xrdA2f" role="3cqZAp">
              <node concept="3cpWsn" id="7PoL0xrdA2g" role="3cpWs9">
                <property role="TrG5h" value="dref" />
                <node concept="3Tqbb2" id="7PoL0xrdA2h" role="1tU5fm">
                  <ref role="ehGHo" to="5f78:2A3kc7NV1QK" resolve="DereferenceExpression" />
                </node>
                <node concept="2ShNRf" id="7PoL0xrdA2i" role="33vP2m">
                  <node concept="3zrR0B" id="7PoL0xrdA2j" role="2ShVmc">
                    <node concept="3Tqbb2" id="7PoL0xrdA2k" role="3zrR0E">
                      <ref role="ehGHo" to="5f78:2A3kc7NV1QK" resolve="DereferenceExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA2l" role="3cqZAp">
              <node concept="37vLTI" id="7PoL0xrdA2m" role="3clFbG">
                <node concept="2OqwBi" id="7PoL0xrdA2n" role="37vLTx">
                  <node concept="7Obwk" id="7PoL0xrdA2$" role="2Oq$k0" />
                  <node concept="1$rogu" id="7PoL0xrdA2p" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7PoL0xrdA2q" role="37vLTJ">
                  <node concept="37vLTw" id="7PoL0xrdA2r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PoL0xrdA2g" resolve="dref" />
                  </node>
                  <node concept="3TrEf2" id="7PoL0xrdA2s" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:2A3kc7NV1T_" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA2t" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrdA2u" role="3clFbG">
                <node concept="7Obwk" id="7PoL0xrdA2_" role="2Oq$k0" />
                <node concept="1P9Npp" id="7PoL0xrdA2w" role="2OqNvi">
                  <node concept="37vLTw" id="7PoL0xrdA2x" role="1P9ThW">
                    <ref role="3cqZAo" node="7PoL0xrdA2g" resolve="dref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA2F" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrdA2A" role="3clFbG">
                <node concept="37vLTw" id="7PoL0xrdA2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PoL0xrdA2g" resolve="dref" />
                </node>
                <node concept="1OKiuA" id="7PoL0xrdA2B" role="2OqNvi">
                  <node concept="1Q80Hx" id="7PoL0xrdA2C" role="lBI5i" />
                  <node concept="2B6iha" id="7PoL0xrdA2D" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="7PoL0xrdA2E" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="7PoL0xrdA2G" role="1FNMel">
          <ref role="1FNNbB" to="5f78:2A3kc7NV1QK" resolve="DereferenceExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="7PoL0xrdA2I">
    <property role="TrG5h" value="ArrayAccess" />
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="5f78:7prE5hN08uu" resolve="VariableReference" />
    <node concept="1Qtc8_" id="7PoL0xrdA2L" role="IW6Ez">
      <node concept="3cWJ9i" id="7PoL0xrdA2J" role="1Qtc8$">
        <node concept="CtIbL" id="7PoL0xrdA2K" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7PoL0xrdA2N" role="1Qtc8A">
        <node concept="1hCUdq" id="7PoL0xrdA2O" role="1hCUd6">
          <node concept="3clFbS" id="7PoL0xrdA2P" role="2VODD2">
            <node concept="3clFbF" id="7PoL0xrdA2Q" role="3cqZAp">
              <node concept="Xl_RD" id="7PoL0xrdA2R" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7PoL0xrdA2S" role="IWgqQ">
          <node concept="3clFbS" id="7PoL0xrdA2T" role="2VODD2">
            <node concept="3cpWs8" id="7PoL0xrdA2U" role="3cqZAp">
              <node concept="3cpWsn" id="7PoL0xrdA2V" role="3cpWs9">
                <property role="TrG5h" value="access" />
                <node concept="3Tqbb2" id="7PoL0xrdA2W" role="1tU5fm">
                  <ref role="ehGHo" to="5f78:4Vc0uA1O12i" resolve="ArrayAccessExpression" />
                </node>
                <node concept="2ShNRf" id="7PoL0xrdA2X" role="33vP2m">
                  <node concept="3zrR0B" id="7PoL0xrdA2Y" role="2ShVmc">
                    <node concept="3Tqbb2" id="7PoL0xrdA2Z" role="3zrR0E">
                      <ref role="ehGHo" to="5f78:4Vc0uA1O12i" resolve="ArrayAccessExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA30" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrdA31" role="3clFbG">
                <node concept="2OqwBi" id="7PoL0xrdA32" role="2Oq$k0">
                  <node concept="37vLTw" id="7PoL0xrdA33" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PoL0xrdA2V" resolve="access" />
                  </node>
                  <node concept="3TrEf2" id="7PoL0xrdA34" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:4Vc0uA1O12m" resolve="array" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7PoL0xrdA35" role="2OqNvi">
                  <node concept="2OqwBi" id="7PoL0xrdA36" role="2oxUTC">
                    <node concept="7Obwk" id="7PoL0xrdA3g" role="2Oq$k0" />
                    <node concept="1$rogu" id="7PoL0xrdA38" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA39" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrdA3a" role="3clFbG">
                <node concept="7Obwk" id="7PoL0xrdA3h" role="2Oq$k0" />
                <node concept="1P9Npp" id="7PoL0xrdA3c" role="2OqNvi">
                  <node concept="37vLTw" id="7PoL0xrdA3d" role="1P9ThW">
                    <ref role="3cqZAo" node="7PoL0xrdA2V" resolve="access" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PoL0xrdA3n" role="3cqZAp">
              <node concept="2OqwBi" id="7PoL0xrdA3i" role="3clFbG">
                <node concept="37vLTw" id="7PoL0xrdA3f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PoL0xrdA2V" resolve="access" />
                </node>
                <node concept="1OKiuA" id="7PoL0xrdA3j" role="2OqNvi">
                  <node concept="1Q80Hx" id="7PoL0xrdA3k" role="lBI5i" />
                  <node concept="2B6iha" id="7PoL0xrdA3l" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="7PoL0xrdA3m" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="7PoL0xrdA3o" role="1FNMel">
          <ref role="1FNNbB" to="5f78:4Vc0uA1O12i" resolve="ArrayAccessExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="4dy55uoA2xV">
    <ref role="aqKnT" to="5f78:4bykTtec6ou" resolve="EmptyLine" />
    <node concept="1Qtc8_" id="4dy55uoAb4B" role="IW6Ez">
      <node concept="IWgqT" id="4dy55uoAb4N" role="1Qtc8A">
        <node concept="1hCUdq" id="4dy55uoAb4P" role="1hCUd6">
          <node concept="3clFbS" id="4dy55uoAb4R" role="2VODD2">
            <node concept="3clFbF" id="4dy55uoAbdw" role="3cqZAp">
              <node concept="Xl_RD" id="4dy55uoAbdv" role="3clFbG">
                <property role="Xl_RC" value="//" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4dy55uoAb4T" role="IWgqQ">
          <node concept="3clFbS" id="4dy55uoAb4V" role="2VODD2">
            <node concept="3clFbF" id="4dy55uoAbB5" role="3cqZAp">
              <node concept="2OqwBi" id="4dy55uoAbID" role="3clFbG">
                <node concept="7Obwk" id="4dy55uoAbB4" role="2Oq$k0" />
                <node concept="2DeJnW" id="4dy55uoAc0u" role="2OqNvi">
                  <ref role="1_rbq0" to="5f78:4bykTtefvaS" resolve="CommentStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="4dy55uoAb4F" role="1Qtc8$">
        <node concept="CtIbL" id="4dy55uoAb4H" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="4dy55uoAMVG" role="1Qtc8A">
        <node concept="1hCUdq" id="4dy55uoAMVI" role="1hCUd6">
          <node concept="3clFbS" id="4dy55uoAMVK" role="2VODD2">
            <node concept="3clFbF" id="4dy55uoAN53" role="3cqZAp">
              <node concept="Xl_RD" id="4dy55uoAN52" role="3clFbG">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4dy55uoAMVM" role="IWgqQ">
          <node concept="3clFbS" id="4dy55uoAMVO" role="2VODD2">
            <node concept="3clFbF" id="4dy55uoANm9" role="3cqZAp">
              <node concept="2OqwBi" id="4dy55uoANtR" role="3clFbG">
                <node concept="7Obwk" id="4dy55uoANm8" role="2Oq$k0" />
                <node concept="2DeJnW" id="4dy55uoANJC" role="2OqNvi">
                  <ref role="1_rbq0" to="5f78:zuEeVWOK4R" resolve="IfStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="4dy55uoB1Cc" role="1Qtc8A">
        <node concept="1hCUdq" id="4dy55uoB1Ce" role="1hCUd6">
          <node concept="3clFbS" id="4dy55uoB1Cg" role="2VODD2">
            <node concept="3clFbF" id="4dy55uoB1LZ" role="3cqZAp">
              <node concept="Xl_RD" id="4dy55uoB1LY" role="3clFbG">
                <property role="Xl_RC" value="for" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4dy55uoB1Ci" role="IWgqQ">
          <node concept="3clFbS" id="4dy55uoB1Ck" role="2VODD2">
            <node concept="3clFbF" id="4dy55uoB235" role="3cqZAp">
              <node concept="2OqwBi" id="4dy55uoB2aD" role="3clFbG">
                <node concept="7Obwk" id="4dy55uoB234" role="2Oq$k0" />
                <node concept="2DeJnW" id="4dy55uoB2su" role="2OqNvi">
                  <ref role="1_rbq0" to="5f78:4Vc0uA1C6NW" resolve="ForStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1FrVyUgMHcP">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:1FrVyUgMHcp" resolve="MulExpression" />
    <node concept="3EZMnI" id="1FrVyUgMHcR" role="2wV5jI">
      <node concept="2iRfu4" id="1FrVyUgMHcS" role="2iSdaV" />
      <node concept="3F1sOY" id="1FrVyUgMHcT" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpG" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="1FrVyUgMHcU" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F1sOY" id="1FrVyUgMHcV" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpI" resolve="rightExpression" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1FrVyUgN2$j">
    <ref role="aqKnT" to="5f78:7prE5hN4xRf" resolve="MethodCall" />
    <node concept="1Qtc8_" id="1FrVyUgN2$q" role="IW6Ez">
      <node concept="IWgqT" id="1FrVyUgN3tU" role="1Qtc8A">
        <node concept="1hCUdq" id="1FrVyUgN3tW" role="1hCUd6">
          <node concept="3clFbS" id="1FrVyUgN3tY" role="2VODD2">
            <node concept="3clFbF" id="1FrVyUgN3AB" role="3cqZAp">
              <node concept="Xl_RD" id="1FrVyUgN3AA" role="3clFbG">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1FrVyUgN3u0" role="IWgqQ">
          <node concept="3clFbS" id="1FrVyUgN3u2" role="2VODD2">
            <node concept="3cpWs8" id="1FrVyUgN3RH" role="3cqZAp">
              <node concept="3cpWsn" id="1FrVyUgN3RK" role="3cpWs9">
                <property role="TrG5h" value="mul" />
                <node concept="3Tqbb2" id="1FrVyUgN3RG" role="1tU5fm">
                  <ref role="ehGHo" to="5f78:1FrVyUgMHcp" resolve="MulExpression" />
                </node>
                <node concept="2ShNRf" id="1FrVyUgN3Sx" role="33vP2m">
                  <node concept="3zrR0B" id="1FrVyUgN3Sv" role="2ShVmc">
                    <node concept="3Tqbb2" id="1FrVyUgN3Sw" role="3zrR0E">
                      <ref role="ehGHo" to="5f78:1FrVyUgMHcp" resolve="MulExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1FrVyUgN4n4" role="3cqZAp">
              <node concept="37vLTI" id="1FrVyUgN5aV" role="3clFbG">
                <node concept="2OqwBi" id="1FrVyUgN5jk" role="37vLTx">
                  <node concept="7Obwk" id="1FrVyUgN5bm" role="2Oq$k0" />
                  <node concept="1$rogu" id="1FrVyUgN5CU" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1FrVyUgN4vU" role="37vLTJ">
                  <node concept="37vLTw" id="1FrVyUgN4n2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FrVyUgN3RK" resolve="mul" />
                  </node>
                  <node concept="3TrEf2" id="1FrVyUgN4Os" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:4Vc0uA1DOpG" resolve="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1FrVyUgN3Ur" role="3cqZAp">
              <node concept="2OqwBi" id="1FrVyUgN41Z" role="3clFbG">
                <node concept="7Obwk" id="1FrVyUgN3Up" role="2Oq$k0" />
                <node concept="1P9Npp" id="1FrVyUgN4jV" role="2OqNvi">
                  <node concept="37vLTw" id="1FrVyUgN4m5" role="1P9ThW">
                    <ref role="3cqZAo" node="1FrVyUgN3RK" resolve="mul" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1FrVyUgN2$u" role="1Qtc8$">
        <node concept="CtIbL" id="1FrVyUgN2$$" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="46jufddUyrl">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:46jufddUyra" resolve="BoolExpression" />
    <node concept="3F0A7n" id="46jufddUyrn" role="2wV5jI">
      <ref role="1NtTu8" to="5f78:46jufddUyrb" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="46jufded5qw">
    <ref role="1XX52x" to="5f78:46jufded4GI" resolve="IncludeDirective" />
    <node concept="3EZMnI" id="46jufded5q_" role="2wV5jI">
      <node concept="2iRfu4" id="46jufded5qA" role="2iSdaV" />
      <node concept="3F0ifn" id="46jufded5qI" role="3EZMnx">
        <property role="3F0ifm" value="Include File:" />
      </node>
      <node concept="3F0A7n" id="46jufded5qy" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:46jufded4GN" resolve="includeFile" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_QHfk58kWI">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:1_QHfk58kVx" resolve="TextReferenceOperation" />
    <node concept="3F0A7n" id="1_QHfk58kWK" role="2wV5jI">
      <ref role="1NtTu8" to="5f78:1_QHfk58kV$" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="7zpK7I7sBpJ">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:7zpK7I7sBph" resolve="TypeExpression" />
    <node concept="3F1sOY" id="7zpK7I7sBpL" role="2wV5jI">
      <ref role="1NtTu8" to="5f78:7zpK7I7sBpi" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="5kuqxVlHjRf">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="5f78:5kuqxVlHiUH" resolve="Array" />
    <node concept="3EZMnI" id="5kuqxVlHjRh" role="2wV5jI">
      <node concept="2iRfu4" id="5kuqxVlHjRi" role="2iSdaV" />
      <node concept="3F1sOY" id="5kuqxVlPKOl" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:5kuqxVlPKO9" resolve="aType" />
      </node>
      <node concept="3F0A7n" id="5kuqxVlHjRq" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:5kuqxVlHiUI" resolve="parameterName" />
      </node>
      <node concept="3F0ifn" id="5kuqxVlHjR$" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5kuqxVlHjRG" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:5kuqxVlHiUK" resolve="size" />
      </node>
      <node concept="3F0ifn" id="5kuqxVlHjRY" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1NfKAIk48Ko">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:1NfKAIk48JW" resolve="VariableArrayDeclaration" />
    <node concept="3EZMnI" id="1NfKAIk48Kw" role="2wV5jI">
      <node concept="2iRfu4" id="1NfKAIk48Kx" role="2iSdaV" />
      <node concept="3F1sOY" id="1NfKAIk48Ky" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:7prE5hMHBjV" resolve="type" />
      </node>
      <node concept="3F0A7n" id="1NfKAIk4bU2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1NfKAIk499Q" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="1NfKAIk4c5I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1NfKAIk4c5N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1NfKAIk4ajK" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:1NfKAIk48JX" resolve="size" />
      </node>
      <node concept="3F0ifn" id="1NfKAIk49V6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1NfKAIk4c5R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1NfKAIk48KG" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="pkWqt" id="1NfKAIk48KH" role="pqm2j">
          <node concept="3clFbS" id="1NfKAIk48KI" role="2VODD2">
            <node concept="3clFbF" id="1NfKAIk48KJ" role="3cqZAp">
              <node concept="2OqwBi" id="1NfKAIk48KK" role="3clFbG">
                <node concept="2OqwBi" id="1NfKAIk48KL" role="2Oq$k0">
                  <node concept="pncrf" id="1NfKAIk48KM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1NfKAIk48KN" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:7prE5hMHCdf" resolve="initializer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1NfKAIk48KO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1NfKAIk48KP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="5f78:7prE5hMHCdf" resolve="initializer" />
        <node concept="3EZMnI" id="1NfKAIk48KQ" role="2ruayu">
          <node concept="VPM3Z" id="1NfKAIk48KR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="1NfKAIk48KS" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="1NfKAIk48KT" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1NfKAIk48KU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1NfKAIk6GyI">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:1NfKAIk6Gy0" resolve="UniformInitialization" />
    <node concept="3EZMnI" id="1NfKAIk6GyZ" role="2wV5jI">
      <node concept="2iRfu4" id="1NfKAIk6Gz0" role="2iSdaV" />
      <node concept="3F0ifn" id="1NfKAIk6Gz5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="1NfKAIk6Gzb" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:1NfKAIk6Gyj" resolve="initExpression" />
      </node>
      <node concept="3F0ifn" id="1NfKAIk6Gzj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1NfKAIka8lF">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="5f78:1NfKAIka8kX" resolve="StructName" />
    <node concept="3F0A7n" id="1NfKAIka8lZ" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7vKnHEnd_FX">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:7vKnHEnd_Fc" resolve="BreakStatement" />
    <node concept="3EZMnI" id="7vKnHEnd_Gk" role="2wV5jI">
      <node concept="2iRfu4" id="7vKnHEnd_Gl" role="2iSdaV" />
      <node concept="3F0ifn" id="7vKnHEnd_Gq" role="3EZMnx">
        <property role="3F0ifm" value="break;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vKnHEneH9a">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:7vKnHEneH8o" resolve="TrueExpression" />
    <node concept="3F0ifn" id="7vKnHEneH9$" role="2wV5jI">
      <property role="3F0ifm" value="true" />
    </node>
  </node>
  <node concept="24kQdi" id="7vKnHEneHcK">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:7vKnHEneHbV" resolve="FalseExpression" />
    <node concept="3F0ifn" id="7vKnHEneHdd" role="2wV5jI">
      <property role="3F0ifm" value="false" />
    </node>
  </node>
  <node concept="24kQdi" id="7vKnHEnfN41">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:7vKnHEnfN2P" resolve="ElseifClause" />
    <node concept="3EZMnI" id="7vKnHEnfN4K" role="2wV5jI">
      <node concept="2iRkQZ" id="7vKnHEnfN4L" role="2iSdaV" />
      <node concept="3EZMnI" id="7vKnHEnfN4T" role="3EZMnx">
        <node concept="2iRfu4" id="7vKnHEnfN4U" role="2iSdaV" />
        <node concept="3F0ifn" id="7vKnHEnfN4Q" role="3EZMnx">
          <property role="3F0ifm" value="else if" />
          <ref role="1k5W1q" node="4xcGmobXaSC" resolve="MicroCKeyword" />
        </node>
        <node concept="3F0ifn" id="4xcGmobXbrq" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="7vKnHEnfN52" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:7vKnHEnfN3z" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="7vKnHEnfN5a" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="7vKnHEnfN5k" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7vKnHEnfN5y" role="3EZMnx">
        <node concept="l2Vlx" id="7vKnHEnfN5z" role="2iSdaV" />
        <node concept="3F1sOY" id="7vKnHEnfN5K" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:7vKnHEnfN3_" resolve="statementList" />
          <node concept="lj46D" id="7vKnHEnhVat" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7vKnHEnfN5O" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="7vKnHEngzxg">
    <property role="3GE5qa" value="statement" />
    <ref role="aqKnT" to="5f78:zuEeVWOK4R" resolve="IfStatement" />
    <node concept="1Qtc8_" id="7vKnHEngzy7" role="IW6Ez">
      <node concept="3cWJ9i" id="7vKnHEngzyb" role="1Qtc8$">
        <node concept="CtIbL" id="7vKnHEngzyd" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7vKnHEngzyh" role="1Qtc8A">
        <node concept="1hCUdq" id="7vKnHEngzyi" role="1hCUd6">
          <node concept="3clFbS" id="7vKnHEngzyj" role="2VODD2">
            <node concept="3clFbF" id="7vKnHEng$AQ" role="3cqZAp">
              <node concept="Xl_RD" id="7vKnHEng$AP" role="3clFbG">
                <property role="Xl_RC" value="else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7vKnHEngzyk" role="IWgqQ">
          <node concept="3clFbS" id="7vKnHEngzyl" role="2VODD2">
            <node concept="3clFbF" id="7vKnHEngAwo" role="3cqZAp">
              <node concept="2OqwBi" id="7vKnHEngBcZ" role="3clFbG">
                <node concept="2OqwBi" id="7vKnHEngABW" role="2Oq$k0">
                  <node concept="7Obwk" id="7vKnHEngAwn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7vKnHEngATJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:7vKnHEnfN2_" resolve="ifFalse" />
                  </node>
                </node>
                <node concept="2DeJnY" id="7vKnHEngB_z" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7vKnHEngBG6" role="3cqZAp">
              <node concept="2OqwBi" id="7vKnHEngDWh" role="3clFbG">
                <node concept="2OqwBi" id="7vKnHEngCps" role="2Oq$k0">
                  <node concept="2OqwBi" id="7vKnHEngBO3" role="2Oq$k0">
                    <node concept="7Obwk" id="7vKnHEngBG4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7vKnHEngC7O" role="2OqNvi">
                      <ref role="3Tt5mk" to="5f78:7vKnHEnfN2_" resolve="ifFalse" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7vKnHEngC$B" role="2OqNvi">
                    <ref role="3TtcxE" to="5f78:7prE5hMXitL" resolve="statement" />
                  </node>
                </node>
                <node concept="2DeJg1" id="7vKnHEngGhN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7vKnHEng$RV" role="2jiSrf">
          <node concept="3clFbS" id="7vKnHEng$RW" role="2VODD2">
            <node concept="3clFbF" id="7vKnHEng$Zb" role="3cqZAp">
              <node concept="2OqwBi" id="7vKnHEng_QE" role="3clFbG">
                <node concept="2OqwBi" id="7vKnHEng_c8" role="2Oq$k0">
                  <node concept="7Obwk" id="7vKnHEng$Za" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7vKnHEng_sj" role="2OqNvi">
                    <ref role="3Tt5mk" to="5f78:7vKnHEnfN2_" resolve="ifFalse" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7vKnHEngAhw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="7vKnHEngG$P" role="IW6Ez">
      <node concept="3cWJ9i" id="7vKnHEngGYF" role="1Qtc8$">
        <node concept="CtIbL" id="7vKnHEngGYH" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7vKnHEngGYL" role="1Qtc8A">
        <node concept="1hCUdq" id="7vKnHEngGYM" role="1hCUd6">
          <node concept="3clFbS" id="7vKnHEngGYN" role="2VODD2">
            <node concept="3clFbF" id="7vKnHEngH7p" role="3cqZAp">
              <node concept="Xl_RD" id="7vKnHEngH7o" role="3clFbG">
                <property role="Xl_RC" value="elseif" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7vKnHEngGYO" role="IWgqQ">
          <node concept="3clFbS" id="7vKnHEngGYP" role="2VODD2">
            <node concept="3clFbF" id="7vKnHEngN5y" role="3cqZAp">
              <node concept="2OqwBi" id="7vKnHEngPc5" role="3clFbG">
                <node concept="2OqwBi" id="7vKnHEngNd6" role="2Oq$k0">
                  <node concept="7Obwk" id="7vKnHEngN5x" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7vKnHEngNuV" role="2OqNvi">
                    <ref role="3TtcxE" to="5f78:7vKnHEnfN2G" resolve="elseifClauses" />
                  </node>
                </node>
                <node concept="2DeJg1" id="7vKnHEngRWz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7vKnHEngHou" role="2jiSrf">
          <node concept="3clFbS" id="7vKnHEngHov" role="2VODD2">
            <node concept="3clFbF" id="7vKnHEngHvI" role="3cqZAp">
              <node concept="2OqwBi" id="7vKnHEngK0T" role="3clFbG">
                <node concept="2OqwBi" id="7vKnHEngHGF" role="2Oq$k0">
                  <node concept="7Obwk" id="7vKnHEngHvH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7vKnHEngI5w" role="2OqNvi">
                    <ref role="3TtcxE" to="5f78:7vKnHEnfN2G" resolve="elseifClauses" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7vKnHEngMSn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2r7IypdKf88">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="5f78:2r7IypdKf7G" resolve="EnumMember" />
    <node concept="3EZMnI" id="2r7IypdKfzE" role="2wV5jI">
      <node concept="2iRfu4" id="2r7IypdKfzF" role="2iSdaV" />
      <node concept="3F0A7n" id="2r7IypdKfzK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2r7IypdKfzQ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="2r7IypdKf$0" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:2r7IypdKfzY" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2r7IypdKf9M">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="5f78:2r7IypdKf7F" resolve="EnumType" />
    <node concept="3EZMnI" id="2r7IypdKf8a" role="2wV5jI">
      <node concept="2iRkQZ" id="2r7IypdKf8b" role="2iSdaV" />
      <node concept="3EZMnI" id="2r7IypdKf8g" role="3EZMnx">
        <node concept="2iRfu4" id="2r7IypdKf8h" role="2iSdaV" />
        <node concept="3F0ifn" id="2r7IypdKf8s" role="3EZMnx">
          <property role="3F0ifm" value="enum" />
        </node>
        <node concept="3F0ifn" id="2r7IypdKf8$" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="2r7IypdKf8K" role="3EZMnx">
        <node concept="l2Vlx" id="2r7IypdKf8L" role="2iSdaV" />
        <node concept="3EZMnI" id="2r7IypdKf8V" role="3EZMnx">
          <node concept="2iRkQZ" id="2r7IypdKf8W" role="2iSdaV" />
          <node concept="3F2HdR" id="2r7IypdKfa4" role="3EZMnx">
            <ref role="1NtTu8" to="5f78:2r7IypdKfa2" resolve="enumMembers" />
            <node concept="2iRkQZ" id="2r7IypdKfa6" role="2czzBx" />
            <node concept="2o9xnK" id="2r7IypdKfa9" role="2gpyvW">
              <node concept="3clFbS" id="2r7IypdKfaa" role="2VODD2">
                <node concept="3clFbF" id="2r7IypdKfiz" role="3cqZAp">
                  <node concept="Xl_RD" id="2r7IypdKfiy" role="3clFbG">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="2r7IypdKf9l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2r7IypdKfCn" role="3EZMnx">
        <node concept="2iRfu4" id="2r7IypdKfCo" role="2iSdaV" />
        <node concept="3F0ifn" id="2r7IypdKf99" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4xcGmobVM05">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:4xcGmobVLZi" resolve="PreprocessorStatement" />
    <node concept="3EZMnI" id="4xcGmobVM07" role="2wV5jI">
      <node concept="2iRfu4" id="4xcGmobVM08" role="2iSdaV" />
      <node concept="3F0ifn" id="4xcGmobVM0d" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="4xcGmobVM0p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4xcGmobVM0v" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="4xcGmobVM0j" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4xcGmobVLZE" resolve="text" />
        <node concept="VechU" id="4xcGmobVM0z" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4xcGmobWzLm">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5f78:4xcGmobWzKN" resolve="WhileStatement" />
    <node concept="3EZMnI" id="4xcGmobWzLr" role="2wV5jI">
      <node concept="2iRkQZ" id="4xcGmobWzLs" role="2iSdaV" />
      <node concept="3EZMnI" id="4xcGmobWzLx" role="3EZMnx">
        <node concept="2iRfu4" id="4xcGmobWzLy" role="2iSdaV" />
        <node concept="3F0ifn" id="4xcGmobWzLB" role="3EZMnx">
          <property role="3F0ifm" value="while" />
          <ref role="1k5W1q" node="4xcGmobXaSC" resolve="MicroCKeyword" />
        </node>
        <node concept="3F0ifn" id="4xcGmobW$kz" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="4xcGmobW$kF" role="3EZMnx">
          <ref role="1NtTu8" to="5f78:4xcGmobWzKT" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="4xcGmobW$kP" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="4xcGmobW$l1" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4xcGmobW$lh" role="3EZMnx">
        <node concept="l2Vlx" id="4xcGmobW$li" role="2iSdaV" />
        <node concept="3EZMnI" id="4xcGmobW$lu" role="3EZMnx">
          <node concept="2iRkQZ" id="4xcGmobW$lv" role="2iSdaV" />
          <node concept="3F1sOY" id="4xcGmobW$lA" role="3EZMnx">
            <ref role="1NtTu8" to="5f78:4xcGmobWzKU" resolve="body" />
          </node>
          <node concept="lj46D" id="4xcGmobW$l$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4xcGmobW$lN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4xcGmobXaSv">
    <property role="TrG5h" value="MicroCStyles" />
    <node concept="14StLt" id="4xcGmobXaSC" role="V601i">
      <property role="TrG5h" value="MicroCKeyword" />
      <node concept="VechU" id="4xcGmobXaSH" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="4xcGmobXaSN" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="4xcGmocgqpC">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:4xcGmocgqpe" resolve="PlusExpression" />
    <node concept="3EZMnI" id="4xcGmocgqpE" role="2wV5jI">
      <node concept="2iRfu4" id="4xcGmocgqpF" role="2iSdaV" />
      <node concept="3F1sOY" id="4xcGmocgqpK" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpG" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="4xcGmocgqpQ" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4xcGmocgqpY" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpI" resolve="rightExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4xcGmocgVzq">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5f78:4xcGmocgVyU" resolve="MinusExpression" />
    <node concept="3EZMnI" id="4xcGmocgVzy" role="2wV5jI">
      <node concept="2iRfu4" id="4xcGmocgVzz" role="2iSdaV" />
      <node concept="3F1sOY" id="4xcGmocgVzC" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpG" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="4xcGmocgVzI" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4xcGmocgVzQ" role="3EZMnx">
        <ref role="1NtTu8" to="5f78:4Vc0uA1DOpI" resolve="rightExpression" />
      </node>
    </node>
  </node>
</model>

