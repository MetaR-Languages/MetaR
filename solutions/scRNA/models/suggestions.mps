<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67049cdc-9317-41bd-84e8-83db66606b86(scRNA.suggestions)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
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
      <concept id="3531964441235731104" name="org.campagnelab.metar.seurat.structure.MergeSeurat" flags="ng" index="6bFLi">
        <child id="3531964441235734294" name="seurat2" index="6bF7$" />
        <child id="3531964441235734292" name="seurat1" index="6bF7A" />
        <child id="3531964441235734300" name="mergedSeurat" index="6bF7I" />
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
      <concept id="4315879884705722219" name="org.campagnelab.metar.seurat.structure.LogNormalizationStrategy" flags="ng" index="16LBE8">
        <property id="4315879884706195984" name="scaleFactor" index="16NVZN" />
      </concept>
      <concept id="4315879884705741315" name="org.campagnelab.metar.seurat.structure.RejectCellStrategy" flags="ng" index="16LEZw" />
      <concept id="4315879884705658344" name="org.campagnelab.metar.seurat.structure.CellsGeneExpressed" flags="ng" index="16LQ0b" />
      <concept id="4315879884706105520" name="org.campagnelab.metar.seurat.structure.nUMICountInCell" flags="ng" index="16N5Pj" />
      <concept id="4315879884706145104" name="org.campagnelab.metar.seurat.structure.AcceptHighVarGenesStrategy" flags="ng" index="16NfqN" />
      <concept id="4315879884706801360" name="org.campagnelab.metar.seurat.structure.DiagnosticPlot" flags="ng" index="16PJcN">
        <property id="5943476455060135130" name="width" index="30IEi2" />
        <property id="5943476455060135135" name="height" index="30IEi7" />
      </concept>
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
        <property id="2357281742821537100" name="normalized" index="1kOCCd" />
        <property id="2357281742821537129" name="scaled" index="1kOCCC" />
        <property id="2357281742821537075" name="hvg" index="1kOCDM" />
        <property id="2357281742821537162" name="prealigned" index="1kOCFb" />
        <child id="4176390670568103849" name="conditions" index="33wxE6" />
      </concept>
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
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="8016431400517087678" name="org.campagnelab.metar.tables.structure.UsageType" flags="ng" index="2_mUhs" />
      <concept id="8962032619593737384" name="org.campagnelab.metar.tables.structure.Statement" flags="ng" index="S1EQ7" />
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
      <concept id="2417420437005954427" name="org.campagnelab.metar.tables.structure.SessionDependency" flags="ng" index="1P3wDJ">
        <property id="2417420437005954428" name="dependency" index="1P3wDC" />
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
  <node concept="S1EQb" id="5YbQYgad$Z1">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="TubulesAnalysis" />
    <node concept="ZXjPh" id="5YbQYgad$Z2" role="S1EQ8">
      <property role="1MXi1$" value="NLWTGESNDX" />
      <node concept="16VBqR" id="6p4IBf41pIV" role="ZXjPg">
        <property role="1MXi1$" value="JMJOPSQYNK" />
        <node concept="16LEZw" id="6p4IBf41pIW" role="2oOXxS">
          <node concept="16LdhA" id="6p4IBf41pIY" role="16L4H4">
            <node concept="rhwXV" id="6p4IBf41pIZ" role="16Ldh_">
              <node concept="16Ldux" id="6p4IBf41pJ2" role="3uHU7B" />
              <node concept="3cmrfG" id="6p4IBf41pJ3" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="6p4IBf41pJ4" role="LzxbI">
          <node concept="16LdhA" id="6p4IBf41pJ6" role="16L4H4">
            <node concept="rhwXV" id="6p4IBf41pJ7" role="16Ldh_">
              <node concept="16LQ0b" id="6p4IBf41pJa" role="3uHU7B" />
              <node concept="3cmrfG" id="6p4IBf41pJb" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="6p4IBf41pJc" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="1kOCCd" value="false" />
          <property role="1kOCCC" value="false" />
          <property role="1kOCFb" value="false" />
          <property role="1kOCDM" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P1/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
          <node concept="3cO788" id="6p4IBf41pJd" role="33wxE6">
            <ref role="3cO789" node="6p4IBf41pJc" />
          </node>
        </node>
      </node>
      <node concept="1l_J7x" id="6p4IBf41gk3" role="ZXjPg">
        <property role="1MXi1$" value="KJNRLFUVKX" />
      </node>
      <node concept="16VBqR" id="22QJO5OvB84" role="ZXjPg">
        <property role="1MXi1$" value="RSPHRVDSCM" />
        <node concept="16LEZw" id="22QJO5OvB85" role="2oOXxS">
          <node concept="16LdhA" id="22QJO5OvB86" role="16L4H4">
            <node concept="rhwXV" id="59Vu5yiPEja" role="16Ldh_">
              <node concept="16Ldux" id="59Vu5yiPEma" role="3uHU7B" />
              <node concept="3cmrfG" id="59Vu5yiPEjc" role="3uHU7w">
                <property role="3cmrfH" value="900" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="22QJO5OvB8a" role="LzxbI">
          <node concept="16LdhA" id="22QJO5OvB8b" role="16L4H4">
            <node concept="rhwXV" id="22QJO5OvB8c" role="16Ldh_">
              <node concept="16LQ0b" id="22QJO5OvB8d" role="3uHU7B" />
              <node concept="3cmrfG" id="22QJO5OvB8e" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="22QJO5OvB8f" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="1kOCCd" value="true" />
          <property role="1kOCCC" value="false" />
          <property role="1kOCFb" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P1/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P1C" />
          <node concept="3cO788" id="22QJO5OvB8g" role="33wxE6">
            <ref role="3cO789" node="22QJO5OvB8f" resolve="P1C" />
          </node>
        </node>
        <node concept="16LBE8" id="22QJO5O_cen" role="2oOWqv">
          <property role="16NVZN" value="10000" />
        </node>
      </node>
      <node concept="1l_J7x" id="6p4IBf41gk4" role="ZXjPg">
        <property role="1MXi1$" value="AWVAJKQRFQ" />
      </node>
      <node concept="16VBqR" id="22QJO5OvBuO" role="ZXjPg">
        <property role="1MXi1$" value="FHYAAJIHTX" />
        <node concept="16LEZw" id="22QJO5OvBuP" role="2oOXxS">
          <node concept="16LdhA" id="22QJO5OvBuQ" role="16L4H4">
            <node concept="rhwXV" id="22QJO5OvBuR" role="16Ldh_">
              <node concept="16Ldux" id="22QJO5OvBuS" role="3uHU7B" />
              <node concept="3cmrfG" id="22QJO5OvBuT" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="22QJO5OvBuU" role="LzxbI">
          <node concept="16LdhA" id="22QJO5OvBuV" role="16L4H4">
            <node concept="rhwXV" id="22QJO5OvBuW" role="16Ldh_">
              <node concept="16LQ0b" id="59Vu5yiQ0q_" role="3uHU7B" />
              <node concept="3cmrfG" id="22QJO5OvBuY" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="22QJO5OvBuZ" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="1kOCCd" value="true" />
          <property role="1kOCCC" value="false" />
          <property role="1kOCFb" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P1/P1_dilated/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P1D" />
          <node concept="3cO788" id="22QJO5OvBv0" role="33wxE6">
            <ref role="3cO789" node="22QJO5OvBuZ" resolve="P1D" />
          </node>
        </node>
        <node concept="16LBE8" id="22QJO5O_cex" role="2oOWqv">
          <property role="16NVZN" value="10000" />
        </node>
      </node>
      <node concept="1l_J7x" id="6p4IBf41gk5" role="ZXjPg">
        <property role="1MXi1$" value="KEVEQDWFTJ" />
      </node>
      <node concept="16PJcN" id="22QJO5OTUkB" role="ZXjPg">
        <property role="1MXi1$" value="TIYAXNWAEL" />
        <property role="16PG9H" value="false" />
        <property role="30IEi2" value="300" />
        <property role="30IEi7" value="300" />
        <node concept="2oJG2X" id="22QJO5OTUkC" role="16PG9_">
          <property role="1MXi1$" value="XDRFCORCLI" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="number of genes detected per cell - violin plot:" />
          <node concept="2rfVTk" id="22QJO5OTUkD" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1015" />
            <property role="TrG5h" value="violinNGene" />
          </node>
        </node>
        <node concept="2oJG2X" id="22QJO5OTUkE" role="16PG9_">
          <property role="1MXi1$" value="NDJEGJSMNC" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="number of UMIs per cell - violin plot:" />
          <node concept="2rfVTk" id="22QJO5OTUkF" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1014" />
            <property role="TrG5h" value="violinNUMI" />
          </node>
        </node>
        <node concept="2oJG2X" id="22QJO5OTUkG" role="16PG9_">
          <property role="1MXi1$" value="LMJKJDMVRF" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="percentage of mithocondrial genes per cell - violin plot:" />
          <node concept="2rfVTk" id="22QJO5OTUkH" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1013" />
            <property role="TrG5h" value="violinMito" />
          </node>
        </node>
        <node concept="2oJG2X" id="22QJO5OTUkI" role="16PG9_">
          <property role="1MXi1$" value="AKQMFNRDFS" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="nGene and nUMI - scatter plot:" />
          <node concept="2rfVTk" id="22QJO5OTUkJ" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1022" />
            <property role="TrG5h" value="scatterNUMINGene" />
          </node>
        </node>
        <node concept="2oJG2X" id="22QJO5OTUkK" role="16PG9_">
          <property role="1MXi1$" value="NQUWQBIKAF" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="nUMI and percent.mito - scatter plot:" />
          <node concept="2rfVTk" id="22QJO5OTUkL" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1011" />
            <property role="TrG5h" value="scatterNUMIMito" />
          </node>
        </node>
        <node concept="1LcaPl" id="22QJO5OTUPI" role="1Lc1gn">
          <ref role="1LcaPk" node="22QJO5OvB8f" resolve="P1C" />
        </node>
      </node>
      <node concept="1l_J7x" id="6p4IBf41gk6" role="ZXjPg">
        <property role="1MXi1$" value="FBEQSAPXSC" />
      </node>
      <node concept="16L9MR" id="59Vu5yiKsbc" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="OPFPMUJCWM" />
        <node concept="16LvHN" id="59Vu5yiKsbd" role="16L4Zv">
          <property role="TrG5h" value="P1CHVG" />
          <node concept="16WNID" id="59Vu5yiKsbe" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="1kOCCd" value="false" />
            <property role="1kOCCC" value="false" />
            <property role="1kOCFb" value="false" />
            <property role="1kOCDM" value="true" />
            <property role="TrG5h" value="P1CHVG" />
            <node concept="3cO788" id="59Vu5yiKsOn" role="33wxE6">
              <ref role="3cO789" node="22QJO5OvB8f" resolve="P1C" />
            </node>
          </node>
        </node>
        <node concept="2Z73OG" id="59Vu5yiKsbf" role="2Z7$6i">
          <property role="1MXi1$" value="IKTILQGGRA" />
          <node concept="2rfVTk" id="59Vu5yiKsbh" role="2oLyky">
            <property role="ZHjxa" value="800" />
            <property role="ZHjG8" value="600" />
            <property role="3ZMXzF" value="1025" />
            <property role="TrG5h" value="someName" />
          </node>
        </node>
        <node concept="16LEZw" id="59Vu5yiM8rT" role="16L4Y_">
          <node concept="16LdhA" id="59Vu5yiM8rU" role="16L4H4">
            <node concept="rhwXV" id="59Vu5yiOyd7" role="16Ldh_">
              <node concept="16Ldux" id="59Vu5yiOydF" role="3uHU7B" />
              <node concept="3cmrfG" id="59Vu5yiOyd9" role="3uHU7w">
                <property role="3cmrfH" value="4546" />
              </node>
            </node>
            <node concept="rhwXB" id="59Vu5yiPE22" role="16Ldh_">
              <node concept="3cmrfG" id="59Vu5yiPE24" role="3uHU7w">
                <property role="3cmrfH" value="903" />
              </node>
              <node concept="16N5Pj" id="59Vu5yiPEdH" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="16NfqN" id="59Vu5yiKshy" role="16L4Y_" />
        <node concept="1LcaPl" id="59Vu5yiKshm" role="1LcbbV">
          <ref role="1LcaPk" node="22QJO5OvB8f" resolve="P1C" />
        </node>
      </node>
      <node concept="1l_J7x" id="6p4IBf41gk7" role="ZXjPg">
        <property role="1MXi1$" value="LQKYJHSCBD" />
      </node>
      <node concept="16L9MR" id="22QJO5OnttN" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="OQPABLMYSO" />
        <node concept="16LvHN" id="22QJO5OnttO" role="16L4Zv">
          <property role="TrG5h" value="P1DHVG" />
          <node concept="16WNID" id="22QJO5OnttP" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1DHVG" />
            <property role="1kOCCd" value="false" />
            <property role="1kOCCC" value="false" />
            <property role="1kOCFb" value="false" />
            <property role="1kOCDM" value="true" />
            <node concept="3cO788" id="22QJO5OD$lk" role="33wxE6">
              <ref role="3cO789" node="22QJO5OvBuZ" resolve="P1D" />
            </node>
          </node>
        </node>
        <node concept="2Z73OG" id="22QJO5OnttQ" role="2Z7$6i">
          <property role="1MXi1$" value="XHSIIQGWUO" />
          <node concept="2rfVTk" id="22QJO5OnttS" role="2oLyky">
            <property role="ZHjxa" value="600" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1035" />
            <property role="TrG5h" value="othePlot" />
          </node>
        </node>
        <node concept="1LcaPl" id="22QJO5OvCNN" role="1LcbbV">
          <ref role="1LcaPk" node="22QJO5OvBuZ" resolve="P1D" />
        </node>
        <node concept="16NfqN" id="22QJO5ODz1J" role="16L4Y_" />
      </node>
      <node concept="1l_J7x" id="6p4IBf41gk8" role="ZXjPg">
        <property role="1MXi1$" value="RRCXJICXTM" />
      </node>
      <node concept="6bFLi" id="22QJO5OLv7L" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="CMPMUNEQDN" />
        <node concept="16LvHN" id="22QJO5OLv7M" role="6bF7I">
          <property role="TrG5h" value="mergedSeurat" />
          <node concept="16WNID" id="22QJO5OLv7N" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="1kOCCd" value="true" />
            <property role="1kOCCC" value="false" />
            <property role="1kOCFb" value="false" />
            <property role="1kOCDM" value="false" />
            <property role="TrG5h" value="mergedSeurat" />
            <node concept="3cO788" id="22QJO5OQsv9" role="33wxE6">
              <ref role="3cO789" node="22QJO5OvB8f" resolve="P1C" />
            </node>
            <node concept="3cO788" id="22QJO5OQsva" role="33wxE6">
              <ref role="3cO789" node="22QJO5OvBuZ" resolve="P1D" />
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="22QJO5OQsuT" role="6bF7A">
          <ref role="1LcaPk" node="22QJO5OvB8f" resolve="P1C" />
        </node>
        <node concept="1LcaPl" id="22QJO5OQsv1" role="6bF7$">
          <ref role="1LcaPk" node="22QJO5OvBuZ" resolve="P1D" />
        </node>
      </node>
      <node concept="1l_J7x" id="6p4IBf41gk9" role="ZXjPg">
        <property role="1MXi1$" value="YAYFLESHNN" />
      </node>
      <node concept="313sG1" id="22QJO5OFeri" role="ZXjPg">
        <property role="1MXi1$" value="XSUVVOGHWI" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="22QJO5OFerj" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="12" />
          <property role="TrG5h" value="someMP" />
        </node>
        <node concept="31becx" id="22QJO5OFfGk" role="312phR">
          <property role="1MXi1$" value="SCANTENFKX" />
          <ref role="312p7B" node="59Vu5yiKsbh" resolve="someName" />
        </node>
      </node>
      <node concept="1l_J7x" id="6p4IBf41gka" role="ZXjPg">
        <property role="1MXi1$" value="NBEUJXDMOS" />
      </node>
      <node concept="313sG1" id="1yiyxIBKN_7" role="ZXjPg">
        <property role="1MXi1$" value="GRPMBTYBLV" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <node concept="1FHg$p" id="1yiyxIBKN_8" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="1" />
          <property role="TrG5h" value="sefkd" />
        </node>
        <node concept="31becx" id="1yiyxIBKNHj" role="312phR">
          <property role="1MXi1$" value="ATCFAIFTJM" />
          <ref role="312p7B" node="59Vu5yiKsbh" resolve="someName" />
        </node>
      </node>
      <node concept="1l_J7x" id="6p4IBf41gkb" role="ZXjPg">
        <property role="1MXi1$" value="FYXLLTIURD" />
      </node>
      <node concept="cM8A1" id="22QJO5OKJRC" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="JGOSYCXRKB" />
        <property role="16PG9H" value="false" />
        <property role="cZkDo" value="1" />
        <property role="cZkDq" value="12" />
        <node concept="2oJG2X" id="22QJO5OKJRD" role="16PG9_">
          <property role="1MXi1$" value="KSJJCTXQWQ" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="CCA plot (CC1 versus CC2):" />
          <node concept="2rfVTk" id="22QJO5OKJRE" role="2oLyky">
            <property role="ZHjxa" value="300" />
            <property role="ZHjG8" value="300" />
            <property role="3ZMXzF" value="1050" />
            <property role="TrG5h" value="preCCA" />
          </node>
        </node>
        <node concept="2oJG2X" id="22QJO5OKJRF" role="16PG9_">
          <property role="1MXi1$" value="EBFRAXBROD" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="heatmaps for given dimensios:" />
          <node concept="2rfVTk" id="22QJO5OKJRG" role="2oLyky">
            <property role="ZHjxa" value="600" />
            <property role="ZHjG8" value="600" />
            <property role="3ZMXzF" value="1039" />
            <property role="TrG5h" value="heatmapDims" />
          </node>
        </node>
        <node concept="1LcaPl" id="22QJO5OKJX9" role="cM8Am">
          <ref role="1LcaPk" node="22QJO5OnttP" resolve="P1DHVG" />
        </node>
        <node concept="16LvHN" id="22QJO5OKJS8" role="cM8A2">
          <property role="TrG5h" value="SomeName" />
          <node concept="16WNID" id="22QJO5OKJS9" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="true" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="1kOCCd" value="false" />
            <property role="1kOCCC" value="false" />
            <property role="1kOCFb" value="true" />
            <property role="1kOCDM" value="true" />
            <property role="TrG5h" value="SomeName" />
            <node concept="3cO788" id="22QJO5OKL24" role="33wxE6">
              <ref role="3cO789" node="22QJO5OvB8f" resolve="P1C" />
            </node>
            <node concept="3cO788" id="22QJO5OKL25" role="33wxE6">
              <ref role="3cO789" node="22QJO5OvBuZ" resolve="P1D" />
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="22QJO5OKL1W" role="1Lc1gn">
          <ref role="1LcaPk" node="59Vu5yiKsbe" resolve="P1CHVG" />
        </node>
      </node>
      <node concept="1l_J7x" id="6p4IBf41gkc" role="ZXjPg">
        <property role="1MXi1$" value="QQXBLKQECI" />
      </node>
      <node concept="cZkDp" id="22QJO5ODjiW" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="MAPHREMOUE" />
        <property role="16PG9H" value="false" />
        <property role="cSrYA" value="1" />
        <property role="cSrYw" value="13" />
        <node concept="2oJG2X" id="22QJO5ODjiX" role="16PG9_">
          <property role="1MXi1$" value="DWJLDTUWAF" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="tsne clusters with datasets:" />
          <node concept="2rfVTk" id="22QJO5ODjiY" role="2oLyky">
            <property role="ZHjxa" value="400" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1040" />
            <property role="TrG5h" value="tsneClustersDatasets" />
          </node>
        </node>
        <node concept="2oJG2X" id="22QJO5ODjiZ" role="16PG9_">
          <property role="1MXi1$" value="MOCOCMIGWO" />
          <property role="L$Obh" value="true" />
          <property role="L$Obm" value="tsne clusters:" />
          <node concept="2rfVTk" id="22QJO5ODjj0" role="2oLyky">
            <property role="ZHjxa" value="400" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1034" />
            <property role="TrG5h" value="tsneClusters" />
          </node>
        </node>
        <node concept="16LvHN" id="22QJO5ODjj2" role="cSrY_">
          <property role="TrG5h" value="alignedSeurat" />
          <node concept="16WNID" id="22QJO5ODjj3" role="16LvHK">
            <property role="16WVSt" value="true" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="1kOCCd" value="false" />
            <property role="1kOCCC" value="false" />
            <property role="1kOCFb" value="false" />
            <property role="1kOCDM" value="false" />
            <property role="TrG5h" value="alignedSeurat" />
          </node>
        </node>
        <node concept="1LcaPl" id="22QJO5OKJXi" role="1Lc1gn">
          <ref role="1LcaPk" node="22QJO5OKJS9" resolve="SomeName" />
        </node>
      </node>
      <node concept="1l_J7x" id="6p4IBf41gkd" role="ZXjPg">
        <property role="1MXi1$" value="TGEGPJDGPA" />
      </node>
      <node concept="33xtVA" id="6p4IBf40pem" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="GJNJQJKPIE" />
        <property role="33qgml" value="1" />
        <property role="33qgmn" value="13" />
        <node concept="33w07S" id="6p4IBf40pen" role="33xgd0">
          <node concept="3MlLWZ" id="6p4IBf40peo" role="16C0Yd">
            <property role="TrG5h" value="aggregateCounts" />
            <ref role="3MlLW5" node="6p4IBf40pep" resolve="aggregateCounts" />
            <node concept="3Mpm39" id="6p4IBf40pep" role="3WeD9t">
              <property role="31Cu5t" value="&#9;" />
              <property role="TrG5h" value="aggregateCounts" />
              <node concept="31JHg8" id="6p4IBf40pUE" role="31JHgj">
                <property role="TrG5h" value="P1C1" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pUF" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pUG" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pUH" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUg" resolve="C1" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pUI" role="31JHgj">
                <property role="TrG5h" value="P1C2" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pUJ" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pUK" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pUL" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUi" resolve="C2" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pUM" role="31JHgj">
                <property role="TrG5h" value="P1C3" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pUN" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pUO" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pUP" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUk" resolve="C3" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pUQ" role="31JHgj">
                <property role="TrG5h" value="P1C4" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pUR" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pUS" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pUT" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUm" resolve="C4" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pUU" role="31JHgj">
                <property role="TrG5h" value="P1C5" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pUV" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pUW" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pUX" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUo" resolve="C5" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pUY" role="31JHgj">
                <property role="TrG5h" value="P1C6" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pUZ" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pV0" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pV1" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUq" resolve="C6" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pV2" role="31JHgj">
                <property role="TrG5h" value="P1C7" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pV3" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pV4" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pV5" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUs" resolve="C7" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pV6" role="31JHgj">
                <property role="TrG5h" value="P1C8" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pV7" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pV8" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pV9" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUu" resolve="C8" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVa" role="31JHgj">
                <property role="TrG5h" value="P1C9" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVb" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pVc" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pVd" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUw" resolve="C9" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVe" role="31JHgj">
                <property role="TrG5h" value="P1C10" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVf" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pVg" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pVh" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUy" resolve="C10" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVi" role="31JHgj">
                <property role="TrG5h" value="P1C11" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVj" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pVk" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pVl" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pU$" resolve="C11" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVm" role="31JHgj">
                <property role="TrG5h" value="P1C12" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVn" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pVo" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pVp" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUA" resolve="C12" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVq" role="31JHgj">
                <property role="TrG5h" value="P1C13" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVr" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pVs" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUc" resolve="P1C" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pVt" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUC" resolve="C13" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVu" role="31JHgj">
                <property role="TrG5h" value="P1D1" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVv" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pVw" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pVx" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUg" resolve="C1" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVy" role="31JHgj">
                <property role="TrG5h" value="P1D2" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVz" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pV$" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pV_" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUi" resolve="C2" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVA" role="31JHgj">
                <property role="TrG5h" value="P1D3" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVB" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pVC" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pVD" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUk" resolve="C3" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVE" role="31JHgj">
                <property role="TrG5h" value="P1D4" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVF" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pVG" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pVH" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUm" resolve="C4" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVI" role="31JHgj">
                <property role="TrG5h" value="P1D5" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVJ" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pVK" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pVL" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUo" resolve="C5" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVM" role="31JHgj">
                <property role="TrG5h" value="P1D6" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVN" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pVO" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pVP" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUq" resolve="C6" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVQ" role="31JHgj">
                <property role="TrG5h" value="P1D7" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVR" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pVS" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pVT" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUs" resolve="C7" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVU" role="31JHgj">
                <property role="TrG5h" value="P1D8" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVV" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pVW" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pVX" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUu" resolve="C8" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pVY" role="31JHgj">
                <property role="TrG5h" value="P1D9" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pVZ" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pW0" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pW1" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUw" resolve="C9" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pW2" role="31JHgj">
                <property role="TrG5h" value="P1D10" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pW3" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pW4" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pW5" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUy" resolve="C10" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pW6" role="31JHgj">
                <property role="TrG5h" value="P1D11" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pW7" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pW8" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pW9" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pU$" resolve="C11" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pWa" role="31JHgj">
                <property role="TrG5h" value="P1D12" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pWb" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pWc" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pWd" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUA" resolve="C12" />
                  </node>
                </node>
              </node>
              <node concept="31JHg8" id="6p4IBf40pWe" role="31JHgj">
                <property role="TrG5h" value="P1D13" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                <node concept="3MzsTm" id="6p4IBf40pWf" role="lGtFl">
                  <node concept="3MzsBX" id="6p4IBf40pWg" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUe" resolve="P1D" />
                  </node>
                  <node concept="3MzsBX" id="6p4IBf40pWh" role="3MztjM">
                    <ref role="3MzsBM" node="6p4IBf40pUC" resolve="C13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LcaPl" id="6p4IBf40pNG" role="33xgdr">
          <ref role="1LcaPk" node="22QJO5OKJS9" resolve="SomeName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="S1EQb" id="22QJO5OnpTD">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="Instant refresh" />
    <node concept="ZXjPh" id="22QJO5OnpTF" role="S1EQ8">
      <property role="1MXi1$" value="HLYIRIRFAV" />
      <node concept="1KribU" id="1yiyxIBCi0f" role="ZXjPg">
        <property role="1MXi1$" value="TGKTNHYPBG" />
        <property role="TrG5h" value="FHYAAJIHTX" />
        <node concept="1P3wDJ" id="1yiyxIBCi0g" role="1P3wDE">
          <property role="1P3wDC" value="Matrix" />
        </node>
        <node concept="1P3wDJ" id="1yiyxIBCi0h" role="1P3wDE">
          <property role="1P3wDC" value="methods" />
        </node>
        <node concept="1P3wDJ" id="1yiyxIBCi0i" role="1P3wDE">
          <property role="1P3wDC" value="data.table" />
        </node>
        <node concept="1P3wDJ" id="1yiyxIBCi0j" role="1P3wDE">
          <property role="1P3wDC" value="devtools" />
        </node>
        <node concept="1P3wDJ" id="1yiyxIBCi0k" role="1P3wDE">
          <property role="1P3wDC" value="dplyr" />
        </node>
      </node>
      <node concept="S1EQ7" id="1yiyxIBCi0l" role="ZXjPg" />
      <node concept="1Kri3l" id="1yiyxIBCi0m" role="ZXjPg">
        <property role="1MXi1$" value="IFPLTGKTCF" />
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="6p4IBf40pU9">
    <node concept="2_mUhs" id="6p4IBf40pUa" role="2yEZeN">
      <property role="TrG5h" value="condition" />
    </node>
    <node concept="2_mUhs" id="6p4IBf40pUb" role="2yEZeN">
      <property role="TrG5h" value="cluster" />
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUc" role="3MzsBV">
      <property role="TrG5h" value="P1C" />
      <node concept="2y_Ijh" id="6p4IBf40pUd" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUa" resolve="condition" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUe" role="3MzsBV">
      <property role="TrG5h" value="P1D" />
      <node concept="2y_Ijh" id="6p4IBf40pUf" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUa" resolve="condition" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUg" role="3MzsBV">
      <property role="TrG5h" value="C1" />
      <node concept="2y_Ijh" id="6p4IBf40pUh" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUi" role="3MzsBV">
      <property role="TrG5h" value="C2" />
      <node concept="2y_Ijh" id="6p4IBf40pUj" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUk" role="3MzsBV">
      <property role="TrG5h" value="C3" />
      <node concept="2y_Ijh" id="6p4IBf40pUl" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUm" role="3MzsBV">
      <property role="TrG5h" value="C4" />
      <node concept="2y_Ijh" id="6p4IBf40pUn" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUo" role="3MzsBV">
      <property role="TrG5h" value="C5" />
      <node concept="2y_Ijh" id="6p4IBf40pUp" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUq" role="3MzsBV">
      <property role="TrG5h" value="C6" />
      <node concept="2y_Ijh" id="6p4IBf40pUr" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUs" role="3MzsBV">
      <property role="TrG5h" value="C7" />
      <node concept="2y_Ijh" id="6p4IBf40pUt" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUu" role="3MzsBV">
      <property role="TrG5h" value="C8" />
      <node concept="2y_Ijh" id="6p4IBf40pUv" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUw" role="3MzsBV">
      <property role="TrG5h" value="C9" />
      <node concept="2y_Ijh" id="6p4IBf40pUx" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUy" role="3MzsBV">
      <property role="TrG5h" value="C10" />
      <node concept="2y_Ijh" id="6p4IBf40pUz" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pU$" role="3MzsBV">
      <property role="TrG5h" value="C11" />
      <node concept="2y_Ijh" id="6p4IBf40pU_" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUA" role="3MzsBV">
      <property role="TrG5h" value="C12" />
      <node concept="2y_Ijh" id="6p4IBf40pUB" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
    <node concept="3MzsS1" id="6p4IBf40pUC" role="3MzsBV">
      <property role="TrG5h" value="C13" />
      <node concept="2y_Ijh" id="6p4IBf40pUD" role="2y_Iji">
        <ref role="2y_IjI" node="6p4IBf40pUb" resolve="cluster" />
      </node>
    </node>
  </node>
</model>

