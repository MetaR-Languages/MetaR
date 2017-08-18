<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67049cdc-9317-41bd-84e8-83db66606b86(scRNA.suggestions)">
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
      <concept id="4315879884704146260" name="org.campagnelab.metar.seurat.structure.Load10XSeurat" flags="ng" index="16VBqR">
        <child id="8464562469097697999" name="rejectedCells" index="2oOXxS" />
        <child id="1952407982181861977" name="rejectedGenes" index="LzxbI" />
        <child id="4315879884707388145" name="seurat" index="16QsWi" />
      </concept>
      <concept id="4315879884704853578" name="org.campagnelab.metar.seurat.structure.Seurat" flags="ng" index="16WNID">
        <property id="4315879884704857537" name="clusters" index="16WMwy" />
        <property id="4315879884704857541" name="markers" index="16WMwA" />
        <property id="4315879884704857532" name="pca" index="16WMxv" />
        <property id="4315879884704885758" name="tsne" index="16WVSt" />
        <child id="4176390670568103849" name="conditions" index="33wxE6" />
      </concept>
      <concept id="5724936381208427846" name="org.campagnelab.metar.seurat.structure.CondSeuratRef" flags="ng" index="3cO788">
        <reference id="5724936381208427847" name="seurat" index="3cO789" />
      </concept>
      <concept id="6884838227834644997" name="org.campagnelab.metar.seurat.structure.EmptyLineContextAssist" flags="ng" index="1l_J7x" />
      <concept id="7142289721722410001" name="org.campagnelab.metar.seurat.structure.FutureSeuratCreator" flags="ng" index="1LbDqS">
        <property id="7142289721722410002" name="inputChanged" index="1LbDqV" />
      </concept>
      <concept id="7142289721722286076" name="org.campagnelab.metar.seurat.structure.SeuratRef" flags="ng" index="1LcaPl" />
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
  </registry>
  <node concept="S1EQb" id="5YbQYgad$Z1">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="TubulesAnalysis" />
    <node concept="ZXjPh" id="5YbQYgad$Z2" role="S1EQ8">
      <property role="1MXi1$" value="NLWTGESNDX" />
      <node concept="16VBqR" id="5YbQYgafBVV" role="ZXjPg">
        <property role="1MXi1$" value="ATJGHNNMUN" />
        <node concept="16LEZw" id="5YbQYgafBVW" role="2oOXxS">
          <node concept="16LdhA" id="5YbQYgafBVX" role="16L4H4">
            <node concept="rhwXV" id="5YbQYgafBVY" role="16Ldh_">
              <node concept="16Ldux" id="5YbQYgafBVZ" role="3uHU7B" />
              <node concept="3cmrfG" id="5YbQYgafBW0" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="5YbQYgafBW1" role="LzxbI">
          <node concept="16LdhA" id="5YbQYgafBW2" role="16L4H4">
            <node concept="rhwXV" id="5YbQYgafBW3" role="16Ldh_">
              <node concept="16LQ0b" id="5YbQYgafBW4" role="3uHU7B" />
              <node concept="3cmrfG" id="5YbQYgafBW5" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="5YbQYgafBW6" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <node concept="3cO788" id="5YbQYgafBW7" role="33wxE6">
            <ref role="3cO789" node="5YbQYgafBW6" />
          </node>
        </node>
      </node>
      <node concept="1l_J7x" id="22QJO5OjRVN" role="ZXjPg">
        <property role="1MXi1$" value="BQJCMOOHJD" />
      </node>
      <node concept="16VBqR" id="5YbQYgafCBI" role="ZXjPg">
        <property role="1MXi1$" value="KTQCHAIWHV" />
        <node concept="16LEZw" id="5YbQYgafCBJ" role="2oOXxS">
          <node concept="16LdhA" id="5YbQYgafCBK" role="16L4H4">
            <node concept="rhwXV" id="5YbQYgafCBL" role="16Ldh_">
              <node concept="16Ldux" id="5YbQYgafCBM" role="3uHU7B" />
              <node concept="3cmrfG" id="5YbQYgafCBN" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LzkXi" id="5YbQYgafCBO" role="LzxbI">
          <node concept="16LdhA" id="5YbQYgafCBP" role="16L4H4">
            <node concept="rhwXV" id="5YbQYgafCBQ" role="16Ldh_">
              <node concept="16LQ0b" id="5YbQYgafCBR" role="3uHU7B" />
              <node concept="3cmrfG" id="5YbQYgafCBS" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16WNID" id="5YbQYgafCBT" role="16QsWi">
          <property role="16WVSt" value="false" />
          <property role="16WMxv" value="false" />
          <property role="16WMwy" value="false" />
          <property role="16WMwA" value="false" />
          <node concept="3cO788" id="5YbQYgafCBU" role="33wxE6">
            <ref role="3cO789" node="5YbQYgafCBT" />
          </node>
        </node>
      </node>
      <node concept="6bFLi" id="5YbQYgagy2e" role="ZXjPg">
        <property role="1LbDqV" value="false" />
        <property role="1MXi1$" value="OPSKNSHYRE" />
        <node concept="16LvHN" id="5YbQYgagy2f" role="6bF7I">
          <property role="TrG5h" value="mergedSeurat" />
          <node concept="16WNID" id="5YbQYgagy2g" role="16LvHK">
            <property role="16WVSt" value="false" />
            <property role="16WMxv" value="false" />
            <property role="16WMwy" value="false" />
            <property role="16WMwA" value="false" />
            <property role="TrG5h" value="mergedSeurat" />
          </node>
        </node>
        <node concept="1LcaPl" id="5YbQYgagy2h" role="6bF7A" />
        <node concept="1LcaPl" id="5YbQYgagy2i" role="6bF7$" />
      </node>
      <node concept="1l_J7x" id="22QJO5OjRVO" role="ZXjPg">
        <property role="1MXi1$" value="UBSNXBCNRM" />
      </node>
      <node concept="1l_J7x" id="22QJO5OjRVP" role="ZXjPg">
        <property role="1MXi1$" value="MMEYRPEKBD" />
      </node>
    </node>
  </node>
</model>

