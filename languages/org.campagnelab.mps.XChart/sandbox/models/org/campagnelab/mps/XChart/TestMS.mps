<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e007350-271b-4f4f-87e3-38270e9a7a46(org.campagnelab.mps.XChart.TestMS)">
  <persistence version="9" />
  <languages>
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
  </languages>
  <imports>
    <import index="f96a" ref="r:dfb02a61-30b8-47c5-be63-6bf600844860(model)" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types">
      <concept id="1229772424349224909" name="org.campagnelab.mps.XChart.types.structure.ColumnCategoryType" flags="ng" index="aYgxc">
        <child id="8908363177680448679" name="members" index="3Osf6V" />
      </concept>
      <concept id="8908363177680448596" name="org.campagnelab.mps.XChart.types.structure.CategoryValue" flags="ng" index="3Osf58" />
    </language>
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
        <child id="3328299660867457798" name="category" index="1YfERI" />
      </concept>
      <concept id="3597430320022583657" name="org.campagnelab.mps.XChart.structure.Tsvfile" flags="ng" index="3oLHET" />
      <concept id="7263499363579346599" name="org.campagnelab.mps.XChart.structure.ChartStyle" flags="ng" index="1$ChMn">
        <property id="5270176140465640107" name="height" index="2X4JZH" />
        <property id="5270176140465640105" name="width" index="2X4JZJ" />
        <property id="7263499363579462027" name="xAxisLabel" index="1$CMeV" />
        <property id="7263499363579462031" name="yAxisLabel" index="1$CMeZ" />
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
  <node concept="2X0H8p" id="2SKvIxgeiQG">
    <property role="TrG5h" value="TestPage" />
    <node concept="31JBc4" id="2SKvIxgewfE" role="2X0H8A">
      <node concept="1$ChMn" id="2SKvIxgewfF" role="1$ChNU">
        <property role="2X4JZJ" value="400" />
        <property role="2X4JZH" value="400" />
        <property role="3R09D5" value="Titlef" />
        <property role="TrG5h" value="test" />
        <property role="1$CMeV" value="sdd" />
        <property role="1$CMeZ" value="ddd" />
      </node>
      <node concept="3RtuL7" id="2SKvIxgewfG" role="3RtuKH">
        <property role="TrG5h" value="data" />
        <node concept="3Rh1jA" id="2SKvIxgewfH" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="6PjPv8JKn8" resolve="PValue" />
        </node>
      </node>
    </node>
    <node concept="2X3aZi" id="6LdTs9LkVo4" role="2X2EZT">
      <ref role="2X3aaR" node="6LdTs9LkJoP" resolve="QVPQVDV-stats.txt" />
      <node concept="31JHe7" id="6LdTs9LqFKg" role="2X0H8$">
        <property role="TrG5h" value="FDR" />
        <ref role="31JJMO" node="6LdTs9LkJoP" resolve="QVPQVDV-stats.txt" />
        <ref role="31JHe4" node="3qNhMGqlluD" resolve="FDR" />
      </node>
      <node concept="31JHe7" id="6PjPv8JKn8" role="2X0H8$">
        <property role="TrG5h" value="PValue" />
        <ref role="31JJMO" node="6LdTs9LkJoP" resolve="QVPQVDV-stats.txt" />
        <ref role="31JHe4" node="3qNhMGqlluC" resolve="PValue" />
      </node>
    </node>
  </node>
  <node concept="3oLHET" id="6LdTs9LkJoP">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/GobyWeb/data/QVPQVDV-stats.txt" />
    <property role="TrG5h" value="QVPQVDV-stats.txt" />
    <node concept="31JHg8" id="3qNhMGqlluk" role="31JHgj">
      <property role="TrG5h" value="Feature ID" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllul" role="31JHgj">
      <property role="TrG5h" value="PXTLYAI-ACR-S7-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllum" role="31JHgj">
      <property role="TrG5h" value="UGNUKEU-AMR-S32-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllun" role="31JHgj">
      <property role="TrG5h" value="YFRULPP-AMR-S26-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluo" role="31JHgj">
      <property role="TrG5h" value="HBXZOBU-AMR-S29-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllup" role="31JHgj">
      <property role="TrG5h" value="HGLLVOI-ACR-S15-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluq" role="31JHgj">
      <property role="TrG5h" value="RURFXMS-ACR-S8-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllur" role="31JHgj">
      <property role="TrG5h" value="PFIJBWN-AMR-S30-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllus" role="31JHgj">
      <property role="TrG5h" value="XTLEUKW-ACR-S12-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllut" role="31JHgj">
      <property role="TrG5h" value="JGNNTNU-ACR-S14-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluu" role="31JHgj">
      <property role="TrG5h" value="OWFRDPU-AMR-S25-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluv" role="31JHgj">
      <property role="TrG5h" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluw" role="31JHgj">
      <property role="TrG5h" value="ULGMUYL-AMR-S28-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllux" role="31JHgj">
      <property role="TrG5h" value="SYMUXGU-ACR-S9-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluy" role="31JHgj">
      <property role="TrG5h" value="HHTMDIW-AMR-S27-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluz" role="31JHgj">
      <property role="TrG5h" value="FATACFO-AMR-S31-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllu$" role="31JHgj">
      <property role="TrG5h" value="ACR_RB_cmm" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllu_" role="31JHgj">
      <property role="TrG5h" value="AMR_RB_cmm" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluA" role="31JHgj">
      <property role="TrG5h" value="logFC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluB" role="31JHgj">
      <property role="TrG5h" value="logCPM" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluC" role="31JHgj">
      <property role="TrG5h" value="PValue" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluD" role="31JHgj">
      <property role="TrG5h" value="FDR" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluE" role="31JHgj">
      <property role="TrG5h" value="MyCategory" />
      <ref role="1YeEjl" node="3qNhMGqlluF" resolve="Categories from MyCategory" />
      <node concept="aYgxc" id="3qNhMGqlluF" role="1YfERI">
        <property role="TrG5h" value="Categories from MyCategory" />
        <node concept="3Osf58" id="3qNhMGqlluG" role="3Osf6V">
          <property role="TrG5h" value="ValueTwo" />
        </node>
        <node concept="3Osf58" id="3qNhMGqlluH" role="3Osf6V">
          <property role="TrG5h" value="ValueThree" />
        </node>
        <node concept="3Osf58" id="3qNhMGqlluI" role="3Osf6V">
          <property role="TrG5h" value="ValueOne" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3qNhMGqlluJ" role="31JHgj">
      <property role="TrG5h" value="BooleanCol" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv$FB" resolve="Boolean" />
    </node>
    <node concept="31JHg8" id="3qNhMGqlluK" role="31JHgj">
      <property role="TrG5h" value="MyCategory2" />
      <ref role="1YeEjl" node="3qNhMGqlluL" resolve="Categories from MyCategory2" />
      <node concept="aYgxc" id="3qNhMGqlluL" role="1YfERI">
        <property role="TrG5h" value="Categories from MyCategory2" />
        <node concept="3Osf58" id="3qNhMGqlluM" role="3Osf6V">
          <property role="TrG5h" value="ValueTwo" />
        </node>
        <node concept="3Osf58" id="3qNhMGqlluN" role="3Osf6V">
          <property role="TrG5h" value="ValueThree" />
        </node>
        <node concept="3Osf58" id="3qNhMGqlluO" role="3Osf6V">
          <property role="TrG5h" value="ValueOne" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2X0H8p" id="6LdTs9LqFLw">
    <property role="TrG5h" value="dfs" />
    <node concept="2X3aZi" id="6LdTs9LqFLW" role="2X2EZT">
      <ref role="2X3aaR" node="6LdTs9LkJoP" resolve="QVPQVDV-stats.txt" />
      <node concept="31JHe7" id="6LdTs9LqFMa" role="2X0H8$">
        <property role="TrG5h" value="ACR_RB_cmm" />
        <ref role="31JJMO" node="6LdTs9LkJoP" resolve="QVPQVDV-stats.txt" />
        <ref role="31JHe4" node="3qNhMGqllu$" resolve="ACR_RB_cmm" />
      </node>
      <node concept="31JHe7" id="6LdTs9LqFM8" role="2X0H8$">
        <property role="TrG5h" value="FDR" />
        <ref role="31JJMO" node="6LdTs9LkJoP" resolve="QVPQVDV-stats.txt" />
        <ref role="31JHe4" node="3qNhMGqlluD" resolve="FDR" />
      </node>
      <node concept="31JHe7" id="6LdTs9LqFMW" role="2X0H8$">
        <property role="TrG5h" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
        <ref role="31JJMO" node="6LdTs9LkJoP" resolve="QVPQVDV-stats.txt" />
        <ref role="31JHe4" node="3qNhMGqlluv" resolve="FQBZSJE-ACR-S13-2-Muthu_RB" />
      </node>
    </node>
    <node concept="3Rfm0G" id="6LdTs9LqFLY" role="2X0H8A">
      <node concept="1$ChMn" id="6LdTs9LqFLZ" role="1$ChNU">
        <property role="2X4JZJ" value="400" />
        <property role="2X4JZH" value="400" />
        <property role="3R09D5" value="Title" />
      </node>
      <node concept="3RtuL7" id="6LdTs9LqFM0" role="3RtuKH">
        <property role="TrG5h" value="data" />
        <node concept="3Rh1jA" id="6LdTs9LqFM1" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="6LdTs9LqFKg" resolve="FDR" />
        </node>
        <node concept="3Rh1jA" id="6LdTs9LqFM2" role="3Rh1jH">
          <property role="TrG5h" value="heights" />
          <ref role="3Rh1jB" node="6LdTs9LqFMa" resolve="ACR_RB_cmm" />
        </node>
        <node concept="3Rh1jA" id="6LdTs9LqFN0" role="3Rh1jH">
          <property role="TrG5h" value="dsfs" />
          <ref role="3Rh1jB" node="6LdTs9LqFMW" resolve="FQBZSJE-ACR-S13-2-Muthu_RB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3oLHET" id="6BQSfMQQ5tE">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/GobyWeb/data/QVPQVDV-stats.txt" />
    <property role="TrG5h" value="QVPQVDV-stats.txt" />
    <node concept="31JHg8" id="3qNhMGqllE5" role="31JHgj">
      <property role="TrG5h" value="Feature ID" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllE6" role="31JHgj">
      <property role="TrG5h" value="PXTLYAI-ACR-S7-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllE7" role="31JHgj">
      <property role="TrG5h" value="UGNUKEU-AMR-S32-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllE8" role="31JHgj">
      <property role="TrG5h" value="YFRULPP-AMR-S26-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllE9" role="31JHgj">
      <property role="TrG5h" value="HBXZOBU-AMR-S29-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEa" role="31JHgj">
      <property role="TrG5h" value="HGLLVOI-ACR-S15-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEb" role="31JHgj">
      <property role="TrG5h" value="RURFXMS-ACR-S8-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEc" role="31JHgj">
      <property role="TrG5h" value="PFIJBWN-AMR-S30-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEd" role="31JHgj">
      <property role="TrG5h" value="XTLEUKW-ACR-S12-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEe" role="31JHgj">
      <property role="TrG5h" value="JGNNTNU-ACR-S14-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEf" role="31JHgj">
      <property role="TrG5h" value="OWFRDPU-AMR-S25-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEg" role="31JHgj">
      <property role="TrG5h" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEh" role="31JHgj">
      <property role="TrG5h" value="ULGMUYL-AMR-S28-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEi" role="31JHgj">
      <property role="TrG5h" value="SYMUXGU-ACR-S9-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEj" role="31JHgj">
      <property role="TrG5h" value="HHTMDIW-AMR-S27-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEk" role="31JHgj">
      <property role="TrG5h" value="FATACFO-AMR-S31-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEl" role="31JHgj">
      <property role="TrG5h" value="ACR_RB_cmm" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEm" role="31JHgj">
      <property role="TrG5h" value="AMR_RB_cmm" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEn" role="31JHgj">
      <property role="TrG5h" value="logFC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEo" role="31JHgj">
      <property role="TrG5h" value="logCPM" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEp" role="31JHgj">
      <property role="TrG5h" value="PValue" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEq" role="31JHgj">
      <property role="TrG5h" value="FDR" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEr" role="31JHgj">
      <property role="TrG5h" value="MyCategory" />
      <ref role="1YeEjl" node="3qNhMGqllEs" resolve="Categories from MyCategory" />
      <node concept="aYgxc" id="3qNhMGqllEs" role="1YfERI">
        <property role="TrG5h" value="Categories from MyCategory" />
        <node concept="3Osf58" id="3qNhMGqllEt" role="3Osf6V">
          <property role="TrG5h" value="ValueTwo" />
        </node>
        <node concept="3Osf58" id="3qNhMGqllEu" role="3Osf6V">
          <property role="TrG5h" value="ValueThree" />
        </node>
        <node concept="3Osf58" id="3qNhMGqllEv" role="3Osf6V">
          <property role="TrG5h" value="ValueOne" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3qNhMGqllEw" role="31JHgj">
      <property role="TrG5h" value="BooleanCol" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv$FB" resolve="Boolean" />
    </node>
    <node concept="31JHg8" id="3qNhMGqllEx" role="31JHgj">
      <property role="TrG5h" value="MyCategory2" />
      <ref role="1YeEjl" node="3qNhMGqllEy" resolve="Categories from MyCategory2" />
      <node concept="aYgxc" id="3qNhMGqllEy" role="1YfERI">
        <property role="TrG5h" value="Categories from MyCategory2" />
        <node concept="3Osf58" id="3qNhMGqllEz" role="3Osf6V">
          <property role="TrG5h" value="ValueTwo" />
        </node>
        <node concept="3Osf58" id="3qNhMGqllE$" role="3Osf6V">
          <property role="TrG5h" value="ValueThree" />
        </node>
        <node concept="3Osf58" id="3qNhMGqllE_" role="3Osf6V">
          <property role="TrG5h" value="ValueOne" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3oLHET" id="6PjPv8J$cC">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/GobyWeb/data/QVPQVDV-stats.txt" />
    <property role="TrG5h" value="QVPQVDV-stats.txt" />
    <node concept="31JHg8" id="4DOwJpJMJbB" role="31JHgj">
      <property role="TrG5h" value="Feature ID" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbC" role="31JHgj">
      <property role="TrG5h" value="PXTLYAI-ACR-S7-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbD" role="31JHgj">
      <property role="TrG5h" value="UGNUKEU-AMR-S32-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbE" role="31JHgj">
      <property role="TrG5h" value="YFRULPP-AMR-S26-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbF" role="31JHgj">
      <property role="TrG5h" value="HBXZOBU-AMR-S29-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbG" role="31JHgj">
      <property role="TrG5h" value="HGLLVOI-ACR-S15-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbH" role="31JHgj">
      <property role="TrG5h" value="RURFXMS-ACR-S8-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbI" role="31JHgj">
      <property role="TrG5h" value="PFIJBWN-AMR-S30-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbJ" role="31JHgj">
      <property role="TrG5h" value="XTLEUKW-ACR-S12-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbK" role="31JHgj">
      <property role="TrG5h" value="JGNNTNU-ACR-S14-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbL" role="31JHgj">
      <property role="TrG5h" value="OWFRDPU-AMR-S25-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbM" role="31JHgj">
      <property role="TrG5h" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbN" role="31JHgj">
      <property role="TrG5h" value="ULGMUYL-AMR-S28-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbO" role="31JHgj">
      <property role="TrG5h" value="SYMUXGU-ACR-S9-2-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbP" role="31JHgj">
      <property role="TrG5h" value="HHTMDIW-AMR-S27-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbQ" role="31JHgj">
      <property role="TrG5h" value="FATACFO-AMR-S31-4-Muthu_RB" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbR" role="31JHgj">
      <property role="TrG5h" value="ACR_RB_cmm" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbS" role="31JHgj">
      <property role="TrG5h" value="AMR_RB_cmm" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbT" role="31JHgj">
      <property role="TrG5h" value="logFC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbU" role="31JHgj">
      <property role="TrG5h" value="logCPM" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbV" role="31JHgj">
      <property role="TrG5h" value="PValue" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbW" role="31JHgj">
      <property role="TrG5h" value="FDR" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJbX" role="31JHgj">
      <property role="TrG5h" value="MyCategory" />
      <ref role="1YeEjl" node="4DOwJpJMJbY" resolve="Categories from MyCategory" />
      <node concept="aYgxc" id="4DOwJpJMJbY" role="1YfERI">
        <property role="TrG5h" value="Categories from MyCategory" />
        <node concept="3Osf58" id="4DOwJpJMJbZ" role="3Osf6V">
          <property role="TrG5h" value="ValueTwo" />
        </node>
        <node concept="3Osf58" id="4DOwJpJMJc0" role="3Osf6V">
          <property role="TrG5h" value="ValueThree" />
        </node>
        <node concept="3Osf58" id="4DOwJpJMJc1" role="3Osf6V">
          <property role="TrG5h" value="ValueOne" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="4DOwJpJMJc2" role="31JHgj">
      <property role="TrG5h" value="BooleanCol" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv$FB" resolve="Boolean" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMJc3" role="31JHgj">
      <property role="TrG5h" value="MyCategory2" />
      <ref role="1YeEjl" node="4DOwJpJMJc4" resolve="Categories from MyCategory2" />
      <node concept="aYgxc" id="4DOwJpJMJc4" role="1YfERI">
        <property role="TrG5h" value="Categories from MyCategory2" />
        <node concept="3Osf58" id="4DOwJpJMJc5" role="3Osf6V">
          <property role="TrG5h" value="ValueTwo" />
        </node>
        <node concept="3Osf58" id="4DOwJpJMJc6" role="3Osf6V">
          <property role="TrG5h" value="ValueThree" />
        </node>
        <node concept="3Osf58" id="4DOwJpJMJc7" role="3Osf6V">
          <property role="TrG5h" value="ValueOne" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3oLHET" id="5vDH8SU6tIt">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/GobyWeb/data/1-3.tsv" />
    <property role="TrG5h" value="1-3.tsv" />
    <node concept="31JHg8" id="5Ak$p3etd5j" role="31JHgj">
      <property role="TrG5h" value="PAIRS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd5A" role="31JHgj">
      <property role="TrG5h" value="Cohort" />
      <ref role="1YeEjl" node="5Ak$p3etd5B" resolve="Categories from Cohort" />
      <node concept="aYgxc" id="5Ak$p3etd5B" role="1YfERI">
        <property role="TrG5h" value="Categories from Cohort" />
        <node concept="3Osf58" id="5Ak$p3etd5C" role="3Osf6V">
          <property role="TrG5h" value="VALIDATION" />
        </node>
        <node concept="3Osf58" id="5Ak$p3etd5D" role="3Osf6V">
          <property role="TrG5h" value="DISCOVERY" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="5Ak$p3etd5E" role="31JHgj">
      <property role="TrG5h" value="allogenomics mismatch score" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd5F" role="31JHgj">
      <property role="TrG5h" value="alloscore ILLUMINA-660W" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd5G" role="31JHgj">
      <property role="TrG5h" value="alloscore restricted to HLA Loci" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd5H" role="31JHgj">
      <property role="TrG5h" value="alloscore excluding HLA loci" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd5I" role="31JHgj">
      <property role="TrG5h" value="Recipient Gender" />
      <ref role="1YeEjl" node="5Ak$p3etd5J" resolve="Categories from Recipient Gender" />
      <node concept="aYgxc" id="5Ak$p3etd5J" role="1YfERI">
        <property role="TrG5h" value="Categories from Recipient Gender" />
        <node concept="3Osf58" id="5Ak$p3etd5K" role="3Osf6V">
          <property role="TrG5h" value="F" />
        </node>
        <node concept="3Osf58" id="5Ak$p3etd5L" role="3Osf6V">
          <property role="TrG5h" value="M" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="5Ak$p3etd5M" role="31JHgj">
      <property role="TrG5h" value="Occurence of ACR 1yr post transplantation" />
      <ref role="1YeEjl" node="5Ak$p3etd5N" resolve="Categories from Occurence of ACR 1yr post transplantation" />
      <node concept="aYgxc" id="5Ak$p3etd5N" role="1YfERI">
        <property role="TrG5h" value="Categories from Occurence of ACR 1yr post transplantation" />
        <node concept="3Osf58" id="5Ak$p3etd5O" role="3Osf6V">
          <property role="TrG5h" value="yes" />
        </node>
        <node concept="3Osf58" id="5Ak$p3etd5P" role="3Osf6V">
          <property role="TrG5h" value="no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="5Ak$p3etd5Q" role="31JHgj">
      <property role="TrG5h" value="RACE Recipient" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd5R" role="31JHgj">
      <property role="TrG5h" value="Recipient Race binary coding" />
      <ref role="1YeEjl" node="5Ak$p3etd5S" resolve="Categories from Recipient Race binary coding" />
      <node concept="aYgxc" id="5Ak$p3etd5S" role="1YfERI">
        <property role="TrG5h" value="Categories from Recipient Race binary coding" />
        <node concept="3Osf58" id="5Ak$p3etd5T" role="3Osf6V">
          <property role="TrG5h" value="WHITE" />
        </node>
        <node concept="3Osf58" id="5Ak$p3etd5U" role="3Osf6V">
          <property role="TrG5h" value="BLACK" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="5Ak$p3etd5V" role="31JHgj">
      <property role="TrG5h" value="HLA ABDR mismatches" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd5W" role="31JHgj">
      <property role="TrG5h" value="HLA DR mismatches" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd5X" role="31JHgj">
      <property role="TrG5h" value="Type of Transplantation (Living Related, Living Unrelated, Living unspecified)" />
      <ref role="1YeEjl" node="5Ak$p3etd5Y" resolve="Categories from Type of Transplantation (Living Related, Living Unrelated, Living unspecified)" />
      <node concept="aYgxc" id="5Ak$p3etd5Y" role="1YfERI">
        <property role="TrG5h" value="Categories from Type of Transplantation (Living Related, Living Unrelated, Living unspecified)" />
        <node concept="3Osf58" id="5Ak$p3etd5Z" role="3Osf6V">
          <property role="TrG5h" value="LRRT NIECE" />
        </node>
        <node concept="3Osf58" id="5Ak$p3etd60" role="3Osf6V">
          <property role="TrG5h" value="LURT" />
        </node>
        <node concept="3Osf58" id="5Ak$p3etd61" role="3Osf6V">
          <property role="TrG5h" value="LRRT" />
        </node>
        <node concept="3Osf58" id="5Ak$p3etd62" role="3Osf6V">
          <property role="TrG5h" value="Living" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="5Ak$p3etd63" role="31JHgj">
      <property role="TrG5h" value="Creatinine M12" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd64" role="31JHgj">
      <property role="TrG5h" value="Creatinine M24" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd65" role="31JHgj">
      <property role="TrG5h" value="Creatinine M36" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd66" role="31JHgj">
      <property role="TrG5h" value="Creatinine M48" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd67" role="31JHgj">
      <property role="TrG5h" value="Creatinine M60" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd68" role="31JHgj">
      <property role="TrG5h" value="Donor Age" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd69" role="31JHgj">
      <property role="TrG5h" value="Recipient Age at Transplantation" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd6a" role="31JHgj">
      <property role="TrG5h" value="Donor Gender" />
      <ref role="1YeEjl" node="5Ak$p3etd6b" resolve="Categories from Donor Gender" />
      <node concept="aYgxc" id="5Ak$p3etd6b" role="1YfERI">
        <property role="TrG5h" value="Categories from Donor Gender" />
        <node concept="3Osf58" id="5Ak$p3etd6c" role="3Osf6V">
          <property role="TrG5h" value="F" />
        </node>
        <node concept="3Osf58" id="5Ak$p3etd6d" role="3Osf6V">
          <property role="TrG5h" value="M" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="5Ak$p3etd6e" role="31JHgj">
      <property role="TrG5h" value="Donor Race" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd6f" role="31JHgj">
      <property role="TrG5h" value="MDRD-eGFR-M12" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd6g" role="31JHgj">
      <property role="TrG5h" value="MDRD-eGFR-M24" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd6h" role="31JHgj">
      <property role="TrG5h" value="MDRD-eGFR-M36" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd6i" role="31JHgj">
      <property role="TrG5h" value="MDRD_eGFR_M48" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5Ak$p3etd6j" role="31JHgj">
      <property role="TrG5h" value="MDRD_eGFR_M60" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="3oLHET" id="5vDH8SUc$bn">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/GobyWeb/data/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="5vDH8SUdkIL" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIM" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIN" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIO" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIP" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIQ" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIR" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIS" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIT" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIU" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIV" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIW" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIX" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIY" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkIZ" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkJ0" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkJ1" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkJ2" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="5vDH8SUdkJ3" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="3oLHET" id="5vDH8SUdkPV">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/GobyWeb/data/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="4DOwJpJMIZz" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZ$" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZ_" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZA" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZB" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZC" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZD" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZE" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZF" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZG" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZH" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZI" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZJ" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZK" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZL" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZM" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZN" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZO" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJMIZP" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="3oLHET" id="4DOwJpInDeg">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/GobyWeb/data/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="4DOwJpJL_NE" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NF" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NG" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NH" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NI" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NJ" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NK" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NL" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NM" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NN" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NO" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NP" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NQ" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NR" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NS" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NT" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NU" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NV" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4DOwJpJL_NW" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
</model>

