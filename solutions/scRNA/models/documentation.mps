<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e2c7d66-771c-4767-ae11-a94861b9534c(scRNA.documentation)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat">
      <concept id="2161284099589301003" name="org.campagnelab.metar.seurat.structure.LessThanSeurat" flags="ng" index="rhwXV" />
      <concept id="1952407982181783525" name="org.campagnelab.metar.seurat.structure.RejectGeneStrategy" flags="ng" index="LzkXi" />
      <concept id="4315879884705585733" name="org.campagnelab.metar.seurat.structure.ICleanupStrategy" flags="ng" index="16L4YA">
        <child id="4315879884705586855" name="conditions" index="16L4H4" />
      </concept>
      <concept id="4315879884705612165" name="org.campagnelab.metar.seurat.structure.SeuratCleanupCondition" flags="ng" index="16LdhA">
        <child id="4315879884705612166" name="expressions" index="16Ldh_" />
      </concept>
      <concept id="4315879884705612354" name="org.campagnelab.metar.seurat.structure.GeneCountInCell" flags="ng" index="16Ldux" />
      <concept id="4315879884705722219" name="org.campagnelab.metar.seurat.structure.LogNormalizationStrategy" flags="ng" index="16LBE8">
        <property id="4315879884706195984" name="scaleFactor" index="16NVZN" />
      </concept>
      <concept id="4315879884705741315" name="org.campagnelab.metar.seurat.structure.RejectCellStrategy" flags="ng" index="16LEZw" />
      <concept id="4315879884705658344" name="org.campagnelab.metar.seurat.structure.CellsGeneExpressed" flags="ng" index="16LQ0b" />
      <concept id="4315879884704146260" name="org.campagnelab.metar.seurat.structure.Load10XSeurat" flags="ng" index="16VBqR">
        <child id="8464562469097696296" name="normalization" index="2oOWqv" />
        <child id="8464562469097697999" name="rejectedCells" index="2oOXxS" />
        <child id="1952407982181861977" name="rejectedGenes" index="LzxbI" />
        <child id="4315879884707388145" name="seurat" index="16QsWi" />
        <child id="8556267726743737343" name="annotations" index="1x3IJl" />
      </concept>
      <concept id="4315879884704853578" name="org.campagnelab.metar.seurat.structure.Seurat" flags="ng" index="16WNID">
        <property id="4315879884704857537" name="clusters" index="16WMwy" />
        <property id="4315879884704857541" name="markers" index="16WMwA" />
        <property id="4315879884704857532" name="pca" index="16WMxv" />
        <property id="4315879884704885758" name="tsne" index="16WVSt" />
        <property id="4315879884704894741" name="path" index="16WXFQ" />
        <property id="2357281742821537100" name="normalized" index="1kOCCd" />
        <property id="2357281742821537129" name="scaled" index="1kOCCC" />
        <property id="2357281742821537075" name="hvg" index="1kOCDM" />
        <property id="2357281742821537162" name="prealigned" index="1kOCFb" />
        <child id="4176390670568103849" name="conditions" index="33wxE6" />
      </concept>
      <concept id="5724936381208427846" name="org.campagnelab.metar.seurat.structure.CondSeuratRef" flags="ng" index="3cO788">
        <reference id="5724936381208427847" name="seurat" index="3cO789" />
      </concept>
      <concept id="6884838227834644997" name="org.campagnelab.metar.seurat.structure.EmptyLineContextAssist" flags="ng" index="1l_J7x" />
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="8016431400517087678" name="org.campagnelab.metar.tables.structure.UsageType" flags="ng" index="2_mUhs" />
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
      <concept id="3402264987265829888" name="org.campagnelab.metar.tables.structure.ColumnGroupContainer" flags="ng" index="3MzsBU">
        <child id="8031339867719794365" name="usages" index="2yEZeN" />
        <child id="3402264987265829889" name="groups" index="3MzsBV" />
      </concept>
      <concept id="3402264987265829895" name="org.campagnelab.metar.tables.structure.ColumnGroupReference" flags="ng" index="3MzsBX">
        <reference id="3402264987265829896" name="columnGroup" index="3MzsBM" />
      </concept>
      <concept id="3402264987265829883" name="org.campagnelab.metar.tables.structure.ColumnGroup" flags="ng" index="3MzsS1">
        <child id="8031339867720116700" name="usesRefs" index="2y_Iji" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="S1EQb" id="2fOFItm5r9v">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="scRNA-seqAnalysis" />
    <node concept="ZXjPh" id="2fOFItm5r9w" role="S1EQ8">
      <property role="1MXi1$" value="ISQRCWJHIP" />
      <node concept="16VBqR" id="2fOFItm5sd5" role="ZXjPg">
        <property role="1MXi1$" value="MNRUJTDJEC" />
        <node concept="3MzsBX" id="2fOFItm5ThV" role="1x3IJl">
          <ref role="3MzsBM" node="2fOFItm5Tg4" resolve="Patient1" />
        </node>
        <node concept="3MzsBX" id="2fOFItm5Tia" role="1x3IJl">
          <ref role="3MzsBM" node="2fOFItm5TgU" resolve="Collapsed" />
        </node>
        <node concept="16LEZw" id="2fOFItm5sd6" role="2oOXxS">
          <node concept="16LdhA" id="2fOFItm5sd8" role="16L4H4">
            <node concept="rhwXV" id="2fOFItm5sd9" role="16Ldh_">
              <node concept="16Ldux" id="2fOFItm5sdc" role="3uHU7B" />
              <node concept="3cmrfG" id="2fOFItm5sdd" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="2fOFItm5sde" role="LzxbI">
          <node concept="16LdhA" id="2fOFItm5sdg" role="16L4H4">
            <node concept="rhwXV" id="2fOFItm5sdh" role="16Ldh_">
              <node concept="16LQ0b" id="2fOFItm5sdk" role="3uHU7B" />
              <node concept="3cmrfG" id="2fOFItm5sdl" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="2fOFItm5sdm" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="1kOCCd" value="true" />
          <property role="1kOCCC" value="false" />
          <property role="1kOCFb" value="false" />
          <property role="1kOCDM" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P1/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P1Collapsed" />
          <node concept="3cO788" id="2fOFItm5sdn" role="33wxE6">
            <ref role="3cO789" node="2fOFItm5sdm" resolve="P1Collapsed" />
          </node>
        </node>
        <node concept="16LBE8" id="2fOFItm6dYK" role="2oOWqv">
          <property role="16NVZN" value="10000" />
        </node>
      </node>
      <node concept="1l_J7x" id="2fOFItm5sky" role="ZXjPg">
        <property role="1MXi1$" value="BGECMFFGVE" />
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="2fOFItm5TfP">
    <node concept="3MzsS1" id="2fOFItm5Tg4" role="3MzsBV">
      <property role="TrG5h" value="Patient1" />
      <node concept="2y_Ijh" id="2fOFItm5Tg9" role="2y_Iji">
        <ref role="2y_IjI" node="2fOFItm5TfQ" resolve="patient" />
      </node>
    </node>
    <node concept="3MzsS1" id="2fOFItm5TgC" role="3MzsBV">
      <property role="TrG5h" value="Patient2" />
      <node concept="2y_Ijh" id="2fOFItm5TgP" role="2y_Iji">
        <ref role="2y_IjI" node="2fOFItm5TfQ" resolve="patient" />
      </node>
    </node>
    <node concept="3MzsS1" id="2fOFItm5TgU" role="3MzsBV">
      <property role="TrG5h" value="Collapsed" />
      <node concept="2y_Ijh" id="2fOFItm5Thf" role="2y_Iji">
        <ref role="2y_IjI" node="2fOFItm5TfV" resolve="state" />
      </node>
    </node>
    <node concept="3MzsS1" id="2fOFItm5Thk" role="3MzsBV">
      <property role="TrG5h" value="Dillated" />
      <node concept="2y_Ijh" id="2fOFItm5ThL" role="2y_Iji">
        <ref role="2y_IjI" node="2fOFItm5TfV" resolve="state" />
      </node>
    </node>
    <node concept="2_mUhs" id="2fOFItm5TfQ" role="2yEZeN">
      <property role="TrG5h" value="patient" />
    </node>
    <node concept="2_mUhs" id="2fOFItm5TfV" role="2yEZeN">
      <property role="TrG5h" value="state" />
    </node>
  </node>
</model>

