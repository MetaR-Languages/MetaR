<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67049cdc-9317-41bd-84e8-83db66606b86(scRNA.suggestions)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="8464562469098885003" name="org.campagnelab.metar.seurat.structure.IPlotInStatementWrapper" flags="ng" index="2oLykW">
        <child id="8464562469098885013" name="plot" index="2oLyky" />
      </concept>
      <concept id="8464562469107897571" name="org.campagnelab.metar.seurat.structure.PlotSeurat" flags="ng" index="2rfVTk" />
      <concept id="2161284099589301003" name="org.campagnelab.metar.seurat.structure.LessThanSeurat" flags="ng" index="rhwXV" />
      <concept id="1952407982181783525" name="org.campagnelab.metar.seurat.structure.RejectGeneStrategy" flags="ng" index="LzkXi" />
      <concept id="1952407982182883280" name="org.campagnelab.metar.seurat.structure.PlotAndAlias" flags="ng" index="LJotB" />
      <concept id="4315879884705585733" name="org.campagnelab.metar.seurat.structure.ICleanupStrategy" flags="ng" index="16L4YA">
        <child id="4315879884705586855" name="conditions" index="16L4H4" />
      </concept>
      <concept id="4315879884705580851" name="org.campagnelab.metar.seurat.structure.IPlotsSeurat" flags="ng" index="16L5bg">
        <property id="4315879884706797454" name="hasParam" index="16PG9H" />
        <child id="4315879884706797446" name="plots" index="16PG9_" />
        <child id="4315879884706797450" name="param" index="16PG9D" />
        <child id="7142289721722312382" name="seurat" index="1Lc1gn" />
      </concept>
      <concept id="4315879884705612165" name="org.campagnelab.metar.seurat.structure.SeuratCleanupCondition" flags="ng" index="16LdhA">
        <child id="4315879884705612166" name="expressions" index="16Ldh_" />
      </concept>
      <concept id="4315879884705612354" name="org.campagnelab.metar.seurat.structure.GeneCountInCell" flags="ng" index="16Ldux" />
      <concept id="4315879884705722219" name="org.campagnelab.metar.seurat.structure.LogNormalizationStrategy" flags="ng" index="16LBE8">
        <property id="4315879884706195984" name="scaleFactor" index="16NVZN" />
      </concept>
      <concept id="4315879884705741315" name="org.campagnelab.metar.seurat.structure.RejectCellStrategy" flags="ng" index="16LEZw" />
      <concept id="4315879884705658344" name="org.campagnelab.metar.seurat.structure.CellsGeneExpressed" flags="ng" index="16LQ0b" />
      <concept id="4315879884706931338" name="org.campagnelab.metar.seurat.structure.ListOfFeatures" flags="ng" index="16OftD">
        <child id="4315879884706931370" name="features" index="16Oft9" />
      </concept>
      <concept id="4315879884706931337" name="org.campagnelab.metar.seurat.structure.FeaturePlot" flags="ng" index="16OftE" />
      <concept id="4315879884704146260" name="org.campagnelab.metar.seurat.structure.Load10XSeurat" flags="ng" index="16VBqR">
        <child id="8464562469097696296" name="normalization" index="2oOWqv" />
        <child id="8464562469097697999" name="rejectedCells" index="2oOXxS" />
        <child id="1952407982181861977" name="rejectedGenes" index="LzxbI" />
        <child id="4315879884707388145" name="seurat" index="16QsWi" />
      </concept>
      <concept id="4315879884704853578" name="org.campagnelab.metar.seurat.structure.Seurat" flags="ng" index="16WNID">
        <property id="4315879884704857537" name="clusters" index="16WMwy" />
        <property id="4315879884704857541" name="markers" index="16WMwA" />
        <property id="4315879884704857532" name="pca" index="16WMxv" />
        <property id="4315879884704885758" name="tsne" index="16WVSt" />
        <property id="4315879884704894741" name="path" index="16WXFQ" />
        <child id="4176390670568103849" name="conditions" index="33wxE6" />
      </concept>
      <concept id="5724936381208427846" name="org.campagnelab.metar.seurat.structure.CondSeuratRef" flags="ng" index="3cO788">
        <reference id="5724936381208427847" name="seurat" index="3cO789" />
      </concept>
      <concept id="6884838227834644997" name="org.campagnelab.metar.seurat.structure.EmptyLineContextAssist" flags="ng" index="1l_J7x" />
      <concept id="7142289721722286076" name="org.campagnelab.metar.seurat.structure.SeuratRef" flags="ng" index="1LcaPl">
        <reference id="7142289721722286077" name="seurat" index="1LcaPk" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="plotId" index="3ZMXzF" />
      </concept>
      <concept id="4166618652716485500" name="org.campagnelab.metar.tables.structure.ID" flags="ng" index="3Wv0rE">
        <property id="4166618652716485501" name="id" index="3Wv0rF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="S1EQb" id="5YbQYgad$Z1">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="TubulesAnalysis" />
    <node concept="ZXjPh" id="5YbQYgad$Z2" role="S1EQ8">
      <property role="1MXi1$" value="NLWTGESNDX" />
      <node concept="16VBqR" id="5YbQYgafBVV" role="ZXjPg">
        <property role="1MXi1$" value="ATJGHNNMUN" />
        <node concept="16LEZw" id="5YbQYgafBVW" role="2oOXxS">
          <node concept="16LdhA" id="5YbQYgafBVX" role="16L4H4">
            <node concept="rhwXV" id="5YbQYgafBVY" role="16Ldh_">
              <node concept="16Ldux" id="5YbQYgafBVZ" role="3uHU7B" />
              <node concept="3cmrfG" id="5YbQYgafBW0" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="5YbQYgafBW1" role="LzxbI">
          <node concept="16LdhA" id="5YbQYgafBW2" role="16L4H4">
            <node concept="rhwXV" id="5YbQYgafBW3" role="16Ldh_">
              <node concept="16LQ0b" id="5YbQYgafBW4" role="3uHU7B" />
              <node concept="3cmrfG" id="5YbQYgafBW5" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="5YbQYgafBW6" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P1/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P1C" />
          <node concept="3cO788" id="5YbQYgafBW7" role="33wxE6">
            <ref role="3cO789" node="5YbQYgafBW6" resolve="P1C" />
          </node>
        </node>
        <node concept="16LBE8" id="22QJO5OkIZe" role="2oOWqv">
          <property role="16NVZN" value="10000" />
        </node>
      </node>
      <node concept="1l_J7x" id="22QJO5OkJ29" role="ZXjPg">
        <property role="1MXi1$" value="WJRNNLLFYR" />
      </node>
      <node concept="16OftE" id="22QJO5OkJ3b" role="ZXjPg">
        <property role="1MXi1$" value="YGLLNNJUVN" />
        <property role="16PG9H" value="true" />
        <node concept="16OftD" id="22QJO5OkJ3c" role="16PG9D">
          <node concept="3Wv0rE" id="22QJO5OkJ4I" role="16Oft9">
            <property role="3Wv0rF" value="ABC" />
          </node>
        </node>
        <node concept="LJotB" id="22QJO5OkJ3d" role="16PG9_">
          <property role="1MXi1$" value="DBDKPKWVAF" />
          <node concept="2rfVTk" id="22QJO5OkJ3f" role="2oLyky">
            <property role="ZHjxa" value="200" />
            <property role="ZHjG8" value="200" />
            <property role="3ZMXzF" value="1000" />
            <property role="TrG5h" value="somePlot" />
          </node>
        </node>
        <node concept="1LcaPl" id="22QJO5OkJ4A" role="1Lc1gn">
          <ref role="1LcaPk" node="5YbQYgafBW6" resolve="P1C" />
        </node>
      </node>
      <node concept="1l_J7x" id="22QJO5OkJ2a" role="ZXjPg">
        <property role="1MXi1$" value="DYYRWOJPFO" />
      </node>
    </node>
  </node>
</model>

