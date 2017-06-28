<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.scRNA.analysis.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3J_5udX2KdW">
    <property role="EcuMT" value="4315879884704121724" />
    <property role="TrG5h" value="scRNASeqAnalysis" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="analyze scRNA-seq data" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
  </node>
  <node concept="1TIwiD" id="3J_5udX2Qdk">
    <property role="EcuMT" value="4315879884704146260" />
    <property role="TrG5h" value="ReadData" />
    <property role="34LRSv" value="read scRNA-seq data" />
    <property role="R4oN_" value="Read results provided by 10X " />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="3J_5udX2QP1" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704148801" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputFile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX2SQ9" resolve="Directory" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX2SQ9">
    <property role="EcuMT" value="4315879884704157065" />
    <property role="TrG5h" value="Directory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3J_5udX2X2d" role="1TKVEl">
      <property role="IQ2nx" value="4315879884704174221" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX3xry">
    <property role="EcuMT" value="4315879884704323298" />
    <property role="TrG5h" value="VlnPlot" />
    <property role="34LRSv" value="Violin plot" />
    <property role="R4oN_" value="Create violin plot of single cell data" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="PrWs8" id="3J_5udX3xrz" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3J_5udX3xrC" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="1TJgyj" id="3J_5udX3xrG" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704323308" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="3J_5udX3MBF" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704393707" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX3Hvb" resolve="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX3BFr">
    <property role="EcuMT" value="4315879884704348891" />
    <property role="TrG5h" value="GenePlot" />
    <property role="34LRSv" value="Gene plot" />
    <property role="R4oN_" value="Create scatter plot of single cell data" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="PrWs8" id="3J_5udX3BFs" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3J_5udX3BFt" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="1TJgyj" id="3J_5udX3BFu" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704348894" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="3J_5udX3MBJ" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704393711" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX3Hvb" resolve="Feature" />
    </node>
    <node concept="1TJgyj" id="3J_5udX3MBM" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704393714" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX3Hvb" resolve="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX3Hvb">
    <property role="EcuMT" value="4315879884704372683" />
    <property role="TrG5h" value="Feature" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3J_5udX3Hvc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX3QX1">
    <property role="EcuMT" value="4315879884704411457" />
    <property role="TrG5h" value="SubsetData" />
    <property role="34LRSv" value="subset of data" />
    <property role="R4oN_" value="Get subset of data by filtering out some cells" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="3J_5udX3QX2" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704411458" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:6K3Kmzqfo1S" resolve="FilterWithExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX3QXN">
    <property role="EcuMT" value="4315879884704411507" />
    <property role="TrG5h" value="FeatureValue" />
    <property role="34LRSv" value="$" />
    <property role="R4oN_" value="Feature value" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3J_5udX3QXO" role="PzmwI">
      <ref role="PrY4T" to="jrxw:legv36GJlG" resolve="MetarExpression" />
    </node>
    <node concept="1TJgyj" id="3J_5udX3QXS" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704411512" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX3Hvb" resolve="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX3TZI">
    <property role="EcuMT" value="4315879884704423918" />
    <property role="TrG5h" value="RegressOut" />
    <property role="34LRSv" value="regress variation out" />
    <property role="R4oN_" value="Regress out unwanted sources of variation" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="3J_5udX3TZJ" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704423919" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3J_5udX3U0l" resolve="FeatureRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX3U0l">
    <property role="EcuMT" value="4315879884704423957" />
    <property role="TrG5h" value="FeatureRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3J_5udX3U0m" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704423958" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX3Hvb" resolve="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX40jK">
    <property role="EcuMT" value="4315879884704449776" />
    <property role="TrG5h" value="MeanVarGenesPlot" />
    <property role="34LRSv" value="Mean variability plot" />
    <property role="R4oN_" value="Identify genes that are outliers on a mean variability plot" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="PrWs8" id="3J_5udX40jL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3J_5udX40jM" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="1TJgyj" id="3J_5udX40jN" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704449779" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX46U3">
    <property role="EcuMT" value="4315879884704476803" />
    <property role="TrG5h" value="PCVisPlot" />
    <property role="34LRSv" value="Principal component plot" />
    <property role="R4oN_" value="Plot one principal component" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="3J_5udX46U7" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704476807" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="PrWs8" id="3J_5udX46U9" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3J_5udX46Ue" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="1TJgyj" id="3J_5udX4onI" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704548334" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX46U4" resolve="PC" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX46U4">
    <property role="EcuMT" value="4315879884704476804" />
    <property role="TrG5h" value="PC" />
    <property role="34LRSv" value="Principal component" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3J_5udX4goO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX4752">
    <property role="EcuMT" value="4315879884704477506" />
    <property role="TrG5h" value="PCReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3J_5udX4753" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704477507" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX46U4" resolve="PC" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX4tup">
    <property role="EcuMT" value="4315879884704569241" />
    <property role="TrG5h" value="PCAPlot" />
    <property role="34LRSv" value="Principal component analysis plot" />
    <property role="R4oN_" value="Plot principal component analysis" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="3J_5udX4tuq" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704569242" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="PrWs8" id="3J_5udX4tur" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3J_5udX4tus" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="1TJgyj" id="3J_5udX4tut" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704569245" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pc1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX46U4" resolve="PC" />
    </node>
    <node concept="1TJgyj" id="3J_5udX4tuz" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704569251" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pc2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX46U4" resolve="PC" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX4tuu">
    <property role="EcuMT" value="4315879884704569246" />
    <property role="TrG5h" value="PCHeatmap" />
    <property role="34LRSv" value="Principal component heatmap" />
    <property role="R4oN_" value="Heatmap of principal component" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="3J_5udX4tuv" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704569247" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="PrWs8" id="3J_5udX4tuw" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3J_5udX4tux" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="1TJgyj" id="3J_5udX4tuy" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704569250" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX46U4" resolve="PC" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX4B0e">
    <property role="EcuMT" value="4315879884704608270" />
    <property role="TrG5h" value="StandardDevPC" />
    <property role="34LRSv" value="Standard deviation PC plot" />
    <property role="R4oN_" value="Create plot for standard deviation of PC" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="PrWs8" id="3J_5udX4B0f" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3J_5udX4B0g" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="1TJgyj" id="3J_5udX4B0h" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704608273" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX4B4v">
    <property role="EcuMT" value="4315879884704608543" />
    <property role="TrG5h" value="TSNEPlot" />
    <property role="34LRSv" value="TSNE plot" />
    <property role="R4oN_" value="Visualize high-dimensional data" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="PrWs8" id="3J_5udX4B4w" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3J_5udX4B4x" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="1TJgyj" id="3J_5udX4B4y" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704608546" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX4B8K">
    <property role="EcuMT" value="4315879884704608816" />
    <property role="TrG5h" value="GetMarkers" />
    <property role="34LRSv" value="Get markers for cluster" />
    <property role="R4oN_" value="Get a number of markers for a cluster" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="3J_5udX4X_c" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704700748" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="futureTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="1TJgyi" id="3J_5udX4OAK" role="1TKVEl">
      <property role="IQ2nx" value="4315879884704663984" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3J_5udX4OAM" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704663986" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cluster" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX4OAH" resolve="Cluster" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX4Bce">
    <property role="EcuMT" value="4315879884704609038" />
    <property role="TrG5h" value="FindClusters" />
    <property role="34LRSv" value="Find clusters" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyi" id="3J_5udX4Bcf" role="1TKVEl">
      <property role="IQ2nx" value="4315879884704609039" />
      <property role="TrG5h" value="resolution" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX4OAH">
    <property role="EcuMT" value="4315879884704663981" />
    <property role="TrG5h" value="Cluster" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Cluster" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3J_5udX4OAI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

