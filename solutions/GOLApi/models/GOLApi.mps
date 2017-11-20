<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5f35ad6-72e7-431a-8a3f-18f84738c741(GOLApi)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="4b62300e-1468-4f60-9d1b-a2be1783b815" name="IoT_API" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4b62300e-1468-4f60-9d1b-a2be1783b815" name="IoT_API">
      <concept id="3663155445714017496" name="IoT_API.structure.DataTypeByteArray" flags="ng" index="817yw" />
      <concept id="4342930470112101211" name="IoT_API.structure.DataTypeUInt" flags="ng" index="2f1rcr" />
      <concept id="4342930470111416021" name="IoT_API.structure.CommandTypeSet" flags="ng" index="2fsNUl" />
      <concept id="4342930470111416124" name="IoT_API.structure.CommandTypeGet" flags="ng" index="2fsNXW" />
      <concept id="1979468611934641279" name="IoT_API.structure.ICommandIdentification" flags="ng" index="p7y18">
        <property id="1979468611934695774" name="cmd_id" index="p7OPD" />
        <property id="6791191196594885335" name="level" index="$WREY" />
      </concept>
      <concept id="1979468611934669042" name="IoT_API.structure.Opcode" flags="ng" index="p7Fj5" />
      <concept id="1979468611934693529" name="IoT_API.structure.Groupcode" flags="ng" index="p7PiI" />
      <concept id="2162684966921139585" name="IoT_API.structure.ParameterList" flags="ng" index="30qxc5">
        <child id="2162684966921139863" name="parameters" index="30qx0j" />
      </concept>
      <concept id="2162684966923866755" name="IoT_API.structure.IParameterListItem" flags="ng" index="30$7g7">
        <property id="5934108360034193649" name="parentCondition" index="2CQq3H" />
      </concept>
      <concept id="8741981958645668992" name="IoT_API.structure.ApiCommand" flags="ng" index="14CLV6">
        <child id="8741981958645668997" name="identification" index="14CLV3" />
        <child id="8741981958645669012" name="forward" index="14CLVi" />
        <child id="8741981958645669017" name="response" index="14CLVv" />
      </concept>
      <concept id="4233293839389107719" name="IoT_API.structure.DataTypeString" flags="ng" index="1s78xm" />
      <concept id="4233293839387002903" name="IoT_API.structure.CommandDefinitionGroup" flags="ng" index="1sfap6">
        <child id="7652574444171250830" name="groupCode" index="of2HB" />
        <child id="8741981958690126918" name="apiCommands" index="TMfS0" />
      </concept>
      <concept id="4233293839376025594" name="IoT_API.structure.CommandTypeReply" flags="ng" index="1vp2AF" />
      <concept id="4802651563248386640" name="IoT_API.structure.SimpleCommandParameter" flags="ng" index="3PKR1Q">
        <property id="4802651563248386643" name="bits" index="3PKR1P" />
        <child id="4342930470112221668" name="dataType" index="2f1QA$" />
      </concept>
      <concept id="4802651563248256045" name="IoT_API.structure.CommandDefinition" flags="ng" index="3PLnob">
        <property id="6815063808501195362" name="hidden" index="1dL_Cf" />
        <child id="4342930470111416181" name="commandType" index="2fsNWP" />
        <child id="2162684966921313887" name="parameterList" index="30rRzr" />
      </concept>
      <concept id="4802651563248301153" name="IoT_API.structure.Api" flags="ng" index="3PLsp7">
        <property id="621597124557743020" name="versionDate" index="2i2RzA" />
        <property id="621597124557743715" name="docName" index="2i2ROD" />
        <property id="1220028262472311823" name="version" index="2KtKOM" />
        <child id="4233293839387625041" name="commandGroups" index="1scMw0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3PLsp7" id="1WlOVqxA2q_">
    <property role="TrG5h" value="Game Of Life API" />
    <property role="2KtKOM" value="1" />
    <property role="2i2RzA" value="2017-10-01" />
    <property role="2i2ROD" value="Game Of Life API" />
    <node concept="1sfap6" id="Y5NyIGEK63" role="1scMw0">
      <property role="TrG5h" value="System Commands" />
      <node concept="14CLV6" id="Y5NyIGUQMw" role="TMfS0">
        <property role="TrG5h" value="Open" />
        <node concept="p7Fj5" id="Y5NyIGWFA8" role="14CLV3">
          <property role="$WREY" value="2" />
          <property role="p7OPD" value="01" />
        </node>
        <node concept="3PLnob" id="Y5NyIGWFAb" role="14CLVi">
          <property role="TrG5h" value="Open" />
          <property role="1dL_Cf" value="false" />
          <node concept="2fsNUl" id="Y5NyIGWFAd" role="2fsNWP" />
        </node>
        <node concept="3PLnob" id="Y5NyIGWFAH" role="14CLVv">
          <property role="TrG5h" value="Open" />
          <property role="1dL_Cf" value="false" />
          <node concept="1vp2AF" id="Y5NyIGWFAJ" role="2fsNWP" />
          <node concept="30qxc5" id="Y5NyIGWFAL" role="30rRzr">
            <node concept="3PKR1Q" id="Y5NyIGWFAP" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="Return Code" />
              <property role="3PKR1P" value="8" />
              <node concept="2f1rcr" id="Y5NyIGWFAS" role="2f1QA$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="14CLV6" id="Y5NyIGWFAU" role="TMfS0">
        <property role="TrG5h" value="Close" />
        <node concept="p7Fj5" id="Y5NyIGWFBg" role="14CLV3">
          <property role="$WREY" value="2" />
          <property role="p7OPD" value="02" />
        </node>
        <node concept="3PLnob" id="Y5NyIGWFBj" role="14CLVi">
          <property role="TrG5h" value="Close" />
          <property role="1dL_Cf" value="false" />
          <node concept="2fsNUl" id="Y5NyIGWFBl" role="2fsNWP" />
        </node>
        <node concept="3PLnob" id="Y5NyIGWFBn" role="14CLVv">
          <property role="TrG5h" value="Close" />
          <property role="1dL_Cf" value="false" />
          <node concept="1vp2AF" id="Y5NyIGWFBp" role="2fsNWP" />
          <node concept="30qxc5" id="Y5NyIHrd8R" role="30rRzr">
            <node concept="3PKR1Q" id="Y5NyIHrd8T" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="Return Code" />
              <property role="3PKR1P" value="8" />
              <node concept="2f1rcr" id="Y5NyIHrd8U" role="2f1QA$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="14CLV6" id="Y5NyIGEK6a" role="TMfS0">
        <property role="TrG5h" value="Get Version" />
        <node concept="p7Fj5" id="Y5NyIGEK6e" role="14CLV3">
          <property role="$WREY" value="2" />
          <property role="p7OPD" value="03" />
        </node>
        <node concept="3PLnob" id="Y5NyIGEK6h" role="14CLVi">
          <property role="TrG5h" value="GetVersion" />
          <property role="1dL_Cf" value="false" />
          <node concept="2fsNXW" id="Y5NyIGEK6o" role="2fsNWP" />
        </node>
        <node concept="3PLnob" id="Y5NyIGEK6s" role="14CLVv">
          <property role="TrG5h" value="GetVersion" />
          <property role="1dL_Cf" value="false" />
          <node concept="1vp2AF" id="Y5NyIGEK6z" role="2fsNWP" />
          <node concept="30qxc5" id="Y5NyIGEK6_" role="30rRzr">
            <node concept="3PKR1Q" id="Y5NyIHrd91" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="Return Code" />
              <property role="3PKR1P" value="8" />
              <node concept="2f1rcr" id="Y5NyIHrd92" role="2f1QA$" />
            </node>
            <node concept="3PKR1Q" id="Y5NyIGEK6D" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="version" />
              <property role="3PKR1P" value="112" />
              <node concept="1s78xm" id="Y5NyIGEK6G" role="2f1QA$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="p7PiI" id="Y5NyIGEK67" role="of2HB">
        <property role="$WREY" value="1" />
        <property role="p7OPD" value="01" />
      </node>
    </node>
    <node concept="1sfap6" id="Y5NyIGWFBr" role="1scMw0">
      <property role="TrG5h" value="Generations" />
      <node concept="14CLV6" id="Y5NyIGWFCo" role="TMfS0">
        <property role="TrG5h" value="SetStartGeneration" />
        <node concept="p7Fj5" id="Y5NyIGWFCs" role="14CLV3">
          <property role="$WREY" value="2" />
          <property role="p7OPD" value="01" />
        </node>
        <node concept="3PLnob" id="Y5NyIGWFCv" role="14CLVi">
          <property role="TrG5h" value="SetStartGeneration" />
          <property role="1dL_Cf" value="false" />
          <node concept="2fsNUl" id="Y5NyIGWFCx" role="2fsNWP" />
          <node concept="30qxc5" id="Y5NyIGWFCz" role="30rRzr">
            <node concept="3PKR1Q" id="Y5NyIGWFC_" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="Width" />
              <property role="3PKR1P" value="8" />
              <node concept="2f1rcr" id="Y5NyIGWFCB" role="2f1QA$" />
            </node>
            <node concept="3PKR1Q" id="Y5NyIGWFCH" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="Height" />
              <property role="3PKR1P" value="8" />
              <node concept="2f1rcr" id="Y5NyIGWFCM" role="2f1QA$" />
            </node>
            <node concept="3PKR1Q" id="Y5NyIGWFCU" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="Living x" />
              <property role="3PKR1P" value="0" />
              <node concept="817yw" id="Y5NyIGWFD1" role="2f1QA$" />
            </node>
            <node concept="3PKR1Q" id="Y5NyIGWFD3" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="Living y" />
              <property role="3PKR1P" value="0" />
              <node concept="817yw" id="Y5NyIGWFD4" role="2f1QA$" />
            </node>
          </node>
        </node>
        <node concept="3PLnob" id="Y5NyIGWFDf" role="14CLVv">
          <property role="TrG5h" value="SetStartGeneration" />
          <property role="1dL_Cf" value="false" />
          <node concept="1vp2AF" id="Y5NyIGWFDh" role="2fsNWP" />
          <node concept="30qxc5" id="Y5NyIGWFDj" role="30rRzr">
            <node concept="3PKR1Q" id="Y5NyIGWFDl" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="Return Code" />
              <property role="3PKR1P" value="8" />
              <node concept="2f1rcr" id="Y5NyIGWFDn" role="2f1QA$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="14CLV6" id="Y5NyIGWFET" role="TMfS0">
        <property role="TrG5h" value="CalculateGenerations" />
        <node concept="p7Fj5" id="Y5NyIGWFFf" role="14CLV3">
          <property role="$WREY" value="2" />
          <property role="p7OPD" value="02" />
        </node>
        <node concept="3PLnob" id="Y5NyIGWFFi" role="14CLVi">
          <property role="TrG5h" value="CalculateGenerations" />
          <property role="1dL_Cf" value="false" />
          <node concept="2fsNXW" id="Y5NyIGWFFk" role="2fsNWP" />
          <node concept="30qxc5" id="Y5NyIGWFFm" role="30rRzr">
            <node concept="3PKR1Q" id="Y5NyIGWFFo" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="number of generations" />
              <property role="3PKR1P" value="8" />
              <node concept="2f1rcr" id="Y5NyIGWFFq" role="2f1QA$" />
            </node>
          </node>
        </node>
        <node concept="3PLnob" id="Y5NyIGWFFs" role="14CLVv">
          <property role="TrG5h" value="CalculateGenerations" />
          <property role="1dL_Cf" value="false" />
          <node concept="1vp2AF" id="Y5NyIGWFFu" role="2fsNWP" />
          <node concept="30qxc5" id="Y5NyIGWFFw" role="30rRzr">
            <node concept="3PKR1Q" id="730zLoxCjk3" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="Return Code" />
              <property role="3PKR1P" value="8" />
              <node concept="2f1rcr" id="730zLoxCjk4" role="2f1QA$" />
            </node>
            <node concept="3PKR1Q" id="Y5NyIGWFFy" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="width" />
              <property role="3PKR1P" value="8" />
              <node concept="2f1rcr" id="Y5NyIGWFFz" role="2f1QA$" />
            </node>
            <node concept="3PKR1Q" id="Y5NyIGWFF$" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="height" />
              <property role="3PKR1P" value="8" />
              <node concept="2f1rcr" id="Y5NyIGWFF_" role="2f1QA$" />
            </node>
            <node concept="3PKR1Q" id="Y5NyIGWFFA" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="living x" />
              <property role="3PKR1P" value="0" />
              <node concept="817yw" id="Y5NyIGWFFB" role="2f1QA$" />
            </node>
            <node concept="3PKR1Q" id="Y5NyIGWFFC" role="30qx0j">
              <property role="2CQq3H" value="" />
              <property role="TrG5h" value="living y" />
              <property role="3PKR1P" value="0" />
              <node concept="817yw" id="Y5NyIGWFFD" role="2f1QA$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="p7PiI" id="Y5NyIGWFCl" role="of2HB">
        <property role="$WREY" value="1" />
        <property role="p7OPD" value="02" />
      </node>
    </node>
  </node>
</model>

