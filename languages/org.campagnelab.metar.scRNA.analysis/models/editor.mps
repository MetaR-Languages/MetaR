<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:248f6eea-b420-4409-b128-7363db8035c4(org.campagnelab.metar.scRNA.analysis.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hut6" ref="r:2b3ce235-653e-4507-849e-e62b0f7e1023(org.campagnelab.ui.structure)" />
    <import index="eeic" ref="r:4252ca74-fdbc-41f3-8f2b-7326a4f21355(org.campagnelab.ui.editor)" />
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.scRNA.analysis.structure)" implicit="true" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" implicit="true" />
    <import index="9kby" ref="r:62e0ac49-55aa-4189-acde-563e9f4044d0(org.campagnelab.metar.scRNA.analysis.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="2020659516093694820" name="org.campagnelab.ui.structure.ProcessPathHandler" flags="ig" index="2wNt1V" />
      <concept id="2954990197977599794" name="org.campagnelab.ui.structure.FileSelectionButton" flags="ng" index="3wdnjv">
        <property id="5693159665555023471" name="acceptFiles" index="lZKNy" />
        <child id="2020659516091712533" name="defaultPath" index="2wCxsa" />
        <child id="2020659516093754639" name="handler" index="2wNjSg" />
      </concept>
      <concept id="5704832314575181087" name="org.campagnelab.ui.structure.SingleFileSelection" flags="ng" index="3MhZvs">
        <property id="9057833467352772434" name="defaultPath" index="HxKNu" />
        <reference id="5704832314577455573" name="property" index="3MDaGm" />
        <child id="5704832314575223446" name="button" index="3MhPxl" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="3J_5udX2QwD">
    <ref role="1XX52x" to="lznn:3J_5udX2Qdk" resolve="ReadData" />
    <node concept="3EZMnI" id="3J_5udX2QwF" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX2QwV" role="3EZMnx">
        <property role="3F0ifm" value="read from" />
      </node>
      <node concept="3F1sOY" id="3J_5udX2R49" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX2QP1" resolve="inputFile" />
      </node>
      <node concept="2iRfu4" id="3J_5udX2QwI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX2SQi">
    <ref role="1XX52x" to="lznn:3J_5udX2SQ9" resolve="Directory" />
    <node concept="3EZMnI" id="3qa402_AZ_z" role="2wV5jI">
      <node concept="3F0ifn" id="3qa402_By5Y" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="6gRg6E3JgJC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3qa402_AZAC" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX2X2d" resolve="path" />
      </node>
      <node concept="3F0ifn" id="3qa402_By6g" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6gRg6E3JgLj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3MhZvs" id="3J_5udX2WSr" role="3EZMnx">
        <property role="HxKNu" value="./" />
        <ref role="3MDaGm" to="lznn:3J_5udX2X2d" resolve="path" />
        <node concept="3wdnjv" id="3J_5udX2WTv" role="3MhPxl">
          <property role="lZKNy" value="true" />
          <node concept="Xl_RD" id="3J_5udX2WTw" role="2wCxsa">
            <property role="Xl_RC" value="./" />
          </node>
          <node concept="2wNt1V" id="3J_5udX2WTx" role="2wNjSg">
            <node concept="3clFbS" id="3J_5udX2WTy" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3qa402_AZ_A" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3qa402_CP1A" role="6VMZX">
      <node concept="l2Vlx" id="3qa402_CP1B" role="2iSdaV" />
      <node concept="3F0ifn" id="3qa402_CPmP" role="3EZMnx">
        <property role="3F0ifm" value="absolute path:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="1HlG4h" id="3qa402_CPmU" role="3EZMnx">
        <node concept="1HfYo3" id="3qa402_CPmW" role="1HlULh">
          <node concept="3TQlhw" id="3qa402_CPmY" role="1Hhtcw">
            <node concept="3clFbS" id="3qa402_CPn0" role="2VODD2">
              <node concept="3clFbF" id="6gRg6E3PqDH" role="3cqZAp">
                <node concept="3cpWs3" id="6gRg6E3Psxv" role="3clFbG">
                  <node concept="Xl_RD" id="6gRg6E3PsNc" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="6gRg6E3PrlG" role="3uHU7B">
                    <node concept="Xl_RD" id="6gRg6E3PqDG" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="2OqwBi" id="6gRg6E3PrBR" role="3uHU7w">
                      <node concept="pncrf" id="6gRg6E3Prxj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3J_5udX36KC" role="2OqNvi">
                        <ref role="37wK5l" to="9kby:3qa402_vtpo" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX3yA5">
    <ref role="1XX52x" to="lznn:3J_5udX3xry" resolve="VlnPlot" />
    <node concept="3EZMnI" id="3J_5udX3yA7" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX3yAe" role="3EZMnx">
        <property role="3F0ifm" value="Violin plot of single cell data for" />
      </node>
      <node concept="1iCGBv" id="3J_5udX3HvD" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX3MBF" resolve="feature" />
        <node concept="1sVBvm" id="3J_5udX3HvF" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX3HvV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udX3yAk" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3J_5udX3yAs" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX3xrG" resolve="plot" />
      </node>
      <node concept="1iCGBv" id="3J_5udX3yAG" role="3EZMnx">
        <ref role="1NtTu8" to="onla:32mm9410GdM" resolve="useStyle" />
        <node concept="1sVBvm" id="3J_5udX3yAI" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX3yAS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udX3yAa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX3BFB">
    <ref role="1XX52x" to="lznn:3J_5udX3BFr" resolve="GenePlot" />
    <node concept="3EZMnI" id="3J_5udX3BFD" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX3BFE" role="3EZMnx">
        <property role="3F0ifm" value="Scatter plot of single cell data for" />
      </node>
      <node concept="1iCGBv" id="3J_5udX3HxY" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX3MBJ" resolve="feature1" />
        <node concept="1sVBvm" id="3J_5udX3Hy0" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX3Hyk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udX3HwJ" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="1iCGBv" id="3J_5udX3Hxe" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX3MBM" resolve="feature2" />
        <node concept="1sVBvm" id="3J_5udX3Hxg" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX3Hxy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udX3BFF" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3J_5udX3BFG" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX3BFu" resolve="plot" />
      </node>
      <node concept="1iCGBv" id="3J_5udX3BFH" role="3EZMnx">
        <ref role="1NtTu8" to="onla:32mm9410GdM" resolve="useStyle" />
        <node concept="1sVBvm" id="3J_5udX3BFI" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX3BFJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udX3BFK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX3QXn">
    <ref role="1XX52x" to="lznn:3J_5udX3QX1" resolve="SubsetData" />
    <node concept="3EZMnI" id="3BiNpr5IP2s" role="2wV5jI">
      <node concept="3F0ifn" id="3BiNpr5IP2z" role="3EZMnx">
        <property role="3F0ifm" value="filter data" />
      </node>
      <node concept="l2Vlx" id="3BiNpr5IP2v" role="2iSdaV" />
      <node concept="3F1sOY" id="3BiNpr5MFOs" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX3QX2" resolve="filter" />
        <node concept="VPxyj" id="1o6_6KpDXhG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX3QY2">
    <ref role="1XX52x" to="lznn:3J_5udX3QXN" resolve="FeatureValue" />
    <node concept="3EZMnI" id="70Aomqk_K88" role="2wV5jI">
      <node concept="3F0ifn" id="70Aomqk_K89" role="3EZMnx">
        <property role="3F0ifm" value="$(" />
      </node>
      <node concept="1iCGBv" id="70Aomqk_K8a" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX3QXS" resolve="feature" />
        <node concept="1sVBvm" id="70Aomqk_K8b" role="1sWHZn">
          <node concept="3F0A7n" id="70Aomqk_K8c" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="11L4FC" id="70Aomqk_K8d" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="70Aomqk_K8e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="70Aomqk_K8f" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="70Aomqk_K8g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX3U02">
    <ref role="1XX52x" to="lznn:3J_5udX3TZI" resolve="RegressOut" />
    <node concept="3EZMnI" id="3J_5udX3U04" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX3U0b" role="3EZMnx">
        <property role="3F0ifm" value="regress out" />
      </node>
      <node concept="3F2HdR" id="3J_5udX3U0L" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lznn:3J_5udX3TZJ" resolve="feature" />
        <node concept="2iRfu4" id="3J_5udX3U0N" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="3J_5udX3U07" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX3U0w">
    <ref role="1XX52x" to="lznn:3J_5udX3U0l" resolve="FeatureRef" />
    <node concept="1iCGBv" id="3J_5udX3U0_" role="2wV5jI">
      <ref role="1NtTu8" to="lznn:3J_5udX3U0m" resolve="feature" />
      <node concept="1sVBvm" id="3J_5udX3U0B" role="1sWHZn">
        <node concept="3F0A7n" id="3J_5udX3U0I" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX40nK">
    <ref role="1XX52x" to="lznn:3J_5udX40jK" resolve="MeanVarGenesPlot" />
    <node concept="3EZMnI" id="3J_5udX40rm" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX40rn" role="3EZMnx">
        <property role="3F0ifm" value="Mean variability plot" />
      </node>
      <node concept="3F0ifn" id="3J_5udX40rr" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3J_5udX40rs" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX40jN" resolve="plot" />
      </node>
      <node concept="1iCGBv" id="3J_5udX40rt" role="3EZMnx">
        <ref role="1NtTu8" to="onla:32mm9410GdM" resolve="useStyle" />
        <node concept="1sVBvm" id="3J_5udX40ru" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX40rv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udX40rw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX475m">
    <ref role="1XX52x" to="lznn:3J_5udX4752" resolve="PCReference" />
    <node concept="1iCGBv" id="3J_5udX475o" role="2wV5jI">
      <ref role="1NtTu8" to="lznn:3J_5udX4753" resolve="pc" />
      <node concept="1sVBvm" id="3J_5udX475q" role="1sWHZn">
        <node concept="3F0A7n" id="3J_5udX475$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="lznn:3J_5udX46U5" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX4onk">
    <ref role="1XX52x" to="lznn:3J_5udX46U3" resolve="PCVisPlot" />
    <node concept="3EZMnI" id="3J_5udX4onm" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX4onn" role="3EZMnx">
        <property role="3F0ifm" value="Principal component plot for" />
      </node>
      <node concept="1iCGBv" id="3J_5udX4qo5" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX4onI" resolve="pc" />
        <node concept="1sVBvm" id="3J_5udX4qo7" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX4qon" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udX4ono" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3J_5udX4onp" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX46U7" resolve="plot" />
      </node>
      <node concept="1iCGBv" id="3J_5udX4onq" role="3EZMnx">
        <ref role="1NtTu8" to="onla:32mm9410GdM" resolve="useStyle" />
        <node concept="1sVBvm" id="3J_5udX4onr" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX4ons" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udX4ont" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX4tP_">
    <ref role="1XX52x" to="lznn:3J_5udX4tup" resolve="PCAPlot" />
    <node concept="3EZMnI" id="3J_5udX4tPB" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX4tPC" role="3EZMnx">
        <property role="3F0ifm" value="Principal component analysis plot for" />
      </node>
      <node concept="1iCGBv" id="3J_5udX4tPD" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX4tut" resolve="pc1" />
        <node concept="1sVBvm" id="3J_5udX4tPE" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX4tPF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udX4tQ8" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="1iCGBv" id="3J_5udX4tQH" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX4tuz" resolve="pc2" />
        <node concept="1sVBvm" id="3J_5udX4tQJ" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX4tR3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udX4tPG" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3J_5udX4tPH" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX4tuq" resolve="plot" />
      </node>
      <node concept="1iCGBv" id="3J_5udX4tPI" role="3EZMnx">
        <ref role="1NtTu8" to="onla:32mm9410GdM" resolve="useStyle" />
        <node concept="1sVBvm" id="3J_5udX4tPJ" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX4tPK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udX4tPL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX4tRe">
    <ref role="1XX52x" to="lznn:3J_5udX4tuu" resolve="PCHeatmap" />
    <node concept="3EZMnI" id="3J_5udX4tRg" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX4tRh" role="3EZMnx">
        <property role="3F0ifm" value="Principal component heatmap for" />
      </node>
      <node concept="1iCGBv" id="3J_5udX4tRi" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX4tuy" resolve="pc" />
        <node concept="1sVBvm" id="3J_5udX4tRj" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX4tRk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udX4tRl" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3J_5udX4tRm" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX4tuv" resolve="plot" />
      </node>
      <node concept="1iCGBv" id="3J_5udX4tRn" role="3EZMnx">
        <ref role="1NtTu8" to="onla:32mm9410GdM" resolve="useStyle" />
        <node concept="1sVBvm" id="3J_5udX4tRo" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX4tRp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udX4tRq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX4B0q">
    <ref role="1XX52x" to="lznn:3J_5udX4B0e" resolve="StandardDevPC" />
    <node concept="3EZMnI" id="3J_5udX4B0s" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX4B0t" role="3EZMnx">
        <property role="3F0ifm" value="Standard deviation plot" />
      </node>
      <node concept="3F0ifn" id="3J_5udX4B0u" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3J_5udX4B0v" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX4B0h" resolve="plot" />
      </node>
      <node concept="1iCGBv" id="3J_5udX4B0w" role="3EZMnx">
        <ref role="1NtTu8" to="onla:32mm9410GdM" resolve="useStyle" />
        <node concept="1sVBvm" id="3J_5udX4B0x" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX4B0y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udX4B0z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX4B8u">
    <ref role="1XX52x" to="lznn:3J_5udX4B4v" resolve="TSNEPlot" />
    <node concept="3EZMnI" id="3J_5udX4B8w" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX4B8x" role="3EZMnx">
        <property role="3F0ifm" value="Visualize high-dimensional data" />
      </node>
      <node concept="3F0ifn" id="3J_5udX4B8y" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3J_5udX4B8z" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX4B4y" resolve="plot" />
      </node>
      <node concept="1iCGBv" id="3J_5udX4B8$" role="3EZMnx">
        <ref role="1NtTu8" to="onla:32mm9410GdM" resolve="useStyle" />
        <node concept="1sVBvm" id="3J_5udX4B8_" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX4B8A" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udX4B8B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX4Bcp">
    <ref role="1XX52x" to="lznn:3J_5udX4Bce" resolve="FindClusters" />
    <node concept="3EZMnI" id="3J_5udX4Bcr" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX4Bcy" role="3EZMnx">
        <property role="3F0ifm" value="find clusters given resolution" />
      </node>
      <node concept="3F0A7n" id="3J_5udX4Jzc" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX4Bcf" resolve="resolution" />
      </node>
      <node concept="2iRfu4" id="3J_5udX4Bcu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX4OAW">
    <ref role="1XX52x" to="lznn:3J_5udX4B8K" resolve="GetMarkers" />
    <node concept="3EZMnI" id="3J_5udX4OAY" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX4OB5" role="3EZMnx">
        <property role="3F0ifm" value="get" />
      </node>
      <node concept="3F0A7n" id="3J_5udX4OBb" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX4OAK" resolve="number" />
      </node>
      <node concept="3F0ifn" id="3J_5udX4OBj" role="3EZMnx">
        <property role="3F0ifm" value="markers for cluster" />
      </node>
      <node concept="1iCGBv" id="3J_5udX4OBt" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX4OAM" resolve="cluster" />
        <node concept="1sVBvm" id="3J_5udX4OBv" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX4OBG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udX4OB1" role="2iSdaV" />
      <node concept="3F0ifn" id="3J_5udX4X$U" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3J_5udX4X_p" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX4X_c" resolve="futureTable" />
      </node>
    </node>
  </node>
</model>

