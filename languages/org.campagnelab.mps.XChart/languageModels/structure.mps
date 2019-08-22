<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="r8sq" ref="r:255861a3-240e-44f9-891d-2d789f4b6268(org.campagnelab.mps.XChart.types.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1UijAvvb3Pz">
    <property role="TrG5h" value="Histogram" />
    <property role="3GE5qa" value="charts" />
    <property role="34LRSv" value="Histogram" />
    <property role="EcuMT" value="2202909375770410339" />
    <ref role="1TJDcQ" node="1UijAvvaQLF" resolve="Chart" />
  </node>
  <node concept="1TIwiD" id="1UijAvvb8Ii">
    <property role="TrG5h" value="DelimitedFile" />
    <property role="34LRSv" value="delimited-file" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="File with column delimited by some character" />
    <property role="3GE5qa" value="files" />
    <property role="EcuMT" value="2202909375770430354" />
    <ref role="1TJDcQ" node="1UijAvvb8In" resolve="DataFile" />
    <node concept="1TJgyi" id="1UijAvvcUWU" role="1TKVEl">
      <property role="TrG5h" value="delimitor" />
      <property role="IQ2nx" value="2202909375770898234" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="B4DH$IlB7E" role="1TKVEl">
      <property role="IQ2nx" value="703870893492171242" />
      <property role="TrG5h" value="hasRowNames" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UijAvvb8In">
    <property role="TrG5h" value="DataFile" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A data file" />
    <property role="3GE5qa" value="files" />
    <property role="EcuMT" value="2202909375770430359" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1UijAvvb9DO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2202909375770434164" />
      <ref role="20lvS9" node="1UijAvvb9DJ" resolve="Column" />
    </node>
    <node concept="1TJgyi" id="1UijAvvb9DM" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="2202909375770434162" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Kw8UUF8FIY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UijAvvb9DJ">
    <property role="TrG5h" value="Column" />
    <property role="3GE5qa" value="data" />
    <property role="EcuMT" value="2202909375770434159" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2SKvIxg3Hc6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="category" />
      <property role="IQ2ns" value="3328299660867457798" />
      <ref role="20lvS9" to="r8sq:14h1S4rU0Zd" resolve="ColumnCategoryType" />
    </node>
    <node concept="PrWs8" id="1UijAvvb9DK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2SKvIxg2HCX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3328299660867197501" />
      <ref role="20lvS9" to="r8sq:14h1S4rSwS0" resolve="ColumnType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UijAvvb9Rw">
    <property role="TrG5h" value="ColumnToDoubles" />
    <property role="3GE5qa" value="data" />
    <property role="EcuMT" value="2202909375770435040" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1UijAvvbbbj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2202909375770440403" />
      <ref role="20lvS9" node="1UijAvvb8In" resolve="DataFile" />
    </node>
    <node concept="1TJgyj" id="1UijAvvb9Rz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2202909375770435043" />
      <ref role="20lvS9" node="1UijAvvb9DJ" resolve="Column" />
    </node>
    <node concept="PrWs8" id="1UijAvvbaeN" role="PzmwI">
      <ref role="PrY4T" node="1UijAvvb9RB" resolve="Doubles" />
    </node>
    <node concept="PrWs8" id="5q$AhPcGtVd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1UijAvvb9RB">
    <property role="TrG5h" value="Doubles" />
    <property role="3GE5qa" value="data" />
    <property role="EcuMT" value="2202909375770435047" />
  </node>
  <node concept="1TIwiD" id="37GCX3DaB_D">
    <property role="TrG5h" value="Tsvfile" />
    <property role="34LRSv" value="TSV" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Tab delimited file" />
    <property role="3GE5qa" value="files" />
    <property role="EcuMT" value="3597430320022583657" />
    <ref role="1TJDcQ" node="1UijAvvb8Ii" resolve="DelimitedFile" />
  </node>
  <node concept="1TIwiD" id="4$zrkrO8rXv">
    <property role="3GE5qa" value="charts" />
    <property role="TrG5h" value="Page" />
    <property role="34LRSv" value="Page" />
    <property role="R4oN_" value="A 2D page where to view diagrams" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5270176140464602975" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$zrkrOasaZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5270176140465128127" />
      <ref role="20lvS9" node="4$zrkrObWak" resolve="FileRef" />
    </node>
    <node concept="1TJgyj" id="4$zrkrO8rXw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="charts" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5270176140464602976" />
      <ref role="20lvS9" node="1UijAvvaQLF" resolve="Chart" />
    </node>
    <node concept="PrWs8" id="5q$AhPcEoJk" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5Kw8UUFNGwx" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="5Kw8UUFP3Ed" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UijAvvaQLF">
    <property role="TrG5h" value="Chart" />
    <property role="34LRSv" value="chart" />
    <property role="R4oN_" value="A Chart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="charts" />
    <property role="EcuMT" value="2202909375770356843" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6jd8z00r3Va" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="style" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7263499363579346634" />
      <ref role="20lvS9" node="6jd8z00r3UB" resolve="ChartStyle" />
    </node>
    <node concept="1TJgyj" id="5Kw8UUFlsY3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataSeries" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6638345083849920387" />
      <ref role="20lvS9" node="5Kw8UUFlsZD" resolve="DataSeries" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$zrkrO9wy7">
    <property role="3GE5qa" value="charts" />
    <property role="TrG5h" value="ScatterPlot" />
    <property role="EcuMT" value="5270176140464883847" />
    <ref role="1TJDcQ" node="1UijAvvaQLF" resolve="Chart" />
  </node>
  <node concept="1TIwiD" id="4$zrkrObWak">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="FileRef" />
    <property role="EcuMT" value="5270176140465521300" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$zrkrO8rXy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectedColumns" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5270176140464602978" />
      <ref role="20lvS9" node="1UijAvvb9RB" resolve="Doubles" />
    </node>
    <node concept="1TJgyj" id="4$zrkrObWZL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5270176140465524721" />
      <ref role="20lvS9" node="1UijAvvb8Ii" resolve="DelimitedFile" />
    </node>
    <node concept="PrWs8" id="5Kw8UUF99v7" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jd8z00r3UB">
    <property role="3GE5qa" value="charts" />
    <property role="TrG5h" value="ChartStyle" />
    <property role="EcuMT" value="7263499363579346599" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2L53R4ZrnMo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="legend" />
      <property role="IQ2ns" value="3189972890131725464" />
      <ref role="20lvS9" node="2L53R4ZrkDO" resolve="Legend" />
    </node>
    <node concept="1TJgyi" id="4$zrkrOcpaD" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <property role="IQ2nx" value="5270176140465640105" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4$zrkrOcpaF" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <property role="IQ2nx" value="5270176140465640107" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6jd8z00rw6b" role="1TKVEl">
      <property role="TrG5h" value="xAxisLabel" />
      <property role="IQ2nx" value="7263499363579462027" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6jd8z00rw6f" role="1TKVEl">
      <property role="TrG5h" value="yAxisLabel" />
      <property role="IQ2nx" value="7263499363579462031" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6jd8z00u3Q7" role="1TKVEl">
      <property role="TrG5h" value="theme" />
      <property role="IQ2nx" value="7263499363580132743" />
      <ref role="AX2Wp" node="6jd8z00u3Qd" resolve="ChartTheme" />
    </node>
    <node concept="1TJgyi" id="5Kw8UUF8bBF" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="6638345083846441451" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2L53R4ZickZ" role="1TKVEl">
      <property role="TrG5h" value="minX" />
      <property role="IQ2nx" value="3189972890129319231" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2L53R4ZigCX" role="1TKVEl">
      <property role="TrG5h" value="maxX" />
      <property role="IQ2nx" value="3189972890129336893" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2L53R4ZigD6" role="1TKVEl">
      <property role="TrG5h" value="minY" />
      <property role="IQ2nx" value="3189972890129336902" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2L53R4ZigDg" role="1TKVEl">
      <property role="TrG5h" value="maxY" />
      <property role="IQ2nx" value="3189972890129336912" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6jd8z00r3V6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="6jd8z00u3Qd">
    <property role="3GE5qa" value="charts" />
    <property role="TrG5h" value="ChartTheme" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="Qgau1" node="6jd8z00u3QT" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6jd8z00u3Qe" role="M5hS2">
      <property role="1uS6qo" value="GGPlot2 " />
      <property role="1uS6qv" value="GGPlot2" />
    </node>
    <node concept="M4N5e" id="6jd8z00u3Qf" role="M5hS2">
      <property role="1uS6qo" value="MatLab" />
      <property role="1uS6qv" value="MatLab" />
    </node>
    <node concept="M4N5e" id="6jd8z00u3QT" role="M5hS2">
      <property role="1uS6qo" value="XChart" />
      <property role="1uS6qv" value="XChart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kw8UUF7ke2">
    <property role="3GE5qa" value="charts" />
    <property role="TrG5h" value="BarChart" />
    <property role="EcuMT" value="6638345083846214530" />
    <ref role="1TJDcQ" node="1UijAvvaQLF" resolve="Chart" />
  </node>
  <node concept="1TIwiD" id="5Kw8UUFlsZD">
    <property role="3GE5qa" value="charts" />
    <property role="TrG5h" value="DataSeries" />
    <property role="EcuMT" value="6638345083849920489" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kw8UUFp3t3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6638345083850864451" />
      <ref role="20lvS9" node="5Kw8UUFp3t8" resolve="DoublesReference" />
    </node>
    <node concept="PrWs8" id="5Kw8UUFlsZE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kw8UUFp3t8">
    <property role="TrG5h" value="DoublesReference" />
    <property role="3GE5qa" value="data" />
    <property role="EcuMT" value="6638345083850864456" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kw8UUFp3t9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="doubles" />
      <property role="IQ2ns" value="6638345083850864457" />
      <ref role="20lvS9" node="1UijAvvb9RB" resolve="Doubles" />
    </node>
    <node concept="PrWs8" id="5Kw8UUFpIzi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2L53R4ZrkDO">
    <property role="3GE5qa" value="charts" />
    <property role="TrG5h" value="Legend" />
    <property role="EcuMT" value="3189972890131712628" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2L53R4ZrkF3" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <property role="IQ2nx" value="3189972890131712707" />
      <ref role="AX2Wp" node="2L53R4ZrkGc" resolve="LegendPosition" />
    </node>
  </node>
  <node concept="AxPO7" id="2L53R4ZrkGc">
    <property role="3GE5qa" value="charts" />
    <property role="TrG5h" value="LegendPosition" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2L53R4ZrkGD" role="M5hS2">
      <property role="1uS6qo" value="InsideNorth" />
      <property role="1uS6qv" value="InsideN" />
    </node>
    <node concept="M4N5e" id="2L53R4ZrlQc" role="M5hS2">
      <property role="1uS6qv" value="InsideSE" />
      <property role="1uS6qo" value="InsideSouthEast" />
    </node>
    <node concept="M4N5e" id="2L53R4ZrCFN" role="M5hS2">
      <property role="1uS6qo" value="InsideSouthWest" />
      <property role="1uS6qv" value="InsideSW" />
    </node>
    <node concept="M4N5e" id="2L53R4Zrmrn" role="M5hS2">
      <property role="1uS6qo" value="InsideNorthEast" />
      <property role="1uS6qv" value="InsideNE" />
    </node>
    <node concept="M4N5e" id="2L53R4Zrmrm" role="M5hS2">
      <property role="1uS6qv" value="InsideNW" />
      <property role="1uS6qo" value="InsideNorthWest" />
    </node>
    <node concept="M4N5e" id="2L53R4Zrmrg" role="M5hS2">
      <property role="1uS6qo" value="OutsideEast" />
      <property role="1uS6qv" value="OutsideE" />
    </node>
  </node>
  <node concept="1TIwiD" id="14h1S4rSC_p">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="TypedColumnValue" />
    <property role="34LRSv" value="$" />
    <property role="EcuMT" value="1229772424348862809" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="14h1S4rSCA_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1229772424348862885" />
      <ref role="20lvS9" node="1UijAvvb9DJ" resolve="Column" />
    </node>
  </node>
  <node concept="PlHQZ" id="1S_LPePAwZB">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="HasDataToPreserve" />
    <property role="EcuMT" value="2172361557619118055" />
  </node>
</model>

