<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93be190b-a91f-4bdb-8d2c-2ec38f7cd485(IoT_API.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="uw3q" ref="r:f4decb62-1dec-45af-ac74-7c2a0e181ce1(IoT_API.refactorings)" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="2ao8" ref="r:d49190d0-917e-478c-9e55-d9c22c455c16(IoT_API.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
      </concept>
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983793" name="parameters" index="1Xdeiu" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3wNEXTnZod0">
    <property role="TrG5h" value="ExtractParameterListDialog" />
    <node concept="2tJIrI" id="3wNEXTnZoeD" role="jymVt" />
    <node concept="3Tm1VV" id="3wNEXTnZod1" role="1B3o_S" />
    <node concept="3uibUv" id="3wNEXTnZpvm" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89$1R" resolve="StringChooserDialog" />
    </node>
    <node concept="3clFbW" id="3wNEXTnZxs5" role="jymVt">
      <node concept="3cqZAl" id="3wNEXTnZxs6" role="3clF45" />
      <node concept="3Tm1VV" id="3wNEXTnZxs7" role="1B3o_S" />
      <node concept="3clFbS" id="3wNEXTnZxs9" role="3clF47">
        <node concept="XkiVB" id="3wNEXTnZxsb" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89$57" resolve="StringChooserDialog" />
          <node concept="37vLTw" id="3wNEXTnZxsg" role="37wK5m">
            <ref role="3cqZAo" node="3wNEXTnZxsc" resolve="project" />
          </node>
          <node concept="37vLTw" id="3wNEXTnZxsk" role="37wK5m">
            <ref role="3cqZAo" node="3wNEXTnZxsh" resolve="title" />
          </node>
          <node concept="37vLTw" id="3wNEXTnZxso" role="37wK5m">
            <ref role="3cqZAo" node="3wNEXTnZxsl" resolve="labelText" />
          </node>
          <node concept="37vLTw" id="3wNEXTnZxss" role="37wK5m">
            <ref role="3cqZAo" node="3wNEXTnZxsp" resolve="initialValue" />
          </node>
        </node>
        <node concept="3clFbF" id="3wNEXTnZPDA" role="3cqZAp">
          <node concept="2OqwBi" id="3wNEXTnZPDB" role="3clFbG">
            <node concept="2OqwBi" id="3wNEXTnZPDV" role="2Oq$k0">
              <node concept="37vLTw" id="3wNEXTnZPDU" role="2Oq$k0">
                <ref role="3cqZAo" to="u42p:1t_LRy89$2t" resolve="myTextField" />
              </node>
              <node concept="liA8E" id="3wNEXTnZPDW" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="3wNEXTnZPDD" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="3wNEXTnZPDE" role="37wK5m">
                <node concept="YeOm9" id="3wNEXTnZPDF" role="2ShVmc">
                  <node concept="1Y3b0j" id="3wNEXTnZPDG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="3wNEXTnZPDH" role="1B3o_S" />
                    <node concept="3clFb_" id="3wNEXTo0hFJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="3wNEXTo0hFK" role="1B3o_S" />
                      <node concept="3cqZAl" id="3wNEXTo0hFM" role="3clF45" />
                      <node concept="37vLTG" id="3wNEXTo0hFN" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="3wNEXTo0hFO" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3wNEXTo0hFQ" role="3clF47">
                        <node concept="3clFbF" id="3wNEXTo0i2k" role="3cqZAp">
                          <node concept="1rXfSq" id="3wNEXTo0i2j" role="3clFbG">
                            <ref role="37wK5l" node="3wNEXTnZyFH" resolve="update" />
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
        <node concept="3clFbF" id="3wNEXTnZPDR" role="3cqZAp">
          <node concept="1rXfSq" id="3wNEXTnZPDS" role="3clFbG">
            <ref role="37wK5l" node="3wNEXTnZyFH" resolve="update" />
          </node>
        </node>
        <node concept="3clFbH" id="3wNEXTnZPD6" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3wNEXTnZxsc" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3wNEXTnZxse" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3wNEXTnZxsf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3wNEXTnZxsh" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="3lpNmXr$LE4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3wNEXTnZxsl" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="17QB3L" id="3lpNmXr$LE5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3wNEXTnZxsp" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="17QB3L" id="3lpNmXr$LE3" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3wNEXTnZyFB" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3wNEXTnZyFC" role="3clF47">
        <node concept="3cpWs6" id="3wNEXTnZyFD" role="3cqZAp">
          <node concept="37vLTw" id="3wNEXTnZyFE" role="3cqZAk">
            <ref role="3cqZAo" to="u42p:1t_LRy89$2y" resolve="myResultString" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3wNEXTnZyFF" role="1B3o_S" />
      <node concept="17QB3L" id="3wNEXTnZDly" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3wNEXTnZyFH" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3wNEXTnZyFI" role="3clF47">
        <node concept="3SKdUt" id="3wNEXTnZyG$" role="3cqZAp">
          <node concept="3SKdUq" id="3wNEXTnZyGz" role="3SKWNk">
            <property role="3SKdUp" value="TODO check for valid name " />
          </node>
        </node>
        <node concept="3clFbJ" id="3wNEXTnZyFJ" role="3cqZAp">
          <node concept="2OqwBi" id="3wNEXTnZOjV" role="3clFbw">
            <node concept="2OqwBi" id="3wNEXTnZyFL" role="2Oq$k0">
              <node concept="2OqwBi" id="3wNEXTnZyGB" role="2Oq$k0">
                <node concept="37vLTw" id="3wNEXTnZyGA" role="2Oq$k0">
                  <ref role="3cqZAo" to="u42p:1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="3wNEXTnZyGC" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="17S1cR" id="3wNEXTnZOaH" role="2OqNvi" />
            </node>
            <node concept="17RlXB" id="3wNEXTnZP_T" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3wNEXTnZyG0" role="9aQIa">
            <node concept="3clFbS" id="3wNEXTnZyG1" role="9aQI4">
              <node concept="3clFbF" id="3wNEXTnZyG2" role="3cqZAp">
                <node concept="2OqwBi" id="3wNEXTnZyG3" role="3clFbG">
                  <node concept="1rXfSq" id="3wNEXTnZyG4" role="2Oq$k0">
                    <ref role="37wK5l" to="u42p:1t_LRy89k45" resolve="getRefactorAction" />
                  </node>
                  <node concept="liA8E" id="3wNEXTnZyG5" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Action.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="3wNEXTnZyG6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3wNEXTnZyG7" role="3cqZAp">
                <node concept="1rXfSq" id="3wNEXTnZyG8" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                  <node concept="10Nm6u" id="3wNEXTnZyG9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3wNEXTnZyFR" role="3clFbx">
            <node concept="3clFbF" id="3wNEXTnZyFS" role="3cqZAp">
              <node concept="1rXfSq" id="3wNEXTnZyFT" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="3wNEXTnZyFU" role="37wK5m">
                  <property role="Xl_RC" value="New name cannot be empty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wNEXTnZyFV" role="3cqZAp">
              <node concept="2OqwBi" id="3wNEXTnZyFW" role="3clFbG">
                <node concept="1rXfSq" id="3wNEXTnZyFX" role="2Oq$k0">
                  <ref role="37wK5l" to="u42p:1t_LRy89k45" resolve="getRefactorAction" />
                </node>
                <node concept="liA8E" id="3wNEXTnZyFY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Action.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="3wNEXTnZyFZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wNEXTnZyGa" role="3cqZAp">
          <node concept="1rXfSq" id="3wNEXTnZyGb" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.repaint():void" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3wNEXTnZyGc" role="1B3o_S" />
      <node concept="3cqZAl" id="3wNEXTnZyGd" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3wNEXTnZyGe" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3wNEXTnZyGf" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3wNEXTnZyGg" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3wNEXTnZyGh" role="3clF46">
        <property role="TrG5h" value="oldName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3lpNmXr$LE2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3wNEXTnZyGj" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3lpNmXr$LE6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3wNEXTnZyGl" role="3clF47">
        <node concept="3cpWs8" id="3wNEXTnZyGn" role="3cqZAp">
          <node concept="3cpWsn" id="3wNEXTnZyGm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="3wNEXTnZDzm" role="1tU5fm">
              <ref role="3uigEE" node="3wNEXTnZod0" resolve="ExtractParameterListDialog" />
            </node>
            <node concept="2ShNRf" id="3wNEXTnZDNy" role="33vP2m">
              <node concept="1pGfFk" id="3wNEXTnZMhl" role="2ShVmc">
                <ref role="37wK5l" node="3wNEXTnZxs5" resolve="ExtractParameterListDialog" />
                <node concept="37vLTw" id="3wNEXTnZMjl" role="37wK5m">
                  <ref role="3cqZAo" node="3wNEXTnZyGf" resolve="project" />
                </node>
                <node concept="Xl_RD" id="3wNEXTnZMne" role="37wK5m">
                  <property role="Xl_RC" value="Name for Parameter List" />
                </node>
                <node concept="Xl_RD" id="3wNEXTnZM_v" role="37wK5m">
                  <property role="Xl_RC" value="Name for Parameter List" />
                </node>
                <node concept="Xl_RD" id="3wNEXTnZMKb" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wNEXTnZyGt" role="3cqZAp">
          <node concept="2OqwBi" id="3wNEXTnZyGF" role="3clFbG">
            <node concept="37vLTw" id="3wNEXTnZyGE" role="2Oq$k0">
              <ref role="3cqZAo" node="3wNEXTnZyGm" resolve="dialog" />
            </node>
            <node concept="liA8E" id="3wNEXTnZyGG" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wNEXTnZyGv" role="3cqZAp">
          <node concept="2OqwBi" id="3wNEXTnZyGJ" role="3cqZAk">
            <node concept="37vLTw" id="3wNEXTnZyGI" role="2Oq$k0">
              <ref role="3cqZAo" node="3wNEXTnZyGm" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="3wNEXTnZyGK" role="2OqNvi">
              <ref role="2Oxat5" to="u42p:1t_LRy89$2y" resolve="myResultString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3wNEXTnZyGx" role="1B3o_S" />
      <node concept="17QB3L" id="3wNEXTnZDCX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3wNEXTnZyEU" role="jymVt" />
  </node>
  <node concept="sE7Ow" id="3wNEXTnZaA3">
    <property role="TrG5h" value="ExtractParameterListRefactoringAction" />
    <property role="ngHcd" value="e" />
    <property role="2uzpH1" value="Extract Parameter List" />
    <node concept="tnohg" id="3wNEXTnZaA4" role="tncku">
      <node concept="3clFbS" id="3wNEXTnZaA5" role="2VODD2">
        <node concept="3cpWs8" id="3wNEXTnZR0c" role="3cqZAp">
          <node concept="3cpWsn" id="3wNEXTnZR0a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="parameterListName" />
            <node concept="17QB3L" id="3wNEXTnZR5W" role="1tU5fm" />
            <node concept="2YIFZM" id="3wNEXTnZRbO" role="33vP2m">
              <ref role="37wK5l" node="3wNEXTnZyGe" resolve="getName" />
              <ref role="1Pybhc" node="3wNEXTnZod0" resolve="ExtractParameterListDialog" />
              <node concept="2OqwBi" id="3wNEXTnZTmc" role="37wK5m">
                <node concept="2OqwBi" id="3wNEXTnZRti" role="2Oq$k0">
                  <node concept="2WthIp" id="3wNEXTnZReY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3wNEXTnZSyB" role="2OqNvi">
                    <ref role="2WH_rO" node="3wNEXTnZdW0" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="3wNEXTnZUkH" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="Xl_RD" id="3wNEXTnZSAU" role="37wK5m" />
              <node concept="Xl_RD" id="3wNEXTnZSE_" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wNEXTnZUqB" role="3cqZAp">
          <node concept="3clFbS" id="3wNEXTnZUqD" role="3clFbx">
            <node concept="3cpWs6" id="3wNEXTnZUEA" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3wNEXTnZU_F" role="3clFbw">
            <node concept="10Nm6u" id="3wNEXTnZUAS" role="3uHU7w" />
            <node concept="37vLTw" id="3wNEXTnZUss" role="3uHU7B">
              <ref role="3cqZAo" node="3wNEXTnZR0a" resolve="parameterListName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wNEXTnZUXe" role="3cqZAp">
          <node concept="3cpWsn" id="3wNEXTnZUXf" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="3wNEXTnZUXg" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="3wNEXTnZXZB" role="33vP2m">
              <node concept="2OqwBi" id="3wNEXTnZWWI" role="2Oq$k0">
                <node concept="2OqwBi" id="3wNEXTnZVg8" role="2Oq$k0">
                  <node concept="2WthIp" id="3wNEXTnZV1Y" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3wNEXTnZWlp" role="2OqNvi">
                    <ref role="2WH_rO" node="3wNEXTnZdW0" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="3wNEXTnZXYr" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="3wNEXTnZYl6" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wNEXTnZYyF" role="3cqZAp">
          <node concept="2OqwBi" id="3wNEXTnZY_j" role="3clFbG">
            <node concept="37vLTw" id="3wNEXTnZYyD" role="2Oq$k0">
              <ref role="3cqZAo" node="3wNEXTnZUXf" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="3wNEXTnZYOj" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="3wNEXTnZYRK" role="37wK5m">
                <node concept="YeOm9" id="3wNEXTo04te" role="2ShVmc">
                  <node concept="1Y3b0j" id="3wNEXTo04th" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="3wNEXTo04ti" role="1B3o_S" />
                    <node concept="3clFb_" id="3wNEXTo04tj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3wNEXTo04tk" role="1B3o_S" />
                      <node concept="3cqZAl" id="3wNEXTo04tm" role="3clF45" />
                      <node concept="3clFbS" id="3wNEXTo04tn" role="3clF47">
                        <node concept="1Xdei3" id="3wNEXTo04A6" role="3cqZAp">
                          <ref role="1Xdeis" to="uw3q:3wNEXTnYBS_" resolve="ExtractParameterList" />
                          <node concept="37vLTw" id="3wNEXTo08bJ" role="1Xdeiu">
                            <ref role="3cqZAo" node="3wNEXTnZR0a" resolve="parameterListName" />
                          </node>
                          <node concept="2OqwBi" id="3wNEXTo08MV" role="1Xdeiu">
                            <node concept="2WthIp" id="3wNEXTo08tA" role="2Oq$k0" />
                            <node concept="3gHZIF" id="3wNEXTo09tt" role="2OqNvi">
                              <ref role="2WH_rO" node="3wNEXTnZdua" resolve="parameters" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3wNEXTo06Gq" role="1Xdeit">
                            <node concept="2WthIp" id="3wNEXTo06nz" role="2Oq$k0" />
                            <node concept="1DTwFV" id="3wNEXTo07TH" role="2OqNvi">
                              <ref role="2WH_rO" node="3wNEXTnZdW0" resolve="mpsProject" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3wNEXTo04Zo" role="1Xdeiv">
                            <node concept="2WthIp" id="3wNEXTo04EI" role="2Oq$k0" />
                            <node concept="3gHZIF" id="3wNEXTo06cE" role="2OqNvi">
                              <ref role="2WH_rO" node="3wNEXTnZdua" resolve="parameters" />
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
    </node>
    <node concept="2S4$dB" id="3wNEXTnZdua" role="1NuT2Z">
      <property role="TrG5h" value="parameters" />
      <node concept="3Tm6S6" id="3wNEXTnZdub" role="1B3o_S" />
      <node concept="1oajcY" id="3wNEXTnZduc" role="1oa70y" />
      <node concept="2I9FWS" id="3wNEXTnZdtP" role="1tU5fm">
        <ref role="2I9WkF" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
      </node>
    </node>
    <node concept="1DS2jV" id="3wNEXTnZdW0" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3wNEXTnZdW1" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3wNEXTnZdw1" role="tmbBb">
      <node concept="3clFbS" id="3wNEXTnZdw2" role="2VODD2">
        <node concept="3clFbF" id="3wNEXTnZdMu" role="3cqZAp">
          <node concept="3trCAK" id="3wNEXTnZdMs" role="3clFbG">
            <ref role="3trCAN" to="uw3q:3wNEXTnYBS_" resolve="ExtractParameterList" />
            <node concept="2OqwBi" id="3wNEXTnZmVg" role="3trCLF">
              <node concept="2WthIp" id="3wNEXTnZf4s" role="2Oq$k0" />
              <node concept="3gHZIF" id="3wNEXTnZo5K" role="2OqNvi">
                <ref role="2WH_rO" node="3wNEXTnZdua" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="3wNEXTnZa$o">
    <property role="TrG5h" value="RefactoringKeymap" />
    <node concept="Zd509" id="3wNEXTnZa$s" role="Zd508">
      <ref role="1bYAoF" node="3wNEXTnZaA3" resolve="ExtractParameterListRefactoringAction" />
      <node concept="pLAjd" id="3wNEXTnZa$u" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_M" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3wNEXTnZa$U">
    <property role="TrG5h" value="RefactoringsGroup" />
    <node concept="tT9cl" id="3wNEXTnZa_9" role="2f5YQi">
      <ref role="tU$_T" to="tprs:5OJQJ_HY9WV" resolve="RefactoringActions" />
    </node>
    <node concept="ftmFs" id="3wNEXTnZa_1" role="ftER_">
      <node concept="tCFHf" id="3wNEXTnZQUf" role="ftvYc">
        <ref role="tCJdB" node="3wNEXTnZaA3" resolve="ExtractParameterListRefactoringAction" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3wNEXTnZa_D" />
  <node concept="tC5Ba" id="6pb2oKt63hW">
    <property role="TrG5h" value="EdPop" />
    <node concept="ftmFs" id="6pb2oKt63kS" role="ftER_">
      <node concept="tCFHf" id="6pb2oKt63ld" role="ftvYc">
        <ref role="tCJdB" to="xq5q:beXdrGepvM" resolve="ShowMembers" />
      </node>
    </node>
  </node>
</model>

