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
      <concept id="7126600866739189910" name="org.campagnelab.metar.seurat.structure.AverageExpDispersionPlot" flags="ng" index="2Z73OG" />
      <concept id="4315879884705585733" name="org.campagnelab.metar.seurat.structure.ICleanupStrategy" flags="ng" index="16L4YA">
        <child id="4315879884705586855" name="conditions" index="16L4H4" />
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
      <concept id="4315879884706151731" name="org.campagnelab.metar.seurat.structure.XLowCutOff" flags="ng" index="16Nezg" />
      <concept id="4315879884706145104" name="org.campagnelab.metar.seurat.structure.AcceptHighVarGenesStrategy" flags="ng" index="16NfqN">
        <child id="4315879884706259433" name="varMeanPars" index="16NFga" />
      </concept>
      <concept id="4315879884706259424" name="org.campagnelab.metar.seurat.structure.IVarMean" flags="ng" index="16NFg3">
        <property id="4315879884706259466" name="threshold" index="16NFvD" />
      </concept>
      <concept id="4315879884706189034" name="org.campagnelab.metar.seurat.structure.YLowCutOff" flags="ng" index="16NTG9" />
      <concept id="4315879884706189033" name="org.campagnelab.metar.seurat.structure.YHighCutOff" flags="ng" index="16NTGa" />
      <concept id="4315879884706189032" name="org.campagnelab.metar.seurat.structure.XHighCutOff" flags="ng" index="16NTGb" />
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
      <concept id="2417420436961839041" name="org.campagnelab.metar.tables.structure.SaveSession" flags="ng" index="1Kri3l" />
      <concept id="2417420436961838574" name="org.campagnelab.metar.tables.structure.LoadSession" flags="ng" index="1KribU">
        <child id="2417420437005954430" name="dependencies" index="1P3wDE" />
      </concept>
      <concept id="2417420437005954427" name="org.campagnelab.metar.tables.structure.SessionDependency" flags="ng" index="1P3wDJ">
        <property id="2417420437005954428" name="dependency" index="1P3wDC" />
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
      <node concept="16VBqR" id="22QJO5OvB84" role="ZXjPg">
        <property role="1MXi1$" value="RSPHRVDSCM" />
        <node concept="16LEZw" id="22QJO5OvB85" role="2oOXxS">
          <node concept="16LdhA" id="22QJO5OvB86" role="16L4H4">
            <node concept="rhwXV" id="22QJO5OvB87" role="16Ldh_">
              <node concept="16Ldux" id="22QJO5OvB88" role="3uHU7B" />
              <node concept="3cmrfG" id="22QJO5OvB89" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
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
      <node concept="1l_J7x" id="22QJO5OBOYk" role="ZXjPg">
        <property role="1MXi1$" value="OOYCPREGAL" />
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
              <node concept="16LQ0b" id="22QJO5OvBuX" role="3uHU7B" />
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
      <node concept="1l_J7x" id="22QJO5OBOYn" role="ZXjPg">
        <property role="1MXi1$" value="KBRRFAODME" />
      </node>
      <node concept="16L9MR" id="22QJO5Ont4T" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="IDWXIEARYR" />
        <node concept="16LvHN" id="22QJO5Ont4U" role="16L4Zv">
          <property role="TrG5h" value="P1CHVG" />
          <node concept="16WNID" id="22QJO5Ont4V" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1CHVG" />
            <property role="1kOCCd" value="false" />
            <property role="1kOCCC" value="false" />
            <property role="1kOCFb" value="false" />
            <node concept="3cO788" id="22QJO5OvBIc" role="33wxE6">
              <ref role="3cO789" node="22QJO5OvB8f" resolve="P1C" />
            </node>
          </node>
        </node>
        <node concept="2Z73OG" id="22QJO5Ont4W" role="2Z7$6i">
          <property role="1MXi1$" value="IOMTLUGEBQ" />
          <node concept="2rfVTk" id="22QJO5Ont4Y" role="2oLyky">
            <property role="ZHjxa" value="600" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1010" />
            <property role="TrG5h" value="somePlit" />
          </node>
        </node>
        <node concept="1LcaPl" id="22QJO5OvBBM" role="1LcbbV">
          <ref role="1LcaPk" node="22QJO5OvB8f" resolve="P1C" />
        </node>
        <node concept="16NfqN" id="22QJO5Ont51" role="16L4Y_">
          <node concept="16NTGa" id="22QJO5On$qM" role="16NFga">
            <property role="16NFvD" value="9" />
          </node>
          <node concept="16NTGb" id="22QJO5On$rh" role="16NFga">
            <property role="16NFvD" value="3" />
          </node>
          <node concept="16NTG9" id="22QJO5On_gx" role="16NFga">
            <property role="16NFvD" value="0.1" />
          </node>
          <node concept="16Nezg" id="22QJO5On_h9" role="16NFga">
            <property role="16NFvD" value="0.1" />
          </node>
        </node>
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
            <node concept="3cO788" id="22QJO5OvDwc" role="33wxE6">
              <ref role="3cO789" node="22QJO5OvBuZ" resolve="P1D" />
            </node>
          </node>
        </node>
        <node concept="2Z73OG" id="22QJO5OnttQ" role="2Z7$6i">
          <property role="1MXi1$" value="XHSIIQGWUO" />
          <node concept="2rfVTk" id="22QJO5OnttS" role="2oLyky">
            <property role="ZHjxa" value="600" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1015" />
            <property role="TrG5h" value="othePlot" />
          </node>
        </node>
        <node concept="1LcaPl" id="22QJO5OvCNN" role="1LcbbV">
          <ref role="1LcaPk" node="22QJO5OvBuZ" resolve="P1D" />
        </node>
        <node concept="16NfqN" id="22QJO5OnttV" role="16L4Y_">
          <node concept="16NTGa" id="22QJO5On$rx" role="16NFga">
            <property role="16NFvD" value="9" />
          </node>
          <node concept="16NTGb" id="22QJO5On$ry" role="16NFga">
            <property role="16NFvD" value="3" />
          </node>
          <node concept="16NTG9" id="22QJO5On_h$" role="16NFga">
            <property role="16NFvD" value="0.1" />
          </node>
          <node concept="16Nezg" id="22QJO5On_h_" role="16NFga">
            <property role="16NFvD" value="0.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="S1EQb" id="22QJO5OnpTD">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="Instant refresh" />
    <node concept="ZXjPh" id="22QJO5OnpTF" role="S1EQ8">
      <property role="1MXi1$" value="HLYIRIRFAV" />
      <node concept="1KribU" id="22QJO5OBP96" role="ZXjPg">
        <property role="1MXi1$" value="ODDXAGXXGC" />
        <property role="TrG5h" value="RSPHRVDSCM" />
        <node concept="1P3wDJ" id="22QJO5OBP97" role="1P3wDE">
          <property role="1P3wDC" value="Matrix" />
        </node>
        <node concept="1P3wDJ" id="22QJO5OBP98" role="1P3wDE">
          <property role="1P3wDC" value="methods" />
        </node>
        <node concept="1P3wDJ" id="22QJO5OBP99" role="1P3wDE">
          <property role="1P3wDC" value="data.table" />
        </node>
        <node concept="1P3wDJ" id="22QJO5OBP9a" role="1P3wDE">
          <property role="1P3wDC" value="devtools" />
        </node>
        <node concept="1P3wDJ" id="22QJO5OBP9b" role="1P3wDE">
          <property role="1P3wDC" value="dplyr" />
        </node>
      </node>
      <node concept="16VBqR" id="22QJO5OBP9c" role="ZXjPg">
        <property role="1MXi1$" value="FHYAAJIHTX" />
        <node concept="16LEZw" id="22QJO5OBP9d" role="2oOXxS">
          <node concept="16LdhA" id="22QJO5OBP9e" role="16L4H4">
            <node concept="rhwXV" id="22QJO5OBP9f" role="16Ldh_">
              <node concept="16Ldux" id="22QJO5OBP9g" role="3uHU7B" />
              <node concept="3cmrfG" id="22QJO5OBP9h" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="22QJO5OBP9i" role="LzxbI">
          <node concept="16LdhA" id="22QJO5OBP9j" role="16L4H4">
            <node concept="rhwXV" id="22QJO5OBP9k" role="16Ldh_">
              <node concept="16LQ0b" id="22QJO5OBP9l" role="3uHU7B" />
              <node concept="3cmrfG" id="22QJO5OBP9m" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="22QJO5OBP9n" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="1kOCCd" value="true" />
          <property role="1kOCCC" value="false" />
          <property role="1kOCFb" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P1/P1_dilated/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P1D" />
          <node concept="3cO788" id="22QJO5OBP9o" role="33wxE6">
            <ref role="3cO789" node="22QJO5OBP9n" resolve="P1D" />
          </node>
        </node>
        <node concept="16LBE8" id="22QJO5OBP9p" role="2oOWqv">
          <property role="16NVZN" value="10000" />
        </node>
      </node>
      <node concept="1Kri3l" id="22QJO5OBP9q" role="ZXjPg">
        <property role="1MXi1$" value="XGXLSFXGNM" />
        <property role="TrG5h" value="FHYAAJIHTX" />
      </node>
      <node concept="16L9MR" id="22QJO5OBP9r" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="OQPABLMYSO" />
        <node concept="16LvHN" id="22QJO5OBP9s" role="16L4Zv">
          <property role="TrG5h" value="P1DHVG" />
          <node concept="16WNID" id="22QJO5OBP9t" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1DHVG" />
            <property role="1kOCCd" value="false" />
            <property role="1kOCCC" value="false" />
            <property role="1kOCFb" value="false" />
            <node concept="3cO788" id="22QJO5OBP9u" role="33wxE6">
              <ref role="3cO789" node="22QJO5OvBuZ" resolve="P1D" />
            </node>
          </node>
        </node>
        <node concept="2Z73OG" id="22QJO5OBP9v" role="2Z7$6i">
          <property role="1MXi1$" value="XHSIIQGWUO" />
          <node concept="2rfVTk" id="22QJO5OBP9w" role="2oLyky">
            <property role="ZHjxa" value="600" />
            <property role="ZHjG8" value="400" />
            <property role="3ZMXzF" value="1015" />
            <property role="TrG5h" value="othePlot" />
          </node>
        </node>
        <node concept="1LcaPl" id="22QJO5OBP9x" role="1LcbbV">
          <ref role="1LcaPk" node="22QJO5OvBuZ" resolve="P1D" />
        </node>
        <node concept="16NfqN" id="22QJO5OBP9y" role="16L4Y_">
          <node concept="16NTGa" id="22QJO5OBP9z" role="16NFga">
            <property role="16NFvD" value="9" />
          </node>
          <node concept="16NTGb" id="22QJO5OBP9$" role="16NFga">
            <property role="16NFvD" value="3" />
          </node>
          <node concept="16NTG9" id="22QJO5OBP9_" role="16NFga">
            <property role="16NFvD" value="0.1" />
          </node>
          <node concept="16Nezg" id="22QJO5OBP9A" role="16NFga">
            <property role="16NFvD" value="0.1" />
          </node>
        </node>
      </node>
      <node concept="1Kri3l" id="22QJO5OBP9B" role="ZXjPg">
        <property role="1MXi1$" value="BFOWMAIFMC" />
        <property role="TrG5h" value="OQPABLMYSO" />
      </node>
    </node>
  </node>
</model>

