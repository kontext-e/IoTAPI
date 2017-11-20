<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69c6ca16-c497-449e-aadd-fee45ba605c8(C_Lib)">
  <persistence version="9" />
  <languages>
    <use id="4b62300e-1468-4f60-9d1b-a2be1783b815" name="IoT_API" version="0" />
    <engage id="1d038d9a-769f-4079-bc86-f3894f0ef393" name="C_Lib_Generator" />
  </languages>
  <imports>
    <import index="npth" ref="r:b5f35ad6-72e7-431a-8a3f-18f84738c741(GOLApi)" />
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
  <node concept="2gqbXq" id="5ct0y86Y5AD">
    <property role="2iL3Ex" value="PUBLIC" />
    <property role="TrG5h" value="C Lib" />
    <ref role="2gqbXs" to="npth:1WlOVqxA2q_" resolve="Game Of Life API" />
  </node>
</model>

