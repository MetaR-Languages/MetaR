<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35e57e46-a34e-4190-bb18-c2596691e768(org.campagnelab.metar.simulation.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2734ievAyTY">
    <property role="TrG5h" value="SimulateDataset" />
    <property role="34LRSv" value="simulate dataset" />
    <property role="EcuMT" value="2432807068409409150" />
    <ref role="1TJDcQ" to="jrxw:5Wt7RzzuILp" resolve="DataTableStatement" />
    <node concept="1TJgyj" id="2734ievAQvk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="discreteFactors" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2432807068409489364" />
      <ref role="20lvS9" node="2734ievAOED" resolve="DiscreteFactor" />
    </node>
    <node concept="1TJgyj" id="2734ievAQvm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="continuousCovariate" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2432807068409489366" />
      <ref role="20lvS9" node="2734ievAQvI" resolve="CovariateFactor" />
    </node>
    <node concept="1TJgyj" id="7$n2ViPrFPR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simulationTable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8725455673819577719" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="1TJgyj" id="2734ievAS6k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="covariateTableRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2432807068409495956" />
      <ref role="20lvS9" node="oeXtRXmVOQ" resolve="CovariateTableRef" />
    </node>
    <node concept="1TJgyj" id="7hF4JJ2RXF0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="samples" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8388819603423222464" />
      <ref role="20lvS9" node="7hF4JJ2RXry" resolve="SampleNames" />
    </node>
    <node concept="1TJgyi" id="2734ievAOBA" role="1TKVEl">
      <property role="TrG5h" value="numOfSamples" />
      <property role="IQ2nx" value="2432807068409481702" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2734ievAOCC" role="1TKVEl">
      <property role="TrG5h" value="numOfGenes" />
      <property role="IQ2nx" value="2432807068409481768" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7hF4JJ2PPka" role="1TKVEl">
      <property role="TrG5h" value="mean" />
      <property role="IQ2nx" value="8388819603422663946" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4lfKH_Jefvc" role="1TKVEl">
      <property role="TrG5h" value="effect_size" />
      <property role="IQ2nx" value="4994424750906865612" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2734ievAyU2" role="PzmwI">
      <ref role="PrY4T" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="2734ievAOED">
    <property role="TrG5h" value="DiscreteFactor" />
    <property role="EcuMT" value="2432807068409481897" />
    <ref role="1TJDcQ" node="2734ievAQvF" resolve="Factor" />
    <node concept="1TJgyi" id="7hF4JJ2OOEk" role="1TKVEl">
      <property role="TrG5h" value="percentageOfAffectedGenes" />
      <property role="IQ2nx" value="8388819603422399124" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7hF4JJ2OOED" role="1TKVEl">
      <property role="TrG5h" value="percentageOfTreatedSamples" />
      <property role="IQ2nx" value="8388819603422399145" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2734ievAOEE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2734ievAQvF">
    <property role="TrG5h" value="Factor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2432807068409489387" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2734ievAQvG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2734ievAQvI">
    <property role="TrG5h" value="CovariateFactor" />
    <property role="EcuMT" value="2432807068409489390" />
    <ref role="1TJDcQ" node="2734ievAQvF" resolve="Factor" />
    <node concept="1TJgyi" id="2734ievCkLH" role="1TKVEl">
      <property role="TrG5h" value="lower_limit" />
      <property role="IQ2nx" value="2432807068409875565" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2734ievCkLI" role="1TKVEl">
      <property role="TrG5h" value="upper_limit" />
      <property role="IQ2nx" value="2432807068409875566" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4lfKH_INH5L" role="1TKVEl">
      <property role="TrG5h" value="linear_slope" />
      <property role="IQ2nx" value="4994424750899908977" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hF4JJ2JZdy">
    <property role="TrG5h" value="StringValue" />
    <property role="EcuMT" value="8388819603421131618" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7hF4JJ2JZot" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hF4JJ2RXry">
    <property role="TrG5h" value="SampleNames" />
    <property role="EcuMT" value="8388819603423221474" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7hF4JJ2RXEB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sampleNames" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8388819603423222439" />
      <ref role="20lvS9" node="4CUtYZMZzi" resolve="SampleName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CUtYZMZzi">
    <property role="TrG5h" value="SampleName" />
    <property role="EcuMT" value="83573740311148754" />
    <node concept="1TJgyj" id="4CUtYZMZzJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="treatments" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="83573740311148783" />
      <ref role="20lvS9" node="7hF4JJ2JZdy" resolve="StringValue" />
    </node>
    <node concept="PrWs8" id="4CUtYZMZzH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="WAEVbt3F3q">
    <property role="TrG5h" value="CovariateTable" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1091748744385179866" />
    <ref role="1TJDcQ" to="jrxw:2WRhvFtkykN" resolve="Table" />
  </node>
  <node concept="1TIwiD" id="oeXtRXmVOQ">
    <property role="TrG5h" value="CovariateTableRef" />
    <property role="EcuMT" value="436556547688742198" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="oeXtRXnOb3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="436556547688972995" />
      <ref role="20lvS9" node="WAEVbt3F3q" resolve="CovariateTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="C8BOZOc$Ya">
    <property role="EcuMT" value="723002905941135242" />
    <property role="TrG5h" value="SimulateSCRNASeqData" />
    <property role="3GE5qa" value="SimulationSCRNASeqData" />
    <property role="34LRSv" value="simulate scRNA-seq datasets" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="4_jTuJPvJRm" role="1TKVEi">
      <property role="IQ2ns" value="5283819589434539478" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outProb" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="4_jTuJPvJS4" role="1TKVEi">
      <property role="IQ2ns" value="5283819589434539524" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outMean" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="4_jTuJPvJSP" role="1TKVEi">
      <property role="IQ2ns" value="5283819589434539573" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outSD" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="C8BOZOd$wy" role="1TKVEi">
      <property role="IQ2ns" value="723002905941395490" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="noOfGroups" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="C8BOZOd$xn" role="1TKVEi">
      <property role="IQ2ns" value="723002905941395543" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deDownProbability" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="C8BOZOd$yc" role="1TKVEi">
      <property role="IQ2ns" value="723002905941395596" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseMean" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="C8BOZOd$z1" role="1TKVEi">
      <property role="IQ2ns" value="723002905941395649" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseSD" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="C8BOZOd$zQ" role="1TKVEi">
      <property role="IQ2ns" value="723002905941395702" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="noOfCells" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="C8BOZOd$$z" role="1TKVEi">
      <property role="IQ2ns" value="723002905941395747" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="noOFGenes" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="C8BOZOd$_k" role="1TKVEi">
      <property role="IQ2ns" value="723002905941395796" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="meanLibrarySize" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="64Erk42vAuI" role="1TKVEi">
      <property role="IQ2ns" value="7001528696682997678" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sdLibrarySize" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="C8BOZOcDtR" role="1TKVEi">
      <property role="IQ2ns" value="723002905941153655" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paramsTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
    </node>
    <node concept="1TJgyj" id="C8BOZOcDzg" role="1TKVEi">
      <property role="IQ2ns" value="723002905941154000" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destCountTables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="1TJgyj" id="C8BOZOcDtW" role="1TKVEi">
      <property role="IQ2ns" value="723002905941153660" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupDivision" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="C8BOZOcDuR" role="1TKVEi">
      <property role="IQ2ns" value="723002905941153719" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deProbPerGroup" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="C8BOZOcDv4" role="1TKVEi">
      <property role="IQ2ns" value="723002905941153732" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deMeanPerGroup" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="1TJgyj" id="C8BOZOcDwg" role="1TKVEi">
      <property role="IQ2ns" value="723002905941153808" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deSDPerGroup" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="C8BOZOd$uW" resolve="NumberWrapper" />
    </node>
    <node concept="PrWs8" id="64Erk42qGnx" role="PzmwI">
      <ref role="PrY4T" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="C8BOZOd$uW">
    <property role="EcuMT" value="723002905941395388" />
    <property role="3GE5qa" value="SimulationSCRNASeqData" />
    <property role="TrG5h" value="NumberWrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="C8BOZOd$v_" role="1TKVEl">
      <property role="IQ2nx" value="723002905941395429" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
  </node>
</model>

