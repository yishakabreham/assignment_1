<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9266e64d-6854-4a97-bc49-c4b66cdc7b50(jetbrains.mps.sales.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c169" ref="r:e103e860-5062-4330-873b-482eb5cd368f(jetbrains.mps.sales.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
    </language>
  </registry>
  <node concept="24kQdi" id="22PwU37_OLr">
    <ref role="1XX52x" to="c169:1HvsfXk5fvS" resolve="Organization" />
    <node concept="3EZMnI" id="22PwU37_OLt" role="2wV5jI">
      <node concept="3F0ifn" id="22PwU37_OL$" role="3EZMnx">
        <property role="3F0ifm" value="organization" />
      </node>
      <node concept="l2Vlx" id="22PwU37_OLw" role="2iSdaV" />
      <node concept="3F0A7n" id="22PwU37_OLE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="22PwU37A7Yg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="22PwU37AkLc" role="3EZMnx">
        <ref role="1NtTu8" to="c169:22PwU37Ag0x" resolve="address" />
        <node concept="ljvvj" id="22PwU37AkLi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="22PwU37AomE" role="3EZMnx">
        <ref role="1NtTu8" to="c169:22PwU37Aomh" resolve="voucher" />
        <node concept="1sVBvm" id="22PwU37AomG" role="1sWHZn">
          <node concept="3EZMnI" id="22PwU37AomX" role="2wV5jI">
            <node concept="2iRkQZ" id="22PwU37AomY" role="2iSdaV" />
            <node concept="3F2HdR" id="22PwU37AomS" role="3EZMnx">
              <ref role="1NtTu8" to="c169:22PwU37Aom0" resolve="lineItem" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="22PwU37AomV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22PwU37A7XS">
    <ref role="1XX52x" to="c169:22PwU37A7XK" resolve="Address" />
    <node concept="3EZMnI" id="22PwU37Acql" role="2wV5jI">
      <node concept="l2Vlx" id="22PwU37Acqm" role="2iSdaV" />
      <node concept="3F0ifn" id="22PwU37Acqr" role="3EZMnx">
        <property role="3F0ifm" value="address" />
      </node>
      <node concept="3F0A7n" id="22PwU37Acqx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="22PwU37Ae9e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22PwU37AolR">
    <ref role="1XX52x" to="c169:22PwU37AolI" resolve="Voucher" />
    <node concept="3EZMnI" id="2LYWxg7lS0W" role="2wV5jI">
      <node concept="l2Vlx" id="2LYWxg7lS0X" role="2iSdaV" />
      <node concept="3F0ifn" id="2LYWxg7lS12" role="3EZMnx">
        <property role="3F0ifm" value="lineItem" />
        <node concept="ljvvj" id="2LYWxg7lS1e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2LYWxg7lS18" role="3EZMnx">
        <ref role="1NtTu8" to="c169:22PwU37Aom0" resolve="lineItem" />
        <node concept="l2Vlx" id="2LYWxg7lS1a" role="2czzBx" />
        <node concept="ljvvj" id="2LYWxg7lS1g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

