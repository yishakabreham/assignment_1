<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f91a29c3-09ac-4d5d-8f00-9cb3380bd006(salesTransaction.structure)">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="sUB87pwkQX">
    <property role="EcuMT" value="520900788428557757" />
    <property role="TrG5h" value="Company" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="sUB87pwkR1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkR3" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557763" />
      <property role="TrG5h" value="codice" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="sUB87pwu$0" role="1TKVEi">
      <property role="IQ2ns" value="520900788428597504" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="address" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="sUB87pwkQY" resolve="Address" />
    </node>
    <node concept="1TJgyj" id="sUB87pwu$2" role="1TKVEi">
      <property role="IQ2ns" value="520900788428597506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stock" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="sUB87pwkQZ" resolve="Stock" />
    </node>
    <node concept="1TJgyj" id="sUB87pwu$5" role="1TKVEi">
      <property role="IQ2ns" value="520900788428597509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="sUB87pwkR0" resolve="Transaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="sUB87pwkQY">
    <property role="EcuMT" value="520900788428557758" />
    <property role="TrG5h" value="Address" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="sUB87pwkR5" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557765" />
      <property role="TrG5h" value="street" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkR7" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557767" />
      <property role="TrG5h" value="city" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkRa" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557770" />
      <property role="TrG5h" value="country" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkRe" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557774" />
      <property role="TrG5h" value="telephone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="sUB87pwkQZ">
    <property role="EcuMT" value="520900788428557759" />
    <property role="TrG5h" value="Stock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="sUB87pwkRj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="sUB87pwkTR" role="1TKVEi">
      <property role="IQ2ns" value="520900788428557943" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="sUB87pwkTw" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="sUB87pwkR0">
    <property role="EcuMT" value="520900788428557760" />
    <property role="TrG5h" value="Transaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="sUB87pwkRl" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557781" />
      <property role="TrG5h" value="transactionNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkRn" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557783" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkRq" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557786" />
      <property role="TrG5h" value="transactionType" />
      <ref role="AX2Wp" node="sUB87pwkS1" resolve="TransactioType" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkTi" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557906" />
      <property role="TrG5h" value="paymentMethos" />
      <ref role="AX2Wp" node="sUB87pwkSi" resolve="PaymentMethod" />
    </node>
    <node concept="1TJgyj" id="sUB87pwkTn" role="1TKVEi">
      <property role="IQ2ns" value="520900788428557911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customer" />
      <ref role="20lvS9" node="sUB87pwkSy" resolve="Customer" />
    </node>
    <node concept="1TJgyj" id="sUB87pwkTp" role="1TKVEi">
      <property role="IQ2ns" value="520900788428557913" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cashier" />
      <ref role="20lvS9" node="sUB87pwkSC" resolve="Cashier" />
    </node>
    <node concept="1TJgyj" id="sUB87pwkTs" role="1TKVEi">
      <property role="IQ2ns" value="520900788428557916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lineItems" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="sUB87pwkTT" resolve="LineItem" />
    </node>
    <node concept="1TJgyj" id="sUB87pwuzV" role="1TKVEi">
      <property role="IQ2ns" value="520900788428597499" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="card" />
      <ref role="20lvS9" node="sUB87pwuzN" resolve="Card" />
    </node>
  </node>
  <node concept="25R3W" id="sUB87pwkS1">
    <property role="3F6X1D" value="520900788428557825" />
    <property role="TrG5h" value="TransactioType" />
    <ref role="1H5jkz" node="sUB87pwkS3" resolve="CashSales" />
    <node concept="25R33" id="sUB87pwkS3" role="25R1y">
      <property role="3tVfz5" value="520900788428557827" />
      <property role="TrG5h" value="CashSales" />
      <property role="1L1pqM" value="0" />
    </node>
    <node concept="25R33" id="sUB87pwkS2" role="25R1y">
      <property role="3tVfz5" value="520900788428557826" />
      <property role="TrG5h" value="CreditSales" />
      <property role="1L1pqM" value="1" />
    </node>
    <node concept="25R33" id="sUB87pwkS6" role="25R1y">
      <property role="3tVfz5" value="520900788428557830" />
      <property role="TrG5h" value="AdvancePaymentSales" />
      <property role="1L1pqM" value="2" />
    </node>
  </node>
  <node concept="25R3W" id="sUB87pwkSi">
    <property role="3F6X1D" value="520900788428557842" />
    <property role="TrG5h" value="PaymentMethod" />
    <ref role="1H5jkz" node="sUB87pwkSk" resolve="Card" />
    <node concept="25R33" id="sUB87pwkSj" role="25R1y">
      <property role="3tVfz5" value="520900788428557843" />
      <property role="TrG5h" value="Cash" />
      <property role="1L1pqM" value="0" />
    </node>
    <node concept="25R33" id="sUB87pwkSk" role="25R1y">
      <property role="3tVfz5" value="520900788428557844" />
      <property role="TrG5h" value="Card" />
      <property role="1L1pqM" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="sUB87pwkSt">
    <property role="EcuMT" value="520900788428557853" />
    <property role="TrG5h" value="Person" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="sUB87pwkSu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkSw" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557856" />
      <property role="TrG5h" value="surName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="sUB87pwkSy">
    <property role="EcuMT" value="520900788428557858" />
    <property role="TrG5h" value="Customer" />
    <ref role="1TJDcQ" node="sUB87pwkSt" resolve="Person" />
    <node concept="1TJgyi" id="sUB87pwkSz" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557859" />
      <property role="TrG5h" value="identityNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkS_" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557861" />
      <property role="TrG5h" value="phoneNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="sUB87pwkSC">
    <property role="EcuMT" value="520900788428557864" />
    <property role="TrG5h" value="Cashier" />
    <ref role="1TJDcQ" node="sUB87pwkSt" resolve="Person" />
    <node concept="1TJgyi" id="sUB87pwkSD" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557865" />
      <property role="TrG5h" value="employeeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="sUB87pwkTw">
    <property role="EcuMT" value="520900788428557920" />
    <property role="TrG5h" value="Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="sUB87pwkTx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkTz" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557923" />
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkT_" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557925" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkTC" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557928" />
      <property role="TrG5h" value="uom" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkTG" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557932" />
      <property role="TrG5h" value="availableNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkTL" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557937" />
      <property role="TrG5h" value="isActive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="sUB87pwkTT">
    <property role="EcuMT" value="520900788428557945" />
    <property role="TrG5h" value="LineItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="sUB87pwkTU" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557946" />
      <property role="TrG5h" value="unitAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkTW" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557948" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkU7" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557959" />
      <property role="TrG5h" value="subTotal" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="sUB87pwkU5" role="1TKVEi">
      <property role="IQ2ns" value="520900788428557957" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="sUB87pwkTw" resolve="Item" />
    </node>
    <node concept="1TJgyj" id="sUB87pwuzB" role="1TKVEi">
      <property role="IQ2ns" value="520900788428597479" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tax" />
      <ref role="20lvS9" node="sUB87pwkUs" resolve="Tax" />
    </node>
    <node concept="1TJgyj" id="sUB87pwuzE" role="1TKVEi">
      <property role="IQ2ns" value="520900788428597482" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="discount" />
      <ref role="20lvS9" node="sUB87pwkUj" resolve="Discount" />
    </node>
    <node concept="1TJgyj" id="sUB87pwuzI" role="1TKVEi">
      <property role="IQ2ns" value="520900788428597486" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalCharge" />
      <ref role="20lvS9" node="sUB87pwkUp" resolve="AdditionalCharge" />
    </node>
  </node>
  <node concept="1TIwiD" id="sUB87pwkUj">
    <property role="EcuMT" value="520900788428557971" />
    <property role="TrG5h" value="Discount" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="sUB87pwkUk" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557972" />
      <property role="TrG5h" value="percentage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="sUB87pwkUm" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557974" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="sUB87pwkUp">
    <property role="EcuMT" value="520900788428557977" />
    <property role="TrG5h" value="AdditionalCharge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="sUB87pwkUq" role="1TKVEl">
      <property role="IQ2nx" value="520900788428557978" />
      <property role="TrG5h" value="serviceCharge" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="sUB87pwkUs">
    <property role="EcuMT" value="520900788428557980" />
    <property role="TrG5h" value="Tax" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="sUB87pwuzu" role="1TKVEl">
      <property role="IQ2nx" value="520900788428597470" />
      <property role="TrG5h" value="taxType" />
      <ref role="AX2Wp" node="sUB87pwuzg" resolve="TaxType" />
    </node>
    <node concept="1TJgyi" id="sUB87pwuzw" role="1TKVEl">
      <property role="IQ2nx" value="520900788428597472" />
      <property role="TrG5h" value="taxableAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="sUB87pwuzz" role="1TKVEl">
      <property role="IQ2nx" value="520900788428597475" />
      <property role="TrG5h" value="taxAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="sUB87pwuzg">
    <property role="3F6X1D" value="520900788428597456" />
    <property role="TrG5h" value="TaxType" />
    <ref role="1H5jkz" node="sUB87pwuzl" resolve="VAT" />
    <node concept="25R33" id="sUB87pwuzh" role="25R1y">
      <property role="3tVfz5" value="520900788428597457" />
      <property role="TrG5h" value="IncomeTax" />
      <property role="1L1pqM" value="5" />
    </node>
    <node concept="25R33" id="sUB87pwuzi" role="25R1y">
      <property role="3tVfz5" value="520900788428597458" />
      <property role="TrG5h" value="CorporateTax" />
      <property role="1L1pqM" value="10" />
    </node>
    <node concept="25R33" id="sUB87pwuzl" role="25R1y">
      <property role="3tVfz5" value="520900788428597461" />
      <property role="TrG5h" value="VAT" />
      <property role="1L1pqM" value="15" />
    </node>
    <node concept="25R33" id="sUB87pwuzp" role="25R1y">
      <property role="3tVfz5" value="520900788428597465" />
      <property role="TrG5h" value="TaxExempt" />
      <property role="1L1pqM" value="0" />
    </node>
  </node>
  <node concept="1TIwiD" id="sUB87pwuzN">
    <property role="EcuMT" value="520900788428597491" />
    <property role="TrG5h" value="Card" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="sUB87pwuzO" role="1TKVEi">
      <property role="IQ2ns" value="520900788428597492" />
      <property role="20kJfa" value="customer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="sUB87pwkSy" resolve="Customer" />
    </node>
    <node concept="1TJgyi" id="sUB87pwuzQ" role="1TKVEl">
      <property role="IQ2nx" value="520900788428597494" />
      <property role="TrG5h" value="cardNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="sUB87pwuzS" role="1TKVEl">
      <property role="IQ2nx" value="520900788428597496" />
      <property role="TrG5h" value="expiryDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

