<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6695997c-6379-4d00-83c5-619258c9a4d4(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="08dc03f2-f6cc-4a1a-8aeb-0b2f7928c512" name="C_Syntax" version="0" />
    <use id="4b62300e-1468-4f60-9d1b-a2be1783b815" name="IoT_API" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="23zj" ref="r:abcac2d2-576e-4d2c-9c1d-c73ea4c9056f(C_Lib_Generator.structure)" />
    <import index="2ao8" ref="r:d49190d0-917e-478c-9e55-d9c22c455c16(IoT_API.structure)" />
    <import index="nvaz" ref="r:d79043d4-5be2-4e12-a70b-b4e11dadb81c(JNI_C_Generator.helpers)" />
    <import index="sl0x" ref="r:8af35e86-3c6e-424c-bb33-3b439c74cbf8(IoT_API.generator.template.main@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r9bo" ref="r:a5db63a8-01bb-4897-b8bb-b6305707e1fb(IoT_API.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="08dc03f2-f6cc-4a1a-8aeb-0b2f7928c512" name="C_Syntax">
      <concept id="8528595400012650551" name="C_Syntax.structure.UInt16Type" flags="ng" index="4$R1z" />
      <concept id="8528595400012243240" name="C_Syntax.structure.PreprocessingDirective" flags="ng" index="4Ag_W">
        <property id="8528595400012244240" name="arguments" index="4AgP4" />
      </concept>
      <concept id="8528595400012415378" name="C_Syntax.structure.TypedefFunctionPointer" flags="ng" index="4BIB6">
        <child id="8528595400012415481" name="returnType" index="4BIAH" />
        <child id="8528595400012415483" name="parameter" index="4BIAJ" />
      </concept>
      <concept id="8528595400011751505" name="C_Syntax.structure.HeaderFile" flags="ng" index="4S8w5">
        <child id="8528595400012247727" name="preprocessingDirectives" index="4AhFV" />
        <child id="8528595400012542000" name="typedefFunctionPointer" index="4B9x$" />
        <child id="8528595400011751528" name="functionDeclarations" index="4S8wW" />
        <child id="7705928714162198616" name="typedefDeclarations" index="iVyOe" />
      </concept>
      <concept id="8528595400011732378" name="C_Syntax.structure.VoidType" flags="ng" index="4SnRe" />
      <concept id="8528595400012062348" name="C_Syntax.structure.TextType" flags="ng" index="4T7ro">
        <property id="8528595400012062349" name="text" index="4T7rp" />
      </concept>
      <concept id="8528595400011032315" name="C_Syntax.structure.FunctionDeclaration" flags="ng" index="4USUJ">
        <property id="8528595400011397078" name="isExtern" index="4VxY2" />
        <child id="8528595400011076322" name="returnType" index="4UREQ" />
        <child id="8528595400011445494" name="parameter" index="4VtMy" />
      </concept>
      <concept id="8528595400011445497" name="C_Syntax.structure.ParameterDeclaration" flags="ng" index="4VtMH" />
      <concept id="8528595400011445498" name="C_Syntax.structure.BaseVariableDeclaration" flags="ng" index="4VtMI">
        <property id="7957857388407188197" name="isPointer" index="2Rlpv4" />
        <child id="8528595400011445499" name="type" index="4VtMJ" />
      </concept>
      <concept id="1441160823314921832" name="C_Syntax.structure.ByteType" flags="ng" index="dTj5a" />
      <concept id="2797455124544948123" name="C_Syntax.structure.UInt8Type" flags="ng" index="riS$6" />
      <concept id="2991323371459565594" name="C_Syntax.structure.TypedefDeclaration" flags="ng" index="3tE8zr">
        <child id="2991323371460729832" name="type" index="3tJGGD" />
      </concept>
      <concept id="7012593112381847152" name="C_Syntax.structure.IType" flags="ng" index="1CzOCS">
        <property id="1441160823273911992" name="isPointer" index="3sRUq" />
      </concept>
      <concept id="1373105951126565382" name="C_Syntax.structure.UInt32Type" flags="ng" index="1OOvag" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="Y5NyIHPDdo">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="5ct0y86YaBd" role="aQYdv">
      <ref role="aOQi4" to="2ao8:1WOoY6fndMV" resolve="GeneratorConfiguration" />
    </node>
    <node concept="1puMqW" id="5ct0y86Y83_" role="1puA0r">
      <ref role="1puQsG" to="sl0x:77hCpES3Xqn" resolve="CopyAPI" />
    </node>
    <node concept="3lhOvk" id="5ct0y86Y5Bk" role="3lj3bC">
      <ref role="30HIoZ" to="2ao8:4aAsyqRoVhx" resolve="Api" />
      <ref role="3lhOvi" node="5ct0y86XKOv" resolve="library" />
    </node>
  </node>
  <node concept="4S8w5" id="5ct0y86XKOv">
    <property role="TrG5h" value="library" />
    <node concept="4USUJ" id="5ct0y86XKQd" role="4S8wW">
      <property role="4VxY2" value="false" />
      <property role="TrG5h" value="RegisterCallback" />
      <node concept="4VtMH" id="5ct0y86XKQo" role="4VtMy">
        <property role="2Rlpv4" value="false" />
        <property role="TrG5h" value="callback_function" />
        <node concept="4T7ro" id="730zLoxGrSZ" role="4VtMJ">
          <property role="3sRUq" value="false" />
          <property role="4T7rp" value="function_type" />
          <node concept="17Uvod" id="730zLoxGrTc" role="lGtFl">
            <property role="P4ACc" value="08dc03f2-f6cc-4a1a-8aeb-0b2f7928c512/8528595400012062348/8528595400012062349" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="730zLoxGrTd" role="3zH0cK">
              <node concept="3clFbS" id="730zLoxGrTe" role="2VODD2">
                <node concept="3clFbF" id="730zLoxGs1K" role="3cqZAp">
                  <node concept="3cpWs3" id="730zLoxGs1L" role="3clFbG">
                    <node concept="Xl_RD" id="730zLoxGs1M" role="3uHU7w">
                      <property role="Xl_RC" value="_callback_type" />
                    </node>
                    <node concept="2OqwBi" id="730zLoxGs1N" role="3uHU7B">
                      <node concept="30H73N" id="730zLoxGs1O" role="2Oq$k0" />
                      <node concept="3TrcHB" id="730zLoxGs1P" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1OOvag" id="5ct0y86XKQl" role="4UREQ">
        <property role="3sRUq" value="false" />
      </node>
      <node concept="1WS0z7" id="5ct0y86XKQx" role="lGtFl">
        <node concept="3JmXsc" id="5ct0y86XKQ$" role="3Jn$fo">
          <node concept="3clFbS" id="5ct0y86XKQ_" role="2VODD2">
            <node concept="3clFbF" id="5ct0y86XKQF" role="3cqZAp">
              <node concept="2OqwBi" id="5ct0y86XNkp" role="3clFbG">
                <node concept="2OqwBi" id="5ct0y86XKQA" role="2Oq$k0">
                  <node concept="2Rf3mk" id="5ct0y86XLr2" role="2OqNvi">
                    <node concept="1xMEDy" id="5ct0y86XLr4" role="1xVPHs">
                      <node concept="chp4Y" id="5ct0y86XLwT" role="ri$Ld">
                        <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="5ct0y86XKQE" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="5ct0y86XPZH" role="2OqNvi">
                  <node concept="1bVj0M" id="5ct0y86XPZJ" role="23t8la">
                    <node concept="3clFbS" id="5ct0y86XPZK" role="1bW5cS">
                      <node concept="3clFbF" id="5ct0y86XQho" role="3cqZAp">
                        <node concept="2OqwBi" id="5ct0y86XQx$" role="3clFbG">
                          <node concept="37vLTw" id="5ct0y86XQhn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ct0y86XPZL" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5ct0y86XQS9" role="2OqNvi">
                            <ref role="37wK5l" to="r9bo:7o5$6zkNPi$" resolve="isToHost" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ct0y86XPZL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5ct0y86XPZM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5ct0y86XZz8" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5ct0y86XZz9" role="3zH0cK">
          <node concept="3clFbS" id="5ct0y86XZza" role="2VODD2">
            <node concept="3clFbF" id="5ct0y86XZSC" role="3cqZAp">
              <node concept="3cpWs3" id="5ct0y86Y0z1" role="3clFbG">
                <node concept="Xl_RD" id="5ct0y86XZSB" role="3uHU7B">
                  <property role="Xl_RC" value="Reg" />
                </node>
                <node concept="2OqwBi" id="5ct0y86Y2db" role="3uHU7w">
                  <node concept="30H73N" id="5ct0y86Y1Qm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ct0y86Y2xQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4USUJ" id="5ct0y86XKPZ" role="4S8wW">
      <property role="4VxY2" value="false" />
      <property role="TrG5h" value="Function" />
      <node concept="4VtMH" id="5ct0y86XKQ6" role="4VtMy">
        <property role="2Rlpv4" value="false" />
        <property role="TrG5h" value="param" />
        <node concept="riS$6" id="5ct0y86XKQa" role="4VtMJ">
          <property role="3sRUq" value="false" />
          <node concept="1sPUBX" id="5ct0y86Y_Ar" role="lGtFl">
            <ref role="v9R2y" node="5ct0y86YC0a" resolve="CType" />
          </node>
        </node>
        <node concept="1WS0z7" id="5ct0y86YwJ6" role="lGtFl">
          <node concept="3JmXsc" id="5ct0y86YwJ9" role="3Jn$fo">
            <node concept="3clFbS" id="5ct0y86YwJa" role="2VODD2">
              <node concept="3clFbF" id="5ct0y86YwJg" role="3cqZAp">
                <node concept="2OqwBi" id="5ct0y86Yy16" role="3clFbG">
                  <node concept="2OqwBi" id="5ct0y86YwJb" role="2Oq$k0">
                    <node concept="3TrEf2" id="5ct0y86YxCt" role="2OqNvi">
                      <ref role="3Tt5mk" to="2ao8:1S3pCjur1Tv" resolve="parameterList" />
                    </node>
                    <node concept="30H73N" id="5ct0y86YwJf" role="2Oq$k0" />
                  </node>
                  <node concept="3Tsc0h" id="5ct0y86YymY" role="2OqNvi">
                    <ref role="3TtcxE" to="2ao8:1S3pCjuqnqn" resolve="parameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5ct0y86YzeD" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5ct0y86YzeE" role="3zH0cK">
            <node concept="3clFbS" id="5ct0y86YzeF" role="2VODD2">
              <node concept="3clFbF" id="5ct0y86Yzxy" role="3cqZAp">
                <node concept="2YIFZM" id="5ct0y86Y$Oz" role="3clFbG">
                  <ref role="37wK5l" to="nvaz:1ZGlFfJqHrg" resolve="getVariableName" />
                  <ref role="1Pybhc" to="nvaz:EwVjLq1DoG" resolve="CNames" />
                  <node concept="2OqwBi" id="5ct0y86YzJ_" role="37wK5m">
                    <node concept="30H73N" id="5ct0y86Yzxx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5ct0y86YzVn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1OOvag" id="5ct0y86XKQ3" role="4UREQ">
        <property role="3sRUq" value="false" />
      </node>
      <node concept="1WS0z7" id="5ct0y86XRaE" role="lGtFl">
        <node concept="3JmXsc" id="5ct0y86XRaH" role="3Jn$fo">
          <node concept="3clFbS" id="5ct0y86XRaI" role="2VODD2">
            <node concept="3clFbF" id="5ct0y86XRok" role="3cqZAp">
              <node concept="2OqwBi" id="5ct0y86XRol" role="3clFbG">
                <node concept="2OqwBi" id="5ct0y86XRom" role="2Oq$k0">
                  <node concept="2Rf3mk" id="5ct0y86XRon" role="2OqNvi">
                    <node concept="1xMEDy" id="5ct0y86XRoo" role="1xVPHs">
                      <node concept="chp4Y" id="5ct0y86XRop" role="ri$Ld">
                        <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="5ct0y86XRoq" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="5ct0y86XRor" role="2OqNvi">
                  <node concept="1bVj0M" id="5ct0y86XRos" role="23t8la">
                    <node concept="3clFbS" id="5ct0y86XRot" role="1bW5cS">
                      <node concept="3clFbF" id="5ct0y86XRou" role="3cqZAp">
                        <node concept="2OqwBi" id="5ct0y86XRov" role="3clFbG">
                          <node concept="37vLTw" id="5ct0y86XRow" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ct0y86XRoy" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5ct0y86XRNC" role="2OqNvi">
                            <ref role="37wK5l" to="r9bo:7o5$6zkNTyz" resolve="isFromHost" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ct0y86XRoy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5ct0y86XRoz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5ct0y86XS6x" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5ct0y86XS6$" role="3zH0cK">
          <node concept="3clFbS" id="5ct0y86XS6_" role="2VODD2">
            <node concept="3clFbF" id="5ct0y86XS6F" role="3cqZAp">
              <node concept="2OqwBi" id="5ct0y86XY0h" role="3clFbG">
                <node concept="3TrcHB" id="5ct0y86XY0i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5ct0y86XY0j" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tE8zr" id="5ct0y86XKPS" role="iVyOe">
      <property role="TrG5h" value="byte_t" />
      <node concept="riS$6" id="5ct0y86XKPW" role="3tJGGD">
        <property role="3sRUq" value="false" />
      </node>
    </node>
    <node concept="4Ag_W" id="5ct0y86XKPQ" role="4AhFV">
      <property role="TrG5h" value="include" />
      <property role="4AgP4" value="&lt;unistd.h&gt;" />
    </node>
    <node concept="n94m4" id="5ct0y86XKOw" role="lGtFl">
      <ref role="n9lRv" to="2ao8:4aAsyqRoVhx" resolve="Api" />
    </node>
    <node concept="4BIB6" id="730zLoxFWcv" role="4B9x$">
      <property role="TrG5h" value="callback_function" />
      <node concept="4VtMH" id="730zLoxFWKQ" role="4BIAJ">
        <property role="2Rlpv4" value="false" />
        <property role="TrG5h" value="param" />
        <node concept="4SnRe" id="730zLoxFWKU" role="4VtMJ">
          <property role="3sRUq" value="false" />
          <node concept="1sPUBX" id="730zLoxG0B8" role="lGtFl">
            <ref role="v9R2y" node="5ct0y86YC0a" resolve="CType" />
          </node>
        </node>
        <node concept="1WS0z7" id="730zLoxFZzy" role="lGtFl">
          <node concept="3JmXsc" id="730zLoxFZz_" role="3Jn$fo">
            <node concept="3clFbS" id="730zLoxFZzA" role="2VODD2">
              <node concept="3clFbF" id="730zLoxFZP9" role="3cqZAp">
                <node concept="2OqwBi" id="730zLoxFZPa" role="3clFbG">
                  <node concept="2OqwBi" id="730zLoxFZPb" role="2Oq$k0">
                    <node concept="3TrEf2" id="730zLoxFZPc" role="2OqNvi">
                      <ref role="3Tt5mk" to="2ao8:1S3pCjur1Tv" resolve="parameterList" />
                    </node>
                    <node concept="30H73N" id="730zLoxFZPd" role="2Oq$k0" />
                  </node>
                  <node concept="3Tsc0h" id="730zLoxFZPe" role="2OqNvi">
                    <ref role="3TtcxE" to="2ao8:1S3pCjuqnqn" resolve="parameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="730zLoxG0HO" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="730zLoxG0HR" role="3zH0cK">
            <node concept="3clFbS" id="730zLoxG0HS" role="2VODD2">
              <node concept="3clFbF" id="730zLoxG1vq" role="3cqZAp">
                <node concept="2YIFZM" id="730zLoxG1vr" role="3clFbG">
                  <ref role="1Pybhc" to="nvaz:EwVjLq1DoG" resolve="CNames" />
                  <ref role="37wK5l" to="nvaz:1ZGlFfJqHrg" resolve="getVariableName" />
                  <node concept="2OqwBi" id="730zLoxG1vs" role="37wK5m">
                    <node concept="30H73N" id="730zLoxG1vt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="730zLoxG1vu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="730zLoxFWL1" role="lGtFl">
        <node concept="3JmXsc" id="730zLoxFWL4" role="3Jn$fo">
          <node concept="3clFbS" id="730zLoxFWL5" role="2VODD2">
            <node concept="3clFbF" id="730zLoxFXks" role="3cqZAp">
              <node concept="2OqwBi" id="730zLoxFXkt" role="3clFbG">
                <node concept="2OqwBi" id="730zLoxFXku" role="2Oq$k0">
                  <node concept="2Rf3mk" id="730zLoxFXkv" role="2OqNvi">
                    <node concept="1xMEDy" id="730zLoxFXkw" role="1xVPHs">
                      <node concept="chp4Y" id="730zLoxFXkx" role="ri$Ld">
                        <ref role="cht4Q" to="2ao8:4aAsyqRoKgH" resolve="CommandDefinition" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="730zLoxFXky" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="730zLoxFXkz" role="2OqNvi">
                  <node concept="1bVj0M" id="730zLoxFXk$" role="23t8la">
                    <node concept="3clFbS" id="730zLoxFXk_" role="1bW5cS">
                      <node concept="3clFbF" id="730zLoxFXkA" role="3cqZAp">
                        <node concept="2OqwBi" id="730zLoxFXkB" role="3clFbG">
                          <node concept="37vLTw" id="730zLoxFXkC" role="2Oq$k0">
                            <ref role="3cqZAo" node="730zLoxFXkE" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="730zLoxFXkD" role="2OqNvi">
                            <ref role="37wK5l" to="r9bo:7o5$6zkNPi$" resolve="isToHost" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="730zLoxFXkE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="730zLoxFXkF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="730zLoxG6Lw" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="730zLoxG6Lx" role="3zH0cK">
          <node concept="3clFbS" id="730zLoxG6Ly" role="2VODD2">
            <node concept="3clFbF" id="730zLoxG7i8" role="3cqZAp">
              <node concept="3cpWs3" id="730zLoxGfbN" role="3clFbG">
                <node concept="Xl_RD" id="730zLoxGfnS" role="3uHU7w">
                  <property role="Xl_RC" value="_callback_type" />
                </node>
                <node concept="2OqwBi" id="730zLoxG7ib" role="3uHU7B">
                  <node concept="30H73N" id="730zLoxG7ic" role="2Oq$k0" />
                  <node concept="3TrcHB" id="730zLoxG7id" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4SnRe" id="730zLoxG8QU" role="4BIAH">
        <property role="3sRUq" value="false" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5ct0y86YC0a">
    <property role="TrG5h" value="CType" />
    <node concept="3aamgX" id="5ct0y86YC0b" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
      <node concept="gft3U" id="5ct0y86YC0l" role="1lVwrX">
        <node concept="riS$6" id="5ct0y86YC0r" role="gfFT$">
          <property role="3sRUq" value="false" />
        </node>
      </node>
      <node concept="30G5F_" id="5ct0y86YC0t" role="30HLyM">
        <node concept="3clFbS" id="5ct0y86YC0u" role="2VODD2">
          <node concept="3cpWs8" id="5ct0y86YDXE" role="3cqZAp">
            <node concept="3cpWsn" id="5ct0y86YDXF" role="3cpWs9">
              <property role="TrG5h" value="bits" />
              <node concept="10Oyi0" id="5ct0y86YDXC" role="1tU5fm" />
              <node concept="2OqwBi" id="5ct0y86YDXG" role="33vP2m">
                <node concept="30H73N" id="5ct0y86YDXI" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ct0y86YDXM" role="2OqNvi">
                  <ref role="3TsBF5" to="2ao8:4aAsyqRpg9j" resolve="bits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ct0y86YC7B" role="3cqZAp">
            <node concept="1Wc70l" id="5ct0y86YG8q" role="3clFbG">
              <node concept="2dkUwp" id="5ct0y86YHpN" role="3uHU7w">
                <node concept="3cmrfG" id="5ct0y86YHDr" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="37vLTw" id="5ct0y86YGo3" role="3uHU7B">
                  <ref role="3cqZAo" node="5ct0y86YDXF" resolve="bits" />
                </node>
              </node>
              <node concept="1Wc70l" id="5ct0y870byp" role="3uHU7B">
                <node concept="2OqwBi" id="5ct0y870d2r" role="3uHU7B">
                  <node concept="2OqwBi" id="5ct0y870c6F" role="2Oq$k0">
                    <node concept="30H73N" id="5ct0y870bM7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ct0y870cwr" role="2OqNvi">
                      <ref role="3Tt5mk" to="2ao8:3L5c42Ng_B$" resolve="dataType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5ct0y870dwa" role="2OqNvi">
                    <node concept="chp4Y" id="5ct0y870dLG" role="cj9EA">
                      <ref role="cht4Q" to="2ao8:3L5c42Ng8dr" resolve="DataTypeUInt" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5ct0y86YFbA" role="3uHU7w">
                  <node concept="37vLTw" id="5ct0y86YDXN" role="3uHU7B">
                    <ref role="3cqZAo" node="5ct0y86YDXF" resolve="bits" />
                  </node>
                  <node concept="3cmrfG" id="5ct0y86YFbG" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5ct0y870jFW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
      <node concept="gft3U" id="5ct0y870jFX" role="1lVwrX">
        <node concept="4$R1z" id="5ct0y870mLo" role="gfFT$">
          <property role="3sRUq" value="false" />
        </node>
      </node>
      <node concept="30G5F_" id="5ct0y870jFZ" role="30HLyM">
        <node concept="3clFbS" id="5ct0y870jG0" role="2VODD2">
          <node concept="3cpWs8" id="5ct0y870jG1" role="3cqZAp">
            <node concept="3cpWsn" id="5ct0y870jG2" role="3cpWs9">
              <property role="TrG5h" value="bits" />
              <node concept="10Oyi0" id="5ct0y870jG3" role="1tU5fm" />
              <node concept="2OqwBi" id="5ct0y870jG4" role="33vP2m">
                <node concept="30H73N" id="5ct0y870jG5" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ct0y870jG6" role="2OqNvi">
                  <ref role="3TsBF5" to="2ao8:4aAsyqRpg9j" resolve="bits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ct0y870jG7" role="3cqZAp">
            <node concept="1Wc70l" id="5ct0y870jG8" role="3clFbG">
              <node concept="2dkUwp" id="5ct0y870jG9" role="3uHU7w">
                <node concept="3cmrfG" id="5ct0y870jGa" role="3uHU7w">
                  <property role="3cmrfH" value="16" />
                </node>
                <node concept="37vLTw" id="5ct0y870jGb" role="3uHU7B">
                  <ref role="3cqZAo" node="5ct0y870jG2" resolve="bits" />
                </node>
              </node>
              <node concept="1Wc70l" id="5ct0y870jGc" role="3uHU7B">
                <node concept="2OqwBi" id="5ct0y870jGd" role="3uHU7B">
                  <node concept="2OqwBi" id="5ct0y870jGe" role="2Oq$k0">
                    <node concept="30H73N" id="5ct0y870jGf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ct0y870jGg" role="2OqNvi">
                      <ref role="3Tt5mk" to="2ao8:3L5c42Ng_B$" resolve="dataType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5ct0y870jGh" role="2OqNvi">
                    <node concept="chp4Y" id="5ct0y870jGi" role="cj9EA">
                      <ref role="cht4Q" to="2ao8:3L5c42Ng8dr" resolve="DataTypeUInt" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5ct0y870jGj" role="3uHU7w">
                  <node concept="37vLTw" id="5ct0y870jGk" role="3uHU7B">
                    <ref role="3cqZAo" node="5ct0y870jG2" resolve="bits" />
                  </node>
                  <node concept="3cmrfG" id="5ct0y870k8N" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5ct0y870jHp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
      <node concept="gft3U" id="5ct0y870jHq" role="1lVwrX">
        <node concept="1OOvag" id="5ct0y870mLs" role="gfFT$">
          <property role="3sRUq" value="false" />
        </node>
      </node>
      <node concept="30G5F_" id="5ct0y870jHs" role="30HLyM">
        <node concept="3clFbS" id="5ct0y870jHt" role="2VODD2">
          <node concept="3cpWs8" id="5ct0y870jHu" role="3cqZAp">
            <node concept="3cpWsn" id="5ct0y870jHv" role="3cpWs9">
              <property role="TrG5h" value="bits" />
              <node concept="10Oyi0" id="5ct0y870jHw" role="1tU5fm" />
              <node concept="2OqwBi" id="5ct0y870jHx" role="33vP2m">
                <node concept="30H73N" id="5ct0y870jHy" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ct0y870jHz" role="2OqNvi">
                  <ref role="3TsBF5" to="2ao8:4aAsyqRpg9j" resolve="bits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ct0y870jH$" role="3cqZAp">
            <node concept="1Wc70l" id="5ct0y870jH_" role="3clFbG">
              <node concept="2dkUwp" id="5ct0y870jHA" role="3uHU7w">
                <node concept="3cmrfG" id="5ct0y870jHB" role="3uHU7w">
                  <property role="3cmrfH" value="32" />
                </node>
                <node concept="37vLTw" id="5ct0y870jHC" role="3uHU7B">
                  <ref role="3cqZAo" node="5ct0y870jHv" resolve="bits" />
                </node>
              </node>
              <node concept="1Wc70l" id="5ct0y870jHD" role="3uHU7B">
                <node concept="2OqwBi" id="5ct0y870jHE" role="3uHU7B">
                  <node concept="2OqwBi" id="5ct0y870jHF" role="2Oq$k0">
                    <node concept="30H73N" id="5ct0y870jHG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ct0y870jHH" role="2OqNvi">
                      <ref role="3Tt5mk" to="2ao8:3L5c42Ng_B$" resolve="dataType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5ct0y870jHI" role="2OqNvi">
                    <node concept="chp4Y" id="5ct0y870jHJ" role="cj9EA">
                      <ref role="cht4Q" to="2ao8:3L5c42Ng8dr" resolve="DataTypeUInt" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5ct0y870jHK" role="3uHU7w">
                  <node concept="37vLTw" id="5ct0y870jHL" role="3uHU7B">
                    <ref role="3cqZAo" node="5ct0y870jHv" resolve="bits" />
                  </node>
                  <node concept="3cmrfG" id="5ct0y870jHM" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5ct0y86YKxI" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2ao8:4aAsyqRpg9g" resolve="SimpleCommandParameter" />
      <node concept="gft3U" id="5ct0y86YLHf" role="1lVwrX">
        <node concept="dTj5a" id="5ct0y86ZHvD" role="gfFT$">
          <property role="3sRUq" value="true" />
        </node>
      </node>
      <node concept="30G5F_" id="5ct0y870eon" role="30HLyM">
        <node concept="3clFbS" id="5ct0y870eoo" role="2VODD2">
          <node concept="3clFbF" id="5ct0y870evx" role="3cqZAp">
            <node concept="22lmx$" id="730zLoxGlX2" role="3clFbG">
              <node concept="2OqwBi" id="5ct0y870f_I" role="3uHU7B">
                <node concept="2OqwBi" id="5ct0y870eIg" role="2Oq$k0">
                  <node concept="30H73N" id="5ct0y870evw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ct0y870f9A" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:3L5c42Ng_B$" resolve="dataType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5ct0y870fXt" role="2OqNvi">
                  <node concept="chp4Y" id="5ct0y870g97" role="cj9EA">
                    <ref role="cht4Q" to="2ao8:3bm97wUO_No" resolve="DataTypeByteArray" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="730zLoxGm9j" role="3uHU7w">
                <node concept="2OqwBi" id="730zLoxGm9k" role="2Oq$k0">
                  <node concept="30H73N" id="730zLoxGm9l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="730zLoxGm9m" role="2OqNvi">
                    <ref role="3Tt5mk" to="2ao8:3L5c42Ng_B$" resolve="dataType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="730zLoxGm9n" role="2OqNvi">
                  <node concept="chp4Y" id="730zLoxGmph" role="cj9EA">
                    <ref role="cht4Q" to="2ao8:3EZF_5ACMo7" resolve="DataTypeString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="5ct0y87045I" role="jxRDz">
      <node concept="4SnRe" id="5ct0y8704nR" role="gfFT$">
        <property role="3sRUq" value="false" />
      </node>
    </node>
  </node>
</model>

