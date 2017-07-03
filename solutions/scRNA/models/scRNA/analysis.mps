<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25b960e2-5647-4afe-8c3b-5a83c76c8c4b(scRNA.analysis)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
        <reference id="8464562469057326274" name="seurat" index="2ueWpP" />
        <child id="4315879884706797446" name="plot" index="16PG9_" />
        <child id="4315879884706797450" name="param" index="16PG9D" />
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
        <reference id="1678348724429402650" name="seurat" index="3v$Cdv" />
        <child id="4315879884705585724" name="destination" index="16L4Zv" />
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
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
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
      <concept id="7575483536011072273" name="org.campagnelab.metar.tables.structure.Caption" flags="ng" index="34SLkM" />
      <concept id="1410491828806905537" name="org.campagnelab.metar.tables.structure.FontSize" flags="ng" index="1dcRKp" />
      <concept id="1410491828806905634" name="org.campagnelab.metar.tables.structure.BoldHeader" flags="ng" index="1dcRRU" />
      <concept id="1410491828806905636" name="org.campagnelab.metar.tables.structure.Striped" flags="ng" index="1dcRRW" />
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="plotId" index="3ZMXzF" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ" />
      <concept id="4166618652716485500" name="org.campagnelab.metar.tables.structure.ID" flags="ng" index="3Wv0rE">
        <property id="4166618652716485501" name="id" index="3Wv0rF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <node concept="S1EQe" id="7lSaFvFhXFg" role="ZXjPg">
        <property role="1MXi1$" value="XPFSMHLNPK" />
      </node>
      <node concept="16L9MR" id="7lSaFvFi2Hy" role="ZXjPg">
        <property role="1MXi1$" value="FRGNESVQAT" />
        <ref role="3v$Cdv" node="7lSaFvFi2sE" resolve="collapsedTubules" />
        <node concept="16LvHN" id="7lSaFvFi2Hz" role="16L4Zv">
          <property role="TrG5h" value="initialQC" />
          <node concept="16WNID" id="7lSaFvFi2H$" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="initialQC" />
          </node>
        </node>
        <node concept="16LEZw" id="7lSaFvFi2M3" role="16L4Y_">
          <node concept="16LdhA" id="7lSaFvFi2M4" role="16L4H4">
            <node concept="3eOVzh" id="7lSaFvFi2M5" role="16Ldh_">
              <node concept="16LQ0b" id="7lSaFvFi2M6" role="3uHU7B" />
              <node concept="3cmrfG" id="7lSaFvFi2M7" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3eOVzh" id="7lSaFvFi2M8" role="16Ldh_">
              <node concept="16Ldux" id="7lSaFvFi2M9" role="3uHU7B" />
              <node concept="3cmrfG" id="7lSaFvFi2Ma" role="3uHU7w">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16LBE8" id="7lSaFvFi2Mb" role="16L4Y_">
          <property role="16NVZN" value="10000" />
        </node>
      </node>
      <node concept="S1EQe" id="7lSaFvFi2_4" role="ZXjPg">
        <property role="1MXi1$" value="TBAFBSYFJM" />
      </node>
      <node concept="S1EQe" id="3J_5udXd7Jx" role="ZXjPg">
        <property role="1MXi1$" value="OGSOTYOJEI" />
      </node>
      <node concept="16PJcN" id="7lSaFvFhuDg" role="ZXjPg">
        <property role="1MXi1$" value="CIKQLVHGBL" />
        <property role="16PG9H" value="false" />
        <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
        <ref role="2ueWpP" node="7lSaFvFi2H$" resolve="initialQC" />
        <node concept="1FHg$p" id="7lSaFvFhzoS" role="16PG9_">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="4" />
          <property role="TrG5h" value="violingAndGenePlots" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udXa9ns" role="ZXjPg">
        <property role="1MXi1$" value="OQKUXXCXVW" />
      </node>
      <node concept="16L9MR" id="7lSaFvFi30t" role="ZXjPg">
        <property role="1MXi1$" value="CUWMEKKXBA" />
        <ref role="3v$Cdv" node="7lSaFvFi2H$" resolve="initialQC" />
        <node concept="16LvHN" id="7lSaFvFi30u" role="16L4Zv">
          <property role="TrG5h" value="moreQC" />
          <node concept="16WNID" id="7lSaFvFi30v" role="16LvHK">
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
      </node>
      <node concept="S1EQe" id="3J_5udXjpQw" role="ZXjPg">
        <property role="1MXi1$" value="TAJYTKLCVM" />
      </node>
      <node concept="16OFD8" id="7lSaFvFi3v0" role="ZXjPg">
        <property role="1MXi1$" value="EQRIPDWWAP" />
        <property role="16OWhN" value="false" />
        <property role="16RMo7" value="true" />
        <ref role="3v$Cdv" node="7lSaFvFi30v" resolve="moreQC" />
        <node concept="16LvHN" id="7lSaFvFi3v1" role="16L4Zv">
          <property role="TrG5h" value="withPCInfo" />
          <node concept="16WNID" id="7lSaFvFi3v2" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="withPCInfo" />
          </node>
        </node>
        <node concept="16M02h" id="7lSaFvFi3v4" role="16M02g" />
        <node concept="16CkOM" id="7lSaFvFi3zF" role="16RMo2">
          <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
          <node concept="1FHg$p" id="7lSaFvFi3zP" role="16ClWA">
            <property role="ZHjxa" value="200" />
            <property role="ZHjG8" value="200" />
            <property role="3ZMXzF" value="9" />
            <property role="TrG5h" value="standardDeviationPlot" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="7lSaFvFh$oN" role="ZXjPg">
        <property role="1MXi1$" value="VKDTUBDDRG" />
      </node>
      <node concept="16M030" id="7lSaFvFi3Go" role="ZXjPg">
        <property role="1MXi1$" value="RFIGICLNHI" />
        <property role="16OWhN" value="true" />
        <property role="16RMo7" value="true" />
        <ref role="3v$Cdv" node="7lSaFvFi3v2" resolve="withPCInfo" />
        <node concept="16LvHN" id="7lSaFvFi3Gp" role="16L4Zv">
          <property role="TrG5h" value="withClustersAndTSNEInfo" />
          <node concept="16WNID" id="7lSaFvFi3Gq" role="16LvHK">
            <property role="16WVSt" value="true" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="true" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="withClustersAndTSNEInfo" />
          </node>
        </node>
        <node concept="16ML3z" id="7lSaFvFi3Uq" role="16M02g">
          <property role="16ML3w" value="1" />
          <property role="16ML3A" value="17" />
          <property role="16ML3F" value="0.2f" />
        </node>
        <node concept="16Ck1o" id="7lSaFvFi3L3" role="16RMo2">
          <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
          <node concept="1FHg$p" id="7lSaFvFi3L4" role="16ClWA">
            <property role="ZHjxa" value="200" />
            <property role="ZHjG8" value="200" />
            <property role="3ZMXzF" value="1" />
            <property role="TrG5h" value="tsnePlot" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="7lSaFvFi4c5" role="ZXjPg">
        <property role="1MXi1$" value="YVFDFMODAH" />
      </node>
      <node concept="16ODAD" id="7lSaFvFi42X" role="ZXjPg">
        <property role="1MXi1$" value="NFISNRJHTI" />
        <property role="16OWhN" value="true" />
        <property role="16QCS8" value="true" />
        <ref role="3v$Cdv" node="7lSaFvFi3Gq" resolve="withClustersAndTSNEInfo" />
        <node concept="16LvHN" id="7lSaFvFi42Y" role="16L4Zv">
          <property role="TrG5h" value="withMarkersInfo" />
          <node concept="16WNID" id="7lSaFvFi42Z" role="16LvHK">
            <property role="16WVSt" value="true" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="true" />
            <property role="16WMwA" value="true" />
            <property role="TrG5h" value="withMarkersInfo" />
          </node>
        </node>
        <node concept="16MV6c" id="7lSaFvFi47N" role="16M02g">
          <property role="16MV6i" value="0.25f" />
          <property role="16MV6m" value="0.25f" />
        </node>
        <node concept="16C0XD" id="7lSaFvFi47D" role="16QCSc">
          <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
          <node concept="3MlLWZ" id="7lSaFvFi47E" role="16C0Yd">
            <property role="TrG5h" value="markersTable" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="7lSaFvFi3YG" role="ZXjPg">
        <property role="1MXi1$" value="SUWJJAHCKU" />
      </node>
      <node concept="16OftE" id="7lSaFvFh_vI" role="ZXjPg">
        <property role="1MXi1$" value="EHLLBSURRX" />
        <property role="16PG9H" value="true" />
        <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
        <ref role="2ueWpP" node="7lSaFvFi42Z" resolve="withMarkersInfo" />
        <node concept="1FHg$p" id="7lSaFvFh_vK" role="16PG9_">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="14" />
          <property role="TrG5h" value="featurePlot" />
        </node>
        <node concept="16OftD" id="7lSaFvFh_$b" role="16PG9D">
          <node concept="3Wv0rE" id="7lSaFvFh_$h" role="16Oft9">
            <property role="3Wv0rF" value="SPARC" />
          </node>
          <node concept="3Wv0rE" id="7lSaFvFh_$m" role="16Oft9">
            <property role="3Wv0rF" value="RGS5" />
          </node>
          <node concept="3Wv0rE" id="7lSaFvFh_$v" role="16Oft9">
            <property role="3Wv0rF" value="HIGD1B" />
          </node>
          <node concept="3Wv0rE" id="7lSaFvFh_$G" role="16Oft9">
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

