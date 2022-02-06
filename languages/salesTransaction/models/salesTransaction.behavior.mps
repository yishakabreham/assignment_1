<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1294440c-b442-4a64-bfbe-24491ff9ea34(salesTransaction.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kvfv" ref="r:f91a29c3-09ac-4d5d-8f00-9cb3380bd006(salesTransaction.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="MM4_3VJ7$I">
    <property role="3GE5qa" value="Main" />
    <ref role="13h7C2" to="kvfv:sUB87pwkQX" resolve="Company" />
    <node concept="13hLZK" id="MM4_3VJ7$J" role="13h7CW">
      <node concept="3clFbS" id="MM4_3VJ7$K" role="2VODD2">
        <node concept="3clFbF" id="MM4_3VJ7$U" role="3cqZAp">
          <node concept="2OqwBi" id="MM4_3VJ8eL" role="3clFbG">
            <node concept="2OqwBi" id="MM4_3VJ7H2" role="2Oq$k0">
              <node concept="13iPFW" id="MM4_3VJ7$T" role="2Oq$k0" />
              <node concept="3TrcHB" id="MM4_3VJ7PE" role="2OqNvi">
                <ref role="3TsBF5" to="kvfv:sUB87pwkR3" resolve="codice" />
              </node>
            </node>
            <node concept="tyxLq" id="MM4_3VJ8wl" role="2OqNvi">
              <node concept="Xl_RD" id="MM4_3VJ8Ks" role="tz02z">
                <property role="Xl_RC" value="0000000000000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

