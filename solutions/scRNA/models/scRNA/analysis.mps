<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25b960e2-5647-4afe-8c3b-5a83c76c8c4b(scRNA.analysis)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
      <concept id="8464562469099465226" name="org.campagnelab.metar.seurat.structure.PlotInStatementWrapper" flags="ng" index="2oJG2X" />
      <concept id="8464562469098885003" name="org.campagnelab.metar.seurat.structure.IPlotInStatementWrapper" flags="ng" index="2oLykW">
        <property id="1952407982181128806" name="withDescription" index="L$Obh" />
        <property id="1952407982181128801" name="description" index="L$Obm" />
        <child id="8464562469098885013" name="plot" index="2oLyky" />
      </concept>
      <concept id="6340442770487753538" name="org.campagnelab.metar.seurat.structure.FeaturesAndTotalPlot" flags="ng" index="qo7Lp" />
      <concept id="2161284099590313864" name="org.campagnelab.metar.seurat.structure.DumpSeurat" flags="ng" index="rerJS">
        <child id="2161284099590313865" name="seurat" index="rerJT" />
      </concept>
      <concept id="8464562469107897571" name="org.campagnelab.metar.seurat.structure.PlotSeurat" flags="ng" index="2rfVTk" />
      <concept id="2161284099589301015" name="org.campagnelab.metar.seurat.structure.GreaterThanSeurat" flags="ng" index="rhwXB" />
      <concept id="2161284099589301003" name="org.campagnelab.metar.seurat.structure.LessThanSeurat" flags="ng" index="rhwXV" />
      <concept id="1952407982181783525" name="org.campagnelab.metar.seurat.structure.RejectGeneStrategy" flags="ng" index="LzkXi" />
      <concept id="1952407982182883280" name="org.campagnelab.metar.seurat.structure.PlotAndAlias" flags="ng" index="LJotB" />
      <concept id="7126600866739189910" name="org.campagnelab.metar.seurat.structure.AverageExpDispersionPlot" flags="ng" index="2Z73OG" />
      <concept id="4315879884707928714" name="org.campagnelab.metar.seurat.structure.MarkersPerClusterTableWrapper" flags="ng" index="16C0XD" />
      <concept id="4315879884707928685" name="org.campagnelab.metar.seurat.structure.FutureTableWrapper" flags="ng" index="16C0Ye">
        <child id="4315879884707928686" name="table" index="16C0Yd" />
      </concept>
      <concept id="4315879884707878331" name="org.campagnelab.metar.seurat.structure.TSNEPlotWrapper" flags="ng" index="16Ck1o" />
      <concept id="4315879884707879121" name="org.campagnelab.metar.seurat.structure.StandardDeviationPlotWrapper" flags="ng" index="16CkOM" />
      <concept id="4315879884705585733" name="org.campagnelab.metar.seurat.structure.ICleanupStrategy" flags="ng" index="16L4YA">
        <child id="4315879884705586855" name="conditions" index="16L4H4" />
      </concept>
      <concept id="4315879884705580851" name="org.campagnelab.metar.seurat.structure.IPlotsSeurat" flags="ng" index="16L5bg">
        <property id="4315879884706797454" name="hasParam" index="16PG9H" />
        <child id="4315879884706797446" name="plots" index="16PG9_" />
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
        <child id="7126600866739029032" name="plotWrapper" index="2Z7$6i" />
        <child id="4315879884705585734" name="strategies" index="16L4Y_" />
      </concept>
      <concept id="4315879884705580853" name="org.campagnelab.metar.seurat.structure.IModifySeurat" flags="ng" index="16L5bm">
        <child id="4315879884705585724" name="destination" index="16L4Zv" />
        <child id="7142289721722286162" name="seurat" index="1LcbbV" />
      </concept>
      <concept id="4315879884705597780" name="org.campagnelab.metar.seurat.structure.CleanupDataSeurat" flags="ng" index="16L9MR" />
      <concept id="4315879884705612165" name="org.campagnelab.metar.seurat.structure.SeuratCleanupCondition" flags="ng" index="16LdhA">
        <child id="4315879884705612166" name="expressions" index="16Ldh_" />
      </concept>
      <concept id="4315879884705612354" name="org.campagnelab.metar.seurat.structure.GeneCountInCell" flags="ng" index="16Ldux" />
      <concept id="4315879884705558160" name="org.campagnelab.metar.seurat.structure.FutureSeurat" flags="ng" index="16LvHN">
        <child id="4315879884705558163" name="myOwnSeurat" index="16LvHK" />
      </concept>
      <concept id="4315879884705722219" name="org.campagnelab.metar.seurat.structure.LogNormalizationStrategy" flags="ng" index="16LBE8">
        <property id="4315879884706195984" name="scaleFactor" index="16NVZN" />
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
      <concept id="4315879884706456687" name="org.campagnelab.metar.seurat.structure.XFoldPercentageNoOfMarkers" flags="ng" index="16MV6c">
        <property id="1952407982180927525" name="noOfMarkers" index="L$52i" />
        <property id="4315879884706456689" name="xFold" index="16MV6i" />
        <property id="4315879884706456693" name="percentage" index="16MV6m" />
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
        <child id="8464562469097696296" name="logNormalization" index="2oOWqv" />
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
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
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
      <concept id="2417420436961839041" name="org.campagnelab.metar.tables.structure.SaveSession" flags="ng" index="1Kri3l" />
      <concept id="2417420436961838574" name="org.campagnelab.metar.tables.structure.LoadSession" flags="ng" index="1KribU">
        <child id="2417420437005954430" name="dependencies" index="1P3wDE" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39" />
      <concept id="2417420437005954427" name="org.campagnelab.metar.tables.structure.SessionDependency" flags="ng" index="1P3wDJ">
        <property id="2417420437005954428" name="dependency" index="1P3wDC" />
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
      <node concept="16VBqR" id="6bALrFtWlrI" role="ZXjPg">
        <property role="1MXi1$" value="TQWIDTTBNO" />
        <node concept="16LEZw" id="6bALrFtWlrJ" role="2oOXxS">
          <node concept="16LdhA" id="6bALrFtWlrK" role="16L4H4">
            <node concept="rhwXV" id="1RYr706Iusx" role="16Ldh_">
              <node concept="16Ldux" id="1RYr706LUnv" role="3uHU7B" />
              <node concept="3cmrfG" id="71JQJG2kS7k" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="6bALrFtWlrO" role="LzxbI">
          <node concept="16LdhA" id="1RYr706JqUx" role="16L4H4">
            <node concept="rhwXV" id="1RYr706KwH4" role="16Ldh_">
              <node concept="16LQ0b" id="1RYr706LWwT" role="3uHU7B" />
              <node concept="3cmrfG" id="71JQJG2kSbb" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16LBE8" id="6bALrFtWlrT" role="2oOWqv">
          <property role="16NVZN" value="10000" />
        </node>
        <node concept="16WNID" id="6bALrFtWlrV" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="TrG5h" value="collapsedTubules" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/seuratTutorialData/filtered_gene_bc_matrices/hg19" />
        </node>
      </node>
      <node concept="S1EQe" id="6bALrFu1HLX" role="ZXjPg">
        <property role="1MXi1$" value="MQRBGAPPGN" />
      </node>
      <node concept="16PJcN" id="6bALrFu1RVe" role="ZXjPg">
        <property role="1MXi1$" value="NOXYPTXMRP" />
        <property role="16PG9H" value="false" />
        <node concept="2oJG2X" id="6bALrFu1RVf" role="16PG9_">
          <property role="1MXi1$" value="ORORCALVAM" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="number of genes detected per cell - violin plot:" />
          <node concept="2rfVTk" id="6bALrFu1RVg" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1010" />
            <property role="TrG5h" value="violinNGene" />
          </node>
        </node>
        <node concept="2oJG2X" id="6bALrFu1RVh" role="16PG9_">
          <property role="1MXi1$" value="LAILHIDGGW" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="number of UMIs per cell - violin plot:" />
          <node concept="2rfVTk" id="6bALrFu1RVi" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1009" />
            <property role="TrG5h" value="violinNUMI" />
          </node>
        </node>
        <node concept="2oJG2X" id="6bALrFu1RVj" role="16PG9_">
          <property role="1MXi1$" value="BVCPWYMOSP" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="percentage of mithocondrial genes per cell - violin plot:" />
          <node concept="2rfVTk" id="6bALrFu1RVk" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1008" />
            <property role="TrG5h" value="violinMito" />
          </node>
        </node>
        <node concept="2oJG2X" id="6bALrFu1RVl" role="16PG9_">
          <property role="1MXi1$" value="UKMMWIXJAU" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="nGene and nUMI - scatter plot:" />
          <node concept="2rfVTk" id="6bALrFu1RVm" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1007" />
            <property role="TrG5h" value="scatterNUMINGene" />
          </node>
        </node>
        <node concept="2oJG2X" id="6bALrFu1RVn" role="16PG9_">
          <property role="1MXi1$" value="JWLHKXSWKV" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="nUMI and percent.mito - scatter plot:" />
          <node concept="2rfVTk" id="6bALrFu1RVo" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1006" />
            <property role="TrG5h" value="scatterNUMIMito" />
          </node>
        </node>
        <node concept="1LcaPl" id="6bALrFu1S2F" role="1Lc1gn">
          <ref role="1LcaPk" node="6bALrFtWlrV" resolve="collapsedTubules" />
        </node>
      </node>
      <node concept="S1EQe" id="3eUkWazL05D" role="ZXjPg">
        <property role="1MXi1$" value="EJQDIGFFCL" />
      </node>
      <node concept="313sG1" id="1GombsED5mo" role="ZXjPg">
        <property role="1MXi1$" value="FDPBSNVUNM" />
        <property role="313rra" value="3" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="1GombsED5mp" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="4" />
          <property role="TrG5h" value="diagnosticPart1" />
        </node>
        <node concept="31becx" id="1GombsED5t4" role="312phR">
          <property role="1MXi1$" value="IQPNJGUULV" />
          <ref role="312p7B" node="6bALrFu1RVg" resolve="violinNGene" />
        </node>
        <node concept="31becx" id="1GombsED5t5" role="312phR">
          <property role="1MXi1$" value="DTBDMYHAFK" />
          <ref role="312p7B" node="6bALrFu1RVi" resolve="violinNUMI" />
        </node>
        <node concept="31becx" id="1GombsED5t6" role="312phR">
          <property role="1MXi1$" value="VRQJIIWOBG" />
          <ref role="312p7B" node="6bALrFu1RVk" resolve="violinMito" />
        </node>
      </node>
      <node concept="313sG1" id="1GombsEBQJd" role="ZXjPg">
        <property role="1MXi1$" value="RRMSCFATXV" />
        <property role="313rra" value="2" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="1GombsEBQJe" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="5" />
          <property role="TrG5h" value="diagnosticPart2" />
        </node>
        <node concept="31becx" id="1GombsEBQPX" role="312phR">
          <property role="1MXi1$" value="DCSGTROMVS" />
          <ref role="312p7B" node="6bALrFu1RVm" resolve="scatterNUMINGene" />
        </node>
        <node concept="31becx" id="1GombsEBQPY" role="312phR">
          <property role="1MXi1$" value="FFMRNXSEJU" />
          <ref role="312p7B" node="6bALrFu1RVo" resolve="scatterNUMIMito" />
        </node>
      </node>
      <node concept="S1EQe" id="3eUkWazfVfw" role="ZXjPg">
        <property role="1MXi1$" value="CJYNIUEQQD" />
      </node>
      <node concept="16L9MR" id="6bALrFtZezr" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="REAHITIJTD" />
        <node concept="16LvHN" id="6bALrFtZezs" role="16L4Zv">
          <property role="TrG5h" value="qC" />
          <node concept="16WNID" id="6bALrFtZezt" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="qC" />
          </node>
        </node>
        <node concept="2Z73OG" id="6bALrFtZezu" role="2Z7$6i">
          <property role="1MXi1$" value="FYKNUAPXSN" />
          <node concept="2rfVTk" id="6bALrFtZezw" role="2oLyky">
            <property role="ZHjxa" value="400" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1030" />
            <property role="TrG5h" value="dAvgExpPlot" />
          </node>
        </node>
        <node concept="16LEZw" id="6bALrFtZf2_" role="16L4Y_">
          <node concept="16LdhA" id="6bALrFtZf2A" role="16L4H4">
            <node concept="rhwXB" id="1RYr706LQlr" role="16Ldh_">
              <node concept="3b6qkQ" id="1RYr706LQlH" role="3uHU7w">
                <property role="$nhwW" value="0.1" />
              </node>
              <node concept="16Nrny" id="1RYr706LQl_" role="3uHU7B" />
            </node>
            <node concept="rhwXB" id="1RYr706LQqj" role="16Ldh_">
              <node concept="3cmrfG" id="1RYr706LQqF" role="3uHU7w">
                <property role="3cmrfH" value="4000" />
              </node>
              <node concept="16Ldux" id="1RYr706LQqz" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="16LEZ_" id="6bALrFtZf2H" role="16L4Y_">
          <node concept="16N5Pj" id="6bALrFtZf2I" role="16NvS4" />
          <node concept="16Ldux" id="6bALrFtZf2J" role="16NvS4" />
        </node>
        <node concept="16NfqN" id="6bALrFtZeEX" role="16L4Y_">
          <node concept="16NTG9" id="6bALrFtZeF4" role="16NFga">
            <property role="16NFvD" value="0.5" />
          </node>
          <node concept="16Nezg" id="6bALrFtZeF5" role="16NFga">
            <property role="16NFvD" value="0.0125" />
          </node>
          <node concept="16NTGb" id="6bALrFtZeF6" role="16NFga">
            <property role="16NFvD" value="3" />
          </node>
        </node>
        <node concept="1LcaPl" id="6bALrFtZeEQ" role="1LcbbV">
          <ref role="1LcaPk" node="6bALrFtWlrV" resolve="collapsedTubules" />
        </node>
      </node>
      <node concept="S1EQe" id="3eUkWazL6XQ" role="ZXjPg">
        <property role="1MXi1$" value="YMYSNPDNVL" />
      </node>
      <node concept="313sG1" id="6bALrFtZfM3" role="ZXjPg">
        <property role="1MXi1$" value="BVXJCGKPWS" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="6bALrFtZfM4" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="9" />
          <property role="TrG5h" value="highVarGenes" />
        </node>
        <node concept="31becx" id="6bALrFtZfTb" role="312phR">
          <property role="1MXi1$" value="LFROFFLIYF" />
          <ref role="312p7B" node="6bALrFtZezw" resolve="dAvgExpPlot" />
        </node>
      </node>
      <node concept="S1EQe" id="1RYr706TH_t" role="ZXjPg">
        <property role="1MXi1$" value="EMJDHXGMAT" />
      </node>
      <node concept="rerJS" id="71JQJG2l9Lw" role="ZXjPg">
        <property role="1MXi1$" value="VCKSGVVRKG" />
        <node concept="1LcaPl" id="71JQJG2l9Pw" role="rerJT">
          <ref role="1LcaPk" node="6bALrFtWlrV" resolve="collapsedTubules" />
        </node>
      </node>
      <node concept="16OFD8" id="7lSaFvIiDzX" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="BVVANTCTQL" />
        <property role="16OWhN" value="false" />
        <property role="16RMo7" value="true" />
        <node concept="16LvHN" id="7lSaFvIiDzY" role="16L4Zv">
          <property role="TrG5h" value="withPCInfo" />
          <node concept="16WNID" id="7lSaFvIiDzZ" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="withPCInfo" />
          </node>
        </node>
        <node concept="16CkOM" id="7lSaFvIiD$0" role="16RMo2">
          <property role="1MXi1$" value="JVMNBDDCYX" />
          <node concept="2rfVTk" id="7lSaFvIiD$2" role="2oLyky">
            <property role="ZHjxa" value="200" />
            <property role="ZHjG8" value="200" />
            <property role="3ZMXzF" value="1040" />
            <property role="TrG5h" value="sdPlot" />
          </node>
        </node>
        <node concept="16M02h" id="7lSaFvIiD$4" role="16M02g" />
        <node concept="1LcaPl" id="6bALrFtZfm9" role="1LcbbV">
          <ref role="1LcaPk" node="6bALrFtZezt" resolve="qC" />
        </node>
      </node>
      <node concept="313sG1" id="7lSaFvFjlXm" role="ZXjPg">
        <property role="1MXi1$" value="NQMEQADIEY" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="7lSaFvFjlXn" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="12" />
          <property role="TrG5h" value="standardDev" />
        </node>
        <node concept="31becx" id="6cuwE$idmcj" role="312phR">
          <property role="1MXi1$" value="LHTSVYSBUS" />
          <ref role="312p7B" node="7lSaFvIiD$2" resolve="sdPlot" />
        </node>
      </node>
      <node concept="S1EQe" id="1RYr706THFw" role="ZXjPg">
        <property role="1MXi1$" value="BFLCONUADE" />
      </node>
      <node concept="rerJS" id="71JQJG2l9Tz" role="ZXjPg">
        <property role="1MXi1$" value="BRVJNJCXXW" />
        <node concept="1LcaPl" id="71JQJG2l9XA" role="rerJT">
          <ref role="1LcaPk" node="6bALrFtZezt" resolve="qC" />
        </node>
      </node>
      <node concept="16M030" id="7lSaFvIiDFX" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="IUVOPHDRTK" />
        <property role="16OWhN" value="true" />
        <property role="16RMo7" value="true" />
        <node concept="16LvHN" id="7lSaFvIiDFY" role="16L4Zv">
          <property role="TrG5h" value="withClustersAndTSNEInfo" />
          <node concept="16WNID" id="7lSaFvIiDFZ" role="16LvHK">
            <property role="16WVSt" value="true" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="true" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="withClustersAndTSNEInfo" />
          </node>
        </node>
        <node concept="16Ck1o" id="7lSaFvIiDG0" role="16RMo2">
          <property role="1MXi1$" value="TBXPMQYANG" />
          <node concept="2rfVTk" id="7lSaFvIiDG2" role="2oLyky">
            <property role="ZHjxa" value="200" />
            <property role="ZHjG8" value="200" />
            <property role="3ZMXzF" value="1060" />
            <property role="TrG5h" value="tsnePlot" />
          </node>
        </node>
        <node concept="16ML3z" id="7lSaFvIiDG3" role="16M02g">
          <property role="16ML3w" value="1" />
          <property role="16ML3A" value="17" />
          <property role="16ML3F" value="0.2" />
        </node>
        <node concept="1LcaPl" id="7lSaFvIiDI0" role="1LcbbV">
          <ref role="1LcaPk" node="7lSaFvIiDzZ" resolve="withPCInfo" />
        </node>
      </node>
      <node concept="S1EQe" id="3eUkWazM8B6" role="ZXjPg">
        <property role="1MXi1$" value="UVAMAQRLYA" />
      </node>
      <node concept="313sG1" id="7lSaFvFjm6x" role="ZXjPg">
        <property role="1MXi1$" value="OAYHXTBRFX" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="7lSaFvFjm6y" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="14" />
          <property role="TrG5h" value="tsne" />
        </node>
        <node concept="31becx" id="7lSaFvFjmbd" role="312phR">
          <property role="1MXi1$" value="PDBAJEPHOG" />
          <ref role="312p7B" node="7lSaFvIiDG2" resolve="tsnePlot" />
        </node>
      </node>
      <node concept="S1EQe" id="1RYr706THLG" role="ZXjPg">
        <property role="1MXi1$" value="AWAUGKUMFB" />
      </node>
      <node concept="rerJS" id="71JQJG2la1H" role="ZXjPg">
        <property role="1MXi1$" value="SJBEWJKDNU" />
        <node concept="1LcaPl" id="71JQJG2la5O" role="rerJT">
          <ref role="1LcaPk" node="7lSaFvIiDzZ" resolve="withPCInfo" />
        </node>
      </node>
      <node concept="16ODAD" id="6bALrFtXTm_" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="WGUAOEOTEL" />
        <property role="16OWhN" value="true" />
        <property role="16QCS8" value="true" />
        <node concept="16LvHN" id="6bALrFtXTmA" role="16L4Zv">
          <property role="TrG5h" value="withMarkersInfo" />
          <node concept="16WNID" id="6bALrFtXTmB" role="16LvHK">
            <property role="16WVSt" value="true" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="true" />
            <property role="16WMwA" value="true" />
            <property role="TrG5h" value="withMarkersInfo" />
          </node>
        </node>
        <node concept="16C0XD" id="6bALrFtXTmC" role="16QCSc">
          <node concept="3MlLWZ" id="6bALrFtXTmD" role="16C0Yd">
            <property role="TrG5h" value="markersPerCluster" />
            <ref role="3MlLW5" node="6bALrFtXTmE" resolve="markersPerCluster" />
            <node concept="3Mpm39" id="6bALrFtXTmE" role="3WeD9t">
              <property role="31Cu5t" value="&#9;" />
              <property role="TrG5h" value="markersPerCluster" />
              <node concept="31JHg8" id="6bALrFtXTt7" role="31JHgj">
                <property role="TrG5h" value="p_val" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="6bALrFtXTt8" role="31JHgj">
                <property role="TrG5h" value="avg_diff" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="6bALrFtXTt9" role="31JHgj">
                <property role="TrG5h" value="pct.1" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="6bALrFtXTta" role="31JHgj">
                <property role="TrG5h" value="pct.2" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="6bALrFtXTtb" role="31JHgj">
                <property role="TrG5h" value="cluster" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="6bALrFtXTtc" role="31JHgj">
                <property role="TrG5h" value="gene" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16MV6c" id="6bALrFtXTmF" role="16M02g">
          <property role="L$52i" value="1" />
          <property role="16MV6i" value="0.25" />
          <property role="16MV6m" value="25" />
        </node>
        <node concept="1LcaPl" id="6bALrFtXTMl" role="1LcbbV">
          <ref role="1LcaPk" node="7lSaFvIiDFZ" resolve="withClustersAndTSNEInfo" />
        </node>
      </node>
      <node concept="34tvTV" id="7lSaFvFjmg4" role="ZXjPg">
        <property role="1MXi1$" value="JBOHKFMLUD" />
        <property role="34gX7q" value="true" />
        <property role="34tvW_" value="6" />
        <property role="34tvWB" value="16" />
        <ref role="L_9Jz" node="5lDNWrJNeMM" resolve="TableStyle" />
        <node concept="afgQW" id="5ziAKRO6hZL" role="34tvVl">
          <ref role="afgo8" node="6bALrFtXTmE" resolve="markersPerCluster" />
        </node>
      </node>
      <node concept="S1EQe" id="6bALrFtULuI" role="ZXjPg">
        <property role="1MXi1$" value="RTFAVRQLSJ" />
      </node>
      <node concept="rerJS" id="71JQJG2la9Z" role="ZXjPg">
        <property role="1MXi1$" value="LDIUSYAIHI" />
        <node concept="1LcaPl" id="71JQJG2laeb" role="rerJT">
          <ref role="1LcaPk" node="7lSaFvIiDFZ" resolve="withClustersAndTSNEInfo" />
        </node>
      </node>
      <node concept="16OftE" id="1GombsEDOGi" role="ZXjPg">
        <property role="1MXi1$" value="IJPTRPCBVC" />
        <property role="16PG9H" value="true" />
        <node concept="16OftD" id="1GombsEDOGj" role="16PG9D">
          <node concept="3Wv0rE" id="5vXLLHdBdwY" role="16Oft9">
            <property role="3Wv0rF" value="PLEK" />
          </node>
        </node>
        <node concept="LJotB" id="1GombsEDOGk" role="16PG9_">
          <property role="1MXi1$" value="JVVVESJQBK" />
          <node concept="2rfVTk" id="1GombsEDOGm" role="2oLyky">
            <property role="ZHjxa" value="350" />
            <property role="ZHjG8" value="350" />
            <property role="3ZMXzF" value="1085" />
            <property role="TrG5h" value="featurePlot" />
          </node>
        </node>
        <node concept="1LcaPl" id="6bALrFtXTMR" role="1Lc1gn">
          <ref role="1LcaPk" node="6bALrFtXTmB" resolve="withMarkersInfo" />
        </node>
      </node>
      <node concept="313sG1" id="7lSaFvIaOX9" role="ZXjPg">
        <property role="1MXi1$" value="FLQKXPTNLW" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="7lSaFvIaOXa" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="19" />
          <property role="TrG5h" value="features" />
        </node>
        <node concept="31becx" id="7lSaFvIaOYV" role="312phR">
          <property role="1MXi1$" value="SVAOQQIJYM" />
          <ref role="312p7B" node="1GombsEDOGm" resolve="featurePlot" />
        </node>
      </node>
      <node concept="S1EQe" id="5vXLLHdBKG_" role="ZXjPg">
        <property role="1MXi1$" value="UXDEUFOYOL" />
      </node>
      <node concept="qo7Lp" id="5vXLLHdBKKb" role="ZXjPg">
        <property role="1MXi1$" value="BQUGJAWLKJ" />
        <property role="16PG9H" value="true" />
        <node concept="16OftD" id="5vXLLHdBKKc" role="16PG9D">
          <node concept="3Wv0rE" id="5vXLLHdBLet" role="16Oft9">
            <property role="3Wv0rF" value="PLEK" />
          </node>
          <node concept="3Wv0rE" id="5vXLLHdBLHR" role="16Oft9">
            <property role="3Wv0rF" value="SDPR" />
          </node>
        </node>
        <node concept="LJotB" id="5vXLLHdBKKd" role="16PG9_">
          <property role="1MXi1$" value="FMXPTDGFXM" />
          <node concept="2rfVTk" id="5vXLLHdBKKf" role="2oLyky">
            <property role="ZHjxa" value="400" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1000" />
            <property role="TrG5h" value="twoFeaturesPlot" />
          </node>
        </node>
        <node concept="1LcaPl" id="5vXLLHdBLeo" role="1Lc1gn">
          <ref role="1LcaPk" node="6bALrFtXTmB" resolve="withMarkersInfo" />
        </node>
      </node>
      <node concept="313sG1" id="5vXLLHdC59o" role="ZXjPg">
        <property role="1MXi1$" value="SPCPUJXIRX" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="5vXLLHdC59p" role="319mBM">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="3ZMXzF" value="25" />
          <property role="TrG5h" value="multiPlot2Features" />
        </node>
        <node concept="31becx" id="5vXLLHdC5KO" role="312phR">
          <property role="1MXi1$" value="HIDPXKAETO" />
          <ref role="312p7B" node="5vXLLHdBKKf" resolve="twoFeaturesPlot" />
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
  <node concept="S1EQb" id="5vXLLHdAdn9">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="Instant refresh" />
    <node concept="ZXjPh" id="5vXLLHdAdnb" role="S1EQ8">
      <property role="1MXi1$" value="GVTOXNXBPM" />
      <node concept="1KribU" id="cPgOJpcS44" role="ZXjPg">
        <property role="1MXi1$" value="UNBNNXUKTB" />
        <property role="TrG5h" value="FLQKXPTNLW" />
        <node concept="1P3wDJ" id="cPgOJpcS45" role="1P3wDE">
          <property role="1P3wDC" value="Matrix" />
        </node>
        <node concept="1P3wDJ" id="cPgOJpcS46" role="1P3wDE">
          <property role="1P3wDC" value="methods" />
        </node>
        <node concept="1P3wDJ" id="cPgOJpcS47" role="1P3wDE">
          <property role="1P3wDC" value="data.table" />
        </node>
        <node concept="1P3wDJ" id="cPgOJpcS48" role="1P3wDE">
          <property role="1P3wDC" value="devtools" />
        </node>
        <node concept="1P3wDJ" id="cPgOJpcS49" role="1P3wDE">
          <property role="1P3wDC" value="ztable" />
        </node>
        <node concept="1P3wDJ" id="cPgOJpcS4a" role="1P3wDE">
          <property role="1P3wDC" value="dplyr" />
        </node>
      </node>
      <node concept="16OftE" id="cPgOJpcS4b" role="ZXjPg">
        <property role="1MXi1$" value="IJPTRPCBVC" />
        <property role="16PG9H" value="true" />
        <node concept="16OftD" id="cPgOJpcS4c" role="16PG9D">
          <node concept="3Wv0rE" id="cPgOJpcS4d" role="16Oft9">
            <property role="3Wv0rF" value="PLEK" />
          </node>
        </node>
        <node concept="LJotB" id="cPgOJpcS4e" role="16PG9_">
          <property role="1MXi1$" value="JVVVESJQBK" />
          <node concept="2rfVTk" id="cPgOJpcS4f" role="2oLyky">
            <property role="ZHjxa" value="350" />
            <property role="ZHjG8" value="350" />
            <property role="3ZMXzF" value="1085" />
            <property role="TrG5h" value="featurePlot" />
          </node>
        </node>
        <node concept="1LcaPl" id="cPgOJpcS4g" role="1Lc1gn">
          <ref role="1LcaPk" node="6bALrFtXTmB" resolve="withMarkersInfo" />
        </node>
      </node>
      <node concept="1Kri3l" id="cPgOJpcS4h" role="ZXjPg">
        <property role="1MXi1$" value="GGHBSQRYLV" />
        <property role="TrG5h" value="IJPTRPCBVC" />
      </node>
      <node concept="313sG1" id="cPgOJpcS4i" role="ZXjPg">
        <property role="1MXi1$" value="FLQKXPTNLW" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="cPgOJpcS4j" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="19" />
          <property role="TrG5h" value="features" />
        </node>
        <node concept="31becx" id="cPgOJpcS4k" role="312phR">
          <property role="1MXi1$" value="SVAOQQIJYM" />
          <ref role="312p7B" node="1GombsEDOGm" resolve="featurePlot" />
        </node>
      </node>
      <node concept="1Kri3l" id="cPgOJpcS4l" role="ZXjPg">
        <property role="1MXi1$" value="DNQKPPNBAD" />
        <property role="TrG5h" value="FLQKXPTNLW" />
      </node>
      <node concept="qo7Lp" id="cPgOJpcS4m" role="ZXjPg">
        <property role="1MXi1$" value="BQUGJAWLKJ" />
        <property role="16PG9H" value="true" />
        <node concept="16OftD" id="cPgOJpcS4n" role="16PG9D">
          <node concept="3Wv0rE" id="cPgOJpcS4o" role="16Oft9">
            <property role="3Wv0rF" value="PLEK" />
          </node>
          <node concept="3Wv0rE" id="cPgOJpcS4p" role="16Oft9">
            <property role="3Wv0rF" value="SDPR" />
          </node>
        </node>
        <node concept="LJotB" id="cPgOJpcS4q" role="16PG9_">
          <property role="1MXi1$" value="FMXPTDGFXM" />
          <node concept="2rfVTk" id="cPgOJpcS4r" role="2oLyky">
            <property role="ZHjxa" value="400" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1000" />
            <property role="TrG5h" value="twoFeaturesPlot" />
          </node>
        </node>
        <node concept="1LcaPl" id="cPgOJpcS4s" role="1Lc1gn">
          <ref role="1LcaPk" node="6bALrFtXTmB" resolve="withMarkersInfo" />
        </node>
      </node>
      <node concept="1Kri3l" id="cPgOJpcS4t" role="ZXjPg">
        <property role="1MXi1$" value="JYJWAFCRLX" />
        <property role="TrG5h" value="BQUGJAWLKJ" />
      </node>
      <node concept="313sG1" id="cPgOJpcS4u" role="ZXjPg">
        <property role="1MXi1$" value="SPCPUJXIRX" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="cPgOJpcS4v" role="319mBM">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="3ZMXzF" value="25" />
          <property role="TrG5h" value="multiPlot2Features" />
        </node>
        <node concept="31becx" id="cPgOJpcS4w" role="312phR">
          <property role="1MXi1$" value="HIDPXKAETO" />
          <ref role="312p7B" node="5vXLLHdBKKf" resolve="twoFeaturesPlot" />
        </node>
      </node>
      <node concept="1Kri3l" id="cPgOJpcS4x" role="ZXjPg">
        <property role="1MXi1$" value="JPOYNENNBA" />
        <property role="TrG5h" value="SPCPUJXIRX" />
      </node>
    </node>
  </node>
</model>

