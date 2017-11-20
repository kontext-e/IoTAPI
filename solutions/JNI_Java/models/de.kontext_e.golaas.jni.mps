<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5cc82fe-446d-498c-9253-bc0068e5593c(de.kontext_e.golaas.jni)">
  <persistence version="9" />
  <languages>
    <use id="4b62300e-1468-4f60-9d1b-a2be1783b815" name="IoT_API" version="0" />
    <engage id="fefd662d-f49f-4ffc-9285-9d434762d280" name="JNI_Java_Generator" />
  </languages>
  <imports>
    <import index="npth" ref="r:b5f35ad6-72e7-431a-8a3f-18f84738c741(GOLApi)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="fe4b" ref="r:ff954db9-ea38-4f81-b392-56b98ba748ba(de.kontext_e.golaas.model)" />
  </imports>
  <registry>
    <language id="4b62300e-1468-4f60-9d1b-a2be1783b815" name="IoT_API">
      <concept id="2248531934388739259" name="IoT_API.structure.GeneratorConfiguration" flags="ng" index="2gqbXq">
        <property id="3072586634187784162" name="visibility" index="2iL3Ex" />
        <reference id="2248531934388739261" name="api" index="2gqbXs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gqbXq" id="Y5NyIGWFFM">
    <property role="2iL3Ex" value="PUBLIC" />
    <property role="TrG5h" value="JNI Java" />
    <ref role="2gqbXs" to="npth:1WlOVqxA2q_" resolve="Game Of Life API" />
  </node>
</model>

