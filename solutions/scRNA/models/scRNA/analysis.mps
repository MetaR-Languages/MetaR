<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25b960e2-5647-4afe-8c3b-5a83c76c8c4b(scRNA.analysis)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="0" />
  </languages>
  <imports />
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
      <concept id="4315879884707928714" name="org.campagnelab.metar.seurat.structure.MarkersPerClusterTableWrapper" flags="ng" index="16C0XD" />
      <concept id="4315879884707928685" name="org.campagnelab.metar.seurat.structure.FutureTableWrapper" flags="ng" index="16C0Ye">
        <child id="4315879884707928686" name="table" index="16C0Yd" />
      </concept>
      <concept id="4315879884707878331" name="org.campagnelab.metar.seurat.structure.TSNEPlotWrapper" flags="ng" index="16Ck1o" />
      <concept id="4315879884707879121" name="org.campagnelab.metar.seurat.structure.StandardDeviationPlot" flags="ng" index="16CkOM" />
      <concept id="4315879884707875524" name="org.campagnelab.metar.seurat.structure.PlotWrapper" flags="ng" index="16ClWB">
        <child id="4315879884707875525" name="plot" index="16ClWA" />
      </concept>
      <concept id="4315879884705585733" name="org.campagnelab.metar.seurat.structure.ICleanupStrategy" flags="ng" index="16L4YA">
        <child id="4315879884705586855" name="conditions" index="16L4H4" />
      </concept>
      <concept id="4315879884705580851" name="org.campagnelab.metar.seurat.structure.IPlotSeurat" flags="ng" index="16L5bg">
        <property id="4315879884706797454" name="hasParam" index="16PG9H" />
        <child id="4315879884706797446" name="plot" index="16PG9_" />
        <child id="4315879884706797450" name="param" index="16PG9D" />
        <child id="7142289721722312382" name="seurat" index="1Lc1gn" />
      </concept>
      <concept id="4315879884705580850" name="org.campagnelab.metar.seurat.structure.IAddInfoSeurat" flags="ng" index="16L5bh">
        <property id="4315879884706992528" name="hasParam" index="16OWhN" />
        <property id="4315879884707568619" name="producesTable" index="16QCS8" />
        <property id="4315879884707214308" name="producesPlot" index="16RMo7" />
        <child id="4315879884706354547" name="param" index="16M02g" />
        <child id="4315879884707568623" name="futureTableWrapper" index="16QCSc" />
        <child id="4315879884707214305" name="plotWrapper" index="16RMo2" />
      </concept>
      <concept id="4315879884705580849" name="org.campagnelab.metar.seurat.structure.ICleanupSeurat" flags="ng" index="16L5bi">
        <child id="4315879884705585734" name="strategies" index="16L4Y_" />
      </concept>
      <concept id="4315879884705580853" name="org.campagnelab.metar.seurat.structure.IModifySeurat" flags="ng" index="16L5bm">
        <child id="4315879884705585724" name="destination" index="16L4Zv" />
        <child id="7142289721722286162" name="seurat" index="1LcbbV" />
      </concept>
      <concept id="4315879884705597780" name="org.campagnelab.metar.seurat.structure.CleanupDataSeurat" flags="ng" index="16L9MR" />
      <concept id="4315879884705612165" name="org.campagnelab.metar.seurat.structure.SeuratCleanupCondition" flags="ng" index="16LdhA">
        <child id="4315879884705612166" name="expression" index="16Ldh_" />
      </concept>
      <concept id="4315879884705612354" name="org.campagnelab.metar.seurat.structure.GeneCountInCell" flags="ng" index="16Ldux" />
      <concept id="4315879884705558160" name="org.campagnelab.metar.seurat.structure.FutureSeurat" flags="ng" index="16LvHN">
        <child id="4315879884705558163" name="myOwnSeurat" index="16LvHK" />
      </concept>
      <concept id="4315879884705722219" name="org.campagnelab.metar.seurat.structure.LogNormalizationStrategy" flags="ng" index="16LBE8">
        <property id="4315879884706195984" name="noOfMolecules" index="16NVZN" />
      </concept>
      <concept id="4315879884705741315" name="org.campagnelab.metar.seurat.structure.RejectCellStrategy" flags="ng" index="16LEZw" />
      <concept id="4315879884705741318" name="org.campagnelab.metar.seurat.structure.RegressOutStrategy" flags="ng" index="16LEZ_">
        <child id="4315879884706081767" name="vars" index="16NvS4" />
      </concept>
      <concept id="4315879884705658344" name="org.campagnelab.metar.seurat.structure.CellsGeneExpressed" flags="ng" index="16LQ0b" />
      <concept id="4315879884706354546" name="org.campagnelab.metar.seurat.structure.IParamAddInfo" flags="ng" index="16M02h" />
      <concept id="4315879884706354467" name="org.campagnelab.metar.seurat.structure.ClustersInfoSeurat" flags="ng" index="16M030" />
      <concept id="4315879884706415872" name="org.campagnelab.metar.seurat.structure.RangeResolution" flags="ng" index="16ML3z">
        <property id="4315879884706415875" name="rangeLow" index="16ML3w" />
        <property id="4315879884706415877" name="rangeHigh" index="16ML3A" />
        <property id="4315879884706415880" name="resolution" index="16ML3F" />
      </concept>
      <concept id="4315879884706456687" name="org.campagnelab.metar.seurat.structure.XFoldAndFraction" flags="ng" index="16MV6c">
        <property id="4315879884706456689" name="xFold" index="16MV6i" />
        <property id="4315879884706456693" name="fraction" index="16MV6m" />
      </concept>
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
      <concept id="4315879884706931338" name="org.campagnelab.metar.seurat.structure.ListOfFeatures" flags="ng" index="16OftD">
        <child id="4315879884706931370" name="features" index="16Oft9" />
      </concept>
      <concept id="4315879884706931337" name="org.campagnelab.metar.seurat.structure.FeaturePlot" flags="ng" index="16OftE" />
      <concept id="4315879884707040330" name="org.campagnelab.metar.seurat.structure.MarkersInfoSeurat" flags="ng" index="16ODAD" />
      <concept id="4315879884707049387" name="org.campagnelab.metar.seurat.structure.PCInfoSeurat" flags="ng" index="16OFD8" />
      <concept id="4315879884706801360" name="org.campagnelab.metar.seurat.structure.DiagnosticPlot" flags="ng" index="16PJcN" />
      <concept id="4315879884704146260" name="org.campagnelab.metar.seurat.structure.ImportSeurat" flags="ng" index="16VBqR">
        <child id="4315879884707388145" name="seurat" index="16QsWi" />
      </concept>
      <concept id="4315879884704853578" name="org.campagnelab.metar.seurat.structure.Seurat" flags="ng" index="16WNID">
        <property id="4315879884704857537" name="clusters" index="16WMwy" />
        <property id="4315879884704857541" name="markers" index="16WMwA" />
        <property id="4315879884704857532" name="pca" index="16WMxv" />
        <property id="4315879884704885758" name="tsne" index="16WVSt" />
        <property id="4315879884704894741" name="path" index="16WXFQ" />
      </concept>
      <concept id="7142289721722410001" name="org.campagnelab.metar.seurat.structure.FutureSeuratCreator" flags="ng" index="1LbDqS">
        <property id="7142289721722410002" name="inputChanged" index="1LbDqV" />
      </concept>
      <concept id="7142289721722286076" name="org.campagnelab.metar.seurat.structure.SeuratRef" flags="ng" index="1LcaPl">
        <reference id="7142289721722286077" name="seurat" index="1LcaPk" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619593737377" name="org.campagnelab.metar.tables.structure.EmptyLine" flags="ng" index="S1EQe" />
      <concept id="6154678819113555770" name="org.campagnelab.metar.tables.structure.VerticalLines" flags="ng" index="2UyTzW" />
      <concept id="6154678819113555771" name="org.campagnelab.metar.tables.structure.HorizontalLines" flags="ng" index="2UyTzX" />
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
      <concept id="3105090771424833148" name="org.campagnelab.metar.tables.structure.PlotRef" flags="ng" index="312p7A">
        <reference id="3105090771424833149" name="plot" index="312p7B" />
      </concept>
      <concept id="3105090771424556187" name="org.campagnelab.metar.tables.structure.Multiplot" flags="ng" index="313sG1">
        <property id="3105090771424561488" name="numColumns" index="313rra" />
        <property id="3105090771424561486" name="numRows" index="313rrk" />
        <property id="3105090771427134128" name="preview" index="31lnkE" />
        <child id="3105090771424832493" name="plots" index="312phR" />
        <child id="3105090771426088552" name="destination" index="319mBM" />
      </concept>
      <concept id="3105090771426712763" name="org.campagnelab.metar.tables.structure.PlotRefWithPreview" flags="ng" index="31becx" />
      <concept id="7575483536003856472" name="org.campagnelab.metar.tables.structure.TablePreview" flags="ng" index="34tvTV">
        <property id="7575483536004765689" name="preview" index="34gX7q" />
        <property id="7575483536003856646" name="numColumns" index="34tvW_" />
        <property id="7575483536003856644" name="numRows" index="34tvWB" />
        <child id="7575483536003856630" name="tableRef" index="34tvVl" />
      </concept>
      <concept id="7575483536011072273" name="org.campagnelab.metar.tables.structure.Caption" flags="ng" index="34SLkM" />
      <concept id="1410491828806905537" name="org.campagnelab.metar.tables.structure.FontSize" flags="ng" index="1dcRKp" />
      <concept id="1410491828806905634" name="org.campagnelab.metar.tables.structure.BoldHeader" flags="ng" index="1dcRRU" />
      <concept id="1410491828806905636" name="org.campagnelab.metar.tables.structure.Striped" flags="ng" index="1dcRRW" />
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="plotId" index="3ZMXzF" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39" />
      <concept id="4166618652716485500" name="org.campagnelab.metar.tables.structure.ID" flags="ng" index="3Wv0rE">
        <property id="4166618652716485501" name="id" index="3Wv0rF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart">
      <concept id="2202909375770430359" name="org.campagnelab.mps.XChart.structure.DataFile" flags="ng" index="31JGnK">
        <child id="2202909375770434164" name="columns" index="31JHgj" />
      </concept>
      <concept id="2202909375770430354" name="org.campagnelab.mps.XChart.structure.DelimitedFile" flags="ng" index="31JGnP">
        <property id="2202909375770898234" name="delimitor" index="31Cu5t" />
      </concept>
      <concept id="2202909375770434159" name="org.campagnelab.mps.XChart.structure.Column" flags="ng" index="31JHg8">
        <reference id="3328299660867197501" name="type" index="1YeEjl" />
      </concept>
    </language>
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles">
      <concept id="2742007948273068321" name="org.campagnelab.styles.structure.BooleanStyleClass" flags="ng" index="2A4byi">
        <property id="2742007948273068417" name="value" index="2A4bwM" />
      </concept>
      <concept id="3501083140123917949" name="org.campagnelab.styles.structure.IntegerStyleClass" flags="ng" index="KDUrG">
        <property id="3501083140123918023" name="value" index="KDUpm" />
      </concept>
      <concept id="5397636476165968416" name="org.campagnelab.styles.structure.StringStyleClass" flags="ng" index="2Yu1fA">
        <property id="5397636476165968417" name="value" index="2Yu1fB" />
      </concept>
      <concept id="5397636476160524896" name="org.campagnelab.styles.structure.UseStyle" flags="ng" index="2YPgeA">
        <reference id="3501083140137599858" name="useStyle" index="L_9Jz" />
      </concept>
      <concept id="5397636476160560846" name="org.campagnelab.styles.structure.StyleContainer" flags="ng" index="2YPoW8">
        <child id="5397636476160567172" name="elements" index="2YPqp2" />
      </concept>
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
      <node concept="16VBqR" id="7lSaFvFi2sC" role="ZXjPg">
        <property role="1MXi1$" value="FQEOSJVMNF" />
        <node concept="16WNID" id="7lSaFvFi2sE" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="TrG5h" value="collapsedTubules" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/Data/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
        </node>
      </node>
      <node concept="S1EQe" id="6cuwE$ib18M" role="ZXjPg">
        <property role="1MXi1$" value="MGCLTSBVCF" />
      </node>
      <node concept="16L9MR" id="6cuwE$idl1C" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="BIXIBUUJKT" />
        <node concept="16LvHN" id="6cuwE$idl1D" role="16L4Zv">
          <property role="TrG5h" value="initialQC" />
          <node concept="16WNID" id="6cuwE$idl1E" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="initialQC" />
          </node>
        </node>
        <node concept="16LEZw" id="6cuwE$idl75" role="16L4Y_">
          <node concept="16LdhA" id="6cuwE$idl76" role="16L4H4">
            <node concept="3eOVzh" id="6cuwE$idl77" role="16Ldh_">
              <node concept="16LQ0b" id="6cuwE$idl78" role="3uHU7B" />
              <node concept="3cmrfG" id="6cuwE$idl79" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3eOVzh" id="6cuwE$idl7a" role="16Ldh_">
              <node concept="16Ldux" id="6cuwE$idl7b" role="3uHU7B" />
              <node concept="3cmrfG" id="6cuwE$idl7c" role="3uHU7w">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16LBE8" id="6cuwE$idl7d" role="16L4Y_">
          <property role="16NVZN" value="10000" />
        </node>
        <node concept="1LcaPl" id="6cuwE$idl6Z" role="1LcbbV">
          <ref role="1LcaPk" node="7lSaFvFi2sE" resolve="collapsedTubules" />
        </node>
      </node>
      <node concept="S1EQe" id="7lSaFvFiiVq" role="ZXjPg">
        <property role="1MXi1$" value="DKDEKMHFDF" />
      </node>
      <node concept="16PJcN" id="6cuwE$idlo4" role="ZXjPg">
        <property role="1MXi1$" value="JMXDNOYQTG" />
        <property role="16PG9H" value="false" />
        <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="6cuwE$idlo6" role="16PG9_">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="4" />
          <property role="TrG5h" value="violingAndGenePlots" />
        </node>
        <node concept="1LcaPl" id="6cuwE$idltq" role="1Lc1gn">
          <ref role="1LcaPk" node="6cuwE$idl1E" resolve="initialQC" />
        </node>
      </node>
      <node concept="313sG1" id="7lSaFvFjlyJ" role="ZXjPg">
        <property role="1MXi1$" value="DBVEQYHAMU" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="false" />
        <node concept="1FHg$p" id="7lSaFvFjlyK" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="5" />
          <property role="TrG5h" value="diagnostic" />
        </node>
        <node concept="31becx" id="7lSaFvFjlB3" role="312phR">
          <property role="1MXi1$" value="CUEQYNSCEN" />
          <ref role="312p7B" node="6cuwE$idlo6" resolve="violingAndGenePlots" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udXa9ns" role="ZXjPg">
        <property role="1MXi1$" value="OQKUXXCXVW" />
      </node>
      <node concept="16L9MR" id="6cuwE$idlBH" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="XJQSLIJMCL" />
        <node concept="16LvHN" id="6cuwE$idlBI" role="16L4Zv">
          <property role="TrG5h" value="moreQC" />
          <node concept="16WNID" id="6cuwE$idlBJ" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="moreQC" />
          </node>
        </node>
        <node concept="16LEZw" id="7lSaFvFi34Y" role="16L4Y_">
          <node concept="16LdhA" id="7lSaFvFi34Z" role="16L4H4">
            <node concept="3eOSWO" id="7lSaFvFi350" role="16Ldh_">
              <node concept="16Nrny" id="7lSaFvFi351" role="3uHU7B" />
              <node concept="3b6qkQ" id="7lSaFvFi352" role="3uHU7w">
                <property role="$nhwW" value="0.1" />
              </node>
            </node>
            <node concept="2d3UOw" id="7lSaFvFi353" role="16Ldh_">
              <node concept="3cmrfG" id="7lSaFvFi354" role="3uHU7w">
                <property role="3cmrfH" value="4000" />
              </node>
              <node concept="16Ldux" id="7lSaFvFi355" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="16LEZ_" id="7lSaFvFi356" role="16L4Y_">
          <node concept="16N5Pj" id="7lSaFvFi357" role="16NvS4" />
          <node concept="16Ldux" id="7lSaFvFi358" role="16NvS4" />
        </node>
        <node concept="16NfqN" id="7lSaFvFi359" role="16L4Y_">
          <node concept="16NTG9" id="7lSaFvFi35a" role="16NFga">
            <property role="16NFvD" value="0.5f" />
          </node>
          <node concept="16Nezg" id="7lSaFvFi35b" role="16NFga">
            <property role="16NFvD" value="0.0125f" />
          </node>
          <node concept="16NTGb" id="7lSaFvFi35c" role="16NFga">
            <property role="16NFvD" value="3.f" />
          </node>
        </node>
        <node concept="1LcaPl" id="6cuwE$idlHc" role="1LcbbV">
          <ref role="1LcaPk" node="6cuwE$idl1E" resolve="initialQC" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udXjpQw" role="ZXjPg">
        <property role="1MXi1$" value="TAJYTKLCVM" />
      </node>
      <node concept="16OFD8" id="6cuwE$idm1j" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="CGIDRICWPQ" />
        <property role="16OWhN" value="false" />
        <property role="16RMo7" value="true" />
        <node concept="16LvHN" id="6cuwE$idm1k" role="16L4Zv">
          <property role="TrG5h" value="withPCInfo" />
          <node concept="16WNID" id="6cuwE$idm1l" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="withPCInfo" />
          </node>
        </node>
        <node concept="16CkOM" id="6cuwE$idm1m" role="16RMo2">
          <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
          <node concept="1FHg$p" id="6cuwE$idm1n" role="16ClWA">
            <property role="ZHjxa" value="200" />
            <property role="ZHjG8" value="200" />
            <property role="3ZMXzF" value="9" />
            <property role="TrG5h" value="sdPlot" />
          </node>
        </node>
        <node concept="16M02h" id="6cuwE$idm1p" role="16M02g" />
        <node concept="1LcaPl" id="6cuwE$idm70" role="1LcbbV">
          <ref role="1LcaPk" node="6cuwE$idlBJ" resolve="moreQC" />
        </node>
      </node>
      <node concept="313sG1" id="7lSaFvFjlXm" role="ZXjPg">
        <property role="1MXi1$" value="NQMEQADIEY" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="false" />
        <node concept="1FHg$p" id="7lSaFvFjlXn" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="11" />
          <property role="TrG5h" value="standardDev" />
        </node>
        <node concept="31becx" id="6cuwE$idmcj" role="312phR">
          <property role="1MXi1$" value="LHTSVYSBUS" />
          <ref role="312p7B" node="6cuwE$idm1n" resolve="sdPlot" />
        </node>
      </node>
      <node concept="S1EQe" id="7lSaFvFjeg6" role="ZXjPg">
        <property role="1MXi1$" value="ACNNNFEVLY" />
      </node>
      <node concept="16M030" id="6cuwE$idmhE" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="FKKNFEIQDP" />
        <property role="16OWhN" value="true" />
        <property role="16RMo7" value="true" />
        <node concept="16LvHN" id="6cuwE$idmhF" role="16L4Zv">
          <property role="TrG5h" value="withClustersAndTSNEInfo" />
          <node concept="16WNID" id="6cuwE$idmhG" role="16LvHK">
            <property role="16WVSt" value="true" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="true" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="withClustersAndTSNEInfo" />
          </node>
        </node>
        <node concept="16Ck1o" id="6cuwE$idmhH" role="16RMo2">
          <node concept="1FHg$p" id="6cuwE$idmhI" role="16ClWA">
            <property role="ZHjxa" value="200" />
            <property role="ZHjG8" value="200" />
            <property role="3ZMXzF" value="12" />
            <property role="TrG5h" value="tsnePlot" />
          </node>
        </node>
        <node concept="16ML3z" id="6cuwE$idmhJ" role="16M02g">
          <property role="16ML3w" value="1" />
          <property role="16ML3A" value="17" />
          <property role="16ML3F" value="0.2f" />
        </node>
        <node concept="1LcaPl" id="6cuwE$idmnr" role="1LcbbV">
          <ref role="1LcaPk" node="6cuwE$idm1l" resolve="withPCInfo" />
        </node>
      </node>
      <node concept="313sG1" id="7lSaFvFjm6x" role="ZXjPg">
        <property role="1MXi1$" value="OAYHXTBRFX" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="false" />
        <node concept="1FHg$p" id="7lSaFvFjm6y" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="14" />
          <property role="TrG5h" value="tsne" />
        </node>
        <node concept="31becx" id="7lSaFvFjmbd" role="312phR">
          <property role="1MXi1$" value="PDBAJEPHOG" />
          <ref role="312p7B" node="6cuwE$idmhI" resolve="tsnePlot" />
        </node>
      </node>
      <node concept="S1EQe" id="370e$WiIwca" role="ZXjPg">
        <property role="1MXi1$" value="PIGWOPMADH" />
      </node>
      <node concept="16ODAD" id="6cuwE$idqEP" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="OEVGFGKVAU" />
        <property role="16OWhN" value="true" />
        <property role="16QCS8" value="true" />
        <node concept="16LvHN" id="6cuwE$idqEQ" role="16L4Zv">
          <property role="TrG5h" value="withMarkersInfo" />
          <node concept="16WNID" id="6cuwE$idqER" role="16LvHK">
            <property role="16WVSt" value="true" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="true" />
            <property role="16WMwA" value="true" />
            <property role="TrG5h" value="withMarkersInfo" />
          </node>
        </node>
        <node concept="16C0XD" id="6cuwE$idqET" role="16QCSc">
          <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
          <node concept="3MlLWZ" id="6cuwE$idqEU" role="16C0Yd">
            <property role="TrG5h" value="default" />
            <ref role="3MlLW5" node="6cuwE$idqEV" resolve="default" />
            <node concept="3Mpm39" id="6cuwE$idqEV" role="3WeD9t">
              <property role="31Cu5t" value="&#9;" />
              <property role="TrG5h" value="default" />
              <node concept="31JHg8" id="6cuwE$idqEW" role="31JHgj">
                <property role="TrG5h" value="default" />
                <ref role="1YeEjl" to=":6cuwE$idqEX" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16MV6c" id="6cuwE$idqEY" role="16M02g">
          <property role="16MV6i" value="0.25f" />
          <property role="16MV6m" value="0.25f" />
        </node>
        <node concept="1LcaPl" id="6cuwE$idDyc" role="1LcbbV">
          <ref role="1LcaPk" node="6cuwE$idmhG" resolve="withClustersAndTSNEInfo" />
        </node>
      </node>
      <node concept="34tvTV" id="7lSaFvFjmg4" role="ZXjPg">
        <property role="1MXi1$" value="JBOHKFMLUD" />
        <property role="34gX7q" value="false" />
        <property role="34tvW_" value="1" />
        <property role="34tvWB" value="1" />
        <node concept="afgQW" id="6cuwE$idqQl" role="34tvVl">
          <ref role="afgo8" node="6cuwE$idqEV" resolve="default" />
        </node>
      </node>
      <node concept="S1EQe" id="7lSaFvFjmbj" role="ZXjPg">
        <property role="1MXi1$" value="MUUDCTDELY" />
      </node>
      <node concept="16OftE" id="6cuwE$idqVO" role="ZXjPg">
        <property role="1MXi1$" value="MLNAQSELMN" />
        <property role="16PG9H" value="true" />
        <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="6cuwE$idqVQ" role="16PG9_">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="18" />
          <property role="TrG5h" value="featurePlot" />
        </node>
        <node concept="1LcaPl" id="6cuwE$idr7b" role="1Lc1gn">
          <ref role="1LcaPk" node="6cuwE$idqER" resolve="withMarkersInfo" />
        </node>
        <node concept="16OftD" id="6cuwE$idr1q" role="16PG9D">
          <node concept="3Wv0rE" id="6cuwE$idr1r" role="16Oft9">
            <property role="3Wv0rF" value="SPARC" />
          </node>
          <node concept="3Wv0rE" id="6cuwE$idr1s" role="16Oft9">
            <property role="3Wv0rF" value="RGS5" />
          </node>
          <node concept="3Wv0rE" id="6cuwE$idr1t" role="16Oft9">
            <property role="3Wv0rF" value="HIGD1B" />
          </node>
          <node concept="3Wv0rE" id="6cuwE$idr1u" role="16Oft9">
            <property role="3Wv0rF" value="NDUFA4L2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YPoW8" id="5lDNWrJNeMM">
    <property role="TrG5h" value="TableStyle" />
    <node concept="1dcRRU" id="5lDNWrJXzcW" role="2YPqp2">
      <property role="2A4bwM" value="true" />
    </node>
    <node concept="34SLkM" id="5lDNWrJXzd1" role="2YPqp2">
      <property role="2Yu1fB" value="Table preview" />
    </node>
    <node concept="1dcRKp" id="5lDNWrJXzd9" role="2YPqp2">
      <property role="KDUpm" value="6" />
    </node>
    <node concept="2UyTzX" id="5lDNWrJXzdj" role="2YPqp2">
      <property role="2A4bwM" value="true" />
    </node>
    <node concept="2UyTzW" id="5lDNWrJXzdv" role="2YPqp2">
      <property role="2A4bwM" value="true" />
    </node>
    <node concept="1dcRRW" id="5lDNWrJXzdH" role="2YPqp2">
      <property role="2A4bwM" value="true" />
    </node>
  </node>
</model>

