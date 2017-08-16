<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4cfe7e1-103d-42d5-acff-63239a45c3eb(scRNA.alignment)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
    <use id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models" version="1" />
  </languages>
  <imports>
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" />
    <import index="6ss0" ref="r:4d599325-db5a-493d-a122-1e2dc5c6b005(org.campagnelab.metar.seurat.constraints)" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
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
    <language id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models">
      <concept id="5124039371744206219" name="org.campagnelab.metar.models.structure.BinaryExpression" flags="ng" index="10Wucy">
        <child id="5124039371744206221" name="right" index="10Wuc$" />
        <child id="5124039371744206220" name="left" index="10Wuc_" />
      </concept>
      <concept id="5124039371744206222" name="org.campagnelab.metar.models.structure.GroupFormula" flags="ng" index="10WucB">
        <child id="5124039371744206223" name="groupExpression" index="10WucA" />
      </concept>
      <concept id="5124039371744206225" name="org.campagnelab.metar.models.structure.GroupUsageRef" flags="ng" index="10WucS">
        <reference id="5124039371744206226" name="groupUsage" index="10WucV" />
      </concept>
      <concept id="5124039371744206229" name="org.campagnelab.metar.models.structure.Plus" flags="ng" index="10WucW" />
      <concept id="5124039371744206228" name="org.campagnelab.metar.models.structure.NoIntercept" flags="ng" index="10WucX" />
      <concept id="5124039371743719809" name="org.campagnelab.metar.models.structure.ContrastsBinaryOperator" flags="ng" index="10Y$WC">
        <child id="5124039371743719811" name="right" index="10Y$WE" />
        <child id="5124039371743719810" name="left" index="10Y$WF" />
      </concept>
      <concept id="5124039371743719808" name="org.campagnelab.metar.models.structure.ContrastMinus" flags="ng" index="10Y$WD" />
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
      <concept id="4293463323935898532" name="org.campagnelab.metar.seurat.structure.PreAlignment" flags="ng" index="cM8A1">
        <property id="4293463323936569469" name="dim1" index="cZkDo" />
        <property id="4293463323936569471" name="dim2" index="cZkDq" />
        <child id="4293463323935898535" name="preAligned" index="cM8A2" />
        <child id="4293463323935898547" name="seurat2" index="cM8Am" />
      </concept>
      <concept id="4293463323936569468" name="org.campagnelab.metar.seurat.structure.Alignment" flags="ng" index="cZkDp">
        <property id="4293463323937394053" name="dim2" index="cSrYw" />
        <property id="4293463323937394051" name="dim1" index="cSrYA" />
        <child id="4293463323937394048" name="alignedSeurat" index="cSrY_" />
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
      <concept id="4176390670567965911" name="org.campagnelab.metar.seurat.structure.AggregateCountsTableWrapper" flags="ng" index="33w07S" />
      <concept id="4176390670567627721" name="org.campagnelab.metar.seurat.structure.PreLimma" flags="ng" index="33xtVA">
        <property id="9131439089702168301" name="clustersFrom" index="33qgml" />
        <property id="9131439089702168303" name="clustersTo" index="33qgmn" />
        <child id="4176390670567638639" name="futureTableWrapper" index="33xgd0" />
        <child id="4176390670567638644" name="seurat" index="33xgdr" />
      </concept>
      <concept id="4315879884707928685" name="org.campagnelab.metar.seurat.structure.FutureTableWrapper" flags="ng" index="16C0Ye">
        <child id="4315879884707928686" name="table" index="16C0Yd" />
      </concept>
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
      <concept id="4315879884704146260" name="org.campagnelab.metar.seurat.structure.Load10XSeurat" flags="ng" index="16VBqR">
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
      <concept id="7142289721722410001" name="org.campagnelab.metar.seurat.structure.FutureSeuratCreator" flags="ng" index="1LbDqS">
        <property id="7142289721722410002" name="inputChanged" index="1LbDqV" />
      </concept>
      <concept id="7142289721722286076" name="org.campagnelab.metar.seurat.structure.SeuratRef" flags="ng" index="1LcaPl">
        <reference id="7142289721722286077" name="seurat" index="1LcaPk" />
      </concept>
      <concept id="4528126075710303696" name="org.campagnelab.metar.seurat.structure.Limma" flags="ng" index="3Yc$XW">
        <child id="5124039371746755079" name="modelFormula" index="1f2fMI" />
        <child id="5124039371746755432" name="contrasts" index="1f2fR1" />
        <child id="4528126075710305996" name="counts" index="3Yc_hw" />
        <child id="4528126075710306001" name="destinationTable" index="3Yc_hX" />
      </concept>
      <concept id="4528126075712291616" name="org.campagnelab.metar.seurat.structure.GroupRefFromSeurat" flags="ng" index="3ZPe6c">
        <reference id="5124039371743719814" name="group" index="10Y$WJ" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="8016431400517087678" name="org.campagnelab.metar.tables.structure.UsageType" flags="ng" index="2_mUhs" />
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
      <concept id="7575483536003856472" name="org.campagnelab.metar.tables.structure.TablePreview" flags="ng" index="34tvTV">
        <property id="7575483536004765689" name="preview" index="34gX7q" />
        <property id="7575483536003856646" name="numColumns" index="34tvW_" />
        <property id="7575483536003856644" name="numRows" index="34tvWB" />
        <child id="7575483536003856630" name="tableRef" index="34tvVl" />
      </concept>
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
      <concept id="3402264987265829888" name="org.campagnelab.metar.tables.structure.ColumnGroupContainer" flags="ng" index="3MzsBU">
        <child id="8031339867719794365" name="usages" index="2yEZeN" />
        <child id="3402264987265829889" name="groups" index="3MzsBV" />
      </concept>
      <concept id="3402264987265829895" name="org.campagnelab.metar.tables.structure.ColumnGroupReference" flags="ng" index="3MzsBX">
        <reference id="3402264987265829896" name="columnGroup" index="3MzsBM" />
      </concept>
      <concept id="3402264987265829883" name="org.campagnelab.metar.tables.structure.ColumnGroup" flags="ng" index="3MzsS1">
        <child id="8031339867720116700" name="usesRefs" index="2y_Iji" />
      </concept>
      <concept id="3402264987265829804" name="org.campagnelab.metar.tables.structure.ColumnAnnotation" flags="ng" index="3MzsTm">
        <child id="3402264987265831176" name="groups" index="3MztjM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  </registry>
  <node concept="S1EQb" id="3443J8R8VN$">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="compareP1P2" />
    <node concept="ZXjPh" id="3443J8R8VN_" role="S1EQ8">
      <property role="1MXi1$" value="GRICXICTPY" />
      <node concept="16VBqR" id="42xbjWhOGy" role="ZXjPg">
        <property role="1MXi1$" value="UBADKIWWRA" />
        <node concept="16LEZw" id="42xbjWhOGz" role="2oOXxS">
          <node concept="16LdhA" id="42xbjWhOG$" role="16L4H4">
            <node concept="rhwXV" id="42xbjWhOG_" role="16Ldh_">
              <node concept="16Ldux" id="42xbjWhOGA" role="3uHU7B" />
              <node concept="3cmrfG" id="42xbjWhOGB" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="42xbjWhOGC" role="LzxbI">
          <node concept="16LdhA" id="42xbjWhOGD" role="16L4H4">
            <node concept="rhwXV" id="42xbjWhOGE" role="16Ldh_">
              <node concept="16LQ0b" id="42xbjWhOGF" role="3uHU7B" />
              <node concept="3cmrfG" id="42xbjWhOGG" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="42xbjWhOGH" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P1/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P1C" />
          <node concept="3cO788" id="42xbjWhOGI" role="33wxE6">
            <ref role="3cO789" node="42xbjWhOGH" resolve="P1C" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3443J8R9q92" role="ZXjPg">
        <property role="1MXi1$" value="NWRBWIPHYF" />
      </node>
      <node concept="16VBqR" id="42xbjWo4cg" role="ZXjPg">
        <property role="1MXi1$" value="LAWFWFFJXT" />
        <node concept="16LEZw" id="42xbjWo4ch" role="2oOXxS">
          <node concept="16LdhA" id="42xbjWo4ci" role="16L4H4">
            <node concept="rhwXV" id="42xbjWo4cj" role="16Ldh_">
              <node concept="16Ldux" id="42xbjWo4ck" role="3uHU7B" />
              <node concept="3cmrfG" id="42xbjWo4cl" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="42xbjWo4cm" role="LzxbI">
          <node concept="16LdhA" id="42xbjWo4cn" role="16L4H4">
            <node concept="rhwXV" id="42xbjWo4co" role="16Ldh_">
              <node concept="16LQ0b" id="42xbjWo4cp" role="3uHU7B" />
              <node concept="3cmrfG" id="42xbjWo4cq" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="42xbjWo4cr" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P1/P1_dilated/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P1D" />
          <node concept="3cO788" id="42xbjWo4cs" role="33wxE6">
            <ref role="3cO789" node="42xbjWo4cr" resolve="P1D" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3443J8R8VSP" role="ZXjPg">
        <property role="1MXi1$" value="QRELNUEGME" />
      </node>
      <node concept="6bFLi" id="3BPxiZUAbvZ" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="ELALDCREGC" />
        <node concept="16LvHN" id="3BPxiZUAbw0" role="6bF7I">
          <property role="TrG5h" value="P1" />
          <node concept="16WNID" id="3BPxiZUAbw1" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1" />
            <node concept="3cO788" id="42xbjWo4rP" role="33wxE6">
              <ref role="3cO789" node="42xbjWhOGH" resolve="P1C" />
            </node>
            <node concept="3cO788" id="42xbjWo4rQ" role="33wxE6">
              <ref role="3cO789" node="42xbjWo4cr" resolve="P1D" />
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="42xbjWo4rK" role="6bF7A">
          <ref role="1LcaPk" node="42xbjWhOGH" resolve="P1C" />
        </node>
        <node concept="1LcaPl" id="42xbjWo4rE" role="6bF7$">
          <ref role="1LcaPk" node="42xbjWo4cr" resolve="P1D" />
        </node>
      </node>
      <node concept="rerJS" id="3443J8RcvrA" role="ZXjPg">
        <property role="1MXi1$" value="QFICCBFSFQ" />
        <node concept="1LcaPl" id="3443J8Rcvt_" role="rerJT">
          <ref role="1LcaPk" node="42xbjWhOGH" resolve="P1C" />
        </node>
      </node>
      <node concept="rerJS" id="3443J8Rcvv_" role="ZXjPg">
        <property role="1MXi1$" value="KCHSLMTJYT" />
        <node concept="1LcaPl" id="3443J8RcvxA" role="rerJT">
          <ref role="1LcaPk" node="42xbjWo4cr" resolve="P1D" />
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
        <node concept="1LcaPl" id="3BPxiZUAbPA" role="1Lc1gn">
          <ref role="1LcaPk" node="3BPxiZUAbw1" resolve="P1" />
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
      <node concept="16L9MR" id="42xbjWqyhp" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="BWYAODNPDL" />
        <node concept="16LvHN" id="42xbjWqyhq" role="16L4Zv">
          <property role="TrG5h" value="P1filtered" />
          <node concept="16WNID" id="42xbjWqyhr" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1filtered" />
            <node concept="3cO788" id="6R$bwwuTviB" role="33wxE6">
              <ref role="3cO789" node="42xbjWhOGH" resolve="P1C" />
            </node>
            <node concept="3cO788" id="6R$bwwuTviC" role="33wxE6">
              <ref role="3cO789" node="42xbjWo4cr" resolve="P1D" />
            </node>
          </node>
        </node>
        <node concept="2Z73OG" id="42xbjWqyhs" role="2Z7$6i">
          <property role="1MXi1$" value="TFIPBSBJFR" />
          <node concept="2rfVTk" id="42xbjWqyhu" role="2oLyky">
            <property role="ZHjxa" value="600" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1000" />
          </node>
        </node>
        <node concept="16LEZw" id="42xbjWqylU" role="16L4Y_">
          <node concept="16LdhA" id="42xbjWqylV" role="16L4H4">
            <node concept="rhwXB" id="42xbjWqylW" role="16Ldh_">
              <node concept="3cmrfG" id="42xbjWqylX" role="3uHU7w">
                <property role="3cmrfH" value="4000" />
              </node>
              <node concept="16Ldux" id="42xbjWqylY" role="3uHU7B" />
            </node>
            <node concept="rhwXB" id="42xbjWqylZ" role="16Ldh_">
              <node concept="3cmrfG" id="42xbjWqym0" role="3uHU7w">
                <property role="3cmrfH" value="30000" />
              </node>
              <node concept="16N5Pj" id="42xbjWqym1" role="3uHU7B" />
            </node>
            <node concept="rhwXB" id="42xbjWqym2" role="16Ldh_">
              <node concept="3b6qkQ" id="42xbjWqym3" role="3uHU7w">
                <property role="$nhwW" value="0.1" />
              </node>
              <node concept="16Nrny" id="42xbjWqym4" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="6R$bwwuTv36" role="1LcbbV">
          <ref role="1LcaPk" node="3BPxiZUAbw1" resolve="P1" />
        </node>
      </node>
      <node concept="rerJS" id="3443J8RcvzD" role="ZXjPg">
        <property role="1MXi1$" value="JKPIXHPPSB" />
        <node concept="1LcaPl" id="3443J8Rcv_G" role="rerJT">
          <ref role="1LcaPk" node="3BPxiZUAbw1" resolve="P1" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8RcvjV" role="ZXjPg">
        <property role="1MXi1$" value="QSUMRUCFDR" />
      </node>
      <node concept="6dxJu" id="3443J8Rdil1" role="ZXjPg">
        <property role="1MXi1$" value="VJPEHRCPRX" />
        <property role="6dHFv" value="10000" />
        <property role="1LbDqV" value="false" />
        <node concept="1LcaPl" id="6R$bwwuTvjs" role="6dxJt">
          <ref role="1LcaPk" node="42xbjWqyhr" resolve="P1filtered" />
        </node>
        <node concept="16LvHN" id="3443J8Rdil5" role="6dxpE">
          <property role="TrG5h" value="P1norm" />
          <node concept="16WNID" id="3443J8Rdil6" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1norm" />
            <node concept="3cO788" id="6R$bwwuTvKW" role="33wxE6">
              <ref role="3cO789" node="42xbjWhOGH" resolve="P1C" />
            </node>
            <node concept="3cO788" id="6R$bwwuTvKX" role="33wxE6">
              <ref role="3cO789" node="42xbjWo4cr" resolve="P1D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="rerJS" id="3IlsykPx64l" role="ZXjPg">
        <property role="1MXi1$" value="IFOTQTJARU" />
        <node concept="1LcaPl" id="42xbjWqyEy" role="rerJT">
          <ref role="1LcaPk" node="42xbjWqyhr" resolve="P1filtered" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykPx61y" role="ZXjPg">
        <property role="1MXi1$" value="DUEPPONEIX" />
      </node>
      <node concept="16L9MR" id="3IlsykRkSZq" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="NDPLFIPPUB" />
        <node concept="16LvHN" id="3IlsykRkSZr" role="16L4Zv">
          <property role="TrG5h" value="P1VarGeneReg" />
          <node concept="16WNID" id="3IlsykRkSZs" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1VarGeneReg" />
            <node concept="3cO788" id="7UToRyXLc19" role="33wxE6">
              <ref role="3cO789" node="42xbjWhOGH" resolve="P1C" />
            </node>
            <node concept="3cO788" id="7UToRyXLc1a" role="33wxE6">
              <ref role="3cO789" node="42xbjWo4cr" resolve="P1D" />
            </node>
          </node>
        </node>
        <node concept="2Z73OG" id="3IlsykRkSZt" role="2Z7$6i">
          <property role="1MXi1$" value="NQBWIUEGCY" />
          <node concept="2rfVTk" id="3IlsykRkSZv" role="2oLyky">
            <property role="ZHjxa" value="600" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1100" />
            <property role="TrG5h" value="P1dAvgExp" />
          </node>
        </node>
        <node concept="16NfqN" id="3IlsykRkT2L" role="16L4Y_">
          <node concept="16Nezg" id="3IlsykRkT2M" role="16NFga">
            <property role="16NFvD" value="0.2" />
          </node>
          <node concept="16NTGb" id="3IlsykRkT2N" role="16NFga">
            <property role="16NFvD" value="3" />
          </node>
          <node concept="16NTG9" id="3IlsykRkT2O" role="16NFga">
            <property role="16NFvD" value="0.1" />
          </node>
          <node concept="16NTGa" id="3IlsykRkT2P" role="16NFga">
            <property role="16NFvD" value="10" />
          </node>
        </node>
        <node concept="16LEZ_" id="3IlsykRkT3a" role="16L4Y_">
          <node concept="16Ldux" id="3IlsykRkT3b" role="16NvS4" />
          <node concept="16Nrny" id="3IlsykRkT3c" role="16NvS4" />
        </node>
        <node concept="1LcaPl" id="6R$bwwuTxby" role="1LcbbV">
          <ref role="1LcaPk" node="3443J8Rdil6" resolve="P1norm" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykPx5T9" role="ZXjPg">
        <property role="1MXi1$" value="YETQFGUGGS" />
      </node>
      <node concept="rerJS" id="3IlsykRn26f" role="ZXjPg">
        <property role="1MXi1$" value="YOKAMCQGAG" />
        <node concept="1LcaPl" id="3IlsykRn29k" role="rerJT">
          <ref role="1LcaPk" node="3443J8Rdil6" resolve="P1norm" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykRn29p" role="ZXjPg">
        <property role="1MXi1$" value="DAGCQOJDMJ" />
      </node>
      <node concept="313sG1" id="3IlsykPxDLy" role="ZXjPg">
        <property role="1MXi1$" value="JDAQRYVVDN" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="3IlsykPxDLz" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="24" />
          <property role="TrG5h" value="DispersionMP" />
        </node>
        <node concept="31becx" id="3IlsykPxDOz" role="312phR">
          <property role="1MXi1$" value="FKMRRIOAKY" />
          <ref role="312p7B" node="3IlsykRkSZv" resolve="P1dAvgExp" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykRmIdG" role="ZXjPg">
        <property role="1MXi1$" value="FXRPEFNHHL" />
      </node>
      <node concept="16VBqR" id="7UToRyXLd5D" role="ZXjPg">
        <property role="1MXi1$" value="OUSCVASNGD" />
        <node concept="16LEZw" id="7UToRyXLd5E" role="2oOXxS">
          <node concept="16LdhA" id="7UToRyXLd5F" role="16L4H4">
            <node concept="rhwXV" id="7UToRyXLd5G" role="16Ldh_">
              <node concept="16Ldux" id="7UToRyXLd5H" role="3uHU7B" />
              <node concept="3cmrfG" id="7UToRyXLd5I" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="7UToRyXLd5J" role="LzxbI">
          <node concept="16LdhA" id="7UToRyXLd5K" role="16L4H4">
            <node concept="rhwXV" id="7UToRyXLd5L" role="16Ldh_">
              <node concept="16LQ0b" id="7UToRyXLd5M" role="3uHU7B" />
              <node concept="3cmrfG" id="7UToRyXLd5N" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="7UToRyXLd5O" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P2/reduced/P2_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P2C" />
          <node concept="3cO788" id="7UToRyXLd5P" role="33wxE6">
            <ref role="3cO789" node="7UToRyXLd5O" resolve="P2C" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3443J8R9qfO" role="ZXjPg">
        <property role="1MXi1$" value="VNVWUOMWVR" />
      </node>
      <node concept="16VBqR" id="7UToRyXLep_" role="ZXjPg">
        <property role="1MXi1$" value="PCJPJGLMXO" />
        <node concept="16LEZw" id="7UToRyXLepA" role="2oOXxS">
          <node concept="16LdhA" id="7UToRyXLepB" role="16L4H4">
            <node concept="rhwXV" id="7UToRyXLepC" role="16Ldh_">
              <node concept="16Ldux" id="7UToRyXLepD" role="3uHU7B" />
              <node concept="3cmrfG" id="7UToRyXLepE" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="7UToRyXLepF" role="LzxbI">
          <node concept="16LdhA" id="7UToRyXLepG" role="16L4H4">
            <node concept="rhwXV" id="7UToRyXLepH" role="16Ldh_">
              <node concept="16LQ0b" id="7UToRyXLepI" role="3uHU7B" />
              <node concept="3cmrfG" id="7UToRyXLepJ" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="7UToRyXLepK" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P2/reduced/P2_dilated/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P2D" />
          <node concept="3cO788" id="7UToRyXLepL" role="33wxE6">
            <ref role="3cO789" node="7UToRyXLepK" resolve="P2D" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3443J8Rbttr" role="ZXjPg">
        <property role="1MXi1$" value="AVXVNDIHXU" />
      </node>
      <node concept="6bFLi" id="3443J8Rbtvi" role="ZXjPg">
        <property role="1MXi1$" value="VDCXLUMFYV" />
        <property role="1LbDqV" value="false" />
        <node concept="16LvHN" id="3443J8Rbtvj" role="6bF7I">
          <property role="TrG5h" value="P2" />
          <node concept="16WNID" id="3443J8Rbtvk" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P2" />
            <node concept="3cO788" id="7UToRyXLeSi" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLd5O" resolve="P2C" />
            </node>
            <node concept="3cO788" id="7UToRyXLeSj" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLepK" resolve="P2D" />
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="3443J8Rbtww" role="6bF7A">
          <ref role="1LcaPk" node="7UToRyXLd5O" resolve="P2C" />
        </node>
        <node concept="1LcaPl" id="7UToRyXLeSd" role="6bF7$">
          <ref role="1LcaPk" node="7UToRyXLepK" resolve="P2D" />
        </node>
      </node>
      <node concept="rerJS" id="3443J8RcvT6" role="ZXjPg">
        <property role="1MXi1$" value="XDGDTYSFCI" />
        <node concept="1LcaPl" id="3443J8RcvVl" role="rerJT">
          <ref role="1LcaPk" node="7UToRyXLd5O" resolve="P2C" />
        </node>
      </node>
      <node concept="rerJS" id="3443J8Rcw1V" role="ZXjPg">
        <property role="1MXi1$" value="JWXRCXBTFR" />
        <node concept="1LcaPl" id="3443J8Rcw4c" role="rerJT">
          <ref role="1LcaPk" node="7UToRyXLepK" resolve="P2D" />
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
            <node concept="3cO788" id="7UToRyXLfOg" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLd5O" resolve="P2C" />
            </node>
            <node concept="3cO788" id="7UToRyXLfOh" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLepK" resolve="P2D" />
            </node>
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
        <node concept="1LcaPl" id="7UToRyXLf7T" role="1LcbbV">
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
        <property role="1LbDqV" value="false" />
        <node concept="1LcaPl" id="7UToRyXLhVs" role="6dxJt">
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
            <node concept="3cO788" id="7UToRyXLhVN" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLd5O" resolve="P2C" />
            </node>
            <node concept="3cO788" id="7UToRyXLhVO" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLepK" resolve="P2D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="rerJS" id="3IlsykRn2wK" role="ZXjPg">
        <property role="1MXi1$" value="XBBWWOUKQY" />
        <node concept="1LcaPl" id="3IlsykRn2$7" role="rerJT">
          <ref role="1LcaPk" node="3443J8Rcw6x" resolve="P2filtered" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykRn2tv" role="ZXjPg">
        <property role="1MXi1$" value="WAANPYWYHJ" />
      </node>
      <node concept="16L9MR" id="3IlsykRn2iy" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="AQFXLMSTLU" />
        <node concept="16LvHN" id="7UToRyXLhVD" role="16L4Zv">
          <property role="TrG5h" value="P2VarGenReg" />
          <node concept="16WNID" id="7UToRyXLhVE" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P2VarGenReg" />
            <node concept="3cO788" id="7UToRyXLhVJ" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLd5O" resolve="P2C" />
            </node>
            <node concept="3cO788" id="7UToRyXLhVK" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLepK" resolve="P2D" />
            </node>
          </node>
        </node>
        <node concept="2Z73OG" id="3IlsykRn2i_" role="2Z7$6i">
          <property role="1MXi1$" value="EPRQWCYQAJ" />
          <node concept="2rfVTk" id="3IlsykRn2iB" role="2oLyky">
            <property role="ZHjxa" value="600" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1230" />
            <property role="TrG5h" value="P2avgExp" />
          </node>
        </node>
        <node concept="16NfqN" id="3IlsykRn2lV" role="16L4Y_">
          <node concept="16Nezg" id="3IlsykRn2m1" role="16NFga">
            <property role="16NFvD" value="0.1" />
          </node>
          <node concept="16NTGb" id="3IlsykRn2ma" role="16NFga">
            <property role="16NFvD" value="3" />
          </node>
          <node concept="16NTGa" id="3IlsykRn2ml" role="16NFga">
            <property role="16NFvD" value="0.1" />
          </node>
          <node concept="16NTG9" id="3IlsykRn2my" role="16NFga">
            <property role="16NFvD" value="10" />
          </node>
        </node>
        <node concept="16LEZ_" id="3IlsykRq2qg" role="16L4Y_">
          <node concept="16Ldux" id="3IlsykRq2qp" role="16NvS4" />
          <node concept="16Nrny" id="3IlsykRq2qx" role="16NvS4" />
        </node>
        <node concept="1LcaPl" id="7UToRyXLhV$" role="1LcbbV">
          <ref role="1LcaPk" node="3443J8Rdit6" resolve="P2norm" />
        </node>
      </node>
      <node concept="rerJS" id="3IlsykRn2$c" role="ZXjPg">
        <property role="1MXi1$" value="CJDGYOWKHL" />
        <node concept="1LcaPl" id="3IlsykRn2Bz" role="rerJT">
          <ref role="1LcaPk" node="3443J8Rdit6" resolve="P2norm" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykRn2ET" role="ZXjPg">
        <property role="1MXi1$" value="IQUUGSWAJL" />
      </node>
      <node concept="313sG1" id="3IlsykRn2Lw" role="ZXjPg">
        <property role="1MXi1$" value="NEMILYPHOQ" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="3IlsykRn2Lx" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="49" />
          <property role="TrG5h" value="P2MPavgExp" />
        </node>
        <node concept="31becx" id="3IlsykRn2OS" role="312phR">
          <property role="1MXi1$" value="DESFSUYLIO" />
          <ref role="312p7B" node="3IlsykRn2iB" resolve="P2avgExp" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykRo27r" role="ZXjPg">
        <property role="1MXi1$" value="IYWMQENUWP" />
      </node>
      <node concept="cM8A1" id="3IlsykRtaZV" role="ZXjPg">
        <property role="1MXi1$" value="CJLNPJVBQV" />
        <property role="16PG9H" value="false" />
        <property role="cZkDo" value="1" />
        <property role="cZkDq" value="20" />
        <property role="1LbDqV" value="false" />
        <node concept="2oJG2X" id="3IlsykRtaZW" role="16PG9_">
          <property role="1MXi1$" value="AKNGXSEADL" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="CCA plot (CC1 versus CC2):" />
          <node concept="2rfVTk" id="3IlsykRtaZX" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1255" />
            <property role="TrG5h" value="preCCA" />
          </node>
        </node>
        <node concept="2oJG2X" id="3IlsykRtaZY" role="16PG9_">
          <property role="1MXi1$" value="OAGNDJBISW" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="violin plot of CC1 for the two datasets:" />
          <node concept="2rfVTk" id="3IlsykRtaZZ" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1254" />
            <property role="TrG5h" value="vlnCC1" />
          </node>
        </node>
        <node concept="2oJG2X" id="3IlsykRtb00" role="16PG9_">
          <property role="1MXi1$" value="SRBIFDHJMN" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="heatmaps for given dimensios:" />
          <node concept="2rfVTk" id="3IlsykRtb01" role="2oLyky">
            <property role="ZHjxa" value="500" />
            <property role="ZHjG8" value="500" />
            <property role="3ZMXzF" value="1253" />
            <property role="TrG5h" value="heatmapDims" />
          </node>
        </node>
        <node concept="1LcaPl" id="7UToRyXNAs_" role="cM8Am">
          <ref role="1LcaPk" node="7UToRyXLhVE" resolve="P2VarGenReg" />
        </node>
        <node concept="16LvHN" id="3IlsykRtb05" role="cM8A2">
          <property role="TrG5h" value="P1P2PreAligned" />
          <node concept="16WNID" id="3IlsykRtb06" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1P2PreAligned" />
            <node concept="3cO788" id="7UToRyXNBrC" role="33wxE6">
              <ref role="3cO789" node="42xbjWhOGH" resolve="P1C" />
            </node>
            <node concept="3cO788" id="7UToRyXNBrD" role="33wxE6">
              <ref role="3cO789" node="42xbjWo4cr" resolve="P1D" />
            </node>
            <node concept="3cO788" id="7UToRyXNBrE" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLd5O" resolve="P2C" />
            </node>
            <node concept="3cO788" id="7UToRyXNBrF" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLepK" resolve="P2D" />
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="7UToRyXN1q3" role="1Lc1gn">
          <ref role="1LcaPk" node="3IlsykRkSZs" resolve="P1VarGeneReg" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykRq022" role="ZXjPg">
        <property role="1MXi1$" value="XIXJWFWJKE" />
      </node>
      <node concept="313sG1" id="3IlsykRq095" role="ZXjPg">
        <property role="1MXi1$" value="YDFFUEUCMG" />
        <property role="313rra" value="2" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="3IlsykRq096" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="53" />
          <property role="TrG5h" value="prealigned" />
        </node>
        <node concept="31becx" id="3IlsykRq0cF" role="312phR">
          <property role="1MXi1$" value="PEWVGPASRV" />
          <ref role="312p7B" node="3IlsykRtaZX" resolve="preCCA" />
        </node>
        <node concept="31becx" id="3IlsykRq0cG" role="312phR">
          <property role="1MXi1$" value="UYDGVBHHXO" />
          <ref role="312p7B" node="3IlsykRtaZZ" resolve="vlnCC1" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykRtb84" role="ZXjPg">
        <property role="1MXi1$" value="VTWULNARCJ" />
      </node>
      <node concept="313sG1" id="3IlsykRtbfr" role="ZXjPg">
        <property role="1MXi1$" value="TUJYQLYYUT" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="3IlsykRtbfs" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="55" />
          <property role="TrG5h" value="heamaps" />
        </node>
        <node concept="31becx" id="3IlsykRtbjb" role="312phR">
          <property role="1MXi1$" value="XTXQDSFQSK" />
          <ref role="312p7B" node="3IlsykRtb01" resolve="heatmapDims" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykRtITY" role="ZXjPg">
        <property role="1MXi1$" value="HPIUSLRYRR" />
      </node>
      <node concept="cZkDp" id="3IlsykRxwLL" role="ZXjPg">
        <property role="1MXi1$" value="HPTRCRVDUF" />
        <property role="16PG9H" value="false" />
        <property role="cSrYw" value="13" />
        <property role="cSrYA" value="1" />
        <property role="1LbDqV" value="false" />
        <node concept="2oJG2X" id="3IlsykRxwLM" role="16PG9_">
          <property role="1MXi1$" value="OSGPLUOUVO" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="tsne clusters with datasets:" />
          <node concept="2rfVTk" id="3IlsykRxwLN" role="2oLyky">
            <property role="ZHjxa" value="400" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1285" />
            <property role="TrG5h" value="tsneClustersDatasets" />
          </node>
        </node>
        <node concept="2oJG2X" id="3IlsykRxwLO" role="16PG9_">
          <property role="1MXi1$" value="AHDMMCKHRS" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="tsne clusters:" />
          <node concept="2rfVTk" id="3IlsykRxwLP" role="2oLyky">
            <property role="ZHjxa" value="400" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1284" />
            <property role="TrG5h" value="tsneClusters" />
          </node>
        </node>
        <node concept="16LvHN" id="3IlsykRxwLR" role="cSrY_">
          <property role="TrG5h" value="P1P2Aligned" />
          <node concept="16WNID" id="3IlsykRxwLS" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1P2Aligned" />
            <node concept="3cO788" id="7UToRyXO5QG" role="33wxE6">
              <ref role="3cO789" node="42xbjWhOGH" resolve="P1C" />
            </node>
            <node concept="3cO788" id="7UToRyXO5QH" role="33wxE6">
              <ref role="3cO789" node="42xbjWo4cr" resolve="P1D" />
            </node>
            <node concept="3cO788" id="7UToRyXO5QI" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLd5O" resolve="P2C" />
            </node>
            <node concept="3cO788" id="7UToRyXO5QJ" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLepK" resolve="P2D" />
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="7UToRyXO4S4" role="1Lc1gn">
          <ref role="1LcaPk" node="3IlsykRtb06" resolve="P1P2PreAligned" />
        </node>
      </node>
      <node concept="S1EQe" id="3IlsykRuySp" role="ZXjPg">
        <property role="1MXi1$" value="OJLHMFPWNQ" />
      </node>
      <node concept="313sG1" id="3IlsykRuz0i" role="ZXjPg">
        <property role="1MXi1$" value="NOLPKTRKOT" />
        <property role="313rra" value="2" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="3IlsykRuz0j" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="1" />
          <property role="TrG5h" value="inspectTSNE" />
        </node>
        <node concept="31becx" id="3IlsykRuz4j" role="312phR">
          <property role="1MXi1$" value="ECLQUJYPXG" />
          <ref role="312p7B" node="3IlsykRxwLN" resolve="tsneClustersDatasets" />
        </node>
        <node concept="31becx" id="3IlsykRxwQf" role="312phR">
          <property role="1MXi1$" value="SUEXPPKXYS" />
          <ref role="312p7B" node="3IlsykRxwLP" resolve="tsneClusters" />
        </node>
      </node>
      <node concept="S1EQe" id="4XkNWzSvwl9" role="ZXjPg">
        <property role="1MXi1$" value="ETFHOJXGQH" />
      </node>
      <node concept="33xtVA" id="3Vn8EN1lZIK" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="LIETAKXXRG" />
        <property role="33qgml" value="0" />
        <property role="33qgmn" value="9" />
        <node concept="33w07S" id="3Vn8EN1lZIL" role="33xgd0">
          <node concept="3MlLWZ" id="3Vn8EN1lZIM" role="16C0Yd">
            <property role="TrG5h" value="aggregateCounts" />
            <ref role="3MlLW5" node="3Vn8EN1lZIN" resolve="aggregateCounts" />
            <node concept="3Mpm39" id="3Vn8EN1lZIN" role="3WeD9t">
              <property role="31Cu5t" value="&#9;" />
              <property role="TrG5h" value="aggregateCounts" />
              <node concept="31JHg8" id="3Vn8EN1m2Kg" role="31JHgj">
                <property role="TrG5h" value="P1C0" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Kh" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Ki" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YiwZ" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Kj" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZUXL" resolve="0" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Kk" role="31JHgj">
                <property role="TrG5h" value="P1C1" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Kl" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Km" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YiwZ" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Kn" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZUYr" resolve="1" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Ko" role="31JHgj">
                <property role="TrG5h" value="P1C2" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Kp" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Kq" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YiwZ" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Kr" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZUZd" resolve="2" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Ks" role="31JHgj">
                <property role="TrG5h" value="P1C3" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Kt" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Ku" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YiwZ" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Kv" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV07" resolve="3" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Kw" role="31JHgj">
                <property role="TrG5h" value="P1C4" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Kx" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Ky" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YiwZ" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Kz" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV19" resolve="4" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2K$" role="31JHgj">
                <property role="TrG5h" value="P1C5" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2K_" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2KA" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YiwZ" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2KB" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV2j" resolve="5" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2KC" role="31JHgj">
                <property role="TrG5h" value="P1C6" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2KD" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2KE" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YiwZ" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2KF" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV3_" resolve="6" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2KG" role="31JHgj">
                <property role="TrG5h" value="P1C7" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2KH" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2KI" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YiwZ" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2KJ" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV4Z" resolve="7" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2KK" role="31JHgj">
                <property role="TrG5h" value="P1C8" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2KL" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2KM" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YiwZ" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2KN" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV6x" resolve="8" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2KO" role="31JHgj">
                <property role="TrG5h" value="P1C9" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2KP" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2KQ" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YiwZ" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2KR" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV8b" resolve="9" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2KS" role="31JHgj">
                <property role="TrG5h" value="P1D0" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2KT" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2KU" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yixm" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2KV" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZUXL" resolve="0" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2KW" role="31JHgj">
                <property role="TrG5h" value="P1D1" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2KX" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2KY" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yixm" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2KZ" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZUYr" resolve="1" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2L0" role="31JHgj">
                <property role="TrG5h" value="P1D2" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2L1" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2L2" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yixm" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2L3" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZUZd" resolve="2" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2L4" role="31JHgj">
                <property role="TrG5h" value="P1D3" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2L5" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2L6" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yixm" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2L7" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV07" resolve="3" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2L8" role="31JHgj">
                <property role="TrG5h" value="P1D4" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2L9" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2La" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yixm" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Lb" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV19" resolve="4" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Lc" role="31JHgj">
                <property role="TrG5h" value="P1D5" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Ld" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Le" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yixm" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Lf" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV2j" resolve="5" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Lg" role="31JHgj">
                <property role="TrG5h" value="P1D6" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Lh" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Li" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yixm" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Lj" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV3_" resolve="6" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Lk" role="31JHgj">
                <property role="TrG5h" value="P1D7" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Ll" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Lm" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yixm" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Ln" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV4Z" resolve="7" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Lo" role="31JHgj">
                <property role="TrG5h" value="P1D8" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Lp" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Lq" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yixm" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Lr" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV6x" resolve="8" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Ls" role="31JHgj">
                <property role="TrG5h" value="P1D9" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Lt" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Lu" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yixm" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Lv" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV8b" resolve="9" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Lw" role="31JHgj">
                <property role="TrG5h" value="P2C0" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Lx" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Ly" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YixG" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Lz" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZUXL" resolve="0" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2L$" role="31JHgj">
                <property role="TrG5h" value="P2C1" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2L_" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2LA" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YixG" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2LB" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZUYr" resolve="1" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2LC" role="31JHgj">
                <property role="TrG5h" value="P2C2" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2LD" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2LE" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YixG" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2LF" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZUZd" resolve="2" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2LG" role="31JHgj">
                <property role="TrG5h" value="P2C3" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2LH" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2LI" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YixG" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2LJ" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV07" resolve="3" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2LK" role="31JHgj">
                <property role="TrG5h" value="P2C4" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2LL" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2LM" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YixG" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2LN" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV19" resolve="4" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2LO" role="31JHgj">
                <property role="TrG5h" value="P2C5" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2LP" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2LQ" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YixG" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2LR" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV2j" resolve="5" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2LS" role="31JHgj">
                <property role="TrG5h" value="P2C6" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2LT" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2LU" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YixG" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2LV" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV3_" resolve="6" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2LW" role="31JHgj">
                <property role="TrG5h" value="P2C7" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2LX" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2LY" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YixG" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2LZ" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV4Z" resolve="7" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2M0" role="31JHgj">
                <property role="TrG5h" value="P2C8" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2M1" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2M2" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YixG" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2M3" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV6x" resolve="8" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2M4" role="31JHgj">
                <property role="TrG5h" value="P2C9" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2M5" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2M6" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0YixG" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2M7" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV8b" resolve="9" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2M8" role="31JHgj">
                <property role="TrG5h" value="P2D0" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2M9" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Ma" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yiya" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Mb" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZUXL" resolve="0" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Mc" role="31JHgj">
                <property role="TrG5h" value="P2D1" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Md" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Me" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yiya" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Mf" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZUYr" resolve="1" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Mg" role="31JHgj">
                <property role="TrG5h" value="P2D2" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Mh" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Mi" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yiya" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Mj" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZUZd" resolve="2" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Mk" role="31JHgj">
                <property role="TrG5h" value="P2D3" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Ml" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Mm" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yiya" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Mn" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV07" resolve="3" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Mo" role="31JHgj">
                <property role="TrG5h" value="P2D4" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Mp" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Mq" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yiya" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Mr" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV19" resolve="4" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Ms" role="31JHgj">
                <property role="TrG5h" value="P2D5" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Mt" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2Mu" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yiya" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Mv" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV2j" resolve="5" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2Mw" role="31JHgj">
                <property role="TrG5h" value="P2D6" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2Mx" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2My" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yiya" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2Mz" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV3_" resolve="6" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2M$" role="31JHgj">
                <property role="TrG5h" value="P2D7" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2M_" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2MA" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yiya" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2MB" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV4Z" resolve="7" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2MC" role="31JHgj">
                <property role="TrG5h" value="P2D8" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2MD" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2ME" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yiya" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2MF" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV6x" resolve="8" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="3Vn8EN1m2MG" role="31JHgj">
                <property role="TrG5h" value="P2D9" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="3Vn8EN1m2MH" role="lGtFl">
                  <node concept="3MzsBX" id="3Vn8EN1m2MI" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0Yiya" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="3Vn8EN1m2MJ" role="3MztjM">
                    <ref role="3MzsBM" node="3Vn8EN0ZV8b" resolve="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="3Vn8EN1m223" role="33xgdr">
          <ref role="1LcaPk" node="3IlsykRxwLS" resolve="P1P2Aligned" />
        </node>
      </node>
      <node concept="S1EQe" id="6gapTCj2m59" role="ZXjPg">
        <property role="1MXi1$" value="JLXDIIRLRI" />
      </node>
      <node concept="34tvTV" id="6gapTCj2mfo" role="ZXjPg">
        <property role="1MXi1$" value="WIWKLJSUYK" />
        <property role="34tvW_" value="20" />
        <property role="34tvWB" value="10" />
        <property role="34gX7q" value="false" />
        <node concept="afgQW" id="6gapTCj2mkA" role="34tvVl">
          <ref role="afgo8" node="3Vn8EN1lZIN" resolve="aggregateCounts" />
        </node>
      </node>
      <node concept="S1EQe" id="3Vn8EN12kwA" role="ZXjPg">
        <property role="1MXi1$" value="LBMMQPKXTV" />
      </node>
      <node concept="3Yc$XW" id="3Vn8EN1gRyA" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="IDBXXBTIKI" />
        <node concept="3MlLWZ" id="3Vn8EN1gRyB" role="3Yc_hX">
          <property role="TrG5h" value="DEGenes" />
          <ref role="3MlLW5" node="3Vn8EN1gRyC" resolve="DEGenes" />
          <node concept="3Mpm39" id="3Vn8EN1gRyC" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="DEGenes" />
            <node concept="31JHg8" id="3Vn8EN1gRCB" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="3Vn8EN1gRCC" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3Vn8EN1gRCD" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3Vn8EN1gRCE" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3Vn8EN1gRCF" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3Vn8EN1gRCG" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3Vn8EN1gRCH" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="10WucB" id="3Vn8EN1gRyD" role="1f2fMI">
          <node concept="10WucW" id="3Vn8EN1gRC3" role="10WucA">
            <node concept="10WucW" id="3Vn8EN1gRCe" role="10Wuc$">
              <node concept="10WucS" id="3Vn8EN1gRCl" role="10Wuc$">
                <ref role="10WucV" node="3Vn8EN0YiwQ" resolve="cluster" />
              </node>
              <node concept="10WucS" id="3Vn8EN1gRCa" role="10Wuc_">
                <ref role="10WucV" node="3Vn8EN0YiwL" resolve="group" />
              </node>
            </node>
            <node concept="10WucX" id="3Vn8EN1gRyE" role="10Wuc_" />
          </node>
        </node>
        <node concept="afgQW" id="3Vn8EN1gRCz" role="3Yc_hw">
          <ref role="afgo8" node="3Vn8EN1lZIN" resolve="aggregateCounts" />
        </node>
        <node concept="10Y$WD" id="3Vn8EN1gRCo" role="1f2fR1">
          <node concept="3ZPe6c" id="3Vn8EN1iRCN" role="10Y$WF">
            <ref role="10Y$WJ" node="3Vn8EN0YiwZ" resolve="P1C" />
          </node>
          <node concept="3ZPe6c" id="3Vn8EN1iSwW" role="10Y$WE">
            <ref role="10Y$WJ" node="3Vn8EN0Yixm" resolve="P1D" />
          </node>
        </node>
        <node concept="10Y$WD" id="3Vn8EN1iSx4" role="1f2fR1">
          <node concept="3ZPe6c" id="3Vn8EN1iSxj" role="10Y$WF">
            <ref role="10Y$WJ" node="3Vn8EN0YixG" resolve="P2C" />
          </node>
          <node concept="3ZPe6c" id="3Vn8EN1iSxm" role="10Y$WE">
            <ref role="10Y$WJ" node="3Vn8EN0Yiya" resolve="P2D" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="3Vn8EN0Yiw8">
    <node concept="2_mUhs" id="3Vn8EN0YiwL" role="2yEZeN">
      <property role="TrG5h" value="group" />
    </node>
    <node concept="2_mUhs" id="3Vn8EN0YiwQ" role="2yEZeN">
      <property role="TrG5h" value="cluster" />
    </node>
    <node concept="3MzsS1" id="3Vn8EN0YiwZ" role="3MzsBV">
      <property role="TrG5h" value="P1C" />
      <node concept="2y_Ijh" id="3Vn8EN0Yix4" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwL" resolve="group" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0Yixm" role="3MzsBV">
      <property role="TrG5h" value="P1D" />
      <node concept="2y_Ijh" id="3Vn8EN0Yixn" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwL" resolve="group" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0YixG" role="3MzsBV">
      <property role="TrG5h" value="P2C" />
      <node concept="2y_Ijh" id="3Vn8EN0YixH" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwL" resolve="group" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0Yiya" role="3MzsBV">
      <property role="TrG5h" value="P2D" />
      <node concept="2y_Ijh" id="3Vn8EN0Yiyb" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwL" resolve="group" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0ZUXL" role="3MzsBV">
      <property role="TrG5h" value="0" />
      <node concept="2y_Ijh" id="3Vn8EN0ZUYm" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwQ" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0ZUYr" role="3MzsBV">
      <property role="TrG5h" value="1" />
      <node concept="2y_Ijh" id="3Vn8EN0ZUZ8" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwQ" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0ZUZd" role="3MzsBV">
      <property role="TrG5h" value="2" />
      <node concept="2y_Ijh" id="3Vn8EN0ZV02" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwQ" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0ZV07" role="3MzsBV">
      <property role="TrG5h" value="3" />
      <node concept="2y_Ijh" id="3Vn8EN0ZV14" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwQ" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0ZV19" role="3MzsBV">
      <property role="TrG5h" value="4" />
      <node concept="2y_Ijh" id="3Vn8EN0ZV2e" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwQ" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0ZV2j" role="3MzsBV">
      <property role="TrG5h" value="5" />
      <node concept="2y_Ijh" id="3Vn8EN0ZV3w" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwQ" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0ZV3_" role="3MzsBV">
      <property role="TrG5h" value="6" />
      <node concept="2y_Ijh" id="3Vn8EN0ZV4U" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwQ" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0ZV4Z" role="3MzsBV">
      <property role="TrG5h" value="7" />
      <node concept="2y_Ijh" id="3Vn8EN0ZV6s" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwQ" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0ZV6x" role="3MzsBV">
      <property role="TrG5h" value="8" />
      <node concept="2y_Ijh" id="3Vn8EN0ZV86" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwQ" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="3Vn8EN0ZV8b" role="3MzsBV">
      <property role="TrG5h" value="9" />
      <node concept="2y_Ijh" id="3Vn8EN0ZV9S" role="2y_Iji">
        <ref role="2y_IjI" node="3Vn8EN0YiwQ" resolve="cluster" />
      </node>
    </node>
  </node>
</model>

