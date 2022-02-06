<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45ad776c-3b48-4531-8dce-268dab1498c9(salesTransaction.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1235c5e6-31fd-4d86-a6f2-f516980c6b8f" name="salesTransaction" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1235c5e6-31fd-4d86-a6f2-f516980c6b8f" name="salesTransaction">
      <concept id="2471975271802278781" name="salesTransaction.structure.Price" flags="ng" index="237iGk">
        <property id="2471975271802278782" name="sellingPrice" index="237iGn" />
      </concept>
      <concept id="520900788428597491" name="salesTransaction.structure.Card" flags="ng" index="3uIRhM">
        <property id="520900788428597494" name="cardNumber" index="3uIRhR" />
        <property id="520900788428597496" name="expiryDate" index="3uIRhT" />
        <reference id="520900788428597492" name="customer" index="3uIRhP" />
      </concept>
      <concept id="520900788428557757" name="salesTransaction.structure.Company" flags="ng" index="3uIX4W">
        <property id="520900788428557763" name="codice" index="3uIX52" />
        <child id="520900788428597504" name="address" index="3uIRm1" />
        <child id="520900788428597506" name="stock" index="3uIRm3" />
        <child id="520900788428597509" name="transactions" index="3uIRm4" />
      </concept>
      <concept id="520900788428557759" name="salesTransaction.structure.Stock" flags="ng" index="3uIX4Y">
        <child id="520900788428557943" name="items" index="3uIXbQ" />
      </concept>
      <concept id="520900788428557758" name="salesTransaction.structure.Address" flags="ng" index="3uIX4Z">
        <property id="520900788428557765" name="street" index="3uIX54" />
        <property id="520900788428557767" name="city" index="3uIX56" />
        <property id="520900788428557770" name="country" index="3uIX5b" />
        <property id="520900788428557774" name="telephone" index="3uIX5f" />
      </concept>
      <concept id="520900788428557760" name="salesTransaction.structure.Transaction" flags="ng" index="3uIX51">
        <property id="520900788428557781" name="transactionNumber" index="3uIX5k" />
        <property id="520900788428557783" name="date" index="3uIX5m" />
        <child id="520900788428597499" name="card" index="3uIRhU" />
        <child id="520900788428557911" name="customer" index="3uIXbm" />
        <child id="520900788428557913" name="cashier" index="3uIXbo" />
        <child id="520900788428557916" name="lineItems" index="3uIXbt" />
      </concept>
      <concept id="520900788428557971" name="salesTransaction.structure.Discount" flags="ng" index="3uIX8i">
        <property id="520900788428557972" name="percentage" index="3uIX8l" />
        <property id="520900788428557974" name="amount" index="3uIX8n" />
      </concept>
      <concept id="520900788428557977" name="salesTransaction.structure.AdditionalCharge" flags="ng" index="3uIX8o">
        <property id="520900788428557978" name="serviceCharge" index="3uIX8r" />
      </concept>
      <concept id="520900788428557980" name="salesTransaction.structure.Tax" flags="ng" index="3uIX8t">
        <property id="520900788428597472" name="taxableAmount" index="3uIRhx" />
        <property id="520900788428597475" name="taxAmount" index="3uIRhy" />
      </concept>
      <concept id="520900788428557853" name="salesTransaction.structure.Person" flags="ng" index="3uIXas">
        <property id="520900788428557856" name="surName" index="3uIXax" />
      </concept>
      <concept id="520900788428557858" name="salesTransaction.structure.Customer" flags="ng" index="3uIXaz">
        <property id="520900788428557859" name="identityNumber" index="3uIXay" />
        <property id="520900788428557861" name="phoneNumber" index="3uIXa$" />
      </concept>
      <concept id="520900788428557864" name="salesTransaction.structure.Cashier" flags="ng" index="3uIXaD">
        <property id="520900788428557865" name="employeeId" index="3uIXaC" />
      </concept>
      <concept id="520900788428557920" name="salesTransaction.structure.Item" flags="ng" index="3uIXbx">
        <property id="520900788428557923" name="code" index="3uIXby" />
        <property id="520900788428557925" name="description" index="3uIXb$" />
        <property id="520900788428557928" name="uom" index="3uIXbD" />
        <property id="520900788428557932" name="availableNumber" index="3uIXbH" />
        <property id="520900788428557937" name="isActive" index="3uIXbK" />
        <child id="2471975271802278784" name="unitPrice" index="237iJD" />
      </concept>
      <concept id="520900788428557945" name="salesTransaction.structure.LineItem" flags="ng" index="3uIXbS">
        <property id="520900788428557959" name="subTotal" index="3uIX86" />
        <property id="520900788428557948" name="quantity" index="3uIXbX" />
        <property id="4543354275645541697" name="code" index="1B_Z7_" />
        <reference id="520900788428557957" name="item" index="3uIX84" />
        <child id="520900788428597479" name="tax" index="3uIRhA" />
        <child id="520900788428597482" name="discount" index="3uIRhF" />
        <child id="520900788428597486" name="additionalCharge" index="3uIRhJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3uIX4W" id="3Wdfahou$BE">
    <property role="3uIX52" value="0000000000000" />
    <property role="TrG5h" value="Conad Supermarket" />
    <node concept="3uIX4Z" id="3Wdfahou$BF" role="3uIRm1">
      <property role="3uIX54" value="Via Albert Sabin" />
      <property role="3uIX56" value="L'Aquila" />
      <property role="3uIX5b" value="Italy" />
      <property role="3uIX5f" value="+39 351 879 8225" />
    </node>
    <node concept="3uIX4Y" id="3Wdfahou$BG" role="3uIRm3">
      <property role="TrG5h" value="Main Store" />
      <node concept="3uIXbx" id="3Wdfahou$BH" role="3uIXbQ">
        <property role="3uIXby" value="IT-00001" />
        <property role="TrG5h" value="Dove" />
        <property role="3uIXb$" value="Dove Soap" />
        <property role="3uIXbH" value="250" />
        <property role="3uIXbK" value="true" />
        <node concept="237iGk" id="3Wdfahou$BJ" role="237iJD">
          <property role="237iGn" value="1" />
        </node>
      </node>
      <node concept="3uIXbx" id="3Wdfaho$m22" role="3uIXbQ">
        <property role="3uIXby" value="IT-00002" />
        <property role="TrG5h" value="Pasta" />
        <property role="3uIXb$" value="500g Pasta" />
        <property role="3uIXbH" value="500" />
        <property role="3uIXbK" value="true" />
        <node concept="237iGk" id="3Wdfaho$m26" role="237iJD">
          <property role="237iGn" value="1" />
        </node>
      </node>
    </node>
    <node concept="3uIX4Y" id="3Wdfaho$m1X" role="3uIRm3">
      <property role="TrG5h" value="Reserve Store" />
      <node concept="3uIXbx" id="3Wdfaho$m28" role="3uIXbQ">
        <property role="3uIXby" value="IT-00003" />
        <property role="TrG5h" value="Cheese" />
        <property role="3uIXb$" value="Italian Cheese" />
        <property role="3uIXbD" value="sUB87pwvQs/Kg" />
        <property role="3uIXbH" value="1000" />
        <property role="3uIXbK" value="true" />
        <node concept="237iGk" id="3Wdfaho$m2a" role="237iJD">
          <property role="237iGn" value="6" />
        </node>
      </node>
    </node>
    <node concept="3uIX51" id="3Wdfahou$BL" role="3uIRm4">
      <property role="3uIX5k" value="CS-00001-22" />
      <property role="3uIX5m" value="11-12-2021" />
      <node concept="3uIXbS" id="3Wdfaho$m2E" role="3uIXbt">
        <property role="1B_Z7_" value="Li-00001" />
        <property role="3uIXbX" value="5" />
        <property role="3uIX86" value="5" />
        <ref role="3uIX84" node="3Wdfaho$m22" resolve="Pasta" />
      </node>
      <node concept="3uIXbS" id="3Wdfahou$BM" role="3uIXbt">
        <property role="3uIXbX" value="3" />
        <property role="3uIX86" value="6" />
        <property role="1B_Z7_" value="Li-00002" />
        <ref role="3uIX84" node="3Wdfahou$BH" resolve="Dove" />
        <node concept="3uIX8t" id="3Wdfahowjt$" role="3uIRhA">
          <property role="3uIRhx" value="2" />
          <property role="3uIRhy" value="0" />
        </node>
        <node concept="3uIX8i" id="3WdfahowjtA" role="3uIRhF">
          <property role="3uIX8l" value="0" />
          <property role="3uIX8n" value="0" />
        </node>
        <node concept="3uIX8o" id="3WdfahowjtC" role="3uIRhJ">
          <property role="3uIX8r" value="0" />
        </node>
      </node>
      <node concept="3uIXaz" id="3WdfahovUfj" role="3uIXbm">
        <property role="3uIXay" value="C-00001" />
        <property role="TrG5h" value="Shrawan " />
        <property role="3uIXax" value="Bishowkarma" />
        <property role="3uIXa$" value="39 351 234 6757" />
      </node>
      <node concept="3uIXaD" id="3WdfahovUfl" role="3uIXbo">
        <property role="3uIXaC" value="E-00001" />
        <property role="TrG5h" value="Yishak Abreham" />
        <property role="3uIXax" value="Gebremichael" />
      </node>
      <node concept="3uIRhM" id="3WdfahovUfn" role="3uIRhU">
        <property role="3uIRhR" value="2133-3456-3432-5322" />
        <property role="3uIRhT" value="09/2030" />
        <ref role="3uIRhP" node="3WdfahovUfj" resolve="Shrawan " />
      </node>
    </node>
  </node>
</model>

