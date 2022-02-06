<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fee192f6-92b8-422f-bc4b-261016f9b7fa(salesTransaction.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kvfv" ref="r:f91a29c3-09ac-4d5d-8f00-9cb3380bd006(salesTransaction.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="29ee6AxjOzi">
    <property role="3GE5qa" value="Main" />
    <ref role="1XX52x" to="kvfv:sUB87pwkQX" resolve="Company" />
    <node concept="3EZMnI" id="29ee6AxjOzk" role="2wV5jI">
      <node concept="3F0ifn" id="29ee6AxjOzu" role="3EZMnx">
        <property role="3F0ifm" value="Merchant Name: " />
        <node concept="pVoyu" id="29ee6AxjO$H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="29ee6AxjOz$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="29ee6AxjOzn" role="2iSdaV" />
      <node concept="3F0ifn" id="29ee6AxjOzQ" role="3EZMnx">
        <property role="3F0ifm" value="Codice Fiscale: " />
        <node concept="pVoyu" id="29ee6AxjO$J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="MM4_3VJDmP" role="3F10Kt">
          <node concept="3ZlJ5R" id="2aCU$UBYkc5" role="VblUZ">
            <node concept="3clFbS" id="2aCU$UBYkc6" role="2VODD2">
              <node concept="3clFbJ" id="2aCU$UBYkgw" role="3cqZAp">
                <node concept="3y3z36" id="2aCU$UBYsQH" role="3clFbw">
                  <node concept="3cmrfG" id="2aCU$UBYsRU" role="3uHU7w">
                    <property role="3cmrfH" value="13" />
                  </node>
                  <node concept="2OqwBi" id="2aCU$UBYlx2" role="3uHU7B">
                    <node concept="2OqwBi" id="2aCU$UBYky1" role="2Oq$k0">
                      <node concept="pncrf" id="2aCU$UBYkky" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2aCU$UBYkUo" role="2OqNvi">
                        <ref role="3TsBF5" to="kvfv:sUB87pwkR3" resolve="codice" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2aCU$UBYlRu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2aCU$UBYkgy" role="3clFbx">
                  <node concept="3cpWs6" id="2aCU$UBYsUX" role="3cqZAp">
                    <node concept="2ShNRf" id="2aCU$UBYxob" role="3cqZAk">
                      <node concept="1pGfFk" id="2aCU$UBYxoa" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="2aCU$UBYxpv" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="2aCU$UBYy02" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2aCU$UBYyct" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aCU$UBYyiK" role="3cqZAp">
                <node concept="2ShNRf" id="2aCU$UBYyRc" role="3cqZAk">
                  <node concept="1pGfFk" id="2aCU$UBYyRb" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="2aCU$UBYyTv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2aCU$UBY$jH" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                    </node>
                    <node concept="3cmrfG" id="2aCU$UBY$vx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="29ee6AxjO$0" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkR3" resolve="codice" />
        <node concept="VechU" id="2aCU$UBZnwF" role="3F10Kt">
          <node concept="3ZlJ5R" id="2aCU$UBZnwH" role="VblUZ">
            <node concept="3clFbS" id="2aCU$UBZnwI" role="2VODD2">
              <node concept="3clFbJ" id="2aCU$UBZnx4" role="3cqZAp">
                <node concept="3y3z36" id="2aCU$UBZqel" role="3clFbw">
                  <node concept="3cmrfG" id="2aCU$UBZqJT" role="3uHU7w">
                    <property role="3cmrfH" value="13" />
                  </node>
                  <node concept="2OqwBi" id="2aCU$UBZomN" role="3uHU7B">
                    <node concept="2OqwBi" id="2aCU$UBZnM_" role="2Oq$k0">
                      <node concept="pncrf" id="2aCU$UBZn_6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2aCU$UBZnXv" role="2OqNvi">
                        <ref role="3TsBF5" to="kvfv:sUB87pwkR3" resolve="codice" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2aCU$UBZoEV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2aCU$UBZnx6" role="3clFbx">
                  <node concept="3cpWs6" id="2aCU$UBZqKW" role="3cqZAp">
                    <node concept="2ShNRf" id="2aCU$UBZqN9" role="3cqZAk">
                      <node concept="1pGfFk" id="2aCU$UBZqN8" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="2aCU$UBZqRg" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="2aCU$UBZrw8" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2aCU$UBZrEY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aCU$UBZrMv" role="3cqZAp">
                <node concept="2ShNRf" id="2aCU$UBZsmP" role="3cqZAk">
                  <node concept="1pGfFk" id="2aCU$UBZtim" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="2aCU$UBZDc0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2aCU$UBZDZN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2aCU$UBZE2F" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="29ee6AxjO$j" role="3EZMnx">
        <property role="3F0ifm" value="Address" />
        <node concept="pVoyu" id="29ee6AxjO$L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4195cP5_hBw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4195cP5_hBz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5_wCK3MFQdu" role="3EZMnx">
        <node concept="2iRfu4" id="5_wCK3MFQdv" role="2iSdaV" />
        <node concept="3F1sOY" id="29ee6AxjO$x" role="3EZMnx">
          <ref role="1NtTu8" to="kvfv:sUB87pwu$0" resolve="address" />
          <node concept="pVoyu" id="29ee6AxjO$N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="29ee6AxjO$P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="29ee6AxjO_j" role="3EZMnx">
        <property role="3F0ifm" value="Stocks" />
        <node concept="pVoyu" id="29ee6AxjOAu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="29ee6AxjOAd" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwu$2" resolve="stock" />
        <node concept="l2Vlx" id="29ee6AxjOAf" role="2czzBx" />
        <node concept="pVoyu" id="29ee6AxjOAw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="29ee6AxjOAy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="29ee6AxjOA_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="29ee6Axk1IR" role="3EZMnx">
        <property role="3F0ifm" value="Transactions" />
        <node concept="pVoyu" id="4195cP5Ablz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="29ee6Axk1Jx" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwu$5" resolve="transactions" />
        <node concept="l2Vlx" id="29ee6Axk1Jz" role="2czzBx" />
        <node concept="pVoyu" id="29ee6Axk1JT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="29ee6Axk1JV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="29ee6Axk1JY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2aCU$UBZJzs">
    <property role="3GE5qa" value="Address" />
    <ref role="1XX52x" to="kvfv:sUB87pwkQY" resolve="Address" />
    <node concept="3EZMnI" id="2aCU$UBZJzu" role="2wV5jI">
      <node concept="3F0A7n" id="2aCU$UBZJzC" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkR5" resolve="street" />
        <node concept="pVoyu" id="2aCU$UBZJ$6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2aCU$UBZJzI" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkR7" resolve="city" />
        <node concept="pVoyu" id="2aCU$UBZJ$8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2aCU$UBZJzQ" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkRa" resolve="country" />
        <node concept="pVoyu" id="2aCU$UBZJ$a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2aCU$UBZJ$0" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkRe" resolve="telephone" />
        <node concept="pVoyu" id="2aCU$UBZJ$c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2aCU$UBZJzx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2aCU$UBZQcs">
    <property role="3GE5qa" value="Main" />
    <ref role="1XX52x" to="kvfv:sUB87pwkQZ" resolve="Stock" />
    <node concept="3EZMnI" id="2aCU$UBZQcu" role="2wV5jI">
      <node concept="3F0ifn" id="3WdfahozpMs" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="3WdfahozpMC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2aCU$UBZQc_" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkTR" resolve="items" />
        <node concept="l2Vlx" id="2aCU$UBZQcB" role="2czzBx" />
        <node concept="pj6Ft" id="2aCU$UBZQcE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3WdfahozpMN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3WdfahozpMQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2aCU$UBZQcx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2aCU$UBZWYA">
    <property role="3GE5qa" value="Main" />
    <ref role="1XX52x" to="kvfv:sUB87pwkTw" resolve="Item" />
    <node concept="3EZMnI" id="2aCU$UBZWYC" role="2wV5jI">
      <node concept="3F0ifn" id="2aCU$UBZWYM" role="3EZMnx">
        <property role="3F0ifm" value="Item Code: " />
        <node concept="pVoyu" id="2aCU$UBZX2t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2aCU$UBZWYS" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkTz" resolve="code" />
      </node>
      <node concept="3F0ifn" id="2aCU$UBZWZ5" role="3EZMnx">
        <property role="3F0ifm" value="Item Name: " />
        <node concept="pVoyu" id="2aCU$UBZX2v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2aCU$UBZWZf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2aCU$UBZWZy" role="3EZMnx">
        <property role="3F0ifm" value="Description: " />
        <node concept="pVoyu" id="2aCU$UBZX2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2aCU$UBZWZK" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkT_" resolve="description" />
      </node>
      <node concept="l2Vlx" id="2aCU$UBZWYF" role="2iSdaV" />
      <node concept="3F0ifn" id="2aCU$UBZX09" role="3EZMnx">
        <property role="3F0ifm" value="UoM: " />
        <node concept="pVoyu" id="2aCU$UBZX2z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2aCU$UBZX0r" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkTC" resolve="uom" />
      </node>
      <node concept="3F0ifn" id="2aCU$UBZX0U" role="3EZMnx">
        <property role="3F0ifm" value="Available Number: " />
        <node concept="pVoyu" id="2aCU$UBZX2_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2aCU$UBZX1g" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkTG" resolve="availableNumber" />
        <node concept="VechU" id="3WdfahoD1iF" role="3F10Kt">
          <node concept="3ZlJ5R" id="3WdfahoD1iH" role="VblUZ">
            <node concept="3clFbS" id="3WdfahoD1iI" role="2VODD2">
              <node concept="3clFbJ" id="3WdfahoD1j4" role="3cqZAp">
                <node concept="3clFbC" id="3WdfahoD2Dj" role="3clFbw">
                  <node concept="3cmrfG" id="3WdfahoD3dM" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3WdfahoD1x2" role="3uHU7B">
                    <node concept="pncrf" id="3WdfahoD1jz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3WdfahoD1K_" role="2OqNvi">
                      <ref role="3TsBF5" to="kvfv:sUB87pwkTG" resolve="availableNumber" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3WdfahoD1j6" role="3clFbx">
                  <node concept="3cpWs6" id="3WdfahoD3ew" role="3cqZAp">
                    <node concept="2ShNRf" id="3WdfahoD3fo" role="3cqZAk">
                      <node concept="1pGfFk" id="3WdfahoD3fn" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="3WdfahoD3M_" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="3WdfahoD3Sm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="3WdfahoD42R" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3WdfahoD49n" role="3cqZAp">
                <node concept="2ShNRf" id="3WdfahoD4Gy" role="3cqZAk">
                  <node concept="1pGfFk" id="3WdfahoD4Gx" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="3WdfahoD4JH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3WdfahoD5C_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3WdfahoD5O4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2aCU$UBZX1P" role="3EZMnx">
        <property role="3F0ifm" value="Active: " />
        <node concept="pVoyu" id="2aCU$UBZX2B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2aCU$UBZX2f" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkTL" resolve="isActive" />
      </node>
      <node concept="3F0ifn" id="2aCU$UBZX3i" role="3EZMnx">
        <property role="3F0ifm" value="Price:" />
        <node concept="pVoyu" id="2aCU$UBZX4i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2aCU$UBZX3W" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:29ee6AxkLe0" resolve="unitPrice" />
        <node concept="VechU" id="3WdfahoCkIw" role="3F10Kt">
          <node concept="3ZlJ5R" id="3WdfahoCkIy" role="VblUZ">
            <node concept="3clFbS" id="3WdfahoCkIz" role="2VODD2">
              <node concept="3clFbJ" id="3WdfahoCllS" role="3cqZAp">
                <node concept="3clFbC" id="3WdfahoCmI$" role="3clFbw">
                  <node concept="3cmrfG" id="3WdfahoCnow" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3WdfahoD0sf" role="3uHU7B">
                    <node concept="2OqwBi" id="3WdfahoClBp" role="2Oq$k0">
                      <node concept="pncrf" id="3WdfahoClpU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3WdfahoD008" role="2OqNvi">
                        <ref role="3Tt5mk" to="kvfv:29ee6AxkLe0" resolve="unitPrice" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3WdfahoD0Dy" role="2OqNvi">
                      <ref role="3TsBF5" to="kvfv:29ee6AxkLdY" resolve="sellingPrice" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3WdfahoCllU" role="3clFbx">
                  <node concept="3cpWs6" id="3WdfahoCnpe" role="3cqZAp">
                    <node concept="2ShNRf" id="3WdfahoCnqL" role="3cqZAk">
                      <node concept="1pGfFk" id="3WdfahoCnqK" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="3WdfahoCnrK" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="3WdfahoCnZw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="3WdfahoCoaQ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3WdfahoCog8" role="3cqZAp">
                <node concept="2ShNRf" id="3WdfahoCqKD" role="3cqZAk">
                  <node concept="1pGfFk" id="3WdfahoCqKC" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="3WdfahoCsEY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3WdfahoCu2I" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3WdfahoCuee" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3WdfahoyVOg" role="3EZMnx">
        <property role="3F0ifm" value="*****************************" />
        <node concept="pVoyu" id="3WdfahoyVOC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2aCU$UC07pI">
    <property role="3GE5qa" value="Main" />
    <ref role="1XX52x" to="kvfv:29ee6AxkLdX" resolve="Price" />
    <node concept="3EZMnI" id="2aCU$UC07pK" role="2wV5jI">
      <node concept="3F0A7n" id="2aCU$UC07pR" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:29ee6AxkLdY" resolve="sellingPrice" />
      </node>
      <node concept="l2Vlx" id="2aCU$UC07pN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3cUMro5le2Y">
    <property role="3GE5qa" value="Main" />
    <ref role="1XX52x" to="kvfv:sUB87pwkR0" resolve="Transaction" />
    <node concept="3EZMnI" id="3cUMro5le30" role="2wV5jI">
      <node concept="3F0ifn" id="3cUMro5le3a" role="3EZMnx">
        <property role="3F0ifm" value="Transaction Number: " />
        <node concept="pVoyu" id="3cUMro5le50" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cUMro5le3g" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkRl" resolve="transactionNumber" />
      </node>
      <node concept="l2Vlx" id="3cUMro5le33" role="2iSdaV" />
      <node concept="3F0ifn" id="3cUMro5le3o" role="3EZMnx">
        <property role="3F0ifm" value="Date: " />
        <node concept="pVoyu" id="3cUMro5le52" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cUMro5le3E" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkRn" resolve="date" />
      </node>
      <node concept="3F0ifn" id="3cUMro5le3X" role="3EZMnx">
        <property role="3F0ifm" value="Transaction Type: " />
        <node concept="pVoyu" id="3cUMro5le54" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cUMro5le4b" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkRq" resolve="transactionType" />
      </node>
      <node concept="3F0ifn" id="3cUMro5le4$" role="3EZMnx">
        <property role="3F0ifm" value="Payment Method:" />
        <node concept="pVoyu" id="3cUMro5le56" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cUMro5le4Q" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkTi" resolve="paymentMethod" />
      </node>
      <node concept="3F0ifn" id="3cUMro5le5_" role="3EZMnx">
        <property role="3F0ifm" value="Consignee " />
        <node concept="pVoyu" id="3cUMro5leaM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3cUMro5le63" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkTn" resolve="customer" />
      </node>
      <node concept="3F0ifn" id="3cUMro5le6O" role="3EZMnx">
        <property role="3F0ifm" value="Operator" />
        <node concept="pVoyu" id="3cUMro5leaO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3cUMro5le7m" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkTp" resolve="cashier" />
      </node>
      <node concept="3F0ifn" id="3cUMro5le8d" role="3EZMnx">
        <property role="3F0ifm" value="Card Detail " />
        <node concept="pVoyu" id="3cUMro5leaS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3cUMro5le8N" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwuzV" resolve="card" />
      </node>
      <node concept="3F0ifn" id="3cUMro5le9K" role="3EZMnx">
        <property role="3F0ifm" value="LineItems" />
        <node concept="pVoyu" id="3cUMro5leaU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5_wCK3MHHzm" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkTs" resolve="lineItems" />
        <node concept="l2Vlx" id="5_wCK3MHHzo" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cUMro5lUzA">
    <property role="3GE5qa" value="Person" />
    <ref role="1XX52x" to="kvfv:sUB87pwkSy" resolve="Customer" />
    <node concept="3EZMnI" id="3cUMro5lUzE" role="2wV5jI">
      <node concept="3F0ifn" id="3cUMro5lUzO" role="3EZMnx">
        <property role="3F0ifm" value="Identity Number:" />
        <node concept="pVoyu" id="3cUMro5lU__" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3cUMro5mc2I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cUMro5lUzU" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkSz" resolve="identityNumber" />
      </node>
      <node concept="3F0ifn" id="3cUMro5lU$c" role="3EZMnx">
        <property role="3F0ifm" value="Firstname:" />
        <node concept="pVoyu" id="3cUMro5lU_B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3cUMro5mc2L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cUMro5lU$m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3cUMro5lU$y" role="3EZMnx">
        <property role="3F0ifm" value="Surname:" />
        <node concept="pVoyu" id="3cUMro5lU_D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3cUMro5mc2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3cUMro5lUzH" role="2iSdaV" />
      <node concept="3F0A7n" id="3cUMro5lU$K" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkSw" resolve="surName" />
      </node>
      <node concept="3F0ifn" id="3cUMro5lU_9" role="3EZMnx">
        <property role="3F0ifm" value="Phone Number" />
        <node concept="pVoyu" id="3cUMro5lU_F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3cUMro5mc2R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cUMro5lU_r" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkS_" resolve="phoneNumber" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cUMro5lU_O">
    <property role="3GE5qa" value="Person" />
    <ref role="1XX52x" to="kvfv:sUB87pwkSC" resolve="Cashier" />
    <node concept="3EZMnI" id="3cUMro5lU_Q" role="2wV5jI">
      <node concept="3F0ifn" id="3cUMro5lUA3" role="3EZMnx">
        <property role="3F0ifm" value="Employee Id:" />
        <node concept="pVoyu" id="3cUMro5lUAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3cUMro5mc2U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cUMro5lUA9" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkSD" resolve="employeeId" />
      </node>
      <node concept="3F0ifn" id="3cUMro5lUB3" role="3EZMnx">
        <property role="3F0ifm" value="Firstname:" />
        <node concept="pVoyu" id="3cUMro5lUBc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3cUMro5mc2X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cUMro5lUAm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3cUMro5lUAA" role="3EZMnx">
        <property role="3F0ifm" value="Surname:" />
        <node concept="pVoyu" id="3cUMro5lUBe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3cUMro5mc30" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cUMro5lUAM" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkSw" resolve="surName" />
      </node>
      <node concept="l2Vlx" id="3cUMro5lU_T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3cUMro5lUBn">
    <property role="3GE5qa" value="Main" />
    <ref role="1XX52x" to="kvfv:sUB87pwuzN" resolve="Card" />
    <node concept="3EZMnI" id="3cUMro5lUBp" role="2wV5jI">
      <node concept="3F0ifn" id="3cUMro5lUBz" role="3EZMnx">
        <property role="3F0ifm" value="Card Holder: " />
        <node concept="pVoyu" id="3cUMro5lUEz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5_wCK3MF6mL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3cUMro5lUBD" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwuzO" resolve="customer" />
        <node concept="1sVBvm" id="3cUMro5lUBF" role="1sWHZn">
          <node concept="3F0A7n" id="3cUMro5lUBN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3cUMro5lUBW" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwuzO" resolve="customer" />
        <node concept="1sVBvm" id="3cUMro5lUBY" role="1sWHZn">
          <node concept="3F0A7n" id="3cUMro5lUC9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="kvfv:sUB87pwkSw" resolve="surName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3cUMro5lUBs" role="2iSdaV" />
      <node concept="3F0ifn" id="3cUMro5lUCO" role="3EZMnx">
        <property role="3F0ifm" value="Card Number:" />
        <node concept="pVoyu" id="3cUMro5lUE_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5_wCK3MF6mO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cUMro5lUDm" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwuzQ" resolve="cardNumber" />
      </node>
      <node concept="3F0ifn" id="3cUMro5lUDV" role="3EZMnx">
        <property role="3F0ifm" value="Expiry Date: " />
        <node concept="pVoyu" id="3cUMro5lUEB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5_wCK3MF6mR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cUMro5lUEl" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwuzS" resolve="expiryDate" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_wCK3MF6n1">
    <property role="3GE5qa" value="Main" />
    <ref role="1XX52x" to="kvfv:sUB87pwkTT" resolve="LineItem" />
    <node concept="3EZMnI" id="5_wCK3MF6n3" role="2wV5jI">
      <node concept="3F0ifn" id="3WdfahoAGQE" role="3EZMnx">
        <property role="3F0ifm" value="Code: " />
        <node concept="lj46D" id="3WdfahoAGT4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3WdfahoBbiY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3WdfahoAGSg" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:3WdfahoAGP1" resolve="code" />
      </node>
      <node concept="3F0ifn" id="5_wCK3MF6na" role="3EZMnx">
        <property role="3F0ifm" value="Item: " />
        <node concept="pVoyu" id="5_wCK3MF6pX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5_wCK3MFcaY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5_wCK3MF6no" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkU5" resolve="item" />
        <node concept="1sVBvm" id="5_wCK3MF6nq" role="1sWHZn">
          <node concept="3F0A7n" id="5_wCK3MF6oB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5_wCK3MF6n6" role="2iSdaV" />
      <node concept="3F0ifn" id="5_wCK3MF6oX" role="3EZMnx">
        <property role="3F0ifm" value="Unit Price:" />
        <node concept="pVoyu" id="5_wCK3MF6pZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5_wCK3MFcb1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5_wCK3MF6ph" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkU5" resolve="item" />
        <node concept="1sVBvm" id="5_wCK3MF6pj" role="1sWHZn">
          <node concept="1iCGBv" id="5_wCK3MF6py" role="2wV5jI">
            <ref role="1NtTu8" to="kvfv:29ee6AxkLe0" resolve="unitPrice" />
            <node concept="1sVBvm" id="5_wCK3MF6p$" role="1sWHZn">
              <node concept="3F0A7n" id="5_wCK3MF6pF" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="kvfv:29ee6AxkLdY" resolve="sellingPrice" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_wCK3MF6nZ" role="3EZMnx">
        <property role="3F0ifm" value="Quantity: " />
        <node concept="pVoyu" id="5_wCK3MF6q1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5_wCK3MFcb4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5_wCK3MF6oh" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkTW" resolve="quantity" />
      </node>
      <node concept="3F0ifn" id="3Wdfahoyuwj" role="3EZMnx">
        <property role="3F0ifm" value="Sub Total:" />
        <node concept="pVoyu" id="3Wdfahoyuyr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3Wdfahoyuyt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3WdfahoyuxH" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkU7" resolve="subTotal" />
      </node>
      <node concept="3F0ifn" id="5_wCK3MF6qC" role="3EZMnx">
        <property role="3F0ifm" value="Tax" />
        <node concept="pVoyu" id="5_wCK3MF6uD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5_wCK3MGN6P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3WdfahowIvw" role="3EZMnx">
        <node concept="l2Vlx" id="3WdfahowIvx" role="2iSdaV" />
        <node concept="3F1sOY" id="3WdfahowjvF" role="3EZMnx">
          <ref role="1NtTu8" to="kvfv:sUB87pwuzB" resolve="tax" />
          <node concept="pVoyu" id="3WdfahowIvr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3WdfahowIw8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_wCK3MF6rQ" role="3EZMnx">
        <property role="3F0ifm" value="Discount" />
        <node concept="pVoyu" id="5_wCK3MF6uF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5_wCK3MGN6X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Wdfahox9rH" role="3EZMnx">
        <node concept="l2Vlx" id="3Wdfahox9rI" role="2iSdaV" />
        <node concept="3F1sOY" id="3Wdfahowjy6" role="3EZMnx">
          <ref role="1NtTu8" to="kvfv:sUB87pwuzE" resolve="discount" />
          <node concept="pVoyu" id="3Wdfahox9rF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Wdfahoy1Jm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_wCK3MF6tz" role="3EZMnx">
        <property role="3F0ifm" value="Additionanl Charge" />
        <node concept="pVoyu" id="5_wCK3MF6uH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5_wCK3MGN77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Wdfahox9tK" role="3EZMnx">
        <node concept="l2Vlx" id="3Wdfahox9tL" role="2iSdaV" />
        <node concept="3F1sOY" id="3Wdfahowj$C" role="3EZMnx">
          <ref role="1NtTu8" to="kvfv:sUB87pwuzI" resolve="additionalCharge" />
          <node concept="pVoyu" id="3Wdfahox9sm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Wdfahox9so" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Wdfaho$m40" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------" />
        <node concept="pVoyu" id="3Wdfaho$O$z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Wdfahowj_h">
    <property role="3GE5qa" value="Main" />
    <ref role="1XX52x" to="kvfv:sUB87pwkUs" resolve="Tax" />
    <node concept="3EZMnI" id="3Wdfahowj_z" role="2wV5jI">
      <node concept="3F0ifn" id="3Wdfahowj_H" role="3EZMnx">
        <property role="3F0ifm" value="Tax Type: " />
        <node concept="lj46D" id="3WdfahowjAL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3Wdfahowj_N" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwuzu" resolve="taxType" />
      </node>
      <node concept="3F0ifn" id="3WdfahowjA0" role="3EZMnx">
        <property role="3F0ifm" value="Taxable Amount" />
        <node concept="pVoyu" id="3WdfahowjAH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3WdfahowjAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3WdfahowjAa" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwuzw" resolve="taxableAmount" />
      </node>
      <node concept="3F0ifn" id="3WdfahowjAt" role="3EZMnx">
        <property role="3F0ifm" value="Tax Amount:" />
        <node concept="pVoyu" id="3WdfahowjAJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3WdfahowjAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3WdfahowjA_" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwuzz" resolve="taxAmount" />
      </node>
      <node concept="l2Vlx" id="3Wdfahowj_A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Wdfahox9re">
    <property role="3GE5qa" value="Additional Charges" />
    <ref role="1XX52x" to="kvfv:sUB87pwkUp" resolve="AdditionalCharge" />
    <node concept="3EZMnI" id="3Wdfahox9rg" role="2wV5jI">
      <node concept="3F0ifn" id="3Wdfahox9rq" role="3EZMnx">
        <property role="3F0ifm" value="Service Charge:" />
        <node concept="pVoyu" id="3Wdfahox9r$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3Wdfahox9rA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3Wdfahox9rw" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkUq" resolve="serviceCharge" />
      </node>
      <node concept="l2Vlx" id="3Wdfahox9rj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Wdfahox_0D">
    <property role="3GE5qa" value="Additional Charges" />
    <ref role="1XX52x" to="kvfv:sUB87pwkUj" resolve="Discount" />
    <node concept="3EZMnI" id="3Wdfahox_0F" role="2wV5jI">
      <node concept="3F0ifn" id="3Wdfahox_0P" role="3EZMnx">
        <property role="3F0ifm" value="Discount Percent: " />
        <node concept="lj46D" id="3Wdfahox_1q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3Wdfahox_0V" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkUk" resolve="percentage" />
      </node>
      <node concept="3F0ifn" id="3Wdfahox_18" role="3EZMnx">
        <property role="3F0ifm" value="Discount Amount:" />
        <node concept="pVoyu" id="3Wdfahox_1o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3Wdfahox_1s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3Wdfahox_1i" role="3EZMnx">
        <ref role="1NtTu8" to="kvfv:sUB87pwkUm" resolve="amount" />
      </node>
      <node concept="l2Vlx" id="3Wdfahox_0I" role="2iSdaV" />
    </node>
  </node>
</model>

