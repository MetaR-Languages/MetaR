<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd4ae011-dc69-48ea-9428-43d078a48ff4(testsSeurat@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
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
      <concept id="3531964441236215084" name="org.campagnelab.metar.seurat.structure.NormalizeSeurat" flags="ng" index="6dxJu">
        <property id="3531964441236263981" name="scaleFactor" index="6dHFv" />
        <child id="3531964441236215960" name="normSeurat" index="6dxpE" />
        <child id="3531964441236215087" name="seurat" index="6dxJt" />
      </concept>
      <concept id="4293463323905010804" name="org.campagnelab.metar.seurat.structure.ScaleSeurat" flags="ng" index="e4XTh">
        <child id="4293463323905010807" name="seurat" index="e4XTi" />
        <child id="4293463323905010809" name="scaledSeurat" index="e4XTs" />
      </concept>
      <concept id="2161284099590313864" name="org.campagnelab.metar.seurat.structure.DeleteSeurat" flags="ng" index="rerJS">
        <child id="2161284099590313865" name="seurat" index="rerJT" />
      </concept>
      <concept id="2161284099589301003" name="org.campagnelab.metar.seurat.structure.LessThanSeurat" flags="ng" index="rhwXV" />
      <concept id="1952407982181783525" name="org.campagnelab.metar.seurat.structure.RejectGeneStrategy" flags="ng" index="LzkXi" />
      <concept id="9073958069258232987" name="org.campagnelab.metar.seurat.structure.LoadSeuratFromTable" flags="ng" index="2X00xi" />
      <concept id="9073958069258223911" name="org.campagnelab.metar.seurat.structure.SeuratFromTable" flags="ng" index="2X02RI">
        <child id="9073958069258223912" name="table" index="2X02Rx" />
      </concept>
      <concept id="9073958069258249926" name="org.campagnelab.metar.seurat.structure.IUpdatePath" flags="ng" index="2X04Cf">
        <property id="9073958069258249929" name="inputChanged" index="2X04C0" />
      </concept>
      <concept id="9073958069258259383" name="org.campagnelab.metar.seurat.structure.TableRefExt" flags="ng" index="2X0atY" />
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
        <property id="2357281742821537100" name="normalized" index="1kOCCd" />
        <property id="2357281742821537129" name="scaled" index="1kOCCC" />
        <property id="2357281742821537075" name="hvg" index="1kOCDM" />
        <property id="2357281742821537162" name="prealigned" index="1kOCFb" />
        <child id="4176390670568103849" name="conditions" index="33wxE6" />
      </concept>
      <concept id="5724936381208427846" name="org.campagnelab.metar.seurat.structure.CondSeuratRef" flags="ng" index="3cO788">
        <reference id="5724936381208427847" name="seurat" index="3cO789" />
      </concept>
      <concept id="7142289721722410001" name="org.campagnelab.metar.seurat.structure.FutureSeuratCreator" flags="ng" index="1LbDqS">
        <property id="7142289721722410002" name="inputChanged" index="1LbDqV" />
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
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1yiyxIBPZi7">
    <property role="TrG5h" value="ScopesWithDeleteSeurat" />
    <node concept="1qefOq" id="1yiyxIBPZkb" role="1SKRRt">
      <node concept="S1EQb" id="1yiyxIBPZkg" role="1qenE9">
        <property role="2BDq$p" value="false" />
        <property role="TrG5h" value="ScopesSeurat" />
        <node concept="ZXjPh" id="1yiyxIBPZkh" role="S1EQ8">
          <property role="1MXi1$" value="SXEHLUSYGD" />
          <node concept="16VBqR" id="7CYOY83_g3s" role="ZXjPg">
            <property role="1MXi1$" value="NWWNTFKQTP" />
            <node concept="16LEZw" id="7CYOY83_g3t" role="2oOXxS">
              <node concept="16LdhA" id="7CYOY83_g3v" role="16L4H4">
                <node concept="rhwXV" id="7CYOY83_g3w" role="16Ldh_">
                  <node concept="16Ldux" id="7CYOY83_g3z" role="3uHU7B" />
                  <node concept="3cmrfG" id="7CYOY83_g3$" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="LzkXi" id="7CYOY83_g3_" role="LzxbI">
              <node concept="16LdhA" id="7CYOY83_g3B" role="16L4H4">
                <node concept="rhwXV" id="7CYOY83_g3C" role="16Ldh_">
                  <node concept="16LQ0b" id="7CYOY83_g3F" role="3uHU7B" />
                  <node concept="3cmrfG" id="7CYOY83_g3G" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="16WNID" id="7CYOY83_g3H" role="16QsWi">
              <property role="16WVSt" value="false" />
              <property role="16WMxv" value="false" />
              <property role="16WMwy" value="false" />
              <property role="16WMwA" value="false" />
              <property role="1kOCCd" value="false" />
              <property role="1kOCCC" value="false" />
              <property role="1kOCFb" value="false" />
              <property role="1kOCDM" value="false" />
              <property role="TrG5h" value="Seurat1" />
              <node concept="3cO788" id="7CYOY83_g3I" role="33wxE6">
                <ref role="3cO789" node="7CYOY83_g3H" resolve="Seurat1" />
              </node>
            </node>
          </node>
          <node concept="2X00xi" id="7CYOY83_ggF" role="ZXjPg">
            <property role="1MXi1$" value="NGPTEHGAVX" />
            <node concept="16LEZw" id="7CYOY83_ggY" role="2oOXxS">
              <node concept="16LdhA" id="7CYOY83_gh0" role="16L4H4">
                <node concept="rhwXV" id="7CYOY83_gh1" role="16Ldh_">
                  <node concept="16Ldux" id="7CYOY83_gh4" role="3uHU7B" />
                  <node concept="3cmrfG" id="7CYOY83_gh5" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="LzkXi" id="7CYOY83_gh6" role="LzxbI">
              <node concept="16LdhA" id="7CYOY83_gh8" role="16L4H4">
                <node concept="rhwXV" id="7CYOY83_gh9" role="16Ldh_">
                  <node concept="16LQ0b" id="7CYOY83_ghc" role="3uHU7B" />
                  <node concept="3cmrfG" id="7CYOY83_ghd" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X02RI" id="7CYOY83_ghe" role="16QsWi">
              <property role="2X04C0" value="false" />
              <property role="16WVSt" value="false" />
              <property role="16WMxv" value="false" />
              <property role="16WMwy" value="false" />
              <property role="16WMwA" value="false" />
              <property role="1kOCCd" value="false" />
              <property role="1kOCCC" value="false" />
              <property role="1kOCFb" value="false" />
              <property role="1kOCDM" value="false" />
              <property role="TrG5h" value="Seurat2" />
              <node concept="2X0atY" id="7CYOY83_ghf" role="2X02Rx" />
              <node concept="3cO788" id="7CYOY83_ghg" role="33wxE6">
                <ref role="3cO789" node="7CYOY83_ghe" resolve="Seurat2" />
              </node>
            </node>
          </node>
          <node concept="6dxJu" id="7CYOY83_h1n" role="ZXjPg">
            <property role="1LbDqV" value="false" />
            <property role="1MXi1$" value="VCMNDYDYPF" />
            <property role="6dHFv" value="10000" />
            <node concept="1LcaPl" id="7CYOY83_h2F" role="6dxJt">
              <ref role="1LcaPk" node="7CYOY83_g3H" resolve="Seurat1" />
              <node concept="2rqxmr" id="7CYOY83_h9r" role="lGtFl">
                <ref role="1BTHP0" node="7CYOY83_g3H" resolve="Seurat1" />
                <node concept="3KTrbX" id="7CYOY83_h9t" role="3KTr4d">
                  <ref role="3AHY9a" node="7CYOY83_g3H" resolve="Seurat1" />
                </node>
                <node concept="3KTrbX" id="7CYOY83_h9u" role="3KTr4d">
                  <ref role="3AHY9a" node="7CYOY83_ghe" resolve="Seurat2" />
                </node>
              </node>
            </node>
            <node concept="16LvHN" id="7CYOY83_h1R" role="6dxpE">
              <property role="TrG5h" value="NormSeurat1" />
              <node concept="16WNID" id="7CYOY83_h1S" role="16LvHK">
                <property role="16WVSt" value="false" />
                <property role="16WMxv" value="false" />
                <property role="16WMwy" value="false" />
                <property role="16WMwA" value="false" />
                <property role="1kOCCd" value="true" />
                <property role="1kOCCC" value="false" />
                <property role="1kOCFb" value="false" />
                <property role="1kOCDM" value="false" />
                <property role="TrG5h" value="NormSeurat1" />
                <node concept="3cO788" id="7CYOY83_hdo" role="33wxE6">
                  <ref role="3cO789" node="7CYOY83_g3H" resolve="Seurat1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="rerJS" id="7CYOY83_hbn" role="ZXjPg">
            <property role="1MXi1$" value="BCBEVVTYMX" />
            <node concept="1LcaPl" id="7CYOY83_hc2" role="rerJT">
              <ref role="1LcaPk" node="7CYOY83_g3H" resolve="Seurat1" />
            </node>
          </node>
          <node concept="6dxJu" id="7CYOY83_heJ" role="ZXjPg">
            <property role="1LbDqV" value="false" />
            <property role="1MXi1$" value="BKGCIDCRIK" />
            <property role="6dHFv" value="10000" />
            <node concept="1LcaPl" id="7CYOY83_hf$" role="6dxJt">
              <ref role="1LcaPk" node="7CYOY83_ghe" resolve="Seurat2" />
              <node concept="2rqxmr" id="7CYOY83_hlA" role="lGtFl">
                <ref role="1BTHP0" node="7CYOY83_ghe" resolve="Seurat2" />
                <node concept="3KTrbX" id="7CYOY83_hlC" role="3KTr4d">
                  <ref role="3AHY9a" node="7CYOY83_ghe" resolve="Seurat2" />
                </node>
                <node concept="3KTrbX" id="7CYOY83_hlD" role="3KTr4d">
                  <ref role="3AHY9a" node="7CYOY83_h1S" resolve="NormSeurat1" />
                </node>
              </node>
            </node>
            <node concept="16LvHN" id="7CYOY83_heN" role="6dxpE">
              <property role="TrG5h" value="NormSeurat2" />
              <node concept="16WNID" id="7CYOY83_heO" role="16LvHK">
                <property role="16WVSt" value="false" />
                <property role="16WMxv" value="false" />
                <property role="16WMwy" value="false" />
                <property role="16WMwA" value="false" />
                <property role="1kOCCd" value="true" />
                <property role="1kOCCC" value="false" />
                <property role="1kOCFb" value="false" />
                <property role="1kOCDM" value="false" />
                <property role="TrG5h" value="NormSeurat2" />
                <node concept="3cO788" id="7CYOY83_hIy" role="33wxE6">
                  <ref role="3cO789" node="7CYOY83_ghe" resolve="Seurat2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="rerJS" id="7CYOY83_hZH" role="ZXjPg">
            <property role="1MXi1$" value="XCKELVNXAI" />
            <node concept="1LcaPl" id="7CYOY83_i0x" role="rerJT">
              <ref role="1LcaPk" node="7CYOY83_ghe" resolve="Seurat2" />
            </node>
          </node>
          <node concept="rerJS" id="7CYOY83_ils" role="ZXjPg">
            <property role="1MXi1$" value="CVSHPJFLCJ" />
            <node concept="1LcaPl" id="7CYOY83_imq" role="rerJT">
              <ref role="1LcaPk" node="7CYOY83_h1S" resolve="NormSeurat1" />
            </node>
          </node>
          <node concept="rerJS" id="7CYOY83_ino" role="ZXjPg">
            <property role="1MXi1$" value="RCJWIYJALH" />
            <node concept="1LcaPl" id="7CYOY83_ioo" role="rerJT">
              <ref role="1LcaPk" node="7CYOY83_heO" resolve="NormSeurat2" />
            </node>
          </node>
          <node concept="2X00xi" id="7CYOY83_irg" role="ZXjPg">
            <property role="1MXi1$" value="MQWXROXMCV" />
            <node concept="16LEZw" id="7CYOY83_irz" role="2oOXxS">
              <node concept="16LdhA" id="7CYOY83_ir_" role="16L4H4">
                <node concept="rhwXV" id="7CYOY83_irA" role="16Ldh_">
                  <node concept="16Ldux" id="7CYOY83_irD" role="3uHU7B" />
                  <node concept="3cmrfG" id="7CYOY83_irE" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="LzkXi" id="7CYOY83_irF" role="LzxbI">
              <node concept="16LdhA" id="7CYOY83_irH" role="16L4H4">
                <node concept="rhwXV" id="7CYOY83_irI" role="16Ldh_">
                  <node concept="16LQ0b" id="7CYOY83_irL" role="3uHU7B" />
                  <node concept="3cmrfG" id="7CYOY83_irM" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X02RI" id="7CYOY83_irN" role="16QsWi">
              <property role="2X04C0" value="false" />
              <property role="16WVSt" value="false" />
              <property role="16WMxv" value="false" />
              <property role="16WMwy" value="false" />
              <property role="16WMwA" value="false" />
              <property role="1kOCCd" value="false" />
              <property role="1kOCCC" value="false" />
              <property role="1kOCFb" value="false" />
              <property role="1kOCDM" value="false" />
              <property role="TrG5h" value="Seurat1" />
              <node concept="2X0atY" id="7CYOY83_irO" role="2X02Rx" />
              <node concept="3cO788" id="7CYOY83_irP" role="33wxE6">
                <ref role="3cO789" node="7CYOY83_irN" resolve="Seurat1" />
              </node>
            </node>
          </node>
          <node concept="e4XTh" id="7CYOY83_i5A" role="ZXjPg">
            <property role="1LbDqV" value="false" />
            <property role="1MXi1$" value="GEBKKOVHFF" />
            <node concept="1LcaPl" id="7CYOY83_ids" role="e4XTi">
              <ref role="1LcaPk" node="7CYOY83_irN" resolve="Seurat1" />
              <node concept="2rqxmr" id="7CYOY83_ijw" role="lGtFl">
                <ref role="1BTHP0" node="7CYOY83_irN" resolve="Seurat1" />
                <node concept="3KTrbX" id="7CYOY83_iD1" role="3KTr4d">
                  <ref role="3AHY9a" node="7CYOY83_irN" resolve="Seurat1" />
                </node>
              </node>
            </node>
            <node concept="16LvHN" id="7CYOY83_i5E" role="e4XTs">
              <property role="TrG5h" value="ScaledSeurat" />
              <node concept="16WNID" id="7CYOY83_i5F" role="16LvHK">
                <property role="16WVSt" value="false" />
                <property role="16WMxv" value="false" />
                <property role="16WMwy" value="false" />
                <property role="16WMwA" value="false" />
                <property role="1kOCCd" value="false" />
                <property role="1kOCCC" value="true" />
                <property role="1kOCFb" value="false" />
                <property role="1kOCDM" value="false" />
                <property role="TrG5h" value="ScaledSeurat" />
                <node concept="3cO788" id="7CYOY83_j9s" role="33wxE6">
                  <ref role="3cO789" node="7CYOY83_irN" resolve="Seurat1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1yiyxIBPZj9">
    <property role="2XOHcw" value="${org.campagnelab.metaR.home}" />
  </node>
</model>

