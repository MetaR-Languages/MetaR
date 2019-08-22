<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e71068a7-db8a-4675-839b-f214a0a2051d(org.campagnelab.mps.XChart.sandbox.B)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart">
      <concept id="5270176140464602975" name="org.campagnelab.mps.XChart.structure.Page" flags="ng" index="2X0H8p">
        <child id="5270176140464602976" name="charts" index="2X0H8A" />
        <child id="5270176140465128127" name="columns" index="2X2EZT" />
      </concept>
      <concept id="5270176140465521300" name="org.campagnelab.mps.XChart.structure.FileRef" flags="ng" index="2X3aZi">
        <reference id="5270176140465524721" name="file" index="2X3aaR" />
        <child id="5270176140464602978" name="selectedColumns" index="2X0H8$" />
      </concept>
      <concept id="2202909375770356843" name="org.campagnelab.mps.XChart.structure.Chart" flags="ng" index="31Ii8c">
        <child id="7263499363579346634" name="style" index="1$ChNU" />
        <child id="6638345083849920387" name="dataSeries" index="3RtuKH" />
      </concept>
      <concept id="2202909375770430359" name="org.campagnelab.mps.XChart.structure.DataFile" flags="ng" index="31JGnK">
        <property id="2202909375770434162" name="path" index="31JHgl" />
        <child id="2202909375770434164" name="columns" index="31JHgj" />
      </concept>
      <concept id="2202909375770430354" name="org.campagnelab.mps.XChart.structure.DelimitedFile" flags="ng" index="31JGnP">
        <property id="2202909375770898234" name="delimitor" index="31Cu5t" />
      </concept>
      <concept id="2202909375770435040" name="org.campagnelab.mps.XChart.structure.ColumnToDoubles" flags="ng" index="31JHe7">
        <reference id="2202909375770435043" name="column" index="31JHe4" />
        <reference id="2202909375770440403" name="file" index="31JJMO" />
      </concept>
      <concept id="2202909375770434159" name="org.campagnelab.mps.XChart.structure.Column" flags="ng" index="31JHg8">
        <reference id="3328299660867197501" name="type" index="1YeEjl" />
      </concept>
      <concept id="3597430320022583657" name="org.campagnelab.mps.XChart.structure.Tsvfile" flags="ng" index="3oLHET" />
      <concept id="7263499363579346599" name="org.campagnelab.mps.XChart.structure.ChartStyle" flags="ng" index="1$ChMn">
        <property id="5270176140465640107" name="height" index="2X4JZH" />
        <property id="5270176140465640105" name="width" index="2X4JZJ" />
        <property id="6638345083846441451" name="title" index="3R09D5" />
      </concept>
      <concept id="6638345083846214530" name="org.campagnelab.mps.XChart.structure.BarChart" flags="ng" index="3Rfm0G" />
      <concept id="6638345083850864456" name="org.campagnelab.mps.XChart.structure.DoublesReference" flags="ng" index="3Rh1jA">
        <reference id="6638345083850864457" name="doubles" index="3Rh1jB" />
      </concept>
      <concept id="6638345083849920489" name="org.campagnelab.mps.XChart.structure.DataSeries" flags="ng" index="3RtuL7">
        <child id="6638345083850864451" name="values" index="3Rh1jH" />
      </concept>
    </language>
  </registry>
  <node concept="2X0H8p" id="7XxitGzoBlx">
    <property role="TrG5h" value="A" />
    <node concept="2X3aZi" id="7XxitGzoBpd" role="2X2EZT">
      <ref role="2X3aaR" node="5Kw8UUFirio" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
      <node concept="31JHe7" id="7XxitGzoBpj" role="2X0H8$">
        <property role="TrG5h" value="count-variation-bases" />
        <ref role="31JJMO" node="5Kw8UUFirio" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <ref role="31JHe4" node="7XxitGzoBoU" resolve="count-variation-bases" />
      </node>
      <node concept="31JHe7" id="7XxitGzoBpg" role="2X0H8$">
        <property role="TrG5h" value="read-index" />
        <ref role="31JJMO" node="5Kw8UUFirio" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <ref role="31JHe4" node="7XxitGzoBoT" resolve="read-index" />
      </node>
    </node>
    <node concept="3Rfm0G" id="7XxitGzoBo3" role="2X0H8A">
      <node concept="1$ChMn" id="7XxitGzoBo4" role="1$ChNU">
        <property role="2X4JZJ" value="400" />
        <property role="2X4JZH" value="400" />
        <property role="3R09D5" value="Title" />
      </node>
      <node concept="3RtuL7" id="7XxitGzoBo5" role="3RtuKH">
        <property role="TrG5h" value="data" />
        <node concept="3Rh1jA" id="7XxitGzoBo6" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="7XxitGzoBpg" resolve="read-index" />
        </node>
        <node concept="3Rh1jA" id="7XxitGzoBo7" role="3Rh1jH">
          <property role="TrG5h" value="heights" />
          <ref role="3Rh1jB" node="7XxitGzoBpj" resolve="count-variation-bases" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3oLHET" id="5Kw8UUFirio">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/XChart/CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <node concept="31JHg8" id="7XxitGzoBoS" role="31JHgj">
      <property role="TrG5h" value="basename" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="7XxitGzoBoT" role="31JHgj">
      <property role="TrG5h" value="read-index" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="7XxitGzoBoU" role="31JHgj">
      <property role="TrG5h" value="count-variation-bases" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="7XxitGzoBoV" role="31JHgj">
      <property role="TrG5h" value="bases-at-index/all-variations-bases" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="7XxitGzoBoW" role="31JHgj">
      <property role="TrG5h" value="bases-at-index/all-reference-bases" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="7XxitGzoBoX" role="31JHgj">
      <property role="TrG5h" value="count-reference-bases" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="7XxitGzoBoY" role="31JHgj">
      <property role="TrG5h" value="count-reference-bases-at-index" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
</model>

