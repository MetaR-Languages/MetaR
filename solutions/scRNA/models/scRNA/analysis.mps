<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25b960e2-5647-4afe-8c3b-5a83c76c8c4b(scRNA.analysis)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
  </languages>
  <imports>
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" />
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat">
      <concept id="4315879884705583234" name="org.campagnelab.metar.seurat.structure.SeuratRef" flags="ng" index="16L4lx">
        <reference id="4315879884705583235" name="seurat" index="16L4lw" />
      </concept>
      <concept id="4315879884705585733" name="org.campagnelab.metar.seurat.structure.IFilterStrategy" flags="ng" index="16L4YA">
        <child id="4315879884705586855" name="conditions" index="16L4H4" />
      </concept>
      <concept id="4315879884705580849" name="org.campagnelab.metar.seurat.structure.IFilterSeurat" flags="ng" index="16L5bi">
        <child id="4315879884705585734" name="strategies" index="16L4Y_" />
      </concept>
      <concept id="4315879884705580853" name="org.campagnelab.metar.seurat.structure.IModifySeurat" flags="ng" index="16L5bm">
        <child id="4315879884705585726" name="seurat" index="16L4Zt" />
        <child id="4315879884705585724" name="destination" index="16L4Zv" />
      </concept>
      <concept id="4315879884705597780" name="org.campagnelab.metar.seurat.structure.CleanupDataSeurat" flags="ng" index="16L9MR" />
      <concept id="4315879884705612165" name="org.campagnelab.metar.seurat.structure.SeuratCondition" flags="ng" index="16LdhA">
        <child id="4315879884705612166" name="expression" index="16Ldh_" />
      </concept>
      <concept id="4315879884705612354" name="org.campagnelab.metar.seurat.structure.GeneCountInCell" flags="ng" index="16Ldux" />
      <concept id="4315879884705558160" name="org.campagnelab.metar.seurat.structure.FutureSeurat" flags="ng" index="16LvHN">
        <child id="4315879884705558163" name="myOwnSeurat" index="16LvHK" />
      </concept>
      <concept id="4315879884705722219" name="org.campagnelab.metar.seurat.structure.ScalingCellStrategy" flags="ng" index="16LBE8">
        <property id="4315879884706195984" name="noOfMolecules" index="16NVZN" />
      </concept>
      <concept id="4315879884705741315" name="org.campagnelab.metar.seurat.structure.RejectCellStrategy" flags="ng" index="16LEZw" />
      <concept id="4315879884705741318" name="org.campagnelab.metar.seurat.structure.RegressOutStrategy" flags="ng" index="16LEZ_">
        <child id="4315879884706081767" name="vars" index="16NvS4" />
      </concept>
      <concept id="4315879884705658344" name="org.campagnelab.metar.seurat.structure.CellsGeneExpressed" flags="ng" index="16LQ0b" />
      <concept id="4315879884706105520" name="org.campagnelab.metar.seurat.structure.nUMICountInCell" flags="ng" index="16N5Pj" />
      <concept id="4315879884706151731" name="org.campagnelab.metar.seurat.structure.XLowCutOff" flags="ng" index="16Nezg" />
      <concept id="4315879884706145104" name="org.campagnelab.metar.seurat.structure.AcceptHighVarGenesStrategy" flags="ng" index="16NfqN">
        <child id="4315879884706259433" name="varMeanPars" index="16NFga" />
      </concept>
      <concept id="4315879884706062337" name="org.campagnelab.metar.seurat.structure.PercentageMitochondrialGenes" flags="ng" index="16Nrny" />
      <concept id="4315879884706259424" name="org.campagnelab.metar.seurat.structure.IVarMean" flags="ng" index="16NFg3">
        <property id="4315879884706259466" name="threshold" index="16NFvD" />
      </concept>
      <concept id="4315879884706189034" name="org.campagnelab.metar.seurat.structure.YLowCutOff" flags="ng" index="16NTG9" />
      <concept id="4315879884706189032" name="org.campagnelab.metar.seurat.structure.XHighCutOff" flags="ng" index="16NTGb" />
      <concept id="4315879884704146260" name="org.campagnelab.metar.seurat.structure.ImportSeurat" flags="ng" index="16VBqR">
        <reference id="4315879884704924065" name="seurat" index="16W_h2" />
      </concept>
      <concept id="4315879884704853578" name="org.campagnelab.metar.seurat.structure.Seurat" flags="ng" index="16WNID">
        <property id="4315879884706122909" name="varGenes" index="16N9_Y" />
        <property id="4315879884704857537" name="clusters" index="16WMwy" />
        <property id="4315879884704857541" name="markers" index="16WMwA" />
        <property id="4315879884704857532" name="pca" index="16WMxv" />
        <property id="4315879884704885758" name="tsne" index="16WVSt" />
        <property id="4315879884704894741" name="pathToResolve" index="16WXFQ" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619593737377" name="org.campagnelab.metar.tables.structure.EmptyLine" flags="ng" index="S1EQe" />
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles">
      <concept id="5397636476160560846" name="org.campagnelab.styles.structure.StyleContainer" flags="ng" index="2YPoW8" />
    </language>
  </registry>
  <node concept="2YPoW8" id="6$xxyeHKDce">
    <property role="TrG5h" value="DefaultStyle" />
  </node>
  <node concept="S1EQb" id="3J_5udX5xqY">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="collapsedTubulesAnalysis" />
    <node concept="ZXjPh" id="3J_5udX5xqZ" role="S1EQ8">
      <property role="1MXi1$" value="PNEDGAWNOO" />
      <node concept="16VBqR" id="3J_5udX5Q3i" role="ZXjPg">
        <property role="1MXi1$" value="LSQJNWNYAF" />
        <ref role="16W_h2" node="3J_5udX5TEt" resolve="collapsedTubules" />
      </node>
      <node concept="S1EQe" id="3J_5udX8rWv" role="ZXjPg">
        <property role="1MXi1$" value="QMITEMBJWY" />
      </node>
      <node concept="16L9MR" id="3J_5udX9EXY" role="ZXjPg">
        <property role="1MXi1$" value="OMRCFANMQC" />
        <node concept="16LEZw" id="3J_5udXaD8h" role="16L4Y_">
          <node concept="16LdhA" id="3J_5udXaD8z" role="16L4H4">
            <node concept="3eOVzh" id="3J_5udXbfGJ" role="16Ldh_">
              <node concept="16LQ0b" id="3J_5udXbfGB" role="3uHU7B" />
              <node concept="3cmrfG" id="3J_5udXbfH0" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3eOVzh" id="3J_5udXaEyU" role="16Ldh_">
              <node concept="16Ldux" id="3J_5udXaD8_" role="3uHU7B" />
              <node concept="3cmrfG" id="3J_5udXaDJK" role="3uHU7w">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16LBE8" id="3J_5udXaYJi" role="16L4Y_">
          <property role="16NVZN" value="10000" />
        </node>
        <node concept="16LvHN" id="3J_5udX9EXZ" role="16L4Zv">
          <property role="TrG5h" value="qcCollapsedTubules" />
          <node concept="16WNID" id="3J_5udX9EY0" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="qcCollapsedTubules" />
          </node>
        </node>
        <node concept="16L4lx" id="3J_5udX9EYf" role="16L4Zt">
          <ref role="16L4lw" node="3J_5udX5TEt" resolve="collapsedTubules" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udXa9ns" role="ZXjPg">
        <property role="1MXi1$" value="OQKUXXCXVW" />
      </node>
      <node concept="16L9MR" id="3J_5udXa9ob" role="ZXjPg">
        <property role="1MXi1$" value="WYSPHQBEUB" />
        <node concept="16LvHN" id="3J_5udXa9oc" role="16L4Zv">
          <property role="TrG5h" value="furtherQCCollapsedTubules" />
          <node concept="16WNID" id="3J_5udXa9od" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="furtherQCCollapsedTubules" />
          </node>
        </node>
        <node concept="16L4lx" id="3J_5udXa9oQ" role="16L4Zt">
          <ref role="16L4lw" node="3J_5udX9EY0" resolve="qcCollapsedTubules" />
        </node>
        <node concept="16LEZw" id="3J_5udXa9oT" role="16L4Y_">
          <node concept="16LdhA" id="3J_5udXa9oU" role="16L4H4">
            <node concept="3eOSWO" id="3J_5udXbfMH" role="16Ldh_">
              <node concept="16Nrny" id="3J_5udXbfM_" role="3uHU7B" />
              <node concept="3b6qkQ" id="3J_5udXbfMY" role="3uHU7w">
                <property role="$nhwW" value="0.1" />
              </node>
            </node>
            <node concept="2d3UOw" id="3J_5udXa9UA" role="16Ldh_">
              <node concept="3cmrfG" id="3J_5udXa9UM" role="3uHU7w">
                <property role="3cmrfH" value="4000" />
              </node>
              <node concept="16Ldux" id="3J_5udXa9oX" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="16LEZ_" id="3J_5udXakxz" role="16L4Y_">
          <node concept="16N5Pj" id="3J_5udXanV3" role="16NvS4" />
          <node concept="16Ldux" id="3J_5udXakxK" role="16NvS4" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udXaoLa" role="ZXjPg">
        <property role="1MXi1$" value="UKKUTTLOBL" />
      </node>
      <node concept="16L9MR" id="3J_5udXaucn" role="ZXjPg">
        <property role="1MXi1$" value="VHLXUSXLRW" />
        <node concept="16LvHN" id="3J_5udXauco" role="16L4Zv">
          <property role="TrG5h" value="withHighlyVariableGenes" />
          <node concept="16WNID" id="3J_5udXaucp" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="16N9_Y" value="false" />
            <property role="TrG5h" value="withHighlyVariableGenes" />
          </node>
        </node>
        <node concept="16L4lx" id="3J_5udXaudb" role="16L4Zt">
          <ref role="16L4lw" node="3J_5udXa9od" resolve="furtherQCCollapsedTubules" />
        </node>
        <node concept="16NfqN" id="3J_5udXb2qE" role="16L4Y_">
          <node concept="16NTG9" id="3J_5udXbbe0" role="16NFga">
            <property role="16NFvD" value="0.5f" />
          </node>
          <node concept="16Nezg" id="3J_5udXbbd_" role="16NFga">
            <property role="16NFvD" value="0.0125f" />
          </node>
          <node concept="16NTGb" id="3J_5udXb2qM" role="16NFga">
            <property role="16NFvD" value="3.f" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="16WNID" id="3J_5udX5TEt">
    <property role="16WVSt" value="false" />
    <property role="16WMxv" value="false" />
    <property role="16WMwy" value="false" />
    <property role="16WMwA" value="false" />
    <property role="TrG5h" value="collapsedTubules" />
    <property role="16WXFQ" value="/Users/farcasia/Documents/Data/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
  </node>
</model>

