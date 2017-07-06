<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)">
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
    <import index="sg20" ref="r:e17021d0-0144-4c70-acef-a4d3f9c3fa3b(org.campagnelab.instantrefresh.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="3J_5udX2Qdk">
    <property role="EcuMT" value="4315879884704146260" />
    <property role="TrG5h" value="ImportSeurat" />
    <property role="34LRSv" value="import seurat" />
    <property role="R4oN_" value="Import results provided by 10X " />
    <property role="3GE5qa" value="ImportOp" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="3J_5udXfdFL" role="1TKVEi">
      <property role="IQ2ns" value="4315879884707388145" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX5yTa" resolve="Seurat" />
    </node>
    <node concept="1TJgyj" id="7lSaFvHEYKC" role="1TKVEi">
      <property role="IQ2ns" value="8464562469097696296" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="logNormalization" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX8QXF" resolve="LogNormalizationStrategy" />
    </node>
    <node concept="1TJgyj" id="7lSaFvHEZbf" role="1TKVEi">
      <property role="IQ2ns" value="8464562469097697999" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rejectedCells" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX8VC3" resolve="RejectCellStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX5yTa">
    <property role="EcuMT" value="4315879884704853578" />
    <property role="TrG5h" value="Seurat" />
    <property role="34LRSv" value="seurat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3J_5udX5EJY" role="1TKVEl">
      <property role="IQ2nx" value="4315879884704885758" />
      <property role="TrG5h" value="tsne" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3J_5udX5yTb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7lSaFvHCmvq" role="PzmwI">
      <ref role="PrY4T" to="jrxw:7lSaFvFzLlm" resolve="IHandleScope" />
    </node>
    <node concept="1TJgyi" id="3J_5udX5zQW" role="1TKVEl">
      <property role="IQ2nx" value="4315879884704857532" />
      <property role="TrG5h" value="pca" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3J_5udX5zR1" role="1TKVEl">
      <property role="IQ2nx" value="4315879884704857537" />
      <property role="TrG5h" value="clusters" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3J_5udX5zR5" role="1TKVEl">
      <property role="IQ2nx" value="4315879884704857541" />
      <property role="TrG5h" value="markers" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3J_5udX5GWl" role="1TKVEl">
      <property role="IQ2nx" value="4315879884704894741" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX8eUg">
    <property role="EcuMT" value="4315879884705558160" />
    <property role="TrG5h" value="FutureSeurat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3J_5udX8eUh" role="1TKVEl">
      <property role="IQ2nx" value="4315879884705558161" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3J_5udX8eUj" role="1TKVEi">
      <property role="IQ2ns" value="4315879884705558163" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="myOwnSeurat" />
      <ref role="20lvS9" node="3J_5udX5yTa" resolve="Seurat" />
    </node>
    <node concept="PrWs8" id="3J_5udX8eUl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8ksL">
    <property role="EcuMT" value="4315879884705580849" />
    <property role="TrG5h" value="ICleanupSeurat" />
    <property role="3GE5qa" value="CleanUpOp" />
    <node concept="PrWs8" id="3J_5udX8lD1" role="PrDN$">
      <ref role="PrY4T" node="3J_5udX8ksP" resolve="IModifySeurat" />
    </node>
    <node concept="1TJgyj" id="3J_5udX8lD6" role="1TKVEi">
      <property role="IQ2ns" value="4315879884705585734" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="strategies" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3J_5udX8lD5" resolve="ICleanupStrategy" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8ksM">
    <property role="EcuMT" value="4315879884705580850" />
    <property role="TrG5h" value="IAddInfoSeurat" />
    <property role="3GE5qa" value="AddInfoOp" />
    <node concept="1TJgyj" id="3J_5udXbhlN" role="1TKVEi">
      <property role="IQ2ns" value="4315879884706354547" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udXbhlM" resolve="IParamAddInfo" />
    </node>
    <node concept="1TJgyj" id="3J_5udXezfx" role="1TKVEi">
      <property role="IQ2ns" value="4315879884707214305" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plotWrapper" />
      <ref role="20lvS9" node="3J_5udXh4F4" resolve="PlotWrapper" />
    </node>
    <node concept="1TJgyj" id="3J_5udXfTJJ" role="1TKVEi">
      <property role="IQ2ns" value="4315879884707568623" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="futureTableWrapper" />
      <ref role="20lvS9" node="3J_5udXhhDH" resolve="FutureTableWrapper" />
    </node>
    <node concept="PrWs8" id="3J_5udX8lD3" role="PrDN$">
      <ref role="PrY4T" node="3J_5udX8ksP" resolve="IModifySeurat" />
    </node>
    <node concept="PrWs8" id="3J_5udXeNFt" role="PrDN$">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="1TJgyi" id="3J_5udXdH6g" role="1TKVEl">
      <property role="IQ2nx" value="4315879884706992528" />
      <property role="TrG5h" value="hasParam" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3J_5udXezf$" role="1TKVEl">
      <property role="IQ2nx" value="4315879884707214308" />
      <property role="TrG5h" value="producesPlot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3J_5udXfTJF" role="1TKVEl">
      <property role="IQ2nx" value="4315879884707568619" />
      <property role="TrG5h" value="producesTable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8ksN">
    <property role="EcuMT" value="4315879884705580851" />
    <property role="TrG5h" value="IPlotsSeurat" />
    <property role="3GE5qa" value="PlotOp" />
    <node concept="1TJgyj" id="3J_5udXcXu6" role="1TKVEi">
      <property role="IQ2ns" value="4315879884706797446" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plots" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7lSaFvHJwYb" resolve="IPlotStyleWrapper" />
    </node>
    <node concept="1TJgyj" id="3J_5udXcXua" role="1TKVEi">
      <property role="IQ2ns" value="4315879884706797450" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <ref role="20lvS9" node="3J_5udXcXu9" resolve="IParameterPlot" />
    </node>
    <node concept="1TJgyj" id="6cuwE$ibDqY" role="1TKVEi">
      <property role="IQ2ns" value="7142289721722312382" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6cuwE$ibyZW" resolve="SeuratRef" />
    </node>
    <node concept="1TJgyi" id="3J_5udXcXue" role="1TKVEl">
      <property role="IQ2nx" value="4315879884706797454" />
      <property role="TrG5h" value="hasParam" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3J_5udXeoLL" role="PrDN$">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8ksP">
    <property role="EcuMT" value="4315879884705580853" />
    <property role="TrG5h" value="IModifySeurat" />
    <node concept="1TJgyj" id="3J_5udX8lCW" role="1TKVEi">
      <property role="IQ2ns" value="4315879884705585724" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destination" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX8eUg" resolve="FutureSeurat" />
    </node>
    <node concept="1TJgyj" id="6cuwE$ibz1i" role="1TKVEi">
      <property role="IQ2ns" value="7142289721722286162" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6cuwE$ibyZW" resolve="SeuratRef" />
    </node>
    <node concept="PrWs8" id="6cuwE$ic7jT" role="PrDN$">
      <ref role="PrY4T" node="6cuwE$ic1gh" resolve="FutureSeuratCreator" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8lD5">
    <property role="EcuMT" value="4315879884705585733" />
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <property role="TrG5h" value="ICleanupStrategy" />
    <node concept="1TJgyj" id="3J_5udX8lUB" role="1TKVEi">
      <property role="IQ2ns" value="4315879884705586855" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3J_5udX8s65" resolve="SeuratCleanupCondition" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8lDl">
    <property role="EcuMT" value="4315879884705585749" />
    <property role="TrG5h" value="ISeuratVariable" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <node concept="PrWs8" id="3J_5udX8md$" role="PrDN$">
      <ref role="PrY4T" to="jrxw:legv36GJlG" resolve="MetarExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8mdN">
    <property role="EcuMT" value="4315879884705588083" />
    <property role="TrG5h" value="ICreateTableSeurat" />
    <property role="3GE5qa" value="TableOp" />
    <node concept="1TJgyj" id="3J_5udXfTz7" role="1TKVEi">
      <property role="IQ2ns" value="4315879884707567815" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX8o_k">
    <property role="EcuMT" value="4315879884705597780" />
    <property role="3GE5qa" value="CleanUpOp" />
    <property role="TrG5h" value="CleanupDataSeurat" />
    <property role="34LRSv" value="cleanup seurat" />
    <property role="R4oN_" value="Cleanup function for the seurat data" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="PrWs8" id="3J_5udX8p0r" role="PzmwI">
      <ref role="PrY4T" node="3J_5udX8ksL" resolve="ICleanupSeurat" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX8s65">
    <property role="EcuMT" value="4315879884705612165" />
    <property role="TrG5h" value="SeuratCleanupCondition" />
    <property role="3GE5qa" value="CleanUpOp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3J_5udX8s66" role="1TKVEi">
      <property role="IQ2ns" value="4315879884705612166" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:i2kUDXX" resolve="BinaryCompareOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX8s92">
    <property role="EcuMT" value="4315879884705612354" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <property role="TrG5h" value="GeneCountInCell" />
    <property role="34LRSv" value="number of genes in cell" />
    <ref role="1TJDcQ" node="3J_5udX8BnD" resolve="AbstractSeuratVariable" />
  </node>
  <node concept="1TIwiD" id="3J_5udX8BnC">
    <property role="EcuMT" value="4315879884705658344" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <property role="TrG5h" value="CellsGeneExpressed" />
    <property role="34LRSv" value="number of cells where gene is expressed in" />
    <ref role="1TJDcQ" node="3J_5udX8BnD" resolve="AbstractSeuratVariable" />
  </node>
  <node concept="1TIwiD" id="3J_5udX8BnD">
    <property role="EcuMT" value="4315879884705658345" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <property role="TrG5h" value="AbstractSeuratVariable" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3J_5udX8BnE" role="PzmwI">
      <ref role="PrY4T" node="3J_5udX8lDl" resolve="ISeuratVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX8QXF">
    <property role="EcuMT" value="4315879884705722219" />
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <property role="TrG5h" value="LogNormalizationStrategy" />
    <property role="34LRSv" value="by log-normalization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3J_5udXaECg" role="1TKVEl">
      <property role="IQ2nx" value="4315879884706195984" />
      <property role="TrG5h" value="noOfMolecules" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3J_5udX8QXG" role="PzmwI">
      <ref role="PrY4T" node="3J_5udX8lD5" resolve="ICleanupStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX8VC3">
    <property role="EcuMT" value="4315879884705741315" />
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <property role="TrG5h" value="RejectCellStrategy" />
    <property role="34LRSv" value="by rejecting cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3J_5udX8VC4" role="PzmwI">
      <ref role="PrY4T" node="3J_5udX8lD5" resolve="ICleanupStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX8VC6">
    <property role="EcuMT" value="4315879884705741318" />
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <property role="TrG5h" value="RegressOutStrategy" />
    <property role="34LRSv" value="by regressing out" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3J_5udX8VC7" role="PzmwI">
      <ref role="PrY4T" node="3J_5udX8lD5" resolve="ICleanupStrategy" />
    </node>
    <node concept="1TJgyj" id="3J_5udXaeJB" role="1TKVEi">
      <property role="IQ2ns" value="4315879884706081767" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="vars" />
      <ref role="20lvS9" node="3J_5udX8lDl" resolve="ISeuratVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX9gRn">
    <property role="EcuMT" value="4315879884705828311" />
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <property role="TrG5h" value="EmptyStrategy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3J_5udX9gRo" role="PzmwI">
      <ref role="PrY4T" node="3J_5udX8lD5" resolve="ICleanupStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXaa01">
    <property role="EcuMT" value="4315879884706062337" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <property role="TrG5h" value="PercentageMitochondrialGenes" />
    <property role="34LRSv" value="percentage of mitochondrial genes in cell" />
    <ref role="1TJDcQ" node="3J_5udX8BnD" resolve="AbstractSeuratVariable" />
  </node>
  <node concept="1TIwiD" id="3J_5udXakyK">
    <property role="EcuMT" value="4315879884706105520" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <property role="TrG5h" value="nUMICountInCell" />
    <property role="34LRSv" value="number of UMIs in cell" />
    <ref role="1TJDcQ" node="3J_5udX8BnD" resolve="AbstractSeuratVariable" />
  </node>
  <node concept="1TIwiD" id="3J_5udXaudg">
    <property role="EcuMT" value="4315879884706145104" />
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <property role="TrG5h" value="AcceptHighVarGenesStrategy" />
    <property role="34LRSv" value="by accepting highly variable genes" />
    <node concept="1TJgyj" id="3J_5udXaU7D" role="1TKVEi">
      <property role="IQ2ns" value="4315879884706259433" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varMeanPars" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3J_5udXaU7w" resolve="IVarMean" />
    </node>
    <node concept="PrWs8" id="3J_5udXaYJv" role="PzmwI">
      <ref role="PrY4T" node="3J_5udX8lD5" resolve="ICleanupStrategy" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udXaU7w">
    <property role="EcuMT" value="4315879884706259424" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <property role="TrG5h" value="IVarMean" />
    <node concept="1TJgyi" id="3J_5udXaU8a" role="1TKVEl">
      <property role="IQ2nx" value="4315879884706259466" />
      <property role="TrG5h" value="threshold" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="PrWs8" id="3J_5udXaU9f" role="PrDN$">
      <ref role="PrY4T" to="jrxw:legv36GJlG" resolve="MetarExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXaCVC">
    <property role="EcuMT" value="4315879884706189032" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <property role="TrG5h" value="XHighCutOff" />
    <property role="34LRSv" value="top cutoff on average expression axis" />
    <ref role="1TJDcQ" node="3J_5udXaU9l" resolve="AbstractVarMean" />
  </node>
  <node concept="1TIwiD" id="3J_5udXavON">
    <property role="EcuMT" value="4315879884706151731" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <property role="TrG5h" value="XLowCutOff" />
    <property role="34LRSv" value="bottom cutoff on average expression axis" />
    <ref role="1TJDcQ" node="3J_5udXaU9l" resolve="AbstractVarMean" />
  </node>
  <node concept="1TIwiD" id="3J_5udXaCVD">
    <property role="EcuMT" value="4315879884706189033" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <property role="TrG5h" value="YHighCutOff" />
    <property role="34LRSv" value="top cutoff on dispersion axis" />
    <ref role="1TJDcQ" node="3J_5udXaU9l" resolve="AbstractVarMean" />
  </node>
  <node concept="1TIwiD" id="3J_5udXaCVE">
    <property role="EcuMT" value="4315879884706189034" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <property role="TrG5h" value="YLowCutOff" />
    <property role="34LRSv" value="bottom cutoff on dispersion axis" />
    <ref role="1TJDcQ" node="3J_5udXaU9l" resolve="AbstractVarMean" />
  </node>
  <node concept="1TIwiD" id="3J_5udXaU9l">
    <property role="EcuMT" value="4315879884706259541" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <property role="TrG5h" value="AbstractVarMean" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3J_5udXaU9m" role="PzmwI">
      <ref role="PrY4T" node="3J_5udXaU7w" resolve="IVarMean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXb2r4">
    <property role="EcuMT" value="4315879884706293444" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <property role="TrG5h" value="EmptyVarMean" />
    <node concept="PrWs8" id="3J_5udXb2ri" role="PzmwI">
      <ref role="PrY4T" node="3J_5udXaU7w" resolve="IVarMean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXbhkz">
    <property role="EcuMT" value="4315879884706354467" />
    <property role="3GE5qa" value="AddInfoOp" />
    <property role="TrG5h" value="ClustersInfoSeurat" />
    <property role="34LRSv" value="add clusters" />
    <property role="R4oN_" value="Cluster cells based on PCA scores" />
    <ref role="1TJDcQ" node="3J_5udXdHVj" resolve="AbstractAddInfo" />
    <node concept="1TJgyj" id="3J_5udXdLUy" role="1TKVEi">
      <property role="IQ2ns" value="4315879884707012258" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <ref role="20lvS9" node="3J_5udXbwk0" resolve="RangeResolution" />
      <ref role="20ksaX" node="3J_5udXbhlN" resolve="param" />
    </node>
    <node concept="1TJgyj" id="3J_5udXh5mS" role="1TKVEi">
      <property role="IQ2ns" value="4315879884707878328" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plotWrapper" />
      <ref role="20lvS9" node="3J_5udXh5mV" resolve="TSNEPlotWrapper" />
      <ref role="20ksaX" node="3J_5udXezfx" resolve="plotWrapper" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udXbhlM">
    <property role="EcuMT" value="4315879884706354546" />
    <property role="3GE5qa" value="AddInfoOp" />
    <property role="TrG5h" value="IParamAddInfo" />
  </node>
  <node concept="1TIwiD" id="3J_5udXbwk0">
    <property role="EcuMT" value="4315879884706415872" />
    <property role="3GE5qa" value="AddInfoOp" />
    <property role="TrG5h" value="RangeResolution" />
    <property role="34LRSv" value="range and resolution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3J_5udXbwk1" role="PzmwI">
      <ref role="PrY4T" node="3J_5udXbhlM" resolve="IParamAddInfo" />
    </node>
    <node concept="1TJgyi" id="3J_5udXbwk3" role="1TKVEl">
      <property role="IQ2nx" value="4315879884706415875" />
      <property role="TrG5h" value="rangeLow" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3J_5udXbwk5" role="1TKVEl">
      <property role="IQ2nx" value="4315879884706415877" />
      <property role="TrG5h" value="rangeHigh" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3J_5udXbwk8" role="1TKVEl">
      <property role="IQ2nx" value="4315879884706415880" />
      <property role="TrG5h" value="resolution" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXbEhJ">
    <property role="EcuMT" value="4315879884706456687" />
    <property role="3GE5qa" value="AddInfoOp" />
    <property role="TrG5h" value="XFoldAndFraction" />
    <property role="34LRSv" value="x-fold and fraction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3J_5udXbEhK" role="PzmwI">
      <ref role="PrY4T" node="3J_5udXbhlM" resolve="IParamAddInfo" />
    </node>
    <node concept="1TJgyi" id="3J_5udXbEhL" role="1TKVEl">
      <property role="IQ2nx" value="4315879884706456689" />
      <property role="TrG5h" value="xFold" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3J_5udXbEhP" role="1TKVEl">
      <property role="IQ2nx" value="4315879884706456693" />
      <property role="TrG5h" value="fraction" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udXcXu9">
    <property role="EcuMT" value="4315879884706797449" />
    <property role="3GE5qa" value="PlotOp" />
    <property role="TrG5h" value="IParameterPlot" />
  </node>
  <node concept="1TIwiD" id="3J_5udXcYrg">
    <property role="EcuMT" value="4315879884706801360" />
    <property role="3GE5qa" value="PlotOp" />
    <property role="TrG5h" value="DiagnosticPlot" />
    <property role="34LRSv" value="Diagnostic plot" />
    <property role="R4oN_" value="Visualize counts and relationships between them" />
    <ref role="1TJDcQ" node="3J_5udXd5_8" resolve="AbstractPlot" />
    <node concept="1TJgyj" id="7lSaFvHLICd" role="1TKVEi">
      <property role="IQ2ns" value="8464562469099465229" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plots" />
      <ref role="20ksaX" node="3J_5udXcXu6" resolve="plots" />
      <ref role="20lvS9" node="7lSaFvHLICa" resolve="PlotStyleWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXd5_8">
    <property role="EcuMT" value="4315879884706830664" />
    <property role="3GE5qa" value="PlotOp" />
    <property role="TrG5h" value="AbstractPlot" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="PrWs8" id="3J_5udXd5_9" role="PzmwI">
      <ref role="PrY4T" node="3J_5udX8ksN" resolve="IPlotsSeurat" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXdua9">
    <property role="EcuMT" value="4315879884706931337" />
    <property role="3GE5qa" value="PlotOp" />
    <property role="TrG5h" value="FeaturePlot" />
    <property role="34LRSv" value="Feature plot" />
    <property role="R4oN_" value="Visualize expression of gene in the context of all cells" />
    <ref role="1TJDcQ" node="3J_5udXd5_8" resolve="AbstractPlot" />
    <node concept="1TJgyj" id="3J_5udXduaf" role="1TKVEi">
      <property role="IQ2ns" value="4315879884706931343" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <ref role="20lvS9" node="3J_5udXduaa" resolve="ListOfFeatures" />
      <ref role="20ksaX" node="3J_5udXcXua" resolve="param" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXduaa">
    <property role="EcuMT" value="4315879884706931338" />
    <property role="3GE5qa" value="PlotOp" />
    <property role="TrG5h" value="ListOfFeatures" />
    <node concept="1TJgyj" id="3J_5udXduaE" role="1TKVEi">
      <property role="IQ2ns" value="4315879884706931370" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="features" />
      <ref role="20lvS9" to="jrxw:3BiNpr5FGHW" resolve="ID" />
    </node>
    <node concept="PrWs8" id="3J_5udXduab" role="PzmwI">
      <ref role="PrY4T" node="3J_5udXcXu9" resolve="IParameterPlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXdHVj">
    <property role="EcuMT" value="4315879884706995923" />
    <property role="3GE5qa" value="AddInfoOp" />
    <property role="TrG5h" value="AbstractAddInfo" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="PrWs8" id="3J_5udXdHVk" role="PzmwI">
      <ref role="PrY4T" node="3J_5udX8ksM" resolve="IAddInfoSeurat" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXdSLa">
    <property role="EcuMT" value="4315879884707040330" />
    <property role="3GE5qa" value="AddInfoOp" />
    <property role="TrG5h" value="MarkersInfoSeurat" />
    <property role="34LRSv" value="add markers" />
    <property role="R4oN_" value="Markers that define clusters" />
    <ref role="1TJDcQ" node="3J_5udXdHVj" resolve="AbstractAddInfo" />
    <node concept="1TJgyj" id="3J_5udXdSLb" role="1TKVEi">
      <property role="IQ2ns" value="4315879884707040331" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <ref role="20ksaX" node="3J_5udXbhlN" resolve="param" />
      <ref role="20lvS9" node="3J_5udXbEhJ" resolve="XFoldAndFraction" />
    </node>
    <node concept="1TJgyj" id="3J_5udXhhEb" role="1TKVEi">
      <property role="IQ2ns" value="4315879884707928715" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="futureTableWrapper" />
      <ref role="20lvS9" node="3J_5udXhhEa" resolve="MarkersPerClusterTableWrapper" />
      <ref role="20ksaX" node="3J_5udXfTJJ" resolve="futureTableWrapper" />
    </node>
    <node concept="PrWs8" id="6cuwE$idKzZ" role="PzmwI">
      <ref role="PrY4T" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXdUYF">
    <property role="EcuMT" value="4315879884707049387" />
    <property role="3GE5qa" value="AddInfoOp" />
    <property role="TrG5h" value="PCInfoSeurat" />
    <property role="34LRSv" value="add principal components" />
    <property role="R4oN_" value="Principal component analysis" />
    <ref role="1TJDcQ" node="3J_5udXdHVj" resolve="AbstractAddInfo" />
    <node concept="1TJgyj" id="3J_5udXh5zi" role="1TKVEi">
      <property role="IQ2ns" value="4315879884707879122" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plotWrapper" />
      <ref role="20lvS9" node="3J_5udXh5zh" resolve="StandardDeviationPlotWrapper" />
      <ref role="20ksaX" node="3J_5udXezfx" resolve="plotWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXh4F4">
    <property role="EcuMT" value="4315879884707875524" />
    <property role="3GE5qa" value="AddInfoOp.PlotWrapper" />
    <property role="TrG5h" value="PlotWrapper" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3J_5udXh4F5" role="1TKVEi">
      <property role="IQ2ns" value="4315879884707875525" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="PrWs8" id="3J_5udXh4Gw" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="PrWs8" id="7lSaFvFlz8d" role="PzmwI">
      <ref role="PrY4T" to="jrxw:bPLB43fxe2" resolve="PlotBuilderStatementI" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXh5mV">
    <property role="EcuMT" value="4315879884707878331" />
    <property role="3GE5qa" value="AddInfoOp.PlotWrapper" />
    <property role="TrG5h" value="TSNEPlotWrapper" />
    <property role="34LRSv" value="tsne plot" />
    <ref role="1TJDcQ" node="3J_5udXh4F4" resolve="PlotWrapper" />
  </node>
  <node concept="1TIwiD" id="3J_5udXh5zh">
    <property role="EcuMT" value="4315879884707879121" />
    <property role="3GE5qa" value="AddInfoOp.PlotWrapper" />
    <property role="TrG5h" value="StandardDeviationPlotWrapper" />
    <property role="34LRSv" value="standard deviation of PCs plot" />
    <ref role="1TJDcQ" node="3J_5udXh4F4" resolve="PlotWrapper" />
  </node>
  <node concept="1TIwiD" id="3J_5udXhhDH">
    <property role="EcuMT" value="4315879884707928685" />
    <property role="3GE5qa" value="AddInfoOp.FutureTableWrapper" />
    <property role="TrG5h" value="FutureTableWrapper" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3J_5udXhhDI" role="1TKVEi">
      <property role="IQ2ns" value="4315879884707928686" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="PrWs8" id="3J_5udXhhDJ" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXhhEa">
    <property role="EcuMT" value="4315879884707928714" />
    <property role="3GE5qa" value="AddInfoOp.FutureTableWrapper" />
    <property role="TrG5h" value="MarkersPerClusterTableWrapper" />
    <property role="34LRSv" value="markers per cluster table" />
    <ref role="1TJDcQ" node="3J_5udXhhDH" resolve="FutureTableWrapper" />
  </node>
  <node concept="1TIwiD" id="6cuwE$ibyZW">
    <property role="EcuMT" value="7142289721722286076" />
    <property role="TrG5h" value="SeuratRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6cuwE$ibyZX" role="1TKVEi">
      <property role="IQ2ns" value="7142289721722286077" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX5yTa" resolve="Seurat" />
    </node>
  </node>
  <node concept="PlHQZ" id="6cuwE$ic1gh">
    <property role="EcuMT" value="7142289721722410001" />
    <property role="TrG5h" value="FutureSeuratCreator" />
    <node concept="1TJgyi" id="6cuwE$ic1gi" role="1TKVEl">
      <property role="IQ2nx" value="7142289721722410002" />
      <property role="TrG5h" value="inputChanged" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="7lSaFvHJwYb">
    <property role="EcuMT" value="8464562469098885003" />
    <property role="3GE5qa" value="PlotOp" />
    <property role="TrG5h" value="IPlotStyleWrapper" />
    <node concept="PrWs8" id="7lSaFvHJwYc" role="PrDN$">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="PrWs8" id="7lSaFvHJwYh" role="PrDN$">
      <ref role="PrY4T" to="jrxw:bPLB43fxe2" resolve="PlotBuilderStatementI" />
    </node>
    <node concept="PrWs8" id="7lSaFvHKpvz" role="PrDN$">
      <ref role="PrY4T" to="sg20:15COMTnnsmm" resolve="IAtomic" />
    </node>
    <node concept="1TJgyj" id="7lSaFvHJwYl" role="1TKVEi">
      <property role="IQ2ns" value="8464562469098885013" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
  </node>
  <node concept="AxPO7" id="7lSaFvHKsuN">
    <property role="TrG5h" value="DiagnosticPlotsEnum" />
    <property role="3GE5qa" value="PlotOp" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7lSaFvHKsuO" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="nGene" />
    </node>
    <node concept="M4N5e" id="7lSaFvHKsuP" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="nUMI" />
    </node>
    <node concept="M4N5e" id="7lSaFvHKsuS" role="M5hS2">
      <property role="1uS6qo" value="percent.mito" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="7lSaFvHKsuW" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="nUMI_nGene" />
    </node>
    <node concept="M4N5e" id="7lSaFvHKsv1" role="M5hS2">
      <property role="1uS6qo" value="nUMI_percent.mito" />
      <property role="1uS6qv" value="4" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lSaFvHLICa">
    <property role="EcuMT" value="8464562469099465226" />
    <property role="TrG5h" value="PlotStyleWrapper" />
    <property role="3GE5qa" value="PlotOp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7lSaFvHLICb" role="PzmwI">
      <ref role="PrY4T" node="7lSaFvHJwYb" resolve="IPlotStyleWrapper" />
    </node>
  </node>
</model>

