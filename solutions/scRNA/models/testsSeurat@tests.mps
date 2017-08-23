<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd4ae011-dc69-48ea-9428-43d078a48ff4(testsSeurat@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
  </languages>
  <imports>
    <import index="9p4w" ref="r:7f0461cb-e0ad-4b3d-b829-c135b2e8f543(org.campagnelab.metar.seurat.typesystem)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
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
      <concept id="3531964441236215084" name="org.campagnelab.metar.seurat.structure.NormalizeSeurat" flags="ng" index="6dxJu">
        <property id="3531964441236263981" name="scaleFactor" index="6dHFv" />
        <child id="3531964441236215960" name="normSeurat" index="6dxpE" />
        <child id="3531964441236215087" name="seurat" index="6dxJt" />
      </concept>
      <concept id="4293463323905010804" name="org.campagnelab.metar.seurat.structure.ScaleSeurat" flags="ng" index="e4XTh">
        <child id="4293463323905010807" name="seurat" index="e4XTi" />
        <child id="4293463323905010809" name="scaledSeurat" index="e4XTs" />
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
      <concept id="2161284099589301003" name="org.campagnelab.metar.seurat.structure.LessThanSeurat" flags="ng" index="rhwXV" />
      <concept id="1952407982181783525" name="org.campagnelab.metar.seurat.structure.RejectGeneStrategy" flags="ng" index="LzkXi" />
      <concept id="4315879884705585733" name="org.campagnelab.metar.seurat.structure.ICleanupStrategy" flags="ng" index="16L4YA">
        <child id="4315879884705586855" name="conditions" index="16L4H4" />
      </concept>
      <concept id="4315879884705580851" name="org.campagnelab.metar.seurat.structure.IPlotsSeurat" flags="ng" index="16L5bg">
        <property id="4315879884706797454" name="hasParam" index="16PG9H" />
        <child id="4315879884706797446" name="plots" index="16PG9_" />
        <child id="7142289721722312382" name="seurat" index="1Lc1gn" />
      </concept>
      <concept id="4315879884705612165" name="org.campagnelab.metar.seurat.structure.SeuratCleanupCondition" flags="ng" index="16LdhA">
        <child id="4315879884705612166" name="expressions" index="16Ldh_" />
      </concept>
      <concept id="4315879884705612354" name="org.campagnelab.metar.seurat.structure.GeneCountInCell" flags="ng" index="16Ldux" />
      <concept id="4315879884705558160" name="org.campagnelab.metar.seurat.structure.FutureSeurat" flags="ng" index="16LvHN">
        <child id="4315879884705558163" name="myOwnSeurat" index="16LvHK" />
      </concept>
      <concept id="4315879884705741315" name="org.campagnelab.metar.seurat.structure.RejectCellStrategy" flags="ng" index="16LEZw" />
      <concept id="4315879884705658344" name="org.campagnelab.metar.seurat.structure.CellsGeneExpressed" flags="ng" index="16LQ0b" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1yiyxIBPZi7">
    <property role="TrG5h" value="ScopesWithDeletedSeurats" />
    <node concept="1qefOq" id="1yiyxIBPZkb" role="1SKRRt">
      <node concept="S1EQb" id="1yiyxIBPZkg" role="1qenE9">
        <property role="2BDq$p" value="false" />
        <property role="TrG5h" value="ScopesSeurat" />
        <node concept="ZXjPh" id="1yiyxIBPZkh" role="S1EQ8">
          <property role="1MXi1$" value="SXEHLUSYGD" />
          <node concept="16VBqR" id="7CYOY83_g3s" role="ZXjPg">
            <property role="1MXi1$" value="NWWNTFKQTP" />
            <node concept="16LEZw" id="7CYOY83_g3t" role="2oOXxS">
              <node concept="16LdhA" id="7CYOY83_g3v" role="16L4H4">
                <node concept="rhwXV" id="7CYOY83_g3w" role="16Ldh_">
                  <node concept="16Ldux" id="7CYOY83_g3z" role="3uHU7B" />
                  <node concept="3cmrfG" id="7CYOY83_g3$" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="LzkXi" id="7CYOY83_g3_" role="LzxbI">
              <node concept="16LdhA" id="7CYOY83_g3B" role="16L4H4">
                <node concept="rhwXV" id="7CYOY83_g3C" role="16Ldh_">
                  <node concept="16LQ0b" id="7CYOY83_g3F" role="3uHU7B" />
                  <node concept="3cmrfG" id="7CYOY83_g3G" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="16WNID" id="7CYOY83_g3H" role="16QsWi">
              <property role="16WVSt" value="false" />
              <property role="16WMxv" value="false" />
              <property role="16WMwy" value="false" />
              <property role="16WMwA" value="false" />
              <property role="1kOCCd" value="false" />
              <property role="1kOCCC" value="false" />
              <property role="1kOCFb" value="false" />
              <property role="1kOCDM" value="false" />
              <property role="TrG5h" value="Seurat1" />
              <property role="16WXFQ" value="${org.campagnelab.metaR.home}/data" />
              <node concept="3cO788" id="7CYOY83_g3I" role="33wxE6">
                <ref role="3cO789" node="7CYOY83_g3H" resolve="Seurat1" />
              </node>
            </node>
          </node>
          <node concept="16VBqR" id="6p4IBf3TD0b" role="ZXjPg">
            <property role="1MXi1$" value="YIIOODHNHC" />
            <node concept="16LEZw" id="6p4IBf3TD0c" role="2oOXxS">
              <node concept="16LdhA" id="6p4IBf3TD0e" role="16L4H4">
                <node concept="rhwXV" id="6p4IBf3TD0f" role="16Ldh_">
                  <node concept="16Ldux" id="6p4IBf3TD0i" role="3uHU7B" />
                  <node concept="3cmrfG" id="6p4IBf3TD0j" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="LzkXi" id="6p4IBf3TD0k" role="LzxbI">
              <node concept="16LdhA" id="6p4IBf3TD0m" role="16L4H4">
                <node concept="rhwXV" id="6p4IBf3TD0n" role="16Ldh_">
                  <node concept="16LQ0b" id="6p4IBf3TD0q" role="3uHU7B" />
                  <node concept="3cmrfG" id="6p4IBf3TD0r" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="16WNID" id="6p4IBf3TD0s" role="16QsWi">
              <property role="16WVSt" value="false" />
              <property role="16WMxv" value="false" />
              <property role="16WMwy" value="false" />
              <property role="16WMwA" value="false" />
              <property role="1kOCCd" value="false" />
              <property role="1kOCCC" value="false" />
              <property role="1kOCFb" value="false" />
              <property role="1kOCDM" value="false" />
              <property role="TrG5h" value="Seurat2" />
              <property role="16WXFQ" value="${org.campagnelab.metaR.home}/data" />
              <node concept="3cO788" id="6p4IBf3TD0t" role="33wxE6">
                <ref role="3cO789" node="6p4IBf3TD0s" resolve="Seurat2" />
              </node>
            </node>
          </node>
          <node concept="6dxJu" id="7CYOY83_h1n" role="ZXjPg">
            <property role="1LbDqV" value="false" />
            <property role="1MXi1$" value="VCMNDYDYPF" />
            <property role="6dHFv" value="10000" />
            <node concept="1LcaPl" id="7CYOY83_h2F" role="6dxJt">
              <ref role="1LcaPk" node="7CYOY83_g3H" resolve="Seurat1" />
              <node concept="2rqxmr" id="7CYOY83_h9r" role="lGtFl">
                <ref role="1BTHP0" node="7CYOY83_g3H" resolve="Seurat1" />
                <node concept="3KTrbX" id="7CYOY83_h9t" role="3KTr4d">
                  <ref role="3AHY9a" node="7CYOY83_g3H" resolve="Seurat1" />
                </node>
                <node concept="3KTrbX" id="6p4IBf3TE5T" role="3KTr4d">
                  <ref role="3AHY9a" node="6p4IBf3TD0s" resolve="Seurat2" />
                </node>
              </node>
            </node>
            <node concept="16LvHN" id="7CYOY83_h1R" role="6dxpE">
              <property role="TrG5h" value="NormSeurat1" />
              <node concept="16WNID" id="7CYOY83_h1S" role="16LvHK">
                <property role="16WVSt" value="false" />
                <property role="16WMxv" value="false" />
                <property role="16WMwy" value="false" />
                <property role="16WMwA" value="false" />
                <property role="1kOCCd" value="true" />
                <property role="1kOCCC" value="false" />
                <property role="1kOCFb" value="false" />
                <property role="1kOCDM" value="false" />
                <property role="TrG5h" value="NormSeurat1" />
                <node concept="3cO788" id="7CYOY83_hdo" role="33wxE6">
                  <ref role="3cO789" node="7CYOY83_g3H" resolve="Seurat1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="rerJS" id="7CYOY83_hbn" role="ZXjPg">
            <property role="1MXi1$" value="BCBEVVTYMX" />
            <node concept="1LcaPl" id="7CYOY83_hc2" role="rerJT">
              <ref role="1LcaPk" node="7CYOY83_g3H" resolve="Seurat1" />
            </node>
          </node>
          <node concept="6dxJu" id="7CYOY83_heJ" role="ZXjPg">
            <property role="1LbDqV" value="false" />
            <property role="1MXi1$" value="BKGCIDCRIK" />
            <property role="6dHFv" value="10000" />
            <node concept="1LcaPl" id="7CYOY83_hf$" role="6dxJt">
              <ref role="1LcaPk" node="6p4IBf3TD0s" resolve="Seurat2" />
              <node concept="2rqxmr" id="7CYOY83_hlA" role="lGtFl">
                <ref role="1BTHP0" node="6p4IBf3TD0s" resolve="Seurat2" />
                <node concept="3KTrbX" id="7CYOY83_hlC" role="3KTr4d">
                  <ref role="3AHY9a" node="6p4IBf3TD0s" resolve="Seurat2" />
                </node>
                <node concept="3KTrbX" id="7CYOY83_hlD" role="3KTr4d">
                  <ref role="3AHY9a" node="7CYOY83_h1S" resolve="NormSeurat1" />
                </node>
              </node>
            </node>
            <node concept="16LvHN" id="7CYOY83_heN" role="6dxpE">
              <property role="TrG5h" value="NormSeurat2" />
              <node concept="16WNID" id="7CYOY83_heO" role="16LvHK">
                <property role="16WVSt" value="false" />
                <property role="16WMxv" value="false" />
                <property role="16WMwy" value="false" />
                <property role="16WMwA" value="false" />
                <property role="1kOCCd" value="true" />
                <property role="1kOCCC" value="false" />
                <property role="1kOCFb" value="false" />
                <property role="1kOCDM" value="false" />
                <property role="TrG5h" value="NormSeurat2" />
                <node concept="3cO788" id="7CYOY83_hIy" role="33wxE6">
                  <ref role="3cO789" node="6p4IBf3TD0s" resolve="Seurat2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="rerJS" id="7CYOY83_hZH" role="ZXjPg">
            <property role="1MXi1$" value="XCKELVNXAI" />
            <node concept="1LcaPl" id="7CYOY83_i0x" role="rerJT">
              <ref role="1LcaPk" node="6p4IBf3TD0s" resolve="Seurat2" />
            </node>
          </node>
          <node concept="rerJS" id="7CYOY83_ils" role="ZXjPg">
            <property role="1MXi1$" value="CVSHPJFLCJ" />
            <node concept="1LcaPl" id="7CYOY83_imq" role="rerJT">
              <ref role="1LcaPk" node="7CYOY83_h1S" resolve="NormSeurat1" />
            </node>
          </node>
          <node concept="rerJS" id="7CYOY83_ino" role="ZXjPg">
            <property role="1MXi1$" value="RCJWIYJALH" />
            <node concept="1LcaPl" id="7CYOY83_ioo" role="rerJT">
              <ref role="1LcaPk" node="7CYOY83_heO" resolve="NormSeurat2" />
            </node>
          </node>
          <node concept="16VBqR" id="6p4IBf3TE5Z" role="ZXjPg">
            <property role="1MXi1$" value="SVVDOKSDBR" />
            <node concept="16LEZw" id="6p4IBf3TE60" role="2oOXxS">
              <node concept="16LdhA" id="6p4IBf3TE62" role="16L4H4">
                <node concept="rhwXV" id="6p4IBf3TE63" role="16Ldh_">
                  <node concept="16Ldux" id="6p4IBf3TE66" role="3uHU7B" />
                  <node concept="3cmrfG" id="6p4IBf3TE67" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="LzkXi" id="6p4IBf3TE68" role="LzxbI">
              <node concept="16LdhA" id="6p4IBf3TE6a" role="16L4H4">
                <node concept="rhwXV" id="6p4IBf3TE6b" role="16Ldh_">
                  <node concept="16LQ0b" id="6p4IBf3TE6e" role="3uHU7B" />
                  <node concept="3cmrfG" id="6p4IBf3TE6f" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="16WNID" id="6p4IBf3TE6g" role="16QsWi">
              <property role="16WVSt" value="false" />
              <property role="16WMxv" value="false" />
              <property role="16WMwy" value="false" />
              <property role="16WMwA" value="false" />
              <property role="1kOCCd" value="false" />
              <property role="1kOCCC" value="false" />
              <property role="1kOCFb" value="false" />
              <property role="1kOCDM" value="false" />
              <property role="16WXFQ" value="${org.campagnelab.metaR.home}/data" />
              <property role="TrG5h" value="Seurat1" />
              <node concept="3cO788" id="6p4IBf3TE6h" role="33wxE6">
                <ref role="3cO789" node="6p4IBf3TE6g" resolve="Seurat1" />
              </node>
            </node>
          </node>
          <node concept="e4XTh" id="7CYOY83_i5A" role="ZXjPg">
            <property role="1LbDqV" value="false" />
            <property role="1MXi1$" value="GEBKKOVHFF" />
            <node concept="1LcaPl" id="7CYOY83_ids" role="e4XTi">
              <ref role="1LcaPk" node="6p4IBf3TE6g" resolve="Seurat1" />
              <node concept="2rqxmr" id="7CYOY83_ijw" role="lGtFl">
                <ref role="1BTHP0" node="6p4IBf3TE6g" resolve="Seurat1" />
                <node concept="3KTrbX" id="6p4IBf3TEjX" role="3KTr4d">
                  <ref role="3AHY9a" node="6p4IBf3TE6g" resolve="Seurat1" />
                </node>
              </node>
            </node>
            <node concept="16LvHN" id="7CYOY83_i5E" role="e4XTs">
              <property role="TrG5h" value="ScaledSeurat" />
              <node concept="16WNID" id="7CYOY83_i5F" role="16LvHK">
                <property role="16WVSt" value="false" />
                <property role="16WMxv" value="false" />
                <property role="16WMwy" value="false" />
                <property role="16WMwA" value="false" />
                <property role="1kOCCd" value="false" />
                <property role="1kOCCC" value="true" />
                <property role="1kOCFb" value="false" />
                <property role="1kOCDM" value="false" />
                <property role="TrG5h" value="ScaledSeurat" />
                <node concept="3cO788" id="6p4IBf3TEk1" role="33wxE6">
                  <ref role="3cO789" node="6p4IBf3TE6g" resolve="Seurat1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6p4IBf3QTIo">
    <property role="TrG5h" value="NoPlotForDeletedSeurats" />
    <node concept="1qefOq" id="6p4IBf3QTIp" role="1SKRRt">
      <node concept="S1EQb" id="6p4IBf3QTIr" role="1qenE9">
        <property role="2BDq$p" value="false" />
        <property role="TrG5h" value="noPlotForDeletedSeurats" />
        <node concept="ZXjPh" id="6p4IBf3QTIs" role="S1EQ8">
          <property role="1MXi1$" value="UPQRFNFFHO" />
          <node concept="16VBqR" id="6p4IBf3TEsa" role="ZXjPg">
            <property role="1MXi1$" value="LDERDJJNLI" />
            <node concept="16LEZw" id="6p4IBf3TEsb" role="2oOXxS">
              <node concept="16LdhA" id="6p4IBf3TEsd" role="16L4H4">
                <node concept="rhwXV" id="6p4IBf3TEse" role="16Ldh_">
                  <node concept="16Ldux" id="6p4IBf3TEsh" role="3uHU7B" />
                  <node concept="3cmrfG" id="6p4IBf3TEsi" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="LzkXi" id="6p4IBf3TEsj" role="LzxbI">
              <node concept="16LdhA" id="6p4IBf3TEsl" role="16L4H4">
                <node concept="rhwXV" id="6p4IBf3TEsm" role="16Ldh_">
                  <node concept="16LQ0b" id="6p4IBf3TEsp" role="3uHU7B" />
                  <node concept="3cmrfG" id="6p4IBf3TEsq" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="16WNID" id="6p4IBf3TEsr" role="16QsWi">
              <property role="16WVSt" value="false" />
              <property role="16WMxv" value="false" />
              <property role="16WMwy" value="false" />
              <property role="16WMwA" value="false" />
              <property role="1kOCCd" value="false" />
              <property role="1kOCCC" value="false" />
              <property role="1kOCFb" value="false" />
              <property role="1kOCDM" value="false" />
              <property role="16WXFQ" value="${org.campagnelab.metaR.home}/data" />
              <property role="TrG5h" value="Seurat1" />
              <node concept="3cO788" id="6p4IBf3TEss" role="33wxE6">
                <ref role="3cO789" node="6p4IBf3TEsr" resolve="Seurat1" />
              </node>
            </node>
          </node>
          <node concept="1l_J7x" id="6p4IBf3QUze" role="ZXjPg">
            <property role="1MXi1$" value="PYLJLRKCKT" />
          </node>
          <node concept="16PJcN" id="6p4IBf3QTPg" role="ZXjPg">
            <property role="1MXi1$" value="RSFISIHXKN" />
            <property role="16PG9H" value="false" />
            <property role="30IEi2" value="200" />
            <property role="30IEi7" value="200" />
            <node concept="2oJG2X" id="6p4IBf3QTPh" role="16PG9_">
              <property role="1MXi1$" value="PKKKVNNEPO" />
              <property role="L$Obh" value="true" />
              <property role="L$Obm" value="number of genes detected per cell - violin plot:" />
              <node concept="2rfVTk" id="6p4IBf3QTPi" role="2oLyky">
                <property role="ZHjxa" value="200" />
                <property role="ZHjG8" value="200" />
                <property role="3ZMXzF" value="1010" />
                <property role="TrG5h" value="violinNGene" />
              </node>
            </node>
            <node concept="2oJG2X" id="6p4IBf3QTPj" role="16PG9_">
              <property role="1MXi1$" value="VBJRLHCFRQ" />
              <property role="L$Obh" value="true" />
              <property role="L$Obm" value="number of UMIs per cell - violin plot:" />
              <node concept="2rfVTk" id="6p4IBf3QTPk" role="2oLyky">
                <property role="ZHjxa" value="200" />
                <property role="ZHjG8" value="200" />
                <property role="3ZMXzF" value="1009" />
                <property role="TrG5h" value="violinNUMI" />
              </node>
            </node>
            <node concept="2oJG2X" id="6p4IBf3QTPl" role="16PG9_">
              <property role="1MXi1$" value="MUIKDNCSSO" />
              <property role="L$Obh" value="true" />
              <property role="L$Obm" value="percentage of mithocondrial genes per cell - violin plot:" />
              <node concept="2rfVTk" id="6p4IBf3QTPm" role="2oLyky">
                <property role="ZHjxa" value="200" />
                <property role="ZHjG8" value="200" />
                <property role="3ZMXzF" value="1008" />
                <property role="TrG5h" value="violinMito" />
              </node>
            </node>
            <node concept="2oJG2X" id="6p4IBf3QTPn" role="16PG9_">
              <property role="1MXi1$" value="LIRGTRTHAO" />
              <property role="L$Obh" value="true" />
              <property role="L$Obm" value="nGene and nUMI - scatter plot:" />
              <node concept="2rfVTk" id="6p4IBf3QTPo" role="2oLyky">
                <property role="ZHjxa" value="200" />
                <property role="ZHjG8" value="200" />
                <property role="3ZMXzF" value="1000" />
                <property role="TrG5h" value="scatterNUMINGene" />
              </node>
            </node>
            <node concept="2oJG2X" id="6p4IBf3QTPp" role="16PG9_">
              <property role="1MXi1$" value="PFRLKPPGOS" />
              <property role="L$Obh" value="true" />
              <property role="L$Obm" value="nUMI and percent.mito - scatter plot:" />
              <node concept="2rfVTk" id="6p4IBf3QTPq" role="2oLyky">
                <property role="ZHjxa" value="200" />
                <property role="ZHjG8" value="200" />
                <property role="3ZMXzF" value="1006" />
                <property role="TrG5h" value="scatterNUMIMito" />
              </node>
            </node>
            <node concept="1LcaPl" id="6p4IBf3TECn" role="1Lc1gn">
              <ref role="1LcaPk" node="6p4IBf3TEsr" resolve="Seurat1" />
            </node>
          </node>
          <node concept="1l_J7x" id="6p4IBf3QUzf" role="ZXjPg">
            <property role="1MXi1$" value="OKYCDPCCAN" />
          </node>
          <node concept="313sG1" id="6p4IBf3QTQT" role="ZXjPg">
            <property role="1MXi1$" value="PBILESXJMF" />
            <property role="313rra" value="1" />
            <property role="313rrk" value="1" />
            <node concept="1FHg$p" id="6p4IBf3QTQU" role="319mBM">
              <property role="ZHjxa" value="200" />
              <property role="ZHjG8" value="200" />
              <property role="3ZMXzF" value="4" />
              <property role="TrG5h" value="yes" />
            </node>
            <node concept="31becx" id="6p4IBf3QTRr" role="312phR">
              <property role="1MXi1$" value="YPHHCHGDTL" />
              <ref role="312p7B" node="6p4IBf3QTPi" resolve="violinNGene" />
            </node>
          </node>
          <node concept="1l_J7x" id="6p4IBf3QUzg" role="ZXjPg">
            <property role="1MXi1$" value="PUUQQTCJKP" />
          </node>
          <node concept="rerJS" id="6p4IBf3QTT$" role="ZXjPg">
            <property role="1MXi1$" value="FHFEOKVNFA" />
            <node concept="1LcaPl" id="6p4IBf3TECq" role="rerJT">
              <ref role="1LcaPk" node="6p4IBf3TEsr" resolve="Seurat1" />
            </node>
          </node>
          <node concept="1l_J7x" id="6p4IBf3QUzh" role="ZXjPg">
            <property role="1MXi1$" value="DVVBWVKWAC" />
          </node>
          <node concept="313sG1" id="6p4IBf3QTVo" role="ZXjPg">
            <property role="1MXi1$" value="FJGCVJBMBI" />
            <property role="313rra" value="1" />
            <property role="313rrk" value="1" />
            <property role="31lnkE" value="false" />
            <node concept="1FHg$p" id="6p4IBf3QTVp" role="319mBM">
              <property role="ZHjxa" value="200" />
              <property role="ZHjG8" value="200" />
              <property role="3ZMXzF" value="1" />
              <property role="TrG5h" value="no" />
            </node>
            <node concept="31becx" id="6p4IBf3QTW1" role="312phR">
              <property role="1MXi1$" value="JIEEEIMYSF" />
              <ref role="312p7B" node="6p4IBf3QTPi" resolve="violinNGene" />
              <node concept="7CXmI" id="6p4IBf3RNtQ" role="lGtFl">
                <node concept="1TM$A" id="6p4IBf3RNtR" role="7EUXB">
                  <node concept="2PYRI3" id="6p4IBf3RNtW" role="3lydEf">
                    <ref role="39XzEq" to="9p4w:1yiyxIBH4lw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1yiyxIBPZj9">
    <property role="2XOHcw" value="${org.campagnelab.metaR.home}" />
  </node>
</model>

