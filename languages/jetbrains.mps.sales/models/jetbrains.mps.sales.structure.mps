<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e103e860-5062-4330-873b-482eb5cd368f(jetbrains.mps.sales.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1HvsfXk5fvS">
    <property role="EcuMT" value="1972419403741198328" />
    <property role="TrG5h" value="Organization" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1HvsfXk5fvT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="22PwU37Ag0x" role="1TKVEi">
      <property role="IQ2ns" value="2356934706565021729" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="address" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="22PwU37A7XK" resolve="Address" />
    </node>
    <node concept="1TJgyj" id="22PwU37Aomh" role="1TKVEi">
      <property role="IQ2ns" value="2356934706565055889" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="voucher" />
      <ref role="20lvS9" node="22PwU37AolI" resolve="Voucher" />
    </node>
  </node>
  <node concept="1TIwiD" id="22PwU37A7XK">
    <property role="EcuMT" value="2356934706564988784" />
    <property role="TrG5h" value="Address" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="22PwU37A9Yy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="22PwU37AolI">
    <property role="EcuMT" value="2356934706565055854" />
    <property role="TrG5h" value="Voucher" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="22PwU37Aom0" role="1TKVEi">
      <property role="IQ2ns" value="2356934706565055872" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lineItem" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="22PwU37AolJ" resolve="LineItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="22PwU37AolJ">
    <property role="EcuMT" value="2356934706565055855" />
    <property role="TrG5h" value="LineItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
</model>

