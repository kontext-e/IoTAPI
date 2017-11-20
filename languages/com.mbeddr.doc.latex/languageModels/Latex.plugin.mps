<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dffef1de-b798-4dc7-8115-0951377694cb(Latex.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tis3" ref="r:c66b6ed4-08e6-4cce-9020-c9aa6a1039e3(Latex.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="tC5Ba" id="1M8184I8KKZ">
    <property role="TrG5h" value="Import" />
    <node concept="tT9cl" id="1M8184I8KLW" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
    <node concept="ftmFs" id="1M8184I8KLB" role="ftER_">
      <node concept="2a7GMi" id="1M8184I8KLE" role="ftvYc" />
      <node concept="tCFHf" id="1M8184I8KLR" role="ftvYc">
        <ref role="tCJdB" node="1M8184I8KLi" resolve="Import Latex File" />
      </node>
      <node concept="tCFHf" id="3LA7Yl1fOJ0" role="ftvYc">
        <ref role="tCJdB" node="3LA7Yl1fzfX" resolve="Import Latex Includable" />
      </node>
      <node concept="tCFHf" id="XP2BQlWp_Q" role="ftvYc">
        <ref role="tCJdB" node="XP2BQlURin" resolve="Import Latex Style File" />
      </node>
      <node concept="2a7GMi" id="1M8184I8KLJ" role="ftvYc" />
    </node>
  </node>
  <node concept="sE7Ow" id="1M8184I8KLi">
    <property role="TrG5h" value="Import Latex File" />
    <property role="2uzpH1" value="Import LaTeX File" />
    <property role="1WHSii" value="Import LaTeX from a file into current selected model" />
    <node concept="2S4$dB" id="5oyYyTZoaw4" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="5oyYyTZoaw5" role="1B3o_S" />
      <node concept="1oajcY" id="5oyYyTZoaw6" role="1oa70y" />
      <node concept="H_c77" id="5oyYyTZo7jS" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="5oyYyTZobeD" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="5oyYyTZobeE" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1M8184I8KLj" role="tncku">
      <node concept="3clFbS" id="1M8184I8KLk" role="2VODD2">
        <node concept="3cpWs8" id="1M8184I9aqi" role="3cqZAp">
          <node concept="3cpWsn" id="1M8184I9aql" role="3cpWs9">
            <property role="TrG5h" value="latexDocument" />
            <node concept="3Tqbb2" id="1M8184I9aqg" role="1tU5fm">
              <ref role="ehGHo" to="tis3:3RseghIcqSc" resolve="LatexDocument" />
            </node>
            <node concept="2ShNRf" id="1M8184I9as0" role="33vP2m">
              <node concept="3zrR0B" id="1M8184I9arO" role="2ShVmc">
                <node concept="3Tqbb2" id="1M8184I9arP" role="3zrR0E">
                  <ref role="ehGHo" to="tis3:3RseghIcqSc" resolve="LatexDocument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1M8184IeT0P" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1M8184I9fxA" role="8Wnug">
            <node concept="2YIFZM" id="1M8184I9fyz" role="3clFbG">
              <ref role="37wK5l" node="1M8184I9eYk" resolve="importFile" />
              <ref role="1Pybhc" node="1M8184I9bJn" resolve="LatexImporter" />
              <node concept="37vLTw" id="1M8184I9fzv" role="37wK5m">
                <ref role="3cqZAo" node="1M8184I9aql" resolve="latexDocument" />
              </node>
              <node concept="2ShNRf" id="1M8184IdNX3" role="37wK5m">
                <node concept="1pGfFk" id="1M8184IdNV$" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="Xl_RD" id="1M8184IdNXZ" role="37wK5m">
                    <property role="Xl_RC" value="c:/users/jn/Desktop/SAF400X.tex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M8184IdNy$" role="3cqZAp">
          <node concept="2YIFZM" id="1M8184IdNy_" role="3clFbG">
            <ref role="37wK5l" node="1M8184I9eYk" resolve="importFile" />
            <ref role="1Pybhc" node="1M8184I9bJn" resolve="LatexImporter" />
            <node concept="37vLTw" id="1M8184IdNyA" role="37wK5m">
              <ref role="3cqZAo" node="1M8184I9aql" resolve="latexDocument" />
            </node>
            <node concept="2YIFZM" id="1M8184IdNyB" role="37wK5m">
              <ref role="37wK5l" node="1S3pCjtW8pd" resolve="chooseFile" />
              <ref role="1Pybhc" node="1M8184I9bJn" resolve="LatexImporter" />
              <node concept="2OqwBi" id="1M8184IdNyC" role="37wK5m">
                <node concept="2WthIp" id="1M8184IdNyD" role="2Oq$k0" />
                <node concept="1DTwFV" id="1M8184IdNyE" role="2OqNvi">
                  <ref role="2WH_rO" node="5oyYyTZobeD" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M8184I9awq" role="3cqZAp">
          <node concept="2OqwBi" id="1M8184I9bp$" role="3clFbG">
            <node concept="2OqwBi" id="1M8184I9aIL" role="2Oq$k0">
              <node concept="2WthIp" id="1M8184I9awo" role="2Oq$k0" />
              <node concept="3gHZIF" id="1M8184I9b0Q" role="2OqNvi">
                <ref role="2WH_rO" node="5oyYyTZoaw4" resolve="model" />
              </node>
            </node>
            <node concept="3BYIHo" id="1M8184I9bE7" role="2OqNvi">
              <node concept="37vLTw" id="1M8184I9bGF" role="3BYIHq">
                <ref role="3cqZAo" node="1M8184I9aql" resolve="latexDocument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1M8184I9bJn">
    <property role="TrG5h" value="LatexImporter" />
    <node concept="3Tm1VV" id="1M8184I9bJo" role="1B3o_S" />
    <node concept="2YIFZL" id="3LA7Yl1fDdj" role="jymVt">
      <property role="TrG5h" value="importIncludable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3LA7Yl1fDdm" role="3clF47">
        <node concept="3clFbJ" id="3LA7Yl1glna" role="3cqZAp">
          <node concept="3clFbS" id="3LA7Yl1glnc" role="3clFbx">
            <node concept="3cpWs6" id="3LA7Yl1gmN5" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3LA7Yl1gmgZ" role="3clFbw">
            <node concept="10Nm6u" id="3LA7Yl1gm_M" role="3uHU7w" />
            <node concept="37vLTw" id="3LA7Yl1glKk" role="3uHU7B">
              <ref role="3cqZAo" node="3LA7Yl1fDHy" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LA7Yl1fE4Z" role="3cqZAp">
          <node concept="37vLTI" id="3LA7Yl1fE50" role="3clFbG">
            <node concept="2OqwBi" id="3LA7Yl1fE51" role="37vLTx">
              <node concept="37vLTw" id="3LA7Yl1fE52" role="2Oq$k0">
                <ref role="3cqZAo" node="3LA7Yl1fDHy" resolve="file" />
              </node>
              <node concept="liA8E" id="3LA7Yl1fE53" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3LA7Yl1fE54" role="37vLTJ">
              <node concept="37vLTw" id="3LA7Yl1fECx" role="2Oq$k0">
                <ref role="3cqZAo" node="3LA7Yl1fDGH" resolve="includable" />
              </node>
              <node concept="3TrcHB" id="3LA7Yl1fE56" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LA7Yl1fW0q" role="3cqZAp">
          <node concept="37vLTI" id="3LA7Yl1fXjx" role="3clFbG">
            <node concept="2OqwBi" id="3LA7Yl1fYJl" role="37vLTx">
              <node concept="2OqwBi" id="3LA7Yl1fY0g" role="2Oq$k0">
                <node concept="37vLTw" id="3LA7Yl1fXGl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LA7Yl1fDGH" resolve="includable" />
                </node>
                <node concept="3TrcHB" id="3LA7Yl1fYi6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3LA7Yl1g0vb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="3LA7Yl1g0TL" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="3LA7Yl1g5uM" role="37wK5m">
                  <node concept="3cmrfG" id="3LA7Yl1g5$0" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="2OqwBi" id="3LA7Yl1g3vP" role="3uHU7B">
                    <node concept="2OqwBi" id="3LA7Yl1g2vj" role="2Oq$k0">
                      <node concept="37vLTw" id="3LA7Yl1g2eG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LA7Yl1fDGH" resolve="includable" />
                      </node>
                      <node concept="3TrcHB" id="3LA7Yl1g2R$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3LA7Yl1g4uC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3LA7Yl1fWrZ" role="37vLTJ">
              <node concept="37vLTw" id="3LA7Yl1fW0o" role="2Oq$k0">
                <ref role="3cqZAo" node="3LA7Yl1fDGH" resolve="includable" />
              </node>
              <node concept="3TrcHB" id="3LA7Yl1fWH8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LA7Yl1g63d" role="3cqZAp" />
        <node concept="SfApY" id="3LA7Yl1fFjo" role="3cqZAp">
          <node concept="3clFbS" id="3LA7Yl1fFjq" role="SfCbr">
            <node concept="3cpWs8" id="3LA7Yl1fFrE" role="3cqZAp">
              <node concept="3cpWsn" id="3LA7Yl1fFrF" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="3LA7Yl1fFrG" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="3LA7Yl1fFrH" role="33vP2m">
                  <node concept="1pGfFk" id="3LA7Yl1fFrI" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="3LA7Yl1fFrJ" role="37wK5m">
                      <node concept="1pGfFk" id="3LA7Yl1fFrK" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2ShNRf" id="3LA7Yl1fFrL" role="37wK5m">
                          <node concept="1pGfFk" id="3LA7Yl1fFrM" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                            <node concept="37vLTw" id="3LA7Yl1fFrN" role="37wK5m">
                              <ref role="3cqZAo" node="3LA7Yl1fDHy" resolve="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3LA7Yl1fGBK" role="3cqZAp">
              <node concept="3clFbS" id="3LA7Yl1fGBM" role="2LFqv$">
                <node concept="3cpWs8" id="3LA7Yl1fHQO" role="3cqZAp">
                  <node concept="3cpWsn" id="3LA7Yl1fHQP" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <node concept="17QB3L" id="3LA7Yl1fHQQ" role="1tU5fm" />
                    <node concept="2OqwBi" id="3LA7Yl1fHQR" role="33vP2m">
                      <node concept="37vLTw" id="3LA7Yl1fHQS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LA7Yl1fFrF" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="3LA7Yl1fHQT" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3LA7Yl1fHQU" role="3cqZAp">
                  <node concept="3cpWsn" id="3LA7Yl1fHQV" role="3cpWs9">
                    <property role="TrG5h" value="trimmed" />
                    <node concept="17QB3L" id="3LA7Yl1fHQW" role="1tU5fm" />
                    <node concept="2OqwBi" id="3LA7Yl1fHQX" role="33vP2m">
                      <node concept="37vLTw" id="3LA7Yl1fHQY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LA7Yl1fHQP" resolve="line" />
                      </node>
                      <node concept="17S1cR" id="3LA7Yl1fHQZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3LA7Yl1fIoU" role="3cqZAp">
                  <node concept="3cpWsn" id="3LA7Yl1fIoV" role="3cpWs9">
                    <property role="TrG5h" value="iline" />
                    <node concept="3Tqbb2" id="3LA7Yl1fIoW" role="1tU5fm">
                      <ref role="ehGHo" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
                    </node>
                    <node concept="2ShNRf" id="3LA7Yl1fIoX" role="33vP2m">
                      <node concept="3zrR0B" id="3LA7Yl1fIoY" role="2ShVmc">
                        <node concept="3Tqbb2" id="3LA7Yl1fIoZ" role="3zrR0E">
                          <ref role="ehGHo" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3LA7Yl1fIp0" role="3cqZAp">
                  <node concept="37vLTI" id="3LA7Yl1fIp1" role="3clFbG">
                    <node concept="37vLTw" id="3LA7Yl1fIp2" role="37vLTx">
                      <ref role="3cqZAo" node="3LA7Yl1fHQV" resolve="trimmed" />
                    </node>
                    <node concept="2OqwBi" id="3LA7Yl1fIp3" role="37vLTJ">
                      <node concept="37vLTw" id="3LA7Yl1fIp4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LA7Yl1fIoV" resolve="iline" />
                      </node>
                      <node concept="3TrcHB" id="3LA7Yl1fIp5" role="2OqNvi">
                        <ref role="3TsBF5" to="tis3:3RseghIctn1" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3LA7Yl1fIVZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3LA7Yl1fKPe" role="3clFbG">
                    <node concept="2OqwBi" id="3LA7Yl1fJfX" role="2Oq$k0">
                      <node concept="37vLTw" id="3LA7Yl1fIVX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LA7Yl1fDGH" resolve="includable" />
                      </node>
                      <node concept="3Tsc0h" id="3LA7Yl1fJvR" role="2OqNvi">
                        <ref role="3TtcxE" to="tis3:1ZiHc0gKksk" resolve="contents" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3LA7Yl1fNZz" role="2OqNvi">
                      <node concept="37vLTw" id="3LA7Yl1fOm9" role="25WWJ7">
                        <ref role="3cqZAo" node="3LA7Yl1fIoV" resolve="iline" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3LA7Yl1fH8y" role="2$JKZa">
                <node concept="37vLTw" id="3LA7Yl1fGJ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LA7Yl1fFrF" resolve="reader" />
                </node>
                <node concept="liA8E" id="3LA7Yl1fHxR" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3LA7Yl1fFjr" role="TEbGg">
            <node concept="3cpWsn" id="3LA7Yl1fFjt" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3LA7Yl1fFRo" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3LA7Yl1fFjx" role="TDEfX">
              <node concept="34ab3g" id="3LA7Yl1fFXE" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="3LA7Yl1fFXF" role="34bqiv">
                  <node concept="2OqwBi" id="3LA7Yl1fFXG" role="3uHU7w">
                    <node concept="37vLTw" id="3LA7Yl1fFXH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LA7Yl1fDHy" resolve="file" />
                    </node>
                    <node concept="liA8E" id="3LA7Yl1fFXI" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3LA7Yl1fFXJ" role="3uHU7B">
                    <property role="Xl_RC" value="Error while reading file " />
                  </node>
                </node>
                <node concept="37vLTw" id="3LA7Yl1fFXK" role="34bMjA">
                  <ref role="3cqZAo" node="3LA7Yl1fFjt" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LA7Yl1fCHN" role="1B3o_S" />
      <node concept="3cqZAl" id="3LA7Yl1fDd9" role="3clF45" />
      <node concept="37vLTG" id="3LA7Yl1fDGH" role="3clF46">
        <property role="TrG5h" value="includable" />
        <node concept="3Tqbb2" id="3LA7Yl1fDGG" role="1tU5fm">
          <ref role="ehGHo" to="tis3:1ZiHc0gKksi" resolve="LatexIncludable" />
        </node>
      </node>
      <node concept="37vLTG" id="3LA7Yl1fDHy" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3LA7Yl1fDR9" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XP2BQlVle$" role="jymVt" />
    <node concept="2YIFZL" id="XP2BQlVm13" role="jymVt">
      <property role="TrG5h" value="importStyleFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="XP2BQlVm14" role="3clF47">
        <node concept="3clFbJ" id="XP2BQlVm15" role="3cqZAp">
          <node concept="3clFbS" id="XP2BQlVm16" role="3clFbx">
            <node concept="3cpWs6" id="XP2BQlVm17" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="XP2BQlVm18" role="3clFbw">
            <node concept="10Nm6u" id="XP2BQlVm19" role="3uHU7w" />
            <node concept="37vLTw" id="XP2BQlVm1a" role="3uHU7B">
              <ref role="3cqZAo" node="XP2BQlVm2_" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XP2BQlVm1b" role="3cqZAp">
          <node concept="37vLTI" id="XP2BQlVm1c" role="3clFbG">
            <node concept="2OqwBi" id="XP2BQlVm1d" role="37vLTx">
              <node concept="37vLTw" id="XP2BQlVm1e" role="2Oq$k0">
                <ref role="3cqZAo" node="XP2BQlVm2_" resolve="file" />
              </node>
              <node concept="liA8E" id="XP2BQlVm1f" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="XP2BQlVm1g" role="37vLTJ">
              <node concept="37vLTw" id="XP2BQlVm1h" role="2Oq$k0">
                <ref role="3cqZAo" node="XP2BQlVm2z" resolve="styleFile" />
              </node>
              <node concept="3TrcHB" id="XP2BQlVm1i" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XP2BQlVm1j" role="3cqZAp">
          <node concept="37vLTI" id="XP2BQlVm1k" role="3clFbG">
            <node concept="2OqwBi" id="XP2BQlVm1l" role="37vLTx">
              <node concept="2OqwBi" id="XP2BQlVm1m" role="2Oq$k0">
                <node concept="37vLTw" id="XP2BQlVm1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="XP2BQlVm2z" resolve="styleFile" />
                </node>
                <node concept="3TrcHB" id="XP2BQlVm1o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="XP2BQlVm1p" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="XP2BQlVm1q" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="XP2BQlVm1r" role="37wK5m">
                  <node concept="3cmrfG" id="XP2BQlVm1s" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="2OqwBi" id="XP2BQlVm1t" role="3uHU7B">
                    <node concept="2OqwBi" id="XP2BQlVm1u" role="2Oq$k0">
                      <node concept="37vLTw" id="XP2BQlVm1v" role="2Oq$k0">
                        <ref role="3cqZAo" node="XP2BQlVm2z" resolve="styleFile" />
                      </node>
                      <node concept="3TrcHB" id="XP2BQlVm1w" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="XP2BQlVm1x" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="XP2BQlVm1y" role="37vLTJ">
              <node concept="37vLTw" id="XP2BQlVm1z" role="2Oq$k0">
                <ref role="3cqZAo" node="XP2BQlVm2z" resolve="styleFile" />
              </node>
              <node concept="3TrcHB" id="XP2BQlVm1$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XP2BQlVm1_" role="3cqZAp" />
        <node concept="SfApY" id="XP2BQlVm1A" role="3cqZAp">
          <node concept="3clFbS" id="XP2BQlVm1B" role="SfCbr">
            <node concept="3cpWs8" id="XP2BQlVm1C" role="3cqZAp">
              <node concept="3cpWsn" id="XP2BQlVm1D" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="XP2BQlVm1E" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="XP2BQlVm1F" role="33vP2m">
                  <node concept="1pGfFk" id="XP2BQlVm1G" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="XP2BQlVm1H" role="37wK5m">
                      <node concept="1pGfFk" id="XP2BQlVm1I" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2ShNRf" id="XP2BQlVm1J" role="37wK5m">
                          <node concept="1pGfFk" id="XP2BQlVm1K" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                            <node concept="37vLTw" id="XP2BQlVm1L" role="37wK5m">
                              <ref role="3cqZAo" node="XP2BQlVm2_" resolve="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="XP2BQlVm1M" role="3cqZAp">
              <node concept="3clFbS" id="XP2BQlVm1N" role="2LFqv$">
                <node concept="3cpWs8" id="XP2BQlVm1O" role="3cqZAp">
                  <node concept="3cpWsn" id="XP2BQlVm1P" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <node concept="17QB3L" id="XP2BQlVm1Q" role="1tU5fm" />
                    <node concept="2OqwBi" id="XP2BQlVm1R" role="33vP2m">
                      <node concept="37vLTw" id="XP2BQlVm1S" role="2Oq$k0">
                        <ref role="3cqZAo" node="XP2BQlVm1D" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="XP2BQlVm1T" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="XP2BQlVm1U" role="3cqZAp">
                  <node concept="3cpWsn" id="XP2BQlVm1V" role="3cpWs9">
                    <property role="TrG5h" value="trimmed" />
                    <node concept="17QB3L" id="XP2BQlVm1W" role="1tU5fm" />
                    <node concept="2OqwBi" id="XP2BQlVm1X" role="33vP2m">
                      <node concept="37vLTw" id="XP2BQlVm1Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="XP2BQlVm1P" resolve="line" />
                      </node>
                      <node concept="17S1cR" id="XP2BQlVm1Z" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="XP2BQlVm20" role="3cqZAp">
                  <node concept="3cpWsn" id="XP2BQlVm21" role="3cpWs9">
                    <property role="TrG5h" value="iline" />
                    <node concept="3Tqbb2" id="XP2BQlVm22" role="1tU5fm">
                      <ref role="ehGHo" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
                    </node>
                    <node concept="2ShNRf" id="XP2BQlVm23" role="33vP2m">
                      <node concept="3zrR0B" id="XP2BQlVm24" role="2ShVmc">
                        <node concept="3Tqbb2" id="XP2BQlVm25" role="3zrR0E">
                          <ref role="ehGHo" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XP2BQlVm26" role="3cqZAp">
                  <node concept="37vLTI" id="XP2BQlVm27" role="3clFbG">
                    <node concept="37vLTw" id="XP2BQlVm28" role="37vLTx">
                      <ref role="3cqZAo" node="XP2BQlVm1V" resolve="trimmed" />
                    </node>
                    <node concept="2OqwBi" id="XP2BQlVm29" role="37vLTJ">
                      <node concept="37vLTw" id="XP2BQlVm2a" role="2Oq$k0">
                        <ref role="3cqZAo" node="XP2BQlVm21" resolve="iline" />
                      </node>
                      <node concept="3TrcHB" id="XP2BQlVm2b" role="2OqNvi">
                        <ref role="3TsBF5" to="tis3:3RseghIctn1" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XP2BQlVm2c" role="3cqZAp">
                  <node concept="2OqwBi" id="XP2BQlVm2d" role="3clFbG">
                    <node concept="2OqwBi" id="XP2BQlVm2e" role="2Oq$k0">
                      <node concept="37vLTw" id="XP2BQlVm2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="XP2BQlVm2z" resolve="styleFile" />
                      </node>
                      <node concept="3Tsc0h" id="XP2BQlVsY7" role="2OqNvi">
                        <ref role="3TtcxE" to="tis3:XP2BQlUY3c" resolve="contents" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="XP2BQlVm2h" role="2OqNvi">
                      <node concept="37vLTw" id="XP2BQlVm2i" role="25WWJ7">
                        <ref role="3cqZAo" node="XP2BQlVm21" resolve="iline" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="XP2BQlVm2j" role="2$JKZa">
                <node concept="37vLTw" id="XP2BQlVm2k" role="2Oq$k0">
                  <ref role="3cqZAo" node="XP2BQlVm1D" resolve="reader" />
                </node>
                <node concept="liA8E" id="XP2BQlVm2l" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="XP2BQlVm2m" role="TEbGg">
            <node concept="3cpWsn" id="XP2BQlVm2n" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="XP2BQlVm2o" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="XP2BQlVm2p" role="TDEfX">
              <node concept="34ab3g" id="XP2BQlVm2q" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="XP2BQlVm2r" role="34bqiv">
                  <node concept="2OqwBi" id="XP2BQlVm2s" role="3uHU7w">
                    <node concept="37vLTw" id="XP2BQlVm2t" role="2Oq$k0">
                      <ref role="3cqZAo" node="XP2BQlVm2_" resolve="file" />
                    </node>
                    <node concept="liA8E" id="XP2BQlVm2u" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="XP2BQlVm2v" role="3uHU7B">
                    <property role="Xl_RC" value="Error while reading file " />
                  </node>
                </node>
                <node concept="37vLTw" id="XP2BQlVm2w" role="34bMjA">
                  <ref role="3cqZAo" node="XP2BQlVm2n" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XP2BQlVm2x" role="1B3o_S" />
      <node concept="3cqZAl" id="XP2BQlVm2y" role="3clF45" />
      <node concept="37vLTG" id="XP2BQlVm2z" role="3clF46">
        <property role="TrG5h" value="styleFile" />
        <node concept="3Tqbb2" id="XP2BQlVm2$" role="1tU5fm">
          <ref role="ehGHo" to="tis3:XP2BQlUY39" resolve="LatexStyleFile" />
        </node>
      </node>
      <node concept="37vLTG" id="XP2BQlVm2_" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="XP2BQlVm2A" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XP2BQlVm2B" role="jymVt" />
    <node concept="2tJIrI" id="XP2BQlVlC9" role="jymVt" />
    <node concept="2tJIrI" id="3LA7Yl1fCje" role="jymVt" />
    <node concept="2YIFZL" id="1M8184I9eYk" role="jymVt">
      <property role="TrG5h" value="importFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1M8184I9eYn" role="3clF47">
        <node concept="3clFbJ" id="3LA7Yl1gnxG" role="3cqZAp">
          <node concept="3clFbS" id="3LA7Yl1gnxH" role="3clFbx">
            <node concept="3cpWs6" id="3LA7Yl1gnxI" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3LA7Yl1gnxJ" role="3clFbw">
            <node concept="10Nm6u" id="3LA7Yl1gnxK" role="3uHU7w" />
            <node concept="37vLTw" id="3LA7Yl1gnxL" role="3uHU7B">
              <ref role="3cqZAo" node="1M8184I9f9z" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LA7Yl1gmQs" role="3cqZAp" />
        <node concept="3clFbF" id="1M8184I9rop" role="3cqZAp">
          <node concept="37vLTI" id="1M8184I9sgM" role="3clFbG">
            <node concept="2OqwBi" id="1M8184I9sKW" role="37vLTx">
              <node concept="37vLTw" id="1M8184I9sof" role="2Oq$k0">
                <ref role="3cqZAo" node="1M8184I9f9z" resolve="file" />
              </node>
              <node concept="liA8E" id="1M8184I9twN" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1M8184I9r_8" role="37vLTJ">
              <node concept="37vLTw" id="1M8184I9roo" role="2Oq$k0">
                <ref role="3cqZAo" node="1M8184I9f8V" resolve="document" />
              </node>
              <node concept="3TrcHB" id="1M8184I9rLH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1M8184I9HLn" role="3cqZAp">
          <node concept="3clFbS" id="1M8184I9HLp" role="SfCbr">
            <node concept="3cpWs8" id="1M8184Ia2yp" role="3cqZAp">
              <node concept="3cpWsn" id="1M8184Ia2ys" role="3cpWs9">
                <property role="TrG5h" value="isContents" />
                <node concept="10P_77" id="1M8184Ia2yn" role="1tU5fm" />
                <node concept="3clFbT" id="1M8184Ia2V3" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1M8184I9yqK" role="3cqZAp">
              <node concept="3cpWsn" id="1M8184I9yqL" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="1M8184I9yqM" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="1M8184I9yCU" role="33vP2m">
                  <node concept="1pGfFk" id="1M8184I9yzR" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="1M8184I9yIm" role="37wK5m">
                      <node concept="1pGfFk" id="1M8184I9CEl" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2ShNRf" id="1M8184I9CKw" role="37wK5m">
                          <node concept="1pGfFk" id="1M8184I9Dlj" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                            <node concept="37vLTw" id="1M8184I9Dsh" role="37wK5m">
                              <ref role="3cqZAo" node="1M8184I9f9z" resolve="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1M8184I9DBZ" role="3cqZAp">
              <node concept="3clFbS" id="1M8184I9DC1" role="2LFqv$">
                <node concept="3cpWs8" id="1M8184I9GpL" role="3cqZAp">
                  <node concept="3cpWsn" id="1M8184I9GpO" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <node concept="17QB3L" id="1M8184I9GpK" role="1tU5fm" />
                    <node concept="2OqwBi" id="1M8184I9GSX" role="33vP2m">
                      <node concept="37vLTw" id="1M8184I9GvF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1M8184I9yqL" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="1M8184I9HgB" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1M8184I9LvB" role="3cqZAp">
                  <node concept="3cpWsn" id="1M8184I9LvE" role="3cpWs9">
                    <property role="TrG5h" value="trimmed" />
                    <node concept="17QB3L" id="1M8184I9Lv_" role="1tU5fm" />
                    <node concept="2OqwBi" id="1M8184I9M2F" role="33vP2m">
                      <node concept="37vLTw" id="1M8184I9LGI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1M8184I9GpO" resolve="line" />
                      </node>
                      <node concept="17S1cR" id="1M8184I9MSm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1M8184I9ORD" role="3cqZAp" />
                <node concept="SfApY" id="1M8184IdRXb" role="3cqZAp">
                  <node concept="3clFbS" id="1M8184IdRXd" role="SfCbr">
                    <node concept="3clFbJ" id="1M8184I9KwX" role="3cqZAp">
                      <node concept="3clFbS" id="1M8184I9KwZ" role="3clFbx">
                        <node concept="3clFbF" id="1M8184I9SqP" role="3cqZAp">
                          <node concept="1rXfSq" id="1M8184I9SqO" role="3clFbG">
                            <ref role="37wK5l" node="1M8184I9ScS" resolve="readDocumentClass" />
                            <node concept="37vLTw" id="1M8184I9SyY" role="37wK5m">
                              <ref role="3cqZAo" node="1M8184I9f8V" resolve="document" />
                            </node>
                            <node concept="37vLTw" id="1M8184I9SJt" role="37wK5m">
                              <ref role="3cqZAo" node="1M8184I9LvE" resolve="trimmed" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="1M8184Ia2Yh" role="3eNLev">
                        <node concept="2OqwBi" id="1M8184Ia3xL" role="3eO9$A">
                          <node concept="37vLTw" id="1M8184Ia37K" role="2Oq$k0">
                            <ref role="3cqZAo" node="1M8184I9LvE" resolve="trimmed" />
                          </node>
                          <node concept="liA8E" id="1M8184Ia4o5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="1M8184Ia4AK" role="37wK5m">
                              <property role="Xl_RC" value="\\begin{document}" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1M8184Ia2Yj" role="3eOfB_">
                          <node concept="3clFbF" id="1M8184Ia5aG" role="3cqZAp">
                            <node concept="37vLTI" id="1M8184Ia5$a" role="3clFbG">
                              <node concept="3clFbT" id="1M8184Ia5Dy" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1M8184Ia5aF" role="37vLTJ">
                                <ref role="3cqZAo" node="1M8184Ia2ys" resolve="isContents" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="1M8184Ib7wD" role="3eNLev">
                        <node concept="2OqwBi" id="1M8184Ib7wE" role="3eO9$A">
                          <node concept="37vLTw" id="1M8184Ib7wF" role="2Oq$k0">
                            <ref role="3cqZAo" node="1M8184I9LvE" resolve="trimmed" />
                          </node>
                          <node concept="liA8E" id="1M8184Ib7wG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="1M8184Ib7wH" role="37wK5m">
                              <property role="Xl_RC" value="\\end{document}" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1M8184Ib7wI" role="3eOfB_">
                          <node concept="3clFbF" id="1M8184Ib7wJ" role="3cqZAp">
                            <node concept="37vLTI" id="1M8184Ib7wK" role="3clFbG">
                              <node concept="3clFbT" id="1M8184Ib88a" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="37vLTw" id="1M8184Ib7wM" role="37vLTJ">
                                <ref role="3cqZAo" node="1M8184Ia2ys" resolve="isContents" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="1M8184Ia5Uv" role="9aQIa">
                        <node concept="3clFbS" id="1M8184Ia5Uw" role="9aQI4">
                          <node concept="3cpWs8" id="1M8184IdeTx" role="3cqZAp">
                            <node concept="3cpWsn" id="1M8184IdeT$" role="3cpWs9">
                              <property role="TrG5h" value="theLine" />
                              <node concept="3Tqbb2" id="1M8184IdeTv" role="1tU5fm">
                                <ref role="ehGHo" to="tis3:3RseghIcqSy" resolve="ILine" />
                              </node>
                              <node concept="2ShNRf" id="1M8184IdfAA" role="33vP2m">
                                <node concept="3zrR0B" id="1M8184Idfxs" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1M8184Idfxt" role="3zrR0E">
                                    <ref role="ehGHo" to="tis3:3RseghIcHkQ" resolve="EmptyLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="1M8184Iej7A" role="3cqZAp">
                            <node concept="3SKdUq" id="1M8184Iej7C" role="3SKWNk">
                              <property role="3SKdUp" value="quite some effort to parse a command correctly, esp. if it contains several lines" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1M8184Ib8Sr" role="3cqZAp">
                            <node concept="3clFbS" id="1M8184Ib8St" role="3clFbx">
                              <node concept="3cpWs8" id="1M8184Idopv" role="3cqZAp">
                                <node concept="3cpWsn" id="1M8184Idopy" role="3cpWs9">
                                  <property role="TrG5h" value="iline" />
                                  <node concept="3Tqbb2" id="1M8184Idopu" role="1tU5fm">
                                    <ref role="ehGHo" to="tis3:3RseghIcuho" resolve="WordLine" />
                                  </node>
                                  <node concept="2ShNRf" id="1M8184IdoY_" role="33vP2m">
                                    <node concept="3zrR0B" id="1M8184IdoNX" role="2ShVmc">
                                      <node concept="3Tqbb2" id="1M8184IdoNY" role="3zrR0E">
                                        <ref role="ehGHo" to="tis3:3RseghIcuho" resolve="WordLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1M8184IdpKu" role="3cqZAp">
                                <node concept="3cpWsn" id="1M8184IdpKx" role="3cpWs9">
                                  <property role="TrG5h" value="command" />
                                  <node concept="3Tqbb2" id="1M8184IdpKs" role="1tU5fm">
                                    <ref role="ehGHo" to="tis3:3RseghIcuhH" resolve="CommandWord" />
                                  </node>
                                  <node concept="2ShNRf" id="1M8184Idqbs" role="33vP2m">
                                    <node concept="3zrR0B" id="1M8184Idq0I" role="2ShVmc">
                                      <node concept="3Tqbb2" id="1M8184Idq0J" role="3zrR0E">
                                        <ref role="ehGHo" to="tis3:3RseghIcuhH" resolve="CommandWord" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1M8184IdvwY" role="3cqZAp">
                                <node concept="3cpWsn" id="1M8184IdvwZ" role="3cpWs9">
                                  <property role="TrG5h" value="endOfWord" />
                                  <node concept="10Oyi0" id="1M8184IdvwF" role="1tU5fm" />
                                  <node concept="2OqwBi" id="1M8184Idvx0" role="33vP2m">
                                    <node concept="2OqwBi" id="1M8184Idvx1" role="2Oq$k0">
                                      <node concept="37vLTw" id="1M8184Idvx2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1M8184I9LvE" resolve="trimmed" />
                                      </node>
                                      <node concept="liA8E" id="1M8184Idvx3" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                        <node concept="Xl_RD" id="1M8184Idvx4" role="37wK5m">
                                          <property role="Xl_RC" value="[^a-zA-Z]" />
                                        </node>
                                        <node concept="Xl_RD" id="1M8184Idvx5" role="37wK5m">
                                          <property role="Xl_RC" value="#" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1M8184Idvx6" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                                      <node concept="Xl_RD" id="1M8184Idvx7" role="37wK5m">
                                        <property role="Xl_RC" value="#" />
                                      </node>
                                      <node concept="3cmrfG" id="1M8184Ie4Oi" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1M8184Ie9KE" role="3cqZAp">
                                <node concept="3clFbS" id="1M8184Ie9KG" role="3clFbx">
                                  <node concept="3clFbF" id="1M8184Idx_4" role="3cqZAp">
                                    <node concept="37vLTI" id="1M8184IdyI9" role="3clFbG">
                                      <node concept="2OqwBi" id="1M8184IdzyP" role="37vLTx">
                                        <node concept="37vLTw" id="1M8184Idz4F" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1M8184I9LvE" resolve="trimmed" />
                                        </node>
                                        <node concept="liA8E" id="1M8184Id$ye" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                          <node concept="3cmrfG" id="1M8184Id$QC" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="1M8184Id_Mb" role="37wK5m">
                                            <ref role="3cqZAo" node="1M8184IdvwZ" resolve="endOfWord" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1M8184IdxMV" role="37vLTJ">
                                        <node concept="37vLTw" id="1M8184Idx_2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1M8184IdpKx" resolve="command" />
                                        </node>
                                        <node concept="3TrcHB" id="1M8184Idy5l" role="2OqNvi">
                                          <ref role="3TsBF5" to="tis3:3RseghIcuhJ" resolve="command" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1M8184IdDA5" role="3cqZAp">
                                    <node concept="2OqwBi" id="1M8184IdFKz" role="3clFbG">
                                      <node concept="2OqwBi" id="1M8184IdDPp" role="2Oq$k0">
                                        <node concept="37vLTw" id="1M8184IdDA3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1M8184Idopy" resolve="iline" />
                                        </node>
                                        <node concept="3Tsc0h" id="1M8184IdE9Y" role="2OqNvi">
                                          <ref role="3TtcxE" to="tis3:3RseghIcuht" resolve="words" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="1M8184IdJBL" role="2OqNvi">
                                        <node concept="37vLTw" id="1M8184IdJWq" role="25WWJ7">
                                          <ref role="3cqZAo" node="1M8184IdpKx" resolve="command" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="1M8184Iec4b" role="3clFbw">
                                  <node concept="3cmrfG" id="1M8184Iec9m" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="1M8184IeacE" role="3uHU7B">
                                    <ref role="3cqZAo" node="1M8184IdvwZ" resolve="endOfWord" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1M8184IedsG" role="3cqZAp" />
                              <node concept="3clFbF" id="1M8184IdwO4" role="3cqZAp">
                                <node concept="37vLTI" id="1M8184Idx8d" role="3clFbG">
                                  <node concept="37vLTw" id="1M8184IdxkS" role="37vLTx">
                                    <ref role="3cqZAo" node="1M8184Idopy" resolve="iline" />
                                  </node>
                                  <node concept="37vLTw" id="1M8184IdwO2" role="37vLTJ">
                                    <ref role="3cqZAo" node="1M8184IdeT$" resolve="theLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="1M8184IehyO" role="3clFbw">
                              <node concept="3clFbT" id="1M8184Ieig8" role="3uHU7B">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="2OqwBi" id="1M8184Idmtu" role="3uHU7w">
                                <node concept="37vLTw" id="1M8184IdlUC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1M8184I9LvE" resolve="trimmed" />
                                </node>
                                <node concept="liA8E" id="1M8184Idnnz" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="Xl_RD" id="1M8184IdnEm" role="37wK5m">
                                    <property role="Xl_RC" value="\\" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="1M8184IcqAP" role="3eNLev">
                              <node concept="2OqwBi" id="1M8184Icrbp" role="3eO9$A">
                                <node concept="37vLTw" id="1M8184IcqLo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1M8184I9LvE" resolve="trimmed" />
                                </node>
                                <node concept="liA8E" id="1M8184Ics3_" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="Xl_RD" id="1M8184IcsjX" role="37wK5m">
                                    <property role="Xl_RC" value="%" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1M8184IcqAR" role="3eOfB_">
                                <node concept="3cpWs8" id="1M8184Ics_N" role="3cqZAp">
                                  <node concept="3cpWsn" id="1M8184Ics_O" role="3cpWs9">
                                    <property role="TrG5h" value="iline" />
                                    <node concept="3Tqbb2" id="1M8184Ics_P" role="1tU5fm">
                                      <ref role="ehGHo" to="tis3:1M8184IbLtu" resolve="CommentLine" />
                                    </node>
                                    <node concept="2ShNRf" id="1M8184Ics_Q" role="33vP2m">
                                      <node concept="3zrR0B" id="1M8184Ics_R" role="2ShVmc">
                                        <node concept="3Tqbb2" id="1M8184Ics_S" role="3zrR0E">
                                          <ref role="ehGHo" to="tis3:1M8184IbLtu" resolve="CommentLine" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1M8184Ics_T" role="3cqZAp">
                                  <node concept="37vLTI" id="1M8184Ics_U" role="3clFbG">
                                    <node concept="2OqwBi" id="1M8184Icu2L" role="37vLTx">
                                      <node concept="37vLTw" id="1M8184Ics_V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1M8184I9LvE" resolve="trimmed" />
                                      </node>
                                      <node concept="liA8E" id="1M8184Icv3Q" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                        <node concept="3cmrfG" id="1M8184IcvnY" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1M8184Ics_W" role="37vLTJ">
                                      <node concept="37vLTw" id="1M8184Ics_X" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1M8184Ics_O" resolve="iline" />
                                      </node>
                                      <node concept="3TrcHB" id="1M8184IcBUh" role="2OqNvi">
                                        <ref role="3TsBF5" to="tis3:1M8184IbLtv" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1M8184Idk6Q" role="3cqZAp">
                                  <node concept="37vLTI" id="1M8184Idkt1" role="3clFbG">
                                    <node concept="37vLTw" id="1M8184IdkIj" role="37vLTx">
                                      <ref role="3cqZAo" node="1M8184Ics_O" resolve="iline" />
                                    </node>
                                    <node concept="37vLTw" id="1M8184Idk6O" role="37vLTJ">
                                      <ref role="3cqZAo" node="1M8184IdeT$" resolve="theLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="1M8184IeKPf" role="3eNLev">
                              <node concept="3clFbS" id="1M8184IeKPg" role="3eOfB_">
                                <node concept="3cpWs8" id="1M8184IeKPh" role="3cqZAp">
                                  <node concept="3cpWsn" id="1M8184IeKPi" role="3cpWs9">
                                    <property role="TrG5h" value="iline" />
                                    <node concept="3Tqbb2" id="1M8184IeKPj" role="1tU5fm">
                                      <ref role="ehGHo" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
                                    </node>
                                    <node concept="2ShNRf" id="1M8184IeKPk" role="33vP2m">
                                      <node concept="3zrR0B" id="1M8184IeKPl" role="2ShVmc">
                                        <node concept="3Tqbb2" id="1M8184IeKPm" role="3zrR0E">
                                          <ref role="ehGHo" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1M8184IeKPn" role="3cqZAp">
                                  <node concept="37vLTI" id="1M8184IeKPo" role="3clFbG">
                                    <node concept="37vLTw" id="1M8184IeKPp" role="37vLTx">
                                      <ref role="3cqZAo" node="1M8184I9LvE" resolve="trimmed" />
                                    </node>
                                    <node concept="2OqwBi" id="1M8184IeKPq" role="37vLTJ">
                                      <node concept="37vLTw" id="1M8184IeKPr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1M8184IeKPi" resolve="iline" />
                                      </node>
                                      <node concept="3TrcHB" id="1M8184IeKPs" role="2OqNvi">
                                        <ref role="3TsBF5" to="tis3:3RseghIctn1" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1M8184IeKPt" role="3cqZAp">
                                  <node concept="37vLTI" id="1M8184IeKPu" role="3clFbG">
                                    <node concept="37vLTw" id="1M8184IeKPv" role="37vLTx">
                                      <ref role="3cqZAo" node="1M8184IeKPi" resolve="iline" />
                                    </node>
                                    <node concept="37vLTw" id="1M8184IeKPw" role="37vLTJ">
                                      <ref role="3cqZAo" node="1M8184IdeT$" resolve="theLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="1M8184IeOrt" role="3eO9$A">
                                <node concept="3cmrfG" id="1M8184IeOwC" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="1M8184IeM9t" role="3uHU7B">
                                  <node concept="37vLTw" id="1M8184IeLvo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1M8184I9LvE" resolve="trimmed" />
                                  </node>
                                  <node concept="liA8E" id="1M8184IeNcB" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1M8184Idgp9" role="3cqZAp" />
                          <node concept="3clFbJ" id="1M8184Ibc63" role="3cqZAp">
                            <node concept="3clFbS" id="1M8184Ibc65" role="3clFbx">
                              <node concept="3clFbF" id="1M8184Ibczk" role="3cqZAp">
                                <node concept="2OqwBi" id="1M8184IbeLR" role="3clFbG">
                                  <node concept="2OqwBi" id="1M8184IbcXU" role="2Oq$k0">
                                    <node concept="37vLTw" id="1M8184Ibczi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1M8184I9f8V" resolve="document" />
                                    </node>
                                    <node concept="3Tsc0h" id="1M8184Ibdr2" role="2OqNvi">
                                      <ref role="3TtcxE" to="tis3:3RseghIcqSz" resolve="contents" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="1M8184IbhYx" role="2OqNvi">
                                    <node concept="37vLTw" id="1M8184Idhyb" role="25WWJ7">
                                      <ref role="3cqZAo" node="1M8184IdeT$" resolve="theLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1M8184IbckS" role="3clFbw">
                              <ref role="3cqZAo" node="1M8184Ia2ys" resolve="isContents" />
                            </node>
                            <node concept="9aQIb" id="1M8184IbkVT" role="9aQIa">
                              <node concept="3clFbS" id="1M8184IbkVU" role="9aQI4">
                                <node concept="3clFbF" id="1M8184Ibl2b" role="3cqZAp">
                                  <node concept="2OqwBi" id="1M8184Ibl2c" role="3clFbG">
                                    <node concept="2OqwBi" id="1M8184Ibl2d" role="2Oq$k0">
                                      <node concept="37vLTw" id="1M8184Ibl2e" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1M8184I9f8V" resolve="document" />
                                      </node>
                                      <node concept="3Tsc0h" id="1M8184IblDR" role="2OqNvi">
                                        <ref role="3TtcxE" to="tis3:3RseghIcR1W" resolve="prologs" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="1M8184Ibl2g" role="2OqNvi">
                                      <node concept="37vLTw" id="1M8184Idi6H" role="25WWJ7">
                                        <ref role="3cqZAo" node="1M8184IdeT$" resolve="theLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1M8184IdgzU" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1M8184I9PJs" role="3clFbw">
                        <node concept="37vLTw" id="1M8184I9PiU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1M8184I9LvE" resolve="trimmed" />
                        </node>
                        <node concept="liA8E" id="1M8184I9Q_l" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="1M8184I9QNn" role="37wK5m">
                            <property role="Xl_RC" value="\\documentclass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="1M8184IdRXe" role="TEbGg">
                    <node concept="3cpWsn" id="1M8184IdRXg" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="1M8184IdSr3" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1M8184IdRXk" role="TDEfX">
                      <node concept="34ab3g" id="1M8184IdW_F" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="3cpWs3" id="1M8184IdXsT" role="34bqiv">
                          <node concept="37vLTw" id="1M8184IdXPU" role="3uHU7w">
                            <ref role="3cqZAo" node="1M8184I9GpO" resolve="line" />
                          </node>
                          <node concept="Xl_RD" id="1M8184IdW_H" role="3uHU7B">
                            <property role="Xl_RC" value="Error while reading line " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1M8184IdW_J" role="34bMjA">
                          <ref role="3cqZAo" node="1M8184IdRXg" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1M8184I9FOy" role="2$JKZa">
                <node concept="37vLTw" id="1M8184I9DKN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M8184I9yqL" resolve="reader" />
                </node>
                <node concept="liA8E" id="1M8184I9Gca" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1M8184I9HLq" role="TEbGg">
            <node concept="3cpWsn" id="1M8184I9HLs" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1M8184I9HZg" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1M8184I9HLw" role="TDEfX">
              <node concept="34ab3g" id="1M8184I9ITm" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="1M8184I9Jnh" role="34bqiv">
                  <node concept="2OqwBi" id="1M8184I9JQ8" role="3uHU7w">
                    <node concept="37vLTw" id="1M8184I9JuG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1M8184I9f9z" resolve="file" />
                    </node>
                    <node concept="liA8E" id="1M8184I9Kdp" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1M8184I9ITo" role="3uHU7B">
                    <property role="Xl_RC" value="Error while reading file " />
                  </node>
                </node>
                <node concept="37vLTw" id="1M8184I9ITq" role="34bMjA">
                  <ref role="3cqZAo" node="1M8184I9HLs" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1M8184I9Hzo" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1M8184I9eOh" role="1B3o_S" />
      <node concept="3cqZAl" id="1M8184I9eYd" role="3clF45" />
      <node concept="37vLTG" id="1M8184I9f8V" role="3clF46">
        <property role="TrG5h" value="document" />
        <node concept="3Tqbb2" id="1M8184I9f8U" role="1tU5fm">
          <ref role="ehGHo" to="tis3:3RseghIcqSc" resolve="LatexDocument" />
        </node>
      </node>
      <node concept="37vLTG" id="1M8184I9f9z" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="1M8184I9fnP" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1M8184I9Rf7" role="jymVt" />
    <node concept="2YIFZL" id="1M8184I9ScS" role="jymVt">
      <property role="TrG5h" value="readDocumentClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1M8184I9RxZ" role="3clF47">
        <node concept="3cpWs8" id="1M8184I9Ygg" role="3cqZAp">
          <node concept="3cpWsn" id="1M8184I9Ygh" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="1M8184I9Yge" role="1tU5fm" />
            <node concept="3cpWs3" id="1M8184Ib74w" role="33vP2m">
              <node concept="3cmrfG" id="1M8184Ib79F" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1M8184I9Ygi" role="3uHU7B">
                <node concept="37vLTw" id="1M8184I9Ygj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M8184I9RM1" resolve="line" />
                </node>
                <node concept="liA8E" id="1M8184I9Ygk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                  <node concept="Xl_RD" id="1M8184I9Ygl" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1M8184I9Ykm" role="3cqZAp">
          <node concept="3cpWsn" id="1M8184I9Ykn" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="1M8184I9Yko" role="1tU5fm" />
            <node concept="2OqwBi" id="1M8184I9Ykp" role="33vP2m">
              <node concept="37vLTw" id="1M8184I9Ykq" role="2Oq$k0">
                <ref role="3cqZAo" node="1M8184I9RM1" resolve="line" />
              </node>
              <node concept="liA8E" id="1M8184I9Ykr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="1M8184I9Yks" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M8184I9SWo" role="3cqZAp">
          <node concept="37vLTI" id="1M8184I9U6Z" role="3clFbG">
            <node concept="2OqwBi" id="1M8184I9YZQ" role="37vLTx">
              <node concept="37vLTw" id="1M8184I9Y_w" role="2Oq$k0">
                <ref role="3cqZAo" node="1M8184I9RM1" resolve="line" />
              </node>
              <node concept="liA8E" id="1M8184I9ZVr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="1M8184Ia047" role="37wK5m">
                  <ref role="3cqZAo" node="1M8184I9Ygh" resolve="start" />
                </node>
                <node concept="37vLTw" id="1M8184Ia0gC" role="37wK5m">
                  <ref role="3cqZAo" node="1M8184I9Ykn" resolve="end" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1M8184I9T95" role="37vLTJ">
              <node concept="37vLTw" id="1M8184I9SWn" role="2Oq$k0">
                <ref role="3cqZAo" node="1M8184I9RJf" resolve="document" />
              </node>
              <node concept="3TrcHB" id="1M8184I9TzS" role="2OqNvi">
                <ref role="3TsBF5" to="tis3:3RseghIcqSf" resolve="documentClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1M8184I9RJf" role="3clF46">
        <property role="TrG5h" value="document" />
        <node concept="3Tqbb2" id="1M8184I9RJe" role="1tU5fm">
          <ref role="ehGHo" to="tis3:3RseghIcqSc" resolve="LatexDocument" />
        </node>
      </node>
      <node concept="37vLTG" id="1M8184I9RM1" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="1M8184I9RT4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1M8184I9RxO" role="3clF45" />
      <node concept="3Tm1VV" id="1M8184I9Rpi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1M8184I9eGl" role="jymVt" />
    <node concept="Wx3nA" id="3LA7Yl1gdKy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="lastSelectedFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3LA7Yl1gcZQ" role="1B3o_S" />
      <node concept="3uibUv" id="3LA7Yl1gdAi" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="2ShNRf" id="3LA7Yl1gg8_" role="33vP2m">
        <node concept="1pGfFk" id="3LA7Yl1gg3p" role="2ShVmc">
          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
          <node concept="Xl_RD" id="3LA7Yl1ggh5" role="37wK5m">
            <property role="Xl_RC" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1S3pCjtW8pd" role="jymVt">
      <property role="TrG5h" value="chooseFile" />
      <node concept="3uibUv" id="1S3pCjtW8pe" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="1S3pCjtW8pf" role="1B3o_S" />
      <node concept="3clFbS" id="1S3pCjtW8pg" role="3clF47">
        <node concept="3cpWs8" id="1S3pCjtW8ph" role="3cqZAp">
          <node concept="3cpWsn" id="1S3pCjtW8pi" role="3cpWs9">
            <property role="TrG5h" value="fileChooser" />
            <node concept="3uibUv" id="1S3pCjtW8pj" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="1S3pCjtW8pk" role="33vP2m">
              <node concept="1pGfFk" id="1S3pCjtW8pl" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;(java.io.File)" resolve="JFileChooser" />
                <node concept="37vLTw" id="3LA7Yl1gfRI" role="37wK5m">
                  <ref role="3cqZAo" node="3LA7Yl1gdKy" resolve="lastSelectedFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1S3pCjtW8pm" role="3cqZAp">
          <node concept="3cpWsn" id="1S3pCjtW8pn" role="3cpWs9">
            <property role="TrG5h" value="returnVal" />
            <node concept="10Oyi0" id="1S3pCjtW8po" role="1tU5fm" />
            <node concept="2OqwBi" id="1S3pCjtW8pp" role="33vP2m">
              <node concept="37vLTw" id="1S3pCjtW8pq" role="2Oq$k0">
                <ref role="3cqZAo" node="1S3pCjtW8pi" resolve="fileChooser" />
              </node>
              <node concept="liA8E" id="1S3pCjtW8pr" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="37vLTw" id="1S3pCjtW8ps" role="37wK5m">
                  <ref role="3cqZAo" node="1S3pCjtW8pE" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1S3pCjtW8pt" role="3cqZAp">
          <node concept="3clFbS" id="1S3pCjtW8pu" role="3clFbx">
            <node concept="3clFbF" id="3LA7Yl1geIh" role="3cqZAp">
              <node concept="37vLTI" id="3LA7Yl1gf7Z" role="3clFbG">
                <node concept="37vLTw" id="3LA7Yl1geIf" role="37vLTJ">
                  <ref role="3cqZAo" node="3LA7Yl1gdKy" resolve="lastSelectedFile" />
                </node>
                <node concept="2OqwBi" id="3LA7Yl1geah" role="37vLTx">
                  <node concept="37vLTw" id="3LA7Yl1geai" role="2Oq$k0">
                    <ref role="3cqZAo" node="1S3pCjtW8pi" resolve="fileChooser" />
                  </node>
                  <node concept="liA8E" id="3LA7Yl1geaj" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1S3pCjtW8pv" role="3cqZAp">
              <node concept="37vLTw" id="3LA7Yl1gfB6" role="3cqZAk">
                <ref role="3cqZAo" node="3LA7Yl1gdKy" resolve="lastSelectedFile" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1S3pCjtW8pz" role="3clFbw">
            <node concept="10M0yZ" id="1S3pCjtW8p$" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="37vLTw" id="1S3pCjtW8p_" role="3uHU7B">
              <ref role="3cqZAo" node="1S3pCjtW8pn" resolve="returnVal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1S3pCjtWbno" role="3cqZAp">
          <node concept="10Nm6u" id="1S3pCjtWbqu" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1S3pCjtW8pE" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1S3pCjtW8pF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1M8184I9eAG" role="jymVt" />
  </node>
  <node concept="2DaZZR" id="1M8184I9qg$" />
  <node concept="sE7Ow" id="3LA7Yl1fzfX">
    <property role="TrG5h" value="Import Latex Includable" />
    <property role="2uzpH1" value="Import LaTeX Includable" />
    <node concept="2S4$dB" id="3LA7Yl1fzij" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="3LA7Yl1fzik" role="1B3o_S" />
      <node concept="1oajcY" id="3LA7Yl1fzil" role="1oa70y" />
      <node concept="H_c77" id="3LA7Yl1fzim" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="3LA7Yl1fzin" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="3LA7Yl1fzio" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3LA7Yl1fzfY" role="tncku">
      <node concept="3clFbS" id="3LA7Yl1fzfZ" role="2VODD2">
        <node concept="3cpWs8" id="3LA7Yl1fAo$" role="3cqZAp">
          <node concept="3cpWsn" id="3LA7Yl1fAo_" role="3cpWs9">
            <property role="TrG5h" value="latexDocument" />
            <node concept="3Tqbb2" id="3LA7Yl1fAoA" role="1tU5fm">
              <ref role="ehGHo" to="tis3:1ZiHc0gKksi" resolve="LatexIncludable" />
            </node>
            <node concept="2ShNRf" id="3LA7Yl1fAoB" role="33vP2m">
              <node concept="3zrR0B" id="3LA7Yl1fAoC" role="2ShVmc">
                <node concept="3Tqbb2" id="3LA7Yl1fAoD" role="3zrR0E">
                  <ref role="ehGHo" to="tis3:1ZiHc0gKksi" resolve="LatexIncludable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LA7Yl1fAoE" role="3cqZAp">
          <node concept="2YIFZM" id="3LA7Yl1fR49" role="3clFbG">
            <ref role="37wK5l" node="3LA7Yl1fDdj" resolve="importIncludable" />
            <ref role="1Pybhc" node="1M8184I9bJn" resolve="LatexImporter" />
            <node concept="37vLTw" id="3LA7Yl1fR4a" role="37wK5m">
              <ref role="3cqZAo" node="3LA7Yl1fAo_" resolve="latexDocument" />
            </node>
            <node concept="2YIFZM" id="3LA7Yl1fR4b" role="37wK5m">
              <ref role="1Pybhc" node="1M8184I9bJn" resolve="LatexImporter" />
              <ref role="37wK5l" node="1S3pCjtW8pd" resolve="chooseFile" />
              <node concept="2OqwBi" id="3LA7Yl1fR4c" role="37wK5m">
                <node concept="2WthIp" id="3LA7Yl1fR4d" role="2Oq$k0" />
                <node concept="1DTwFV" id="3LA7Yl1fR4e" role="2OqNvi">
                  <ref role="2WH_rO" node="3LA7Yl1fzin" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LA7Yl1fAoL" role="3cqZAp">
          <node concept="2OqwBi" id="3LA7Yl1fAoM" role="3clFbG">
            <node concept="2OqwBi" id="3LA7Yl1fAoN" role="2Oq$k0">
              <node concept="2WthIp" id="3LA7Yl1fAoO" role="2Oq$k0" />
              <node concept="3gHZIF" id="3LA7Yl1fAoP" role="2OqNvi">
                <ref role="2WH_rO" node="3LA7Yl1fzij" resolve="model" />
              </node>
            </node>
            <node concept="3BYIHo" id="3LA7Yl1fAoQ" role="2OqNvi">
              <node concept="37vLTw" id="3LA7Yl1fAoR" role="3BYIHq">
                <ref role="3cqZAo" node="3LA7Yl1fAo_" resolve="latexDocument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="XP2BQlURin">
    <property role="TrG5h" value="Import Latex Style File" />
    <property role="2uzpH1" value="Import LaTeX Style file" />
    <property role="1WHSii" value="Import LaTeX Style(.sty) from a file into current selected model" />
    <node concept="2S4$dB" id="XP2BQlVhKR" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="XP2BQlVhKS" role="1B3o_S" />
      <node concept="1oajcY" id="XP2BQlVhKT" role="1oa70y" />
      <node concept="H_c77" id="XP2BQlVhKU" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="XP2BQlVhKV" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="XP2BQlVhKW" role="1oa70y" />
    </node>
    <node concept="tnohg" id="XP2BQlURio" role="tncku">
      <node concept="3clFbS" id="XP2BQlURip" role="2VODD2">
        <node concept="3cpWs8" id="XP2BQlVhT_" role="3cqZAp">
          <node concept="3cpWsn" id="XP2BQlVhTA" role="3cpWs9">
            <property role="TrG5h" value="latexStyleFile" />
            <node concept="3Tqbb2" id="XP2BQlVhTB" role="1tU5fm">
              <ref role="ehGHo" to="tis3:XP2BQlUY39" resolve="LatexStyleFile" />
            </node>
            <node concept="2ShNRf" id="XP2BQlVhTC" role="33vP2m">
              <node concept="3zrR0B" id="XP2BQlVhTD" role="2ShVmc">
                <node concept="3Tqbb2" id="XP2BQlVhTE" role="3zrR0E">
                  <ref role="ehGHo" to="tis3:XP2BQlUY39" resolve="LatexStyleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XP2BQlVhTF" role="3cqZAp">
          <node concept="2YIFZM" id="XP2BQlVtSz" role="3clFbG">
            <ref role="37wK5l" node="XP2BQlVm13" resolve="importStyleFile" />
            <ref role="1Pybhc" node="1M8184I9bJn" resolve="LatexImporter" />
            <node concept="37vLTw" id="XP2BQlVtS$" role="37wK5m">
              <ref role="3cqZAo" node="XP2BQlVhTA" resolve="latexStyleFile" />
            </node>
            <node concept="2YIFZM" id="XP2BQlVtS_" role="37wK5m">
              <ref role="1Pybhc" node="1M8184I9bJn" resolve="LatexImporter" />
              <ref role="37wK5l" node="1S3pCjtW8pd" resolve="chooseFile" />
              <node concept="2OqwBi" id="XP2BQlVtSA" role="37wK5m">
                <node concept="2WthIp" id="XP2BQlVtSB" role="2Oq$k0" />
                <node concept="1DTwFV" id="XP2BQlVtSC" role="2OqNvi">
                  <ref role="2WH_rO" node="XP2BQlVhKV" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XP2BQlVhTM" role="3cqZAp">
          <node concept="2OqwBi" id="XP2BQlVhTN" role="3clFbG">
            <node concept="2OqwBi" id="XP2BQlVhTO" role="2Oq$k0">
              <node concept="2WthIp" id="XP2BQlVhTP" role="2Oq$k0" />
              <node concept="3gHZIF" id="XP2BQlVhTQ" role="2OqNvi">
                <ref role="2WH_rO" node="XP2BQlVhKR" resolve="model" />
              </node>
            </node>
            <node concept="3BYIHo" id="XP2BQlVhTR" role="2OqNvi">
              <node concept="37vLTw" id="XP2BQlVhTS" role="3BYIHq">
                <ref role="3cqZAo" node="XP2BQlVhTA" resolve="latexStyleFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

