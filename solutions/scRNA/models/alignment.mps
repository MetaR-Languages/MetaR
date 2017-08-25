<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4cfe7e1-103d-42d5-acff-63239a45c3eb(scRNA.alignment)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
    <use id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models" version="1" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation" version="0" />
  </languages>
  <imports>
    <import index="wiqx" ref="r:6bfd7c1b-dea3-4f98-9ed3-bce7739b7a8d(org.campagnelab.metar.accessories.styles.colors)" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="4315879884706801360" name="org.campagnelab.metar.seurat.structure.DiagnosticPlot" flags="ng" index="16PJcN">
        <property id="5943476455060135130" name="width" index="30IEi2" />
        <property id="5943476455060135135" name="height" index="30IEi7" />
      </concept>
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
        <property id="2357281742821537100" name="normalized" index="1kOCCd" />
        <property id="2357281742821537129" name="scaled" index="1kOCCC" />
        <property id="2357281742821537075" name="hvg" index="1kOCDM" />
        <property id="2357281742821537162" name="prealigned" index="1kOCFb" />
        <child id="4176390670568103849" name="conditions" index="33wxE6" />
      </concept>
      <concept id="4360337168382440015" name="org.campagnelab.metar.seurat.structure.LimmaFTWrapper" flags="ng" index="1aRjn2" />
      <concept id="5724936381208427846" name="org.campagnelab.metar.seurat.structure.CondSeuratRef" flags="ng" index="3cO788">
        <reference id="5724936381208427847" name="seurat" index="3cO789" />
      </concept>
      <concept id="6884838227834644997" name="org.campagnelab.metar.seurat.structure.EmptyLineContextAssist" flags="ng" index="1l_J7x" />
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
        <child id="4528126075710306001" name="destinationTables" index="3Yc_hX" />
      </concept>
      <concept id="4528126075712291616" name="org.campagnelab.metar.seurat.structure.GroupRefFromSeurat" flags="ng" index="3ZPe6c">
        <reference id="5124039371743719814" name="group" index="10Y$WJ" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="5703306641526703227" name="org.campagnelab.metar.tables.structure.SelectGroupUsage" flags="ng" index="2tndn">
        <reference id="5703306641526703277" name="usage" index="2tne1" />
      </concept>
      <concept id="5703306641526702642" name="org.campagnelab.metar.tables.structure.HeatmapAnnotations" flags="ng" index="2tnku">
        <property id="6583618001731900686" name="clusterRows" index="2Lhm2Y" />
        <reference id="4173876386489605878" name="idGroup" index="2wXwy3" />
        <child id="5703306641526703109" name="usages" index="2tncD" />
        <child id="6583618001716896682" name="scaling" index="2Mr_oq" />
      </concept>
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="2133144034279815880" name="org.campagnelab.metar.tables.structure.SelectMultipleGroups" flags="ng" index="2spSBU">
        <child id="2133144034279816044" name="groupSelections" index="2spSxu" />
      </concept>
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="8016431400517087678" name="org.campagnelab.metar.tables.structure.UsageType" flags="ng" index="2_mUhs" />
      <concept id="6583618001716898910" name="org.campagnelab.metar.tables.structure.ScaleByRow" flags="ng" index="2Mr_BI" />
      <concept id="7783277237108572280" name="org.campagnelab.metar.tables.structure.FilterWithExpression" flags="ng" index="2Qf$4g">
        <child id="2826789978062873521" name="filter" index="QaakN" />
      </concept>
      <concept id="8962032619593737384" name="org.campagnelab.metar.tables.structure.Statement" flags="ng" index="S1EQ7">
        <property id="8962032619593737385" name="id" index="S1EQ6" />
      </concept>
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
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
      <concept id="5052319772298911308" name="org.campagnelab.metar.tables.structure.ExpressionWrapper" flags="ng" index="31$ALs">
        <child id="5052319772298911309" name="expression" index="31$ALt" />
      </concept>
      <concept id="7575483536003856472" name="org.campagnelab.metar.tables.structure.TablePreview" flags="ng" index="34tvTV">
        <property id="7575483536004765689" name="preview" index="34gX7q" />
        <property id="7575483536003856646" name="numColumns" index="34tvW_" />
        <property id="7575483536003856644" name="numRows" index="34tvWB" />
        <child id="7575483536003856630" name="tableRef" index="34tvVl" />
      </concept>
      <concept id="8081253674570416584" name="org.campagnelab.metar.tables.structure.ColumnValue" flags="ng" index="3$Gm2I">
        <reference id="8081253674570416585" name="column" index="3$Gm2J" />
      </concept>
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="plotId" index="3ZMXzF" />
      </concept>
      <concept id="8459500803719286639" name="org.campagnelab.metar.tables.structure.Heatmap" flags="ng" index="1FHY16">
        <child id="5703306641526697040" name="annotations" index="2thHW" />
        <child id="4451133196879916916" name="table" index="af7lV" />
        <child id="8459500803719374387" name="plot" index="1FHg$q" />
        <child id="8459500803719286733" name="dataSelection" index="1FHY3$" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987259164676" name="org.campagnelab.metar.tables.structure.JoinTables" flags="ng" index="3MoTRY">
        <child id="3402264987262235696" name="byKeySelection" index="3MHf7a" />
      </concept>
      <concept id="3402264987259164677" name="org.campagnelab.metar.tables.structure.TableTransformation" flags="ng" index="3MoTRZ">
        <child id="3402264987259853630" name="outputTable" index="3Mq1V4" />
        <child id="3402264987259798258" name="inputTables" index="3Mqss8" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39" />
      <concept id="3402264987259789239" name="org.campagnelab.metar.tables.structure.FutureTableRef" flags="ng" index="3MqhDd">
        <reference id="3402264987259798245" name="table" index="3Mqssv" />
      </concept>
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
      <concept id="3402264987262239188" name="org.campagnelab.metar.tables.structure.CommonColumnSelection" flags="ng" index="3MH8gI">
        <child id="3402264987262239189" name="byColumn" index="3MH8gJ" />
      </concept>
      <concept id="3402264987262235801" name="org.campagnelab.metar.tables.structure.ColumnRef" flags="ng" index="3MHf5z">
        <reference id="3402264987262235802" name="col" index="3MHf5w" />
      </concept>
      <concept id="3402264987266660978" name="org.campagnelab.metar.tables.structure.SelectByGroup" flags="ng" index="3MW7Y8">
        <reference id="3402264987266660979" name="byGroup" index="3MW7Y9" />
      </concept>
      <concept id="4166618652716277483" name="org.campagnelab.metar.tables.structure.SubSetTableRows" flags="ng" index="3WuldX">
        <child id="4451133196880140419" name="table" index="aecac" />
        <child id="4166618652718302640" name="destination" index="3W64wA" />
        <child id="4166618652716281037" name="rowFilter" index="3Wum5r" />
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
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles">
      <concept id="27429407128487350" name="org.campagnelab.styles.structure.ColorPaletteRef" flags="ng" index="24aBtg">
        <reference id="27429407128487353" name="palette" index="24aBtv" />
      </concept>
      <concept id="2742007948273068321" name="org.campagnelab.styles.structure.BooleanStyleClass" flags="ng" index="2A4byi">
        <property id="2742007948273068417" name="value" index="2A4bwM" />
      </concept>
      <concept id="2742007948273075795" name="org.campagnelab.styles.structure.DrawBorder" flags="ng" index="2A4dvw" />
      <concept id="5397636476160524896" name="org.campagnelab.styles.structure.UseStyle" flags="ng" index="2YPgeA">
        <reference id="3501083140137599858" name="useStyle" index="L_9Jz" />
      </concept>
      <concept id="5397636476160560846" name="org.campagnelab.styles.structure.StyleContainer" flags="ng" index="2YPoW8">
        <child id="5397636476160567172" name="elements" index="2YPqp2" />
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
      <node concept="1l_J7x" id="5t30k5$XOau" role="ZXjPg">
        <property role="1MXi1$" value="XOBSTCLALW" />
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
      <node concept="1l_J7x" id="5t30k5$XOav" role="ZXjPg">
        <property role="1MXi1$" value="RAPXSPHNNN" />
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
      <node concept="1l_J7x" id="5t30k5$XOaw" role="ZXjPg">
        <property role="1MXi1$" value="SOJWEQVUTB" />
      </node>
      <node concept="16PJcN" id="3443J8Rc5VP" role="ZXjPg">
        <property role="1MXi1$" value="JQFIBKHBTG" />
        <property role="16PG9H" value="false" />
        <property role="30IEi2" value="300" />
        <property role="30IEi7" value="300" />
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
      <node concept="1l_J7x" id="5t30k5$XOax" role="ZXjPg">
        <property role="1MXi1$" value="PAAFYJYXVN" />
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
      <node concept="1l_J7x" id="5t30k5$XOay" role="ZXjPg">
        <property role="1MXi1$" value="DLPHCYQCVX" />
      </node>
      <node concept="313sG1" id="3443J8Rc698" role="ZXjPg">
        <property role="1MXi1$" value="LDLOSNHNFX" />
        <property role="313rra" value="2" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="3443J8Rc699" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="12" />
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
      <node concept="1l_J7x" id="5t30k5$XOaz" role="ZXjPg">
        <property role="1MXi1$" value="ELMFIMQKHF" />
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
            <property role="3ZMXzF" value="1070" />
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
      <node concept="1l_J7x" id="5t30k5$XOa$" role="ZXjPg">
        <property role="1MXi1$" value="OMCSIUPRFM" />
      </node>
      <node concept="6dxJu" id="3443J8Rdil1" role="ZXjPg">
        <property role="1MXi1$" value="VJPEHRCPRX" />
        <property role="6dHFv" value="10000" />
        <property role="1LbDqV" value="false" />
        <node concept="1LcaPl" id="22QJO5OQk9b" role="6dxJt">
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
            <property role="1kOCCd" value="true" />
            <property role="1kOCCC" value="false" />
            <property role="1kOCFb" value="false" />
            <property role="1kOCDM" value="false" />
            <node concept="3cO788" id="22QJO5OQkzq" role="33wxE6">
              <ref role="3cO789" node="42xbjWhOGH" resolve="P1C" />
            </node>
            <node concept="3cO788" id="22QJO5OQkzr" role="33wxE6">
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
      <node concept="1l_J7x" id="5t30k5$XOa_" role="ZXjPg">
        <property role="1MXi1$" value="GCFIWDJRGP" />
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
            <property role="1kOCCd" value="false" />
            <property role="1kOCCC" value="true" />
            <property role="1kOCFb" value="false" />
            <property role="1kOCDM" value="true" />
            <node concept="3cO788" id="22QJO5OQrxp" role="33wxE6">
              <ref role="3cO789" node="42xbjWhOGH" resolve="P1C" />
            </node>
            <node concept="3cO788" id="22QJO5OQrxq" role="33wxE6">
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
        <node concept="1LcaPl" id="22QJO5OQrxi" role="1LcbbV">
          <ref role="1LcaPk" node="3443J8Rdil6" resolve="P1norm" />
        </node>
      </node>
      <node concept="1l_J7x" id="5t30k5$XOaA" role="ZXjPg">
        <property role="1MXi1$" value="IKUSCAVHID" />
      </node>
      <node concept="rerJS" id="3IlsykRn26f" role="ZXjPg">
        <property role="1MXi1$" value="YOKAMCQGAG" />
        <node concept="1LcaPl" id="3IlsykRn29k" role="rerJT">
          <ref role="1LcaPk" node="3443J8Rdil6" resolve="P1norm" />
        </node>
      </node>
      <node concept="1l_J7x" id="5t30k5$XOaB" role="ZXjPg">
        <property role="1MXi1$" value="EPRYDHSRGC" />
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
      <node concept="1l_J7x" id="5t30k5$XOaC" role="ZXjPg">
        <property role="1MXi1$" value="RGQTQNDPWK" />
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
      <node concept="1l_J7x" id="5t30k5$XOaD" role="ZXjPg">
        <property role="1MXi1$" value="KSNTSSDDWF" />
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
      <node concept="1l_J7x" id="5t30k5$XOaE" role="ZXjPg">
        <property role="1MXi1$" value="YPBJHNSMFN" />
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
      <node concept="1l_J7x" id="5t30k5$XOaF" role="ZXjPg">
        <property role="1MXi1$" value="JKEBKFJFAM" />
      </node>
      <node concept="16PJcN" id="3443J8Rc5ZL" role="ZXjPg">
        <property role="1MXi1$" value="YFCWNOOXHS" />
        <property role="16PG9H" value="false" />
        <property role="30IEi2" value="400" />
        <property role="30IEi7" value="400" />
        <node concept="2oJG2X" id="3443J8Rc5ZM" role="16PG9_">
          <property role="1MXi1$" value="YOXOYWGQQX" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="number of genes detected per cell - violin plot:" />
          <node concept="2rfVTk" id="3443J8Rc5ZN" role="2oLyky">
            <property role="ZHjxa" value="400" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1125" />
            <property role="TrG5h" value="violinNGeneP2" />
          </node>
        </node>
        <node concept="2oJG2X" id="3443J8Rc5ZO" role="16PG9_">
          <property role="1MXi1$" value="PRYWMCHTFV" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="number of UMIs per cell - violin plot:" />
          <node concept="2rfVTk" id="3443J8Rc5ZP" role="2oLyky">
            <property role="ZHjxa" value="400" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1069" />
            <property role="TrG5h" value="violinNUMIP2" />
          </node>
        </node>
        <node concept="2oJG2X" id="3443J8Rc5ZQ" role="16PG9_">
          <property role="1MXi1$" value="TBKBAVEHTX" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="percentage of mithocondrial genes per cell - violin plot:" />
          <node concept="2rfVTk" id="3443J8Rc5ZR" role="2oLyky">
            <property role="ZHjxa" value="400" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1068" />
            <property role="TrG5h" value="violinMitoP2" />
          </node>
        </node>
        <node concept="2oJG2X" id="3443J8Rc5ZS" role="16PG9_">
          <property role="1MXi1$" value="WIGYECPUWC" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="nGene and nUMI - scatter plot:" />
          <node concept="2rfVTk" id="3443J8Rc5ZT" role="2oLyky">
            <property role="ZHjxa" value="400" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1067" />
            <property role="TrG5h" value="scatterNUMINGeneP2" />
          </node>
        </node>
        <node concept="2oJG2X" id="3443J8Rc5ZU" role="16PG9_">
          <property role="1MXi1$" value="KVJGOPPFTC" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="nUMI and percent.mito - scatter plot:" />
          <node concept="2rfVTk" id="3443J8Rc5ZV" role="2oLyky">
            <property role="ZHjxa" value="400" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1066" />
            <property role="TrG5h" value="scatterNUMIMitoP2" />
          </node>
        </node>
        <node concept="1LcaPl" id="3443J8Rc61p" role="1Lc1gn">
          <ref role="1LcaPk" node="3443J8Rbtvk" resolve="P2" />
        </node>
      </node>
      <node concept="1l_J7x" id="5t30k5$XOaG" role="ZXjPg">
        <property role="1MXi1$" value="LONFCYLRCU" />
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
      <node concept="1l_J7x" id="5t30k5$XOaH" role="ZXjPg">
        <property role="1MXi1$" value="GXKLUQFUDG" />
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
      <node concept="1l_J7x" id="5t30k5$XOaI" role="ZXjPg">
        <property role="1MXi1$" value="LIUSXRALYY" />
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
      <node concept="1l_J7x" id="5t30k5$XOaJ" role="ZXjPg">
        <property role="1MXi1$" value="QKHXIVUTWK" />
      </node>
      <node concept="6dxJu" id="3443J8Rdit1" role="ZXjPg">
        <property role="1MXi1$" value="QTKQLXNCCU" />
        <property role="6dHFv" value="10000" />
        <property role="1LbDqV" value="false" />
        <node concept="1LcaPl" id="22QJO5OQnPn" role="6dxJt">
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
            <property role="1kOCCd" value="true" />
            <property role="1kOCCC" value="false" />
            <property role="1kOCFb" value="false" />
            <property role="1kOCDM" value="false" />
            <node concept="3cO788" id="22QJO5OQnPu" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLd5O" resolve="P2C" />
            </node>
            <node concept="3cO788" id="22QJO5OQnPv" role="33wxE6">
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
      <node concept="1l_J7x" id="5t30k5$XOaK" role="ZXjPg">
        <property role="1MXi1$" value="DQEYGYRLNX" />
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
            <property role="1kOCCd" value="false" />
            <property role="1kOCCC" value="true" />
            <property role="1kOCFb" value="false" />
            <property role="1kOCDM" value="true" />
            <node concept="3cO788" id="22QJO5OQrwV" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLd5O" resolve="P2C" />
            </node>
            <node concept="3cO788" id="22QJO5OQrwW" role="33wxE6">
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
        <node concept="1LcaPl" id="22QJO5OQrwO" role="1LcbbV">
          <ref role="1LcaPk" node="3443J8Rdit6" resolve="P2norm" />
        </node>
      </node>
      <node concept="rerJS" id="3IlsykRn2$c" role="ZXjPg">
        <property role="1MXi1$" value="CJDGYOWKHL" />
        <node concept="1LcaPl" id="3IlsykRn2Bz" role="rerJT">
          <ref role="1LcaPk" node="3443J8Rdit6" resolve="P2norm" />
        </node>
      </node>
      <node concept="1l_J7x" id="5t30k5$XOaL" role="ZXjPg">
        <property role="1MXi1$" value="CXUNNITSOD" />
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
      <node concept="1l_J7x" id="5t30k5$XOaM" role="ZXjPg">
        <property role="1MXi1$" value="QXIQEHFTAO" />
      </node>
      <node concept="cM8A1" id="59Vu5yiJjjA" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="EJPPEDSVLD" />
        <property role="16PG9H" value="false" />
        <property role="cZkDo" value="1" />
        <property role="cZkDq" value="20" />
        <node concept="2oJG2X" id="59Vu5yiJjjB" role="16PG9_">
          <property role="1MXi1$" value="OBPAWFMRKR" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="CCA plot (CC1 versus CC2):" />
          <node concept="2rfVTk" id="59Vu5yiJjjC" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1000" />
            <property role="TrG5h" value="preCCA" />
          </node>
        </node>
        <node concept="2oJG2X" id="59Vu5yiJjjD" role="16PG9_">
          <property role="1MXi1$" value="SVVDWOWXRR" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="heatmaps for given dimensios:" />
          <node concept="2rfVTk" id="59Vu5yiJjjE" role="2oLyky">
            <property role="ZHjxa" value="600" />
            <property role="ZHjG8" value="600" />
            <property role="3ZMXzF" value="1254" />
            <property role="TrG5h" value="heatmapDims" />
          </node>
        </node>
        <node concept="1LcaPl" id="59Vu5yiJm4g" role="cM8Am">
          <ref role="1LcaPk" node="7UToRyXLhVE" resolve="P2VarGenReg" />
        </node>
        <node concept="16LvHN" id="59Vu5yiJjjI" role="cM8A2">
          <property role="TrG5h" value="P1P2PreAligned" />
          <node concept="16WNID" id="59Vu5yiJjjJ" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="1kOCCd" value="false" />
            <property role="1kOCCC" value="true" />
            <property role="1kOCFb" value="true" />
            <property role="1kOCDM" value="true" />
            <property role="TrG5h" value="P1P2PreAligned" />
            <node concept="3cO788" id="59Vu5yiJm4p" role="33wxE6">
              <ref role="3cO789" node="42xbjWhOGH" resolve="P1C" />
            </node>
            <node concept="3cO788" id="59Vu5yiJm4q" role="33wxE6">
              <ref role="3cO789" node="42xbjWo4cr" resolve="P1D" />
            </node>
            <node concept="3cO788" id="59Vu5yiJm4r" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLd5O" resolve="P2C" />
            </node>
            <node concept="3cO788" id="59Vu5yiJm4s" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLepK" resolve="P2D" />
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="59Vu5yiJkVx" role="1Lc1gn">
          <ref role="1LcaPk" node="3IlsykRkSZs" resolve="P1VarGeneReg" />
        </node>
      </node>
      <node concept="1l_J7x" id="5t30k5$XOaN" role="ZXjPg">
        <property role="1MXi1$" value="QWKJJFMFET" />
      </node>
      <node concept="313sG1" id="3IlsykRq095" role="ZXjPg">
        <property role="1MXi1$" value="YDFFUEUCMG" />
        <property role="313rra" value="1" />
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
          <ref role="312p7B" node="59Vu5yiJjjC" resolve="preCCA" />
        </node>
      </node>
      <node concept="1l_J7x" id="5t30k5$XOaO" role="ZXjPg">
        <property role="1MXi1$" value="TYTTPSDGRO" />
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
          <ref role="312p7B" node="59Vu5yiJjjE" resolve="heatmapDims" />
        </node>
      </node>
      <node concept="1l_J7x" id="5t30k5$XOaP" role="ZXjPg">
        <property role="1MXi1$" value="DBWDXMYLLY" />
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
            <property role="16WVSt" value="true" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1P2Aligned" />
            <property role="1kOCCd" value="false" />
            <property role="1kOCCC" value="true" />
            <property role="1kOCFb" value="true" />
            <property role="1kOCDM" value="true" />
            <node concept="3cO788" id="59Vu5yiJpXS" role="33wxE6">
              <ref role="3cO789" node="42xbjWhOGH" resolve="P1C" />
            </node>
            <node concept="3cO788" id="59Vu5yiJpXT" role="33wxE6">
              <ref role="3cO789" node="42xbjWo4cr" resolve="P1D" />
            </node>
            <node concept="3cO788" id="59Vu5yiJpXU" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLd5O" resolve="P2C" />
            </node>
            <node concept="3cO788" id="59Vu5yiJpXV" role="33wxE6">
              <ref role="3cO789" node="7UToRyXLepK" resolve="P2D" />
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="59Vu5yiJpXL" role="1Lc1gn">
          <ref role="1LcaPk" node="59Vu5yiJjjJ" resolve="P1P2PreAligned" />
        </node>
      </node>
      <node concept="1l_J7x" id="5t30k5$XOaQ" role="ZXjPg">
        <property role="1MXi1$" value="SUQNYNIFPU" />
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
      <node concept="1l_J7x" id="5t30k5$XOaR" role="ZXjPg">
        <property role="1MXi1$" value="PHWWUVAKNH" />
      </node>
      <node concept="33xtVA" id="C8BOZO9cX8" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="DEJANOHVDE" />
        <property role="33qgml" value="0" />
        <property role="33qgmn" value="9" />
        <node concept="33w07S" id="C8BOZO9cX9" role="33xgd0">
          <node concept="3MlLWZ" id="C8BOZO9cXa" role="16C0Yd">
            <property role="TrG5h" value="aggregateCounts" />
            <ref role="3MlLW5" node="C8BOZO9cXb" resolve="aggregateCounts" />
            <node concept="3Mpm39" id="C8BOZO9cXb" role="3WeD9t">
              <property role="31Cu5t" value="&#9;" />
              <property role="TrG5h" value="aggregateCounts" />
              <node concept="31JHg8" id="C8BOZO9f5O" role="31JHgj">
                <property role="TrG5h" value="P1C0" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f5P" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f5Q" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f5R" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYw" resolve="C0" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f5S" role="31JHgj">
                <property role="TrG5h" value="P1C1" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f5T" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f5U" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f5V" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5y" resolve="C1" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f5W" role="31JHgj">
                <property role="TrG5h" value="P1C2" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f5X" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f5Y" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f5Z" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5$" resolve="C2" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f60" role="31JHgj">
                <property role="TrG5h" value="P1C3" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f61" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f62" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f63" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5A" resolve="C3" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f64" role="31JHgj">
                <property role="TrG5h" value="P1C4" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f65" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f66" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f67" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5C" resolve="C4" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f68" role="31JHgj">
                <property role="TrG5h" value="P1C5" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f69" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6a" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6b" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5E" resolve="C5" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6c" role="31JHgj">
                <property role="TrG5h" value="P1C6" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6d" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6e" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6f" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5G" resolve="C6" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6g" role="31JHgj">
                <property role="TrG5h" value="P1C7" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6h" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6i" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6j" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5I" resolve="C7" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6k" role="31JHgj">
                <property role="TrG5h" value="P1C8" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6l" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6m" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6n" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5K" resolve="C8" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6o" role="31JHgj">
                <property role="TrG5h" value="P1C9" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6p" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6q" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6r" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5M" resolve="C9" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6s" role="31JHgj">
                <property role="TrG5h" value="P1D0" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6t" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6u" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6v" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYw" resolve="C0" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6w" role="31JHgj">
                <property role="TrG5h" value="P1D1" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6x" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6y" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6z" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5y" resolve="C1" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6$" role="31JHgj">
                <property role="TrG5h" value="P1D2" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6_" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6A" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6B" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5$" resolve="C2" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6C" role="31JHgj">
                <property role="TrG5h" value="P1D3" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6D" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6E" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6F" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5A" resolve="C3" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6G" role="31JHgj">
                <property role="TrG5h" value="P1D4" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6H" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6I" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6J" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5C" resolve="C4" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6K" role="31JHgj">
                <property role="TrG5h" value="P1D5" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6L" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6M" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6N" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5E" resolve="C5" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6O" role="31JHgj">
                <property role="TrG5h" value="P1D6" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6P" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6Q" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6R" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5G" resolve="C6" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6S" role="31JHgj">
                <property role="TrG5h" value="P1D7" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6T" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6U" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6V" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5I" resolve="C7" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f6W" role="31JHgj">
                <property role="TrG5h" value="P1D8" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f6X" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f6Y" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f6Z" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5K" resolve="C8" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f70" role="31JHgj">
                <property role="TrG5h" value="P1D9" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f71" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f72" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f73" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5M" resolve="C9" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f74" role="31JHgj">
                <property role="TrG5h" value="P2C0" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f75" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f76" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f77" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYw" resolve="C0" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f78" role="31JHgj">
                <property role="TrG5h" value="P2C1" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f79" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7a" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7b" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5y" resolve="C1" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7c" role="31JHgj">
                <property role="TrG5h" value="P2C2" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7d" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7e" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7f" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5$" resolve="C2" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7g" role="31JHgj">
                <property role="TrG5h" value="P2C3" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7h" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7i" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7j" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5A" resolve="C3" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7k" role="31JHgj">
                <property role="TrG5h" value="P2C4" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7l" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7m" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7n" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5C" resolve="C4" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7o" role="31JHgj">
                <property role="TrG5h" value="P2C5" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7p" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7q" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7r" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5E" resolve="C5" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7s" role="31JHgj">
                <property role="TrG5h" value="P2C6" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7t" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7u" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7v" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5G" resolve="C6" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7w" role="31JHgj">
                <property role="TrG5h" value="P2C7" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7x" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7y" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7z" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5I" resolve="C7" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7$" role="31JHgj">
                <property role="TrG5h" value="P2C8" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7_" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7A" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7B" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5K" resolve="C8" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7C" role="31JHgj">
                <property role="TrG5h" value="P2C9" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7D" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7E" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7F" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5M" resolve="C9" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7G" role="31JHgj">
                <property role="TrG5h" value="P2D0" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7H" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7I" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7J" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYw" resolve="C0" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7K" role="31JHgj">
                <property role="TrG5h" value="P2D1" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7L" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7M" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7N" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5y" resolve="C1" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7O" role="31JHgj">
                <property role="TrG5h" value="P2D2" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7P" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7Q" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7R" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5$" resolve="C2" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7S" role="31JHgj">
                <property role="TrG5h" value="P2D3" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7T" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7U" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7V" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5A" resolve="C3" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f7W" role="31JHgj">
                <property role="TrG5h" value="P2D4" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f7X" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f7Y" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f7Z" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5C" resolve="C4" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f80" role="31JHgj">
                <property role="TrG5h" value="P2D5" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f81" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f82" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f83" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5E" resolve="C5" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f84" role="31JHgj">
                <property role="TrG5h" value="P2D6" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f85" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f86" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f87" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5G" resolve="C6" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f88" role="31JHgj">
                <property role="TrG5h" value="P2D7" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f89" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f8a" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f8b" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5I" resolve="C7" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f8c" role="31JHgj">
                <property role="TrG5h" value="P2D8" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f8d" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f8e" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f8f" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5K" resolve="C8" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="C8BOZO9f8g" role="31JHgj">
                <property role="TrG5h" value="P2D9" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="C8BOZO9f8h" role="lGtFl">
                  <node concept="3MzsBX" id="C8BOZO9f8i" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                  </node>
                  <node concept="3MzsBX" id="C8BOZO9f8j" role="3MztjM">
                    <ref role="3MzsBM" node="C8BOZO9f5M" resolve="C9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="C8BOZO9eaN" role="33xgdr">
          <ref role="1LcaPk" node="3IlsykRxwLS" resolve="P1P2Aligned" />
        </node>
      </node>
      <node concept="1l_J7x" id="5t30k5$XOaS" role="ZXjPg">
        <property role="1MXi1$" value="NODYWYJPGT" />
      </node>
      <node concept="34tvTV" id="6gapTCj2mfo" role="ZXjPg">
        <property role="1MXi1$" value="WIWKLJSUYK" />
        <property role="34tvW_" value="20" />
        <property role="34tvWB" value="10" />
        <property role="34gX7q" value="true" />
        <node concept="afgQW" id="6gapTCj2mkA" role="34tvVl">
          <ref role="afgo8" node="C8BOZO9cXb" resolve="aggregateCounts" />
        </node>
      </node>
      <node concept="1l_J7x" id="5t30k5$XOaT" role="ZXjPg">
        <property role="1MXi1$" value="FONLEMKWXM" />
      </node>
      <node concept="3Yc$XW" id="C8BOZO5E3V" role="ZXjPg">
        <property role="1MXi1$" value="LRYPLNCDQH" />
        <node concept="10WucB" id="C8BOZO5E3W" role="1f2fMI">
          <node concept="10WucW" id="C8BOZO5FqW" role="10WucA">
            <node concept="10WucW" id="C8BOZO5Frq" role="10Wuc$">
              <node concept="10WucS" id="C8BOZO5FrH" role="10Wuc$">
                <ref role="10WucV" node="C8BOZO9eYn" resolve="cluster" />
              </node>
              <node concept="10WucS" id="C8BOZO5Frf" role="10Wuc_">
                <ref role="10WucV" node="C8BOZO9eYm" resolve="condition" />
              </node>
            </node>
            <node concept="10WucX" id="C8BOZO5E3X" role="10Wuc_" />
          </node>
        </node>
        <node concept="afgQW" id="5t30k5$Yit1" role="3Yc_hw">
          <ref role="afgo8" node="C8BOZO9cXb" resolve="aggregateCounts" />
        </node>
        <node concept="10Y$WD" id="C8BOZO5Fq_" role="1f2fR1">
          <node concept="3ZPe6c" id="C8BOZO5FrN" role="10Y$WF">
            <ref role="10Y$WJ" node="C8BOZO9eYo" resolve="P1C" />
          </node>
          <node concept="3ZPe6c" id="C8BOZO5FrT" role="10Y$WE">
            <ref role="10Y$WJ" node="C8BOZO9eYq" resolve="P1D" />
          </node>
        </node>
        <node concept="10Y$WD" id="C8BOZO5Fuh" role="1f2fR1">
          <node concept="3ZPe6c" id="C8BOZO5FuK" role="10Y$WE">
            <ref role="10Y$WJ" node="C8BOZO9eYu" resolve="P2D" />
          </node>
          <node concept="3ZPe6c" id="C8BOZO5FtS" role="10Y$WF">
            <ref role="10Y$WJ" node="C8BOZO9eYs" resolve="P2C" />
          </node>
        </node>
        <node concept="1aRjn2" id="5t30k5$YjNe" role="3Yc_hX">
          <node concept="3MlLWZ" id="5t30k5$YjNf" role="16C0Yd">
            <property role="TrG5h" value="deGenesForComparisonP1CP1D" />
            <ref role="3MlLW5" node="5t30k5$YjNg" resolve="deGenesForComparisonP1CP1D" />
            <node concept="3Mpm39" id="5t30k5$YjNg" role="3WeD9t">
              <property role="31Cu5t" value="&#9;" />
              <property role="TrG5h" value="deGenesForComparisonP1CP1D" />
              <node concept="31JHg8" id="5t30k5$YjNh" role="31JHgj">
                <property role="TrG5h" value="genes" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
                <node concept="3MzsTm" id="5t30k5$YjNi" role="lGtFl">
                  <node concept="3MzsBX" id="5t30k5$YjNj" role="3MztjM">
                    <ref role="3MzsBM" node="5t30k5$Y4ok" resolve="ID" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="5t30k5$YjNk" role="31JHgj">
                <property role="TrG5h" value="logFC" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="5t30k5$YjNl" role="31JHgj">
                <property role="TrG5h" value="AveExpr" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="5t30k5$YjNm" role="31JHgj">
                <property role="TrG5h" value="t" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="5t30k5$YjNn" role="31JHgj">
                <property role="TrG5h" value="P.Value" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="5t30k5$YjNo" role="31JHgj">
                <property role="TrG5h" value="adj.P.Val" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="5t30k5$YjNp" role="31JHgj">
                <property role="TrG5h" value="B" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1aRjn2" id="5t30k5$Ykbe" role="3Yc_hX">
          <node concept="3MlLWZ" id="5t30k5$Ykbf" role="16C0Yd">
            <property role="TrG5h" value="deGenesForComparisonP2CP2D" />
            <ref role="3MlLW5" node="5t30k5$Ykbg" resolve="deGenesForComparisonP2CP2D" />
            <node concept="3Mpm39" id="5t30k5$Ykbg" role="3WeD9t">
              <property role="31Cu5t" value="&#9;" />
              <property role="TrG5h" value="deGenesForComparisonP2CP2D" />
              <node concept="31JHg8" id="5t30k5$Ykbh" role="31JHgj">
                <property role="TrG5h" value="genes" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
                <node concept="3MzsTm" id="5t30k5$Ykbi" role="lGtFl">
                  <node concept="3MzsBX" id="5t30k5$Ykbj" role="3MztjM">
                    <ref role="3MzsBM" node="5t30k5$Y4ok" resolve="ID" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="5t30k5$Ykbk" role="31JHgj">
                <property role="TrG5h" value="logFC" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="5t30k5$Ykbl" role="31JHgj">
                <property role="TrG5h" value="AveExpr" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="5t30k5$Ykbm" role="31JHgj">
                <property role="TrG5h" value="t" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="5t30k5$Ykbn" role="31JHgj">
                <property role="TrG5h" value="P.Value" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="5t30k5$Ykbo" role="31JHgj">
                <property role="TrG5h" value="adj.P.Val" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="5t30k5$Ykbp" role="31JHgj">
                <property role="TrG5h" value="B" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1l_J7x" id="5t30k5$XOaV" role="ZXjPg">
        <property role="1MXi1$" value="RWUSNIGCXK" />
      </node>
      <node concept="34tvTV" id="C8BOZO5IGo" role="ZXjPg">
        <property role="1MXi1$" value="OQJANYWWDJ" />
        <property role="34tvW_" value="7" />
        <property role="34tvWB" value="10" />
        <property role="34gX7q" value="true" />
        <node concept="afgQW" id="C8BOZO5Jb2" role="34tvVl">
          <ref role="afgo8" node="5t30k5$Ykbg" resolve="deGenesForComparisonP2CP2D" />
        </node>
      </node>
      <node concept="34tvTV" id="C8BOZO5HgO" role="ZXjPg">
        <property role="1MXi1$" value="IYWNHAXKLL" />
        <property role="34tvW_" value="7" />
        <property role="34tvWB" value="10" />
        <property role="34gX7q" value="true" />
        <node concept="afgQW" id="C8BOZO5HJi" role="34tvVl">
          <ref role="afgo8" node="5t30k5$YjNg" resolve="deGenesForComparisonP1CP1D" />
        </node>
      </node>
      <node concept="3MoTRY" id="5t30k5$XSHW" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="TGOXJXPUIL" />
        <node concept="3MlLWZ" id="5t30k5$XSHZ" role="3Mq1V4">
          <property role="TrG5h" value="aggregateCountsWithDEP1CP1D" />
          <ref role="3MlLW5" node="5t30k5$XSI0" resolve="aggregateCountsWithDEP1CP1D" />
          <node concept="3Mpm39" id="5t30k5$XSI0" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="aggregateCountsWithDEP1CP1D" />
            <node concept="31JHg8" id="5t30k5$YkUu" role="31JHgj">
              <property role="TrG5h" value="P2D4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkUy" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkUz" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkU$" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5C" resolve="C4" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkV1" role="31JHgj">
              <property role="TrG5h" value="P2D9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkV5" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkV6" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkV7" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5M" resolve="C9" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkRQ" role="31JHgj">
              <property role="TrG5h" value="P1D0" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkRU" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkRV" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkRW" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYw" resolve="C0" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkRc" role="31JHgj">
              <property role="TrG5h" value="P1C4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkRg" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkRh" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkRi" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5C" resolve="C4" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkRj" role="31JHgj">
              <property role="TrG5h" value="P1C5" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkRn" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkRo" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkRp" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5E" resolve="C5" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkSW" role="31JHgj">
              <property role="TrG5h" value="P2C0" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkT0" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkT1" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkT2" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYw" resolve="C0" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkSP" role="31JHgj">
              <property role="TrG5h" value="P1D9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkST" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkSU" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkSV" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5M" resolve="C9" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkUn" role="31JHgj">
              <property role="TrG5h" value="P2D3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkUr" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkUs" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkUt" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5A" resolve="C3" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkV8" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="5t30k5$YkVb" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkVc" role="3MztjM">
                  <ref role="3MzsBM" node="5t30k5$Y4ok" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkU2" role="31JHgj">
              <property role="TrG5h" value="P2D0" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkU6" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkU7" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkU8" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYw" resolve="C0" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkUg" role="31JHgj">
              <property role="TrG5h" value="P2D2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkUk" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkUl" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkUm" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5$" resolve="C2" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkSw" role="31JHgj">
              <property role="TrG5h" value="P1D6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkS$" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkS_" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkSA" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5G" resolve="C6" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkRJ" role="31JHgj">
              <property role="TrG5h" value="P1C9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkRN" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkRO" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkRP" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5M" resolve="C9" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkTo" role="31JHgj">
              <property role="TrG5h" value="P2C4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkTs" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkTt" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkTu" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5C" resolve="C4" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkTA" role="31JHgj">
              <property role="TrG5h" value="P2C6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkTE" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkTF" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkTG" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5G" resolve="C6" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkU9" role="31JHgj">
              <property role="TrG5h" value="P2D1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkUd" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkUe" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkUf" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5y" resolve="C1" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkUG" role="31JHgj">
              <property role="TrG5h" value="P2D6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkUK" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkUL" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkUM" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5G" resolve="C6" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkUN" role="31JHgj">
              <property role="TrG5h" value="P2D7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkUR" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkUS" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkUT" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5I" resolve="C7" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkVd" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5t30k5$YkSb" role="31JHgj">
              <property role="TrG5h" value="P1D3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkSf" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkSg" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkSh" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5A" resolve="C3" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkR5" role="31JHgj">
              <property role="TrG5h" value="P1C3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkR9" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkRa" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkRb" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5A" resolve="C3" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkTh" role="31JHgj">
              <property role="TrG5h" value="P2C3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkTl" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkTm" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkTn" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5A" resolve="C3" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkTO" role="31JHgj">
              <property role="TrG5h" value="P2C8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkTS" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkTT" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkTU" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5K" resolve="C8" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkTV" role="31JHgj">
              <property role="TrG5h" value="P2C9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkTZ" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkU0" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkU1" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5M" resolve="C9" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkQK" role="31JHgj">
              <property role="TrG5h" value="P1C0" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkQO" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkQP" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkQQ" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYw" resolve="C0" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkSi" role="31JHgj">
              <property role="TrG5h" value="P1D4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkSm" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkSn" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkSo" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5C" resolve="C4" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkSB" role="31JHgj">
              <property role="TrG5h" value="P1D7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkSF" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkSG" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkSH" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5I" resolve="C7" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkVf" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5t30k5$YkQR" role="31JHgj">
              <property role="TrG5h" value="P1C1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkQV" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkQW" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkQX" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5y" resolve="C1" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkTH" role="31JHgj">
              <property role="TrG5h" value="P2C7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkTL" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkTM" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkTN" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5I" resolve="C7" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkVg" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5t30k5$YkRC" role="31JHgj">
              <property role="TrG5h" value="P1C8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkRG" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkRH" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkRI" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5K" resolve="C8" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkVe" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5t30k5$YkVi" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5t30k5$YkS4" role="31JHgj">
              <property role="TrG5h" value="P1D2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkS8" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkS9" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkSa" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5$" resolve="C2" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkTv" role="31JHgj">
              <property role="TrG5h" value="P2C5" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkTz" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkT$" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkT_" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5E" resolve="C5" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkVh" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5t30k5$YkU_" role="31JHgj">
              <property role="TrG5h" value="P2D5" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkUD" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkUE" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkUF" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5E" resolve="C5" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkTa" role="31JHgj">
              <property role="TrG5h" value="P2C2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkTe" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkTf" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkTg" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5$" resolve="C2" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkQY" role="31JHgj">
              <property role="TrG5h" value="P1C2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkR2" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkR3" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkR4" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5$" resolve="C2" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkUU" role="31JHgj">
              <property role="TrG5h" value="P2D8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkUY" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkUZ" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkV0" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5K" resolve="C8" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkRX" role="31JHgj">
              <property role="TrG5h" value="P1D1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkS1" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkS2" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkS3" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5y" resolve="C1" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkRx" role="31JHgj">
              <property role="TrG5h" value="P1C7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkR_" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkRA" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkRB" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5I" resolve="C7" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkSp" role="31JHgj">
              <property role="TrG5h" value="P1D5" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkSt" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkSu" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkSv" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5E" resolve="C5" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkT3" role="31JHgj">
              <property role="TrG5h" value="P2C1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkT7" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkT8" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkT9" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5y" resolve="C1" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkRq" role="31JHgj">
              <property role="TrG5h" value="P1C6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkRu" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkRv" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkRw" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5G" resolve="C6" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YkSI" role="31JHgj">
              <property role="TrG5h" value="P1D8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YkSM" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YkSN" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YkSO" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5K" resolve="C8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MqhDd" id="5t30k5$XTf0" role="3Mqss8">
          <ref role="3Mqssv" node="C8BOZO9cXa" resolve="aggregateCounts" />
        </node>
        <node concept="3MqhDd" id="5t30k5$YkQ_" role="3Mqss8">
          <ref role="3Mqssv" node="5t30k5$YjNf" resolve="deGenesForComparisonP1CP1D" />
        </node>
        <node concept="3MH8gI" id="5t30k5$XTwa" role="3MHf7a">
          <node concept="3MHf5z" id="5t30k5$YkQr" role="3MH8gJ">
            <ref role="3MHf5w" node="5t30k5$YjNh" resolve="genes" />
          </node>
        </node>
      </node>
      <node concept="3WuldX" id="4r50q8aI6F5" role="ZXjPg">
        <property role="S1EQ6" value="QQUWHXAWDC" />
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="KOMUFDAQLC" />
        <node concept="3MlLWZ" id="4r50q8aI6F6" role="3W64wA">
          <property role="TrG5h" value="1% FDR" />
          <ref role="3MlLW5" node="4r50q8aI6F7" resolve="1% FDR" />
          <node concept="3Mpm39" id="4r50q8aI6F7" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="1% FDR" />
            <node concept="31JHg8" id="5t30k5$YlWo" role="31JHgj">
              <property role="TrG5h" value="P2D4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlWs" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlWt" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlWu" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5C" resolve="C4" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlWv" role="31JHgj">
              <property role="TrG5h" value="P2D9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlWz" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlW$" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlW_" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5M" resolve="C9" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlWA" role="31JHgj">
              <property role="TrG5h" value="P1D0" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlWE" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlWF" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlWG" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYw" resolve="C0" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlWH" role="31JHgj">
              <property role="TrG5h" value="P1C4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlWL" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlWM" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlWN" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5C" resolve="C4" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlWO" role="31JHgj">
              <property role="TrG5h" value="P1C5" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlWS" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlWT" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlWU" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5E" resolve="C5" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlWV" role="31JHgj">
              <property role="TrG5h" value="P2C0" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlWZ" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlX0" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlX1" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYw" resolve="C0" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlX2" role="31JHgj">
              <property role="TrG5h" value="P1D9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlX6" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlX7" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlX8" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5M" resolve="C9" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlX9" role="31JHgj">
              <property role="TrG5h" value="P2D3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlXd" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlXe" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlXf" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5A" resolve="C3" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlXg" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="5t30k5$YlXj" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlXk" role="3MztjM">
                  <ref role="3MzsBM" node="5t30k5$Y4ok" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlXl" role="31JHgj">
              <property role="TrG5h" value="P2D0" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlXp" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlXq" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlXr" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYw" resolve="C0" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlXs" role="31JHgj">
              <property role="TrG5h" value="P2D2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlXw" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlXx" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlXy" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5$" resolve="C2" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlXz" role="31JHgj">
              <property role="TrG5h" value="P1D6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlXB" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlXC" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlXD" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5G" resolve="C6" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlXE" role="31JHgj">
              <property role="TrG5h" value="P1C9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlXI" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlXJ" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlXK" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5M" resolve="C9" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlXL" role="31JHgj">
              <property role="TrG5h" value="P2C4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlXP" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlXQ" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlXR" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5C" resolve="C4" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlXS" role="31JHgj">
              <property role="TrG5h" value="P2C6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlXW" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlXX" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlXY" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5G" resolve="C6" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlXZ" role="31JHgj">
              <property role="TrG5h" value="P2D1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlY3" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlY4" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlY5" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5y" resolve="C1" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlY6" role="31JHgj">
              <property role="TrG5h" value="P2D6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlYa" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlYb" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlYc" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5G" resolve="C6" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlYd" role="31JHgj">
              <property role="TrG5h" value="P2D7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlYh" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlYi" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlYj" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5I" resolve="C7" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlYk" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5t30k5$YlYl" role="31JHgj">
              <property role="TrG5h" value="P1D3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlYp" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlYq" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlYr" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5A" resolve="C3" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlYs" role="31JHgj">
              <property role="TrG5h" value="P1C3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlYw" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlYx" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlYy" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5A" resolve="C3" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlYz" role="31JHgj">
              <property role="TrG5h" value="P2C3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlYB" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlYC" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlYD" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5A" resolve="C3" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlYE" role="31JHgj">
              <property role="TrG5h" value="P2C8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlYI" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlYJ" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlYK" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5K" resolve="C8" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlYL" role="31JHgj">
              <property role="TrG5h" value="P2C9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlYP" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlYQ" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlYR" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5M" resolve="C9" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlYS" role="31JHgj">
              <property role="TrG5h" value="P1C0" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlYW" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlYX" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlYY" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYw" resolve="C0" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlYZ" role="31JHgj">
              <property role="TrG5h" value="P1D4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlZ3" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlZ4" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlZ5" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5C" resolve="C4" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlZ6" role="31JHgj">
              <property role="TrG5h" value="P1D7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlZa" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlZb" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlZc" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5I" resolve="C7" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlZd" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5t30k5$YlZe" role="31JHgj">
              <property role="TrG5h" value="P1C1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlZi" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlZj" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlZk" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5y" resolve="C1" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlZl" role="31JHgj">
              <property role="TrG5h" value="P2C7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlZp" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlZq" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlZr" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5I" resolve="C7" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlZs" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5t30k5$YlZt" role="31JHgj">
              <property role="TrG5h" value="P1C8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlZx" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlZy" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlZz" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5K" resolve="C8" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlZ$" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5t30k5$YlZ_" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5t30k5$YlZA" role="31JHgj">
              <property role="TrG5h" value="P1D2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlZE" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlZF" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlZG" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5$" resolve="C2" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlZH" role="31JHgj">
              <property role="TrG5h" value="P2C5" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlZL" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlZM" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlZN" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5E" resolve="C5" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlZO" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5t30k5$YlZP" role="31JHgj">
              <property role="TrG5h" value="P2D5" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$YlZT" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$YlZU" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$YlZV" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5E" resolve="C5" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$YlZW" role="31JHgj">
              <property role="TrG5h" value="P2C2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$Ym00" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$Ym01" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$Ym02" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5$" resolve="C2" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$Ym03" role="31JHgj">
              <property role="TrG5h" value="P1C2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$Ym07" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$Ym08" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$Ym09" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5$" resolve="C2" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$Ym0a" role="31JHgj">
              <property role="TrG5h" value="P2D8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$Ym0e" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$Ym0f" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYu" resolve="P2D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$Ym0g" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5K" resolve="C8" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$Ym0h" role="31JHgj">
              <property role="TrG5h" value="P1D1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$Ym0l" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$Ym0m" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$Ym0n" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5y" resolve="C1" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$Ym0o" role="31JHgj">
              <property role="TrG5h" value="P1C7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$Ym0s" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$Ym0t" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$Ym0u" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5I" resolve="C7" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$Ym0v" role="31JHgj">
              <property role="TrG5h" value="P1D5" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$Ym0z" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$Ym0$" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$Ym0_" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5E" resolve="C5" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$Ym0A" role="31JHgj">
              <property role="TrG5h" value="P2C1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$Ym0E" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$Ym0F" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYs" resolve="P2C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$Ym0G" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5y" resolve="C1" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$Ym0H" role="31JHgj">
              <property role="TrG5h" value="P1C6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$Ym0L" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$Ym0M" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYo" resolve="P1C" />
                </node>
                <node concept="3MzsBX" id="5t30k5$Ym0N" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5G" resolve="C6" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5t30k5$Ym0O" role="31JHgj">
              <property role="TrG5h" value="P1D8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5t30k5$Ym0S" role="lGtFl">
                <node concept="3MzsBX" id="5t30k5$Ym0T" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9eYq" resolve="P1D" />
                </node>
                <node concept="3MzsBX" id="5t30k5$Ym0U" role="3MztjM">
                  <ref role="3MzsBM" node="C8BOZO9f5K" resolve="C8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="5t30k5$YlWh" role="aecac">
          <ref role="afgo8" node="5t30k5$XSI0" resolve="aggregateCountsWithDEP1CP1D" />
        </node>
        <node concept="2Qf$4g" id="4r50q8aI6Gm" role="3Wum5r">
          <node concept="31$ALs" id="4r50q8aI6Gn" role="QaakN">
            <node concept="pVHWs" id="4r50q8aI6Go" role="31$ALt">
              <node concept="1eOMI4" id="4r50q8aI6Gp" role="3uHU7w">
                <node concept="pVOtf" id="4r50q8aI6Gq" role="1eOMHV">
                  <node concept="3eOVzh" id="4r50q8aI6Gr" role="3uHU7w">
                    <node concept="3$Gm2I" id="4r50q8aI6Gs" role="3uHU7B">
                      <ref role="3$Gm2J" node="5t30k5$YkVd" resolve="logFC" />
                    </node>
                    <node concept="3cmrfG" id="4r50q8aI6Gt" role="3uHU7w">
                      <property role="3cmrfH" value="-2" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4r50q8aI6Gu" role="3uHU7B">
                    <node concept="3$Gm2I" id="4r50q8aI6Gv" role="3uHU7B">
                      <ref role="3$Gm2J" node="5t30k5$YkVd" resolve="logFC" />
                    </node>
                    <node concept="3cmrfG" id="4r50q8aI6Gw" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4r50q8aI6Gx" role="3uHU7B">
                <node concept="3eOVzh" id="4r50q8aI6Gy" role="1eOMHV">
                  <node concept="3b6qkQ" id="4r50q8aI6Gz" role="3uHU7w">
                    <property role="$nhwW" value="0.0001" />
                  </node>
                  <node concept="3$Gm2I" id="4r50q8aI6G$" role="3uHU7B">
                    <ref role="3$Gm2J" node="5t30k5$YkVh" resolve="adj.P.Val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FHY16" id="4r50q8aI6GA" role="ZXjPg">
        <property role="S1EQ6" value="VSNLPFUBNV" />
        <property role="1MXi1$" value="CCSYMQUSAM" />
        <ref role="L_9Jz" node="2od$re0TptV" resolve="HeatmapStyle" />
        <node concept="1FHg$p" id="4r50q8aI6GB" role="1FHg$q">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="plot" />
          <property role="3ZMXzF" value="10" />
        </node>
        <node concept="afgQW" id="5t30k5$XU7D" role="af7lV">
          <ref role="afgo8" node="4r50q8aI6F7" resolve="1% FDR" />
        </node>
        <node concept="2tnku" id="4r50q8aI6GD" role="2thHW">
          <property role="2Lhm2Y" value="true" />
          <ref role="2wXwy3" node="5t30k5$Y4ok" resolve="ID" />
          <node concept="2tndn" id="5t30k5$YmyZ" role="2tncD">
            <ref role="2tne1" node="C8BOZO9eYm" resolve="condition" />
          </node>
          <node concept="2Mr_BI" id="4r50q8aI6GF" role="2Mr_oq" />
        </node>
        <node concept="2spSBU" id="4r50q8aI6GG" role="1FHY3$">
          <node concept="3MW7Y8" id="5t30k5$XSGF" role="2spSxu">
            <ref role="3MW7Y9" node="C8BOZO9eYo" resolve="P1C" />
          </node>
          <node concept="3MW7Y8" id="5t30k5$XU76" role="2spSxu">
            <ref role="3MW7Y9" node="C8BOZO9eYq" resolve="P1D" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="C8BOZO9eYl">
    <node concept="2_mUhs" id="C8BOZO9eYm" role="2yEZeN">
      <property role="TrG5h" value="condition" />
    </node>
    <node concept="2_mUhs" id="C8BOZO9eYn" role="2yEZeN">
      <property role="TrG5h" value="cluster" />
    </node>
    <node concept="2_mUhs" id="5t30k5$XU86" role="2yEZeN">
      <property role="TrG5h" value="heatmap" />
    </node>
    <node concept="2_mUhs" id="5t30k5$Y4nb" role="2yEZeN">
      <property role="TrG5h" value="ID" />
    </node>
    <node concept="3MzsS1" id="C8BOZO9eYo" role="3MzsBV">
      <property role="TrG5h" value="P1C" />
      <node concept="2y_Ijh" id="C8BOZO9eYp" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYm" resolve="condition" />
      </node>
      <node concept="2y_Ijh" id="5t30k5$XU8s" role="2y_Iji">
        <ref role="2y_IjI" node="5t30k5$XU86" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9eYq" role="3MzsBV">
      <property role="TrG5h" value="P1D" />
      <node concept="2y_Ijh" id="C8BOZO9eYr" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYm" resolve="condition" />
      </node>
      <node concept="2y_Ijh" id="5t30k5$XU8J" role="2y_Iji">
        <ref role="2y_IjI" node="5t30k5$XU86" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9eYs" role="3MzsBV">
      <property role="TrG5h" value="P2C" />
      <node concept="2y_Ijh" id="C8BOZO9eYt" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYm" resolve="condition" />
      </node>
      <node concept="2y_Ijh" id="5t30k5$XU92" role="2y_Iji">
        <ref role="2y_IjI" node="5t30k5$XU86" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9eYu" role="3MzsBV">
      <property role="TrG5h" value="P2D" />
      <node concept="2y_Ijh" id="C8BOZO9eYv" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYm" resolve="condition" />
      </node>
      <node concept="2y_Ijh" id="5t30k5$XU9l" role="2y_Iji">
        <ref role="2y_IjI" node="5t30k5$XU86" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="5t30k5$Y4ok" role="3MzsBV">
      <property role="TrG5h" value="ID" />
      <node concept="2y_Ijh" id="5t30k5$Y4qp" role="2y_Iji">
        <ref role="2y_IjI" node="5t30k5$Y4nb" resolve="ID" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9eYw" role="3MzsBV">
      <property role="TrG5h" value="C0" />
      <node concept="2y_Ijh" id="C8BOZO9eYx" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYn" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9f5y" role="3MzsBV">
      <property role="TrG5h" value="C1" />
      <node concept="2y_Ijh" id="C8BOZO9f5z" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYn" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9f5$" role="3MzsBV">
      <property role="TrG5h" value="C2" />
      <node concept="2y_Ijh" id="C8BOZO9f5_" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYn" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9f5A" role="3MzsBV">
      <property role="TrG5h" value="C3" />
      <node concept="2y_Ijh" id="C8BOZO9f5B" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYn" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9f5C" role="3MzsBV">
      <property role="TrG5h" value="C4" />
      <node concept="2y_Ijh" id="C8BOZO9f5D" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYn" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9f5E" role="3MzsBV">
      <property role="TrG5h" value="C5" />
      <node concept="2y_Ijh" id="C8BOZO9f5F" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYn" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9f5G" role="3MzsBV">
      <property role="TrG5h" value="C6" />
      <node concept="2y_Ijh" id="C8BOZO9f5H" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYn" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9f5I" role="3MzsBV">
      <property role="TrG5h" value="C7" />
      <node concept="2y_Ijh" id="C8BOZO9f5J" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYn" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9f5K" role="3MzsBV">
      <property role="TrG5h" value="C8" />
      <node concept="2y_Ijh" id="C8BOZO9f5L" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYn" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="C8BOZO9f5M" role="3MzsBV">
      <property role="TrG5h" value="C9" />
      <node concept="2y_Ijh" id="C8BOZO9f5N" role="2y_Iji">
        <ref role="2y_IjI" node="C8BOZO9eYn" resolve="cluster" />
      </node>
    </node>
  </node>
  <node concept="2YPoW8" id="2od$re0TptV">
    <property role="TrG5h" value="HeatmapStyle" />
    <node concept="24aBtg" id="2od$re0Tp$c" role="2YPqp2">
      <property role="TrG5h" value="Diverging-RedYellowBlue" />
      <ref role="24aBtv" to="wiqx:1xsIq4yXlo" resolve="Qualitative-GreenOrangePurple" />
    </node>
    <node concept="2A4dvw" id="2od$re2ibWE" role="2YPqp2">
      <property role="2A4bwM" value="true" />
    </node>
  </node>
</model>

