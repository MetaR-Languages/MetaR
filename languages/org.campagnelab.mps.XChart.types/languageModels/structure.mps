<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:255861a3-240e-44f9-891d-2d789f4b6268(org.campagnelab.mps.XChart.types.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
  <node concept="1TIwiD" id="14h1S4rSuMH">
    <property role="TrG5h" value="ColumnBooleanType" />
    <property role="34LRSv" value="boolean type" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1229772424348822701" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="14h1S4rSwYL" role="PzmwI">
      <ref role="PrY4T" node="14h1S4rSwS0" resolve="ColumnType" />
    </node>
  </node>
  <node concept="1TIwiD" id="14h1S4rU0Zd">
    <property role="TrG5h" value="ColumnCategoryType" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="category type" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1229772424349224909" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IwRhMfO2MB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8908363177680448679" />
      <ref role="20lvS9" node="7IwRhMfO2Lk" resolve="CategoryValue" />
    </node>
    <node concept="PrWs8" id="14h1S4rU0Ze" role="PzmwI">
      <ref role="PrY4T" node="14h1S4rSwS0" resolve="ColumnType" />
    </node>
    <node concept="PrWs8" id="14h1S4s0WZ3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="14h1S4rRqVm">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ColumnNumericType" />
    <property role="34LRSv" value="numeric type" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1229772424348544726" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="14h1S4rSx37" role="PzmwI">
      <ref role="PrY4T" node="14h1S4rSwS0" resolve="ColumnType" />
    </node>
  </node>
  <node concept="1TIwiD" id="14h1S4rSuK5">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ColumnStringType" />
    <property role="34LRSv" value="string type" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1229772424348822533" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="14h1S4rSx2$" role="PzmwI">
      <ref role="PrY4T" node="14h1S4rSwS0" resolve="ColumnType" />
    </node>
  </node>
  <node concept="PlHQZ" id="14h1S4rSwS0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ColumnType" />
    <property role="EcuMT" value="1229772424348831232" />
    <node concept="PrWs8" id="2SKvIxfT4v6" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1Ih7lIqFzlx" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IwRhMfO2Lk">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CategoryValue" />
    <property role="EcuMT" value="8908363177680448596" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7IwRhMfO2M_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

