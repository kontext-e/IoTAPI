<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:172efc4b-c253-4d21-be9d-102000da5621(IoT_API.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="2ao8" ref="r:d49190d0-917e-478c-9e55-d9c22c455c16(IoT_API.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="r9bo" ref="r:a5db63a8-01bb-4897-b8bb-b6305707e1fb(IoT_API.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="3L5c42NbpAL">
    <property role="TrG5h" value="CommandNamesNotUnique" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="3L5c42NbpAM" role="18ibNy">
      <node concept="3clFbJ" id="3L5c42NbpCF" role="3cqZAp">
        <node concept="3clFbS" id="3L5c42NbpCG" role="3clFbx">
          <node concept="2MkqsV" id="3L5c42Nbt4M" role="3cqZAp">
            <node concept="1YBJjd" id="1EZKg4C5yAo" role="2OEOjV">
              <ref role="1YBMHb" node="3L5c42NbpCy" resolve="commandDefinition" />
            </node>
            <node concept="Xl_RD" id="3L5c42Nbt4Y" role="2MkJ7o">
              <property role="Xl_RC" value="Commands have the same name" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6dBmxAZG7Fl" role="3clFbw">
          <node concept="3y3z36" id="6dBmxAZG8wN" role="3uHU7B">
            <node concept="10Nm6u" id="6dBmxAZG8BC" role="3uHU7w" />
            <node concept="2OqwBi" id="6dBmxAZG7V8" role="3uHU7B">
              <node concept="1YBJjd" id="6dBmxAZG7Nm" role="2Oq$k0">
                <ref role="1YBMHb" node="3L5c42NbpCy" resolve="commandDefinition" />
              </node>
              <node concept="3TrcHB" id="6dBmxAZG89P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3L5c42NbpKl" role="3uHU7w">
            <node concept="3cmrfG" id="3L5c42NbpKm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3L5c42NbpKn" role="3uHU7B">
              <node concept="2OqwBi" id="3L5c42NbpKo" role="2Oq$k0">
                <node concept="2OqwBi" id="3L5c42NbpKp" role="2Oq$k0">
                  <node concept="1YBJjd" id="3L5c42NbqcF" role="2Oq$k0">
                    <ref role="1YBMHb" node="3L5c42NbpCy" resolve="commandDefinition" />
                  </node>
                  <node concept="2TvwIu" id="3L5c42NbpKr" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="3L5c42NbpKs" role="2OqNvi">
                  <node concept="1bVj0M" id="3L5c42NbpKt" role="23t8la">
                    <node concept="3clFbS" id="3L5c42NbpKu" role="1bW5cS">
                      <node concept="3clFbF" id="3L5c42NbpKv" role="3cqZAp">
                        <node concept="1Wc70l" id="3L5c42NbpKw" role="3clFbG">
                          <node concept="2OqwBi" id="3L5c42Nbr16" role="3uHU7w">
                            <node concept="liA8E" id="3L5c42NbrMD" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="3L5c42NbpK_" role="37wK5m">
                                <node concept="1PxgMI" id="3L5c42NbpKA" role="2Oq$k0">
                                  <node concept="37vLTw" id="3L5c42NbpKB" role="1m5AlR">
                                    <ref role="3cqZAo" node="3L5c42NbpKH" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="2DeDjc48Ckx" role="3oSUPX">
                                    <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3L5c42NbqBW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3L5c42Nbs7r" role="2Oq$k0">
                              <node concept="1YBJjd" id="3L5c42NbrUN" role="2Oq$k0">
                                <ref role="1YBMHb" node="3L5c42NbpCy" resolve="commandDefinition" />
                              </node>
                              <node concept="3TrcHB" id="3L5c42NbsxP" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3L5c42NbpKD" role="3uHU7B">
                            <node concept="37vLTw" id="3L5c42NbpKE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L5c42NbpKH" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3L5c42NbpKF" role="2OqNvi">
                              <node concept="chp4Y" id="3L5c42NbqhD" role="cj9EA">
                                <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3L5c42NbpKH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3L5c42NbpKI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="3L5c42NbpKJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3L5c42NbpCy" role="1YuTPh">
      <property role="TrG5h" value="commandDefinition" />
      <ref role="1YaFvo" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="1EW5MNkt3FG">
    <property role="TrG5h" value="CommandTypeMissing" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="1EW5MNkt3FH" role="18ibNy">
      <node concept="3clFbJ" id="1EW5MNkt4EY" role="3cqZAp">
        <node concept="3clFbS" id="1EW5MNkt4EZ" role="3clFbx">
          <node concept="2MkqsV" id="1EW5MNkCKC_" role="3cqZAp">
            <node concept="3Cnw8n" id="6CNpY_LM767" role="2OEOjU">
              <ref role="QpYPw" node="6CNpY_LM6bD" resolve="AddReplyCommandType" />
            </node>
            <node concept="Xl_RD" id="1EW5MNkCKCL" role="2MkJ7o">
              <property role="Xl_RC" value="No command type" />
            </node>
            <node concept="1YBJjd" id="1EW5MNkCKDH" role="2OEOjV">
              <ref role="1YBMHb" node="1EW5MNkt4xc" resolve="commandDefinition" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6dBmxAZGlYq" role="3clFbw">
          <node concept="3y3z36" id="6dBmxAZGm_0" role="3uHU7w">
            <node concept="10Nm6u" id="6dBmxAZGmBd" role="3uHU7w" />
            <node concept="2OqwBi" id="6dBmxAZGm68" role="3uHU7B">
              <node concept="1YBJjd" id="6dBmxAZGm2e" role="2Oq$k0">
                <ref role="1YBMHb" node="1EW5MNkt4xc" resolve="commandDefinition" />
              </node>
              <node concept="3TrcHB" id="6dBmxAZGmh5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="1EW5MNkD8x3" role="3uHU7B">
            <node concept="22lmx$" id="1EW5MNkD8x4" role="1eOMHV">
              <node concept="3clFbC" id="1EW5MNkD8x5" role="3uHU7B">
                <node concept="2OqwBi" id="1EW5MNkD8x6" role="3uHU7B">
                  <node concept="1YBJjd" id="1EW5MNkD8x7" role="2Oq$k0">
                    <ref role="1YBMHb" node="1EW5MNkt4xc" resolve="commandDefinition" />
                  </node>
                  <node concept="3TrEf2" id="1EW5MNkD8x8" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:3L5c42NdwXP" resolve="commandType" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1EW5MNkD8x9" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="1EW5MNkD8xa" role="3uHU7w">
                <node concept="2OqwBi" id="1EW5MNkD8xb" role="2Oq$k0">
                  <node concept="1YBJjd" id="1EW5MNkD8xc" role="2Oq$k0">
                    <ref role="1YBMHb" node="1EW5MNkt4xc" resolve="commandDefinition" />
                  </node>
                  <node concept="3TrEf2" id="1EW5MNkD8xd" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:3L5c42NdwXP" resolve="commandType" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1EW5MNkD8xe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1EW5MNkt4xc" role="1YuTPh">
      <property role="TrG5h" value="commandDefinition" />
      <ref role="1YaFvo" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="1BM6PaPablO">
    <property role="TrG5h" value="ConditionReferenceMustMatchParameterName" />
    <property role="3GE5qa" value="parameter" />
    <node concept="3clFbS" id="1BM6PaPablP" role="18ibNy">
      <node concept="3clFbJ" id="7l4Na6moXDM" role="3cqZAp">
        <node concept="3clFbS" id="7l4Na6moXDO" role="3clFbx">
          <node concept="3cpWs6" id="7l4Na6mp16b" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="7l4Na6moZZw" role="3clFbw">
          <node concept="2OqwBi" id="7l4Na6moYYh" role="2Oq$k0">
            <node concept="1YBJjd" id="7l4Na6moY5v" role="2Oq$k0">
              <ref role="1YBMHb" node="1BM6PaPablR" resolve="conditionParameterList" />
            </node>
            <node concept="2Xjw5R" id="7l4Na6moZWr" role="2OqNvi">
              <node concept="1xMEDy" id="7l4Na6moZWt" role="1xVPHs">
                <node concept="chp4Y" id="7l4Na6moZXd" role="ri$Ld">
                  <ref role="cht4Q" to="2ao8:3wNEXTnUe0M" resolve="ReusableParameterList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="7l4Na6mp15t" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="7YfYSpAPAoj" role="3cqZAp" />
      <node concept="3cpWs8" id="1BM6PaPabAJ" role="3cqZAp">
        <node concept="3cpWsn" id="1BM6PaPabAK" role="3cpWs9">
          <property role="TrG5h" value="condition" />
          <node concept="17QB3L" id="1BM6PaPabAF" role="1tU5fm" />
          <node concept="2OqwBi" id="1BM6PaPabAL" role="33vP2m">
            <node concept="1YBJjd" id="1BM6PaPabAM" role="2Oq$k0">
              <ref role="1YBMHb" node="1BM6PaPablR" resolve="conditionParameterList" />
            </node>
            <node concept="3TrcHB" id="1BM6PaPabAN" role="2OqNvi">
              <ref role="3TsBF5" to="2ao8:1S3pCjuFTFK" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6mMoY3C5F8r" role="3cqZAp" />
      <node concept="3clFbF" id="1BM6PaPafGz" role="3cqZAp">
        <node concept="37vLTI" id="1BM6PaPag$I" role="3clFbG">
          <node concept="37vLTw" id="1BM6PaPag_J" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="1BM6PaPafMb" role="37vLTx">
            <node concept="37vLTw" id="1BM6PaPafGx" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="1BM6PaPagu7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="1BM6PaPaguC" role="37wK5m">
                <property role="Xl_RC" value="==" />
              </node>
              <node concept="Xl_RD" id="1BM6PaPagzl" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="dmlDQyrXsv" role="3cqZAp">
        <node concept="37vLTI" id="dmlDQyrXsw" role="3clFbG">
          <node concept="37vLTw" id="dmlDQyrXsx" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="dmlDQyrXsy" role="37vLTx">
            <node concept="37vLTw" id="dmlDQyrXsz" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="dmlDQyrXs$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="dmlDQyrXs_" role="37wK5m">
                <property role="Xl_RC" value="!=" />
              </node>
              <node concept="Xl_RD" id="dmlDQyrXsA" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1OcYAKahvZP" role="3cqZAp">
        <node concept="37vLTI" id="1OcYAKahvZQ" role="3clFbG">
          <node concept="37vLTw" id="1OcYAKahvZR" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="1OcYAKahvZS" role="37vLTx">
            <node concept="37vLTw" id="1OcYAKahvZT" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="1OcYAKahvZU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="1OcYAKahvZV" role="37wK5m">
                <property role="Xl_RC" value="&lt;=" />
              </node>
              <node concept="Xl_RD" id="1OcYAKahvZW" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1OcYAKa7KGp" role="3cqZAp">
        <node concept="37vLTI" id="1OcYAKa7KGq" role="3clFbG">
          <node concept="37vLTw" id="1OcYAKa7KGr" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="1OcYAKa7KGs" role="37vLTx">
            <node concept="37vLTw" id="1OcYAKa7KGt" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="1OcYAKa7KGu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="1OcYAKa7KGv" role="37wK5m">
                <property role="Xl_RC" value="&gt;=" />
              </node>
              <node concept="Xl_RD" id="1OcYAKa7KGw" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="jjnC7xXfvX" role="3cqZAp">
        <node concept="37vLTI" id="jjnC7xXfvY" role="3clFbG">
          <node concept="37vLTw" id="jjnC7xXfvZ" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="jjnC7xXfw0" role="37vLTx">
            <node concept="37vLTw" id="jjnC7xXfw1" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="jjnC7xXfw2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="jjnC7xXfw3" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="Xl_RD" id="jjnC7xXfw4" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="jjnC7xXhyR" role="3cqZAp">
        <node concept="37vLTI" id="jjnC7xXhyS" role="3clFbG">
          <node concept="37vLTw" id="jjnC7xXhyT" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="jjnC7xXhyU" role="37vLTx">
            <node concept="37vLTw" id="jjnC7xXhyV" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="jjnC7xXhyW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="jjnC7xXhyX" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
              </node>
              <node concept="Xl_RD" id="jjnC7xXhyY" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="dmlDQyrt5U" role="3cqZAp">
        <node concept="37vLTI" id="dmlDQyrt5V" role="3clFbG">
          <node concept="37vLTw" id="dmlDQyrt5W" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="dmlDQyrt5X" role="37vLTx">
            <node concept="37vLTw" id="dmlDQyrt5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="dmlDQyrt5Z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="dmlDQyrt60" role="37wK5m">
                <property role="Xl_RC" value="\\&amp;\\&amp;" />
              </node>
              <node concept="Xl_RD" id="dmlDQyrt61" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6CNpY_M8mla" role="3cqZAp">
        <node concept="37vLTI" id="6CNpY_M8mlb" role="3clFbG">
          <node concept="37vLTw" id="6CNpY_M8mlc" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="6CNpY_M8mld" role="37vLTx">
            <node concept="37vLTw" id="6CNpY_M8mle" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="6CNpY_M8mlf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="6CNpY_M8mlg" role="37wK5m">
                <property role="Xl_RC" value="^NOT " />
              </node>
              <node concept="Xl_RD" id="6CNpY_M8mlh" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6CNpY_M8BUx" role="3cqZAp">
        <node concept="37vLTI" id="6CNpY_M8BUy" role="3clFbG">
          <node concept="37vLTw" id="6CNpY_M8BUz" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="6CNpY_M8BU$" role="37vLTx">
            <node concept="37vLTw" id="6CNpY_M8BU_" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="6CNpY_M8BUA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="6CNpY_M8BUB" role="37wK5m">
                <property role="Xl_RC" value=" NOT " />
              </node>
              <node concept="Xl_RD" id="6CNpY_M8BUC" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6CNpY_M8nsm" role="3cqZAp">
        <node concept="37vLTI" id="6CNpY_M8nsn" role="3clFbG">
          <node concept="37vLTw" id="6CNpY_M8nso" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="6CNpY_M8nsp" role="37vLTx">
            <node concept="37vLTw" id="6CNpY_M8nsq" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="6CNpY_M8nsr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="6CNpY_M8nss" role="37wK5m">
                <property role="Xl_RC" value=" AND " />
              </node>
              <node concept="Xl_RD" id="6CNpY_M8nst" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6CNpY_M8mQu" role="3cqZAp">
        <node concept="37vLTI" id="6CNpY_M8mQv" role="3clFbG">
          <node concept="37vLTw" id="6CNpY_M8mQw" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="6CNpY_M8mQx" role="37vLTx">
            <node concept="37vLTw" id="6CNpY_M8mQy" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="6CNpY_M8mQz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="6CNpY_M8mQ$" role="37wK5m">
                <property role="Xl_RC" value=" OR " />
              </node>
              <node concept="Xl_RD" id="6CNpY_M8mQ_" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1BM6PaPagAX" role="3cqZAp">
        <node concept="37vLTI" id="1BM6PaPagAY" role="3clFbG">
          <node concept="37vLTw" id="1BM6PaPagAZ" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="1BM6PaPagB0" role="37vLTx">
            <node concept="37vLTw" id="1BM6PaPagB1" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="1BM6PaPagB2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="1BM6PaPagB3" role="37wK5m">
                <property role="Xl_RC" value="\\|\\|" />
              </node>
              <node concept="Xl_RD" id="1BM6PaPagB4" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3B4DAqYKgqp" role="3cqZAp">
        <node concept="37vLTI" id="3B4DAqYKh0K" role="3clFbG">
          <node concept="2OqwBi" id="3B4DAqYKh91" role="37vLTx">
            <node concept="37vLTw" id="3B4DAqYKh3o" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="3B4DAqYKhOD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="3B4DAqYKhPR" role="37wK5m">
                <property role="Xl_RC" value="0[xX]\\d+" />
              </node>
              <node concept="Xl_RD" id="3B4DAqYKi5d" role="37wK5m" />
            </node>
          </node>
          <node concept="37vLTw" id="3B4DAqYKgqn" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6mMoY3C5M_F" role="3cqZAp" />
      <node concept="3clFbF" id="1BM6PaPagN9" role="3cqZAp">
        <node concept="37vLTI" id="1BM6PaPagNa" role="3clFbG">
          <node concept="37vLTw" id="1BM6PaPagNb" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
          <node concept="2OqwBi" id="1BM6PaPagNc" role="37vLTx">
            <node concept="37vLTw" id="1BM6PaPagNd" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="1BM6PaPagNe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="1BM6PaPagNf" role="37wK5m">
                <property role="Xl_RC" value="\\b\\d+\\b" />
              </node>
              <node concept="Xl_RD" id="1BM6PaPagNg" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6mMoY3C5Opk" role="3cqZAp" />
      <node concept="3clFbF" id="35LVqeCmi5C" role="3cqZAp">
        <node concept="37vLTI" id="35LVqeCmjaL" role="3clFbG">
          <node concept="2OqwBi" id="35LVqeCmjlp" role="37vLTx">
            <node concept="37vLTw" id="35LVqeCmjdp" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="35LVqeCmoaJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="35LVqeCmoby" role="37wK5m">
                <property role="Xl_RC" value="\\(" />
              </node>
              <node concept="Xl_RD" id="35LVqeCmodI" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="35LVqeCmi5A" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="35LVqeCmozY" role="3cqZAp">
        <node concept="37vLTI" id="35LVqeCmozZ" role="3clFbG">
          <node concept="2OqwBi" id="35LVqeCmo$0" role="37vLTx">
            <node concept="37vLTw" id="35LVqeCmo$1" role="2Oq$k0">
              <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
            </node>
            <node concept="liA8E" id="35LVqeCmo$2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="35LVqeCmo$3" role="37wK5m">
                <property role="Xl_RC" value="\\)" />
              </node>
              <node concept="Xl_RD" id="35LVqeCmo$4" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="35LVqeCmo$5" role="37vLTJ">
            <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1BM6PaPah7x" role="3cqZAp">
        <node concept="2OqwBi" id="1BM6PaPajZB" role="3clFbG">
          <node concept="2OqwBi" id="1BM6PaPai1N" role="2Oq$k0">
            <node concept="2OqwBi" id="1BM6PaPahg4" role="2Oq$k0">
              <node concept="37vLTw" id="1BM6PaPah7v" role="2Oq$k0">
                <ref role="3cqZAo" node="1BM6PaPabAK" resolve="condition" />
              </node>
              <node concept="liA8E" id="1BM6PaPahW0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1BM6PaPahWW" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="1BM6PaPajgK" role="2OqNvi" />
          </node>
          <node concept="2es0OD" id="1BM6PaPakPn" role="2OqNvi">
            <node concept="1bVj0M" id="1BM6PaPakPp" role="23t8la">
              <node concept="3clFbS" id="1BM6PaPakPq" role="1bW5cS">
                <node concept="3cpWs8" id="1BM6PaPamdC" role="3cqZAp">
                  <node concept="3cpWsn" id="1BM6PaPamdD" role="3cpWs9">
                    <property role="TrG5h" value="conditionParamName" />
                    <node concept="17QB3L" id="1BM6PaPamdv" role="1tU5fm" />
                    <node concept="2OqwBi" id="1BM6PaPamdE" role="33vP2m">
                      <node concept="37vLTw" id="1BM6PaPamdF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BM6PaPakPr" resolve="it" />
                      </node>
                      <node concept="17S1cR" id="1BM6PaPamdG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1BM6PaPamnc" role="3cqZAp">
                  <node concept="3clFbS" id="1BM6PaPamne" role="3clFbx">
                    <node concept="3clFbH" id="3B4DAr4xzym" role="3cqZAp" />
                    <node concept="3SKdUt" id="7YfYSpAPIYr" role="3cqZAp">
                      <node concept="3SKdUq" id="7YfYSpAPJc9" role="3SKWNk">
                        <property role="3SKdUp" value="conditionParam must be found" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7YfYSpAPWmz" role="3cqZAp">
                      <node concept="3SKdUq" id="7YfYSpAPW_u" role="3SKWNk">
                        <property role="3SKdUp" value="- in an position index BEFORE the condition" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7YfYSpAPMzQ" role="3cqZAp">
                      <node concept="3SKdUq" id="7YfYSpAPMLA" role="3SKWNk">
                        <property role="3SKdUp" value="- in the same or higher level as the condition" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7YfYSpAPOwk" role="3cqZAp">
                      <node concept="3SKdUq" id="7YfYSpAPOJd" role="3SKWNk">
                        <property role="3SKdUp" value="- in lower levels when it's NOT in a repeat" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4vTAxy87HRk" role="3cqZAp">
                      <node concept="3SKdUq" id="4vTAxy87HRm" role="3SKWNk">
                        <property role="3SKdUp" value="- except it is: true or false" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="7YfYSpAPIIl" role="3cqZAp" />
                    <node concept="3cpWs8" id="3B4DAr4xHPq" role="3cqZAp">
                      <node concept="3cpWsn" id="3B4DAr4xHPt" role="3cpWs9">
                        <property role="TrG5h" value="notASimpleCommandParameter" />
                        <node concept="10P_77" id="3B4DAr4xHPo" role="1tU5fm" />
                        <node concept="3clFbC" id="3B4DAr4xFyf" role="33vP2m">
                          <node concept="3cmrfG" id="3B4DAr4xFyg" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="3B4DAr4xFyh" role="3uHU7B">
                            <node concept="2OqwBi" id="3B4DAr4xFyi" role="2Oq$k0">
                              <node concept="2OqwBi" id="3B4DAr4xFyj" role="2Oq$k0">
                                <node concept="2OqwBi" id="3B4DAr4xFyk" role="2Oq$k0">
                                  <node concept="1YBJjd" id="3B4DAr4xFyl" role="2Oq$k0">
                                    <ref role="1YBMHb" node="1BM6PaPablR" resolve="conditionParameterList" />
                                  </node>
                                  <node concept="2Xjw5R" id="3B4DAr4xFym" role="2OqNvi">
                                    <node concept="1xMEDy" id="3B4DAr4xFyn" role="1xVPHs">
                                      <node concept="chp4Y" id="3B4DAr4xFyo" role="ri$Ld">
                                        <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Rf3mk" id="3B4DAr4xFyp" role="2OqNvi">
                                  <node concept="1xMEDy" id="3B4DAr4xFyq" role="1xVPHs">
                                    <node concept="chp4Y" id="3B4DAr4xFyr" role="ri$Ld">
                                      <ref role="cht4Q" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3B4DAr4xFys" role="2OqNvi">
                                <node concept="1bVj0M" id="3B4DAr4xFyt" role="23t8la">
                                  <node concept="3clFbS" id="3B4DAr4xFyu" role="1bW5cS">
                                    <node concept="3clFbF" id="3B4DAr4xFyv" role="3cqZAp">
                                      <node concept="2OqwBi" id="3B4DAr4xFyw" role="3clFbG">
                                        <node concept="37vLTw" id="3B4DAr4xFyx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1BM6PaPamdD" resolve="conditionParamName" />
                                        </node>
                                        <node concept="liA8E" id="3B4DAr4xFyy" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                          <node concept="2OqwBi" id="3B4DAr4xFyz" role="37wK5m">
                                            <node concept="37vLTw" id="3B4DAr4xFy$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3B4DAr4xFyA" resolve="param1" />
                                            </node>
                                            <node concept="3TrcHB" id="3B4DAr4xFy_" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3B4DAr4xFyA" role="1bW2Oz">
                                    <property role="TrG5h" value="param1" />
                                    <node concept="2jxLKc" id="3B4DAr4xFyB" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="3B4DAr4xFyC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3B4DAr4xHAh" role="3cqZAp" />
                    <node concept="3cpWs8" id="3B4DAr4xKhh" role="3cqZAp">
                      <node concept="3cpWsn" id="3B4DAr4xKhk" role="3cpWs9">
                        <property role="TrG5h" value="notWithinAReusableParameterList" />
                        <node concept="10P_77" id="3B4DAr4xKhf" role="1tU5fm" />
                        <node concept="3clFbC" id="3B4DAr4xKTU" role="33vP2m">
                          <node concept="3cmrfG" id="3B4DAr4xKTV" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="3B4DAr4xKTW" role="3uHU7B">
                            <node concept="2OqwBi" id="3B4DAr4xKTX" role="2Oq$k0">
                              <node concept="2OqwBi" id="3B4DAr4xUZ0" role="2Oq$k0">
                                <node concept="2OqwBi" id="3B4DAr4xTiU" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3B4DAr4xMhS" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3B4DAr4xKTY" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3B4DAr4xKTZ" role="2Oq$k0">
                                        <node concept="1YBJjd" id="3B4DAr4xKU0" role="2Oq$k0">
                                          <ref role="1YBMHb" node="1BM6PaPablR" resolve="conditionParameterList" />
                                        </node>
                                        <node concept="2Xjw5R" id="3B4DAr4xKU1" role="2OqNvi">
                                          <node concept="1xMEDy" id="3B4DAr4xKU2" role="1xVPHs">
                                            <node concept="chp4Y" id="3B4DAr4xKU3" role="ri$Ld">
                                              <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="3B4DAr4xKU4" role="2OqNvi">
                                        <node concept="1xMEDy" id="3B4DAr4xKU5" role="1xVPHs">
                                          <node concept="chp4Y" id="3B4DAr4xLs7" role="ri$Ld">
                                            <ref role="cht4Q" to="2ao8:3wNEXTnVqsV" resolve="ReusableParameterListReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="3B4DAr4xQR0" role="2OqNvi">
                                      <ref role="13MTZf" to="2ao8:3wNEXTnVqsY" resolve="ref" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="3B4DAr4xUki" role="2OqNvi">
                                    <ref role="13MTZf" to="2ao8:3wNEXTnUe3T" resolve="parameterList" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3B4DAr4xVHs" role="2OqNvi">
                                  <ref role="13MTZf" to="2ao8:1S3pCjuqnqn" resolve="parameters" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3B4DAr4xKU7" role="2OqNvi">
                                <node concept="1bVj0M" id="3B4DAr4xKU8" role="23t8la">
                                  <node concept="3clFbS" id="3B4DAr4xKU9" role="1bW5cS">
                                    <node concept="3clFbF" id="3B4DAr4xKUa" role="3cqZAp">
                                      <node concept="2OqwBi" id="3B4DAr4xKUb" role="3clFbG">
                                        <node concept="37vLTw" id="3B4DAr4xKUc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1BM6PaPamdD" resolve="conditionParamName" />
                                        </node>
                                        <node concept="liA8E" id="3B4DAr4xKUd" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                          <node concept="2OqwBi" id="3B4DAr4xKUe" role="37wK5m">
                                            <node concept="37vLTw" id="3B4DAr4xKUf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3B4DAr4xKUh" resolve="param1" />
                                            </node>
                                            <node concept="3TrcHB" id="3B4DAr4xKUg" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3B4DAr4xKUh" role="1bW2Oz">
                                    <property role="TrG5h" value="param1" />
                                    <node concept="2jxLKc" id="3B4DAr4xKUi" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="3B4DAr4xKUj" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4vTAxy8oNr5" role="3cqZAp" />
                    <node concept="3cpWs8" id="4vTAxy87RBf" role="3cqZAp">
                      <node concept="3cpWsn" id="4vTAxy87RBi" role="3cpWs9">
                        <property role="TrG5h" value="isTrueOrFalse" />
                        <node concept="10P_77" id="4vTAxy87RBd" role="1tU5fm" />
                        <node concept="22lmx$" id="4vTAxy87Zao" role="33vP2m">
                          <node concept="2OqwBi" id="4vTAxy88174" role="3uHU7w">
                            <node concept="37vLTw" id="4vTAxy880lp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1BM6PaPamdD" resolve="conditionParamName" />
                            </node>
                            <node concept="liA8E" id="4vTAxy881YQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="Xl_RD" id="4vTAxy882Bw" role="37wK5m">
                                <property role="Xl_RC" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4vTAxy87WkS" role="3uHU7B">
                            <node concept="37vLTw" id="4vTAxy87VzF" role="2Oq$k0">
                              <ref role="3cqZAo" node="1BM6PaPamdD" resolve="conditionParamName" />
                            </node>
                            <node concept="liA8E" id="4vTAxy87Xcb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="Xl_RD" id="4vTAxy87XOn" role="37wK5m">
                                <property role="Xl_RC" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4vTAxy883Hu" role="3cqZAp" />
                    <node concept="3clFbJ" id="1BM6PaPanPa" role="3cqZAp">
                      <node concept="3clFbS" id="1BM6PaPanPc" role="3clFbx">
                        <node concept="3clFbJ" id="4nfntCBuipM" role="3cqZAp">
                          <node concept="3clFbS" id="4nfntCBuipO" role="3clFbx">
                            <node concept="a7r0C" id="4nfntCBheO7" role="3cqZAp">
                              <node concept="1YBJjd" id="4nfntCBhjm8" role="2OEOjV">
                                <ref role="1YBMHb" node="1BM6PaPablR" resolve="conditionParameterList" />
                              </node>
                              <node concept="3cpWs3" id="4nfntCBhiUO" role="a7wSD">
                                <node concept="Xl_RD" id="4nfntCBhj8y" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                </node>
                                <node concept="3cpWs3" id="4nfntCBhhDa" role="3uHU7B">
                                  <node concept="Xl_RD" id="4nfntCBhf26" role="3uHU7B">
                                    <property role="Xl_RC" value="Can't find condition parameter '" />
                                  </node>
                                  <node concept="37vLTw" id="4nfntCBhiyw" role="3uHU7w">
                                    <ref role="3cqZAo" node="1BM6PaPamdD" resolve="conditionParamName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4nfntCBuipN" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="4nfntCBuiWg" role="3clFbw">
                            <node concept="37vLTw" id="4nfntCBuiBi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1BM6PaPamdD" resolve="conditionParamName" />
                            </node>
                            <node concept="liA8E" id="4nfntCBujOi" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="Xl_RD" id="4nfntCBuk29" role="37wK5m">
                                <property role="Xl_RC" value="instance" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4nfntCBukEo" role="9aQIa">
                            <node concept="3clFbS" id="4nfntCBukEp" role="9aQI4">
                              <node concept="2MkqsV" id="4nfntCBupgl" role="3cqZAp">
                                <node concept="3cpWs3" id="4nfntCBuqVa" role="2MkJ7o">
                                  <node concept="Xl_RD" id="4nfntCBur9B" role="3uHU7w">
                                    <property role="Xl_RC" value="', maybe the condition resolving is not complete." />
                                  </node>
                                  <node concept="3cpWs3" id="4nfntCBuqjO" role="3uHU7B">
                                    <node concept="Xl_RD" id="4nfntCBupGL" role="3uHU7B">
                                      <property role="Xl_RC" value="Can't find condition parameter '" />
                                    </node>
                                    <node concept="37vLTw" id="4nfntCBuqy3" role="3uHU7w">
                                      <ref role="3cqZAo" node="1BM6PaPamdD" resolve="conditionParamName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1YBJjd" id="4nfntCBurAn" role="2OEOjV">
                                  <ref role="1YBMHb" node="1BM6PaPablR" resolve="conditionParameterList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4vTAxy887ut" role="3clFbw">
                        <node concept="1Wc70l" id="3B4DAr4K8tR" role="3uHU7B">
                          <node concept="37vLTw" id="3B4DAr4DMtc" role="3uHU7B">
                            <ref role="3cqZAo" node="3B4DAr4xHPt" resolve="notASimpleCommandParameter" />
                          </node>
                          <node concept="37vLTw" id="3B4DAr4DMWc" role="3uHU7w">
                            <ref role="3cqZAo" node="3B4DAr4xKhk" resolve="notWithinAReusableParameterList" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4vTAxy8882F" role="3uHU7w">
                          <node concept="37vLTw" id="4vTAxy8882H" role="3fr31v">
                            <ref role="3cqZAo" node="4vTAxy87RBi" resolve="isTrueOrFalse" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="1BM6PaPanKK" role="3clFbw">
                    <node concept="3cmrfG" id="1BM6PaPanKN" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1BM6PaPamEn" role="3uHU7B">
                      <node concept="37vLTw" id="1BM6PaPamqg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BM6PaPamdD" resolve="conditionParamName" />
                      </node>
                      <node concept="liA8E" id="1BM6PaPanp6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1BM6PaPakPr" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1BM6PaPakPs" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BM6PaPablR" role="1YuTPh">
      <property role="TrG5h" value="conditionParameterList" />
      <ref role="1YaFvo" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6CNpY_LM6bD">
    <property role="TrG5h" value="AddReplyCommandType" />
    <node concept="Q5ZZ6" id="6CNpY_LM6bE" role="Q6x$H">
      <node concept="3clFbS" id="6CNpY_LM6bF" role="2VODD2">
        <node concept="3clFbJ" id="6CNpY_LM8SH" role="3cqZAp">
          <node concept="3clFbS" id="6CNpY_LM8SJ" role="3clFbx">
            <node concept="3clFbF" id="6CNpY_LM6WW" role="3cqZAp">
              <node concept="2OqwBi" id="6CNpY_LM9Bb" role="3clFbG">
                <node concept="2OqwBi" id="6CNpY_LM9gP" role="2Oq$k0">
                  <node concept="1PxgMI" id="6CNpY_LM9eA" role="2Oq$k0">
                    <node concept="Q6c8r" id="6CNpY_LM6WV" role="1m5AlR" />
                    <node concept="chp4Y" id="2DeDjc48Ch$" role="3oSUPX">
                      <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6CNpY_LM9rr" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:3L5c42NdwXP" resolve="commandType" />
                  </node>
                </node>
                <node concept="zfrQC" id="6CNpY_LM9PQ" role="2OqNvi">
                  <ref role="1A9B2P" to="2ao8:3EZF_5_QSvU" resolve="CommandTypeReply" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6CNpY_LM8U7" role="3clFbw">
            <node concept="Q6c8r" id="6CNpY_LM8T3" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6CNpY_LM95h" role="2OqNvi">
              <node concept="chp4Y" id="6CNpY_LM95B" role="cj9EA">
                <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6CNpY_LM6f0" role="QzAvj">
      <node concept="3clFbS" id="6CNpY_LM6f1" role="2VODD2">
        <node concept="3clFbF" id="6CNpY_LM6k0" role="3cqZAp">
          <node concept="Xl_RD" id="6CNpY_LM6jZ" role="3clFbG">
            <property role="Xl_RC" value="Add Reply Command Type" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1g15eQB$Iw7">
    <property role="TrG5h" value="RepeatAliasNamesNotUnique" />
    <property role="3GE5qa" value="parameter" />
    <node concept="3clFbS" id="1g15eQB$Iw8" role="18ibNy">
      <node concept="3clFbJ" id="53VRtawv1PM" role="3cqZAp">
        <node concept="3clFbS" id="53VRtawv1PO" role="3clFbx">
          <node concept="3cpWs8" id="53VRtawvfhf" role="3cqZAp">
            <node concept="3cpWsn" id="53VRtawvfhg" role="3cpWs9">
              <property role="TrG5h" value="siblings" />
              <node concept="2I9FWS" id="53VRtawvfhd" role="1tU5fm" />
              <node concept="2OqwBi" id="53VRtawvfhh" role="33vP2m">
                <node concept="1YBJjd" id="53VRtawvfhi" role="2Oq$k0">
                  <ref role="1YBMHb" node="1g15eQB$IwK" resolve="repeat" />
                </node>
                <node concept="2TvwIu" id="53VRtawvfhj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="53VRtawE5Kj" role="3cqZAp" />
          <node concept="3clFbJ" id="4ibuJ3_M95Y" role="3cqZAp">
            <node concept="3clFbS" id="4ibuJ3_M960" role="3clFbx">
              <node concept="3cpWs8" id="53VRtawE5qa" role="3cqZAp">
                <node concept="3cpWsn" id="53VRtawE5qd" role="3cpWs9">
                  <property role="TrG5h" value="repeatsWithSameAlias" />
                  <node concept="A3Dl8" id="53VRtawE5qe" role="1tU5fm">
                    <node concept="3Tqbb2" id="53VRtawE5qf" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="53VRtawE5qg" role="33vP2m">
                    <node concept="2OqwBi" id="53VRtawE5qh" role="2Oq$k0">
                      <node concept="37vLTw" id="53VRtawE5qi" role="2Oq$k0">
                        <ref role="3cqZAo" node="53VRtawvfhg" resolve="siblings" />
                      </node>
                      <node concept="v3k3i" id="53VRtawE5qj" role="2OqNvi">
                        <node concept="chp4Y" id="53VRtawE5T_" role="v3oSu">
                          <ref role="cht4Q" to="2ao8:1S3pCjuBRjj" resolve="Repeat" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="53VRtawE5ql" role="2OqNvi">
                      <node concept="1bVj0M" id="53VRtawE5qm" role="23t8la">
                        <node concept="3clFbS" id="53VRtawE5qn" role="1bW5cS">
                          <node concept="3clFbF" id="53VRtawE5qo" role="3cqZAp">
                            <node concept="1Wc70l" id="4ibuJ3_MaXB" role="3clFbG">
                              <node concept="1Wc70l" id="4ibuJ3_MedX" role="3uHU7B">
                                <node concept="2OqwBi" id="4ibuJ3_MfB2" role="3uHU7w">
                                  <node concept="2OqwBi" id="4ibuJ3_MeFI" role="2Oq$k0">
                                    <node concept="1YBJjd" id="4ibuJ3_Meo3" role="2Oq$k0">
                                      <ref role="1YBMHb" node="1g15eQB$IwK" resolve="repeat" />
                                    </node>
                                    <node concept="3TrEf2" id="4ibuJ3_MfaD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2ao8:5EJ_ZQn456l" resolve="repeatAlias" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4ibuJ3_Mg6$" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="4ibuJ3_Md9n" role="3uHU7B">
                                  <node concept="2OqwBi" id="4ibuJ3_Mc39" role="2Oq$k0">
                                    <node concept="1PxgMI" id="4ibuJ3_MbxA" role="2Oq$k0">
                                      <node concept="chp4Y" id="4ibuJ3_MbLI" role="3oSUPX">
                                        <ref role="cht4Q" to="2ao8:1S3pCjuBRjj" resolve="Repeat" />
                                      </node>
                                      <node concept="37vLTw" id="4ibuJ3_Mbgm" role="1m5AlR">
                                        <ref role="3cqZAo" node="53VRtawE5qy" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4ibuJ3_McuK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2ao8:5EJ_ZQn456l" resolve="repeatAlias" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4ibuJ3_MdB_" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="53VRtawE5qp" role="3uHU7w">
                                <node concept="2OqwBi" id="53VRtawJxI7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="53VRtawE5qq" role="2Oq$k0">
                                    <node concept="1PxgMI" id="53VRtawE5qr" role="2Oq$k0">
                                      <node concept="37vLTw" id="53VRtawE5qs" role="1m5AlR">
                                        <ref role="3cqZAo" node="53VRtawE5qy" resolve="it" />
                                      </node>
                                      <node concept="chp4Y" id="2DeDjc48Ck2" role="3oSUPX">
                                        <ref role="cht4Q" to="2ao8:1S3pCjuBRjj" resolve="Repeat" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="53VRtawJvu9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2ao8:5EJ_ZQn456l" resolve="repeatAlias" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="53VRtawJy4B" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="53VRtawE5qu" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="53VRtawJwTr" role="37wK5m">
                                    <node concept="2OqwBi" id="53VRtawE5qv" role="2Oq$k0">
                                      <node concept="1YBJjd" id="53VRtawE5qw" role="2Oq$k0">
                                        <ref role="1YBMHb" node="1g15eQB$IwK" resolve="repeat" />
                                      </node>
                                      <node concept="3TrEf2" id="53VRtawJvV$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2ao8:5EJ_ZQn456l" resolve="repeatAlias" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="53VRtawJxlo" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="53VRtawE5qy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="53VRtawE5qz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4ibuJ3_MaJ7" role="3cqZAp" />
              <node concept="3clFbJ" id="53VRtawE6kQ" role="3cqZAp">
                <node concept="3clFbS" id="53VRtawE6kR" role="3clFbx">
                  <node concept="2MkqsV" id="53VRtawE6kS" role="3cqZAp">
                    <node concept="2OqwBi" id="53VRtawLYtX" role="2OEOjV">
                      <node concept="1YBJjd" id="53VRtawE6kT" role="2Oq$k0">
                        <ref role="1YBMHb" node="1g15eQB$IwK" resolve="repeat" />
                      </node>
                      <node concept="3TrEf2" id="53VRtawLYSU" role="2OqNvi">
                        <ref role="3Tt5mk" to="2ao8:5EJ_ZQn456l" resolve="repeatAlias" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="53VRtawE6kU" role="2MkJ7o">
                      <property role="Xl_RC" value="Repeats have the same alias" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="53VRtawE6kV" role="3clFbw">
                  <node concept="2OqwBi" id="53VRtawE6kW" role="3fr31v">
                    <node concept="37vLTw" id="53VRtawE6nM" role="2Oq$k0">
                      <ref role="3cqZAo" node="53VRtawE5qd" resolve="repeatsWithSameAlias" />
                    </node>
                    <node concept="1v1jN8" id="53VRtawE6kY" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4ibuJ3_Ma7$" role="3clFbw">
              <node concept="10Nm6u" id="4ibuJ3_Ma7P" role="3uHU7w" />
              <node concept="37vLTw" id="4ibuJ3_M975" role="3uHU7B">
                <ref role="3cqZAo" node="53VRtawvfhg" resolve="siblings" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="53VRtawH19h" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="53VRtawvezo" role="3clFbw">
          <node concept="10Nm6u" id="53VRtawveHs" role="3uHU7w" />
          <node concept="2OqwBi" id="53VRtawv3nT" role="3uHU7B">
            <node concept="1YBJjd" id="53VRtawv1SR" role="2Oq$k0">
              <ref role="1YBMHb" node="1g15eQB$IwK" resolve="repeat" />
            </node>
            <node concept="3TrEf2" id="53VRtawJuPE" role="2OqNvi">
              <ref role="3Tt5mk" to="2ao8:5EJ_ZQn456l" resolve="repeatAlias" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1g15eQB$IwK" role="1YuTPh">
      <property role="TrG5h" value="repeat" />
      <ref role="1YaFvo" to="2ao8:1S3pCjuBRjj" resolve="Repeat" />
    </node>
  </node>
  <node concept="18kY7G" id="3wNEXTnQ0jg">
    <property role="TrG5h" value="UniqueEnumNames" />
    <property role="3GE5qa" value="parameter" />
    <node concept="3clFbS" id="3wNEXTnQ0jh" role="18ibNy">
      <node concept="3clFbJ" id="3wNEXTnQars" role="3cqZAp">
        <node concept="3clFbS" id="3wNEXTnQaru" role="3clFbx">
          <node concept="2MkqsV" id="3wNEXTnQc6z" role="3cqZAp">
            <node concept="1YBJjd" id="3wNEXTnQc7I" role="2OEOjV">
              <ref role="1YBMHb" node="3wNEXTnQ0rS" resolve="simpleCommandParameter" />
            </node>
            <node concept="Xl_RD" id="3wNEXTnQc6M" role="2MkJ7o">
              <property role="Xl_RC" value="Parameter must have a datatype." />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3wNEXTnQbjx" role="3clFbw">
          <node concept="10Nm6u" id="3wNEXTnQboT" role="3uHU7w" />
          <node concept="2OqwBi" id="3wNEXTnQa_c" role="3uHU7B">
            <node concept="1YBJjd" id="3wNEXTnQayW" role="2Oq$k0">
              <ref role="1YBMHb" node="3wNEXTnQ0rS" resolve="simpleCommandParameter" />
            </node>
            <node concept="3TrEf2" id="3B4DAr2xkhq" role="2OqNvi">
              <ref role="3Tt5mk" to="2ao8:3L5c42Ng_B$" resolve="dataType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3wNEXTnQ0rS" role="1YuTPh">
      <property role="TrG5h" value="simpleCommandParameter" />
      <ref role="1YaFvo" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="7R3oAQ0FPXu">
    <property role="TrG5h" value="CheckEnumSize" />
    <property role="3GE5qa" value="parameter" />
    <node concept="3clFbS" id="7R3oAQ0FPXv" role="18ibNy">
      <node concept="3cpWs8" id="7R3oAQ0HKe4" role="3cqZAp">
        <node concept="3cpWsn" id="7R3oAQ0HKe5" role="3cpWs9">
          <property role="TrG5h" value="seq" />
          <node concept="A3Dl8" id="7R3oAQ0HKdS" role="1tU5fm">
            <node concept="3Tqbb2" id="7R3oAQ0HKdV" role="A3Ik2">
              <ref role="ehGHo" to="2ao8:3L5c42NhcZP" resolve="EnumItem" />
            </node>
          </node>
          <node concept="2OqwBi" id="7R3oAQ0HKe6" role="33vP2m">
            <node concept="2OqwBi" id="7R3oAQ0HKe7" role="2Oq$k0">
              <node concept="1YBJjd" id="7R3oAQ0HKe8" role="2Oq$k0">
                <ref role="1YBMHb" node="7R3oAQ0FUdB" resolve="simpleCommandParameter" />
              </node>
              <node concept="2Rf3mk" id="7R3oAQ0HKe9" role="2OqNvi">
                <node concept="1xMEDy" id="7R3oAQ0HKea" role="1xVPHs">
                  <node concept="chp4Y" id="7R3oAQ0HKeb" role="ri$Ld">
                    <ref role="cht4Q" to="2ao8:3L5c42NhcZP" resolve="EnumItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7R3oAQ0HKec" role="2OqNvi">
              <node concept="1bVj0M" id="7R3oAQ0HKed" role="23t8la">
                <node concept="3clFbS" id="7R3oAQ0HKee" role="1bW5cS">
                  <node concept="3clFbF" id="7R3oAQ0HKef" role="3cqZAp">
                    <node concept="3eOSWO" id="7R3oAQ0HKeg" role="3clFbG">
                      <node concept="2YIFZM" id="7R3oAQ0HKeh" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="3cmrfG" id="7R3oAQ0HKei" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="7R3oAQ0HKej" role="37wK5m">
                          <node concept="1YBJjd" id="7R3oAQ0HKek" role="2Oq$k0">
                            <ref role="1YBMHb" node="7R3oAQ0FUdB" resolve="simpleCommandParameter" />
                          </node>
                          <node concept="3TrcHB" id="7R3oAQ0HKel" role="2OqNvi">
                            <ref role="3TsBF5" to="2ao8:4aAsyqRpg9j" resolve="bits" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7R3oAQ0HKem" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String,int):java.lang.Integer" resolve="valueOf" />
                        <node concept="2OqwBi" id="7R3oAQ0HKen" role="37wK5m">
                          <node concept="37vLTw" id="7R3oAQ0HKeo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7R3oAQ0HKer" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7R3oAQ0HKep" role="2OqNvi">
                            <ref role="3TsBF5" to="2ao8:3L5c42NhcZQ" resolve="value" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7R3oAQ0HKeq" role="37wK5m">
                          <property role="3cmrfH" value="16" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7R3oAQ0HKer" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7R3oAQ0HKes" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7R3oAQ0HKKu" role="3cqZAp">
        <node concept="3clFbS" id="7R3oAQ0HKKw" role="3clFbx">
          <node concept="2MkqsV" id="7R3oAQ0HMm0" role="3cqZAp">
            <node concept="Xl_RD" id="7R3oAQ0HMmf" role="2MkJ7o">
              <property role="Xl_RC" value="Value out of range" />
            </node>
            <node concept="1YBJjd" id="7R3oAQ0HMmJ" role="2OEOjV">
              <ref role="1YBMHb" node="7R3oAQ0FUdB" resolve="simpleCommandParameter" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="7R3oAQ0HLWq" role="3clFbw">
          <node concept="3cmrfG" id="7R3oAQ0HLX4" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7R3oAQ0HL3b" role="3uHU7B">
            <node concept="37vLTw" id="7R3oAQ0HKT4" role="2Oq$k0">
              <ref role="3cqZAo" node="7R3oAQ0HKe5" resolve="seq" />
            </node>
            <node concept="34oBXx" id="7R3oAQ0HLC6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7R3oAQ0HMdI" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7R3oAQ0FUdB" role="1YuTPh">
      <property role="TrG5h" value="simpleCommandParameter" />
      <ref role="1YaFvo" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="53VRtawGYvg">
    <property role="TrG5h" value="SimpleCommandParameterNamesNotUnique" />
    <property role="3GE5qa" value="parameter" />
    <node concept="3clFbS" id="53VRtawGYvh" role="18ibNy">
      <node concept="3clFbJ" id="53VRtawGYvi" role="3cqZAp">
        <node concept="3clFbS" id="53VRtawGYvj" role="3clFbx">
          <node concept="3cpWs8" id="53VRtawGYvk" role="3cqZAp">
            <node concept="3cpWsn" id="53VRtawGYvl" role="3cpWs9">
              <property role="TrG5h" value="siblings" />
              <node concept="2I9FWS" id="53VRtawGYvm" role="1tU5fm" />
              <node concept="2OqwBi" id="53VRtawGYvn" role="33vP2m">
                <node concept="1YBJjd" id="53VRtawGYvo" role="2Oq$k0">
                  <ref role="1YBMHb" node="53VRtawGYwz" resolve="commandParameter" />
                </node>
                <node concept="2TvwIu" id="53VRtawGYvp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="53VRtawGYvq" role="3cqZAp" />
          <node concept="3cpWs8" id="53VRtawGYvr" role="3cqZAp">
            <node concept="3cpWsn" id="53VRtawGYvs" role="3cpWs9">
              <property role="TrG5h" value="simpleCommandParametersWithSameName" />
              <node concept="A3Dl8" id="53VRtawGYvt" role="1tU5fm">
                <node concept="3Tqbb2" id="53VRtawGYvu" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="53VRtawGYvv" role="33vP2m">
                <node concept="2OqwBi" id="53VRtawGYvw" role="2Oq$k0">
                  <node concept="37vLTw" id="53VRtawGYvx" role="2Oq$k0">
                    <ref role="3cqZAo" node="53VRtawGYvl" resolve="siblings" />
                  </node>
                  <node concept="v3k3i" id="53VRtawGYvy" role="2OqNvi">
                    <node concept="chp4Y" id="53VRtawGYvz" role="v3oSu">
                      <ref role="cht4Q" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="53VRtawGYv$" role="2OqNvi">
                  <node concept="1bVj0M" id="53VRtawGYv_" role="23t8la">
                    <node concept="3clFbS" id="53VRtawGYvA" role="1bW5cS">
                      <node concept="3clFbF" id="53VRtawGYvB" role="3cqZAp">
                        <node concept="1Wc70l" id="1a9hJl3xvMT" role="3clFbG">
                          <node concept="3fqX7Q" id="1a9hJl3xyj8" role="3uHU7w">
                            <node concept="2OqwBi" id="1a9hJl3xyja" role="3fr31v">
                              <node concept="2OqwBi" id="1a9hJl3xyjb" role="2Oq$k0">
                                <node concept="1PxgMI" id="1a9hJl3xyjc" role="2Oq$k0">
                                  <node concept="37vLTw" id="1a9hJl3xyjd" role="1m5AlR">
                                    <ref role="3cqZAo" node="53VRtawGYvL" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="2DeDjc48ChH" role="3oSUPX">
                                    <ref role="cht4Q" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1a9hJl3xyje" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2ao8:3L5c42Ng_B$" resolve="dataType" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="1a9hJl3xyjf" role="2OqNvi">
                                <node concept="chp4Y" id="1a9hJl3xyjg" role="cj9EA">
                                  <ref role="cht4Q" to="2ao8:1a9hJl3wNFR" resolve="DataTypeRfa" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53VRtawGYvC" role="3uHU7B">
                            <node concept="2OqwBi" id="53VRtawGYvD" role="2Oq$k0">
                              <node concept="1PxgMI" id="53VRtawGYvE" role="2Oq$k0">
                                <node concept="37vLTw" id="53VRtawGYvF" role="1m5AlR">
                                  <ref role="3cqZAo" node="53VRtawGYvL" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="2DeDjc48Cje" role="3oSUPX">
                                  <ref role="cht4Q" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="53VRtawGYvG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="53VRtawGYvH" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="53VRtawGYvI" role="37wK5m">
                                <node concept="1YBJjd" id="53VRtawGYvJ" role="2Oq$k0">
                                  <ref role="1YBMHb" node="53VRtawGYwz" resolve="commandParameter" />
                                </node>
                                <node concept="3TrcHB" id="53VRtawGYvK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="53VRtawGYvL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="53VRtawGYvM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="53VRtawH0OM" role="3cqZAp" />
          <node concept="3clFbJ" id="53VRtawGYvN" role="3cqZAp">
            <node concept="3clFbS" id="53VRtawGYvO" role="3clFbx">
              <node concept="2MkqsV" id="53VRtawGYvP" role="3cqZAp">
                <node concept="1YBJjd" id="53VRtawGYvQ" role="2OEOjV">
                  <ref role="1YBMHb" node="53VRtawGYwz" resolve="commandParameter" />
                </node>
                <node concept="Xl_RD" id="53VRtawGYvR" role="2MkJ7o">
                  <property role="Xl_RC" value="Command Parameters have the same name" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="53VRtawGYvS" role="3clFbw">
              <node concept="2OqwBi" id="53VRtawGYvT" role="3fr31v">
                <node concept="37vLTw" id="53VRtawGYvU" role="2Oq$k0">
                  <ref role="3cqZAo" node="53VRtawGYvs" resolve="simpleCommandParametersWithSameName" />
                </node>
                <node concept="1v1jN8" id="53VRtawGYvV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="53VRtawGYwu" role="3clFbw">
          <node concept="10Nm6u" id="53VRtawGYwv" role="3uHU7w" />
          <node concept="2OqwBi" id="53VRtawGYww" role="3uHU7B">
            <node concept="1YBJjd" id="53VRtawGYwx" role="2Oq$k0">
              <ref role="1YBMHb" node="53VRtawGYwz" resolve="commandParameter" />
            </node>
            <node concept="3TrcHB" id="53VRtawGYwy" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="53VRtawGYwz" role="1YuTPh">
      <property role="TrG5h" value="commandParameter" />
      <ref role="1YaFvo" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="4JMVEDi9D4b">
    <property role="TrG5h" value="check_ApiEnum" />
    <property role="3GE5qa" value="api" />
    <node concept="3clFbS" id="4JMVEDi9D4c" role="18ibNy">
      <node concept="3clFbJ" id="4JMVEDi9DYn" role="3cqZAp">
        <node concept="3clFbS" id="4JMVEDi9DYo" role="3clFbx">
          <node concept="2MkqsV" id="4JMVEDi9DYp" role="3cqZAp">
            <node concept="3cpWs3" id="4JMVEDi9PeT" role="2MkJ7o">
              <node concept="Xl_RD" id="4JMVEDi9Pmz" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="4JMVEDi9Nxa" role="3uHU7B">
                <node concept="2OqwBi" id="4JMVEDi9NHD" role="3uHU7w">
                  <node concept="1YBJjd" id="4JMVEDi9N_v" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JMVEDi9D4e" resolve="apiEnum" />
                  </node>
                  <node concept="3TrcHB" id="4JMVEDi9O3r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4JMVEDi9DYv" role="3uHU7B">
                  <property role="Xl_RC" value="There is another enum with name " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4JMVEDi9Ox3" role="2OEOjV">
              <ref role="1YBMHb" node="4JMVEDi9D4e" resolve="apiEnum" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4JMVEDi9DYD" role="3clFbw">
          <node concept="3cmrfG" id="4JMVEDi9DYE" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="4JMVEDi9DYF" role="3uHU7B">
            <node concept="2OqwBi" id="4JMVEDi9DYG" role="2Oq$k0">
              <node concept="2OqwBi" id="4JMVEDi9DYH" role="2Oq$k0">
                <node concept="1YBJjd" id="4JMVEDi9EO0" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JMVEDi9D4e" resolve="apiEnum" />
                </node>
                <node concept="2TvwIu" id="4JMVEDi9DYJ" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="4JMVEDi9DYK" role="2OqNvi">
                <node concept="1bVj0M" id="4JMVEDi9DYL" role="23t8la">
                  <node concept="3clFbS" id="4JMVEDi9DYM" role="1bW5cS">
                    <node concept="3cpWs8" id="4JMVEDi9DYN" role="3cqZAp">
                      <node concept="3cpWsn" id="4JMVEDi9DYO" role="3cpWs9">
                        <property role="TrG5h" value="anotherName" />
                        <node concept="17QB3L" id="4JMVEDi9DYP" role="1tU5fm" />
                        <node concept="2OqwBi" id="4JMVEDi9Gq6" role="33vP2m">
                          <node concept="1PxgMI" id="4JMVEDi9G9l" role="2Oq$k0">
                            <node concept="37vLTw" id="4JMVEDi9F36" role="1m5AlR">
                              <ref role="3cqZAo" node="4JMVEDi9DYY" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="2DeDjc48CkS" role="3oSUPX">
                              <ref role="cht4Q" to="2ao8:4JMVEDg5N9i" resolve="ApiEnum" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4JMVEDi9GSL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4JMVEDi9DYT" role="3cqZAp">
                      <node concept="2OqwBi" id="4JMVEDi9DYU" role="3cqZAk">
                        <node concept="liA8E" id="4JMVEDi9DYV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="37vLTw" id="4JMVEDi9DYW" role="37wK5m">
                            <ref role="3cqZAo" node="4JMVEDi9DYO" resolve="anotherName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4JMVEDi9Irw" role="2Oq$k0">
                          <node concept="1YBJjd" id="4JMVEDi9Ifx" role="2Oq$k0">
                            <ref role="1YBMHb" node="4JMVEDi9D4e" resolve="apiEnum" />
                          </node>
                          <node concept="3TrcHB" id="4JMVEDi9IOq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4JMVEDi9DYY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4JMVEDi9DYZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="4JMVEDi9DZ0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4JMVEDi9DUf" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4JMVEDi9D4e" role="1YuTPh">
      <property role="TrG5h" value="apiEnum" />
      <ref role="1YaFvo" to="2ao8:4JMVEDg5N9i" resolve="ApiEnum" />
    </node>
  </node>
  <node concept="18kY7G" id="3B4DAqZ_C0d">
    <property role="TrG5h" value="UniqueEnumItemNames" />
    <property role="3GE5qa" value="api" />
    <node concept="3clFbS" id="3B4DAqZ_C0e" role="18ibNy">
      <node concept="3clFbJ" id="3B4DAqZ_C0f" role="3cqZAp">
        <node concept="3clFbS" id="3B4DAqZ_C0g" role="3clFbx">
          <node concept="3cpWs6" id="3B4DAqZ_C0h" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="3B4DAqZ_C0i" role="3clFbw">
          <node concept="10Nm6u" id="3B4DAqZ_C0j" role="3uHU7w" />
          <node concept="2OqwBi" id="3B4DAqZ_C0k" role="3uHU7B">
            <node concept="1YBJjd" id="3B4DAqZ_C0l" role="2Oq$k0">
              <ref role="1YBMHb" node="3B4DAqZ_C0W" resolve="enumItem" />
            </node>
            <node concept="3TrcHB" id="6TEpsIhpVEp" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3B4DAqZGbdS" role="3cqZAp">
        <node concept="3cpWsn" id="3B4DAqZGbdT" role="3cpWs9">
          <property role="TrG5h" value="enumsWithMyName" />
          <node concept="10Oyi0" id="3B4DAqZGbdt" role="1tU5fm" />
          <node concept="2OqwBi" id="3B4DAqZGbdU" role="33vP2m">
            <node concept="2OqwBi" id="3B4DAqZGbdV" role="2Oq$k0">
              <node concept="2OqwBi" id="3B4DAqZGbdW" role="2Oq$k0">
                <node concept="2OqwBi" id="3B4DAqZGbdY" role="2Oq$k0">
                  <node concept="1YBJjd" id="3B4DAqZGbdZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="3B4DAqZ_C0W" resolve="enumItem" />
                  </node>
                  <node concept="2Xjw5R" id="3B4DAqZGbe0" role="2OqNvi">
                    <node concept="1xMEDy" id="3B4DAqZGbe1" role="1xVPHs">
                      <node concept="chp4Y" id="3B4DAqZLZ1$" role="ri$Ld">
                        <ref role="cht4Q" to="2ao8:4JMVEDg5N9i" resolve="ApiEnum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3B4DAqZLZHl" role="2OqNvi">
                  <ref role="3TtcxE" to="2ao8:4JMVEDg5Z2g" resolve="items" />
                </node>
              </node>
              <node concept="3zZkjj" id="3B4DAqZGbe5" role="2OqNvi">
                <node concept="1bVj0M" id="3B4DAqZGbe6" role="23t8la">
                  <node concept="3clFbS" id="3B4DAqZGbe7" role="1bW5cS">
                    <node concept="3clFbF" id="1wYt4b92xFC" role="3cqZAp">
                      <node concept="1Wc70l" id="1wYt4b92Bob" role="3clFbG">
                        <node concept="2OqwBi" id="1wYt4b92CnY" role="3uHU7w">
                          <node concept="2OqwBi" id="1wYt4b92BAA" role="2Oq$k0">
                            <node concept="37vLTw" id="1wYt4b92Bv6" role="2Oq$k0">
                              <ref role="3cqZAo" node="3B4DAqZGbeh" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1wYt4b92C1a" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1wYt4b92Dae" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="1wYt4b92DqQ" role="37wK5m">
                              <node concept="1YBJjd" id="1wYt4b92Dgj" role="2Oq$k0">
                                <ref role="1YBMHb" node="3B4DAqZ_C0W" resolve="enumItem" />
                              </node>
                              <node concept="3TrcHB" id="1wYt4b92DNQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1wYt4b92B8c" role="3uHU7B">
                          <node concept="2OqwBi" id="1wYt4b92B8e" role="3fr31v">
                            <node concept="2OqwBi" id="1wYt4b92B8f" role="2Oq$k0">
                              <node concept="2OqwBi" id="1wYt4b92B8g" role="2Oq$k0">
                                <node concept="37vLTw" id="1wYt4b92B8h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3B4DAqZGbeh" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1wYt4b92B8i" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1wYt4b92B8j" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1wYt4b92B8k" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="1wYt4b92B8l" role="37wK5m">
                                <property role="Xl_RC" value="rf" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3B4DAqZGbeh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3B4DAqZGbei" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3B4DAqZGbej" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3B4DAqZ_C0O" role="3cqZAp">
        <node concept="3clFbS" id="3B4DAqZ_C0P" role="3clFbx">
          <node concept="2MkqsV" id="3B4DAqZ_C0Q" role="3cqZAp">
            <node concept="1YBJjd" id="3B4DAqZ_C0R" role="2OEOjV">
              <ref role="1YBMHb" node="3B4DAqZ_C0W" resolve="enumItem" />
            </node>
            <node concept="Xl_RD" id="3B4DAqZ_C0S" role="2MkJ7o">
              <property role="Xl_RC" value="Name of enum items must be unique" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3B4DAqZ_C0T" role="3clFbw">
          <node concept="3cmrfG" id="3B4DAqZ_C0U" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="3B4DAqZGbyA" role="3uHU7B">
            <ref role="3cqZAo" node="3B4DAqZGbdT" resolve="enumsWithMyName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3B4DAqZ_C0W" role="1YuTPh">
      <property role="TrG5h" value="enumItem" />
      <ref role="1YaFvo" to="2ao8:3L5c42NhcZP" resolve="EnumItem" />
    </node>
  </node>
  <node concept="312cEu" id="7YfYSpAPv4F">
    <property role="TrG5h" value="CommandParameterHelper" />
    <property role="3GE5qa" value="util" />
    <node concept="2tJIrI" id="7YfYSpAPv52" role="jymVt" />
    <node concept="2YIFZL" id="7YfYSpAPvds" role="jymVt">
      <property role="TrG5h" value="findParameterInSameLevelOrAbove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7YfYSpAPvdv" role="3clF47">
        <node concept="3clFbH" id="7YfYSpAPDCa" role="3cqZAp" />
        <node concept="3cpWs8" id="7YfYSpB7hBz" role="3cqZAp">
          <node concept="3cpWsn" id="7YfYSpB7hBA" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="7YfYSpB7hBx" role="1tU5fm" />
            <node concept="3clFbT" id="7YfYSpB7hRL" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YfYSpAZHjr" role="3cqZAp">
          <node concept="3cpWsn" id="7YfYSpAZHju" role="3cpWs9">
            <property role="TrG5h" value="foundParameter" />
            <node concept="3Tqbb2" id="7YfYSpAZHjp" role="1tU5fm">
              <ref role="ehGHo" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
            </node>
            <node concept="10Nm6u" id="7YfYSpAZHlT" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7YfYSpAZHl2" role="3cqZAp" />
        <node concept="3clFbF" id="7YfYSpAZHP3" role="3cqZAp">
          <node concept="2OqwBi" id="7YfYSpAZKBt" role="3clFbG">
            <node concept="2OqwBi" id="7YfYSpAZJPq" role="2Oq$k0">
              <node concept="37vLTw" id="7YfYSpAZJNy" role="2Oq$k0">
                <ref role="3cqZAo" node="7YfYSpAZFUf" resolve="parentParameters" />
              </node>
              <node concept="3Tsc0h" id="7YfYSpAZK3B" role="2OqNvi">
                <ref role="3TtcxE" to="2ao8:1S3pCjuqnqn" resolve="parameters" />
              </node>
            </node>
            <node concept="2es0OD" id="7YfYSpAZMU3" role="2OqNvi">
              <node concept="1bVj0M" id="7YfYSpAZMU5" role="23t8la">
                <node concept="3clFbS" id="7YfYSpAZMU6" role="1bW5cS">
                  <node concept="3clFbH" id="7YfYSpAZMW5" role="3cqZAp" />
                  <node concept="3clFbJ" id="7YfYSpB7jtL" role="3cqZAp">
                    <node concept="3clFbS" id="7YfYSpB7jtN" role="3clFbx">
                      <node concept="3clFbJ" id="7YfYSpAZN0q" role="3cqZAp">
                        <node concept="3clFbS" id="7YfYSpAZN0s" role="3clFbx">
                          <node concept="3SKdUt" id="7YfYSpAZQov" role="3cqZAp">
                            <node concept="3SKdUq" id="7YfYSpAZQt9" role="3SKWNk">
                              <property role="3SKdUp" value="nothing found before own position: fail" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7YfYSpAZND6" role="3clFbw">
                          <node concept="3clFbC" id="7YfYSpAZV85" role="3uHU7w">
                            <node concept="1PxgMI" id="7YfYSpAZNLR" role="3uHU7B">
                              <node concept="37vLTw" id="7YfYSpAZNGy" role="1m5AlR">
                                <ref role="3cqZAo" node="7YfYSpAZMU7" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="2DeDjc48Clr" role="3oSUPX">
                                <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7YfYSpAZVgK" role="3uHU7w">
                              <ref role="3cqZAo" node="7YfYSpAZSvC" resolve="conditionParameter" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7YfYSpAZN72" role="3uHU7B">
                            <node concept="37vLTw" id="7YfYSpAZN3b" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YfYSpAZMU7" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7YfYSpAZNsR" role="2OqNvi">
                              <node concept="chp4Y" id="7YfYSpAZT2D" role="cj9EA">
                                <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7YfYSpAZMXA" role="3cqZAp" />
                      <node concept="3clFbJ" id="7YfYSpAZRLK" role="3cqZAp">
                        <node concept="3clFbS" id="7YfYSpAZRLM" role="3clFbx">
                          <node concept="3SKdUt" id="7YfYSpB01fL" role="3cqZAp">
                            <node concept="3SKdUq" id="7YfYSpB01k6" role="3SKWNk">
                              <property role="3SKdUp" value="found !!!" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7YfYSpB7g3b" role="3cqZAp">
                            <node concept="37vLTI" id="7YfYSpB7gh7" role="3clFbG">
                              <node concept="1PxgMI" id="7YfYSpB7gCx" role="37vLTx">
                                <node concept="37vLTw" id="7YfYSpB7grc" role="1m5AlR">
                                  <ref role="3cqZAo" node="7YfYSpAZMU7" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="2DeDjc48CiS" role="3oSUPX">
                                  <ref role="cht4Q" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7YfYSpB7g39" role="37vLTJ">
                                <ref role="3cqZAo" node="7YfYSpAZHju" resolve="foundParameter" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7YfYSpB7i2Y" role="3cqZAp">
                            <node concept="37vLTI" id="7YfYSpB7iqZ" role="3clFbG">
                              <node concept="3clFbT" id="7YfYSpB7iBz" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="7YfYSpB7i2W" role="37vLTJ">
                                <ref role="3cqZAo" node="7YfYSpB7hBA" resolve="found" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7YfYSpAZXOB" role="3clFbw">
                          <node concept="2OqwBi" id="7YfYSpAZZ95" role="3uHU7w">
                            <node concept="2OqwBi" id="7YfYSpAZYcq" role="2Oq$k0">
                              <node concept="1PxgMI" id="7YfYSpAZY16" role="2Oq$k0">
                                <node concept="37vLTw" id="7YfYSpAZXTx" role="1m5AlR">
                                  <ref role="3cqZAo" node="7YfYSpAZMU7" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="2DeDjc48Cll" role="3oSUPX">
                                  <ref role="cht4Q" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7YfYSpAZYHb" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7YfYSpAZZTF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="7YfYSpAZZZX" role="37wK5m">
                                <ref role="3cqZAo" node="7YfYSpAPAg0" resolve="parameterName" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7YfYSpAZXeF" role="3uHU7B">
                            <node concept="37vLTw" id="7YfYSpAZX7i" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YfYSpAZMU7" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7YfYSpAZX_y" role="2OqNvi">
                              <node concept="chp4Y" id="7YfYSpAZXDw" role="cj9EA">
                                <ref role="cht4Q" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7YfYSpB02zx" role="3eNLev">
                          <node concept="2OqwBi" id="7YfYSpB02Ke" role="3eO9$A">
                            <node concept="37vLTw" id="7YfYSpB02DR" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YfYSpAZMU7" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7YfYSpB039N" role="2OqNvi">
                              <node concept="chp4Y" id="7YfYSpB03fH" role="cj9EA">
                                <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7YfYSpB02zz" role="3eOfB_" />
                        </node>
                        <node concept="3eNFk2" id="7YfYSpB03lE" role="3eNLev">
                          <node concept="2OqwBi" id="7YfYSpB03z5" role="3eO9$A">
                            <node concept="37vLTw" id="7YfYSpB03sr" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YfYSpAZMU7" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7YfYSpB03WZ" role="2OqNvi">
                              <node concept="chp4Y" id="7YfYSpB043e" role="cj9EA">
                                <ref role="cht4Q" to="2ao8:1S3pCjuBRjj" resolve="Repeat" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7YfYSpB03lG" role="3eOfB_" />
                        </node>
                        <node concept="3eNFk2" id="7YfYSpB04A_" role="3eNLev">
                          <node concept="2OqwBi" id="7YfYSpB05zE" role="3eO9$A">
                            <node concept="37vLTw" id="7YfYSpB04HU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YfYSpAZMU7" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7YfYSpB05Y2" role="2OqNvi">
                              <node concept="chp4Y" id="7YfYSpB064J" role="cj9EA">
                                <ref role="cht4Q" to="2ao8:3wNEXTnVqsV" resolve="ReusableParameterListReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7YfYSpB04AB" role="3eOfB_">
                            <node concept="3clFbH" id="7YfYSpB7lhP" role="3cqZAp" />
                            <node concept="3cpWs8" id="7YfYSpB7mmE" role="3cqZAp">
                              <node concept="3cpWsn" id="7YfYSpB7mmF" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="7YfYSpB7mmC" role="1tU5fm">
                                  <ref role="ehGHo" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
                                </node>
                                <node concept="1rXfSq" id="7YfYSpB7mmG" role="33vP2m">
                                  <ref role="37wK5l" node="7YfYSpAPvds" resolve="findParameterInSameLevelOrAbove" />
                                  <node concept="37vLTw" id="7YfYSpB7mmH" role="37wK5m">
                                    <ref role="3cqZAo" node="7YfYSpAZSvC" resolve="conditionParameter" />
                                  </node>
                                  <node concept="37vLTw" id="7YfYSpB7mmI" role="37wK5m">
                                    <ref role="3cqZAo" node="7YfYSpAPAg0" resolve="parameterName" />
                                  </node>
                                  <node concept="2OqwBi" id="7YfYSpB7mmJ" role="37wK5m">
                                    <node concept="1PxgMI" id="7YfYSpB7mmK" role="2Oq$k0">
                                      <node concept="37vLTw" id="7YfYSpB7mmL" role="1m5AlR">
                                        <ref role="3cqZAo" node="7YfYSpAZMU7" resolve="it" />
                                      </node>
                                      <node concept="chp4Y" id="2DeDjc48Cii" role="3oSUPX">
                                        <ref role="cht4Q" to="2ao8:3wNEXTnUe0M" resolve="ReusableParameterList" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7YfYSpB7mmM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2ao8:3wNEXTnUe3T" resolve="parameterList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7YfYSpB7sBJ" role="3cqZAp" />
                            <node concept="3clFbJ" id="7YfYSpB7lFj" role="3cqZAp">
                              <node concept="3clFbS" id="7YfYSpB7lFl" role="3clFbx">
                                <node concept="3clFbF" id="7YfYSpB7npe" role="3cqZAp">
                                  <node concept="37vLTI" id="7YfYSpB7nVd" role="3clFbG">
                                    <node concept="37vLTw" id="7YfYSpB7rpK" role="37vLTx">
                                      <ref role="3cqZAo" node="7YfYSpB7mmF" resolve="node" />
                                    </node>
                                    <node concept="37vLTw" id="7YfYSpB7nG8" role="37vLTJ">
                                      <ref role="3cqZAo" node="7YfYSpAZHju" resolve="foundParameter" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7YfYSpB7ovT" role="3cqZAp">
                                  <node concept="37vLTI" id="7YfYSpB7oTQ" role="3clFbG">
                                    <node concept="3clFbT" id="7YfYSpB7p8Q" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="7YfYSpB7ovR" role="37vLTJ">
                                      <ref role="3cqZAo" node="7YfYSpB7hBA" resolve="found" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7YfYSpB7n3R" role="3clFbw">
                                <node concept="10Nm6u" id="7YfYSpB7ndh" role="3uHU7w" />
                                <node concept="37vLTw" id="7YfYSpB7mQT" role="3uHU7B">
                                  <ref role="3cqZAo" node="7YfYSpB7mmF" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7YfYSpB02ef" role="3cqZAp" />
                      <node concept="3clFbJ" id="7YfYSpB07IX" role="3cqZAp">
                        <node concept="3clFbS" id="7YfYSpB07IZ" role="3clFbx" />
                        <node concept="2OqwBi" id="7YfYSpB09pz" role="3clFbw">
                          <node concept="2OqwBi" id="7YfYSpB07Z0" role="2Oq$k0">
                            <node concept="37vLTw" id="7YfYSpB07Ru" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YfYSpAZMU7" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="7YfYSpB08pQ" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="7YfYSpB09FT" role="2OqNvi">
                            <node concept="chp4Y" id="7YfYSpB09Ng" role="cj9EA">
                              <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7YfYSpB02fq" role="3cqZAp" />
                      <node concept="3cpWs8" id="7YfYSpB0kaU" role="3cqZAp">
                        <node concept="3cpWsn" id="7YfYSpB0kaV" role="3cpWs9">
                          <property role="TrG5h" value="parentParameterList" />
                          <node concept="3Tqbb2" id="7YfYSpB0kaN" role="1tU5fm">
                            <ref role="ehGHo" to="2ao8:1S3pCjuqnm1" resolve="ParameterList" />
                          </node>
                          <node concept="1rXfSq" id="7YfYSpB0kaW" role="33vP2m">
                            <ref role="37wK5l" node="7YfYSpB0e1t" resolve="getParentParameterListFrom" />
                            <node concept="37vLTw" id="7YfYSpB0kaX" role="37wK5m">
                              <ref role="3cqZAo" node="7YfYSpAZMU7" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7YfYSpBdLtq" role="3cqZAp" />
                      <node concept="3cpWs8" id="7YfYSpBdLQH" role="3cqZAp">
                        <node concept="3cpWsn" id="7YfYSpBdLQI" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="7YfYSpBdLQB" role="1tU5fm">
                            <ref role="ehGHo" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
                          </node>
                          <node concept="1rXfSq" id="7YfYSpBdLQJ" role="33vP2m">
                            <ref role="37wK5l" node="7YfYSpAPvds" resolve="findParameterInSameLevelOrAbove" />
                            <node concept="37vLTw" id="7YfYSpBdLQK" role="37wK5m">
                              <ref role="3cqZAo" node="7YfYSpAZSvC" resolve="conditionParameter" />
                            </node>
                            <node concept="37vLTw" id="7YfYSpBdLQL" role="37wK5m">
                              <ref role="3cqZAo" node="7YfYSpAPAg0" resolve="parameterName" />
                            </node>
                            <node concept="37vLTw" id="7YfYSpBdLQM" role="37wK5m">
                              <ref role="3cqZAo" node="7YfYSpB0kaV" resolve="parentParameterList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7YfYSpBdLv2" role="3cqZAp" />
                      <node concept="3clFbJ" id="7YfYSpBdMlf" role="3cqZAp">
                        <node concept="3clFbS" id="7YfYSpBdMlg" role="3clFbx">
                          <node concept="3clFbF" id="7YfYSpBdMlh" role="3cqZAp">
                            <node concept="37vLTI" id="7YfYSpBdMli" role="3clFbG">
                              <node concept="37vLTw" id="7YfYSpBdMlj" role="37vLTx">
                                <ref role="3cqZAo" node="7YfYSpBdLQI" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="7YfYSpBdMlk" role="37vLTJ">
                                <ref role="3cqZAo" node="7YfYSpAZHju" resolve="foundParameter" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7YfYSpBdMll" role="3cqZAp">
                            <node concept="37vLTI" id="7YfYSpBdMlm" role="3clFbG">
                              <node concept="3clFbT" id="7YfYSpBdMln" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="7YfYSpBdMlo" role="37vLTJ">
                                <ref role="3cqZAo" node="7YfYSpB7hBA" resolve="found" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7YfYSpBdMlp" role="3clFbw">
                          <node concept="10Nm6u" id="7YfYSpBdMlq" role="3uHU7w" />
                          <node concept="37vLTw" id="7YfYSpBdMlr" role="3uHU7B">
                            <ref role="3cqZAo" node="7YfYSpBdLQI" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7YfYSpB7jDE" role="3clFbw">
                      <node concept="37vLTw" id="7YfYSpB7jOi" role="3fr31v">
                        <ref role="3cqZAo" node="7YfYSpB7hBA" resolve="found" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7YfYSpAZMU7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7YfYSpAZMU8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YfYSpAZHh9" role="3cqZAp" />
        <node concept="3cpWs6" id="7YfYSpAQCGi" role="3cqZAp">
          <node concept="37vLTw" id="7YfYSpAZHmX" role="3cqZAk">
            <ref role="3cqZAo" node="7YfYSpAZHju" resolve="foundParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YfYSpAPv9h" role="1B3o_S" />
      <node concept="3Tqbb2" id="7YfYSpAPvdm" role="3clF45">
        <ref role="ehGHo" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
      </node>
      <node concept="37vLTG" id="7YfYSpAZSvC" role="3clF46">
        <property role="TrG5h" value="conditionParameter" />
        <node concept="3Tqbb2" id="7YfYSpAZS_g" role="1tU5fm">
          <ref role="ehGHo" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
        </node>
      </node>
      <node concept="37vLTG" id="7YfYSpAPAg0" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="17QB3L" id="7YfYSpAPAfZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YfYSpAZFUf" role="3clF46">
        <property role="TrG5h" value="parentParameters" />
        <node concept="3Tqbb2" id="7YfYSpAZG0R" role="1tU5fm">
          <ref role="ehGHo" to="2ao8:1S3pCjuqnm1" resolve="ParameterList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YfYSpB0dnC" role="jymVt" />
    <node concept="2tJIrI" id="7YfYSpB0dwA" role="jymVt" />
    <node concept="2YIFZL" id="7YfYSpB0e1t" role="jymVt">
      <property role="TrG5h" value="getParentParameterListFrom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7YfYSpB0e1w" role="3clF47">
        <node concept="3clFbH" id="7YfYSpB0eSc" role="3cqZAp" />
        <node concept="3clFbJ" id="7YfYSpB0egs" role="3cqZAp">
          <node concept="3clFbS" id="7YfYSpB0egt" role="3clFbx">
            <node concept="3cpWs6" id="7YfYSpB0ffC" role="3cqZAp">
              <node concept="1PxgMI" id="7YfYSpB0egw" role="3cqZAk">
                <node concept="2OqwBi" id="7YfYSpB0egx" role="1m5AlR">
                  <node concept="37vLTw" id="7YfYSpB0f4T" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YfYSpB0eOd" resolve="parameter" />
                  </node>
                  <node concept="1mfA1w" id="7YfYSpB0egz" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="2DeDjc48Chn" role="3oSUPX">
                  <ref role="cht4Q" to="2ao8:1S3pCjuqnm1" resolve="ParameterList" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7YfYSpB0eg_" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7YfYSpB0egA" role="3clFbw">
            <node concept="2OqwBi" id="7YfYSpB0egB" role="2Oq$k0">
              <node concept="37vLTw" id="7YfYSpB0eY9" role="2Oq$k0">
                <ref role="3cqZAo" node="7YfYSpB0eOd" resolve="parameter" />
              </node>
              <node concept="1mfA1w" id="7YfYSpB0egD" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7YfYSpB0egE" role="2OqNvi">
              <node concept="chp4Y" id="7YfYSpB0egF" role="cj9EA">
                <ref role="cht4Q" to="2ao8:1S3pCjuqnm1" resolve="ParameterList" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7YfYSpB0egG" role="3eNLev">
            <node concept="2OqwBi" id="7YfYSpB0egH" role="3eO9$A">
              <node concept="2OqwBi" id="7YfYSpB0egI" role="2Oq$k0">
                <node concept="37vLTw" id="7YfYSpB0f8T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YfYSpB0eOd" resolve="parameter" />
                </node>
                <node concept="1mfA1w" id="7YfYSpB0egK" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7YfYSpB0egL" role="2OqNvi">
                <node concept="chp4Y" id="7YfYSpB0egM" role="cj9EA">
                  <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7YfYSpB0egN" role="3eOfB_">
              <node concept="3cpWs6" id="7YfYSpB0fqO" role="3cqZAp">
                <node concept="2OqwBi" id="7YfYSpB0fyG" role="3cqZAk">
                  <node concept="1PxgMI" id="7YfYSpB0fyH" role="2Oq$k0">
                    <node concept="2OqwBi" id="7YfYSpB0fyI" role="1m5AlR">
                      <node concept="37vLTw" id="7YfYSpB0fyJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpB0eOd" resolve="parameter" />
                      </node>
                      <node concept="1mfA1w" id="7YfYSpB0fyK" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="2DeDjc48CiZ" role="3oSUPX">
                      <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7YfYSpB0fyL" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:1S3pCjuFTK$" resolve="ifTrue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7YfYSpB0egX" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="7YfYSpB0egY" role="3eNLev">
            <node concept="2OqwBi" id="7YfYSpB0egZ" role="3eO9$A">
              <node concept="2OqwBi" id="7YfYSpB0eh0" role="2Oq$k0">
                <node concept="37vLTw" id="7YfYSpB0fbs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YfYSpB0eOd" resolve="parameter" />
                </node>
                <node concept="1mfA1w" id="7YfYSpB0eh2" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7YfYSpB0eh3" role="2OqNvi">
                <node concept="chp4Y" id="7YfYSpB0eh4" role="cj9EA">
                  <ref role="cht4Q" to="2ao8:1S3pCjuBRjj" resolve="Repeat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7YfYSpB0eh5" role="3eOfB_">
              <node concept="3cpWs6" id="7YfYSpB0fRZ" role="3cqZAp">
                <node concept="2OqwBi" id="7YfYSpB0eh8" role="3cqZAk">
                  <node concept="1PxgMI" id="7YfYSpB0eh9" role="2Oq$k0">
                    <node concept="37vLTw" id="7YfYSpB0inJ" role="1m5AlR">
                      <ref role="3cqZAo" node="7YfYSpB0eOd" resolve="parameter" />
                    </node>
                    <node concept="chp4Y" id="2DeDjc48ClE" role="3oSUPX">
                      <ref role="cht4Q" to="2ao8:1S3pCjuBRjj" resolve="Repeat" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7YfYSpB0ehd" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:1S3pCjuBRqW" resolve="parameterList" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7YfYSpB0ehf" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="7YfYSpB0ehg" role="9aQIa">
            <node concept="3clFbS" id="7YfYSpB0ehh" role="9aQI4">
              <node concept="34ab3g" id="7YfYSpB0gzy" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="7YfYSpB0gWw" role="34bqiv">
                  <node concept="Xl_RD" id="7YfYSpB0gWx" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="7YfYSpB0gWy" role="3uHU7B">
                    <node concept="Xl_RD" id="7YfYSpB0gWz" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;todo_parentParameterList_for_" />
                    </node>
                    <node concept="2OqwBi" id="7YfYSpB0gW$" role="3uHU7w">
                      <node concept="2OqwBi" id="7YfYSpB0gW_" role="2Oq$k0">
                        <node concept="2OqwBi" id="7YfYSpB0gWA" role="2Oq$k0">
                          <node concept="37vLTw" id="7YfYSpB0gWB" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YfYSpB0eOd" resolve="parameter" />
                          </node>
                          <node concept="1mfA1w" id="7YfYSpB0gWC" role="2OqNvi" />
                        </node>
                        <node concept="2yIwOk" id="7YfYSpB0gWD" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="7YfYSpB0gWE" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7YfYSpB0h_d" role="3cqZAp">
                <node concept="10Nm6u" id="7YfYSpB0hJ1" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YfYSpB0tD6" role="1B3o_S" />
      <node concept="3Tqbb2" id="7YfYSpB0e1n" role="3clF45">
        <ref role="ehGHo" to="2ao8:1S3pCjuqnm1" resolve="ParameterList" />
      </node>
      <node concept="37vLTG" id="7YfYSpB0eOd" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="7YfYSpB0eOc" role="1tU5fm">
          <ref role="ehGHo" to="2ao8:1S3pCju$La3" resolve="IParameterListItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YfYSpAPDCo" role="jymVt" />
    <node concept="2tJIrI" id="7YfYSpAPv57" role="jymVt" />
    <node concept="2tJIrI" id="7YfYSpAPv5b" role="jymVt" />
    <node concept="3Tm1VV" id="7YfYSpAPv4G" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="7YfYSpAXr6d">
    <property role="TrG5h" value="ConditionReferenceMustMatchParameterName2" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="7YfYSpAXr6e" role="18ibNy">
      <node concept="3clFbJ" id="7YfYSpBqC7L" role="3cqZAp">
        <node concept="3clFbS" id="7YfYSpBqC7N" role="3clFbx">
          <node concept="3cpWs6" id="7YfYSpBqDiy" role="3cqZAp" />
        </node>
        <node concept="3eOVzh" id="7YfYSpBqDh2" role="3clFbw">
          <node concept="3cmrfG" id="7YfYSpBqCWX" role="3uHU7B">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="7YfYSpBBlIV" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7YfYSpBqAt9" role="3cqZAp" />
      <node concept="3cpWs8" id="7YfYSpAXr6s" role="3cqZAp">
        <node concept="3cpWsn" id="7YfYSpAXr6t" role="3cpWs9">
          <property role="TrG5h" value="command" />
          <node concept="3Tqbb2" id="7YfYSpAXr6u" role="1tU5fm">
            <ref role="ehGHo" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
          </node>
          <node concept="2OqwBi" id="7YfYSpAXr6v" role="33vP2m">
            <node concept="1YBJjd" id="7YfYSpAXr6w" role="2Oq$k0">
              <ref role="1YBMHb" node="7YfYSpAXran" resolve="commandDefinition" />
            </node>
            <node concept="2Xjw5R" id="7YfYSpAXr6x" role="2OqNvi">
              <node concept="1xMEDy" id="7YfYSpAXr6y" role="1xVPHs">
                <node concept="chp4Y" id="7YfYSpAXr6z" role="ri$Ld">
                  <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7YfYSpAXzd3" role="3cqZAp" />
      <node concept="3clFbF" id="7YfYSpAXzFC" role="3cqZAp">
        <node concept="2OqwBi" id="7YfYSpAXCqE" role="3clFbG">
          <node concept="2OqwBi" id="7YfYSpAXSg7" role="2Oq$k0">
            <node concept="2OqwBi" id="7YfYSpAX$3C" role="2Oq$k0">
              <node concept="37vLTw" id="7YfYSpAXzFA" role="2Oq$k0">
                <ref role="3cqZAo" node="7YfYSpAXr6t" resolve="command" />
              </node>
              <node concept="3TrEf2" id="7YfYSpAX$kQ" role="2OqNvi">
                <ref role="3Tt5mk" to="2ao8:1S3pCjur1Tv" resolve="parameterList" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7YfYSpAXSPP" role="2OqNvi">
              <ref role="3TtcxE" to="2ao8:1S3pCjuqnqn" resolve="parameters" />
            </node>
          </node>
          <node concept="2es0OD" id="7YfYSpAXF$0" role="2OqNvi">
            <node concept="1bVj0M" id="7YfYSpAXF$2" role="23t8la">
              <node concept="3clFbS" id="7YfYSpAXF$3" role="1bW5cS">
                <node concept="3clFbH" id="7YfYSpAXF_K" role="3cqZAp" />
                <node concept="a7r0C" id="7YfYSpBOwtm" role="3cqZAp">
                  <node concept="37vLTw" id="7YfYSpBURKi" role="2OEOjV">
                    <ref role="3cqZAo" node="7YfYSpAXr6t" resolve="command" />
                  </node>
                  <node concept="3cpWs3" id="7YfYSpBOwRP" role="a7wSD">
                    <node concept="37vLTw" id="7YfYSpBOwRQ" role="3uHU7w">
                      <ref role="3cqZAo" node="7YfYSpAXF$4" resolve="parameter" />
                    </node>
                    <node concept="Xl_RD" id="7YfYSpBOwRR" role="3uHU7B">
                      <property role="Xl_RC" value="checking param " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7YfYSpBk8rE" role="3cqZAp" />
                <node concept="3clFbJ" id="7YfYSpAXTIy" role="3cqZAp">
                  <node concept="3clFbS" id="7YfYSpAXTI$" role="3clFbx">
                    <node concept="3cpWs6" id="7YfYSpAXWGZ" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="7YfYSpAXWlN" role="3clFbw">
                    <node concept="2OqwBi" id="7YfYSpAXWlP" role="3fr31v">
                      <node concept="37vLTw" id="7YfYSpAXWlQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXF$4" resolve="parameter" />
                      </node>
                      <node concept="1mIQ4w" id="7YfYSpAXWlR" role="2OqNvi">
                        <node concept="chp4Y" id="7YfYSpAXWlS" role="cj9EA">
                          <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7YfYSpAXTgT" role="3cqZAp" />
                <node concept="3cpWs8" id="7YfYSpBBFqK" role="3cqZAp">
                  <node concept="3cpWsn" id="7YfYSpBBFqL" role="3cpWs9">
                    <property role="TrG5h" value="conditionParameter" />
                    <node concept="3Tqbb2" id="7YfYSpBBFqz" role="1tU5fm">
                      <ref role="ehGHo" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                    </node>
                    <node concept="1PxgMI" id="7YfYSpBBFqM" role="33vP2m">
                      <node concept="37vLTw" id="7YfYSpBBFqN" role="1m5AlR">
                        <ref role="3cqZAo" node="7YfYSpAXF$4" resolve="parameter" />
                      </node>
                      <node concept="chp4Y" id="2DeDjc48Che" role="3oSUPX">
                        <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7YfYSpB0vTi" role="3cqZAp">
                  <node concept="3cpWsn" id="7YfYSpB0vTj" role="3cpWs9">
                    <property role="TrG5h" value="parentParameterList" />
                    <node concept="3Tqbb2" id="7YfYSpB0vTb" role="1tU5fm">
                      <ref role="ehGHo" to="2ao8:1S3pCjuqnm1" resolve="ParameterList" />
                    </node>
                    <node concept="2YIFZM" id="7YfYSpB0vTk" role="33vP2m">
                      <ref role="1Pybhc" node="7YfYSpAPv4F" resolve="CommandParameterHelper" />
                      <ref role="37wK5l" node="7YfYSpB0e1t" resolve="getParentParameterListFrom" />
                      <node concept="37vLTw" id="7YfYSpBBOqg" role="37wK5m">
                        <ref role="3cqZAo" node="7YfYSpBBFqL" resolve="conditionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7YfYSpAXr6_" role="3cqZAp">
                  <node concept="3cpWsn" id="7YfYSpAXr6A" role="3cpWs9">
                    <property role="TrG5h" value="condition" />
                    <node concept="17QB3L" id="7YfYSpAXr6B" role="1tU5fm" />
                    <node concept="2OqwBi" id="7YfYSpAXr6C" role="33vP2m">
                      <node concept="37vLTw" id="7YfYSpBBIaC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpBBFqL" resolve="conditionParameter" />
                      </node>
                      <node concept="3TrcHB" id="7YfYSpB0qdb" role="2OqNvi">
                        <ref role="3TsBF5" to="2ao8:1S3pCjuFTFK" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7YfYSpAXwVt" role="3cqZAp" />
                <node concept="3clFbF" id="7YfYSpAXr6F" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr6G" role="3clFbG">
                    <node concept="37vLTw" id="7YfYSpAXr6H" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                    <node concept="2OqwBi" id="7YfYSpAXr6I" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr6J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr6K" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr6L" role="37wK5m">
                          <property role="Xl_RC" value="==" />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr6M" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr6N" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr6O" role="3clFbG">
                    <node concept="37vLTw" id="7YfYSpAXr6P" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                    <node concept="2OqwBi" id="7YfYSpAXr6Q" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr6R" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr6S" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr6T" role="37wK5m">
                          <property role="Xl_RC" value="!=" />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr6U" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr6V" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr6W" role="3clFbG">
                    <node concept="37vLTw" id="7YfYSpAXr6X" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                    <node concept="2OqwBi" id="7YfYSpAXr6Y" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr70" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr71" role="37wK5m">
                          <property role="Xl_RC" value="&gt;" />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr72" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr73" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr74" role="3clFbG">
                    <node concept="37vLTw" id="7YfYSpAXr75" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                    <node concept="2OqwBi" id="7YfYSpAXr76" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr77" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr78" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr79" role="37wK5m">
                          <property role="Xl_RC" value="&lt;" />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr7a" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr7b" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr7c" role="3clFbG">
                    <node concept="37vLTw" id="7YfYSpAXr7d" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                    <node concept="2OqwBi" id="7YfYSpAXr7e" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr7g" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr7h" role="37wK5m">
                          <property role="Xl_RC" value="\\&amp;\\&amp;" />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr7i" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr7j" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr7k" role="3clFbG">
                    <node concept="37vLTw" id="7YfYSpAXr7l" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                    <node concept="2OqwBi" id="7YfYSpAXr7m" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr7n" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr7o" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr7p" role="37wK5m">
                          <property role="Xl_RC" value="^NOT " />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr7q" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr7r" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr7s" role="3clFbG">
                    <node concept="37vLTw" id="7YfYSpAXr7t" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                    <node concept="2OqwBi" id="7YfYSpAXr7u" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr7w" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr7x" role="37wK5m">
                          <property role="Xl_RC" value=" NOT " />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr7y" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr7z" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr7$" role="3clFbG">
                    <node concept="37vLTw" id="7YfYSpAXr7_" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                    <node concept="2OqwBi" id="7YfYSpAXr7A" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr7B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr7C" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr7D" role="37wK5m">
                          <property role="Xl_RC" value=" AND " />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr7E" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr7F" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr7G" role="3clFbG">
                    <node concept="37vLTw" id="7YfYSpAXr7H" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                    <node concept="2OqwBi" id="7YfYSpAXr7I" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr7J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr7K" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr7L" role="37wK5m">
                          <property role="Xl_RC" value=" OR " />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr7M" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr7N" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr7O" role="3clFbG">
                    <node concept="37vLTw" id="7YfYSpAXr7P" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                    <node concept="2OqwBi" id="7YfYSpAXr7Q" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr7R" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr7S" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr7T" role="37wK5m">
                          <property role="Xl_RC" value="\\|\\|" />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr7U" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr7V" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr7W" role="3clFbG">
                    <node concept="2OqwBi" id="7YfYSpAXr7X" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr7Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr7Z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr80" role="37wK5m">
                          <property role="Xl_RC" value="0[xX]\\d+" />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr81" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7YfYSpAXr82" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr83" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr84" role="3clFbG">
                    <node concept="37vLTw" id="7YfYSpAXr85" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                    <node concept="2OqwBi" id="7YfYSpAXr86" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr87" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr88" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr89" role="37wK5m">
                          <property role="Xl_RC" value="[0-9]" />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr8a" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr8b" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr8c" role="3clFbG">
                    <node concept="2OqwBi" id="7YfYSpAXr8d" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr8e" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr8f" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr8g" role="37wK5m">
                          <property role="Xl_RC" value="\\(" />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr8h" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7YfYSpAXr8i" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7YfYSpAXr8j" role="3cqZAp">
                  <node concept="37vLTI" id="7YfYSpAXr8k" role="3clFbG">
                    <node concept="2OqwBi" id="7YfYSpAXr8l" role="37vLTx">
                      <node concept="37vLTw" id="7YfYSpAXr8m" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="7YfYSpAXr8n" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7YfYSpAXr8o" role="37wK5m">
                          <property role="Xl_RC" value="\\)" />
                        </node>
                        <node concept="Xl_RD" id="7YfYSpAXr8p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7YfYSpAXr8q" role="37vLTJ">
                      <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7YfYSpAXJ8M" role="3cqZAp" />
                <node concept="3clFbF" id="7YfYSpAXr8r" role="3cqZAp">
                  <node concept="2OqwBi" id="7YfYSpAXr8s" role="3clFbG">
                    <node concept="2OqwBi" id="7YfYSpAXr8t" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YfYSpAXr8u" role="2Oq$k0">
                        <node concept="37vLTw" id="7YfYSpAXr8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YfYSpAXr6A" resolve="condition" />
                        </node>
                        <node concept="liA8E" id="7YfYSpAXr8w" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="Xl_RD" id="7YfYSpAXr8x" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                      <node concept="39bAoz" id="7YfYSpAXr8y" role="2OqNvi" />
                    </node>
                    <node concept="2es0OD" id="7YfYSpAXr8z" role="2OqNvi">
                      <node concept="1bVj0M" id="7YfYSpAXr8$" role="23t8la">
                        <node concept="3clFbS" id="7YfYSpAXr8_" role="1bW5cS">
                          <node concept="3clFbH" id="7YfYSpAXK0T" role="3cqZAp" />
                          <node concept="3cpWs8" id="7YfYSpAXr8A" role="3cqZAp">
                            <node concept="3cpWsn" id="7YfYSpAXr8B" role="3cpWs9">
                              <property role="TrG5h" value="conditionParamName" />
                              <node concept="17QB3L" id="7YfYSpAXr8C" role="1tU5fm" />
                              <node concept="2OqwBi" id="7YfYSpAXr8D" role="33vP2m">
                                <node concept="37vLTw" id="7YfYSpAXr8E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YfYSpAXral" resolve="conditionPart" />
                                </node>
                                <node concept="17S1cR" id="7YfYSpAXr8F" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7YfYSpAXr8G" role="3cqZAp">
                            <node concept="3clFbS" id="7YfYSpAXr8H" role="3clFbx">
                              <node concept="3clFbH" id="7YfYSpAXr8I" role="3cqZAp" />
                              <node concept="3SKdUt" id="7YfYSpAXr8J" role="3cqZAp">
                                <node concept="3SKdUq" id="7YfYSpAXr8K" role="3SKWNk">
                                  <property role="3SKdUp" value="conditionParam must be found" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="7YfYSpAXr8L" role="3cqZAp">
                                <node concept="3SKdUq" id="7YfYSpAXr8M" role="3SKWNk">
                                  <property role="3SKdUp" value="- in an position index BEFORE the condition" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="7YfYSpAXr8N" role="3cqZAp">
                                <node concept="3SKdUq" id="7YfYSpAXr8O" role="3SKWNk">
                                  <property role="3SKdUp" value="- in the same or higher level as the condition" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="7YfYSpAXr8P" role="3cqZAp">
                                <node concept="3SKdUq" id="7YfYSpAXr8Q" role="3SKWNk">
                                  <property role="3SKdUp" value="- in lower levels when it's NOT in a repeat" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="7YfYSpAXMpz" role="3cqZAp" />
                              <node concept="3SKdUt" id="7YfYSpBBmzm" role="3cqZAp">
                                <node concept="3SKdUq" id="7YfYSpBBmRu" role="3SKWNk">
                                  <property role="3SKdUp" value="check if parameter is in same level or above" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7YfYSpBBuLx" role="3cqZAp">
                                <node concept="3cpWsn" id="7YfYSpBBuL$" role="3cpWs9">
                                  <property role="TrG5h" value="foundInSameLevelOrAbove" />
                                  <node concept="10P_77" id="7YfYSpBBuLv" role="1tU5fm" />
                                  <node concept="3y3z36" id="7YfYSpBB$6f" role="33vP2m">
                                    <node concept="10Nm6u" id="7YfYSpBB$s0" role="3uHU7w" />
                                    <node concept="2YIFZM" id="7YfYSpBBzIi" role="3uHU7B">
                                      <ref role="37wK5l" node="7YfYSpAPvds" resolve="findParameterInSameLevelOrAbove" />
                                      <ref role="1Pybhc" node="7YfYSpAPv4F" resolve="CommandParameterHelper" />
                                      <node concept="37vLTw" id="7YfYSpBBJCe" role="37wK5m">
                                        <ref role="3cqZAo" node="7YfYSpBBFqL" resolve="conditionParameter" />
                                      </node>
                                      <node concept="37vLTw" id="7YfYSpBBzIl" role="37wK5m">
                                        <ref role="3cqZAo" node="7YfYSpAXral" resolve="conditionPart" />
                                      </node>
                                      <node concept="37vLTw" id="7YfYSpBBzIm" role="37wK5m">
                                        <ref role="3cqZAo" node="7YfYSpB0vTj" resolve="parentParameterList" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7YfYSpAZswo" role="3cqZAp" />
                              <node concept="3clFbJ" id="7YfYSpAZxWp" role="3cqZAp">
                                <node concept="3clFbS" id="7YfYSpAZxWr" role="3clFbx">
                                  <node concept="3clFbJ" id="4nfntCBuvz3" role="3cqZAp">
                                    <node concept="3clFbS" id="4nfntCBuvz5" role="3clFbx">
                                      <node concept="a7r0C" id="4nfntCBhkmn" role="3cqZAp">
                                        <node concept="1YBJjd" id="4nfntCBhn6P" role="2OEOjV">
                                          <ref role="1YBMHb" node="7YfYSpAXran" resolve="commandDefinition" />
                                        </node>
                                        <node concept="3cpWs3" id="4nfntCBhmcr" role="a7wSD">
                                          <node concept="Xl_RD" id="4nfntCBhmvZ" role="3uHU7w">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="3cpWs3" id="4nfntCBhlqV" role="3uHU7B">
                                            <node concept="Xl_RD" id="4nfntCBhkDL" role="3uHU7B">
                                              <property role="Xl_RC" value="2 Can't find condition parameter " />
                                            </node>
                                            <node concept="37vLTw" id="4nfntCBhlIh" role="3uHU7w">
                                              <ref role="3cqZAo" node="7YfYSpAXr8B" resolve="conditionParamName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4nfntCBuwhd" role="3clFbw">
                                      <node concept="37vLTw" id="4nfntCBuvQp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7YfYSpAXr8B" resolve="conditionParamName" />
                                      </node>
                                      <node concept="liA8E" id="4nfntCBu$FX" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                        <node concept="Xl_RD" id="4nfntCBu$Zw" role="37wK5m">
                                          <property role="Xl_RC" value="instance" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="4nfntCBuC1A" role="9aQIa">
                                      <node concept="3clFbS" id="4nfntCBuC1B" role="9aQI4">
                                        <node concept="2MkqsV" id="4nfntCBuCll" role="3cqZAp">
                                          <node concept="3cpWs3" id="4nfntCBuEc6" role="2MkJ7o">
                                            <node concept="Xl_RD" id="4nfntCBuEva" role="3uHU7w">
                                              <property role="Xl_RC" value="'" />
                                            </node>
                                            <node concept="3cpWs3" id="4nfntCBuDqJ" role="3uHU7B">
                                              <node concept="Xl_RD" id="4nfntCBuCCS" role="3uHU7B">
                                                <property role="Xl_RC" value="2 Can't find condition parameter " />
                                              </node>
                                              <node concept="37vLTw" id="4nfntCBuDIo" role="3uHU7w">
                                                <ref role="3cqZAo" node="7YfYSpAXr8B" resolve="conditionParamName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1YBJjd" id="4nfntCBuF5V" role="2OEOjV">
                                            <ref role="1YBMHb" node="7YfYSpAXran" resolve="commandDefinition" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="7YfYSpAZDTd" role="3clFbw">
                                  <node concept="1eOMI4" id="7YfYSpAZDTf" role="3fr31v">
                                    <node concept="37vLTw" id="7YfYSpBBAp1" role="1eOMHV">
                                      <ref role="3cqZAo" node="7YfYSpBBuL$" resolve="foundInSameLevelOrAbove" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="7YfYSpAXrag" role="3clFbw">
                              <node concept="3cmrfG" id="7YfYSpAXrah" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="7YfYSpAXrai" role="3uHU7B">
                                <node concept="37vLTw" id="7YfYSpAXraj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YfYSpAXr8B" resolve="conditionParamName" />
                                </node>
                                <node concept="liA8E" id="7YfYSpAXrak" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7YfYSpAXral" role="1bW2Oz">
                          <property role="TrG5h" value="conditionPart" />
                          <node concept="2jxLKc" id="7YfYSpAXram" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7YfYSpAXF$4" role="1bW2Oz">
                <property role="TrG5h" value="parameter" />
                <node concept="2jxLKc" id="7YfYSpAXF$5" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7YfYSpAXran" role="1YuTPh">
      <property role="TrG5h" value="commandDefinition" />
      <ref role="1YaFvo" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="7AUGg4wRHUc">
    <property role="TrG5h" value="EnumItemValuesMustMatchApiEnumBitSize" />
    <property role="3GE5qa" value="api" />
    <node concept="3clFbS" id="7AUGg4wRHUd" role="18ibNy">
      <node concept="3clFbH" id="7AUGg4x6tT9" role="3cqZAp" />
      <node concept="SfApY" id="7AUGg4x6ucn" role="3cqZAp">
        <node concept="3clFbS" id="7AUGg4x6ucp" role="SfCbr">
          <node concept="3clFbJ" id="7AUGg4wRHYS" role="3cqZAp">
            <node concept="3clFbS" id="7AUGg4wRHYT" role="3clFbx">
              <node concept="3cpWs6" id="7AUGg4wRIwP" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="7AUGg4wRIvb" role="3clFbw">
              <node concept="10Nm6u" id="7AUGg4wRIwb" role="3uHU7w" />
              <node concept="2OqwBi" id="7AUGg4wRI0t" role="3uHU7B">
                <node concept="1YBJjd" id="7AUGg4wRHZ4" role="2Oq$k0">
                  <ref role="1YBMHb" node="7AUGg4wRHVP" resolve="enumItem" />
                </node>
                <node concept="3TrcHB" id="7AUGg4wRIfi" role="2OqNvi">
                  <ref role="3TsBF5" to="2ao8:3L5c42NhcZQ" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7AUGg4xkbzZ" role="3cqZAp">
            <node concept="3clFbS" id="7AUGg4xkb$1" role="3clFbx">
              <node concept="3cpWs6" id="7AUGg4xkcQk" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="7AUGg4xkcD0" role="3clFbw">
              <node concept="10Nm6u" id="7AUGg4xkcMT" role="3uHU7w" />
              <node concept="2OqwBi" id="7AUGg4xkbQp" role="3uHU7B">
                <node concept="1YBJjd" id="7AUGg4xkbNa" role="2Oq$k0">
                  <ref role="1YBMHb" node="7AUGg4wRHVP" resolve="enumItem" />
                </node>
                <node concept="2Xjw5R" id="7AUGg4xkcxL" role="2OqNvi">
                  <node concept="1xMEDy" id="7AUGg4xkcxN" role="1xVPHs">
                    <node concept="chp4Y" id="7AUGg4xkc$k" role="ri$Ld">
                      <ref role="cht4Q" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7AUGg4wRIwR" role="3cqZAp" />
          <node concept="3cpWs8" id="7AUGg4xdh4F" role="3cqZAp">
            <node concept="3cpWsn" id="7AUGg4xdh4G" role="3cpWs9">
              <property role="TrG5h" value="apiEnum" />
              <node concept="3Tqbb2" id="7AUGg4xdh4A" role="1tU5fm">
                <ref role="ehGHo" to="2ao8:4JMVEDg5N9i" resolve="ApiEnum" />
              </node>
              <node concept="2OqwBi" id="7AUGg4xdh4H" role="33vP2m">
                <node concept="1YBJjd" id="7AUGg4xdh4I" role="2Oq$k0">
                  <ref role="1YBMHb" node="7AUGg4wRHVP" resolve="enumItem" />
                </node>
                <node concept="2Xjw5R" id="7AUGg4xdh4J" role="2OqNvi">
                  <node concept="1xMEDy" id="7AUGg4xdh4K" role="1xVPHs">
                    <node concept="chp4Y" id="7AUGg4xdh4L" role="ri$Ld">
                      <ref role="cht4Q" to="2ao8:4JMVEDg5N9i" resolve="ApiEnum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7AUGg4wRJfP" role="3cqZAp">
            <node concept="3cpWsn" id="7AUGg4wRJfQ" role="3cpWs9">
              <property role="TrG5h" value="bitSize" />
              <node concept="10Oyi0" id="7AUGg4wRJfI" role="1tU5fm" />
              <node concept="2OqwBi" id="7AUGg4wRJfR" role="33vP2m">
                <node concept="37vLTw" id="7AUGg4xding" role="2Oq$k0">
                  <ref role="3cqZAo" node="7AUGg4xdh4G" resolve="apiEnum" />
                </node>
                <node concept="3TrcHB" id="7AUGg4wRJfX" role="2OqNvi">
                  <ref role="3TsBF5" to="2ao8:4JMVEDg5Tfo" resolve="bits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7AUGg4wRJkX" role="3cqZAp" />
          <node concept="3cpWs8" id="7AUGg4wRLBQ" role="3cqZAp">
            <node concept="3cpWsn" id="7AUGg4wRLBR" role="3cpWs9">
              <property role="TrG5h" value="max" />
              <node concept="3cpWsb" id="7AUGg4wRLBN" role="1tU5fm" />
              <node concept="3cmrfG" id="7AUGg4xQ6bu" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7AUGg4wZCFz" role="3cqZAp">
            <node concept="3cpWsn" id="7AUGg4wZCFA" role="3cpWs9">
              <property role="TrG5h" value="longValue" />
              <node concept="3cpWsb" id="7AUGg4wZCFx" role="1tU5fm" />
              <node concept="3cmrfG" id="7AUGg4wZCNF" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7AUGg4wZ$sT" role="3cqZAp" />
          <node concept="3clFbJ" id="7AUGg4xdgse" role="3cqZAp">
            <node concept="3clFbS" id="7AUGg4xdgsg" role="3clFbx">
              <node concept="3clFbF" id="7AUGg4xJkar" role="3cqZAp">
                <node concept="37vLTI" id="7AUGg4xJk_W" role="3clFbG">
                  <node concept="37vLTw" id="7AUGg4xJkb6" role="37vLTJ">
                    <ref role="3cqZAo" node="7AUGg4wRLBR" resolve="max" />
                  </node>
                  <node concept="2YIFZM" id="7AUGg4xJkC7" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2YIFZM" id="7AUGg4xJkC8" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
                      <node concept="3cmrfG" id="7AUGg4xJkC9" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cpWsd" id="7AUGg4xJkUk" role="37wK5m">
                        <node concept="3cmrfG" id="7AUGg4xJkUn" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="7AUGg4xJkCa" role="3uHU7B">
                          <ref role="3cqZAo" node="7AUGg4wRJfQ" resolve="bitSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7AUGg4xdj8s" role="3cqZAp">
                <node concept="37vLTI" id="7AUGg4xdj8t" role="3clFbG">
                  <node concept="2YIFZM" id="7AUGg4xdjbq" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String,int):long" resolve="parseLong" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="2OqwBi" id="7AUGg4xdjbr" role="37wK5m">
                      <node concept="1YBJjd" id="7AUGg4xdjbs" role="2Oq$k0">
                        <ref role="1YBMHb" node="7AUGg4wRHVP" resolve="enumItem" />
                      </node>
                      <node concept="3TrcHB" id="7AUGg4xdjbt" role="2OqNvi">
                        <ref role="3TsBF5" to="2ao8:3L5c42NhcZQ" resolve="value" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7AUGg4xdjbu" role="37wK5m">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7AUGg4xdj8z" role="37vLTJ">
                    <ref role="3cqZAo" node="7AUGg4wZCFA" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7AUGg4xdiyF" role="3clFbw">
              <node concept="37vLTw" id="7AUGg4xdiwR" role="2Oq$k0">
                <ref role="3cqZAo" node="7AUGg4xdh4G" resolve="apiEnum" />
              </node>
              <node concept="3TrcHB" id="7AUGg4xdiPp" role="2OqNvi">
                <ref role="3TsBF5" to="2ao8:4JMVEDg5Tfq" resolve="signed" />
              </node>
            </node>
            <node concept="9aQIb" id="7AUGg4xdiRu" role="9aQIa">
              <node concept="3clFbS" id="7AUGg4xdiRv" role="9aQI4">
                <node concept="3clFbF" id="7AUGg4xQ4Ui" role="3cqZAp">
                  <node concept="37vLTI" id="7AUGg4xQ5w2" role="3clFbG">
                    <node concept="37vLTw" id="7AUGg4xQ54j" role="37vLTJ">
                      <ref role="3cqZAo" node="7AUGg4wRLBR" resolve="max" />
                    </node>
                    <node concept="2YIFZM" id="7AUGg4xQ4wc" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="2YIFZM" id="7AUGg4xQ4wd" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="3cmrfG" id="7AUGg4xQ4we" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="7AUGg4xQ4wf" role="37wK5m">
                          <ref role="3cqZAo" node="7AUGg4wRJfQ" resolve="bitSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7AUGg4wZCOr" role="3cqZAp">
                  <node concept="37vLTI" id="7AUGg4wZDhk" role="3clFbG">
                    <node concept="2YIFZM" id="7AUGg4xdjqd" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Long.parseUnsignedLong(java.lang.String,int):long" resolve="parseUnsignedLong" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="2OqwBi" id="7AUGg4xdjqe" role="37wK5m">
                        <node concept="1YBJjd" id="7AUGg4xdjqf" role="2Oq$k0">
                          <ref role="1YBMHb" node="7AUGg4wRHVP" resolve="enumItem" />
                        </node>
                        <node concept="3TrcHB" id="7AUGg4xdjqg" role="2OqNvi">
                          <ref role="3TsBF5" to="2ao8:3L5c42NhcZQ" resolve="value" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7AUGg4xdjqh" role="37wK5m">
                        <property role="3cmrfH" value="16" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7AUGg4wZCOp" role="37vLTJ">
                      <ref role="3cqZAo" node="7AUGg4wZCFA" resolve="longValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7AUGg4xxJlj" role="3cqZAp" />
          <node concept="3clFbJ" id="7AUGg4wZElC" role="3cqZAp">
            <node concept="3clFbS" id="7AUGg4wZElE" role="3clFbx">
              <node concept="2MkqsV" id="7AUGg4wZEVQ" role="3cqZAp">
                <node concept="3cpWs3" id="7AUGg4xWZ45" role="2MkJ7o">
                  <node concept="Xl_RD" id="7AUGg4xWZgP" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7AUGg4xWVN6" role="3uHU7B">
                    <node concept="3cpWs3" id="7AUGg4xdect" role="3uHU7B">
                      <node concept="3cpWs3" id="7AUGg4xddrO" role="3uHU7B">
                        <node concept="3cpWs3" id="7AUGg4wZFUP" role="3uHU7B">
                          <node concept="3cpWs3" id="7AUGg4wZF7z" role="3uHU7B">
                            <node concept="Xl_RD" id="7AUGg4wZEW5" role="3uHU7B">
                              <property role="Xl_RC" value="Enum item value of " />
                            </node>
                            <node concept="2OqwBi" id="7AUGg4wZFbv" role="3uHU7w">
                              <node concept="1YBJjd" id="7AUGg4wZF7P" role="2Oq$k0">
                                <ref role="1YBMHb" node="7AUGg4wRHVP" resolve="enumItem" />
                              </node>
                              <node concept="3TrcHB" id="7AUGg4wZFwx" role="2OqNvi">
                                <ref role="3TsBF5" to="2ao8:3L5c42NhcZQ" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7AUGg4wZG2W" role="3uHU7w">
                            <property role="Xl_RC" value=" exceeds the enum bitSize of " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7AUGg4xdd_i" role="3uHU7w">
                          <ref role="3cqZAo" node="7AUGg4wRJfQ" resolve="bitSize" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7AUGg4xdejV" role="3uHU7w">
                        <property role="Xl_RC" value=" bits (" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7AUGg4xWVZV" role="3uHU7w">
                      <node concept="3K4zz7" id="7AUGg4xWXbs" role="1eOMHV">
                        <node concept="Xl_RD" id="7AUGg4xWXoo" role="3K4E3e">
                          <property role="Xl_RC" value="signed" />
                        </node>
                        <node concept="Xl_RD" id="7AUGg4xWY1D" role="3K4GZi">
                          <property role="Xl_RC" value="unsigned" />
                        </node>
                        <node concept="2OqwBi" id="7AUGg4xWWqc" role="3K4Cdx">
                          <node concept="37vLTw" id="7AUGg4xWWck" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AUGg4xdh4G" resolve="apiEnum" />
                          </node>
                          <node concept="3TrcHB" id="7AUGg4xWWRS" role="2OqNvi">
                            <ref role="3TsBF5" to="2ao8:4JMVEDg5Tfq" resolve="signed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7AUGg4wZHA4" role="2OEOjV">
                  <ref role="1YBMHb" node="7AUGg4wRHVP" resolve="enumItem" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="7AUGg4wZEV6" role="3clFbw">
              <node concept="37vLTw" id="7AUGg4wZEVn" role="3uHU7w">
                <ref role="3cqZAo" node="7AUGg4wRLBR" resolve="max" />
              </node>
              <node concept="37vLTw" id="7AUGg4wZEub" role="3uHU7B">
                <ref role="3cqZAo" node="7AUGg4wZCFA" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TDmWw" id="7AUGg4x6ucq" role="TEbGg">
          <node concept="3cpWsn" id="7AUGg4x6ucs" role="TDEfY">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7AUGg4x6viD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
            </node>
          </node>
          <node concept="3clFbS" id="7AUGg4x6ucw" role="TDEfX">
            <node concept="2MkqsV" id="7AUGg4x6vlf" role="3cqZAp">
              <node concept="3cpWs3" id="7AUGg4x6vKS" role="2MkJ7o">
                <node concept="37vLTw" id="7AUGg4x6vMf" role="3uHU7w">
                  <ref role="3cqZAo" node="7AUGg4x6ucs" resolve="e" />
                </node>
                <node concept="Xl_RD" id="7AUGg4x6vui" role="3uHU7B">
                  <property role="Xl_RC" value="Error checking apiEnum bitSize: " />
                </node>
              </node>
              <node concept="1YBJjd" id="7AUGg4x6vUP" role="2OEOjV">
                <ref role="1YBMHb" node="7AUGg4wRHVP" resolve="enumItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7AUGg4wRHVP" role="1YuTPh">
      <property role="TrG5h" value="enumItem" />
      <ref role="1YaFvo" to="2ao8:3L5c42NhcZP" resolve="EnumItem" />
    </node>
  </node>
  <node concept="18kY7G" id="6TEpsIi1xBF">
    <property role="TrG5h" value="check_EnumItemReference" />
    <property role="3GE5qa" value="api" />
    <node concept="3clFbS" id="6TEpsIi1xBG" role="18ibNy">
      <node concept="3clFbJ" id="6TEpsIi1xBS" role="3cqZAp">
        <node concept="3clFbS" id="6TEpsIi1xBU" role="3clFbx">
          <node concept="2MkqsV" id="6TEpsIi1xE9" role="3cqZAp">
            <node concept="Xl_RD" id="6TEpsIi1xEo" role="2MkJ7o">
              <property role="Xl_RC" value="No enum item selected!" />
            </node>
            <node concept="2OqwBi" id="6TEpsIi9hyV" role="2OEOjV">
              <node concept="1YBJjd" id="6TEpsIi1xFk" role="2Oq$k0">
                <ref role="1YBMHb" node="6TEpsIi1xBI" resolve="enumItemReference" />
              </node>
              <node concept="1mfA1w" id="6TEpsIi9hM0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="6TEpsIi1xDy" role="3clFbw">
          <node concept="10Nm6u" id="6TEpsIi1xDQ" role="3uHU7w" />
          <node concept="2OqwBi" id="6TEpsIiolWz" role="3uHU7B">
            <node concept="1YBJjd" id="6TEpsIi1xC8" role="2Oq$k0">
              <ref role="1YBMHb" node="6TEpsIi1xBI" resolve="enumItemReference" />
            </node>
            <node concept="3TrEf2" id="6TEpsIiom76" role="2OqNvi">
              <ref role="3Tt5mk" to="2ao8:7uLn1sy5ple" resolve="enumItemRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6TEpsIi1xBO" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6TEpsIi1xBI" role="1YuTPh">
      <property role="TrG5h" value="enumItemReference" />
      <ref role="1YaFvo" to="2ao8:7uLn1sy5p66" resolve="EnumItemReference" />
    </node>
  </node>
  <node concept="18kY7G" id="2UnhXyVM0bH">
    <property role="TrG5h" value="CommandDefinitionsMustHaveThePrimaryIdentificationOfCommandDefinitionGroup" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="2UnhXyVM0bI" role="18ibNy">
      <node concept="3cpWs8" id="2UnhXyVM7aN" role="3cqZAp">
        <node concept="3cpWsn" id="2UnhXyVM7aQ" role="3cpWs9">
          <property role="TrG5h" value="group" />
          <node concept="3Tqbb2" id="2UnhXyVM7aL" role="1tU5fm">
            <ref role="ehGHo" to="2ao8:3EZF_5AwKwn" resolve="CommandDefinitionGroup" />
          </node>
          <node concept="2OqwBi" id="2UnhXyVM6A0" role="33vP2m">
            <node concept="1YBJjd" id="2UnhXyVM6A1" role="2Oq$k0">
              <ref role="1YBMHb" node="2UnhXyVM0Qh" resolve="commandDefinition" />
            </node>
            <node concept="2Xjw5R" id="2UnhXyVM6A2" role="2OqNvi">
              <node concept="1xMEDy" id="2UnhXyVM6A3" role="1xVPHs">
                <node concept="chp4Y" id="2UnhXyVM6A4" role="ri$Ld">
                  <ref role="cht4Q" to="2ao8:3EZF_5AwKwn" resolve="CommandDefinitionGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2UnhXyVM5QH" role="3cqZAp">
        <node concept="3clFbS" id="2UnhXyVM5QJ" role="3clFbx">
          <node concept="3cpWs6" id="2UnhXyVM6yq" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="2UnhXyVM6eo" role="3clFbw">
          <node concept="37vLTw" id="2UnhXyVM7ha" role="2Oq$k0">
            <ref role="3cqZAo" node="2UnhXyVM7aQ" resolve="group" />
          </node>
          <node concept="3w_OXm" id="2UnhXyVM6xM" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2UnhXyVM6$j" role="3cqZAp" />
      <node concept="3clFbJ" id="2UnhXyVM5Jo" role="3cqZAp">
        <node concept="3clFbS" id="2UnhXyVM5Jq" role="3clFbx">
          <node concept="3clFbJ" id="2UnhXyVM6yu" role="3cqZAp">
            <node concept="3clFbS" id="2UnhXyVM6yw" role="3clFbx">
              <node concept="2MkqsV" id="2UnhXyVMlup" role="3cqZAp">
                <node concept="Xl_RD" id="2UnhXyVMmOt" role="2MkJ7o">
                  <property role="Xl_RC" value="Command Definition Group identifier and Command Definition main identifier must be the same" />
                </node>
                <node concept="1YBJjd" id="2UnhXyVMmRN" role="2OEOjV">
                  <ref role="1YBMHb" node="2UnhXyVM0Qh" resolve="commandDefinition" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2UnhXyVMeeh" role="3clFbw">
              <node concept="2OqwBi" id="2UnhXyVMl4y" role="3uHU7w">
                <node concept="2OqwBi" id="2UnhXyVMfwe" role="2Oq$k0">
                  <node concept="2OqwBi" id="2UnhXyVMemt" role="2Oq$k0">
                    <node concept="37vLTw" id="2UnhXyVMeib" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UnhXyVM7aQ" resolve="group" />
                    </node>
                    <node concept="2Rf3mk" id="2UnhXyVMeCg" role="2OqNvi">
                      <node concept="1xMEDy" id="2UnhXyVMeCi" role="1xVPHs">
                        <node concept="chp4Y" id="2UnhXyVMeLs" role="ri$Ld">
                          <ref role="cht4Q" to="2ao8:1HSv3s2pMyp" resolve="Groupcode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2UnhXyVMjaZ" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="2UnhXyVMlsv" role="2OqNvi">
                  <ref role="3TsBF5" to="2ao8:1HSv3s2pN5u" resolve="cmd_id" />
                </node>
              </node>
              <node concept="2OqwBi" id="2UnhXyVMdxJ" role="3uHU7B">
                <node concept="2OqwBi" id="2UnhXyVM7Zx" role="2Oq$k0">
                  <node concept="2OqwBi" id="2UnhXyVM7iA" role="2Oq$k0">
                    <node concept="1YBJjd" id="2UnhXyVM7iB" role="2Oq$k0">
                      <ref role="1YBMHb" node="2UnhXyVM0Qh" resolve="commandDefinition" />
                    </node>
                    <node concept="2Rf3mk" id="2UnhXyVM7iC" role="2OqNvi">
                      <node concept="1xMEDy" id="2UnhXyVM7iD" role="1xVPHs">
                        <node concept="chp4Y" id="2UnhXyVM7iE" role="ri$Ld">
                          <ref role="cht4Q" to="2ao8:1HSv3s2pMyp" resolve="Groupcode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2UnhXyVMbEI" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="2UnhXyVMdU$" role="2OqNvi">
                  <ref role="3TsBF5" to="2ao8:1HSv3s2pN5u" resolve="cmd_id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2UnhXyVM21Y" role="3clFbw">
          <node concept="2OqwBi" id="2UnhXyVM16u" role="2Oq$k0">
            <node concept="1YBJjd" id="2UnhXyVM14E" role="2Oq$k0">
              <ref role="1YBMHb" node="2UnhXyVM0Qh" resolve="commandDefinition" />
            </node>
            <node concept="2Rf3mk" id="2UnhXyVM1oH" role="2OqNvi">
              <node concept="1xMEDy" id="2UnhXyVM1oJ" role="1xVPHs">
                <node concept="chp4Y" id="2UnhXyVM1qD" role="ri$Ld">
                  <ref role="cht4Q" to="2ao8:1HSv3s2pMyp" resolve="Groupcode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="2UnhXyVM5Gd" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2UnhXyVM0Qh" role="1YuTPh">
      <property role="TrG5h" value="commandDefinition" />
      <ref role="1YaFvo" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="4JVnSCfEh7X">
    <property role="TrG5h" value="CheckHexValues" />
    <property role="3GE5qa" value="api" />
    <node concept="3clFbS" id="4JVnSCfEh7Y" role="18ibNy">
      <node concept="3clFbJ" id="4JVnSCfEosJ" role="3cqZAp">
        <node concept="3clFbS" id="4JVnSCfEosL" role="3clFbx">
          <node concept="2MkqsV" id="4JVnSCfEoCf" role="3cqZAp">
            <node concept="Xl_RD" id="4JVnSCfEoE1" role="2MkJ7o">
              <property role="Xl_RC" value="Hex value contains spaces" />
            </node>
            <node concept="1YBJjd" id="4JVnSCfEoFw" role="2OEOjV">
              <ref role="1YBMHb" node="4JVnSCfEhYP" resolve="enumItem" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4JVnSCfEjyC" role="3clFbw">
          <node concept="2OqwBi" id="4JVnSCfEi1W" role="2Oq$k0">
            <node concept="1YBJjd" id="4JVnSCfEi09" role="2Oq$k0">
              <ref role="1YBMHb" node="4JVnSCfEhYP" resolve="enumItem" />
            </node>
            <node concept="3TrcHB" id="4JVnSCfEiJ2" role="2OqNvi">
              <ref role="3TsBF5" to="2ao8:3L5c42NhcZQ" resolve="value" />
            </node>
          </node>
          <node concept="liA8E" id="4JVnSCfEomW" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
            <node concept="Xl_RD" id="4JVnSCfEonB" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4JVnSCfOKux" role="3cqZAp">
        <node concept="3clFbS" id="4JVnSCfOKuz" role="3clFbx">
          <node concept="2MkqsV" id="4JVnSCfOT4D" role="3cqZAp">
            <node concept="Xl_RD" id="4JVnSCfOT4U" role="2MkJ7o">
              <property role="Xl_RC" value="Number of bytes not even" />
            </node>
            <node concept="1YBJjd" id="4JVnSCfOT9a" role="2OEOjV">
              <ref role="1YBMHb" node="4JVnSCfEhYP" resolve="enumItem" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4JVnSCga4W0" role="3clFbw">
          <node concept="3cmrfG" id="4JVnSCga500" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2dk9JS" id="4JVnSCga4yY" role="3uHU7B">
            <node concept="2OqwBi" id="4JVnSCfOOTV" role="3uHU7B">
              <node concept="2OqwBi" id="4JVnSCfOOwv" role="2Oq$k0">
                <node concept="2OqwBi" id="4JVnSCfONV3" role="2Oq$k0">
                  <node concept="1YBJjd" id="4JVnSCfONTf" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVnSCfEhYP" resolve="enumItem" />
                  </node>
                  <node concept="3TrcHB" id="4JVnSCfOOeP" role="2OqNvi">
                    <ref role="3TsBF5" to="2ao8:3L5c42NhcZQ" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="4JVnSCfOOS$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                </node>
              </node>
              <node concept="1Rwk04" id="4JVnSCfOPn5" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4JVnSCga4Aa" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4JVnSCfEhYP" role="1YuTPh">
      <property role="TrG5h" value="enumItem" />
      <ref role="1YaFvo" to="2ao8:3L5c42NhcZP" resolve="EnumItem" />
    </node>
  </node>
  <node concept="18kY7G" id="1a9hJl3yt8G">
    <property role="TrG5h" value="RfaShouldHaveDataTypeRfa" />
    <property role="3GE5qa" value="parameter" />
    <node concept="3clFbS" id="1a9hJl3yt8H" role="18ibNy">
      <node concept="3clFbJ" id="1a9hJl3yt8V" role="3cqZAp">
        <node concept="3clFbS" id="1a9hJl3yt8X" role="3clFbx">
          <node concept="2MkqsV" id="1a9hJl3ywmi" role="3cqZAp">
            <node concept="Xl_RD" id="1a9hJl3ywmx" role="2MkJ7o">
              <property role="Xl_RC" value="rfa parameter should be of data type 'rfa'" />
            </node>
            <node concept="1YBJjd" id="1a9hJl3ywoL" role="2OEOjV">
              <ref role="1YBMHb" node="1a9hJl3yt8J" resolve="simpleCommandParameter" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1a9hJl3yv2m" role="3clFbw">
          <node concept="3fqX7Q" id="1a9hJl3ywjr" role="3uHU7w">
            <node concept="2OqwBi" id="1a9hJl3ywjt" role="3fr31v">
              <node concept="2OqwBi" id="1a9hJl3ywju" role="2Oq$k0">
                <node concept="1YBJjd" id="1a9hJl3ywjv" role="2Oq$k0">
                  <ref role="1YBMHb" node="1a9hJl3yt8J" resolve="simpleCommandParameter" />
                </node>
                <node concept="3TrEf2" id="1a9hJl3ywjw" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ao8:3L5c42Ng_B$" resolve="dataType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1a9hJl3ywjx" role="2OqNvi">
                <node concept="chp4Y" id="1a9hJl3ywjy" role="cj9EA">
                  <ref role="cht4Q" to="2ao8:1a9hJl3wNFR" resolve="DataTypeRfa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a9hJl3yub6" role="3uHU7B">
            <node concept="2OqwBi" id="du_AG1LCsQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1a9hJl3ytc0" role="2Oq$k0">
                <node concept="1YBJjd" id="1a9hJl3yt9a" role="2Oq$k0">
                  <ref role="1YBMHb" node="1a9hJl3yt8J" resolve="simpleCommandParameter" />
                </node>
                <node concept="3TrcHB" id="1a9hJl3ytPI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="du_AG1LDbS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="liA8E" id="1a9hJl3yuSa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="1a9hJl3yuSS" role="37wK5m">
                <property role="Xl_RC" value="rfa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1a9hJl3yt8J" role="1YuTPh">
      <property role="TrG5h" value="simpleCommandParameter" />
      <ref role="1YaFvo" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="5ZdOr8kKYiB">
    <property role="TrG5h" value="CheckCmdSizeByteAligned" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="5ZdOr8kKYiC" role="18ibNy">
      <node concept="3cpWs8" id="5ZdOr8kL3$F" role="3cqZAp">
        <node concept="3cpWsn" id="5ZdOr8kL3$G" role="3cpWs9">
          <property role="TrG5h" value="lengthInBit" />
          <node concept="10Oyi0" id="5ZdOr8kL3$B" role="1tU5fm" />
          <node concept="2OqwBi" id="5ZdOr8kL3$H" role="33vP2m">
            <node concept="1YBJjd" id="5ZdOr8kL3$I" role="2Oq$k0">
              <ref role="1YBMHb" node="5ZdOr8kKYiE" resolve="commandDefinition" />
            </node>
            <node concept="2qgKlT" id="5ZdOr8kL3$J" role="2OqNvi">
              <ref role="37wK5l" to="r9bo:5ZdOr8jaKN_" resolve="getLengthInBit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5ZdOr8kLc6o" role="3cqZAp">
        <node concept="3cpWsn" id="5ZdOr8kLc6p" role="3cpWs9">
          <property role="TrG5h" value="remainder" />
          <node concept="10Oyi0" id="5ZdOr8kLc6i" role="1tU5fm" />
          <node concept="2dk9JS" id="5ZdOr8kLc6q" role="33vP2m">
            <node concept="3cmrfG" id="5ZdOr8kLc6r" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="37vLTw" id="5ZdOr8kLc6s" role="3uHU7B">
              <ref role="3cqZAo" node="5ZdOr8kL3$G" resolve="lengthInBit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5ZdOr8kL4bd" role="3cqZAp">
        <node concept="3clFbS" id="5ZdOr8kL4bf" role="3clFbx">
          <node concept="2MkqsV" id="5ZdOr8kLgDP" role="3cqZAp">
            <node concept="Xl_RD" id="5ZdOr8kLgE5" role="2MkJ7o">
              <property role="Xl_RC" value="Message size not 8 bit aligned!" />
            </node>
            <node concept="1YBJjd" id="5ZdOr8kLgF$" role="2OEOjV">
              <ref role="1YBMHb" node="5ZdOr8kKYiE" resolve="commandDefinition" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5ZdOr8kXOGT" role="3clFbw">
          <node concept="3y3z36" id="5ZdOr8kLdur" role="3uHU7B">
            <node concept="37vLTw" id="5ZdOr8kLcG5" role="3uHU7B">
              <ref role="3cqZAo" node="5ZdOr8kLc6p" resolve="remainder" />
            </node>
            <node concept="3cmrfG" id="5ZdOr8kLduG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5ZdOr8kXPB9" role="3uHU7w">
            <node concept="2OqwBi" id="5ZdOr8kXPBb" role="3fr31v">
              <node concept="1YBJjd" id="5ZdOr8kXPBc" role="2Oq$k0">
                <ref role="1YBMHb" node="5ZdOr8kKYiE" resolve="commandDefinition" />
              </node>
              <node concept="3TrcHB" id="5ZdOr8kXPBd" role="2OqNvi">
                <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZdOr8kKYiE" role="1YuTPh">
      <property role="TrG5h" value="commandDefinition" />
      <ref role="1YaFvo" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
    </node>
  </node>
</model>

