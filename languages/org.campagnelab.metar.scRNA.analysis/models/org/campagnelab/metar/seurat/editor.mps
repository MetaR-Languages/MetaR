<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:248f6eea-b420-4409-b128-7363db8035c4(org.campagnelab.metar.seurat.editor)">
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
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="2020659516093694820" name="org.campagnelab.ui.structure.ProcessPathHandler" flags="ig" index="2wNt1V" />
      <concept id="2954990197977599794" name="org.campagnelab.ui.structure.FileSelectionButton" flags="ng" index="3wdnjv">
        <property id="5693159665557586134" name="acceptMultipleSelections" index="k9ADr" />
        <property id="5693159665555023471" name="acceptFiles" index="lZKNy" />
        <child id="2020659516091712533" name="defaultPath" index="2wCxsa" />
        <child id="2020659516093754639" name="handler" index="2wNjSg" />
      </concept>
      <concept id="5704832314575181087" name="org.campagnelab.ui.structure.SingleFileSelection" flags="ng" index="3MhZvs">
        <reference id="5704832314577455573" name="property" index="3MDaGm" />
        <child id="5704832314575223446" name="button" index="3MhPxl" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="24kQdi" id="3J_5udX2QwD">
    <ref role="1XX52x" to="lznn:3J_5udX2Qdk" resolve="ImportSeurat" />
    <node concept="3EZMnI" id="3J_5udX2QwF" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udX5O6$" role="3EZMnx">
        <property role="3F0ifm" value="import seurat" />
      </node>
      <node concept="1iCGBv" id="3J_5udX5O6E" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX5O6x" resolve="seurat" />
        <node concept="1sVBvm" id="3J_5udX5O6G" role="1sWHZn">
          <node concept="3F0A7n" id="3J_5udX5O6R" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="3J_5udX5W59" resolve="Seurat" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udX2QwI" role="2iSdaV" />
    </node>
    <node concept="1iCGBv" id="3J_5udX8ll2" role="6VMZX">
      <ref role="1NtTu8" to="lznn:3J_5udX5O6x" resolve="seurat" />
      <node concept="1sVBvm" id="3J_5udX8ll3" role="1sWHZn">
        <node concept="PMmxH" id="3J_5udX8llb" role="2wV5jI">
          <ref role="PMmxG" node="3J_5udX8lkP" resolve="SeuratInspectorComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3J_5udX5zbV">
    <property role="TrG5h" value="SeuratComponent" />
    <ref role="1XX52x" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="1QoScp" id="3J_5udX5Dfq" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="3J_5udX5Dfr" role="3e4ffs">
        <node concept="3clFbS" id="3J_5udX5Dfs" role="2VODD2">
          <node concept="3clFbF" id="3J_5udX5Dnb" role="3cqZAp">
            <node concept="2OqwBi" id="3J_5udX5D$8" role="3clFbG">
              <node concept="pncrf" id="3J_5udX5Dna" role="2Oq$k0" />
              <node concept="3w_OXm" id="3J_5udX5Ek4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udX5Djw" role="1QoS34">
        <property role="3F0ifm" value="not loaded yet" />
      </node>
      <node concept="3EZMnI" id="3J_5udX5zQ$" role="1QoVPY">
        <node concept="3EZMnI" id="3J_5udX5CpB" role="3EZMnx">
          <node concept="l2Vlx" id="3J_5udX5CpC" role="2iSdaV" />
          <node concept="3EZMnI" id="3J_5udX5CmE" role="3EZMnx">
            <node concept="VPM3Z" id="3J_5udX5CmG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3J_5udX5CmI" role="3EZMnx">
              <property role="3F0ifm" value="principal components computed:" />
            </node>
            <node concept="3F0A7n" id="3J_5udX5CmV" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3J_5udX5zQW" resolve="pca" />
              <node concept="VPxyj" id="3J_5udX5D9V" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRfu4" id="3J_5udX5CmJ" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="3J_5udX5Cq3" role="3EZMnx">
          <node concept="l2Vlx" id="3J_5udX5Cq4" role="2iSdaV" />
          <node concept="3EZMnI" id="3J_5udX5Cng" role="3EZMnx">
            <node concept="VPM3Z" id="3J_5udX5Cni" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3J_5udX5Cnk" role="3EZMnx">
              <property role="3F0ifm" value="clusters computed:" />
            </node>
            <node concept="3F0A7n" id="3J_5udX5CnA" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3J_5udX5zR1" resolve="clusters" />
              <node concept="VPxyj" id="3J_5udX5DbC" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRfu4" id="3J_5udX5Cnl" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="3J_5udX5CqE" role="3EZMnx">
          <node concept="l2Vlx" id="3J_5udX5CqF" role="2iSdaV" />
          <node concept="3EZMnI" id="3J_5udX5Co0" role="3EZMnx">
            <node concept="VPM3Z" id="3J_5udX5Co2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3J_5udX5Co4" role="3EZMnx">
              <property role="3F0ifm" value="markers computed:" />
            </node>
            <node concept="3F0A7n" id="3J_5udX5Cor" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3J_5udX5zR5" resolve="markers" />
              <node concept="VPxyj" id="3J_5udX5Ddl" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRfu4" id="3J_5udX5Co5" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="3J_5udX5FbH" role="3EZMnx">
          <node concept="l2Vlx" id="3J_5udX5FbI" role="2iSdaV" />
          <node concept="3EZMnI" id="3J_5udX5Fb0" role="3EZMnx">
            <node concept="VPM3Z" id="3J_5udX5Fb2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3J_5udX5Fb4" role="3EZMnx">
              <property role="3F0ifm" value="tsne computed:" />
            </node>
            <node concept="3F0A7n" id="3J_5udX5FbD" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3J_5udX5EJY" resolve="tsne" />
            </node>
            <node concept="2iRfu4" id="3J_5udX5Fb5" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="3J_5udXaq5H" role="3EZMnx">
          <node concept="l2Vlx" id="3J_5udXaq5I" role="2iSdaV" />
          <node concept="3EZMnI" id="3J_5udXaq5J" role="3EZMnx">
            <node concept="VPM3Z" id="3J_5udXaq5K" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3J_5udXaq5L" role="3EZMnx">
              <property role="3F0ifm" value="variable genes computed:" />
            </node>
            <node concept="3F0A7n" id="3J_5udXaq5M" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3J_5udXaoMt" resolve="varGenes" />
            </node>
            <node concept="2iRfu4" id="3J_5udXaq5N" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRkQZ" id="3J_5udX5zQB" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX5Cra">
    <ref role="1XX52x" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="3EZMnI" id="3J_5udX5GV6" role="2wV5jI">
      <node concept="2iRkQZ" id="3J_5udX5GV7" role="2iSdaV" />
      <node concept="3EZMnI" id="3J_5udX5Crc" role="3EZMnx">
        <node concept="3F0ifn" id="3J_5udX5Crj" role="3EZMnx">
          <property role="3F0ifm" value="Seurat" />
          <ref role="1k5W1q" to="8gqa:7gaqNttS$ME" resolve="Title" />
        </node>
        <node concept="3F0A7n" id="3J_5udX5Crt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3J_5udX5Crf" role="2iSdaV" />
        <node concept="3MhZvs" id="3J_5udX5GWv" role="3EZMnx">
          <ref role="3MDaGm" to="lznn:3J_5udX5GWl" resolve="pathToResolve" />
          <node concept="3wdnjv" id="3J_5udX5GWw" role="3MhPxl">
            <property role="lZKNy" value="true" />
            <property role="k9ADr" value="false" />
            <node concept="Xl_RD" id="3J_5udX5GWx" role="2wCxsa">
              <property role="Xl_RC" value="./" />
            </node>
            <node concept="2wNt1V" id="3J_5udX5GW$" role="2wNjSg">
              <node concept="3clFbS" id="3J_5udX5GW_" role="2VODD2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udX5GVs" role="3EZMnx">
        <property role="3F0ifm" value="File Path" />
        <ref role="1k5W1q" to="8gqa:7gaqNttNRGc" resolve="Heading" />
      </node>
      <node concept="3EZMnI" id="3J_5udX5GXK" role="3EZMnx">
        <node concept="l2Vlx" id="3J_5udX5GXL" role="2iSdaV" />
        <node concept="3F0A7n" id="3J_5udX5GXz" role="3EZMnx">
          <ref role="1NtTu8" to="lznn:3J_5udX5GWl" resolve="pathToResolve" />
          <node concept="lj46D" id="3J_5udX5GY0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="3J_5udX5GYx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udX5GYA" role="3EZMnx">
        <property role="3F0ifm" value="Properties" />
        <ref role="1k5W1q" to="8gqa:7gaqNttNRGc" resolve="Heading" />
      </node>
      <node concept="3EZMnI" id="3J_5udX5Hx1" role="3EZMnx">
        <node concept="l2Vlx" id="3J_5udX5Hx2" role="2iSdaV" />
        <node concept="PMmxH" id="3J_5udX5HwJ" role="3EZMnx">
          <ref role="PMmxG" node="3J_5udX5zbV" resolve="SeuratComponent" />
          <node concept="pVoyu" id="3J_5udX5Hxn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3J_5udX5Hxq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4ssfE$bGQSK" role="6VMZX">
      <node concept="3F0ifn" id="1o6_6Kptmd1" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1o6_6Kptmd9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1o6_6Kptmdj" role="3EZMnx">
        <property role="3F0ifm" value="path to resolve:" />
        <node concept="pVoyu" id="1o6_6Kptmdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ssfE$bGQSL" role="2iSdaV" />
      <node concept="3F0A7n" id="4ssfE$bGRkT" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX5GWl" resolve="pathToResolve" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3J_5udX8b_f">
    <property role="TrG5h" value="SeuratStyleSheet" />
    <node concept="14StLt" id="3J_5udX5W59" role="V601i">
      <property role="TrG5h" value="Seurat" />
      <node concept="VechU" id="3J_5udX5W5a" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="3J_5udX5WiE" role="VblUZ">
          <property role="1iTho6" value="9400D3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX8iCf">
    <ref role="1XX52x" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
    <node concept="3F0A7n" id="3J_5udX8iCh" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="3J_5udX5W59" resolve="Seurat" />
    </node>
    <node concept="3EZMnI" id="3J_5udXa1yu" role="6VMZX">
      <node concept="3EZMnI" id="3J_5udXa1$F" role="3EZMnx">
        <node concept="2iRfu4" id="3J_5udXa1$G" role="2iSdaV" />
        <node concept="3F0ifn" id="3J_5udXa1yC" role="3EZMnx">
          <property role="3F0ifm" value="seurat.name=" />
        </node>
        <node concept="1iCGBv" id="3J_5udXa1_a" role="3EZMnx">
          <ref role="1NtTu8" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
          <node concept="1sVBvm" id="3J_5udXa1_c" role="1sWHZn">
            <node concept="PMmxH" id="3J_5udXa6J4" role="2wV5jI">
              <ref role="PMmxG" node="3J_5udX8l2d" resolve="SeuratNameEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udXa1yH" role="3EZMnx" />
      <node concept="2iRkQZ" id="3J_5udXa1yv" role="2iSdaV" />
      <node concept="1iCGBv" id="3J_5udX8llQ" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
        <node concept="1sVBvm" id="3J_5udX8llR" role="1sWHZn">
          <node concept="PMmxH" id="3J_5udX8llW" role="2wV5jI">
            <ref role="PMmxG" node="3J_5udX8lkP" resolve="SeuratInspectorComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3J_5udX8l2d">
    <property role="TrG5h" value="SeuratNameEditor" />
    <ref role="1XX52x" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="3F0A7n" id="3J_5udX8llY" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="3J_5udX5W59" resolve="Seurat" />
    </node>
  </node>
  <node concept="PKFIW" id="3J_5udX8lkP">
    <property role="TrG5h" value="SeuratInspectorComponent" />
    <ref role="1XX52x" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="3EZMnI" id="3J_5udX5QnK" role="2wV5jI">
      <node concept="2iRkQZ" id="3J_5udX5QnL" role="2iSdaV" />
      <node concept="3F0ifn" id="3J_5udX5QnO" role="3EZMnx">
        <property role="3F0ifm" value="Seurat data:" />
      </node>
      <node concept="3EZMnI" id="3J_5udX5QnT" role="3EZMnx">
        <node concept="VPM3Z" id="3J_5udX5QnV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="3J_5udX5Qop" role="3EZMnx">
          <ref role="PMmxG" node="3J_5udX5zbV" resolve="SeuratComponent" />
          <node concept="ljvvj" id="3J_5udX8llI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3J_5udX8llL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3J_5udX5QnY" role="2iSdaV" />
        <node concept="pj6Ft" id="3J_5udX5S0I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX8lm9">
    <ref role="1XX52x" to="lznn:3J_5udX8l22" resolve="SeuratRef" />
    <node concept="1iCGBv" id="3J_5udX8lmb" role="2wV5jI">
      <ref role="1NtTu8" to="lznn:3J_5udX8l23" resolve="seurat" />
      <node concept="1sVBvm" id="3J_5udX8lmd" role="1sWHZn">
        <node concept="PMmxH" id="3J_5udX8lmk" role="2wV5jI">
          <ref role="PMmxG" node="3J_5udX8l2d" resolve="SeuratNameEditor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX8mdI">
    <property role="3GE5qa" value="SeuratVariables" />
    <ref role="1XX52x" to="lznn:3J_5udX8lDl" resolve="ISeuratVariable" />
    <node concept="PMmxH" id="3J_5udX8zIO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX8pjd">
    <property role="3GE5qa" value="CleanUpOp" />
    <ref role="1XX52x" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
    <node concept="3EZMnI" id="3J_5udX8pji" role="2wV5jI">
      <node concept="3EZMnI" id="3J_5udX8pjp" role="3EZMnx">
        <node concept="2iRfu4" id="3J_5udX8pjq" role="2iSdaV" />
        <node concept="PMmxH" id="3J_5udXaOdT" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F1sOY" id="3J_5udX8pjA" role="3EZMnx">
          <ref role="1NtTu8" to="lznn:3J_5udX8lCY" resolve="seurat" />
        </node>
        <node concept="3F2HdR" id="3J_5udX8s8R" role="3EZMnx">
          <ref role="1NtTu8" to="lznn:3J_5udX8lD6" resolve="strategies" />
          <node concept="2iRkQZ" id="3J_5udX8s8U" role="2czzBx" />
          <node concept="4$FPG" id="3J_5udX9ntM" role="4_6I_">
            <node concept="3clFbS" id="3J_5udX9ntN" role="2VODD2">
              <node concept="3cpWs6" id="3J_5udX9nx7" role="3cqZAp">
                <node concept="2ShNRf" id="3J_5udX9nxl" role="3cqZAk">
                  <node concept="3zrR0B" id="3J_5udX9nLd" role="2ShVmc">
                    <node concept="3Tqbb2" id="3J_5udX9nLf" role="3zrR0E">
                      <ref role="ehGHo" to="lznn:3J_5udX9gRn" resolve="EmptyStrategy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3J_5udX8pjV" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="3J_5udX8pkC" role="3EZMnx">
          <ref role="1NtTu8" to="lznn:3J_5udX8lCW" resolve="destination" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3J_5udX8pjl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX8rXl">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:3J_5udX8lD5" resolve="IFilterStrategy" />
    <node concept="3EZMnI" id="3J_5udX8rXn" role="2wV5jI">
      <node concept="PMmxH" id="3J_5udX8IJm" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="3J_5udX9gOJ" role="P5bDN">
          <node concept="UkePV" id="3J_5udX9gOL" role="OY2wv">
            <ref role="Ul1FP" to="jrxw:7LvyiX4miix" resolve="EmptyLine" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udX8XbH" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="3F1sOY" id="3J_5udX8s6v" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX8lUB" resolve="conditions" />
        <node concept="3vyZuw" id="3J_5udX8s7u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udX8rXq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX8s6g">
    <ref role="1XX52x" to="lznn:3J_5udX8s65" resolve="SeuratCondition" />
    <node concept="3F2HdR" id="3J_5udXbbff" role="2wV5jI">
      <ref role="1NtTu8" to="lznn:3J_5udX8s66" resolve="expression" />
      <node concept="2iRkQZ" id="3J_5udXbbfh" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX96HB">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:3J_5udX8QXF" resolve="ScalingCellStrategy" />
    <node concept="3EZMnI" id="3J_5udX96HD" role="2wV5jI">
      <node concept="PMmxH" id="3J_5udX96HE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3J_5udX96HF" role="3EZMnx">
        <property role="3F0ifm" value="to a total of" />
      </node>
      <node concept="3F0A7n" id="3J_5udXaECo" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udXaECg" resolve="noOfMolecules" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="3J_5udXaLw3" role="3EZMnx">
        <property role="3F0ifm" value="molecules" />
      </node>
      <node concept="2iRfu4" id="3J_5udX96HI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX9gRy">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:3J_5udX9gRn" resolve="EmptyStrategy" />
    <node concept="3F0ifn" id="3J_5udX9gR$" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="OXEIz" id="3J_5udX9gRG" role="P5bDN">
        <node concept="UkePV" id="3J_5udX9gRI" role="OY2wv">
          <ref role="Ul1FP" to="lznn:3J_5udX8lD5" resolve="IFilterStrategy" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXaeJ_">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:3J_5udX8VC6" resolve="RegressOutStrategy" />
    <node concept="3EZMnI" id="3J_5udXah9W" role="2wV5jI">
      <node concept="PMmxH" id="3J_5udXaha6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="3J_5udXahab" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lznn:3J_5udXaeJB" resolve="vars" />
        <node concept="2iRfu4" id="3J_5udXahad" role="2czzBx" />
        <node concept="3vyZuw" id="3J_5udXahbV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udXah9Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXaU7N">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:3J_5udXaudg" resolve="AcceptHighVarGenesStrategy" />
    <node concept="3EZMnI" id="3J_5udXaU7P" role="2wV5jI">
      <node concept="PMmxH" id="3J_5udXaU7Z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3J_5udXaU84" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="3F2HdR" id="3J_5udXb2ru" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udXaU7D" resolve="varMeanPars" />
        <node concept="2iRkQZ" id="3J_5udXb2rx" role="2czzBx" />
        <node concept="4$FPG" id="3J_5udXb2rA" role="4_6I_">
          <node concept="3clFbS" id="3J_5udXb2rB" role="2VODD2">
            <node concept="3clFbF" id="3J_5udXb2uX" role="3cqZAp">
              <node concept="2ShNRf" id="3J_5udXb2uV" role="3clFbG">
                <node concept="3zrR0B" id="3J_5udXb2Ge" role="2ShVmc">
                  <node concept="3Tqbb2" id="3J_5udXb2Gg" role="3zrR0E">
                    <ref role="ehGHo" to="lznn:3J_5udXb2r4" resolve="EmptyVarMean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vyZuw" id="3J_5udXb6$b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udXaU7S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXaU8A">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:3J_5udXaU7w" resolve="IVarMean" />
    <node concept="3EZMnI" id="3J_5udXaU8C" role="2wV5jI">
      <node concept="PMmxH" id="3J_5udXaU8J" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3J_5udXaU8O" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="3J_5udXaU8W" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udXaU8a" resolve="threshold" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="2iRfu4" id="3J_5udXaU8F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXb2rd">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:3J_5udXb2r4" resolve="EmptyVarMean" />
    <node concept="3F0ifn" id="3J_5udXb2rf" role="2wV5jI">
      <node concept="OXEIz" id="3J_5udXb2rk" role="P5bDN">
        <node concept="UkePV" id="3J_5udXb2rm" role="OY2wv">
          <ref role="Ul1FP" to="lznn:3J_5udXaU7w" resolve="IVarMean" />
        </node>
      </node>
    </node>
  </node>
</model>

