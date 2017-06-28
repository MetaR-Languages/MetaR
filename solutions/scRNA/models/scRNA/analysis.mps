<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25b960e2-5647-4afe-8c3b-5a83c76c8c4b(scRNA.analysis)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.scRNA.analysis" version="0" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="tkgo" ref="r:da39d3dc-62f5-49d4-bfc4-d75854ce9d88(org.campagnelab.metar.scRNA.analysis.features)" />
    <import index="tkgo" ref="r:da39d3dc-62f5-49d4-bfc4-d75854ce9d88(org.campagnelab.metar.scRNA.analysis.features)" />
    <import index="tkgo" ref="r:da39d3dc-62f5-49d4-bfc4-d75854ce9d88(org.campagnelab.metar.scRNA.analysis.features)" />
    <import index="tkgo" ref="r:da39d3dc-62f5-49d4-bfc4-d75854ce9d88(org.campagnelab.metar.scRNA.analysis.features)" />
    <import index="tkgo" ref="r:da39d3dc-62f5-49d4-bfc4-d75854ce9d88(org.campagnelab.metar.scRNA.analysis.features)" />
    <import index="tkgo" ref="r:da39d3dc-62f5-49d4-bfc4-d75854ce9d88(org.campagnelab.metar.scRNA.analysis.features)" />
    <import index="tkgo" ref="r:da39d3dc-62f5-49d4-bfc4-d75854ce9d88(org.campagnelab.metar.scRNA.analysis.features)" />
    <import index="tkgo" ref="r:da39d3dc-62f5-49d4-bfc4-d75854ce9d88(org.campagnelab.metar.scRNA.analysis.features)" />
    <import index="z28l" ref="r:e8a78e5d-1e26-4fed-aef2-c24bf3940eee(org.campagnelab.metar.scRNA.analysis.principalComponents)" implicit="true" />
    <import index="br3v" ref="r:c4805143-a773-4637-b4db-29ce7dfe1441(org.campagnelab.metar.scRNA.analysis.clusters)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
    <language id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.scRNA.analysis">
      <concept id="4315879884704411507" name="org.campagnelab.metar.scRNA.analysis.structure.FeatureValue" flags="ng" index="16UBEg">
        <reference id="4315879884704411512" name="feature" index="16UBEr" />
      </concept>
      <concept id="4315879884704411457" name="org.campagnelab.metar.scRNA.analysis.structure.SubsetData" flags="ng" index="16UBEy">
        <child id="4315879884704411458" name="filter" index="16UBEx" />
      </concept>
      <concept id="4315879884704423918" name="org.campagnelab.metar.scRNA.analysis.structure.RegressOut" flags="ng" index="16UCCd">
        <child id="4315879884704423919" name="feature" index="16UCCc" />
      </concept>
      <concept id="4315879884704423957" name="org.campagnelab.metar.scRNA.analysis.structure.FeatureRef" flags="ng" index="16UFnQ">
        <reference id="4315879884704423958" name="feature" index="16UFnP" />
      </concept>
      <concept id="4315879884704323298" name="org.campagnelab.metar.scRNA.analysis.structure.VlnPlot" flags="ng" index="16UKc1">
        <reference id="4315879884704393707" name="feature" index="16UzK8" />
        <child id="4315879884704323308" name="plot" index="16UKcf" />
      </concept>
      <concept id="4315879884704348891" name="org.campagnelab.metar.scRNA.analysis.structure.GenePlot" flags="ng" index="16UQWS">
        <reference id="4315879884704393711" name="feature1" index="16UzKc" />
        <reference id="4315879884704393714" name="feature2" index="16UzKh" />
        <child id="4315879884704348894" name="plot" index="16UQWX" />
      </concept>
      <concept id="4315879884704121724" name="org.campagnelab.metar.scRNA.analysis.structure.scRNASeqAnalysis" flags="ng" index="16Vxqv" />
      <concept id="4315879884704146260" name="org.campagnelab.metar.scRNA.analysis.structure.ReadData" flags="ng" index="16VBqR">
        <child id="4315879884704148801" name="inputFile" index="16VByy" />
      </concept>
      <concept id="4315879884704157065" name="org.campagnelab.metar.scRNA.analysis.structure.Directory" flags="ng" index="16VDxE">
        <property id="4315879884704174221" name="path" index="16VGlI" />
      </concept>
      <concept id="4315879884704569241" name="org.campagnelab.metar.scRNA.analysis.structure.PCAPlot" flags="ng" index="16Xc9U">
        <reference id="4315879884704569251" name="pc2" index="16Xc90" />
        <reference id="4315879884704569245" name="pc1" index="16Xc9Y" />
        <child id="4315879884704569242" name="plot" index="16Xc9T" />
      </concept>
      <concept id="4315879884704569246" name="org.campagnelab.metar.scRNA.analysis.structure.PCHeatmap" flags="ng" index="16Xc9X">
        <reference id="4315879884704569250" name="pc" index="16Xc91" />
        <child id="4315879884704569247" name="plot" index="16Xc9W" />
      </concept>
      <concept id="4315879884704449776" name="org.campagnelab.metar.scRNA.analysis.structure.MeanVarGenesPlot" flags="ng" index="16Xh4j">
        <child id="4315879884704449779" name="plot" index="16Xh4g" />
      </concept>
      <concept id="4315879884704476803" name="org.campagnelab.metar.scRNA.analysis.structure.PCVisPlot" flags="ng" index="16XnHw">
        <reference id="4315879884704548334" name="pc" index="16X90d" />
        <child id="4315879884704476807" name="plot" index="16XnH$" />
      </concept>
      <concept id="4315879884704608543" name="org.campagnelab.metar.scRNA.analysis.structure.TSNEPlot" flags="ng" index="16XQjW">
        <child id="4315879884704608546" name="plot" index="16XQj1" />
      </concept>
      <concept id="4315879884704609038" name="org.campagnelab.metar.scRNA.analysis.structure.FindClusters" flags="ng" index="16XQrH">
        <property id="4315879884704609039" name="resolution" index="16XQrG" />
      </concept>
      <concept id="4315879884704608816" name="org.campagnelab.metar.scRNA.analysis.structure.GetMarkers" flags="ng" index="16XQvj">
        <property id="4315879884704663984" name="number" index="16X_Lj" />
        <reference id="4315879884704663986" name="cluster" index="16X_Lh" />
        <child id="4315879884704700748" name="futureTable" index="16XGMJ" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="7783277237108572280" name="org.campagnelab.metar.tables.structure.FilterWithExpression" flags="ng" index="2Qf$4g">
        <child id="2826789978062873521" name="filter" index="QaakN" />
      </concept>
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
      <concept id="5052319772298911308" name="org.campagnelab.metar.tables.structure.ExpressionWrapper" flags="ng" index="31$ALs">
        <child id="5052319772298911309" name="expression" index="31$ALt" />
      </concept>
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="plotId" index="3ZMXzF" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles">
      <concept id="5397636476160524896" name="org.campagnelab.styles.structure.UseStyle" flags="ng" index="2YPgeA">
        <reference id="3501083140137599858" name="useStyle" index="L_9Jz" />
      </concept>
      <concept id="5397636476160560846" name="org.campagnelab.styles.structure.StyleContainer" flags="ng" index="2YPoW8" />
    </language>
  </registry>
  <node concept="16Vxqv" id="3J_5udX2Sky">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="collapsedTubules" />
    <node concept="ZXjPh" id="3J_5udX2Skz" role="S1EQ8">
      <property role="1MXi1$" value="KHYFVXWXSW" />
      <node concept="16VBqR" id="3J_5udX35WK" role="ZXjPg">
        <property role="1MXi1$" value="OGOFLJKNAA" />
        <node concept="16VDxE" id="3J_5udX35WM" role="16VByy">
          <property role="16VGlI" value="/Users/farcasia/Documents/Data/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udX3wPi" role="ZXjPg">
        <property role="1MXi1$" value="XQNMXIPHXD" />
      </node>
      <node concept="16UKc1" id="3J_5udX3Oxf" role="ZXjPg">
        <property role="1MXi1$" value="MCQCTFXDNT" />
        <ref role="16UzK8" to="tkgo:3J_5udX3Jsz" resolve="nGene" />
        <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="3J_5udX3Oxh" role="16UKcf">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="2" />
          <property role="TrG5h" value="collapsedTubulesVlnPlot" />
        </node>
      </node>
      <node concept="313sG1" id="3J_5udX3H9k" role="ZXjPg">
        <property role="1MXi1$" value="PABWTBPDNT" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="false" />
        <node concept="1FHg$p" id="3J_5udX3H9l" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="4" />
          <property role="TrG5h" value="previewVln" />
        </node>
        <node concept="31becx" id="3J_5udX3H9y" role="312phR">
          <property role="1MXi1$" value="EDPJULKSGT" />
          <ref role="312p7B" node="3J_5udX3Oxh" resolve="collapsedTubulesVlnPlot" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udX3BFc" role="ZXjPg">
        <property role="1MXi1$" value="WMNLOIDGRB" />
      </node>
      <node concept="16UQWS" id="3J_5udX3Oye" role="ZXjPg">
        <property role="1MXi1$" value="CLDXUPRJOI" />
        <ref role="16UzKc" to="tkgo:3J_5udX3Jsz" resolve="nGene" />
        <ref role="16UzKh" to="tkgo:3J_5udX3Jsy" resolve="percent.mito" />
        <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="3J_5udX3Oyg" role="16UQWX">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="5" />
          <property role="TrG5h" value="collapsedTubulesGenePlot" />
        </node>
      </node>
      <node concept="313sG1" id="3J_5udX3HbS" role="ZXjPg">
        <property role="1MXi1$" value="KIHNBLWLPV" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <node concept="1FHg$p" id="3J_5udX3HbT" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="7" />
          <property role="TrG5h" value="previewGene" />
        </node>
        <node concept="31becx" id="3J_5udX3Hca" role="312phR">
          <property role="1MXi1$" value="NUTVRBQVPW" />
          <ref role="312p7B" node="3J_5udX3Oyg" resolve="collapsedTubulesGenePlot" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udX3HaZ" role="ZXjPg">
        <property role="1MXi1$" value="XNNBTYMKJW" />
      </node>
      <node concept="16UBEy" id="3J_5udX3T82" role="ZXjPg">
        <property role="1MXi1$" value="XRVUPNNVQD" />
        <node concept="2Qf$4g" id="3J_5udX3T84" role="16UBEx">
          <node concept="31$ALs" id="3J_5udX3T86" role="QaakN">
            <node concept="3eOVzh" id="3J_5udX3T8N" role="31$ALt">
              <node concept="16UBEg" id="3J_5udX3T8v" role="3uHU7B">
                <ref role="16UBEr" to="tkgo:3J_5udX3Jsz" resolve="nGene" />
              </node>
              <node concept="3cmrfG" id="3J_5udX3T8Y" role="3uHU7w">
                <property role="3cmrfH" value="4000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16UBEy" id="3J_5udX3TXz" role="ZXjPg">
        <property role="1MXi1$" value="XRVUPNNVQD" />
        <node concept="2Qf$4g" id="3J_5udX3TX$" role="16UBEx">
          <node concept="31$ALs" id="3J_5udX3TX_" role="QaakN">
            <node concept="3eOVzh" id="3J_5udX3TYW" role="31$ALt">
              <node concept="3b6qkQ" id="3J_5udX3TZ9" role="3uHU7w">
                <property role="$nhwW" value="0.1" />
              </node>
              <node concept="16UBEg" id="3J_5udX3TYL" role="3uHU7B">
                <ref role="16UBEr" to="tkgo:3J_5udX3Jsy" resolve="percent.mito" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udX3TXb" role="ZXjPg">
        <property role="1MXi1$" value="IPRVSYINLW" />
      </node>
      <node concept="16UCCd" id="3J_5udX40i5" role="ZXjPg">
        <property role="1MXi1$" value="BGVVRBMRSF" />
        <node concept="16UFnQ" id="3J_5udX40jF" role="16UCCc">
          <ref role="16UFnP" to="tkgo:3J_5udX3Jsx" resolve="nUMI" />
        </node>
        <node concept="16UFnQ" id="3J_5udX40jB" role="16UCCc">
          <ref role="16UFnP" to="tkgo:3J_5udX3Jsy" resolve="percent.mito" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udX46Qt" role="ZXjPg">
        <property role="1MXi1$" value="BGKDGGNUCY" />
      </node>
      <node concept="16Xh4j" id="3J_5udX46PM" role="ZXjPg">
        <property role="1MXi1$" value="OIINOJNKRY" />
        <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="3J_5udX46PO" role="16Xh4g">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="13" />
          <property role="TrG5h" value="collapsedTubuleasMeanVarPlot" />
        </node>
      </node>
      <node concept="313sG1" id="3J_5udX46R$" role="ZXjPg">
        <property role="1MXi1$" value="KIHNBLWLPV" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <node concept="1FHg$p" id="3J_5udX46R_" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="14" />
          <property role="TrG5h" value="previewMeanVar" />
        </node>
        <node concept="31becx" id="3J_5udX46RA" role="312phR">
          <property role="1MXi1$" value="NUTVRBQVPW" />
          <ref role="312p7B" node="3J_5udX46PO" resolve="collapsedTubuleasMeanVarPlot" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udX46R0" role="ZXjPg">
        <property role="1MXi1$" value="LJVCRUQYGM" />
      </node>
      <node concept="16XnHw" id="3J_5udX4trA" role="ZXjPg">
        <property role="1MXi1$" value="GVNRACSSHC" />
        <ref role="16X90d" to="z28l:3J_5udX4n0S" resolve="PC1" />
        <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="3J_5udX4trC" role="16XnH$">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="16" />
          <property role="TrG5h" value="collapsedTubulesPCPlot" />
        </node>
      </node>
      <node concept="313sG1" id="3J_5udX4tsW" role="ZXjPg">
        <property role="1MXi1$" value="KIHNBLWLPV" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <node concept="1FHg$p" id="3J_5udX4tsX" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="17" />
          <property role="TrG5h" value="previewPC" />
        </node>
        <node concept="31becx" id="3J_5udX4tsY" role="312phR">
          <property role="1MXi1$" value="NUTVRBQVPW" />
          <ref role="312p7B" node="3J_5udX4trC" resolve="collapsedTubulesPCPlot" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udX4tsi" role="ZXjPg">
        <property role="1MXi1$" value="SOOKASXXLE" />
      </node>
      <node concept="16Xc9U" id="3J_5udX4AS_" role="ZXjPg">
        <property role="1MXi1$" value="INRHCYMFCI" />
        <ref role="16Xc9Y" to="z28l:3J_5udX4n0S" resolve="PC1" />
        <ref role="16Xc90" to="z28l:3J_5udX4n0T" resolve="PC2" />
        <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="3J_5udX4ASB" role="16Xc9T">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="19" />
          <property role="TrG5h" value="collapsedTubulesPCAPlot" />
        </node>
      </node>
      <node concept="313sG1" id="3J_5udX4AU7" role="ZXjPg">
        <property role="1MXi1$" value="KIHNBLWLPV" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <node concept="1FHg$p" id="3J_5udX4AU8" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="20" />
          <property role="TrG5h" value="previewPCA" />
        </node>
        <node concept="31becx" id="3J_5udX4AU9" role="312phR">
          <property role="1MXi1$" value="NUTVRBQVPW" />
          <ref role="312p7B" node="3J_5udX4ASB" resolve="collapsedTubulesPCAPlot" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udX4ATn" role="ZXjPg">
        <property role="1MXi1$" value="JDWHLFLHVY" />
      </node>
      <node concept="16Xc9X" id="3J_5udX4AVK" role="ZXjPg">
        <property role="1MXi1$" value="NKAUGQDFBR" />
        <ref role="16Xc91" to="z28l:3J_5udX4n0S" resolve="PC1" />
        <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="3J_5udX4AVM" role="16Xc9W">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="22" />
          <property role="TrG5h" value="collapsedTubulesPCHeatmap" />
        </node>
      </node>
      <node concept="313sG1" id="3J_5udX4AXu" role="ZXjPg">
        <property role="1MXi1$" value="VJJFJTWOAJ" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <node concept="1FHg$p" id="3J_5udX4AXv" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="23" />
          <property role="TrG5h" value="previewPCHeatmap" />
        </node>
        <node concept="31becx" id="3J_5udX4AYo" role="312phR">
          <property role="1MXi1$" value="JCAYYMHSDN" />
          <ref role="312p7B" node="3J_5udX4AVM" resolve="collapsedTubulesPCHeatmap" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udX4AYr" role="ZXjPg">
        <property role="1MXi1$" value="WTIIDMTUDE" />
      </node>
      <node concept="16XQrH" id="3J_5udX4JtZ" role="ZXjPg">
        <property role="1MXi1$" value="LLMTCCBPXH" />
        <property role="16XQrG" value="0.6f" />
      </node>
      <node concept="S1EQe" id="3J_5udX4O_G" role="ZXjPg">
        <property role="1MXi1$" value="HMCFAPVWUJ" />
      </node>
      <node concept="16XQjW" id="3J_5udX4OyG" role="ZXjPg">
        <property role="1MXi1$" value="GJRFOVBCQJ" />
        <ref role="L_9Jz" node="6$xxyeHKDce" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="3J_5udX4OyI" role="16XQj1">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="26" />
          <property role="TrG5h" value="collapsedTubulesTSNEPlot" />
        </node>
      </node>
      <node concept="313sG1" id="3J_5udX4O$C" role="ZXjPg">
        <property role="1MXi1$" value="MMRGOIKNRP" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <node concept="1FHg$p" id="3J_5udX4O$D" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="1" />
          <property role="TrG5h" value="previewTSNE" />
        </node>
        <node concept="31becx" id="3J_5udX4O_D" role="312phR">
          <property role="1MXi1$" value="WJOFCDQDYG" />
          <ref role="312p7B" node="3J_5udX4OyI" resolve="collapsedTubulesTSNEPlot" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udX565I" role="ZXjPg">
        <property role="1MXi1$" value="GVHGLEJPSY" />
      </node>
      <node concept="16XQvj" id="3J_5udX567L" role="ZXjPg">
        <property role="1MXi1$" value="XWBYEILWGG" />
        <property role="16X_Lj" value="5" />
        <ref role="16X_Lh" to="br3v:3J_5udX4X26" resolve="C1" />
        <node concept="3MlLWZ" id="3J_5udX567N" role="16XGMJ">
          <property role="TrG5h" value="someName" />
        </node>
      </node>
      <node concept="S1EQe" id="3J_5udX58wX" role="ZXjPg">
        <property role="1MXi1$" value="WTMSEYGTYP" />
      </node>
    </node>
  </node>
  <node concept="2YPoW8" id="6$xxyeHKDce">
    <property role="TrG5h" value="DefaultStyle" />
  </node>
</model>

