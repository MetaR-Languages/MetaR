<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4cfe7e1-103d-42d5-acff-63239a45c3eb(scRNA.alignment)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <use id="af754813-06c7-4cd1-8f24-cc91ec8e5d34" name="org.campagnelab.metar.with.r" version="0" />
  </languages>
  <imports />
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
      <concept id="3531964441235731104" name="org.campagnelab.metar.seurat.structure.MergeSeurat" flags="ng" index="6bFLi">
        <child id="3531964441235734294" name="seurat2" index="6bF7$" />
        <child id="3531964441235734292" name="seurat1" index="6bF7A" />
        <child id="3531964441235734300" name="mergedSeurat" index="6bF7I" />
      </concept>
      <concept id="3531964441236215084" name="org.campagnelab.metar.seurat.structure.NormalizeSeurat" flags="ng" index="6dxJu">
        <property id="3531964441236263981" name="scaleFactor" index="6dHFv" />
        <child id="3531964441236215960" name="normSeurat" index="6dxpE" />
        <child id="3531964441236215087" name="seurat" index="6dxJt" />
      </concept>
      <concept id="8464562469099465226" name="org.campagnelab.metar.seurat.structure.PlotInStatementWrapper" flags="ng" index="2oJG2X" />
      <concept id="8464562469098885003" name="org.campagnelab.metar.seurat.structure.IPlotInStatementWrapper" flags="ng" index="2oLykW">
        <property id="1952407982181128806" name="withDescription" index="L$Obh" />
        <property id="1952407982181128801" name="description" index="L$Obm" />
        <child id="8464562469098885013" name="plot" index="2oLyky" />
      </concept>
      <concept id="2161284099590313864" name="org.campagnelab.metar.seurat.structure.DeleteSeurat" flags="ng" index="rerJS">
        <child id="2161284099590313865" name="seurat" index="rerJT" />
      </concept>
      <concept id="8464562469107897571" name="org.campagnelab.metar.seurat.structure.PlotSeurat" flags="ng" index="2rfVTk" />
      <concept id="2161284099589301015" name="org.campagnelab.metar.seurat.structure.GreaterThanSeurat" flags="ng" index="rhwXB" />
      <concept id="2161284099589301003" name="org.campagnelab.metar.seurat.structure.LessThanSeurat" flags="ng" index="rhwXV" />
      <concept id="1952407982181783525" name="org.campagnelab.metar.seurat.structure.RejectGeneStrategy" flags="ng" index="LzkXi" />
      <concept id="7126600866739189910" name="org.campagnelab.metar.seurat.structure.AverageExpDispersionPlot" flags="ng" index="2Z73OG" />
      <concept id="4315879884705585733" name="org.campagnelab.metar.seurat.structure.ICleanupStrategy" flags="ng" index="16L4YA">
        <child id="4315879884705586855" name="conditions" index="16L4H4" />
      </concept>
      <concept id="4315879884705580851" name="org.campagnelab.metar.seurat.structure.IPlotsSeurat" flags="ng" index="16L5bg">
        <property id="4315879884706797454" name="hasParam" index="16PG9H" />
        <child id="4315879884706797446" name="plots" index="16PG9_" />
        <child id="7142289721722312382" name="seurat" index="1Lc1gn" />
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
      <concept id="4315879884706189033" name="org.campagnelab.metar.seurat.structure.YHighCutOff" flags="ng" index="16NTGa" />
      <concept id="4315879884706189032" name="org.campagnelab.metar.seurat.structure.XHighCutOff" flags="ng" index="16NTGb" />
      <concept id="4315879884706801360" name="org.campagnelab.metar.seurat.structure.DiagnosticPlot" flags="ng" index="16PJcN" />
      <concept id="4315879884704146260" name="org.campagnelab.metar.seurat.structure.ImportSeurat" flags="ng" index="16VBqR">
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
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619593737377" name="org.campagnelab.metar.tables.structure.EmptyLine" flags="ng" index="S1EQe" />
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
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="plotId" index="3ZMXzF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="S1EQb" id="3443J8R8VN$">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="compareP1P2" />
    <node concept="ZXjPh" id="3443J8R8VN_" role="S1EQ8">
      <property role="1MXi1$" value="GRICXICTPY" />
      <node concept="16VBqR" id="3443J8R8VNA" role="ZXjPg">
        <property role="1MXi1$" value="EKTEMLUBHA" />
        <node concept="16LEZw" id="3443J8R8VNB" role="2oOXxS">
          <node concept="16LdhA" id="3443J8R8VNC" role="16L4H4">
            <node concept="rhwXV" id="3443J8R8VND" role="16Ldh_">
              <node concept="16Ldux" id="3443J8R8VNE" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R8VNF" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="3443J8R8VNG" role="LzxbI">
          <node concept="16LdhA" id="3443J8R8VNH" role="16L4H4">
            <node concept="rhwXV" id="3443J8R8VNI" role="16Ldh_">
              <node concept="16LQ0b" id="3443J8R8VNJ" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R8VNK" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="3443J8R8VNM" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P1/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P1C" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8R9q92" role="ZXjPg">
        <property role="1MXi1$" value="NWRBWIPHYF" />
      </node>
      <node concept="16VBqR" id="3443J8R9qmG" role="ZXjPg">
        <property role="1MXi1$" value="KQWWHPASKA" />
        <node concept="16LEZw" id="3443J8R9qmH" role="2oOXxS">
          <node concept="16LdhA" id="3443J8R9qmI" role="16L4H4">
            <node concept="rhwXV" id="3443J8R9qmJ" role="16Ldh_">
              <node concept="16Ldux" id="3443J8R9qmK" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R9qmL" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="3443J8R9qmM" role="LzxbI">
          <node concept="16LdhA" id="3443J8R9qmN" role="16L4H4">
            <node concept="rhwXV" id="3443J8R9qmO" role="16Ldh_">
              <node concept="16LQ0b" id="3443J8R9qmP" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R9qmQ" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="3443J8R9qmS" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P1/P1_dilated/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P1D" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8R8VSP" role="ZXjPg">
        <property role="1MXi1$" value="QRELNUEGME" />
      </node>
      <node concept="6bFLi" id="3443J8Rb8yR" role="ZXjPg">
        <property role="1MXi1$" value="PKVMDAQNQU" />
        <node concept="16LvHN" id="3443J8Rb8yS" role="6bF7I">
          <property role="TrG5h" value="P1" />
          <node concept="16WNID" id="3443J8Rb8yT" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1" />
          </node>
        </node>
        <node concept="1LcaPl" id="3443J8Rb8zT" role="6bF7A">
          <ref role="1LcaPk" node="3443J8R8VNM" resolve="P1C" />
        </node>
        <node concept="1LcaPl" id="3443J8Rb8zY" role="6bF7$">
          <ref role="1LcaPk" node="3443J8R9qmS" resolve="P1D" />
        </node>
      </node>
      <node concept="rerJS" id="3443J8RcvrA" role="ZXjPg">
        <property role="1MXi1$" value="QFICCBFSFQ" />
        <node concept="1LcaPl" id="3443J8Rcvt_" role="rerJT">
          <ref role="1LcaPk" node="3443J8R8VNM" resolve="P1C" />
        </node>
      </node>
      <node concept="rerJS" id="3443J8Rcvv_" role="ZXjPg">
        <property role="1MXi1$" value="KCHSLMTJYT" />
        <node concept="1LcaPl" id="3443J8RcvxA" role="rerJT">
          <ref role="1LcaPk" node="3443J8R9qmS" resolve="P1D" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8RcvpG" role="ZXjPg">
        <property role="1MXi1$" value="CHKSVSMYXF" />
      </node>
      <node concept="16PJcN" id="3443J8Rc5VP" role="ZXjPg">
        <property role="1MXi1$" value="JQFIBKHBTG" />
        <property role="16PG9H" value="false" />
        <node concept="2oJG2X" id="3443J8Rc5VQ" role="16PG9_">
          <property role="1MXi1$" value="XBNQJSWLTC" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="number of genes detected per cell - violin plot:" />
          <node concept="2rfVTk" id="3443J8Rc5VR" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1030" />
            <property role="TrG5h" value="violinNGeneP1" />
          </node>
        </node>
        <node concept="2oJG2X" id="3443J8Rc5VS" role="16PG9_">
          <property role="1MXi1$" value="RXTGOJALUR" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="number of UMIs per cell - violin plot:" />
          <node concept="2rfVTk" id="3443J8Rc5VT" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1029" />
            <property role="TrG5h" value="violinNUMIP1" />
          </node>
        </node>
        <node concept="2oJG2X" id="3443J8Rc5VU" role="16PG9_">
          <property role="1MXi1$" value="GPBVEOSJYW" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="percentage of mithocondrial genes per cell - violin plot:" />
          <node concept="2rfVTk" id="3443J8Rc5VV" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1028" />
            <property role="TrG5h" value="violinMitoP1" />
          </node>
        </node>
        <node concept="2oJG2X" id="3443J8Rc5VW" role="16PG9_">
          <property role="1MXi1$" value="BBALQNPNBK" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="nGene and nUMI - scatter plot:" />
          <node concept="2rfVTk" id="3443J8Rc5VX" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1027" />
            <property role="TrG5h" value="scatterNUMINGeneP1" />
          </node>
        </node>
        <node concept="2oJG2X" id="3443J8Rc5VY" role="16PG9_">
          <property role="1MXi1$" value="MOUVUWXDGG" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="nUMI and percent.mito - scatter plot:" />
          <node concept="2rfVTk" id="3443J8Rc5VZ" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1026" />
            <property role="TrG5h" value="scatterNUMIMitoP1" />
          </node>
        </node>
        <node concept="1LcaPl" id="3443J8Rc5Xg" role="1Lc1gn">
          <ref role="1LcaPk" node="3443J8Rb8yT" resolve="P1" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8Rb8xc" role="ZXjPg">
        <property role="1MXi1$" value="IQMWYBOFGT" />
      </node>
      <node concept="313sG1" id="3443J8Rc64k" role="ZXjPg">
        <property role="1MXi1$" value="WPXPWFORIP" />
        <property role="313rra" value="3" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="3443J8Rc64l" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="8" />
          <property role="TrG5h" value="P1Diag1" />
        </node>
        <node concept="31becx" id="3443J8Rc65O" role="312phR">
          <property role="1MXi1$" value="QSPIWNARBK" />
          <ref role="312p7B" node="3443J8Rc5VR" resolve="violinNGeneP1" />
        </node>
        <node concept="31becx" id="3443J8Rc65P" role="312phR">
          <property role="1MXi1$" value="LDTIQBOLHB" />
          <ref role="312p7B" node="3443J8Rc5VT" resolve="violinNUMIP1" />
        </node>
        <node concept="31becx" id="3443J8Rc65Q" role="312phR">
          <property role="1MXi1$" value="FTYYMKTTGH" />
          <ref role="312p7B" node="3443J8Rc5VV" resolve="violinMitoP1" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8Rc61t" role="ZXjPg">
        <property role="1MXi1$" value="GUSYPCNPVW" />
      </node>
      <node concept="313sG1" id="3443J8Rc698" role="ZXjPg">
        <property role="1MXi1$" value="LDLOSNHNFX" />
        <property role="313rra" value="2" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="3443J8Rc699" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="10" />
          <property role="TrG5h" value="P1Diag2" />
        </node>
        <node concept="31becx" id="3443J8Rc6aI" role="312phR">
          <property role="1MXi1$" value="SEEUKGPBUH" />
          <ref role="312p7B" node="3443J8Rc5VZ" resolve="scatterNUMIMitoP1" />
        </node>
        <node concept="31becx" id="3443J8Rc6aJ" role="312phR">
          <property role="1MXi1$" value="IWOCVCXHEQ" />
          <ref role="312p7B" node="3443J8Rc5VX" resolve="scatterNUMINGeneP1" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8Rc665" role="ZXjPg">
        <property role="1MXi1$" value="BKBDBEDOKE" />
      </node>
      <node concept="16L9MR" id="3443J8Rcvnw" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="OCFPKYKAAP" />
        <node concept="16LvHN" id="3443J8Rcvnx" role="16L4Zv">
          <property role="TrG5h" value="P1filtered" />
          <node concept="16WNID" id="3443J8Rcvny" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1filtered" />
          </node>
        </node>
        <node concept="2Z73OG" id="3443J8Rcvnz" role="2Z7$6i">
          <property role="1MXi1$" value="FRSRUPIKRE" />
          <node concept="2rfVTk" id="3443J8Rcvn_" role="2oLyky">
            <property role="ZHjxa" value="200" />
            <property role="ZHjG8" value="200" />
            <property role="3ZMXzF" value="1070" />
          </node>
        </node>
        <node concept="16LEZw" id="3443J8Rcvpz" role="16L4Y_">
          <node concept="16LdhA" id="3443J8Rcv_K" role="16L4H4">
            <node concept="rhwXB" id="3443J8Rcv_M" role="16Ldh_">
              <node concept="3cmrfG" id="3443J8RcvA4" role="3uHU7w">
                <property role="3cmrfH" value="4000" />
              </node>
              <node concept="16Ldux" id="3443J8Rcv_W" role="3uHU7B" />
            </node>
            <node concept="rhwXB" id="3443J8RcvED" role="16Ldh_">
              <node concept="3cmrfG" id="3443J8RcvF1" role="3uHU7w">
                <property role="3cmrfH" value="30000" />
              </node>
              <node concept="16N5Pj" id="3443J8RcvET" role="3uHU7B" />
            </node>
            <node concept="rhwXB" id="3443J8RcvK3" role="16Ldh_">
              <node concept="3b6qkQ" id="3443J8RcvKu" role="3uHU7w">
                <property role="$nhwW" value="0.1" />
              </node>
              <node concept="16Nrny" id="3443J8RcvKm" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="3443J8RcvpB" role="1LcbbV">
          <ref role="1LcaPk" node="3443J8Rb8yT" resolve="P1" />
        </node>
      </node>
      <node concept="rerJS" id="3443J8RcvzD" role="ZXjPg">
        <property role="1MXi1$" value="JKPIXHPPSB" />
        <node concept="1LcaPl" id="3443J8Rcv_G" role="rerJT">
          <ref role="1LcaPk" node="3443J8Rb8yT" resolve="P1" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8RcvjV" role="ZXjPg">
        <property role="1MXi1$" value="QSUMRUCFDR" />
      </node>
      <node concept="6dxJu" id="3443J8Rdil1" role="ZXjPg">
        <property role="1MXi1$" value="VJPEHRCPRX" />
        <property role="6dHFv" value="10000" />
        <node concept="1LcaPl" id="3443J8RdinI" role="6dxJt">
          <ref role="1LcaPk" node="3443J8Rcvny" resolve="P1filtered" />
        </node>
        <node concept="16LvHN" id="3443J8Rdil5" role="6dxpE">
          <property role="TrG5h" value="P1norm" />
          <node concept="16WNID" id="3443J8Rdil6" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1norm" />
          </node>
        </node>
      </node>
      <node concept="rerJS" id="3IlsykPx64l" role="ZXjPg">
        <property role="1MXi1$" value="IFOTQTJARU" />
        <node concept="1LcaPl" id="3IlsykPx67e" role="rerJT">
          <ref role="1LcaPk" node="3443J8Rcvny" resolve="P1filtered" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykPx61y" role="ZXjPg">
        <property role="1MXi1$" value="DUEPPONEIX" />
      </node>
      <node concept="16L9MR" id="3IlsykPx5Yw" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="EGKRGOPYJE" />
        <node concept="16LvHN" id="3IlsykPx5Yx" role="16L4Zv">
          <property role="TrG5h" value="filtered" />
          <node concept="16WNID" id="3IlsykPx5Yy" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="filtered" />
          </node>
        </node>
        <node concept="2Z73OG" id="3IlsykPx5Yz" role="2Z7$6i">
          <property role="1MXi1$" value="ALRGJRJUCW" />
          <node concept="2rfVTk" id="3IlsykPx5Y_" role="2oLyky">
            <property role="ZHjxa" value="200" />
            <property role="ZHjG8" value="200" />
            <property role="3ZMXzF" value="1000" />
            <property role="TrG5h" value="P1dAvgExp" />
          </node>
        </node>
        <node concept="16NfqN" id="3IlsykPx67j" role="16L4Y_">
          <node concept="16Nezg" id="3IlsykPxDEm" role="16NFga">
            <property role="16NFvD" value="0.2" />
          </node>
          <node concept="16NTGb" id="3IlsykPxDEv" role="16NFga">
            <property role="16NFvD" value="3" />
          </node>
          <node concept="16NTG9" id="3IlsykPxDEE" role="16NFga">
            <property role="16NFvD" value="0.1" />
          </node>
          <node concept="16NTGa" id="3IlsykPxDER" role="16NFga">
            <property role="16NFvD" value="10" />
          </node>
        </node>
        <node concept="16LEZ_" id="3IlsykPx6ol" role="16L4Y_">
          <node concept="16Ldux" id="3IlsykPx6oq" role="16NvS4" />
          <node concept="16Nrny" id="3IlsykPx6oy" role="16NvS4" />
        </node>
        <node concept="1LcaPl" id="3IlsykPx61t" role="1LcbbV">
          <ref role="1LcaPk" node="3443J8Rdil6" resolve="P1norm" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykPx5T9" role="ZXjPg">
        <property role="1MXi1$" value="YETQFGUGGS" />
      </node>
      <node concept="313sG1" id="3IlsykPxDLy" role="ZXjPg">
        <property role="1MXi1$" value="JDAQRYVVDN" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="3IlsykPxDLz" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="1" />
          <property role="TrG5h" value="DispersionMP" />
        </node>
        <node concept="31becx" id="3IlsykPxDOz" role="312phR">
          <property role="1MXi1$" value="FKMRRIOAKY" />
          <ref role="312p7B" node="3IlsykPx5Y_" resolve="P1dAvgExp" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykPxDFD" role="ZXjPg">
        <property role="1MXi1$" value="HTHGPEJKIO" />
      </node>
      <node concept="16VBqR" id="3443J8R8VTi" role="ZXjPg">
        <property role="1MXi1$" value="GJXHNGTDAA" />
        <node concept="16LEZw" id="3443J8R8VTj" role="2oOXxS">
          <node concept="16LdhA" id="3443J8R8VTk" role="16L4H4">
            <node concept="rhwXV" id="3443J8R8VTl" role="16Ldh_">
              <node concept="16Ldux" id="3443J8R8VTm" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R8VTn" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="3443J8R8VTo" role="LzxbI">
          <node concept="16LdhA" id="3443J8R8VTp" role="16L4H4">
            <node concept="rhwXV" id="3443J8R8VTq" role="16Ldh_">
              <node concept="16LQ0b" id="3443J8R8VTr" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R8VTs" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="3443J8R8VTv" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P2/reduced/P2_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P2C" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8R9qfO" role="ZXjPg">
        <property role="1MXi1$" value="VNVWUOMWVR" />
      </node>
      <node concept="16VBqR" id="3443J8R9q9T" role="ZXjPg">
        <property role="1MXi1$" value="DXNRWGFHYW" />
        <node concept="16LEZw" id="3443J8R9q9U" role="2oOXxS">
          <node concept="16LdhA" id="3443J8R9q9V" role="16L4H4">
            <node concept="rhwXV" id="3443J8R9q9W" role="16Ldh_">
              <node concept="16Ldux" id="3443J8R9q9X" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R9q9Y" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="3443J8R9q9Z" role="LzxbI">
          <node concept="16LdhA" id="3443J8R9qa0" role="16L4H4">
            <node concept="rhwXV" id="3443J8R9qa1" role="16Ldh_">
              <node concept="16LQ0b" id="3443J8R9qa2" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R9qa3" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="3443J8R9qa5" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P2/reduced/P2_dilated/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P2D" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8Rbttr" role="ZXjPg">
        <property role="1MXi1$" value="AVXVNDIHXU" />
      </node>
      <node concept="6bFLi" id="3443J8Rbtvi" role="ZXjPg">
        <property role="1MXi1$" value="VDCXLUMFYV" />
        <node concept="16LvHN" id="3443J8Rbtvj" role="6bF7I">
          <property role="TrG5h" value="P2" />
          <node concept="16WNID" id="3443J8Rbtvk" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P2" />
          </node>
        </node>
        <node concept="1LcaPl" id="3443J8Rbtww" role="6bF7A">
          <ref role="1LcaPk" node="3443J8R8VTv" resolve="P2C" />
        </node>
        <node concept="1LcaPl" id="3443J8Rbtw_" role="6bF7$">
          <ref role="1LcaPk" node="3443J8R9qa5" resolve="P2D" />
        </node>
      </node>
      <node concept="rerJS" id="3443J8RcvT6" role="ZXjPg">
        <property role="1MXi1$" value="XDGDTYSFCI" />
        <node concept="1LcaPl" id="3443J8RcvVl" role="rerJT">
          <ref role="1LcaPk" node="3443J8R8VTv" resolve="P2C" />
        </node>
      </node>
      <node concept="rerJS" id="3443J8Rcw1V" role="ZXjPg">
        <property role="1MXi1$" value="JWXRCXBTFR" />
        <node concept="1LcaPl" id="3443J8Rcw4c" role="rerJT">
          <ref role="1LcaPk" node="3443J8R9qa5" resolve="P2D" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8Rc5Xk" role="ZXjPg">
        <property role="1MXi1$" value="FVKGYDWJEK" />
      </node>
      <node concept="16PJcN" id="3443J8Rc5ZL" role="ZXjPg">
        <property role="1MXi1$" value="YFCWNOOXHS" />
        <property role="16PG9H" value="false" />
        <node concept="2oJG2X" id="3443J8Rc5ZM" role="16PG9_">
          <property role="1MXi1$" value="YOXOYWGQQX" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="number of genes detected per cell - violin plot:" />
          <node concept="2rfVTk" id="3443J8Rc5ZN" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1125" />
            <property role="TrG5h" value="violinNGeneP2" />
          </node>
        </node>
        <node concept="2oJG2X" id="3443J8Rc5ZO" role="16PG9_">
          <property role="1MXi1$" value="PRYWMCHTFV" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="number of UMIs per cell - violin plot:" />
          <node concept="2rfVTk" id="3443J8Rc5ZP" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1069" />
            <property role="TrG5h" value="violinNUMIP2" />
          </node>
        </node>
        <node concept="2oJG2X" id="3443J8Rc5ZQ" role="16PG9_">
          <property role="1MXi1$" value="TBKBAVEHTX" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="percentage of mithocondrial genes per cell - violin plot:" />
          <node concept="2rfVTk" id="3443J8Rc5ZR" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1068" />
            <property role="TrG5h" value="violinMitoP2" />
          </node>
        </node>
        <node concept="2oJG2X" id="3443J8Rc5ZS" role="16PG9_">
          <property role="1MXi1$" value="WIGYECPUWC" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="nGene and nUMI - scatter plot:" />
          <node concept="2rfVTk" id="3443J8Rc5ZT" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1067" />
            <property role="TrG5h" value="scatterNUMINGeneP2" />
          </node>
        </node>
        <node concept="2oJG2X" id="3443J8Rc5ZU" role="16PG9_">
          <property role="1MXi1$" value="KVJGOPPFTC" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="nUMI and percent.mito - scatter plot:" />
          <node concept="2rfVTk" id="3443J8Rc5ZV" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1066" />
            <property role="TrG5h" value="scatterNUMIMitoP2" />
          </node>
        </node>
        <node concept="1LcaPl" id="3443J8Rc61p" role="1Lc1gn">
          <ref role="1LcaPk" node="3443J8Rbtvk" resolve="P2" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8Rc6aU" role="ZXjPg">
        <property role="1MXi1$" value="FAJNWAICGR" />
      </node>
      <node concept="313sG1" id="3443J8Rc6e7" role="ZXjPg">
        <property role="1MXi1$" value="GTSYKQSCPP" />
        <property role="313rra" value="3" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="3443J8Rc6e8" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="20" />
          <property role="TrG5h" value="P2Diag1" />
        </node>
        <node concept="31becx" id="3443J8Rc6fM" role="312phR">
          <property role="1MXi1$" value="XPESIINHNQ" />
          <ref role="312p7B" node="3443J8Rc5ZN" resolve="violinNGeneP2" />
        </node>
        <node concept="31becx" id="3443J8Rc6fN" role="312phR">
          <property role="1MXi1$" value="APEXPANETP" />
          <ref role="312p7B" node="3443J8Rc5ZP" resolve="violinNUMIP2" />
        </node>
        <node concept="31becx" id="3443J8Rc6fO" role="312phR">
          <property role="1MXi1$" value="WGPOBHJIMA" />
          <ref role="312p7B" node="3443J8Rc5ZR" resolve="violinMitoP2" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8Rc6g4" role="ZXjPg">
        <property role="1MXi1$" value="ANQTIPTUFT" />
      </node>
      <node concept="313sG1" id="3443J8Rc6jt" role="ZXjPg">
        <property role="1MXi1$" value="COSVDHULFO" />
        <property role="313rra" value="2" />
        <property role="31lnkE" value="true" />
        <property role="313rrk" value="1" />
        <node concept="1FHg$p" id="3443J8Rc6ju" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="22" />
          <property role="TrG5h" value="P2Diag2" />
        </node>
        <node concept="31becx" id="3443J8Rc6le" role="312phR">
          <property role="1MXi1$" value="JLTKLSRYSK" />
          <ref role="312p7B" node="3443J8Rc5ZV" resolve="scatterNUMIMitoP2" />
        </node>
        <node concept="31becx" id="3443J8Rc6lf" role="312phR">
          <property role="1MXi1$" value="UCGRPCORMB" />
          <ref role="312p7B" node="3443J8Rc5ZT" resolve="scatterNUMINGeneP2" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8Rci1q" role="ZXjPg">
        <property role="1MXi1$" value="VSCPGALPFW" />
      </node>
      <node concept="16L9MR" id="3443J8Rcw6v" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="VDNJNSBPRQ" />
        <node concept="16LvHN" id="3443J8Rcw6w" role="16L4Zv">
          <property role="TrG5h" value="P2filtered" />
          <node concept="16WNID" id="3443J8Rcw6x" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P2filtered" />
          </node>
        </node>
        <node concept="2Z73OG" id="3443J8Rcw6y" role="2Z7$6i">
          <property role="1MXi1$" value="KGGSQAACUS" />
          <node concept="2rfVTk" id="3443J8Rcw6$" role="2oLyky">
            <property role="ZHjxa" value="200" />
            <property role="ZHjG8" value="200" />
            <property role="3ZMXzF" value="1155" />
          </node>
        </node>
        <node concept="16LEZw" id="3443J8Rcw92" role="16L4Y_">
          <node concept="16LdhA" id="3443J8RcwiJ" role="16L4H4">
            <node concept="rhwXB" id="3443J8RcwiW" role="16Ldh_">
              <node concept="3cmrfG" id="3443J8RcwiX" role="3uHU7w">
                <property role="3cmrfH" value="4000" />
              </node>
              <node concept="16Ldux" id="3443J8RcwiY" role="3uHU7B" />
            </node>
            <node concept="rhwXB" id="3443J8RcwiZ" role="16Ldh_">
              <node concept="3cmrfG" id="3443J8Rcwj0" role="3uHU7w">
                <property role="3cmrfH" value="30000" />
              </node>
              <node concept="16N5Pj" id="3443J8Rcwj1" role="3uHU7B" />
            </node>
            <node concept="rhwXB" id="3443J8Rcwj2" role="16Ldh_">
              <node concept="3b6qkQ" id="3443J8Rcwj3" role="3uHU7w">
                <property role="$nhwW" value="0.15" />
              </node>
              <node concept="16Nrny" id="3443J8Rcwj4" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="3443J8Rcw8Y" role="1LcbbV">
          <ref role="1LcaPk" node="3443J8Rbtvk" resolve="P2" />
        </node>
      </node>
      <node concept="rerJS" id="3443J8Rcwgh" role="ZXjPg">
        <property role="1MXi1$" value="OPXUWGOQEU" />
        <node concept="1LcaPl" id="3443J8RcwiF" role="rerJT">
          <ref role="1LcaPk" node="3443J8Rbtvk" resolve="P2" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8RdinO" role="ZXjPg">
        <property role="1MXi1$" value="ESGNNLVCIT" />
      </node>
      <node concept="6dxJu" id="3443J8Rdit1" role="ZXjPg">
        <property role="1MXi1$" value="QTKQLXNCCU" />
        <property role="6dHFv" value="10000" />
        <node concept="1LcaPl" id="3443J8RdivN" role="6dxJt">
          <ref role="1LcaPk" node="3443J8Rcw6x" resolve="P2filtered" />
        </node>
        <node concept="16LvHN" id="3443J8Rdit5" role="6dxpE">
          <property role="TrG5h" value="P2norm" />
          <node concept="16WNID" id="3443J8Rdit6" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P2norm" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

