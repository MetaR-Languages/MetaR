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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
    <property role="34LRSv" value="import scRNA-seq data" />
    <property role="R4oN_" value="Import results provided by 10X " />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="3J_5udX5O6x" role="1TKVEi">
      <property role="IQ2ns" value="4315879884704924065" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX5yTa" resolve="Seurat" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX5yTa">
    <property role="EcuMT" value="4315879884704853578" />
    <property role="TrG5h" value="Seurat" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Seurat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3J_5udX5EJY" role="1TKVEl">
      <property role="IQ2nx" value="4315879884704885758" />
      <property role="TrG5h" value="tsne" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3J_5udX5yTb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
      <property role="TrG5h" value="pathToResolve" />
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
    <property role="TrG5h" value="IFilterSeurat" />
    <property role="3GE5qa" value="FilterOp" />
    <node concept="PrWs8" id="3J_5udX8lD1" role="PrDN$">
      <ref role="PrY4T" node="3J_5udX8ksP" resolve="IModifySeurat" />
    </node>
    <node concept="1TJgyj" id="3J_5udX8lD6" role="1TKVEi">
      <property role="IQ2ns" value="4315879884705585734" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="strategies" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3J_5udX8lD5" resolve="IFilterStrategy" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8ksM">
    <property role="EcuMT" value="4315879884705580850" />
    <property role="TrG5h" value="IAddSeurat" />
    <property role="3GE5qa" value="AddOp" />
    <node concept="PrWs8" id="3J_5udX8lD3" role="PrDN$">
      <ref role="PrY4T" node="3J_5udX8ksP" resolve="IModifySeurat" />
    </node>
    <node concept="1TJgyj" id="3J_5udX8lUD" role="1TKVEi">
      <property role="IQ2ns" value="4315879884705586857" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <ref role="20lvS9" node="3J_5udX8lUw" resolve="ISeuratCondition" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8ksN">
    <property role="EcuMT" value="4315879884705580851" />
    <property role="TrG5h" value="IPlotSeurat" />
    <property role="3GE5qa" value="PlotOp" />
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
    <node concept="1TJgyj" id="3J_5udX8lCY" role="1TKVEi">
      <property role="IQ2ns" value="4315879884705585726" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX8l22" resolve="SeuratRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J_5udX8l22">
    <property role="EcuMT" value="4315879884705583234" />
    <property role="TrG5h" value="SeuratRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3J_5udX8l23" role="1TKVEi">
      <property role="IQ2ns" value="4315879884705583235" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="seurat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J_5udX5yTa" resolve="Seurat" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8lD5">
    <property role="EcuMT" value="4315879884705585733" />
    <property role="3GE5qa" value="FilterOp" />
    <property role="TrG5h" value="IFilterStrategy" />
    <node concept="1TJgyj" id="3J_5udX8lUB" role="1TKVEi">
      <property role="IQ2ns" value="4315879884705586855" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3J_5udX8lUw" resolve="ISeuratCondition" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8lDl">
    <property role="EcuMT" value="4315879884705585749" />
    <property role="TrG5h" value="ISeuratVariable" />
    <node concept="PrWs8" id="3J_5udX8md$" role="PrDN$">
      <ref role="PrY4T" to="jrxw:legv36GJlG" resolve="MetarExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8lUw">
    <property role="EcuMT" value="4315879884705586848" />
    <property role="TrG5h" value="ISeuratCondition" />
    <node concept="1TJgyj" id="3J_5udX8lUx" role="1TKVEi">
      <property role="IQ2ns" value="4315879884705586849" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J_5udX8mdN">
    <property role="EcuMT" value="4315879884705588083" />
    <property role="TrG5h" value="ICreateTableSeurat" />
    <property role="3GE5qa" value="TableOp" />
  </node>
</model>

