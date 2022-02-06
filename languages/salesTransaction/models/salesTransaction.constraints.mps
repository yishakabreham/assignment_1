<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f483643-6c22-49d5-8e83-d64bee9f48bb(salesTransaction.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="kvfv" ref="r:f91a29c3-09ac-4d5d-8f00-9cb3380bd006(salesTransaction.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="3562920471664315692" name="jetbrains.mps.lang.constraints.rules.structure.ApplicableCondition" flags="ng" index="25XGhA">
        <child id="1328301445982552662" name="expr" index="2K0D5Q" />
      </concept>
      <concept id="4310380201428925514" name="jetbrains.mps.lang.constraints.rules.structure.RuleBlockMemberWithApplicability" flags="ng" index="2aRruY">
        <child id="7932913038696094796" name="condition" index="2RBc8G" />
      </concept>
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="3Oh7Pa" id="29ee6Axk1Ud">
    <property role="3GE5qa" value="Main" />
    <ref role="3Oh7Pe" to="kvfv:sUB87pwkQX" resolve="Company" />
    <node concept="3OnDbq" id="MM4_3VJ2s6" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="MM4_3VJ2s8" role="3OnDbr">
        <node concept="3Qq5Rn" id="MM4_3VJ2s9" role="2j4cqI">
          <property role="EcuMT" value="914813813339727625" />
          <property role="TrG5h" value="codiceChecker" />
          <node concept="2K0Yjh" id="MM4_3VJ2sa" role="2K0Fuo">
            <node concept="3y3z36" id="MM4_3VJ4Ue" role="2K0yoH">
              <node concept="3cmrfG" id="MM4_3VJ5v5" role="3uHU7w">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="2OqwBi" id="MM4_3VJ3xt" role="3uHU7B">
                <node concept="2OqwBi" id="MM4_3VJ2AB" role="2Oq$k0">
                  <node concept="3QpRc$" id="MM4_3VJ2sx" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="MM4_3VJ32U" role="2OqNvi">
                    <ref role="3TsBF5" to="kvfv:sUB87pwkR3" resolve="codice" />
                  </node>
                </node>
                <node concept="liA8E" id="MM4_3VJ41N" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25XGhA" id="MM4_3VJ5we" role="2RBc8G">
            <node concept="2K0Yjh" id="MM4_3VJ5wf" role="2K0D5Q">
              <node concept="3y3z36" id="MM4_3VJ7j1" role="2K0yoH">
                <node concept="10Nm6u" id="MM4_3VJ7wy" role="3uHU7w" />
                <node concept="2OqwBi" id="MM4_3VJ681" role="3uHU7B">
                  <node concept="3QpRc$" id="MM4_3VJ5ZV" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="MM4_3VJ6Eq" role="2OqNvi">
                    <ref role="3TsBF5" to="kvfv:sUB87pwkR3" resolve="codice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="MM4_3VJ2sc" role="1DCEQI">
          <node concept="16I2mz" id="MM4_3VJ5wa" role="16N$OO">
            <node concept="16N$OT" id="MM4_3VJ5wb" role="16I2mt">
              <property role="16N$OU" value="Error: Codice Fiscale should be 13 characters!" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="3WdfahoBEQW">
    <property role="3GE5qa" value="Main" />
    <ref role="3Oh7Pe" to="kvfv:sUB87pwkTw" resolve="Item" />
    <node concept="3OnDbq" id="3WdfahoBERd" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="3WdfahoBERf" role="3OnDbr">
        <node concept="3Qq5Rn" id="3WdfahoBERg" role="2j4cqI">
          <property role="EcuMT" value="4543354275645795792" />
          <property role="TrG5h" value="availabilityChecker" />
          <node concept="2K0Yjh" id="3WdfahoBERh" role="2K0Fuo">
            <node concept="3y3z36" id="3WdfahoBH5K" role="2K0yoH">
              <node concept="3cmrfG" id="3WdfahoBHyX" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3WdfahoBF2q" role="3uHU7B">
                <node concept="3QpRc$" id="3WdfahoBESk" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="3WdfahoBFfh" role="2OqNvi">
                  <ref role="3TsBF5" to="kvfv:sUB87pwkTG" resolve="availableNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="3WdfahoBERj" role="1DCEQI">
          <node concept="16I2mz" id="3WdfahoBI0G" role="16N$OO">
            <node concept="16N$OT" id="3WdfahoBI0H" role="16I2mt">
              <property role="16N$OU" value="Error: Availability of an item should be greater than 0!" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="3WdfahoCho2">
    <property role="3GE5qa" value="Main" />
    <ref role="3Oh7Pe" to="kvfv:29ee6AxkLdX" resolve="Price" />
    <node concept="3OnDbq" id="3WdfahoCho3" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="3WdfahoCho5" role="3OnDbr">
        <node concept="3Qq5Rn" id="3WdfahoCho6" role="2j4cqI">
          <property role="EcuMT" value="4543354275645953542" />
          <property role="TrG5h" value="priceChecker" />
          <node concept="2K0Yjh" id="3WdfahoCho7" role="2K0Fuo">
            <node concept="3y3z36" id="3WdfahoCjxI" role="2K0yoH">
              <node concept="3cmrfG" id="3WdfahoCjX7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3WdfahoChzl" role="3uHU7B">
                <node concept="3QpRc$" id="3WdfahoChou" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="3WdfahoChK8" role="2OqNvi">
                  <ref role="3TsBF5" to="kvfv:29ee6AxkLdY" resolve="sellingPrice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="3WdfahoCho9" role="1DCEQI">
          <node concept="16I2mz" id="3WdfahoCjYX" role="16N$OO">
            <node concept="16N$OT" id="3WdfahoCjYY" role="16I2mt">
              <property role="16N$OU" value="Error: Price of an item can not be 0!" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

