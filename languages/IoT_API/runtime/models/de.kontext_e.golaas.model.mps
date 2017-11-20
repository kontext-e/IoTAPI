<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff954db9-ea38-4f81-b392-56b98ba748ba(de.kontext_e.golaas.model)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mugl" ref="3539fa5b-8b82-42a7-8b23-1d5d027e4376/java:org.joou(Platform/)" />
    <import index="9vrl" ref="r:9e8f23e3-7bd3-4292-ac1d-5693a6c373f3(jetbrains.mps.internal.collections)" />
    <import index="ouhv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.annotation(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="M46ixQwxeI">
    <property role="TrG5h" value="CommandKey" />
    <node concept="3Tm1VV" id="M46ixQwxeJ" role="1B3o_S" />
    <node concept="2YIFZL" id="5ct0y86TY6B" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5ct0y86TY6C" role="3clF47">
        <node concept="3cpWs6" id="5ct0y86TY6D" role="3cqZAp">
          <node concept="10Nm6u" id="5ct0y86TY6E" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ct0y86TY6F" role="1B3o_S" />
      <node concept="3uibUv" id="5ct0y86TY6G" role="3clF45">
        <ref role="3uigEE" node="M46ixQwxeI" resolve="CommandKey" />
      </node>
      <node concept="37vLTG" id="5ct0y86TY6H" role="3clF46">
        <property role="TrG5h" value="opCode" />
        <node concept="3uibUv" id="5ct0y86TY6I" role="1tU5fm">
          <ref role="3uigEE" to="mugl:~UByte" resolve="UByte" />
        </node>
      </node>
      <node concept="37vLTG" id="5ct0y86TY6J" role="3clF46">
        <property role="TrG5h" value="groupOrFunctionCode" />
        <node concept="3uibUv" id="5ct0y86TY6K" role="1tU5fm">
          <ref role="3uigEE" to="mugl:~UByte" resolve="UByte" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ct0y86TY6v" role="jymVt" />
  </node>
  <node concept="312cEu" id="M46ixQxADW">
    <property role="TrG5h" value="EventStore" />
    <node concept="2tJIrI" id="M46ixQxD2g" role="jymVt" />
    <node concept="Wx3nA" id="M46ixQxD30" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="M46ixQxD2x" role="1B3o_S" />
      <node concept="3uibUv" id="M46ixQxD2S" role="1tU5fm">
        <ref role="3uigEE" node="M46ixQxADW" resolve="EventStore" />
      </node>
      <node concept="2ShNRf" id="M46ixQxD3I" role="33vP2m">
        <node concept="HV5vD" id="M46ixQxGLw" role="2ShVmc">
          <ref role="HV5vE" node="M46ixQxADW" resolve="EventStore" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2b1qwtn01KI" role="jymVt" />
    <node concept="3clFb_" id="1jXYNeOWn1u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1jXYNeOWn1v" role="3clF47">
        <node concept="3cpWs6" id="1jXYNeOWn1w" role="3cqZAp">
          <node concept="37vLTw" id="Y5NyIH2zfy" role="3cqZAk">
            <ref role="3cqZAo" node="M46ixQxD30" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jXYNeOWn1y" role="1B3o_S" />
      <node concept="3uibUv" id="Y5NyIH2zg9" role="3clF45">
        <ref role="3uigEE" node="M46ixQxADW" resolve="EventStore" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y5NyIH2Erx" role="jymVt" />
    <node concept="2YIFZL" id="5ct0y86UCTA" role="jymVt">
      <property role="TrG5h" value="append" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Y5NyIH2Eui" role="3clF47" />
      <node concept="37vLTG" id="Y5NyIH2Evl" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="Y5NyIH2Evk" role="1tU5fm">
          <ref role="3uigEE" node="M46ixQwxeI" resolve="CommandKey" />
        </node>
      </node>
      <node concept="37vLTG" id="Y5NyIH2FrR" role="3clF46">
        <property role="TrG5h" value="returnCode" />
        <node concept="3uibUv" id="Y5NyIH2FsH" role="1tU5fm">
          <ref role="3uigEE" to="mugl:~UByte" resolve="UByte" />
        </node>
      </node>
      <node concept="37vLTG" id="Y5NyIH2Ewk" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3uibUv" id="Y5NyIH2Ex8" role="1tU5fm">
          <ref role="3uigEE" node="4zK4udmYmVS" resolve="ReplyDto" />
        </node>
      </node>
      <node concept="3cqZAl" id="Y5NyIH2Eu8" role="3clF45" />
      <node concept="3Tm1VV" id="Y5NyIH2Ete" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Y5NyIH2zcq" role="jymVt" />
    <node concept="3Tm1VV" id="M46ixQxADX" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4zK4udmYmVS">
    <property role="TrG5h" value="ReplyDto" />
    <node concept="3Tm1VV" id="4zK4udmYmVT" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4zK4udmYmWe">
    <property role="TrG5h" value="NotificationDto" />
    <node concept="3Tm1VV" id="4zK4udmYmWf" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5CocLFY0H7C">
    <property role="TrG5h" value="ForwardDto" />
    <node concept="3Tm1VV" id="5CocLFY0H7D" role="1B3o_S" />
  </node>
</model>

