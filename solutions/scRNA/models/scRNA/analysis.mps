<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25b960e2-5647-4afe-8c3b-5a83c76c8c4b(scRNA.analysis)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat">
      <concept id="4315879884704146260" name="org.campagnelab.metar.seurat.structure.ReadData" flags="ng" index="16VBqR">
        <child id="4315879884704148801" name="inputFile" index="16VByy" />
      </concept>
      <concept id="4315879884704157065" name="org.campagnelab.metar.seurat.structure.Directory" flags="ng" index="16VDxE">
        <property id="4315879884704174221" name="path" index="16VGlI" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles">
      <concept id="5397636476160560846" name="org.campagnelab.styles.structure.StyleContainer" flags="ng" index="2YPoW8" />
    </language>
  </registry>
  <node concept="2YPoW8" id="6$xxyeHKDce">
    <property role="TrG5h" value="DefaultStyle" />
  </node>
  <node concept="S1EQb" id="3J_5udX5xqY">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="collapsedTubules" />
    <node concept="ZXjPh" id="3J_5udX5xqZ" role="S1EQ8">
      <property role="1MXi1$" value="PNEDGAWNOO" />
      <node concept="16VBqR" id="3J_5udX5xr0" role="ZXjPg">
        <property role="1MXi1$" value="OXUKGQPVQI" />
        <node concept="16VDxE" id="3J_5udX5xr1" role="16VByy">
          <property role="16VGlI" value="/Users/farcasia/Documents/Data/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
        </node>
      </node>
    </node>
  </node>
</model>

