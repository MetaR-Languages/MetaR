<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95d007f7-7060-4082-a1e5-739de519e87e(org.campagnelab.mps.XChart.types.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r8sq" ref="r:255861a3-240e-44f9-891d-2d789f4b6268(org.campagnelab.mps.XChart.types.structure)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1ID5TXduFYm">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="r8sq:14h1S4rSuK5" resolve="ColumnStringType" />
    <node concept="3F0ifn" id="1ID5TXduG0O" role="2wV5jI">
      <property role="3F0ifm" value="String type" />
    </node>
  </node>
  <node concept="24kQdi" id="1ID5TXduGmc">
    <ref role="1XX52x" to="r8sq:14h1S4rU0Zd" resolve="ColumnCategoryType" />
    <node concept="3EZMnI" id="1ID5TXduGmt" role="2wV5jI">
      <node concept="2iRkQZ" id="1ID5TXduGmu" role="2iSdaV" />
      <node concept="3F0ifn" id="14h1S4s61il" role="3EZMnx">
        <property role="3F0ifm" value="Category " />
      </node>
      <node concept="3F0ifn" id="2SKvIxgkVMZ" role="3EZMnx" />
      <node concept="3F0ifn" id="6LdTs9L8$f0" role="3EZMnx">
        <property role="3F0ifm" value="Values: " />
      </node>
      <node concept="3EZMnI" id="6LdTs9L8$i$" role="3EZMnx">
        <node concept="l2Vlx" id="6LdTs9L8$i_" role="2iSdaV" />
        <node concept="3F2HdR" id="7IwRhMfO7Dm" role="3EZMnx">
          <ref role="1NtTu8" to="r8sq:7IwRhMfO2MB" resolve="members" />
          <node concept="2EHx9g" id="7IwRhMfO7Dt" role="2czzBx" />
          <node concept="VPM3Z" id="7IwRhMfOdr2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="6LdTs9L8$iw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="6LdTs9L8$kr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ID5TXduGGC">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="r8sq:7IwRhMfO2Lk" resolve="CategoryValue" />
    <node concept="3F0A7n" id="6LdTs9L4YcX" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="Vb9p2" id="6LdTs9L53Y_" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="6LdTs9L540p" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ID5TXduGOK">
    <ref role="1XX52x" to="r8sq:14h1S4rSuMH" resolve="ColumnBooleanType" />
    <node concept="3F0ifn" id="1ID5TXduGP1" role="2wV5jI">
      <property role="3F0ifm" value="Boolean Type" />
    </node>
  </node>
  <node concept="24kQdi" id="1ID5TXduGSC">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="r8sq:14h1S4rRqVm" resolve="ColumnNumericType" />
    <node concept="3F0ifn" id="1ID5TXduGST" role="2wV5jI">
      <property role="3F0ifm" value="Numeric Type" />
    </node>
  </node>
</model>

