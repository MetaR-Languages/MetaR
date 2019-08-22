<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fa3a072-a2b5-4f5f-8976-f2c292a9b866(org.campagnelab.mps.XChart.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="73c1a490-99fa-4d0d-8292-b8985697c74b" name="jetbrains.mps.execution.common" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <engage id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" />
  </languages>
  <imports>
    <import index="rdp5" ref="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25/java:com.xeiam.xchart(org.campagnelab.mps.XChart/)" />
    <import index="f96a" ref="r:dfb02a61-30b8-47c5-be63-6bf600844860(model)" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart">
      <concept id="3189972890131712628" name="org.campagnelab.mps.XChart.structure.Legend" flags="ng" index="ja4k5">
        <property id="3189972890131712707" name="position" index="ja4mM" />
      </concept>
      <concept id="5270176140464602975" name="org.campagnelab.mps.XChart.structure.Page" flags="ng" index="2X0H8p">
        <child id="5270176140464602976" name="charts" index="2X0H8A" />
        <child id="5270176140465128127" name="columns" index="2X2EZT" />
      </concept>
      <concept id="5270176140464883847" name="org.campagnelab.mps.XChart.structure.ScatterPlot" flags="ng" index="2X1mn1" />
      <concept id="5270176140465521300" name="org.campagnelab.mps.XChart.structure.FileRef" flags="ng" index="2X3aZi">
        <reference id="5270176140465524721" name="file" index="2X3aaR" />
        <child id="5270176140464602978" name="selectedColumns" index="2X0H8$" />
      </concept>
      <concept id="2202909375770356843" name="org.campagnelab.mps.XChart.structure.Chart" flags="ng" index="31Ii8c">
        <child id="7263499363579346634" name="style" index="1$ChNU" />
        <child id="6638345083849920387" name="dataSeries" index="3RtuKH" />
      </concept>
      <concept id="2202909375770410339" name="org.campagnelab.mps.XChart.structure.Histogram" flags="ng" index="31JBc4" />
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
        <property id="3189972890129336893" name="maxX" index="j30lc" />
        <property id="5270176140465640107" name="height" index="2X4JZH" />
        <property id="5270176140465640105" name="width" index="2X4JZJ" />
        <property id="7263499363579462027" name="xAxisLabel" index="1$CMeV" />
        <property id="7263499363579462031" name="yAxisLabel" index="1$CMeZ" />
        <property id="6638345083846441451" name="title" index="3R09D5" />
        <child id="3189972890131725464" name="legend" index="ja7fD" />
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
  <node concept="3oLHET" id="6jd8z00kxej">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/Dropbox/projects/CALHM1_KO/BXUJDPK-WT-310-s1.ann-counts.tsv" />
    <property role="TrG5h" value="BXUJDPK-WT-310-s1.ann-counts.tsv" />
    <node concept="31JHg8" id="5Kw8UUF8Y6m" role="31JHgj">
      <property role="TrG5h" value="basename" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6n" role="31JHgj">
      <property role="TrG5h" value="main-id" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6o" role="31JHgj">
      <property role="TrG5h" value="secondary-id" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6p" role="31JHgj">
      <property role="TrG5h" value="type" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6q" role="31JHgj">
      <property role="TrG5h" value="chro" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6r" role="31JHgj">
      <property role="TrG5h" value="strand" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6s" role="31JHgj">
      <property role="TrG5h" value="length" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6t" role="31JHgj">
      <property role="TrG5h" value="start" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6u" role="31JHgj">
      <property role="TrG5h" value="end" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6v" role="31JHgj">
      <property role="TrG5h" value="in-count" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6w" role="31JHgj">
      <property role="TrG5h" value="over-count" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6x" role="31JHgj">
      <property role="TrG5h" value="RPKM" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6y" role="31JHgj">
      <property role="TrG5h" value="log2(PRKM+1)" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6z" role="31JHgj">
      <property role="TrG5h" value="expression" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y6$" role="31JHgj">
      <property role="TrG5h" value="num-exons" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="3oLHET" id="5Kw8UUF8_sr">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/XChart/CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <property role="TrG5h" value="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <node concept="31JHg8" id="5Kw8UUF8Y72" role="31JHgj">
      <property role="TrG5h" value="basename" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y73" role="31JHgj">
      <property role="TrG5h" value="read-index" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y74" role="31JHgj">
      <property role="TrG5h" value="count-variation-bases" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y75" role="31JHgj">
      <property role="TrG5h" value="bases-at-index/all-variations-bases" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y76" role="31JHgj">
      <property role="TrG5h" value="bases-at-index/all-reference-bases" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y77" role="31JHgj">
      <property role="TrG5h" value="count-reference-bases" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUF8Y78" role="31JHgj">
      <property role="TrG5h" value="count-reference-bases-at-index" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="2X0H8p" id="5Kw8UUF8_td">
    <property role="TrG5h" value="SequenceVariations" />
    <node concept="2X3aZi" id="5Kw8UUF8Y7g" role="2X2EZT">
      <ref role="2X3aaR" node="5Kw8UUF8_sr" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
      <node concept="31JHe7" id="5Kw8UUF8Y7k" role="2X0H8$">
        <property role="TrG5h" value="count-variation-bases" />
        <ref role="31JJMO" node="5Kw8UUF8_sr" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <ref role="31JHe4" node="5Kw8UUF8Y74" resolve="count-variation-bases" />
      </node>
      <node concept="31JHe7" id="5Kw8UUF8Y7i" role="2X0H8$">
        <property role="TrG5h" value="read-index" />
        <ref role="31JJMO" node="5Kw8UUF8_sr" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <ref role="31JHe4" node="5Kw8UUF8Y73" resolve="read-index" />
      </node>
      <node concept="31JHe7" id="7XxitGzoBoi" role="2X0H8$">
        <ref role="31JJMO" node="5Kw8UUF8_sr" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
      </node>
    </node>
    <node concept="3Rfm0G" id="5Kw8UUFzGvA" role="2X0H8A">
      <node concept="1$ChMn" id="5Kw8UUFzGvB" role="1$ChNU">
        <property role="2X4JZJ" value="800" />
        <property role="2X4JZH" value="400" />
        <property role="3R09D5" value="Title" />
        <property role="1$CMeV" value="The X Axis, scaled with max X=200" />
        <property role="1$CMeZ" value="Y" />
        <property role="TrG5h" value="SequenceVariation" />
        <property role="j30lc" value="200" />
        <node concept="ja4k5" id="2L53R4ZxPoI" role="ja7fD">
          <property role="ja4mM" value="InsideSW" />
        </node>
      </node>
      <node concept="3RtuL7" id="5Kw8UUFzGvC" role="3RtuKH">
        <property role="TrG5h" value="data" />
        <node concept="3Rh1jA" id="5Kw8UUFzGvD" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="5Kw8UUF8Y7i" resolve="read-index" />
        </node>
        <node concept="3Rh1jA" id="5Kw8UUFzGvE" role="3Rh1jH">
          <property role="TrG5h" value="heights" />
          <ref role="3Rh1jB" node="5Kw8UUF8Y7k" resolve="count-variation-bases" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3oLHET" id="5Kw8UUFirio">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/XChart/CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <node concept="31JHg8" id="5Kw8UUFirjT" role="31JHgj">
      <property role="TrG5h" value="basename" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUFirjU" role="31JHgj">
      <property role="TrG5h" value="read-index" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUFirjV" role="31JHgj">
      <property role="TrG5h" value="count-variation-bases" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUFirjW" role="31JHgj">
      <property role="TrG5h" value="bases-at-index/all-variations-bases" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUFirjX" role="31JHgj">
      <property role="TrG5h" value="bases-at-index/all-reference-bases" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUFirjY" role="31JHgj">
      <property role="TrG5h" value="count-reference-bases" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Kw8UUFirjZ" role="31JHgj">
      <property role="TrG5h" value="count-reference-bases-at-index" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="2X0H8p" id="v$4mMhT2CQ">
    <property role="TrG5h" value="ScatterPlotTest" />
    <node concept="2X3aZi" id="v$4mMhTdpj" role="2X2EZT">
      <ref role="2X3aaR" node="5Kw8UUF8_sr" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
      <node concept="31JHe7" id="v$4mMhTdpr" role="2X0H8$">
        <property role="TrG5h" value="count-reference-bases-at-index" />
        <ref role="31JJMO" node="5Kw8UUF8_sr" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <ref role="31JHe4" node="5Kw8UUF8Y78" resolve="count-reference-bases-at-index" />
      </node>
      <node concept="31JHe7" id="v$4mMhTdpp" role="2X0H8$">
        <property role="TrG5h" value="read-index" />
        <ref role="31JJMO" node="5Kw8UUF8_sr" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <ref role="31JHe4" node="5Kw8UUF8Y73" resolve="read-index" />
      </node>
    </node>
    <node concept="31JBc4" id="v$4mMhVXSE" role="2X0H8A">
      <node concept="1$ChMn" id="v$4mMhVXSF" role="1$ChNU">
        <property role="2X4JZJ" value="400" />
        <property role="2X4JZH" value="400" />
        <property role="3R09D5" value="Title" />
        <property role="1$CMeV" value="x" />
        <property role="1$CMeZ" value="y" />
        <property role="j30lc" value="200" />
      </node>
      <node concept="3RtuL7" id="v$4mMhVXSG" role="3RtuKH">
        <property role="TrG5h" value="data" />
        <node concept="3Rh1jA" id="v$4mMhVXSH" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="5Kw8UUF8Y7k" resolve="count-variation-bases" />
        </node>
      </node>
      <node concept="3RtuL7" id="2SKvIxgesDi" role="3RtuKH">
        <property role="TrG5h" value="data" />
        <node concept="3Rh1jA" id="2SKvIxgesDj" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="5Kw8UUF8Y7k" resolve="count-variation-bases" />
        </node>
      </node>
    </node>
    <node concept="2X1mn1" id="v$4mMhTdpu" role="2X0H8A">
      <node concept="1$ChMn" id="v$4mMhTdpv" role="1$ChNU">
        <property role="2X4JZJ" value="400" />
        <property role="2X4JZH" value="400" />
        <property role="3R09D5" value="Title" />
        <property role="j30lc" value="200" />
      </node>
      <node concept="3RtuL7" id="v$4mMhTdpw" role="3RtuKH">
        <property role="TrG5h" value="data" />
        <node concept="3Rh1jA" id="v$4mMhTdpx" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="5Kw8UUF8Y7i" resolve="read-index" />
        </node>
        <node concept="3Rh1jA" id="v$4mMhTdpy" role="3Rh1jH">
          <property role="TrG5h" value="y" />
          <ref role="3Rh1jB" node="5Kw8UUF8Y7k" resolve="count-variation-bases" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2X0H8p" id="2qX1SYk53b2">
    <property role="TrG5h" value="TestNaNs" />
    <node concept="31JBc4" id="2qX1SYk5L0z" role="2X0H8A">
      <node concept="1$ChMn" id="2qX1SYk5L0$" role="1$ChNU">
        <property role="2X4JZJ" value="400" />
        <property role="2X4JZH" value="400" />
        <property role="3R09D5" value="Title" />
      </node>
      <node concept="3RtuL7" id="2qX1SYk5L0_" role="3RtuKH">
        <property role="TrG5h" value="data" />
        <node concept="3Rh1jA" id="2qX1SYk5L0A" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="2qX1SYk5adh" resolve="MCC" />
        </node>
      </node>
    </node>
    <node concept="2X3aZi" id="2qX1SYk5ade" role="2X2EZT">
      <ref role="2X3aaR" to="f96a:3oVQNBDq1QI" resolve="20140815-1051-restat-maqcii-submission.tsv" />
      <node concept="31JHe7" id="2qX1SYk5adh" role="2X0H8$">
        <property role="TrG5h" value="MCC" />
        <ref role="31JJMO" to="f96a:3oVQNBDq1QI" resolve="20140815-1051-restat-maqcii-submission.tsv" />
        <ref role="31JHe4" to="f96a:3oVQNBDq1QN" resolve="MCC" />
      </node>
    </node>
  </node>
</model>

