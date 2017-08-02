<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4cfe7e1-103d-42d5-acff-63239a45c3eb(scRNA.alignment)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
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
      <concept id="3531964441235731104" name="org.campagnelab.metar.seurat.structure.MergeSeurat" flags="ng" index="6bFLi">
        <child id="3531964441235734294" name="seurat2" index="6bF7$" />
        <child id="3531964441235734292" name="seurat1" index="6bF7A" />
        <child id="3531964441235734300" name="mergedSeurat" index="6bF7I" />
      </concept>
      <concept id="2161284099589301003" name="org.campagnelab.metar.seurat.structure.LessThanSeurat" flags="ng" index="rhwXV" />
      <concept id="1952407982181783525" name="org.campagnelab.metar.seurat.structure.RejectGeneStrategy" flags="ng" index="LzkXi" />
      <concept id="4315879884705585733" name="org.campagnelab.metar.seurat.structure.ICleanupStrategy" flags="ng" index="16L4YA">
        <child id="4315879884705586855" name="conditions" index="16L4H4" />
      </concept>
      <concept id="4315879884705612165" name="org.campagnelab.metar.seurat.structure.SeuratCleanupCondition" flags="ng" index="16LdhA">
        <child id="4315879884705612166" name="expressions" index="16Ldh_" />
      </concept>
      <concept id="4315879884705612354" name="org.campagnelab.metar.seurat.structure.GeneCountInCell" flags="ng" index="16Ldux" />
      <concept id="4315879884705558160" name="org.campagnelab.metar.seurat.structure.FutureSeurat" flags="ng" index="16LvHN">
        <child id="4315879884705558163" name="myOwnSeurat" index="16LvHK" />
      </concept>
      <concept id="4315879884705741315" name="org.campagnelab.metar.seurat.structure.RejectCellStrategy" flags="ng" index="16LEZw" />
      <concept id="4315879884705658344" name="org.campagnelab.metar.seurat.structure.CellsGeneExpressed" flags="ng" index="16LQ0b" />
      <concept id="4315879884704146260" name="org.campagnelab.metar.seurat.structure.ImportSeurat" flags="ng" index="16VBqR">
        <child id="8464562469097697999" name="rejectedCells" index="2oOXxS" />
        <child id="1952407982181861977" name="rejectedGenes" index="LzxbI" />
        <child id="4315879884707388145" name="seurat" index="16QsWi" />
      </concept>
      <concept id="4315879884704853578" name="org.campagnelab.metar.seurat.structure.Seurat" flags="ng" index="16WNID">
        <property id="4315879884704857537" name="clusters" index="16WMwy" />
        <property id="4315879884704857541" name="markers" index="16WMwA" />
        <property id="4315879884704857532" name="pca" index="16WMxv" />
        <property id="4315879884704885758" name="tsne" index="16WVSt" />
        <property id="4315879884704894741" name="path" index="16WXFQ" />
      </concept>
      <concept id="7142289721722286076" name="org.campagnelab.metar.seurat.structure.SeuratRef" flags="ng" index="1LcaPl">
        <reference id="7142289721722286077" name="seurat" index="1LcaPk" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619593737377" name="org.campagnelab.metar.tables.structure.EmptyLine" flags="ng" index="S1EQe" />
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="S1EQb" id="3443J8R8VN$">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="compareP1P2" />
    <node concept="ZXjPh" id="3443J8R8VN_" role="S1EQ8">
      <property role="1MXi1$" value="GRICXICTPY" />
      <node concept="16VBqR" id="3443J8R8VNA" role="ZXjPg">
        <property role="1MXi1$" value="EKTEMLUBHA" />
        <node concept="16LEZw" id="3443J8R8VNB" role="2oOXxS">
          <node concept="16LdhA" id="3443J8R8VNC" role="16L4H4">
            <node concept="rhwXV" id="3443J8R8VND" role="16Ldh_">
              <node concept="16Ldux" id="3443J8R8VNE" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R8VNF" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="3443J8R8VNG" role="LzxbI">
          <node concept="16LdhA" id="3443J8R8VNH" role="16L4H4">
            <node concept="rhwXV" id="3443J8R8VNI" role="16Ldh_">
              <node concept="16LQ0b" id="3443J8R8VNJ" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R8VNK" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="3443J8R8VNM" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P1/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P1C" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8R9q92" role="ZXjPg">
        <property role="1MXi1$" value="NWRBWIPHYF" />
      </node>
      <node concept="16VBqR" id="3443J8R9qmG" role="ZXjPg">
        <property role="1MXi1$" value="KQWWHPASKA" />
        <node concept="16LEZw" id="3443J8R9qmH" role="2oOXxS">
          <node concept="16LdhA" id="3443J8R9qmI" role="16L4H4">
            <node concept="rhwXV" id="3443J8R9qmJ" role="16Ldh_">
              <node concept="16Ldux" id="3443J8R9qmK" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R9qmL" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="3443J8R9qmM" role="LzxbI">
          <node concept="16LdhA" id="3443J8R9qmN" role="16L4H4">
            <node concept="rhwXV" id="3443J8R9qmO" role="16Ldh_">
              <node concept="16LQ0b" id="3443J8R9qmP" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R9qmQ" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="3443J8R9qmS" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P1/P1_dilated/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P1D" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8R8VSP" role="ZXjPg">
        <property role="1MXi1$" value="QRELNUEGME" />
      </node>
      <node concept="6bFLi" id="3443J8Rb8yR" role="ZXjPg">
        <property role="1MXi1$" value="PKVMDAQNQU" />
        <node concept="16LvHN" id="3443J8Rb8yS" role="6bF7I">
          <property role="TrG5h" value="P1" />
          <node concept="16WNID" id="3443J8Rb8yT" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P1" />
          </node>
        </node>
        <node concept="1LcaPl" id="3443J8Rb8zT" role="6bF7A">
          <ref role="1LcaPk" node="3443J8R8VNM" resolve="P1C" />
        </node>
        <node concept="1LcaPl" id="3443J8Rb8zY" role="6bF7$">
          <ref role="1LcaPk" node="3443J8R9qmS" resolve="P1D" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8Rb8xc" role="ZXjPg">
        <property role="1MXi1$" value="IQMWYBOFGT" />
      </node>
      <node concept="16VBqR" id="3443J8R8VTi" role="ZXjPg">
        <property role="1MXi1$" value="GJXHNGTDAA" />
        <node concept="16LEZw" id="3443J8R8VTj" role="2oOXxS">
          <node concept="16LdhA" id="3443J8R8VTk" role="16L4H4">
            <node concept="rhwXV" id="3443J8R8VTl" role="16Ldh_">
              <node concept="16Ldux" id="3443J8R8VTm" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R8VTn" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="3443J8R8VTo" role="LzxbI">
          <node concept="16LdhA" id="3443J8R8VTp" role="16L4H4">
            <node concept="rhwXV" id="3443J8R8VTq" role="16Ldh_">
              <node concept="16LQ0b" id="3443J8R8VTr" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R8VTs" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="3443J8R8VTv" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P2/reduced/P2_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P2C" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8R9qfO" role="ZXjPg">
        <property role="1MXi1$" value="VNVWUOMWVR" />
      </node>
      <node concept="16VBqR" id="3443J8R9q9T" role="ZXjPg">
        <property role="1MXi1$" value="DXNRWGFHYW" />
        <node concept="16LEZw" id="3443J8R9q9U" role="2oOXxS">
          <node concept="16LdhA" id="3443J8R9q9V" role="16L4H4">
            <node concept="rhwXV" id="3443J8R9q9W" role="16Ldh_">
              <node concept="16Ldux" id="3443J8R9q9X" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R9q9Y" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="3443J8R9q9Z" role="LzxbI">
          <node concept="16LdhA" id="3443J8R9qa0" role="16L4H4">
            <node concept="rhwXV" id="3443J8R9qa1" role="16Ldh_">
              <node concept="16LQ0b" id="3443J8R9qa2" role="3uHU7B" />
              <node concept="3cmrfG" id="3443J8R9qa3" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="3443J8R9qa5" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <property role="16WXFQ" value="/Users/farcasia/Documents/P2/reduced/P2_dilated/outs/filtered_gene_bc_matrices/GRCh38" />
          <property role="TrG5h" value="P2D" />
        </node>
      </node>
      <node concept="S1EQe" id="3443J8Rbttr" role="ZXjPg">
        <property role="1MXi1$" value="AVXVNDIHXU" />
      </node>
      <node concept="6bFLi" id="3443J8Rbtvi" role="ZXjPg">
        <property role="1MXi1$" value="VDCXLUMFYV" />
        <node concept="16LvHN" id="3443J8Rbtvj" role="6bF7I">
          <property role="TrG5h" value="P2" />
          <node concept="16WNID" id="3443J8Rbtvk" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="P2" />
          </node>
        </node>
        <node concept="1LcaPl" id="3443J8Rbtww" role="6bF7A">
          <ref role="1LcaPk" node="3443J8R8VTv" resolve="P2C" />
        </node>
        <node concept="1LcaPl" id="3443J8Rbtw_" role="6bF7$">
          <ref role="1LcaPk" node="3443J8R9qa5" resolve="P2D" />
        </node>
      </node>
    </node>
  </node>
</model>

