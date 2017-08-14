<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="sg20" ref="r:e17021d0-0144-4c70-acef-a4d3f9c3fa3b(org.campagnelab.instantrefresh.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
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
    <property role="TrG5h" value="Load10XSeurat" />
    <property role="R4oN_" value="Load scRNA-seq dataset from 10X Genomics" />
    <property role="3GE5qa" value="LoadOp" />
    <property role="34LRSv" value="load 10X dataset" />
    <ref role="1TJDcQ" node="4$e7IRczcqU" resolve="StatementWithSeuratDependencies" />
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
      <property role="20kJfa" value="normalization" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3J_5udX8QXF" resolve="LogNormalizationStrategy" />
    </node>
    <node concept="1TJgyj" id="7lSaFvHEZbf" role="1TKVEi">
      <property role="IQ2ns" value="8464562469097697999" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rejectedCells" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX8VC3" resolve="RejectCellStrategy" />
    </node>
    <node concept="1TJgyj" id="1GombsE_$Dp" role="1TKVEi">
      <property role="IQ2ns" value="1952407982181861977" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rejectedGenes" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1GombsE_hv_" resolve="RejectGeneStrategy" />
    </node>
    <node concept="PrWs8" id="2jGfOiyRCIB" role="PzmwI">
      <ref role="PrY4T" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
    </node>
    <node concept="PrWs8" id="1RYr706GGYc" role="PzmwI">
      <ref role="PrY4T" to="jrxw:1RYr706_uYr" resolve="IHaveDockerPath" />
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
    <node concept="1TJgyj" id="3BPxiZUtTYD" role="1TKVEi">
      <property role="IQ2ns" value="4176390670568103849" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4XN3OU3CRP6" resolve="CondSeuratRef" />
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
    <node concept="PrWs8" id="2jGfOiyROqA" role="PrDN$">
      <ref role="PrY4T" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
    </node>
    <node concept="1TJgyj" id="3J_5udX8lD6" role="1TKVEi">
      <property role="IQ2ns" value="4315879884705585734" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="strategies" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3J_5udX8lD5" resolve="ICleanupStrategy" />
    </node>
    <node concept="1TJgyj" id="6bALrFtY8gC" role="1TKVEi">
      <property role="IQ2ns" value="7126600866739029032" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plotWrapper" />
      <ref role="20lvS9" node="3J_5udXh4F4" resolve="PlotWrapper" />
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
      <property role="20lbJX" value="0..1" />
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
    <node concept="PrWs8" id="2jGfOiyRbVp" role="PrDN$">
      <ref role="PrY4T" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
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
      <ref role="20lvS9" node="7lSaFvHJwYb" resolve="IPlotInStatementWrapper" />
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
    <node concept="PrWs8" id="2jGfOiyS6r5" role="PrDN$">
      <ref role="PrY4T" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
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
    <node concept="PrWs8" id="7lSaFvHWUEB" role="PrDN$">
      <ref role="PrY4T" node="7lSaFvHWUEz" resolve="INameInR" />
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
    <ref role="1TJDcQ" node="4$e7IRczcqU" resolve="StatementWithSeuratDependencies" />
    <node concept="PrWs8" id="3J_5udX8p0r" role="PzmwI">
      <ref role="PrY4T" node="3J_5udX8ksL" resolve="ICleanupSeurat" />
    </node>
    <node concept="1TJgyj" id="6bALrFtYJyn" role="1TKVEi">
      <property role="IQ2ns" value="7126600866739189911" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plotWrapper" />
      <ref role="20lvS9" node="6bALrFtYJym" resolve="AverageExpDispersionPlot" />
      <ref role="20ksaX" node="6bALrFtY8gC" resolve="plotWrapper" />
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
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1RYr706I6cj" resolve="IBinaryComparatorSeurat" />
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
      <property role="TrG5h" value="scaleFactor" />
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
    <property role="34LRSv" value="by regressing out (and scaling)" />
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
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="PrWs8" id="3J_5udXaU9f" role="PrDN$">
      <ref role="PrY4T" to="jrxw:legv36GJlG" resolve="MetarExpression" />
    </node>
    <node concept="PrWs8" id="7lSaFvHWUFd" role="PrDN$">
      <ref role="PrY4T" node="7lSaFvHWUEz" resolve="INameInR" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXaCVC">
    <property role="EcuMT" value="4315879884706189032" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <property role="TrG5h" value="XHighCutOff" />
    <property role="34LRSv" value="high cutoff on average expression axis" />
    <ref role="1TJDcQ" node="3J_5udXaU9l" resolve="AbstractVarMean" />
  </node>
  <node concept="1TIwiD" id="3J_5udXavON">
    <property role="EcuMT" value="4315879884706151731" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <property role="TrG5h" value="XLowCutOff" />
    <property role="34LRSv" value="low cutoff on average expression axis" />
    <ref role="1TJDcQ" node="3J_5udXaU9l" resolve="AbstractVarMean" />
  </node>
  <node concept="1TIwiD" id="3J_5udXaCVD">
    <property role="EcuMT" value="4315879884706189033" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <property role="TrG5h" value="YHighCutOff" />
    <property role="34LRSv" value="high cutoff on dispersion axis" />
    <ref role="1TJDcQ" node="3J_5udXaU9l" resolve="AbstractVarMean" />
  </node>
  <node concept="1TIwiD" id="3J_5udXaCVE">
    <property role="EcuMT" value="4315879884706189034" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <property role="TrG5h" value="YLowCutOff" />
    <property role="34LRSv" value="low cutoff on dispersion axis" />
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
    <property role="TrG5h" value="XFoldPercentageNoOfMarkers" />
    <property role="34LRSv" value="x-fold and fraction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3J_5udXbEhK" role="PzmwI">
      <ref role="PrY4T" node="3J_5udXbhlM" resolve="IParamAddInfo" />
    </node>
    <node concept="1TJgyi" id="3J_5udXbEhL" role="1TKVEl">
      <property role="IQ2nx" value="4315879884706456689" />
      <property role="TrG5h" value="xFold" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="3J_5udXbEhP" role="1TKVEl">
      <property role="IQ2nx" value="4315879884706456693" />
      <property role="TrG5h" value="percentage" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="1GombsEy0w_" role="1TKVEl">
      <property role="IQ2nx" value="1952407982180927525" />
      <property role="TrG5h" value="noOfMarkers" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
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
    <property role="34LRSv" value="Diagnostic plots" />
    <property role="R4oN_" value="Visualize counts and relationships between them" />
    <ref role="1TJDcQ" node="3J_5udXd5_8" resolve="AbstractPlot" />
    <node concept="1TJgyj" id="7lSaFvHLICd" role="1TKVEi">
      <property role="IQ2ns" value="8464562469099465229" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plots" />
      <ref role="20ksaX" node="3J_5udXcXu6" resolve="plots" />
      <ref role="20lvS9" node="7lSaFvHLICa" resolve="PlotInStatementWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udXd5_8">
    <property role="EcuMT" value="4315879884706830664" />
    <property role="3GE5qa" value="PlotOp" />
    <property role="TrG5h" value="AbstractPlot" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4$e7IRczcqU" resolve="StatementWithSeuratDependencies" />
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
    <node concept="1TJgyj" id="7lSaFvIaq2l" role="1TKVEi">
      <property role="IQ2ns" value="8464562469105934485" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plots" />
      <ref role="20ksaX" node="3J_5udXcXu6" resolve="plots" />
      <ref role="20lvS9" node="3J_5udXh4F4" resolve="PlotWrapper" />
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
    <ref role="1TJDcQ" node="4$e7IRczcqU" resolve="StatementWithSeuratDependencies" />
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
      <ref role="20lvS9" node="3J_5udXbEhJ" resolve="XFoldPercentageNoOfMarkers" />
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
    <node concept="PrWs8" id="3BPxiZUsfrc" role="PzmwI">
      <ref role="PrY4T" node="3BPxiZUsejJ" resolve="ICreateColumn" />
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
    <node concept="PrWs8" id="7lSaFvHZ8o5" role="PzmwI">
      <ref role="PrY4T" node="7lSaFvHJwYb" resolve="IPlotInStatementWrapper" />
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
    <property role="TrG5h" value="IPlotInStatementWrapper" />
    <node concept="1TJgyi" id="1GombsEyLDx" role="1TKVEl">
      <property role="IQ2nx" value="1952407982181128801" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1GombsEyLDA" role="1TKVEl">
      <property role="IQ2nx" value="1952407982181128806" />
      <property role="TrG5h" value="withDescription" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
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
      <ref role="20lvS9" node="7lSaFvIhTjz" resolve="PlotSeurat" />
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
    <property role="TrG5h" value="PlotInStatementWrapper" />
    <property role="3GE5qa" value="PlotOp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7lSaFvHLICb" role="PzmwI">
      <ref role="PrY4T" node="7lSaFvHJwYb" resolve="IPlotInStatementWrapper" />
    </node>
  </node>
  <node concept="AxPO7" id="7lSaFvHO9qK">
    <property role="TrG5h" value="ConstantsSeurat" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7lSaFvHO9qL" role="M5hS2">
      <property role="1uS6qo" value="MAX_STATEMENTS" />
      <property role="1uS6qv" value="1000" />
    </node>
    <node concept="M4N5e" id="7lSaFvHO9z9" role="M5hS2">
      <property role="1uS6qo" value="MAX_PLOTS" />
      <property role="1uS6qv" value="5" />
    </node>
  </node>
  <node concept="PlHQZ" id="7lSaFvHWUEz">
    <property role="EcuMT" value="8464562469102398115" />
    <property role="TrG5h" value="INameInR" />
  </node>
  <node concept="1TIwiD" id="7lSaFvIhTjz">
    <property role="EcuMT" value="8464562469107897571" />
    <property role="3GE5qa" value="PlotOp" />
    <property role="TrG5h" value="PlotSeurat" />
    <ref role="1TJDcQ" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
  </node>
  <node concept="1TIwiD" id="1GombsE_hv_">
    <property role="EcuMT" value="1952407982181783525" />
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <property role="TrG5h" value="RejectGeneStrategy" />
    <property role="34LRSv" value="by rejecting gene" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1GombsE_hvA" role="PzmwI">
      <ref role="PrY4T" node="3J_5udX8lD5" resolve="ICleanupStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GombsEDtZg">
    <property role="EcuMT" value="1952407982182883280" />
    <property role="3GE5qa" value="PlotOp" />
    <property role="TrG5h" value="PlotAndAlias" />
    <property role="34LRSv" value="plot" />
    <ref role="1TJDcQ" node="3J_5udXh4F4" resolve="PlotWrapper" />
  </node>
  <node concept="1TIwiD" id="6bALrFtYJym">
    <property role="EcuMT" value="7126600866739189910" />
    <property role="3GE5qa" value="CleanUpOp" />
    <property role="TrG5h" value="AverageExpDispersionPlot" />
    <property role="34LRSv" value="dispersion and average expression plot" />
    <ref role="1TJDcQ" node="3J_5udXh4F4" resolve="PlotWrapper" />
  </node>
  <node concept="1TIwiD" id="3eUkWazfsjH">
    <property role="EcuMT" value="3727383737030001901" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <property role="TrG5h" value="EmptySeuratVar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3eUkWazfskc" role="PzmwI">
      <ref role="PrY4T" node="3J_5udX8lDl" resolve="ISeuratVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vXLLHdBrH2">
    <property role="EcuMT" value="6340442770487753538" />
    <property role="3GE5qa" value="PlotOp" />
    <property role="TrG5h" value="FeaturesAndTotalPlot" />
    <property role="34LRSv" value="Feature plot and total" />
    <ref role="1TJDcQ" node="3J_5udXdua9" resolve="FeaturePlot" />
  </node>
  <node concept="1TIwiD" id="1RYr706I6cb">
    <property role="EcuMT" value="2161284099589301003" />
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <property role="TrG5h" value="LessThanSeurat" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" to="tpee:fJeOVwE" resolve="LessThanExpression" />
    <node concept="PrWs8" id="1RYr706I6ck" role="PzmwI">
      <ref role="PrY4T" node="1RYr706I6cj" resolve="IBinaryComparatorSeurat" />
    </node>
    <node concept="1TJgyj" id="1RYr706I_y_" role="1TKVEi">
      <property role="IQ2ns" value="2161284099589429413" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <ref role="20ksaX" to="tpee:fJuHU4s" resolve="leftExpression" />
      <ref role="20lvS9" node="3J_5udX8BnD" resolve="AbstractSeuratVariable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1RYr706I6cj">
    <property role="EcuMT" value="2161284099589301011" />
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <property role="TrG5h" value="IBinaryComparatorSeurat" />
  </node>
  <node concept="1TIwiD" id="1RYr706I6cn">
    <property role="EcuMT" value="2161284099589301015" />
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <property role="TrG5h" value="GreaterThanSeurat" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
    <node concept="1TJgyj" id="1RYr706IBRv" role="1TKVEi">
      <property role="IQ2ns" value="2161284099589438943" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <ref role="20lvS9" node="3J_5udX8BnD" resolve="AbstractSeuratVariable" />
      <ref role="20ksaX" to="tpee:fJuHU4s" resolve="leftExpression" />
    </node>
    <node concept="PrWs8" id="1RYr706I6co" role="PzmwI">
      <ref role="PrY4T" node="1RYr706I6cj" resolve="IBinaryComparatorSeurat" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RYr706LXu8">
    <property role="EcuMT" value="2161284099590313864" />
    <property role="TrG5h" value="DeleteSeurat" />
    <property role="3GE5qa" value="DeleteOp" />
    <property role="34LRSv" value="delete seurat" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="1RYr706LXu9" role="1TKVEi">
      <property role="IQ2ns" value="2161284099590313865" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6cuwE$ibyZW" resolve="SeuratRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3443J8RaFaw">
    <property role="EcuMT" value="3531964441235731104" />
    <property role="TrG5h" value="MergeSeurat" />
    <property role="34LRSv" value="merge seurat objects" />
    <property role="R4oN_" value="Merges the data of two seurat objects by genes" />
    <property role="3GE5qa" value="LoadOp" />
    <ref role="1TJDcQ" node="4$e7IRczcqU" resolve="StatementWithSeuratDependencies" />
    <node concept="1TJgyj" id="3443J8RaFWk" role="1TKVEi">
      <property role="IQ2ns" value="3531964441235734292" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6cuwE$ibyZW" resolve="SeuratRef" />
    </node>
    <node concept="1TJgyj" id="3443J8RaFWm" role="1TKVEi">
      <property role="IQ2ns" value="3531964441235734294" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6cuwE$ibyZW" resolve="SeuratRef" />
    </node>
    <node concept="1TJgyj" id="3443J8RaFWs" role="1TKVEi">
      <property role="IQ2ns" value="3531964441235734300" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mergedSeurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX8eUg" resolve="FutureSeurat" />
    </node>
    <node concept="PrWs8" id="3443J8RaFa$" role="PzmwI">
      <ref role="PrY4T" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
    </node>
    <node concept="PrWs8" id="3BPxiZUx3x$" role="PzmwI">
      <ref role="PrY4T" node="6cuwE$ic1gh" resolve="FutureSeuratCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="3443J8RcxkG">
    <property role="EcuMT" value="3531964441236215084" />
    <property role="TrG5h" value="NormalizeSeurat" />
    <property role="3GE5qa" value="AdjustingOp" />
    <property role="34LRSv" value="normalize seurat" />
    <ref role="1TJDcQ" node="4$e7IRczcqU" resolve="StatementWithSeuratDependencies" />
    <node concept="1TJgyj" id="3443J8RcxkJ" role="1TKVEi">
      <property role="IQ2ns" value="3531964441236215087" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6cuwE$ibyZW" resolve="SeuratRef" />
    </node>
    <node concept="1TJgyj" id="3443J8Rcxyo" role="1TKVEi">
      <property role="IQ2ns" value="3531964441236215960" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="normSeurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX8eUg" resolve="FutureSeurat" />
    </node>
    <node concept="PrWs8" id="3443J8RcxkH" role="PzmwI">
      <ref role="PrY4T" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
    </node>
    <node concept="1TJgyi" id="3443J8RcHgH" role="1TKVEl">
      <property role="IQ2nx" value="3531964441236263981" />
      <property role="TrG5h" value="scaleFactor" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IlsykPxELO">
    <property role="EcuMT" value="4293463323905010804" />
    <property role="3GE5qa" value="AdjustingOp" />
    <property role="TrG5h" value="ScaleSeurat" />
    <property role="34LRSv" value="scale seurat" />
    <ref role="1TJDcQ" node="4$e7IRczcqU" resolve="StatementWithSeuratDependencies" />
    <node concept="PrWs8" id="3IlsykPxELP" role="PzmwI">
      <ref role="PrY4T" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
    </node>
    <node concept="1TJgyj" id="3IlsykPxELR" role="1TKVEi">
      <property role="IQ2ns" value="4293463323905010807" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6cuwE$ibyZW" resolve="SeuratRef" />
    </node>
    <node concept="1TJgyj" id="3IlsykPxELT" role="1TKVEi">
      <property role="IQ2ns" value="4293463323905010809" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scaledSeurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX8eUg" resolve="FutureSeurat" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IlsykRnvI$">
    <property role="EcuMT" value="4293463323935898532" />
    <property role="TrG5h" value="PreAlignment" />
    <property role="3GE5qa" value="AlignmentOp" />
    <property role="34LRSv" value="prealign seurats" />
    <ref role="1TJDcQ" node="3J_5udXd5_8" resolve="AbstractPlot" />
    <node concept="1TJgyj" id="3IlsykRnvIJ" role="1TKVEi">
      <property role="IQ2ns" value="4293463323935898543" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6cuwE$ibyZW" resolve="SeuratRef" />
      <ref role="20ksaX" node="6cuwE$ibDqY" resolve="seurat" />
    </node>
    <node concept="1TJgyj" id="3IlsykRnvIN" role="1TKVEi">
      <property role="IQ2ns" value="4293463323935898547" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6cuwE$ibyZW" resolve="SeuratRef" />
    </node>
    <node concept="1TJgyj" id="3IlsykRnvID" role="1TKVEi">
      <property role="IQ2ns" value="4293463323935898537" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plots" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7lSaFvHLICa" resolve="PlotInStatementWrapper" />
      <ref role="20ksaX" node="3J_5udXcXu6" resolve="plots" />
    </node>
    <node concept="1TJgyj" id="3IlsykRnvIB" role="1TKVEi">
      <property role="IQ2ns" value="4293463323935898535" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preAligned" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX8eUg" resolve="FutureSeurat" />
    </node>
    <node concept="1TJgyi" id="3IlsykRq3xX" role="1TKVEl">
      <property role="IQ2nx" value="4293463323936569469" />
      <property role="TrG5h" value="dim1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3IlsykRq3xZ" role="1TKVEl">
      <property role="IQ2nx" value="4293463323936569471" />
      <property role="TrG5h" value="dim2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3IlsykRuYHo" role="PzmwI">
      <ref role="PrY4T" node="6cuwE$ic1gh" resolve="FutureSeuratCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IlsykRq3xW">
    <property role="EcuMT" value="4293463323936569468" />
    <property role="3GE5qa" value="AlignmentOp" />
    <property role="TrG5h" value="Alignment" />
    <property role="34LRSv" value="align seurat" />
    <ref role="1TJDcQ" node="3J_5udXd5_8" resolve="AbstractPlot" />
    <node concept="1TJgyi" id="3IlsykRtcQ3" role="1TKVEl">
      <property role="IQ2nx" value="4293463323937394051" />
      <property role="TrG5h" value="dim1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3IlsykRtcQ5" role="1TKVEl">
      <property role="IQ2nx" value="4293463323937394053" />
      <property role="TrG5h" value="dim2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3IlsykRvMtG" role="1TKVEi">
      <property role="IQ2ns" value="4293463323938072428" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plots" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7lSaFvHJwYb" resolve="IPlotInStatementWrapper" />
      <ref role="20ksaX" node="3J_5udXcXu6" resolve="plots" />
    </node>
    <node concept="1TJgyj" id="3IlsykRtcQ0" role="1TKVEi">
      <property role="IQ2ns" value="4293463323937394048" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alignedSeurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX8eUg" resolve="FutureSeurat" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$e7IRczcqU">
    <property role="EcuMT" value="5264179021130548922" />
    <property role="TrG5h" value="StatementWithSeuratDependencies" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="7RHbcB0Vg4B">
    <property role="EcuMT" value="9073958069258223911" />
    <property role="TrG5h" value="SeuratFromTable" />
    <ref role="1TJDcQ" node="3J_5udX5yTa" resolve="Seurat" />
    <node concept="1TJgyj" id="7RHbcB0Vg4C" role="1TKVEi">
      <property role="IQ2ns" value="9073958069258223912" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7RHbcB0VoIR" resolve="TableRefExt" />
    </node>
    <node concept="PrWs8" id="7RHbcB0VTCs" role="PzmwI">
      <ref role="PrY4T" node="7RHbcB0Vmr6" resolve="IUpdatePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RHbcB0Viir">
    <property role="EcuMT" value="9073958069258232987" />
    <property role="3GE5qa" value="LoadOp" />
    <property role="TrG5h" value="LoadSeuratFromTable" />
    <property role="34LRSv" value="load dataset from table" />
    <property role="R4oN_" value="Load counts data from table" />
    <ref role="1TJDcQ" node="3J_5udX2Qdk" resolve="Load10XSeurat" />
    <node concept="1TJgyj" id="7RHbcB0Viis" role="1TKVEi">
      <property role="IQ2ns" value="9073958069258232988" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="3J_5udXfdFL" resolve="seurat" />
      <ref role="20lvS9" node="7RHbcB0Vg4B" resolve="SeuratFromTable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7RHbcB0Vmr6">
    <property role="EcuMT" value="9073958069258249926" />
    <property role="TrG5h" value="IUpdatePath" />
    <node concept="1TJgyi" id="7RHbcB0Vmr9" role="1TKVEl">
      <property role="IQ2nx" value="9073958069258249929" />
      <property role="TrG5h" value="inputChanged" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RHbcB0VoIR">
    <property role="EcuMT" value="9073958069258259383" />
    <property role="TrG5h" value="TableRefExt" />
    <ref role="1TJDcQ" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
  </node>
  <node concept="1TIwiD" id="3BPxiZUs5J9">
    <property role="EcuMT" value="4176390670567627721" />
    <property role="TrG5h" value="PreLimma" />
    <property role="3GE5qa" value="LimmaOp" />
    <property role="R4oN_" value="Create aggregate counts matrix per cluster and constituents" />
    <property role="34LRSv" value="pre limma" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="3BPxiZUs8pO" role="1TKVEi">
      <property role="IQ2ns" value="4176390670567638644" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6cuwE$ibyZW" resolve="SeuratRef" />
    </node>
    <node concept="1TJgyj" id="3BPxiZUs8pJ" role="1TKVEi">
      <property role="IQ2ns" value="4176390670567638639" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="futureTableWrapper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3BPxiZUtojn" resolve="AggregateCountsTableWrapper" />
    </node>
    <node concept="PrWs8" id="3BPxiZUs8pH" role="PzmwI">
      <ref role="PrY4T" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
    <node concept="PrWs8" id="3BPxiZUsiT$" role="PzmwI">
      <ref role="PrY4T" node="3BPxiZUsejJ" resolve="ICreateColumn" />
    </node>
  </node>
  <node concept="PlHQZ" id="3BPxiZUsejJ">
    <property role="EcuMT" value="4176390670567662831" />
    <property role="TrG5h" value="ICreateColumn" />
  </node>
  <node concept="1TIwiD" id="3BPxiZUtojn">
    <property role="EcuMT" value="4176390670567965911" />
    <property role="3GE5qa" value="LimmaOp" />
    <property role="TrG5h" value="AggregateCountsTableWrapper" />
    <property role="34LRSv" value="aggregate counts table" />
    <ref role="1TJDcQ" node="3J_5udXhhDH" resolve="FutureTableWrapper" />
  </node>
  <node concept="1TIwiD" id="4XN3OU3CRP6">
    <property role="EcuMT" value="5724936381208427846" />
    <property role="TrG5h" value="CondSeuratRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4XN3OU3CRP7" role="1TKVEi">
      <property role="IQ2ns" value="5724936381208427847" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX5yTa" resolve="Seurat" />
    </node>
  </node>
</model>

