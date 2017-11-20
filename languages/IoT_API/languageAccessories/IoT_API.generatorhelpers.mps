<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2451ae08-ae00-464d-917b-3af61a0bd364(IoT_API.generatorhelpers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2ao8" ref="r:d49190d0-917e-478c-9e55-d9c22c455c16(IoT_API.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="r9bo" ref="r:a5db63a8-01bb-4897-b8bb-b6305707e1fb(IoT_API.behavior)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="1ZGlFfJqHqV">
    <property role="TrG5h" value="JavaNames" />
    <node concept="2tJIrI" id="1ZGlFfJqHqW" role="jymVt" />
    <node concept="Wx3nA" id="1ZGlFfJqHqX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VARIABLE_PREFIX" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1ZGlFfJqHqY" role="1B3o_S" />
      <node concept="17QB3L" id="1ZGlFfJqHqZ" role="1tU5fm" />
      <node concept="Xl_RD" id="1ZGlFfJqHr0" role="33vP2m">
        <property role="Xl_RC" value="_" />
      </node>
    </node>
    <node concept="Wx3nA" id="1ZGlFfJqHr1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="keywords" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1ZGlFfJqHr2" role="1B3o_S" />
      <node concept="3uibUv" id="1ZGlFfJqHr3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="1ZGlFfJqHr4" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="1ZGlFfJqHr5" role="33vP2m">
        <node concept="1pGfFk" id="1ZGlFfJqHr6" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="1ZGlFfJqHr7" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="1ZGlFfJqHr8" role="jymVt">
      <node concept="3clFbS" id="1ZGlFfJqHr9" role="1Pe0a2">
        <node concept="3clFbF" id="2bSi6HS$tq4" role="3cqZAp">
          <node concept="2OqwBi" id="2bSi6HS$tq5" role="3clFbG">
            <node concept="37vLTw" id="2bSi6HS$tqo" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZGlFfJqHr1" resolve="keywords" />
            </node>
            <node concept="liA8E" id="2bSi6HS$tq6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="2bSi6HS$tq7" role="37wK5m">
                <property role="Xl_RC" value="interface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZGlFfJqHra" role="3cqZAp">
          <node concept="2OqwBi" id="1ZGlFfJqHrb" role="3clFbG">
            <node concept="37vLTw" id="2bSi6HS$tqK" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZGlFfJqHr1" resolve="keywords" />
            </node>
            <node concept="liA8E" id="1ZGlFfJqHrd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="1ZGlFfJqHre" role="37wK5m">
                <property role="Xl_RC" value="package" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZGlFfJqHrf" role="jymVt" />
    <node concept="2YIFZL" id="1ZGlFfJqHrg" role="jymVt">
      <property role="TrG5h" value="getVariableName" />
      <node concept="3Tm1VV" id="1ZGlFfJqHrh" role="1B3o_S" />
      <node concept="17QB3L" id="1ZGlFfJqHri" role="3clF45" />
      <node concept="37vLTG" id="1ZGlFfJqHrj" role="3clF46">
        <property role="TrG5h" value="commandParamName" />
        <node concept="17QB3L" id="1ZGlFfJqHrk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ZGlFfJqHrl" role="3clF47">
        <node concept="3clFbJ" id="1ZGlFfJqHrm" role="3cqZAp">
          <node concept="3clFbS" id="1ZGlFfJqHrn" role="3clFbx">
            <node concept="3cpWs6" id="1ZGlFfJqHro" role="3cqZAp">
              <node concept="Xl_RD" id="1ZGlFfJqHrp" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1ZGlFfJqHrq" role="3clFbw">
            <node concept="10Nm6u" id="1ZGlFfJqHrr" role="3uHU7w" />
            <node concept="37vLTw" id="1ZGlFfJqHrs" role="3uHU7B">
              <ref role="3cqZAo" node="1ZGlFfJqHrj" resolve="commandParamName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZGlFfJqHrt" role="3cqZAp">
          <node concept="3cpWsn" id="1ZGlFfJqHru" role="3cpWs9">
            <property role="TrG5h" value="normalizedName" />
            <node concept="17QB3L" id="1ZGlFfJqHrv" role="1tU5fm" />
            <node concept="2OqwBi" id="1ZGlFfJqHrw" role="33vP2m">
              <node concept="2OqwBi" id="1ZGlFfJqHrx" role="2Oq$k0">
                <node concept="37vLTw" id="1ZGlFfJqHry" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZGlFfJqHrj" resolve="commandParamName" />
                </node>
                <node concept="17S1cR" id="1ZGlFfJqHrz" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1ZGlFfJqHr$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1ZGlFfJqHr_" role="37wK5m">
                  <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                </node>
                <node concept="Xl_RD" id="1ZGlFfJqHrA" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZGlFfJqHrB" role="3cqZAp">
          <node concept="37vLTI" id="1ZGlFfJqHrC" role="3clFbG">
            <node concept="1rXfSq" id="1ZGlFfJqHrD" role="37vLTx">
              <ref role="37wK5l" node="1ZGlFfJqHvp" resolve="makeUnderscoreToCamelCase" />
              <node concept="37vLTw" id="1ZGlFfJqHrE" role="37wK5m">
                <ref role="3cqZAo" node="1ZGlFfJqHru" resolve="normalizedName" />
              </node>
            </node>
            <node concept="37vLTw" id="1ZGlFfJqHrF" role="37vLTJ">
              <ref role="3cqZAo" node="1ZGlFfJqHru" resolve="normalizedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZGlFfJqHrG" role="3cqZAp">
          <node concept="37vLTI" id="1ZGlFfJqHrH" role="3clFbG">
            <node concept="1rXfSq" id="1ZGlFfJqHrI" role="37vLTx">
              <ref role="37wK5l" node="1ZGlFfJqHwS" resolve="firstLetterLowerCased" />
              <node concept="37vLTw" id="1ZGlFfJqHrJ" role="37wK5m">
                <ref role="3cqZAo" node="1ZGlFfJqHru" resolve="normalizedName" />
              </node>
            </node>
            <node concept="37vLTw" id="1ZGlFfJqHrK" role="37vLTJ">
              <ref role="3cqZAo" node="1ZGlFfJqHru" resolve="normalizedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZGlFfJqHrL" role="3cqZAp">
          <node concept="3clFbS" id="1ZGlFfJqHrM" role="3clFbx">
            <node concept="3clFbF" id="1ZGlFfJqHrN" role="3cqZAp">
              <node concept="37vLTI" id="1ZGlFfJqHrO" role="3clFbG">
                <node concept="3cpWs3" id="1ZGlFfJqHrP" role="37vLTx">
                  <node concept="Xl_RD" id="1ZGlFfJqHrQ" role="3uHU7w">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="37vLTw" id="1ZGlFfJqHrR" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZGlFfJqHru" resolve="normalizedName" />
                  </node>
                </node>
                <node concept="37vLTw" id="1ZGlFfJqHrS" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZGlFfJqHru" resolve="normalizedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZGlFfJqHrT" role="3clFbw">
            <node concept="37vLTw" id="1ZGlFfJqHrU" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZGlFfJqHr1" resolve="keywords" />
            </node>
            <node concept="liA8E" id="1ZGlFfJqHrV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="1ZGlFfJqHrW" role="37wK5m">
                <ref role="3cqZAo" node="1ZGlFfJqHru" resolve="normalizedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZGlFfJqHrX" role="3cqZAp" />
        <node concept="3clFbJ" id="1ZGlFfJqHrY" role="3cqZAp">
          <node concept="3clFbS" id="1ZGlFfJqHrZ" role="3clFbx">
            <node concept="3cpWs6" id="1ZGlFfJqHs0" role="3cqZAp">
              <node concept="3cpWs3" id="1ZGlFfJqHs1" role="3cqZAk">
                <node concept="37vLTw" id="1ZGlFfJqHs2" role="3uHU7B">
                  <ref role="3cqZAo" node="1ZGlFfJqHqX" resolve="VARIABLE_PREFIX" />
                </node>
                <node concept="37vLTw" id="1ZGlFfJqHs3" role="3uHU7w">
                  <ref role="3cqZAo" node="1ZGlFfJqHru" resolve="normalizedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZGlFfJqHs5" role="3clFbw">
            <node concept="37vLTw" id="1ZGlFfJqHs6" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZGlFfJqHr1" resolve="keywords" />
            </node>
            <node concept="liA8E" id="1ZGlFfJqHs7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="1ZGlFfJqHs8" role="37wK5m">
                <ref role="3cqZAo" node="1ZGlFfJqHru" resolve="normalizedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bSi6HS$sgO" role="3cqZAp" />
        <node concept="3cpWs6" id="1ZGlFfJqHsa" role="3cqZAp">
          <node concept="37vLTw" id="1ZGlFfJqHsb" role="3cqZAk">
            <ref role="3cqZAo" node="1ZGlFfJqHru" resolve="normalizedName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZGlFfJqHsc" role="jymVt" />
    <node concept="2YIFZL" id="1ZGlFfJqHsd" role="jymVt">
      <property role="TrG5h" value="formatExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZGlFfJqHse" role="3clF47">
        <node concept="3clFbH" id="1ZGlFfJqHsf" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZGlFfJqHsg" role="3cqZAp">
          <node concept="3cpWsn" id="1ZGlFfJqHsh" role="3cpWs9">
            <property role="TrG5h" value="splits" />
            <node concept="10Q1$e" id="1ZGlFfJqHsi" role="1tU5fm">
              <node concept="17QB3L" id="3lpNmXr$LEb" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1ZGlFfJqHsk" role="33vP2m">
              <node concept="37vLTw" id="1ZGlFfJqHsl" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZGlFfJqHsU" resolve="expression" />
              </node>
              <node concept="liA8E" id="1ZGlFfJqHsm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1ZGlFfJqHsn" role="37wK5m">
                  <property role="Xl_RC" value="((?&lt;=[+-])|(?=[+-]))" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZGlFfJqHso" role="3cqZAp">
          <node concept="3cpWsn" id="1ZGlFfJqHsp" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3uibUv" id="1ZGlFfJqHsq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="1ZGlFfJqHsr" role="33vP2m">
              <node concept="1pGfFk" id="1ZGlFfJqHss" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1ZGlFfJqHst" role="3cqZAp">
          <node concept="2GrKxI" id="1ZGlFfJqHsu" role="2Gsz3X">
            <property role="TrG5h" value="split" />
          </node>
          <node concept="3clFbS" id="1ZGlFfJqHsv" role="2LFqv$">
            <node concept="3clFbJ" id="1ZGlFfJqHsw" role="3cqZAp">
              <node concept="3clFbS" id="1ZGlFfJqHsx" role="3clFbx">
                <node concept="3clFbF" id="1ZGlFfJqHsy" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZGlFfJqHsz" role="3clFbG">
                    <node concept="37vLTw" id="1ZGlFfJqHs$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZGlFfJqHsp" resolve="buffer" />
                    </node>
                    <node concept="liA8E" id="1ZGlFfJqHs_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="2YIFZM" id="1ZGlFfJqHsA" role="37wK5m">
                        <ref role="37wK5l" node="1ZGlFfJqHrg" resolve="getVariableName" />
                        <ref role="1Pybhc" node="1ZGlFfJqHqV" resolve="JavaNames" />
                        <node concept="2GrUjf" id="1ZGlFfJqHsB" role="37wK5m">
                          <ref role="2Gs0qQ" node="1ZGlFfJqHsu" resolve="split" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1ZGlFfJqHsC" role="9aQIa">
                <node concept="3clFbS" id="1ZGlFfJqHsD" role="9aQI4">
                  <node concept="3clFbF" id="1ZGlFfJqHsE" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZGlFfJqHsF" role="3clFbG">
                      <node concept="37vLTw" id="1ZGlFfJqHsG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZGlFfJqHsp" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="1ZGlFfJqHsH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="2GrUjf" id="1ZGlFfJqHsI" role="37wK5m">
                          <ref role="2Gs0qQ" node="1ZGlFfJqHsu" resolve="split" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ZGlFfJqHsJ" role="3clFbw">
                <node concept="2GrUjf" id="1ZGlFfJqHsK" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1ZGlFfJqHsu" resolve="split" />
                </node>
                <node concept="liA8E" id="1ZGlFfJqHsL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="1ZGlFfJqHsM" role="37wK5m">
                    <property role="Xl_RC" value=".*[a-zA-Z].*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1ZGlFfJqHsN" role="2GsD0m">
            <ref role="3cqZAo" node="1ZGlFfJqHsh" resolve="splits" />
          </node>
        </node>
        <node concept="3cpWs6" id="1ZGlFfJqHsO" role="3cqZAp">
          <node concept="2OqwBi" id="1ZGlFfJqHsP" role="3cqZAk">
            <node concept="37vLTw" id="1ZGlFfJqHsQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZGlFfJqHsp" resolve="buffer" />
            </node>
            <node concept="liA8E" id="1ZGlFfJqHsR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZGlFfJqHsS" role="1B3o_S" />
      <node concept="17QB3L" id="1ZGlFfJqHsT" role="3clF45" />
      <node concept="37vLTG" id="1ZGlFfJqHsU" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="17QB3L" id="1ZGlFfJqHsV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZGlFfJqHsW" role="jymVt" />
    <node concept="2YIFZL" id="3JMzvhRQvjL" role="jymVt">
      <property role="TrG5h" value="getHDClassName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3JMzvhRQvjM" role="3clF47">
        <node concept="3clFbJ" id="3JMzvhRQvjN" role="3cqZAp">
          <node concept="3clFbS" id="3JMzvhRQvjO" role="3clFbx">
            <node concept="3cpWs6" id="3JMzvhRQvjP" role="3cqZAp">
              <node concept="Xl_RD" id="3JMzvhRQvjQ" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3JMzvhRQvjR" role="3clFbw">
            <node concept="10Nm6u" id="3JMzvhRQvjS" role="3uHU7w" />
            <node concept="37vLTw" id="3JMzvhRQvjT" role="3uHU7B">
              <ref role="3cqZAo" node="3JMzvhRQvki" resolve="commandParameterName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3JMzvhRQvjU" role="3cqZAp">
          <node concept="3cpWsn" id="3JMzvhRQvjV" role="3cpWs9">
            <property role="TrG5h" value="normalizedName" />
            <node concept="17QB3L" id="3JMzvhRQvjW" role="1tU5fm" />
            <node concept="2OqwBi" id="3JMzvhRQwmj" role="33vP2m">
              <node concept="2OqwBi" id="3JMzvhRQvjX" role="2Oq$k0">
                <node concept="2OqwBi" id="3JMzvhRQvjY" role="2Oq$k0">
                  <node concept="37vLTw" id="3JMzvhRQvjZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JMzvhRQvki" resolve="commandParameterName" />
                  </node>
                  <node concept="17S1cR" id="3JMzvhRQvk0" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="3JMzvhRQvk1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="3JMzvhRQvk2" role="37wK5m">
                    <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                  </node>
                  <node concept="Xl_RD" id="3JMzvhRQvk3" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3JMzvhRQxfa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JMzvhRQvk4" role="3cqZAp">
          <node concept="37vLTI" id="3JMzvhRQvk5" role="3clFbG">
            <node concept="1rXfSq" id="3JMzvhRQvk6" role="37vLTx">
              <ref role="37wK5l" node="1ZGlFfJqHvp" resolve="makeUnderscoreToCamelCase" />
              <node concept="37vLTw" id="3JMzvhRQvk7" role="37wK5m">
                <ref role="3cqZAo" node="3JMzvhRQvjV" resolve="normalizedName" />
              </node>
            </node>
            <node concept="37vLTw" id="3JMzvhRQvk8" role="37vLTJ">
              <ref role="3cqZAo" node="3JMzvhRQvjV" resolve="normalizedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JMzvhRQvk9" role="3cqZAp">
          <node concept="37vLTI" id="3JMzvhRQvka" role="3clFbG">
            <node concept="1rXfSq" id="3JMzvhRQvkb" role="37vLTx">
              <ref role="37wK5l" node="1ZGlFfJqHwn" resolve="firstLetterUpperCased" />
              <node concept="37vLTw" id="3JMzvhRQvkc" role="37wK5m">
                <ref role="3cqZAo" node="3JMzvhRQvjV" resolve="normalizedName" />
              </node>
            </node>
            <node concept="37vLTw" id="3JMzvhRQvkd" role="37vLTJ">
              <ref role="3cqZAo" node="3JMzvhRQvjV" resolve="normalizedName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3JMzvhRQvke" role="3cqZAp">
          <node concept="37vLTw" id="3JMzvhRQvkf" role="3cqZAk">
            <ref role="3cqZAo" node="3JMzvhRQvjV" resolve="normalizedName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JMzvhRQvkg" role="1B3o_S" />
      <node concept="17QB3L" id="3JMzvhRQvkh" role="3clF45" />
      <node concept="37vLTG" id="3JMzvhRQvki" role="3clF46">
        <property role="TrG5h" value="commandParameterName" />
        <node concept="17QB3L" id="3JMzvhRQvkj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JMzvhRQvXM" role="jymVt" />
    <node concept="2YIFZL" id="1ZGlFfJqHsX" role="jymVt">
      <property role="TrG5h" value="getClassName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZGlFfJqHsY" role="3clF47">
        <node concept="3clFbJ" id="1ZGlFfJqHsZ" role="3cqZAp">
          <node concept="3clFbS" id="1ZGlFfJqHt0" role="3clFbx">
            <node concept="3cpWs6" id="1ZGlFfJqHt1" role="3cqZAp">
              <node concept="Xl_RD" id="1ZGlFfJqHt2" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1ZGlFfJqHt3" role="3clFbw">
            <node concept="10Nm6u" id="1ZGlFfJqHt4" role="3uHU7w" />
            <node concept="37vLTw" id="1ZGlFfJqHt5" role="3uHU7B">
              <ref role="3cqZAo" node="1ZGlFfJqHtw" resolve="commandParameterName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZGlFfJqHt6" role="3cqZAp">
          <node concept="3cpWsn" id="1ZGlFfJqHt7" role="3cpWs9">
            <property role="TrG5h" value="normalizedName" />
            <node concept="17QB3L" id="1ZGlFfJqHt8" role="1tU5fm" />
            <node concept="2OqwBi" id="1ZGlFfJqHta" role="33vP2m">
              <node concept="2OqwBi" id="1ZGlFfJqHtb" role="2Oq$k0">
                <node concept="37vLTw" id="1ZGlFfJqHtc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZGlFfJqHtw" resolve="commandParameterName" />
                </node>
                <node concept="17S1cR" id="1ZGlFfJqHtd" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1ZGlFfJqHte" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1ZGlFfJqHtf" role="37wK5m">
                  <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                </node>
                <node concept="Xl_RD" id="1ZGlFfJqHtg" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZGlFfJqHti" role="3cqZAp">
          <node concept="37vLTI" id="1ZGlFfJqHtj" role="3clFbG">
            <node concept="1rXfSq" id="1ZGlFfJqHtk" role="37vLTx">
              <ref role="37wK5l" node="1ZGlFfJqHvp" resolve="makeUnderscoreToCamelCase" />
              <node concept="37vLTw" id="1ZGlFfJqHtl" role="37wK5m">
                <ref role="3cqZAo" node="1ZGlFfJqHt7" resolve="normalizedName" />
              </node>
            </node>
            <node concept="37vLTw" id="1ZGlFfJqHtm" role="37vLTJ">
              <ref role="3cqZAo" node="1ZGlFfJqHt7" resolve="normalizedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZGlFfJqHtn" role="3cqZAp">
          <node concept="37vLTI" id="1ZGlFfJqHto" role="3clFbG">
            <node concept="1rXfSq" id="1ZGlFfJqHtp" role="37vLTx">
              <ref role="37wK5l" node="1ZGlFfJqHwn" resolve="firstLetterUpperCased" />
              <node concept="37vLTw" id="1ZGlFfJqHtq" role="37wK5m">
                <ref role="3cqZAo" node="1ZGlFfJqHt7" resolve="normalizedName" />
              </node>
            </node>
            <node concept="37vLTw" id="1ZGlFfJqHtr" role="37vLTJ">
              <ref role="3cqZAo" node="1ZGlFfJqHt7" resolve="normalizedName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZGlFfJqHts" role="3cqZAp">
          <node concept="37vLTw" id="1ZGlFfJqHtt" role="3cqZAk">
            <ref role="3cqZAo" node="1ZGlFfJqHt7" resolve="normalizedName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZGlFfJqHtu" role="1B3o_S" />
      <node concept="17QB3L" id="1ZGlFfJqHtv" role="3clF45" />
      <node concept="37vLTG" id="1ZGlFfJqHtw" role="3clF46">
        <property role="TrG5h" value="commandParameterName" />
        <node concept="17QB3L" id="1ZGlFfJqHtx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZGlFfJqHty" role="jymVt" />
    <node concept="2YIFZL" id="1ZGlFfJqHtz" role="jymVt">
      <property role="TrG5h" value="getEnumName" />
      <node concept="3Tm1VV" id="1ZGlFfJqHt$" role="1B3o_S" />
      <node concept="17QB3L" id="1ZGlFfJqHt_" role="3clF45" />
      <node concept="37vLTG" id="1ZGlFfJqHtA" role="3clF46">
        <property role="TrG5h" value="commandParamName" />
        <node concept="17QB3L" id="1ZGlFfJqHtB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ZGlFfJqHtC" role="3clF47">
        <node concept="3clFbJ" id="1ZGlFfJqHtD" role="3cqZAp">
          <node concept="3clFbS" id="1ZGlFfJqHtE" role="3clFbx">
            <node concept="3cpWs6" id="1ZGlFfJqHtF" role="3cqZAp">
              <node concept="Xl_RD" id="1ZGlFfJqHtG" role="3cqZAk">
                <property role="Xl_RC" value="0_EnumNameNotSet" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1ZGlFfJqHtH" role="3clFbw">
            <node concept="10Nm6u" id="1ZGlFfJqHtI" role="3uHU7w" />
            <node concept="37vLTw" id="1ZGlFfJqHtJ" role="3uHU7B">
              <ref role="3cqZAo" node="1ZGlFfJqHtA" resolve="commandParamName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZGlFfJqHtK" role="3cqZAp">
          <node concept="3cpWsn" id="1ZGlFfJqHtL" role="3cpWs9">
            <property role="TrG5h" value="normalizedName" />
            <node concept="17QB3L" id="1ZGlFfJqHtM" role="1tU5fm" />
            <node concept="2OqwBi" id="1ZGlFfJqHtN" role="33vP2m">
              <node concept="2OqwBi" id="1ZGlFfJqHtO" role="2Oq$k0">
                <node concept="2OqwBi" id="1ZGlFfJqHtP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ZGlFfJqHtQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ZGlFfJqHtR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ZGlFfJqHtS" role="2Oq$k0">
                        <node concept="37vLTw" id="1ZGlFfJqHtT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZGlFfJqHtA" resolve="commandParamName" />
                        </node>
                        <node concept="17S1cR" id="1ZGlFfJqHtU" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="1ZGlFfJqHtV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="1ZGlFfJqHtW" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                        </node>
                        <node concept="Xl_RD" id="1ZGlFfJqHtX" role="37wK5m">
                          <property role="Xl_RC" value="MINUS_" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ZGlFfJqHtY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="1ZGlFfJqHtZ" role="37wK5m">
                        <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                      </node>
                      <node concept="Xl_RD" id="1ZGlFfJqHu0" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ZGlFfJqHu1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1ZGlFfJqHu2" role="37wK5m">
                      <property role="Xl_RC" value="__" />
                    </node>
                    <node concept="Xl_RD" id="1ZGlFfJqHu3" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ZGlFfJqHu4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="1ZGlFfJqHu5" role="37wK5m">
                    <property role="Xl_RC" value="_$" />
                  </node>
                  <node concept="Xl_RD" id="1ZGlFfJqHu6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ZGlFfJqHu7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1ZGlFfJqHu8" role="37wK5m">
                  <property role="Xl_RC" value="^_" />
                </node>
                <node concept="Xl_RD" id="1ZGlFfJqHu9" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZGlFfJqHua" role="3cqZAp">
          <node concept="3clFbS" id="1ZGlFfJqHub" role="3clFbx">
            <node concept="3clFbF" id="1ZGlFfJqHuc" role="3cqZAp">
              <node concept="37vLTI" id="1ZGlFfJqHud" role="3clFbG">
                <node concept="3cpWs3" id="1ZGlFfJqHue" role="37vLTx">
                  <node concept="37vLTw" id="1ZGlFfJqHuf" role="3uHU7w">
                    <ref role="3cqZAo" node="1ZGlFfJqHtL" resolve="normalizedName" />
                  </node>
                  <node concept="Xl_RD" id="1ZGlFfJqHug" role="3uHU7B">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="37vLTw" id="1ZGlFfJqHuh" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZGlFfJqHtL" resolve="normalizedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZGlFfJqHui" role="3clFbw">
            <node concept="37vLTw" id="1ZGlFfJqHuj" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZGlFfJqHtL" resolve="normalizedName" />
            </node>
            <node concept="liA8E" id="1ZGlFfJqHuk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="1ZGlFfJqHul" role="37wK5m">
                <property role="Xl_RC" value="[0-9].*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZGlFfJqHum" role="3cqZAp">
          <node concept="2OqwBi" id="1ZGlFfJqHun" role="3cqZAk">
            <node concept="37vLTw" id="1ZGlFfJqHuo" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZGlFfJqHtL" resolve="normalizedName" />
            </node>
            <node concept="liA8E" id="1ZGlFfJqHup" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZGlFfJqHuq" role="jymVt" />
    <node concept="2YIFZL" id="1ZGlFfJqHur" role="jymVt">
      <property role="TrG5h" value="getGetterName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZGlFfJqHus" role="3clF47">
        <node concept="3clFbF" id="1ZGlFfJqHut" role="3cqZAp">
          <node concept="1rXfSq" id="1ZGlFfJqHuu" role="3clFbG">
            <ref role="37wK5l" node="1ZGlFfJqHuK" resolve="getMethodNameWithPrefix" />
            <node concept="37vLTw" id="1ZGlFfJqHuv" role="37wK5m">
              <ref role="3cqZAo" node="1ZGlFfJqHuz" resolve="name" />
            </node>
            <node concept="Xl_RD" id="1ZGlFfJqHuw" role="37wK5m">
              <property role="Xl_RC" value="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZGlFfJqHux" role="1B3o_S" />
      <node concept="17QB3L" id="1ZGlFfJqHuy" role="3clF45" />
      <node concept="37vLTG" id="1ZGlFfJqHuz" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1ZGlFfJqHu$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZGlFfJqHu_" role="jymVt" />
    <node concept="2YIFZL" id="1ZGlFfJqHuA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getSetterName" />
      <node concept="3clFbS" id="1ZGlFfJqHuB" role="3clF47">
        <node concept="3clFbF" id="1ZGlFfJqHuC" role="3cqZAp">
          <node concept="1rXfSq" id="1ZGlFfJqHuD" role="3clFbG">
            <ref role="37wK5l" node="1ZGlFfJqHuK" resolve="getMethodNameWithPrefix" />
            <node concept="37vLTw" id="1ZGlFfJqHuE" role="37wK5m">
              <ref role="3cqZAo" node="1ZGlFfJqHuI" resolve="name" />
            </node>
            <node concept="Xl_RD" id="1ZGlFfJqHuF" role="37wK5m">
              <property role="Xl_RC" value="set" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1ZGlFfJqHuG" role="3clF45" />
      <node concept="3Tm1VV" id="1ZGlFfJqHuH" role="1B3o_S" />
      <node concept="37vLTG" id="1ZGlFfJqHuI" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1ZGlFfJqHuJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7wuMQZdNPDO" role="jymVt" />
    <node concept="2YIFZL" id="7wuMQZdNPuM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getSetterName" />
      <node concept="3clFbS" id="7wuMQZdNPuN" role="3clF47">
        <node concept="3clFbF" id="7wuMQZdNPuO" role="3cqZAp">
          <node concept="1rXfSq" id="7wuMQZdNPuP" role="3clFbG">
            <ref role="37wK5l" node="1ZGlFfJqHuK" resolve="getMethodNameWithPrefix" />
            <node concept="2OqwBi" id="7wuMQZdNQ39" role="37wK5m">
              <node concept="37vLTw" id="7wuMQZdNPRS" role="2Oq$k0">
                <ref role="3cqZAo" node="7wuMQZdNPOE" resolve="node" />
              </node>
              <node concept="3TrcHB" id="7wuMQZdNQd$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7wuMQZdNPuR" role="37wK5m">
              <property role="Xl_RC" value="set" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7wuMQZdNPuS" role="3clF45" />
      <node concept="3Tm1VV" id="7wuMQZdNPuT" role="1B3o_S" />
      <node concept="37vLTG" id="7wuMQZdNPOE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7wuMQZdNPOD" role="1tU5fm">
          <ref role="ehGHo" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1ZGlFfJqHuK" role="jymVt">
      <property role="TrG5h" value="getMethodNameWithPrefix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZGlFfJqHuL" role="3clF47">
        <node concept="3clFbH" id="1ZGlFfJqHuM" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZGlFfJqHuN" role="3cqZAp">
          <node concept="3cpWsn" id="1ZGlFfJqHuO" role="3cpWs9">
            <property role="TrG5h" value="variableName" />
            <node concept="17QB3L" id="1ZGlFfJqHuP" role="1tU5fm" />
            <node concept="2YIFZM" id="1ZGlFfJqHuQ" role="33vP2m">
              <ref role="37wK5l" node="1ZGlFfJqHrg" resolve="getVariableName" />
              <ref role="1Pybhc" node="1ZGlFfJqHqV" resolve="JavaNames" />
              <node concept="37vLTw" id="1ZGlFfJqHuR" role="37wK5m">
                <ref role="3cqZAo" node="1ZGlFfJqHvk" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZGlFfJqHuS" role="3cqZAp">
          <node concept="3clFbS" id="1ZGlFfJqHuT" role="3clFbx">
            <node concept="3clFbF" id="1ZGlFfJqHuU" role="3cqZAp">
              <node concept="37vLTI" id="1ZGlFfJqHuV" role="3clFbG">
                <node concept="2OqwBi" id="1ZGlFfJqHuW" role="37vLTx">
                  <node concept="37vLTw" id="1ZGlFfJqHuX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZGlFfJqHuO" resolve="variableName" />
                  </node>
                  <node concept="liA8E" id="1ZGlFfJqHuY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="2OqwBi" id="1ZGlFfJqHuZ" role="37wK5m">
                      <node concept="37vLTw" id="1ZGlFfJqHv0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZGlFfJqHqX" resolve="VARIABLE_PREFIX" />
                      </node>
                      <node concept="liA8E" id="1ZGlFfJqHv1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1ZGlFfJqHv2" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZGlFfJqHuO" resolve="variableName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZGlFfJqHv3" role="3clFbw">
            <node concept="37vLTw" id="1ZGlFfJqHv4" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZGlFfJqHuO" resolve="variableName" />
            </node>
            <node concept="liA8E" id="1ZGlFfJqHv5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="37vLTw" id="1ZGlFfJqHv6" role="37wK5m">
                <ref role="3cqZAo" node="1ZGlFfJqHqX" resolve="VARIABLE_PREFIX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZGlFfJqHv7" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZGlFfJqHv8" role="3cqZAp">
          <node concept="3cpWsn" id="1ZGlFfJqHv9" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="17QB3L" id="1ZGlFfJqHva" role="1tU5fm" />
            <node concept="2YIFZM" id="1ZGlFfJqHvb" role="33vP2m">
              <ref role="1Pybhc" node="1ZGlFfJqHqV" resolve="JavaNames" />
              <ref role="37wK5l" node="1ZGlFfJqHvp" resolve="makeUnderscoreToCamelCase" />
              <node concept="37vLTw" id="1ZGlFfJqHvc" role="37wK5m">
                <ref role="3cqZAo" node="1ZGlFfJqHuO" resolve="variableName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZGlFfJqHvd" role="3cqZAp">
          <node concept="3cpWs3" id="1ZGlFfJqHve" role="3cqZAk">
            <node concept="1rXfSq" id="1ZGlFfJqHvf" role="3uHU7w">
              <ref role="37wK5l" node="1ZGlFfJqHwn" resolve="firstLetterUpperCased" />
              <node concept="37vLTw" id="1ZGlFfJqHvg" role="37wK5m">
                <ref role="3cqZAo" node="1ZGlFfJqHv9" resolve="tmp" />
              </node>
            </node>
            <node concept="37vLTw" id="1ZGlFfJqHvh" role="3uHU7B">
              <ref role="3cqZAo" node="1ZGlFfJqHvm" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZGlFfJqHvi" role="1B3o_S" />
      <node concept="17QB3L" id="1ZGlFfJqHvj" role="3clF45" />
      <node concept="37vLTG" id="1ZGlFfJqHvk" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1ZGlFfJqHvl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZGlFfJqHvm" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1ZGlFfJqHvn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZGlFfJqHvo" role="jymVt" />
    <node concept="2YIFZL" id="1ZGlFfJqHvp" role="jymVt">
      <property role="TrG5h" value="makeUnderscoreToCamelCase" />
      <node concept="3Tm6S6" id="1ZGlFfJqHvq" role="1B3o_S" />
      <node concept="17QB3L" id="1ZGlFfJqHvr" role="3clF45" />
      <node concept="37vLTG" id="1ZGlFfJqHvs" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="1ZGlFfJqHvt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ZGlFfJqHvu" role="3clF47">
        <node concept="3cpWs8" id="1ZGlFfJqHvv" role="3cqZAp">
          <node concept="3cpWsn" id="1ZGlFfJqHvw" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <node concept="10Q1$e" id="1ZGlFfJqHvx" role="1tU5fm">
              <node concept="17QB3L" id="1ZGlFfJqHvy" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1ZGlFfJqHvz" role="33vP2m">
              <node concept="37vLTw" id="1ZGlFfJqHv$" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZGlFfJqHvs" resolve="variableName" />
              </node>
              <node concept="liA8E" id="1ZGlFfJqHv_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1ZGlFfJqHvA" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZGlFfJqHvB" role="3cqZAp">
          <node concept="3cpWsn" id="1ZGlFfJqHvC" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="17QB3L" id="1ZGlFfJqHvD" role="1tU5fm" />
            <node concept="Xl_RD" id="1ZGlFfJqHvE" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1ZGlFfJqHvF" role="3cqZAp">
          <node concept="3clFbS" id="1ZGlFfJqHvG" role="2LFqv$">
            <node concept="3clFbJ" id="1ZGlFfJqHvH" role="3cqZAp">
              <node concept="3clFbS" id="1ZGlFfJqHvI" role="3clFbx">
                <node concept="3N13vt" id="1ZGlFfJqHvJ" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1ZGlFfJqHvK" role="3clFbw">
                <node concept="10Nm6u" id="1ZGlFfJqHvL" role="3uHU7w" />
                <node concept="37vLTw" id="1ZGlFfJqHvM" role="3uHU7B">
                  <ref role="3cqZAo" node="1ZGlFfJqHvS" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZGlFfJqHvN" role="3cqZAp">
              <node concept="d57v9" id="1ZGlFfJqHvO" role="3clFbG">
                <node concept="37vLTw" id="1ZGlFfJqHvP" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZGlFfJqHvC" resolve="tmp" />
                </node>
                <node concept="1rXfSq" id="1ZGlFfJqHvQ" role="37vLTx">
                  <ref role="37wK5l" node="1ZGlFfJqHwn" resolve="firstLetterUpperCased" />
                  <node concept="37vLTw" id="1ZGlFfJqHvR" role="37wK5m">
                    <ref role="3cqZAo" node="1ZGlFfJqHvS" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1ZGlFfJqHvS" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="1ZGlFfJqHvT" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="1ZGlFfJqHvU" role="1DdaDG">
            <ref role="3cqZAo" node="1ZGlFfJqHvw" resolve="split" />
          </node>
        </node>
        <node concept="3cpWs6" id="1ZGlFfJqHvV" role="3cqZAp">
          <node concept="37vLTw" id="1ZGlFfJqHvW" role="3cqZAk">
            <ref role="3cqZAo" node="1ZGlFfJqHvC" resolve="tmp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZGlFfJqHvX" role="jymVt" />
    <node concept="2YIFZL" id="1ZGlFfJqHvY" role="jymVt">
      <property role="TrG5h" value="getGetterName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZGlFfJqHvZ" role="3clF47">
        <node concept="3clFbF" id="1ZGlFfJqHw0" role="3cqZAp">
          <node concept="2YIFZM" id="1ZGlFfJqHw1" role="3clFbG">
            <ref role="37wK5l" node="1ZGlFfJqHur" resolve="getGetterName" />
            <ref role="1Pybhc" node="1ZGlFfJqHqV" resolve="JavaNames" />
            <node concept="2OqwBi" id="1ZGlFfJqHw2" role="37wK5m">
              <node concept="37vLTw" id="1ZGlFfJqHw3" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZGlFfJqHw8" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1ZGlFfJqHw4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZGlFfJqHw5" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1ZGlFfJqHw6" role="1B3o_S" />
      <node concept="17QB3L" id="1ZGlFfJqHw7" role="3clF45" />
      <node concept="37vLTG" id="1ZGlFfJqHw8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ZGlFfJqHw9" role="1tU5fm">
          <ref role="ehGHo" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1ZGlFfJqHwa" role="jymVt">
      <property role="TrG5h" value="getGetterNameBool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZGlFfJqHwb" role="3clF47">
        <node concept="3cpWs6" id="1ZGlFfJqHwc" role="3cqZAp">
          <node concept="1rXfSq" id="1ZGlFfJqHwd" role="3cqZAk">
            <ref role="37wK5l" node="1ZGlFfJqHuK" resolve="getMethodNameWithPrefix" />
            <node concept="2OqwBi" id="1ZGlFfJqHwe" role="37wK5m">
              <node concept="37vLTw" id="1ZGlFfJqHwf" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZGlFfJqHwk" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1ZGlFfJqHwg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1ZGlFfJqHwh" role="37wK5m">
              <property role="Xl_RC" value="is" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZGlFfJqHwi" role="1B3o_S" />
      <node concept="17QB3L" id="1ZGlFfJqHwj" role="3clF45" />
      <node concept="37vLTG" id="1ZGlFfJqHwk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ZGlFfJqHwl" role="1tU5fm">
          <ref role="ehGHo" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZGlFfJqHwm" role="jymVt" />
    <node concept="2YIFZL" id="1ZGlFfJqHwn" role="jymVt">
      <property role="TrG5h" value="firstLetterUpperCased" />
      <node concept="3Tm1VV" id="1ZGlFfJqHwo" role="1B3o_S" />
      <node concept="17QB3L" id="1ZGlFfJqHwp" role="3clF45" />
      <node concept="37vLTG" id="1ZGlFfJqHwq" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="1ZGlFfJqHwr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ZGlFfJqHws" role="3clF47">
        <node concept="3clFbJ" id="1ZGlFfJqHwt" role="3cqZAp">
          <node concept="3clFbS" id="1ZGlFfJqHwu" role="3clFbx">
            <node concept="3cpWs6" id="1ZGlFfJqHwv" role="3cqZAp">
              <node concept="Xl_RD" id="1ZGlFfJqHww" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1ZGlFfJqHwx" role="3clFbw">
            <node concept="3clFbC" id="1ZGlFfJqHwy" role="3uHU7w">
              <node concept="3cmrfG" id="1ZGlFfJqHwz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1ZGlFfJqHw$" role="3uHU7B">
                <node concept="37vLTw" id="1ZGlFfJqHw_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZGlFfJqHwq" resolve="variableName" />
                </node>
                <node concept="liA8E" id="1ZGlFfJqHwA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1ZGlFfJqHwB" role="3uHU7B">
              <node concept="37vLTw" id="1ZGlFfJqHwC" role="3uHU7B">
                <ref role="3cqZAo" node="1ZGlFfJqHwq" resolve="variableName" />
              </node>
              <node concept="10Nm6u" id="1ZGlFfJqHwD" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZGlFfJqHwE" role="3cqZAp">
          <node concept="3cpWs3" id="1ZGlFfJqHwF" role="3clFbG">
            <node concept="2OqwBi" id="1ZGlFfJqHwG" role="3uHU7B">
              <node concept="2OqwBi" id="1ZGlFfJqHwH" role="2Oq$k0">
                <node concept="liA8E" id="1ZGlFfJqHwI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="1ZGlFfJqHwJ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1ZGlFfJqHwK" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="1ZGlFfJqHwL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZGlFfJqHwq" resolve="variableName" />
                </node>
              </node>
              <node concept="liA8E" id="1ZGlFfJqHwM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ZGlFfJqHwN" role="3uHU7w">
              <node concept="liA8E" id="1ZGlFfJqHwO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="1ZGlFfJqHwP" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="1ZGlFfJqHwQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZGlFfJqHwq" resolve="variableName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZGlFfJqHwR" role="jymVt" />
    <node concept="2YIFZL" id="1ZGlFfJqHwS" role="jymVt">
      <property role="TrG5h" value="firstLetterLowerCased" />
      <node concept="3Tm1VV" id="1ZGlFfJqHwT" role="1B3o_S" />
      <node concept="17QB3L" id="1ZGlFfJqHwU" role="3clF45" />
      <node concept="37vLTG" id="1ZGlFfJqHwV" role="3clF46">
        <property role="TrG5h" value="normalizedName" />
        <node concept="17QB3L" id="1ZGlFfJqHwW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ZGlFfJqHwX" role="3clF47">
        <node concept="3cpWs6" id="1ZGlFfJqHwY" role="3cqZAp">
          <node concept="3cpWs3" id="1ZGlFfJqHwZ" role="3cqZAk">
            <node concept="2OqwBi" id="1ZGlFfJqHx0" role="3uHU7w">
              <node concept="37vLTw" id="1ZGlFfJqHx1" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZGlFfJqHwV" resolve="normalizedName" />
              </node>
              <node concept="liA8E" id="1ZGlFfJqHx2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="1ZGlFfJqHx3" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ZGlFfJqHx4" role="3uHU7B">
              <node concept="2OqwBi" id="1ZGlFfJqHx5" role="2Oq$k0">
                <node concept="37vLTw" id="1ZGlFfJqHx6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZGlFfJqHwV" resolve="normalizedName" />
                </node>
                <node concept="liA8E" id="1ZGlFfJqHx7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="1ZGlFfJqHx8" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1ZGlFfJqHx9" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ZGlFfJqHxa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZGlFfJqHxb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3a_1O9yhsLb">
    <property role="TrG5h" value="CommandDefinitionFilter" />
    <node concept="2tJIrI" id="3a_1O9yhsLE" role="jymVt" />
    <node concept="2YIFZL" id="3a_1O9yhsM4" role="jymVt">
      <property role="TrG5h" value="filterByVisibility" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3a_1O9yhBjs" role="3clF46">
        <property role="TrG5h" value="commands" />
        <node concept="A3Dl8" id="3a_1O9yhBys" role="1tU5fm">
          <node concept="3Tqbb2" id="3a_1O9yhByQ" role="A3Ik2">
            <ref role="ehGHo" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3a_1O9yhsM7" role="3clF47">
        <node concept="3cpWs8" id="3a_1O9yhC1I" role="3cqZAp">
          <node concept="3cpWsn" id="3a_1O9yhC1L" role="3cpWs9">
            <property role="TrG5h" value="usableCommands" />
            <node concept="2I9FWS" id="3a_1O9yhC1G" role="1tU5fm">
              <ref role="2I9WkF" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
            </node>
            <node concept="2ShNRf" id="3a_1O9yhCoR" role="33vP2m">
              <node concept="2T8Vx0" id="3a_1O9yhLT3" role="2ShVmc">
                <node concept="2I9FWS" id="3a_1O9yhLT5" role="2T96Bj">
                  <ref role="2I9WkF" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3juN9tNXFOA" role="3cqZAp">
          <node concept="2OqwBi" id="3juN9tNXGqg" role="3clFbG">
            <node concept="37vLTw" id="3juN9tNXFO$" role="2Oq$k0">
              <ref role="3cqZAo" node="3a_1O9yhC1L" resolve="usableCommands" />
            </node>
            <node concept="X8dFx" id="3juN9tNXK31" role="2OqNvi">
              <node concept="2OqwBi" id="3juN9tNXLxP" role="25WWJ7">
                <node concept="37vLTw" id="3juN9tNXKig" role="2Oq$k0">
                  <ref role="3cqZAo" node="3a_1O9yhBjs" resolve="commands" />
                </node>
                <node concept="3zZkjj" id="3juN9tNXNvk" role="2OqNvi">
                  <node concept="1bVj0M" id="3juN9tNXNvm" role="23t8la">
                    <node concept="3clFbS" id="3juN9tNXNvn" role="1bW5cS">
                      <node concept="3clFbF" id="3juN9tNXOUI" role="3cqZAp">
                        <node concept="3fqX7Q" id="2dI_BL_$sBs" role="3clFbG">
                          <node concept="2OqwBi" id="2dI_BL_$sBt" role="3fr31v">
                            <node concept="37vLTw" id="2dI_BL_$sBu" role="2Oq$k0">
                              <ref role="3cqZAo" node="3juN9tNXNvo" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2dI_BL_$uPH" role="2OqNvi">
                              <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3juN9tNXNvo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3juN9tNXNvp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vEctrvU8f0" role="3cqZAp">
          <node concept="37vLTw" id="3a_1O9yydr_" role="3cqZAk">
            <ref role="3cqZAo" node="3a_1O9yhC1L" resolve="usableCommands" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3a_1O9yhsLV" role="1B3o_S" />
      <node concept="A3Dl8" id="3a_1O9yhA_S" role="3clF45">
        <node concept="3Tqbb2" id="3a_1O9yhu_k" role="A3Ik2">
          <ref role="ehGHo" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ziOmQB0YCt" role="jymVt" />
    <node concept="2YIFZL" id="3ziOmQB0YR2" role="jymVt">
      <property role="TrG5h" value="filterByVisibility" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3ziOmQB0YXz" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="3ziOmQB0Z1f" role="1tU5fm">
          <ref role="ehGHo" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="3ziOmQB0YR5" role="3clF47">
        <node concept="3cpWs6" id="3ziOmQB11_V" role="3cqZAp">
          <node concept="3fqX7Q" id="6aREW8CmV8H" role="3cqZAk">
            <node concept="2OqwBi" id="6aREW8CmV8I" role="3fr31v">
              <node concept="37vLTw" id="6aREW8CmV8J" role="2Oq$k0">
                <ref role="3cqZAo" node="3ziOmQB0YXz" resolve="command" />
              </node>
              <node concept="3TrcHB" id="6aREW8CmV8K" role="2OqNvi">
                <ref role="3TsBF5" to="2ao8:5UjY6Ojlq9y" resolve="hidden" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ziOmQB0YMh" role="1B3o_S" />
      <node concept="10P_77" id="3ziOmQB0YR0" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3a_1O9yhsLc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3w9IlHifklY">
    <property role="TrG5h" value="SignatureParameterFilter" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="7Kqb81zbVlS" role="jymVt">
      <property role="TrG5h" value="getCallbackParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7Kqb81zbVlT" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="2I9FWS" id="7Kqb81zbVlU" role="1tU5fm">
          <ref role="2I9WkF" to="2ao8:1S3pCju$La3" resolve="IParameterListItem" />
        </node>
      </node>
      <node concept="3clFbS" id="7Kqb81zbVlV" role="3clF47">
        <node concept="3cpWs8" id="7Kqb81zbVlW" role="3cqZAp">
          <node concept="3cpWsn" id="7Kqb81zbVlX" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="2I9FWS" id="7Kqb81zbVlY" role="1tU5fm">
              <ref role="2I9WkF" to="2ao8:1S3pCju$La3" resolve="IParameterListItem" />
            </node>
            <node concept="2ShNRf" id="7Kqb81zbVlZ" role="33vP2m">
              <node concept="2T8Vx0" id="7Kqb81zbVm0" role="2ShVmc">
                <node concept="2I9FWS" id="7Kqb81zbVm1" role="2T96Bj">
                  <ref role="2I9WkF" to="2ao8:1S3pCju$La3" resolve="IParameterListItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Kqb81zbVm2" role="3cqZAp">
          <node concept="2OqwBi" id="7Kqb81zbVm3" role="3clFbG">
            <node concept="37vLTw" id="7Kqb81zbVm4" role="2Oq$k0">
              <ref role="3cqZAo" node="7Kqb81zbVlT" resolve="parameters" />
            </node>
            <node concept="2es0OD" id="7Kqb81zbVm5" role="2OqNvi">
              <node concept="1bVj0M" id="7Kqb81zbVm6" role="23t8la">
                <node concept="3clFbS" id="7Kqb81zbVm7" role="1bW5cS">
                  <node concept="3clFbJ" id="7Kqb81zbVm8" role="3cqZAp">
                    <node concept="3clFbS" id="7Kqb81zbVm9" role="3clFbx">
                      <node concept="3clFbJ" id="7Kqb81zbVma" role="3cqZAp">
                        <node concept="3clFbS" id="7Kqb81zbVmb" role="3clFbx">
                          <node concept="3clFbF" id="7vKnHEnL5qn" role="3cqZAp">
                            <node concept="2OqwBi" id="7vKnHEnL93A" role="3clFbG">
                              <node concept="37vLTw" id="7vKnHEnL5ql" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Kqb81zbVlX" resolve="filtered" />
                              </node>
                              <node concept="X8dFx" id="7vKnHEnLdfP" role="2OqNvi">
                                <node concept="1rXfSq" id="7vKnHEnLf2q" role="25WWJ7">
                                  <ref role="37wK5l" node="7Kqb81zbVlS" resolve="getCallbackParameters" />
                                  <node concept="2OqwBi" id="7vKnHEnLAjD" role="37wK5m">
                                    <node concept="2OqwBi" id="7Kqb81zbVmg" role="2Oq$k0">
                                      <node concept="1PxgMI" id="7Kqb81zbVmh" role="2Oq$k0">
                                        <node concept="37vLTw" id="7Kqb81zbVmi" role="1m5AlR">
                                          <ref role="3cqZAo" node="7Kqb81zbVmy" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="7Kqb81zbVmj" role="3oSUPX">
                                          <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="uV6TzNfnAT" role="2OqNvi">
                                        <ref role="37wK5l" to="r9bo:uV6TzNdScw" resolve="getAllOwnBranchParametersWithRfa" />
                                      </node>
                                    </node>
                                    <node concept="ANE8D" id="7vKnHEnLCC0" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Kqb81zbVml" role="3clFbw">
                          <node concept="37vLTw" id="7Kqb81zbVmm" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Kqb81zbVmy" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7Kqb81zbVmn" role="2OqNvi">
                            <node concept="chp4Y" id="7Kqb81zbVmo" role="cj9EA">
                              <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7Kqb81zbVmp" role="9aQIa">
                          <node concept="3clFbS" id="7Kqb81zbVmq" role="9aQI4">
                            <node concept="3clFbF" id="7Kqb81zbVmr" role="3cqZAp">
                              <node concept="2OqwBi" id="7Kqb81zbVms" role="3clFbG">
                                <node concept="37vLTw" id="7Kqb81zbVmt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Kqb81zbVlX" resolve="filtered" />
                                </node>
                                <node concept="TSZUe" id="7Kqb81zbVmu" role="2OqNvi">
                                  <node concept="37vLTw" id="7Kqb81zbVmv" role="25WWJ7">
                                    <ref role="3cqZAo" node="7Kqb81zbVmy" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4J8wW8vkIoA" role="3clFbw">
                      <ref role="37wK5l" node="3yi0FdIqnGZ" resolve="isSignatureParameter" />
                      <node concept="37vLTw" id="7vKnHEnsEJB" role="37wK5m">
                        <ref role="3cqZAo" node="7Kqb81zbVmy" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Kqb81zbVmy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Kqb81zbVmz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Kqb81zbVm$" role="3cqZAp">
          <node concept="37vLTw" id="7Kqb81zbVm_" role="3cqZAk">
            <ref role="3cqZAo" node="7Kqb81zbVlX" resolve="filtered" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Kqb81zbVmA" role="1B3o_S" />
      <node concept="A3Dl8" id="7Kqb81zbVmB" role="3clF45">
        <node concept="3Tqbb2" id="7Kqb81zbVmC" role="A3Ik2">
          <ref role="ehGHo" to="2ao8:1S3pCju$La3" resolve="IParameterListItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4J8wW8vkH5v" role="jymVt" />
    <node concept="3Tm1VV" id="3w9IlHifklZ" role="1B3o_S" />
    <node concept="2YIFZL" id="3yi0FdIqnGZ" role="jymVt">
      <property role="TrG5h" value="isSignatureParameter" />
      <node concept="10P_77" id="3yi0FdIqoov" role="3clF45" />
      <node concept="3Tm1VV" id="3yi0FdIqnH2" role="1B3o_S" />
      <node concept="3clFbS" id="3yi0FdIqnH3" role="3clF47">
        <node concept="3SKdUt" id="3yi0FdIx0mW" role="3cqZAp">
          <node concept="3SKdUq" id="3yi0FdIx0rt" role="3SKWNk">
            <property role="3SKdUp" value="certain parameters should not be passed to the method" />
          </node>
        </node>
        <node concept="3cpWs8" id="3yi0FdIvutD" role="3cqZAp">
          <node concept="3cpWsn" id="3yi0FdIvutG" role="3cpWs9">
            <property role="TrG5h" value="parameterName" />
            <node concept="17QB3L" id="3yi0FdIvutB" role="1tU5fm" />
            <node concept="2OqwBi" id="3yi0FdIvuQn" role="33vP2m">
              <node concept="37vLTw" id="3yi0FdIvuIX" role="2Oq$k0">
                <ref role="3cqZAo" node="3yi0FdIqnHn" resolve="parameter" />
              </node>
              <node concept="3TrcHB" id="3yi0FdIvvaS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YvGZBNjmya" role="3cqZAp">
          <node concept="22lmx$" id="4ej78RNBkfq" role="3cqZAk">
            <node concept="3fqX7Q" id="YvGZBNjn1g" role="3uHU7w">
              <node concept="1eOMI4" id="YvGZBNjn1i" role="3fr31v">
                <node concept="2YIFZM" id="3w9IlHifrjl" role="1eOMHV">
                  <ref role="37wK5l" node="1g0228oeULM" resolve="isAForbiddenParamAtAll" />
                  <ref role="1Pybhc" node="3w9IlHifklY" resolve="SignatureParameterFilter" />
                  <node concept="37vLTw" id="3w9IlHifrjm" role="37wK5m">
                    <ref role="3cqZAo" node="3yi0FdIvutG" resolve="parameterName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="73jafxFf2G9" role="3uHU7B">
              <node concept="22lmx$" id="73jafxFhWei" role="3uHU7B">
                <node concept="2OqwBi" id="73jafxFhWZb" role="3uHU7w">
                  <node concept="37vLTw" id="73jafxFhWBQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yi0FdIqnHn" resolve="parameter" />
                  </node>
                  <node concept="1mIQ4w" id="73jafxFhXAU" role="2OqNvi">
                    <node concept="chp4Y" id="1ceg9pBMSER" role="cj9EA">
                      <ref role="cht4Q" to="2ao8:1S3pCjuFTE9" resolve="ConditionParameterList" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="73jafxFf3tz" role="3uHU7B">
                  <node concept="37vLTw" id="73jafxFf36B" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yi0FdIqnHn" resolve="parameter" />
                  </node>
                  <node concept="1mIQ4w" id="73jafxFf45J" role="2OqNvi">
                    <node concept="chp4Y" id="1ceg9pBMREh" role="cj9EA">
                      <ref role="cht4Q" to="2ao8:1S3pCjuBRjj" resolve="Repeat" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ej78RNBljs" role="3uHU7w">
                <node concept="37vLTw" id="4ej78RNBkOF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yi0FdIqnHn" resolve="parameter" />
                </node>
                <node concept="1mIQ4w" id="4ej78RNBm4l" role="2OqNvi">
                  <node concept="chp4Y" id="1ceg9pBMTFC" role="cj9EA">
                    <ref role="cht4Q" to="2ao8:3wNEXTnVqsV" resolve="ReusableParameterListReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3yi0FdIqnHn" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="3yi0FdIqnHm" role="1tU5fm">
          <ref role="ehGHo" to="2ao8:1S3pCju$La3" resolve="IParameterListItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w9IlHifknA" role="jymVt" />
    <node concept="2YIFZL" id="1g0228oeULM" role="jymVt">
      <property role="TrG5h" value="isAForbiddenParamAtAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1g0228oeULP" role="3clF47">
        <node concept="3cpWs6" id="YvGZBNeuuu" role="3cqZAp">
          <node concept="22lmx$" id="YvGZBNeqRb" role="3cqZAk">
            <node concept="3clFbC" id="YvGZBNereL" role="3uHU7B">
              <node concept="10Nm6u" id="YvGZBNereM" role="3uHU7w" />
              <node concept="37vLTw" id="1g0228of0A1" role="3uHU7B">
                <ref role="3cqZAo" node="1g0228oeVAb" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="YvGZBNeqRf" role="3uHU7w">
              <node concept="liA8E" id="YvGZBNeqRg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="YvGZBNeqRh" role="37wK5m">
                  <property role="Xl_RC" value="rfa" />
                </node>
              </node>
              <node concept="2OqwBi" id="YvGZBNeBLQ" role="2Oq$k0">
                <node concept="37vLTw" id="1g0228of0II" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g0228oeVAb" resolve="name" />
                </node>
                <node concept="liA8E" id="YvGZBNeCHc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1g0228oeTUJ" role="1B3o_S" />
      <node concept="10P_77" id="1g0228oeULI" role="3clF45" />
      <node concept="37vLTG" id="1g0228oeVAb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1g0228of0vK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1g0228ohsov" role="jymVt" />
    <node concept="2YIFZL" id="3yi0FdIyG1r" role="jymVt">
      <property role="TrG5h" value="getSignatureParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3yi0FdIyG1u" role="3clF47">
        <node concept="3clFbF" id="3yi0FdIyG7x" role="3cqZAp">
          <node concept="2OqwBi" id="3yi0FdIyH0v" role="3clFbG">
            <node concept="2OqwBi" id="3yi0FdIyGfi" role="2Oq$k0">
              <node concept="37vLTw" id="3yi0FdIyG7w" role="2Oq$k0">
                <ref role="3cqZAo" node="3yi0FdIyG66" resolve="allParameters" />
              </node>
              <node concept="3zZkjj" id="3yi0FdIyGM_" role="2OqNvi">
                <node concept="1bVj0M" id="3yi0FdIyGMB" role="23t8la">
                  <node concept="3clFbS" id="3yi0FdIyGMC" role="1bW5cS">
                    <node concept="3clFbF" id="3yi0FdIyGPf" role="3cqZAp">
                      <node concept="1rXfSq" id="3yi0FdIyGPe" role="3clFbG">
                        <ref role="37wK5l" node="3yi0FdIqnGZ" resolve="isSignatureParameter" />
                        <node concept="37vLTw" id="3yi0FdIyGRw" role="37wK5m">
                          <ref role="3cqZAo" node="3yi0FdIyGMD" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3yi0FdIyGMD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3yi0FdIyGME" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3yi0FdIyHEj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3yi0FdIyFWE" role="1B3o_S" />
      <node concept="A3Dl8" id="3yi0FdIyG1i" role="3clF45">
        <node concept="3Tqbb2" id="3yi0FdIyG1o" role="A3Ik2">
          <ref role="ehGHo" to="2ao8:1S3pCju$La3" resolve="IParameterListItem" />
        </node>
      </node>
      <node concept="37vLTG" id="3yi0FdIyG66" role="3clF46">
        <property role="TrG5h" value="allParameters" />
        <node concept="A3Dl8" id="Y5NyIFsLKR" role="1tU5fm">
          <node concept="3Tqbb2" id="Y5NyIFsLKS" role="A3Ik2">
            <ref role="ehGHo" to="2ao8:1S3pCju$La3" resolve="IParameterListItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yi0FdI_OJU" role="jymVt" />
    <node concept="3clFbW" id="3w9IlHifkn1" role="jymVt">
      <node concept="3cqZAl" id="3w9IlHifkn2" role="3clF45" />
      <node concept="3Tm6S6" id="3w9IlHifkno" role="1B3o_S" />
      <node concept="3clFbS" id="3w9IlHifkn5" role="3clF47" />
    </node>
  </node>
</model>

