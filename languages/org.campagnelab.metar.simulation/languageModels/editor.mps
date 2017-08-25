<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24158356-adae-4ddf-b4af-bca9f278ca70(org.campagnelab.metar.simulation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hgbr" ref="r:35e57e46-a34e-4190-bb18-c2596691e768(org.campagnelab.metar.simulation.structure)" implicit="true" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
  <node concept="24kQdi" id="2734ievAyUX">
    <ref role="1XX52x" to="hgbr:2734ievAyTY" resolve="SimulateDataset" />
    <node concept="3EZMnI" id="2734ievAFUI" role="2wV5jI">
      <node concept="3F0ifn" id="2734ievAFVt" role="3EZMnx">
        <property role="3F0ifm" value="simulate dataset " />
      </node>
      <node concept="3F0ifn" id="2734ievAFWg" role="3EZMnx">
        <property role="3F0ifm" value="with " />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="l2Vlx" id="2734ievAFUL" role="2iSdaV" />
      <node concept="3F0ifn" id="2734ievAFWG" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0ifn" id="2734ievANq7" role="3EZMnx">
        <property role="3F0ifm" value="num of samples: " />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="pVoyu" id="2734ievANqe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2734ievAOAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2734ievAOBC" role="3EZMnx">
        <property role="1$x2rV" value="#sample" />
        <ref role="1NtTu8" to="hgbr:2734ievAOBA" resolve="numOfSamples" />
      </node>
      <node concept="3F0ifn" id="2734ievAOC1" role="3EZMnx">
        <property role="3F0ifm" value="num of genes: " />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="pVoyu" id="2734ievAOCe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2734ievAOCh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2734ievAOCU" role="3EZMnx">
        <property role="1$x2rV" value="#genes" />
        <ref role="1NtTu8" to="hgbr:2734ievAOCC" resolve="numOfGenes" />
      </node>
      <node concept="3F0ifn" id="7hF4JJ2PPje" role="3EZMnx">
        <property role="3F0ifm" value="mean when all factors are false:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="lj46D" id="7hF4JJ2PPj_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7hF4JJ2PPjC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7hF4JJ2PPkW" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:7hF4JJ2PPka" resolve="mean" />
      </node>
      <node concept="3F0ifn" id="7hF4JJ2QjVN" role="3EZMnx">
        <property role="3F0ifm" value="discrete factors: " />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="pVoyu" id="7hF4JJ2QkCR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7hF4JJ2QkCT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6kVgbi6ijRY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hgbr:2734ievAQvk" resolve="discreteFactors" />
        <node concept="l2Vlx" id="6kVgbi6ijS0" role="2czzBx" />
        <node concept="ljvvj" id="4lfKH_Jeftd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4lfKH_JefsB" role="3EZMnx">
        <property role="3F0ifm" value="effect size:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="lj46D" id="4lfKH_Jeft8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4lfKH_Jefyb" role="3EZMnx">
        <property role="1$x2rV" value="effect of dicrete factors" />
        <ref role="1NtTu8" to="hgbr:4lfKH_Jefvc" resolve="effect_size" />
      </node>
      <node concept="3F1sOY" id="2734ievAQxj" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:2734ievAQvm" resolve="continuousCovariate" />
        <node concept="lj46D" id="7hF4JJ2PFJL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7hF4JJ2PFJN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2734ievANq0" role="3EZMnx">
        <property role="3F0ifm" value="] -&gt;" />
        <node concept="pVoyu" id="2734ievAOAZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7hF4JJ2KwEj" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:7$n2ViPrFPR" resolve="simulationTable" />
      </node>
    </node>
    <node concept="3EZMnI" id="2BlsMIUVTrV" role="6VMZX">
      <node concept="3F0ifn" id="2BlsMIUVTs2" role="3EZMnx">
        <property role="3F0ifm" value="input changed:" />
      </node>
      <node concept="3F0A7n" id="2BlsMIUVTs8" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7S2MvlQNiVc" resolve="inputChanged" />
      </node>
      <node concept="2iRfu4" id="2BlsMIUVTrY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2734ievAQvT">
    <ref role="1XX52x" to="hgbr:2734ievAOED" resolve="DiscreteFactor" />
    <node concept="3F0A7n" id="6kVgbi6ijOP" role="2wV5jI">
      <property role="1$x2rV" value="factor name" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2734ievCkMF">
    <ref role="1XX52x" to="hgbr:2734ievAQvI" resolve="CovariateFactor" />
    <node concept="3EZMnI" id="2734ievCkNN" role="2wV5jI">
      <node concept="3F0ifn" id="7hF4JJ2Px03" role="3EZMnx">
        <property role="3F0ifm" value="continuous covariate:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F0A7n" id="2734ievCkNP" role="3EZMnx">
        <property role="1$x2rV" value="factor name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2734ievCkNQ" role="3EZMnx">
        <property role="3F0ifm" value=", range:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F0ifn" id="7hF4JJ2QYUf" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="2734ievCkYg" role="3EZMnx">
        <property role="1$x2rV" value="lower limit" />
        <ref role="1NtTu8" to="hgbr:2734ievCkLH" resolve="lower_limit" />
      </node>
      <node concept="3F0ifn" id="2734ievCkY$" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="2734ievCkYU" role="3EZMnx">
        <property role="1$x2rV" value="upper limit" />
        <ref role="1NtTu8" to="hgbr:2734ievCkLI" resolve="upper_limit" />
      </node>
      <node concept="3F0ifn" id="2734ievCkZi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="4lfKH_INIf5" role="3EZMnx">
        <property role="3F0ifm" value=", slope:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F0A7n" id="4lfKH_INIfr" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:4lfKH_INH5L" resolve="linear_slope" />
      </node>
      <node concept="l2Vlx" id="2734ievCkNR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7hF4JJ2Ke4j">
    <ref role="1XX52x" to="hgbr:7hF4JJ2JZdy" resolve="StringValue" />
    <node concept="3F0A7n" id="7hF4JJ2KesJ" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="WAEVbt3Fkm">
    <ref role="1XX52x" to="hgbr:WAEVbt3F3q" resolve="CovariateTable" />
    <node concept="3EZMnI" id="2WRhvFtn5d7" role="2wV5jI">
      <node concept="3F0ifn" id="2WRhvFtn5dQ" role="3EZMnx">
        <property role="3F0ifm" value="Covariate Table" />
        <ref role="1k5W1q" to="8gqa:7gaqNttS$ME" resolve="Title" />
      </node>
      <node concept="3F0A7n" id="2WRhvFtn5f3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7gaqNttY$Db" role="3EZMnx">
        <property role="3F0ifm" value="File Path" />
        <ref role="1k5W1q" to="8gqa:7gaqNttNRGc" resolve="Heading" />
        <node concept="pVoyu" id="7gaqNttY$Dt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2WRhvFtn5dh" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
        <node concept="pVoyu" id="7gaqNttV$AM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7gaqNttV$AP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7gaqNttY$DN" role="3EZMnx">
        <property role="3F0ifm" value="Columns" />
        <ref role="1k5W1q" to="8gqa:7gaqNttNRGc" resolve="Heading" />
        <node concept="pVoyu" id="7gaqNttY$E7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2WRhvFtnx7L" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:1UijAvvb9DO" resolve="columns" />
        <node concept="l2Vlx" id="2WRhvFtnx7N" role="2czzBx" />
        <node concept="pVoyu" id="2WRhvFtnx82" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2WRhvFtnx85" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2WRhvFtnzKe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2WRhvFtn5da" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="oeXtRXwBgt" role="6VMZX">
      <node concept="3F0ifn" id="oeXtRXwBgE" role="3EZMnx">
        <property role="3F0ifm" value="Path to resolve:" />
      </node>
      <node concept="3F0A7n" id="oeXtRXwBg$" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
      </node>
      <node concept="2iRfu4" id="oeXtRXwBgw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="oeXtRXnOfv">
    <ref role="1XX52x" to="hgbr:oeXtRXmVOQ" resolve="CovariateTableRef" />
    <node concept="1iCGBv" id="oeXtRXnOBV" role="2wV5jI">
      <ref role="1NtTu8" to="hgbr:oeXtRXnOb3" resolve="table" />
      <node concept="1sVBvm" id="oeXtRXnOBX" role="1sWHZn">
        <node concept="3F0A7n" id="oeXtRXnOC4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="1iCGBv" id="oeXtRXnOC7" role="6VMZX">
      <ref role="1NtTu8" to="hgbr:oeXtRXnOb3" resolve="table" />
      <node concept="1sVBvm" id="oeXtRXnOC8" role="1sWHZn">
        <node concept="PMmxH" id="oeXtRXnOCd" role="2wV5jI">
          <ref role="PMmxG" to="8gqa:AkpVsnx_dO" resolve="TableEditorInspectorComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="C8BOZOcDyA">
    <property role="3GE5qa" value="SimulationSCRNASeqData" />
    <ref role="1XX52x" to="hgbr:C8BOZOc$Ya" resolve="SimulateSCRNASeqData" />
    <node concept="3EZMnI" id="3J_5udXdH6k" role="2wV5jI">
      <node concept="3EZMnI" id="3J_5udXdH6l" role="3EZMnx">
        <node concept="2iRkQZ" id="3J_5udXdH6m" role="2iSdaV" />
        <node concept="PMmxH" id="3J_5udXdH6n" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3EZMnI" id="3J_5udXdH6q" role="3EZMnx">
          <node concept="3EZMnI" id="C8BOZOcFLk" role="3EZMnx">
            <node concept="VPM3Z" id="C8BOZOcFLl" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="C8BOZOcFO5" role="3EZMnx">
              <property role="3F0ifm" value="scRNA-seq data table to compute parameters from:" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
            </node>
            <node concept="3F1sOY" id="C8BOZOcFOk" role="3EZMnx">
              <ref role="1NtTu8" to="hgbr:C8BOZOcDtR" resolve="paramsTable" />
            </node>
            <node concept="2iRfu4" id="C8BOZOcFLn" role="2iSdaV" />
            <node concept="lj46D" id="C8BOZOcFLo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="C8BOZOcFRo" role="3EZMnx">
            <property role="3F0ifm" value="Override computed parameters:" />
            <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
            <node concept="lj46D" id="C8BOZOcFUf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="C8BOZOcFY4" role="3EZMnx">
            <node concept="3EZMnI" id="C8BOZOcFYj" role="3EZMnx">
              <node concept="VPM3Z" id="C8BOZOcFYk" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="C8BOZOcFYl" role="3EZMnx">
                <property role="3F0ifm" value="number of cells:" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F1sOY" id="5t30k5$UrfV" role="3EZMnx">
                <ref role="1NtTu8" to="hgbr:C8BOZOd$zQ" resolve="noOfCells" />
              </node>
              <node concept="2iRfu4" id="C8BOZOcFYn" role="2iSdaV" />
              <node concept="lj46D" id="C8BOZOcFYo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="C8BOZOcFYp" role="3EZMnx">
              <node concept="VPM3Z" id="C8BOZOcFYq" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="C8BOZOcFYr" role="3EZMnx">
                <property role="3F0ifm" value="number of genes:" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F1sOY" id="C8BOZOd$Bm" role="3EZMnx">
                <ref role="1NtTu8" to="hgbr:C8BOZOd$$z" resolve="noOFGenes" />
              </node>
              <node concept="2iRfu4" id="C8BOZOcFYt" role="2iSdaV" />
              <node concept="lj46D" id="C8BOZOcFYu" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="C8BOZOcFYv" role="3EZMnx">
              <node concept="VPM3Z" id="C8BOZOcFYw" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="C8BOZOcGcU" role="3EZMnx">
                <property role="3F0ifm" value="mean library size:" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F1sOY" id="C8BOZOd$BN" role="3EZMnx">
                <ref role="1NtTu8" to="hgbr:C8BOZOd$_k" resolve="meanLibrarySize" />
              </node>
              <node concept="2iRfu4" id="C8BOZOcFYy" role="2iSdaV" />
              <node concept="lj46D" id="C8BOZOcFYz" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="64Erk42vA_0" role="3EZMnx">
              <node concept="VPM3Z" id="64Erk42vA_1" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="64Erk42vA_2" role="3EZMnx">
                <property role="3F0ifm" value="standard deviation library size:" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F1sOY" id="64Erk42vA_3" role="3EZMnx">
                <ref role="1NtTu8" to="hgbr:64Erk42vAuI" resolve="sdLibrarySize" />
              </node>
              <node concept="2iRfu4" id="64Erk42vA_4" role="2iSdaV" />
              <node concept="lj46D" id="64Erk42vA_5" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="C8BOZOdnMy" role="3EZMnx">
              <node concept="VPM3Z" id="C8BOZOdnMz" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="C8BOZOdnZH" role="3EZMnx">
                <property role="3F0ifm" value="base mean:" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F1sOY" id="C8BOZOd$Cg" role="3EZMnx">
                <ref role="1NtTu8" to="hgbr:C8BOZOd$yc" resolve="baseMean" />
              </node>
              <node concept="2iRfu4" id="C8BOZOdnMA" role="2iSdaV" />
              <node concept="lj46D" id="C8BOZOdnMB" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="C8BOZOdnIl" role="3EZMnx">
              <node concept="VPM3Z" id="C8BOZOdnIo" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="C8BOZOdo07" role="3EZMnx">
                <property role="3F0ifm" value="base standard deviation:" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F1sOY" id="C8BOZOd$CH" role="3EZMnx">
                <ref role="1NtTu8" to="hgbr:C8BOZOd$z1" resolve="baseSD" />
              </node>
              <node concept="2iRfu4" id="C8BOZOdnIs" role="2iSdaV" />
              <node concept="lj46D" id="C8BOZOdnMp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="4_jTuJPvKfa" role="3EZMnx">
              <node concept="VPM3Z" id="4_jTuJPvKfb" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="4_jTuJPvKfc" role="3EZMnx">
                <property role="3F0ifm" value="outlier probability" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F1sOY" id="4_jTuJPvKfd" role="3EZMnx">
                <ref role="1NtTu8" to="hgbr:4_jTuJPvJRm" resolve="outProb" />
              </node>
              <node concept="2iRfu4" id="4_jTuJPvKfe" role="2iSdaV" />
              <node concept="lj46D" id="4_jTuJPvKff" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="4_jTuJPvKn0" role="3EZMnx">
              <node concept="VPM3Z" id="4_jTuJPvKn1" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="4_jTuJPvKn2" role="3EZMnx">
                <property role="3F0ifm" value="outlier mean" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F1sOY" id="4_jTuJPvKn3" role="3EZMnx">
                <ref role="1NtTu8" to="hgbr:4_jTuJPvJS4" resolve="outMean" />
              </node>
              <node concept="2iRfu4" id="4_jTuJPvKn4" role="2iSdaV" />
              <node concept="lj46D" id="4_jTuJPvKn5" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="4_jTuJPvKvq" role="3EZMnx">
              <node concept="VPM3Z" id="4_jTuJPvKvr" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="4_jTuJPvKvs" role="3EZMnx">
                <property role="3F0ifm" value="outlier standard deviation" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F1sOY" id="4_jTuJPvKvt" role="3EZMnx">
                <ref role="1NtTu8" to="hgbr:4_jTuJPvJSP" resolve="outSD" />
              </node>
              <node concept="2iRfu4" id="4_jTuJPvKvu" role="2iSdaV" />
              <node concept="lj46D" id="4_jTuJPvKvv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="C8BOZOcFYd" role="3EZMnx">
              <node concept="VPM3Z" id="C8BOZOcFYe" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="C8BOZOcFYf" role="3EZMnx">
                <property role="3F0ifm" value="number of groups:" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F1sOY" id="C8BOZOd$As" role="3EZMnx">
                <ref role="1NtTu8" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
              </node>
              <node concept="2iRfu4" id="C8BOZOcFYh" role="2iSdaV" />
              <node concept="lj46D" id="C8BOZOcFYi" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="C8BOZOcFY$" role="3EZMnx">
              <node concept="VPM3Z" id="C8BOZOcFY_" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="C8BOZOcGmG" role="3EZMnx">
                <property role="3F0ifm" value="group division:" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F2HdR" id="C8BOZOcGvZ" role="3EZMnx">
                <property role="2czwfO" value="," />
                <ref role="1NtTu8" to="hgbr:C8BOZOcDtW" resolve="groupDivision" />
                <node concept="2iRfu4" id="C8BOZOcGw1" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="C8BOZOcFYB" role="2iSdaV" />
              <node concept="lj46D" id="C8BOZOcFYC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="C8BOZOcFYD" role="3EZMnx">
              <node concept="VPM3Z" id="C8BOZOcFYE" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="C8BOZOcGwe" role="3EZMnx">
                <property role="3F0ifm" value="DE probability per group:" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F2HdR" id="C8BOZOcGDx" role="3EZMnx">
                <property role="2czwfO" value="," />
                <ref role="1NtTu8" to="hgbr:C8BOZOcDuR" resolve="deProbPerGroup" />
                <node concept="2iRfu4" id="C8BOZOcGDz" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="C8BOZOcFYG" role="2iSdaV" />
              <node concept="lj46D" id="C8BOZOcFYH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="C8BOZOcGMf" role="3EZMnx">
              <node concept="VPM3Z" id="C8BOZOcGMg" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="C8BOZOcGWA" role="3EZMnx">
                <property role="3F0ifm" value="DE mean per group:" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F2HdR" id="C8BOZOcH5T" role="3EZMnx">
                <property role="2czwfO" value="," />
                <ref role="1NtTu8" to="hgbr:C8BOZOcDv4" resolve="deMeanPerGroup" />
                <node concept="2iRfu4" id="C8BOZOcH5V" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="C8BOZOcGMi" role="2iSdaV" />
              <node concept="lj46D" id="C8BOZOcGMj" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="C8BOZOcGPs" role="3EZMnx">
              <node concept="VPM3Z" id="C8BOZOcGPt" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="C8BOZOcH68" role="3EZMnx">
                <property role="3F0ifm" value="DE standard deviation per group:" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F2HdR" id="C8BOZOcHfr" role="3EZMnx">
                <property role="2czwfO" value="," />
                <ref role="1NtTu8" to="hgbr:C8BOZOcDwg" resolve="deSDPerGroup" />
                <node concept="2iRfu4" id="C8BOZOcHft" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="C8BOZOcGPv" role="2iSdaV" />
              <node concept="lj46D" id="C8BOZOcGPw" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="C8BOZOcGST" role="3EZMnx">
              <node concept="VPM3Z" id="C8BOZOcGSU" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="C8BOZOcHfE" role="3EZMnx">
                <property role="3F0ifm" value="DE down probability:" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              </node>
              <node concept="3F1sOY" id="C8BOZOd$D2" role="3EZMnx">
                <ref role="1NtTu8" to="hgbr:C8BOZOd$xn" resolve="deDownProbability" />
              </node>
              <node concept="2iRfu4" id="C8BOZOcGSW" role="2iSdaV" />
              <node concept="lj46D" id="C8BOZOcGSX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="C8BOZOcFYN" role="2iSdaV" />
            <node concept="pj6Ft" id="C8BOZOcFYO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="C8BOZOcG4L" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3J_5udXdH6r" role="2iSdaV" />
          <node concept="pj6Ft" id="3J_5udXdH6u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udXdH6D" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="3J_5udXfI37" role="3EZMnx">
        <node concept="3F0ifn" id="C8BOZOcEyI" role="3EZMnx">
          <property role="3F0ifm" value="count tables per group:" />
        </node>
        <node concept="3F2HdR" id="C8BOZOcEyh" role="3EZMnx">
          <ref role="1NtTu8" to="hgbr:C8BOZOcDzg" resolve="destCountTables" />
          <node concept="2iRkQZ" id="C8BOZOcEyj" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="C8BOZOcEys" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="3J_5udXdH6F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="C8BOZOd$vM">
    <property role="3GE5qa" value="SimulationSCRNASeqData" />
    <ref role="1XX52x" to="hgbr:C8BOZOd$uW" resolve="NumberWrapper" />
    <node concept="PMmxH" id="FbmQdcVfGo" role="2wV5jI">
      <ref role="PMmxG" node="FbmQdcVfGm" resolve="NumberWrapperComp" />
      <ref role="1ERwB7" node="5t30k5$U7p8" resolve="DeleteNumberWrapper" />
    </node>
  </node>
  <node concept="PKFIW" id="FbmQdcVfGm">
    <property role="TrG5h" value="NumberWrapperComp" />
    <property role="3GE5qa" value="SimulationSCRNASeqData" />
    <ref role="1XX52x" to="hgbr:C8BOZOd$uW" resolve="NumberWrapper" />
    <node concept="3F0A7n" id="FbmQdcVfGn" role="2wV5jI">
      <ref role="1NtTu8" to="hgbr:C8BOZOd$v_" resolve="number" />
      <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
    </node>
  </node>
  <node concept="1h_SRR" id="5t30k5$U7p8">
    <property role="3GE5qa" value="SimulationSCRNASeqData" />
    <property role="TrG5h" value="DeleteNumberWrapper" />
    <ref role="1h_SK9" to="hgbr:C8BOZOd$uW" resolve="NumberWrapper" />
    <node concept="1hA7zw" id="5t30k5$U7p9" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5t30k5$U7pa" role="1hA7z_">
        <node concept="3clFbS" id="5t30k5$U7pb" role="2VODD2">
          <node concept="3clFbF" id="5t30k5$U7px" role="3cqZAp">
            <node concept="2OqwBi" id="5t30k5$U7wr" role="3clFbG">
              <node concept="0IXxy" id="5t30k5$U7pw" role="2Oq$k0" />
              <node concept="3YRAZt" id="5t30k5$U7D4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5t30k5$U7D$" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="5t30k5$U7D_" role="1hA7z_">
        <node concept="3clFbS" id="5t30k5$U7DA" role="2VODD2">
          <node concept="3clFbF" id="5t30k5$U7EM" role="3cqZAp">
            <node concept="2OqwBi" id="5t30k5$U7LG" role="3clFbG">
              <node concept="0IXxy" id="5t30k5$U7EL" role="2Oq$k0" />
              <node concept="3YRAZt" id="5t30k5$U7Uj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5t30k5$U7UN" role="1h_SK8">
      <property role="1hAc7j" value="cut_action_id" />
      <node concept="1hAIg9" id="5t30k5$U7UO" role="1hA7z_">
        <node concept="3clFbS" id="5t30k5$U7UP" role="2VODD2">
          <node concept="3clFbF" id="5t30k5$U7WM" role="3cqZAp">
            <node concept="2OqwBi" id="5t30k5$U83G" role="3clFbG">
              <node concept="0IXxy" id="5t30k5$U7WL" role="2Oq$k0" />
              <node concept="3YRAZt" id="5t30k5$U8cl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

