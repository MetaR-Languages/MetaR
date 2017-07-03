<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4567542f-ee19-4fa3-9e78-4154f2e372f5(scRNA.exampleRScritpt)">
  <persistence version="9" />
  <languages>
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675543418436" name="org.campagnelab.metar.R.structure.SimpleAssignment" flags="ng" index="22gccq" />
      <concept id="489068675543418422" name="org.campagnelab.metar.R.structure.At" flags="ng" index="22gcdC" />
      <concept id="489068675546665908" name="org.campagnelab.metar.R.structure.Colon" flags="ng" index="22sPrE" />
      <concept id="489068675558241796" name="org.campagnelab.metar.R.structure.Division" flags="ng" index="23CJdq" />
      <concept id="5491791729787566345" name="org.campagnelab.metar.R.structure.MagriteOperator" flags="ng" index="enbDM" />
      <concept id="5491791729787462786" name="org.campagnelab.metar.R.structure.ColonExpr" flags="ng" index="enyvT" />
      <concept id="5491791729787534769" name="org.campagnelab.metar.R.structure.UserOperator" flags="ng" index="enNVa">
        <property id="5491791729787534770" name="keyword" index="enNV9" />
      </concept>
      <concept id="5770663561153558147" name="org.campagnelab.metar.R.structure.ParameterValue" flags="ng" index="gNblG">
        <property id="5770663561153558418" name="id" index="gNbhX" />
        <child id="5770663561153558420" name="value" index="gNbhV" />
      </concept>
      <concept id="5770663561153557551" name="org.campagnelab.metar.R.structure.ParameterValues" flags="ng" index="gNbv0">
        <child id="5770663561153557817" name="values" index="gNbrm" />
      </concept>
      <concept id="1229604057012669901" name="org.campagnelab.metar.R.structure.BooleanLiteral" flags="ng" index="pzIeH">
        <property id="1229604057012669902" name="value" index="pzIeI" />
      </concept>
      <concept id="6247096756517946181" name="org.campagnelab.metar.R.structure.BinaryOperatorExpr" flags="ng" index="2v3moz">
        <child id="489068675543818492" name="operator" index="22hImy" />
        <child id="6247096756517946182" name="left" index="2v3mow" />
        <child id="6247096756517946184" name="right" index="2v3moI" />
      </concept>
      <concept id="411958952822325619" name="org.campagnelab.metar.R.structure.EmptyExprlist" flags="ng" index="wGXcf" />
      <concept id="6176023809880707778" name="org.campagnelab.metar.R.structure.FalseLiteralExpr" flags="ng" index="2PZJoG" />
      <concept id="6176023809880707777" name="org.campagnelab.metar.R.structure.TrueLiteralExpr" flags="ng" index="2PZJoJ" />
      <concept id="6176023809880707756" name="org.campagnelab.metar.R.structure.FunctionCallExpr" flags="ng" index="2PZJp2">
        <child id="3737166271524886452" name="id" index="134Gdo" />
        <child id="3737166271524886450" name="parameters" index="134Gdu" />
      </concept>
      <concept id="6176023809880707754" name="org.campagnelab.metar.R.structure.AssignmentOperatorExpr" flags="ng" index="2PZJp4" />
      <concept id="6176023809880707746" name="org.campagnelab.metar.R.structure.MultiplicationExpr" flags="ng" index="2PZJpc" />
      <concept id="6176023809880707745" name="org.campagnelab.metar.R.structure.USER_OPExpr" flags="ng" index="2PZJpf" />
      <concept id="6176023809880707770" name="org.campagnelab.metar.R.structure.IntLiteralExpr" flags="ng" index="2PZJpk">
        <property id="1229604057012663654" name="value" index="pzxG6" />
      </concept>
      <concept id="6176023809880707771" name="org.campagnelab.metar.R.structure.FloatLiteralExpr" flags="ng" index="2PZJpl">
        <property id="1229604057012663941" name="value" index="pzxz_" />
      </concept>
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="6176023809880707741" name="org.campagnelab.metar.R.structure.DollarExpr" flags="ng" index="2PZJpN" />
      <concept id="6176023809880707739" name="org.campagnelab.metar.R.structure.ListAccessExpr" flags="ng" index="2PZJpP">
        <child id="1826877622983078945" name="expression" index="3fnAI_" />
        <child id="1826877622983078947" name="indexSelection" index="3fnAIB" />
      </concept>
      <concept id="6176023809880685262" name="org.campagnelab.metar.R.structure.RScript" flags="ng" index="2PZPSw" />
      <concept id="6176023809880685261" name="org.campagnelab.metar.R.structure.Prog" flags="ng" index="2PZPSz">
        <child id="1229604057017832866" name="expressions" index="pZjJ2" />
      </concept>
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="4933197140516011540" name="org.campagnelab.metar.R.structure.ParameterValueWithId" flags="ng" index="V6WaX" />
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
      <concept id="1826877622977697003" name="org.campagnelab.metar.R.structure.EmptyLine" flags="ng" index="3cU4HJ" />
      <concept id="1747883545594267542" name="org.campagnelab.metar.R.structure.InstallOrLoad" flags="ng" index="3FD3P4">
        <property id="1747883545594267543" name="libraryName" index="3FD3P5" />
      </concept>
      <concept id="1499760628227103368" name="org.campagnelab.metar.R.structure.IdentifierRef" flags="ng" index="1LhYbg">
        <reference id="1499760628227131747" name="id" index="1Li74V" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2PZPSw" id="1eLpaFqlyt_">
    <property role="TrG5h" value="SeuratExample" />
    <node concept="3FD3P4" id="3J_5udX20ul" role="pZjJ2">
      <property role="1MXi1$" value="AKIBECYBOV" />
      <property role="3FD3P5" value="Seurat" />
    </node>
    <node concept="3FD3P4" id="3J_5udX20uG" role="pZjJ2">
      <property role="1MXi1$" value="LRXKNWFYMO" />
      <property role="3FD3P5" value="dplyr" />
    </node>
    <node concept="3FD3P4" id="3J_5udX20v3" role="pZjJ2">
      <property role="1MXi1$" value="HAHQWEOEQE" />
      <property role="3FD3P5" value="Matrix" />
    </node>
    <node concept="3FD3P4" id="3J_5udX2lDh" role="pZjJ2">
      <property role="1MXi1$" value="QOKMHQLCDE" />
      <property role="3FD3P5" value="methods" />
    </node>
    <node concept="3cU4HJ" id="3J_5udX20vj" role="pZjJ2">
      <property role="1MXi1$" value="KMVIBJKDUU" />
    </node>
    <node concept="13u1kU" id="3J_5udX2dTE" role="pZjJ2">
      <property role="1MXi1$" value="HKRBHPXCGU" />
      <node concept="2PZJp4" id="3J_5udX2dTa" role="13u1kV">
        <property role="1MXi1$" value="LPEGSKCSHL" />
        <node concept="2PZJpp" id="3J_5udX2dTf" role="2v3mow">
          <property role="1MXi1$" value="YCLSVSGKKQ" />
          <property role="TrG5h" value="tubule.collapsed.data" />
        </node>
        <node concept="2PZJp2" id="3J_5udX2dTg" role="2v3moI">
          <property role="1MXi1$" value="WASOTNCSGB" />
          <node concept="2PZJpp" id="3J_5udX2dTh" role="134Gdo">
            <property role="1MXi1$" value="KFHCMWECSC" />
            <property role="TrG5h" value="Read10X" />
          </node>
          <node concept="gNbv0" id="3J_5udX2dTi" role="134Gdu">
            <property role="1MXi1$" value="WCGCNTUBSW" />
            <node concept="V6WaU" id="3J_5udX2dTj" role="gNbrm">
              <property role="1MXi1$" value="RUCFBDGYOS" />
              <node concept="2PZJpm" id="3J_5udX2dTm" role="gNbhV">
                <property role="1MXi1$" value="DGLYMKGCEJ" />
                <property role="pzxGI" value="/Users/farcasia/Documents/Data/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22gccq" id="3J_5udX2dTn" role="22hImy" />
      </node>
      <node concept="2PZJp4" id="3J_5udX2dTo" role="13u1kV">
        <property role="1MXi1$" value="VIIYJIYEVV" />
        <node concept="2PZJpp" id="3J_5udX2dTt" role="2v3mow">
          <property role="1MXi1$" value="VYHEOHWEYS" />
          <property role="TrG5h" value="collapsed" />
        </node>
        <node concept="2PZJp2" id="3J_5udX2dTu" role="2v3moI">
          <property role="1MXi1$" value="FOEVFIBXVL" />
          <node concept="2PZJpp" id="3J_5udX2dTv" role="134Gdo">
            <property role="1MXi1$" value="VAKQTTEFAM" />
            <property role="TrG5h" value="new" />
          </node>
          <node concept="gNbv0" id="3J_5udX2dTw" role="134Gdu">
            <property role="1MXi1$" value="NNKREKYRKI" />
            <node concept="V6WaU" id="3J_5udX2dTx" role="gNbrm">
              <property role="1MXi1$" value="YHGIFTOJTI" />
              <node concept="2PZJpm" id="3J_5udX2dT$" role="gNbhV">
                <property role="1MXi1$" value="FIIKKDBRII" />
                <property role="pzxGI" value="seurat" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2dT_" role="gNbrm">
              <property role="1MXi1$" value="IDQDLJNECU" />
              <property role="gNbhX" value="raw.data" />
              <node concept="1LhYbg" id="3J_5udX2dVd" role="gNbhV">
                <property role="1MXi1$" value="KMBFWEUGKK" />
                <ref role="1Li74V" node="3J_5udX2dTf" resolve="tubule.collapsed.data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22gccq" id="3J_5udX2dTD" role="22hImy" />
      </node>
    </node>
    <node concept="3cU4HJ" id="3J_5udX2dVi" role="pZjJ2">
      <property role="1MXi1$" value="GWGMXQGWPM" />
    </node>
    <node concept="2PZJp4" id="3J_5udX2dYp" role="pZjJ2">
      <property role="1MXi1$" value="SWHUQFMGPC" />
      <node concept="1LhYbg" id="3J_5udX2fwg" role="2v3mow">
        <property role="1MXi1$" value="SUVPVHYAJK" />
        <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
      </node>
      <node concept="2PZJp2" id="3J_5udX2dYv" role="2v3moI">
        <property role="1MXi1$" value="GMGTRLVVJF" />
        <node concept="2PZJpp" id="3J_5udX2dYw" role="134Gdo">
          <property role="1MXi1$" value="TJUBCUOFCG" />
          <property role="TrG5h" value="Setup" />
        </node>
        <node concept="gNbv0" id="3J_5udX2dYx" role="134Gdu">
          <property role="1MXi1$" value="FCWBCDYFOW" />
          <node concept="V6WaU" id="3J_5udX2dYy" role="gNbrm">
            <property role="1MXi1$" value="JPBEFFFCST" />
            <node concept="1LhYbg" id="3J_5udX2e1J" role="gNbhV">
              <property role="1MXi1$" value="AQQSKDQFLB" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2dYA" role="gNbrm">
            <property role="1MXi1$" value="FTBRELYSYE" />
            <property role="gNbhX" value="min.cells" />
            <node concept="2PZJpk" id="3J_5udX2dYD" role="gNbhV">
              <property role="1MXi1$" value="YFYUROIYHY" />
              <property role="pzxG6" value="3" />
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2dYE" role="gNbrm">
            <property role="1MXi1$" value="BWYTKVHUMN" />
            <property role="gNbhX" value="min.genes" />
            <node concept="2PZJpk" id="3J_5udX2dYH" role="gNbhV">
              <property role="1MXi1$" value="VALTIEUAAK" />
              <property role="pzxG6" value="200" />
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2dYI" role="gNbrm">
            <property role="1MXi1$" value="XTJBKUBLIK" />
            <property role="gNbhX" value="do.logNormalize" />
            <node concept="2PZJpp" id="3J_5udX2dYL" role="gNbhV">
              <property role="1MXi1$" value="QKACOFVDPY" />
              <property role="TrG5h" value="T" />
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2dYM" role="gNbrm">
            <property role="1MXi1$" value="KHKNFBPWJX" />
            <property role="gNbhX" value="total.expr" />
            <node concept="2PZJpl" id="3J_5udX2dYP" role="gNbhV">
              <property role="1MXi1$" value="NIYSUFXDMI" />
              <property role="pzxz_" value="1e4" />
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2dYQ" role="gNbrm">
            <property role="1MXi1$" value="YOPKOYTFXC" />
            <property role="gNbhX" value="project" />
            <node concept="2PZJpm" id="3J_5udX2dYT" role="gNbhV">
              <property role="1MXi1$" value="XOYLXEDPLL" />
              <property role="pzxGI" value="P1_tubule_collapsed_dilated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="22gccq" id="3J_5udX2dYU" role="22hImy" />
    </node>
    <node concept="3cU4HJ" id="3J_5udX2e1T" role="pZjJ2">
      <property role="1MXi1$" value="HCQKYASVDG" />
    </node>
    <node concept="13u1kU" id="3J_5udX2e8X" role="pZjJ2">
      <property role="1MXi1$" value="OKCPSSCNDC" />
      <node concept="2PZJp4" id="3J_5udX2e7o" role="13u1kV">
        <property role="1MXi1$" value="SDCFJYORTG" />
        <node concept="2PZJpp" id="3J_5udX2e7t" role="2v3mow">
          <property role="1MXi1$" value="YKDOUVMGNX" />
          <property role="TrG5h" value="mito.genes" />
        </node>
        <node concept="2PZJp2" id="3J_5udX2e7u" role="2v3moI">
          <property role="1MXi1$" value="TOXCPWHHVS" />
          <node concept="2PZJpp" id="3J_5udX2e7v" role="134Gdo">
            <property role="1MXi1$" value="TSBYUDFLBT" />
            <property role="TrG5h" value="grep" />
          </node>
          <node concept="gNbv0" id="3J_5udX2e7w" role="134Gdu">
            <property role="1MXi1$" value="OFUAUQMVJC" />
            <node concept="V6WaU" id="3J_5udX2e7x" role="gNbrm">
              <property role="1MXi1$" value="ECOQQDHYYR" />
              <node concept="2PZJpm" id="3J_5udX2e7$" role="gNbhV">
                <property role="1MXi1$" value="WUWASGFOMW" />
                <property role="pzxGI" value="^MT-" />
              </node>
            </node>
            <node concept="V6WaU" id="3J_5udX2e7_" role="gNbrm">
              <property role="1MXi1$" value="SNAIKKJDSP" />
              <node concept="2PZJp2" id="3J_5udX2e7C" role="gNbhV">
                <property role="1MXi1$" value="NKJWAMLXUR" />
                <node concept="2PZJpp" id="3J_5udX2e7D" role="134Gdo">
                  <property role="1MXi1$" value="BXKNVAOUXL" />
                  <property role="TrG5h" value="rownames" />
                </node>
                <node concept="gNbv0" id="3J_5udX2e7E" role="134Gdu">
                  <property role="1MXi1$" value="BJSTYJITHU" />
                  <node concept="V6WaU" id="3J_5udX2e7F" role="gNbrm">
                    <property role="1MXi1$" value="IEYKIBMLSB" />
                    <node concept="2PZJpN" id="3J_5udX2e7I" role="gNbhV">
                      <property role="1MXi1$" value="QMECADMDUO" />
                      <node concept="1LhYbg" id="3J_5udX2efe" role="2v3mow">
                        <property role="1MXi1$" value="XOAGMNNGHL" />
                        <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
                      </node>
                      <node concept="2PZJpp" id="3J_5udX2e7O" role="2v3moI">
                        <property role="1MXi1$" value="YPIYBXUDBI" />
                        <property role="TrG5h" value="data" />
                      </node>
                      <node concept="22gcdC" id="3J_5udX2e7P" role="22hImy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2e7Q" role="gNbrm">
              <property role="1MXi1$" value="KTRLNSRPDB" />
              <property role="gNbhX" value="value" />
              <node concept="2PZJpp" id="3J_5udX2e7T" role="gNbhV">
                <property role="1MXi1$" value="MNXYOUPOJS" />
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22gccq" id="3J_5udX2e7U" role="22hImy" />
      </node>
      <node concept="2PZJp4" id="3J_5udX2e7V" role="13u1kV">
        <property role="1MXi1$" value="TANLNVKWIX" />
        <node concept="2PZJpp" id="3J_5udX2e80" role="2v3mow">
          <property role="1MXi1$" value="LHYSHGOWOM" />
          <property role="TrG5h" value="percent.mito" />
        </node>
        <node concept="2PZJpc" id="3J_5udX2e81" role="2v3moI">
          <property role="1MXi1$" value="UGQSULYXWP" />
          <node concept="2PZJp2" id="3J_5udX2e86" role="2v3mow">
            <property role="1MXi1$" value="JLELTPVECR" />
            <node concept="2PZJpp" id="3J_5udX2e87" role="134Gdo">
              <property role="1MXi1$" value="YSBXOBNCJH" />
              <property role="TrG5h" value="colSums" />
            </node>
            <node concept="gNbv0" id="3J_5udX2e88" role="134Gdu">
              <property role="1MXi1$" value="GEJJBIMVWP" />
              <node concept="V6WaU" id="3J_5udX2e89" role="gNbrm">
                <property role="1MXi1$" value="MHXDMUABWS" />
                <node concept="2PZJp2" id="3J_5udX2e8c" role="gNbhV">
                  <property role="1MXi1$" value="QPMTYXGPOY" />
                  <node concept="2PZJpp" id="3J_5udX2e8d" role="134Gdo">
                    <property role="1MXi1$" value="XGDOFHJRFI" />
                    <property role="TrG5h" value="expm1" />
                  </node>
                  <node concept="gNbv0" id="3J_5udX2e8e" role="134Gdu">
                    <property role="1MXi1$" value="QGYUEWWIKE" />
                    <node concept="V6WaU" id="3J_5udX2e8f" role="gNbrm">
                      <property role="1MXi1$" value="OISBIAPYEC" />
                      <node concept="2PZJpN" id="3J_5udX2e8i" role="gNbhV">
                        <property role="1MXi1$" value="WKAXVNQYVD" />
                        <node concept="1LhYbg" id="3J_5udX2efj" role="2v3mow">
                          <property role="1MXi1$" value="WCDWDNFFRG" />
                          <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
                        </node>
                        <node concept="2PZJpP" id="3J_5udX2e8o" role="2v3moI">
                          <property role="1MXi1$" value="APLGTAYPPS" />
                          <node concept="2PZJpp" id="3J_5udX2e8t" role="3fnAI_">
                            <property role="1MXi1$" value="WMTFRHHURL" />
                            <property role="TrG5h" value="data" />
                          </node>
                          <node concept="gNbv0" id="3J_5udX2e8u" role="3fnAIB">
                            <property role="1MXi1$" value="XOVIKKAYFA" />
                            <node concept="V6WaU" id="3J_5udX2e8v" role="gNbrm">
                              <property role="1MXi1$" value="CQNRDRUIKP" />
                              <node concept="1LhYbg" id="3J_5udX2ef9" role="gNbhV">
                                <property role="1MXi1$" value="VGDJVWPPLB" />
                                <ref role="1Li74V" node="3J_5udX2e7t" resolve="mito.genes" />
                              </node>
                            </node>
                            <node concept="V6WaU" id="3J_5udX2msC" role="gNbrm">
                              <property role="1MXi1$" value="XQMYKBPILC" />
                              <node concept="wGXcf" id="3J_5udX2msX" role="gNbhV">
                                <property role="1MXi1$" value="YGGHHDQXYQ" />
                                <node concept="3cU4HJ" id="3J_5udX2msZ" role="13u1kV">
                                  <property role="1MXi1$" value="VKUDFNICEG" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22gcdC" id="3J_5udX2e8A" role="22hImy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp2" id="3J_5udX2e8B" role="2v3moI">
            <property role="1MXi1$" value="TOYFISTNEO" />
            <node concept="2PZJpp" id="3J_5udX2e8C" role="134Gdo">
              <property role="1MXi1$" value="RSMGYUCSVV" />
              <property role="TrG5h" value="colSums" />
            </node>
            <node concept="gNbv0" id="3J_5udX2e8D" role="134Gdu">
              <property role="1MXi1$" value="BOOAAXAFDT" />
              <node concept="V6WaU" id="3J_5udX2e8E" role="gNbrm">
                <property role="1MXi1$" value="BMBXNOCGVY" />
                <node concept="2PZJp2" id="3J_5udX2e8H" role="gNbhV">
                  <property role="1MXi1$" value="WILPGMORBM" />
                  <node concept="2PZJpp" id="3J_5udX2e8I" role="134Gdo">
                    <property role="1MXi1$" value="BGFJDJNKBH" />
                    <property role="TrG5h" value="expm1" />
                  </node>
                  <node concept="gNbv0" id="3J_5udX2e8J" role="134Gdu">
                    <property role="1MXi1$" value="IYKXNGRPRS" />
                    <node concept="V6WaU" id="3J_5udX2e8K" role="gNbrm">
                      <property role="1MXi1$" value="SNIDHITJNE" />
                      <node concept="2PZJpN" id="3J_5udX2e8N" role="gNbhV">
                        <property role="1MXi1$" value="XHKTMPOKXX" />
                        <node concept="1LhYbg" id="3J_5udX2efo" role="2v3mow">
                          <property role="1MXi1$" value="JJBAISYGKQ" />
                          <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
                        </node>
                        <node concept="2PZJpp" id="3J_5udX2e8T" role="2v3moI">
                          <property role="1MXi1$" value="PFTLXCPQEW" />
                          <property role="TrG5h" value="data" />
                        </node>
                        <node concept="22gcdC" id="3J_5udX2e8U" role="22hImy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="23CJdq" id="3J_5udX2e8V" role="22hImy" />
        </node>
        <node concept="22gccq" id="3J_5udX2e8W" role="22hImy" />
      </node>
      <node concept="3cU4HJ" id="3J_5udX2esB" role="13u1kV">
        <property role="1MXi1$" value="HJFRTDIAKT" />
      </node>
      <node concept="2PZJp4" id="3J_5udX2ezA" role="13u1kV">
        <property role="1MXi1$" value="KSGSLNOSUI" />
        <node concept="1LhYbg" id="3J_5udX2eCl" role="2v3mow">
          <property role="1MXi1$" value="XRBHDYRLOE" />
          <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
        </node>
        <node concept="2PZJp2" id="3J_5udX2ezG" role="2v3moI">
          <property role="1MXi1$" value="TCCUFQGTNY" />
          <node concept="2PZJpp" id="3J_5udX2ezH" role="134Gdo">
            <property role="1MXi1$" value="NUIDGTJGSI" />
            <property role="TrG5h" value="AddMetaData" />
          </node>
          <node concept="gNbv0" id="3J_5udX2ezI" role="134Gdu">
            <property role="1MXi1$" value="RPYCMSNPFB" />
            <node concept="V6WaU" id="3J_5udX2ezJ" role="gNbrm">
              <property role="1MXi1$" value="IGHMDOPHFC" />
              <node concept="1LhYbg" id="3J_5udX2eCg" role="gNbhV">
                <property role="1MXi1$" value="RBNWXULPXJ" />
                <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
              </node>
            </node>
            <node concept="V6WaU" id="3J_5udX2ezN" role="gNbrm">
              <property role="1MXi1$" value="LIYRRHXCDI" />
              <node concept="1LhYbg" id="3J_5udX2eCb" role="gNbhV">
                <property role="1MXi1$" value="PDJEHBLXDI" />
                <ref role="1Li74V" node="3J_5udX2e80" resolve="percent.mito" />
              </node>
            </node>
            <node concept="V6WaU" id="3J_5udX2ezR" role="gNbrm">
              <property role="1MXi1$" value="QMRFPDKSNO" />
              <node concept="2PZJpm" id="3J_5udX2ezU" role="gNbhV">
                <property role="1MXi1$" value="TJJVDRJPUC" />
                <property role="pzxGI" value="percent.mito" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22gccq" id="3J_5udX2ezV" role="22hImy" />
      </node>
    </node>
    <node concept="3cU4HJ" id="3J_5udX2eft" role="pZjJ2">
      <property role="1MXi1$" value="CFCQLLJYQV" />
    </node>
    <node concept="2PZJp2" id="3J_5udX2eJ$" role="pZjJ2">
      <property role="1MXi1$" value="FQDAYUPRMW" />
      <node concept="2PZJpp" id="3J_5udX2eJ_" role="134Gdo">
        <property role="1MXi1$" value="RAMCETNWHR" />
        <property role="TrG5h" value="VlnPlot" />
      </node>
      <node concept="gNbv0" id="3J_5udX2eJA" role="134Gdu">
        <property role="1MXi1$" value="MFXTVYVDRW" />
        <node concept="V6WaU" id="3J_5udX2eJB" role="gNbrm">
          <property role="1MXi1$" value="UJSMJTGDNK" />
          <node concept="1LhYbg" id="3J_5udX2eSl" role="gNbhV">
            <property role="1MXi1$" value="JEOOTWDHWE" />
            <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
          </node>
        </node>
        <node concept="V6WaU" id="3J_5udX2eJF" role="gNbrm">
          <property role="1MXi1$" value="UUIXRPQVXL" />
          <node concept="2PZJp2" id="3J_5udX2eJI" role="gNbhV">
            <property role="1MXi1$" value="TPQNRTKNML" />
            <node concept="2PZJpp" id="3J_5udX2eJJ" role="134Gdo">
              <property role="1MXi1$" value="GARCLHNCID" />
              <property role="TrG5h" value="c" />
            </node>
            <node concept="gNbv0" id="3J_5udX2eJK" role="134Gdu">
              <property role="1MXi1$" value="BSWKHEVMDP" />
              <node concept="V6WaU" id="3J_5udX2eJL" role="gNbrm">
                <property role="1MXi1$" value="KGCPKYYAWB" />
                <node concept="2PZJpm" id="3J_5udX2eJO" role="gNbhV">
                  <property role="1MXi1$" value="YPFQHAFEOV" />
                  <property role="pzxGI" value="nGene" />
                </node>
              </node>
              <node concept="V6WaU" id="3J_5udX2eJP" role="gNbrm">
                <property role="1MXi1$" value="KYQLYPRKPM" />
                <node concept="2PZJpm" id="3J_5udX2eJS" role="gNbhV">
                  <property role="1MXi1$" value="UFTEWAKIMN" />
                  <property role="pzxGI" value="nUMI" />
                </node>
              </node>
              <node concept="V6WaU" id="3J_5udX2eJT" role="gNbrm">
                <property role="1MXi1$" value="GTFQTFLBHR" />
                <node concept="2PZJpm" id="3J_5udX2eJW" role="gNbhV">
                  <property role="1MXi1$" value="GTRUAUSNGY" />
                  <property role="pzxGI" value="percent.mito" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="V6WaX" id="3J_5udX2eJX" role="gNbrm">
          <property role="1MXi1$" value="RLNEGTFQJL" />
          <property role="gNbhX" value="nCol" />
          <node concept="2PZJpk" id="3J_5udX2eK0" role="gNbhV">
            <property role="1MXi1$" value="GDCKTHAXCL" />
            <property role="pzxG6" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3cU4HJ" id="3J_5udX2eUl" role="pZjJ2">
      <property role="1MXi1$" value="HFEWXCINFU" />
    </node>
    <node concept="13u1kU" id="3J_5udX2fbz" role="pZjJ2">
      <property role="1MXi1$" value="JSDQBCGDXJ" />
      <node concept="2PZJp2" id="3J_5udX2faO" role="13u1kV">
        <property role="1MXi1$" value="EGNKVGGIQB" />
        <node concept="2PZJpp" id="3J_5udX2faP" role="134Gdo">
          <property role="1MXi1$" value="ROKNVDUOJS" />
          <property role="TrG5h" value="par" />
        </node>
        <node concept="gNbv0" id="3J_5udX2faQ" role="134Gdu">
          <property role="1MXi1$" value="XRCXEHAHBF" />
          <node concept="V6WaX" id="3J_5udX2faR" role="gNbrm">
            <property role="1MXi1$" value="OMMAEGWCRN" />
            <property role="gNbhX" value="mfrow" />
            <node concept="2PZJp2" id="3J_5udX2faU" role="gNbhV">
              <property role="1MXi1$" value="SLTRNHTGFF" />
              <node concept="2PZJpp" id="3J_5udX2faV" role="134Gdo">
                <property role="1MXi1$" value="OVEALYXFDS" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2faW" role="134Gdu">
                <property role="1MXi1$" value="NTMNNYCXBG" />
                <node concept="V6WaU" id="3J_5udX2faX" role="gNbrm">
                  <property role="1MXi1$" value="FJBXNJOYCV" />
                  <node concept="2PZJpk" id="3J_5udX2fb0" role="gNbhV">
                    <property role="1MXi1$" value="NOHHHFDCAT" />
                    <property role="pzxG6" value="1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2fb1" role="gNbrm">
                  <property role="1MXi1$" value="UVGGGJFKUH" />
                  <node concept="2PZJpk" id="3J_5udX2fb4" role="gNbhV">
                    <property role="1MXi1$" value="BMMLBJRFCT" />
                    <property role="pzxG6" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2fb5" role="13u1kV">
        <property role="1MXi1$" value="KTXHWCTVSW" />
        <node concept="2PZJpp" id="3J_5udX2fb6" role="134Gdo">
          <property role="1MXi1$" value="DOLNDAFYBX" />
          <property role="TrG5h" value="GenePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2fb7" role="134Gdu">
          <property role="1MXi1$" value="DNXEDQBUGY" />
          <node concept="V6WaU" id="3J_5udX2fb8" role="gNbrm">
            <property role="1MXi1$" value="FEATDDBFVF" />
            <node concept="1LhYbg" id="3J_5udX2flZ" role="gNbhV">
              <property role="1MXi1$" value="GOHGUEFHYV" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2fbc" role="gNbrm">
            <property role="1MXi1$" value="NEUVXVNNUF" />
            <node concept="2PZJpm" id="3J_5udX2fbf" role="gNbhV">
              <property role="1MXi1$" value="PPOGLKHXWV" />
              <property role="pzxGI" value="nUMI" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2fbg" role="gNbrm">
            <property role="1MXi1$" value="SGQASVRTLN" />
            <node concept="2PZJpm" id="3J_5udX2fbj" role="gNbhV">
              <property role="1MXi1$" value="EDIAPLGCLS" />
              <property role="pzxGI" value="percent.mito" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2fbk" role="13u1kV">
        <property role="1MXi1$" value="LWQETADMPU" />
        <node concept="2PZJpp" id="3J_5udX2fbl" role="134Gdo">
          <property role="1MXi1$" value="WKIGGYHXEJ" />
          <property role="TrG5h" value="GenePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2fbm" role="134Gdu">
          <property role="1MXi1$" value="EFUXVPDIER" />
          <node concept="V6WaU" id="3J_5udX2fbn" role="gNbrm">
            <property role="1MXi1$" value="FXYGLVVREH" />
            <node concept="1LhYbg" id="3J_5udX2flU" role="gNbhV">
              <property role="1MXi1$" value="SDNFFJBEIU" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2fbr" role="gNbrm">
            <property role="1MXi1$" value="BCSLETAXCH" />
            <node concept="2PZJpm" id="3J_5udX2fbu" role="gNbhV">
              <property role="1MXi1$" value="CBSVPUITDT" />
              <property role="pzxGI" value="nUMI" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2fbv" role="gNbrm">
            <property role="1MXi1$" value="WPUIDGSUHM" />
            <node concept="2PZJpm" id="3J_5udX2fby" role="gNbhV">
              <property role="1MXi1$" value="HPWSXRASJV" />
              <property role="pzxGI" value="nGene" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cU4HJ" id="3J_5udX2fm4" role="13u1kV">
        <property role="1MXi1$" value="CUQPRBVOIU" />
      </node>
      <node concept="13u1kU" id="3J_5udX2fr3" role="13u1kV">
        <property role="1MXi1$" value="OGAXSJUKRC" />
        <node concept="2PZJp4" id="3J_5udX2fpV" role="13u1kV">
          <property role="1MXi1$" value="HETEQDXXEM" />
          <node concept="1LhYbg" id="3J_5udX2fvM" role="2v3mow">
            <property role="1MXi1$" value="OUIIENBWQH" />
            <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
          </node>
          <node concept="2PZJp2" id="3J_5udX2fq1" role="2v3moI">
            <property role="1MXi1$" value="PEPADSPPAH" />
            <node concept="2PZJpp" id="3J_5udX2fq2" role="134Gdo">
              <property role="1MXi1$" value="THYAFAIRCG" />
              <property role="TrG5h" value="SubsetData" />
            </node>
            <node concept="gNbv0" id="3J_5udX2fq3" role="134Gdu">
              <property role="1MXi1$" value="FDRACOKDQD" />
              <node concept="V6WaU" id="3J_5udX2fq4" role="gNbrm">
                <property role="1MXi1$" value="GOUBBFYIAT" />
                <node concept="1LhYbg" id="3J_5udX2fwm" role="gNbhV">
                  <property role="1MXi1$" value="MUJNSFCHKN" />
                  <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2fq8" role="gNbrm">
                <property role="1MXi1$" value="NICFCDSMFP" />
                <property role="gNbhX" value="subset.name" />
                <node concept="2PZJpm" id="3J_5udX2fqb" role="gNbhV">
                  <property role="1MXi1$" value="VMWRNYMKUK" />
                  <property role="pzxGI" value="nGene" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2fqc" role="gNbrm">
                <property role="1MXi1$" value="PPSULSPLXM" />
                <property role="gNbhX" value="accept.high" />
                <node concept="2PZJpk" id="3J_5udX2fqf" role="gNbhV">
                  <property role="1MXi1$" value="OKCMHVAICL" />
                  <property role="pzxG6" value="4000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22gccq" id="3J_5udX2fqg" role="22hImy" />
        </node>
        <node concept="2PZJp4" id="3J_5udX2fqh" role="13u1kV">
          <property role="1MXi1$" value="XIJFGKICTY" />
          <node concept="1LhYbg" id="3J_5udX2fwC" role="2v3mow">
            <property role="1MXi1$" value="LNDOXLQSQN" />
            <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
          </node>
          <node concept="2PZJp2" id="3J_5udX2fqn" role="2v3moI">
            <property role="1MXi1$" value="XRSNGSWXXQ" />
            <node concept="2PZJpp" id="3J_5udX2fqo" role="134Gdo">
              <property role="1MXi1$" value="YURVEEWAKO" />
              <property role="TrG5h" value="SubsetData" />
            </node>
            <node concept="gNbv0" id="3J_5udX2fqp" role="134Gdu">
              <property role="1MXi1$" value="OVKISNEYVP" />
              <node concept="V6WaU" id="3J_5udX2fqq" role="gNbrm">
                <property role="1MXi1$" value="NLETHGTTJQ" />
                <node concept="1LhYbg" id="3J_5udX2fws" role="gNbhV">
                  <property role="1MXi1$" value="LLQMYSXHVE" />
                  <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2fqu" role="gNbrm">
                <property role="1MXi1$" value="NRDSRSMCLN" />
                <property role="gNbhX" value="subset.name" />
                <node concept="2PZJpm" id="3J_5udX2fqx" role="gNbhV">
                  <property role="1MXi1$" value="DYAVOBGIII" />
                  <property role="pzxGI" value="percent.mito" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2fqy" role="gNbrm">
                <property role="1MXi1$" value="COPSMPGMBP" />
                <property role="gNbhX" value="accept.high" />
                <node concept="2PZJpl" id="3J_5udX2fq_" role="gNbhV">
                  <property role="1MXi1$" value="IHEQMIWXGH" />
                  <property role="pzxz_" value="0.1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22gccq" id="3J_5udX2fqA" role="22hImy" />
        </node>
        <node concept="3cU4HJ" id="3J_5udX2kPL" role="13u1kV">
          <property role="1MXi1$" value="KAGLIASOUH" />
        </node>
        <node concept="2PZJp4" id="3J_5udX2fqB" role="13u1kV">
          <property role="1MXi1$" value="OUMOFIYGXX" />
          <node concept="1LhYbg" id="3J_5udX2fwI" role="2v3mow">
            <property role="1MXi1$" value="GDLMVEWQNN" />
            <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
          </node>
          <node concept="2PZJp2" id="3J_5udX2fqH" role="2v3moI">
            <property role="1MXi1$" value="MQQKMKSXDN" />
            <node concept="2PZJpp" id="3J_5udX2fqI" role="134Gdo">
              <property role="1MXi1$" value="QIWRTYJJXK" />
              <property role="TrG5h" value="RegressOut" />
            </node>
            <node concept="gNbv0" id="3J_5udX2fqJ" role="134Gdu">
              <property role="1MXi1$" value="PUUDKTFCHC" />
              <node concept="V6WaU" id="3J_5udX2fqK" role="gNbrm">
                <property role="1MXi1$" value="TYIXEKVOPB" />
                <node concept="1LhYbg" id="3J_5udX2fwy" role="gNbhV">
                  <property role="1MXi1$" value="HQTLBOFIGM" />
                  <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2fqO" role="gNbrm">
                <property role="1MXi1$" value="WRGIHBOMMI" />
                <property role="gNbhX" value="latent.vars" />
                <node concept="2PZJp2" id="3J_5udX2fqR" role="gNbhV">
                  <property role="1MXi1$" value="OOKSSKUYSI" />
                  <node concept="2PZJpp" id="3J_5udX2fqS" role="134Gdo">
                    <property role="1MXi1$" value="MECNTRKGOI" />
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="3J_5udX2fqT" role="134Gdu">
                    <property role="1MXi1$" value="AUBHBYSETT" />
                    <node concept="V6WaU" id="3J_5udX2fqU" role="gNbrm">
                      <property role="1MXi1$" value="WFLTPVVCCS" />
                      <node concept="2PZJpm" id="3J_5udX2fqX" role="gNbhV">
                        <property role="1MXi1$" value="DPIWTXILJT" />
                        <property role="pzxGI" value="nUMI" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="3J_5udX2fqY" role="gNbrm">
                      <property role="1MXi1$" value="VNCOSETYKW" />
                      <node concept="2PZJpm" id="3J_5udX2fr1" role="gNbhV">
                        <property role="1MXi1$" value="IRFIDTRSCV" />
                        <property role="pzxGI" value="percent.mito" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22gccq" id="3J_5udX2fr2" role="22hImy" />
        </node>
      </node>
    </node>
    <node concept="3cU4HJ" id="3J_5udX2elE" role="pZjJ2">
      <property role="1MXi1$" value="WPETWYEMFD" />
    </node>
    <node concept="2PZJp4" id="3J_5udX2gwV" role="pZjJ2">
      <property role="1MXi1$" value="NXANWIAKLH" />
      <node concept="1LhYbg" id="3J_5udX2gJJ" role="2v3mow">
        <property role="1MXi1$" value="MBQSOTFQVU" />
        <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
      </node>
      <node concept="2PZJp2" id="3J_5udX2gx1" role="2v3moI">
        <property role="1MXi1$" value="FLKJIBFXXC" />
        <node concept="2PZJpp" id="3J_5udX2gx2" role="134Gdo">
          <property role="1MXi1$" value="MIHLCBOMPQ" />
          <property role="TrG5h" value="MeanVarPlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2gx3" role="134Gdu">
          <property role="1MXi1$" value="FTOFMHWXGU" />
          <node concept="V6WaU" id="3J_5udX2gx4" role="gNbrm">
            <property role="1MXi1$" value="EDQEVWUFFG" />
            <node concept="1LhYbg" id="3J_5udX2gJE" role="gNbhV">
              <property role="1MXi1$" value="PFEPJMISDD" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2gx8" role="gNbrm">
            <property role="1MXi1$" value="PICMIMDCRV" />
            <property role="gNbhX" value="fxn.x" />
            <node concept="2PZJpp" id="3J_5udX2gxb" role="gNbhV">
              <property role="1MXi1$" value="DOABONVICC" />
              <property role="TrG5h" value="expMean" />
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2gxc" role="gNbrm">
            <property role="1MXi1$" value="QDVNPFJLPC" />
            <property role="gNbhX" value="fxn.y" />
            <node concept="2PZJpp" id="3J_5udX2gxf" role="gNbhV">
              <property role="1MXi1$" value="LPTEJEXDRT" />
              <property role="TrG5h" value="logVarDivMean" />
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2gxg" role="gNbrm">
            <property role="1MXi1$" value="VQFMRPJAHW" />
            <property role="gNbhX" value="x.low.cutoff" />
            <node concept="2PZJpl" id="3J_5udX2gxj" role="gNbhV">
              <property role="1MXi1$" value="FTQKEBUHSV" />
              <property role="pzxz_" value="0.0125" />
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2gxk" role="gNbrm">
            <property role="1MXi1$" value="VNWDHGOUVL" />
            <property role="gNbhX" value="x.high.cutoff" />
            <node concept="2PZJpk" id="3J_5udX2gxn" role="gNbhV">
              <property role="1MXi1$" value="QGQKDSBMFM" />
              <property role="pzxG6" value="3" />
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2gxo" role="gNbrm">
            <property role="1MXi1$" value="VRXJBBNWAX" />
            <property role="gNbhX" value="y.cutoff" />
            <node concept="2PZJpl" id="3J_5udX2gxr" role="gNbhV">
              <property role="1MXi1$" value="LAOPEGMAKV" />
              <property role="pzxz_" value="0.5" />
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2gxs" role="gNbrm">
            <property role="1MXi1$" value="WHVYFKLNAH" />
            <property role="gNbhX" value="do.contour" />
            <node concept="2PZJpp" id="3J_5udX2gxv" role="gNbhV">
              <property role="1MXi1$" value="AELMDOIKQK" />
              <property role="TrG5h" value="F" />
            </node>
          </node>
        </node>
      </node>
      <node concept="22gccq" id="3J_5udX2gxw" role="22hImy" />
    </node>
    <node concept="3cU4HJ" id="3J_5udX2gJO" role="pZjJ2">
      <property role="1MXi1$" value="KLLMFLNCHO" />
    </node>
    <node concept="13u1kU" id="3J_5udX2hdl" role="pZjJ2">
      <property role="1MXi1$" value="VOVENXMVJQ" />
      <node concept="2PZJp2" id="3J_5udX2hc3" role="13u1kV">
        <property role="1MXi1$" value="SEHSPOVLLE" />
        <node concept="2PZJpp" id="3J_5udX2hc4" role="134Gdo">
          <property role="1MXi1$" value="BJYCILWRYP" />
          <property role="TrG5h" value="length" />
        </node>
        <node concept="gNbv0" id="3J_5udX2hc5" role="134Gdu">
          <property role="1MXi1$" value="DWNNPNMEIJ" />
          <node concept="V6WaU" id="3J_5udX2hc6" role="gNbrm">
            <property role="1MXi1$" value="DEOKITMUHP" />
            <node concept="2PZJpN" id="3J_5udX2hc9" role="gNbhV">
              <property role="1MXi1$" value="OGPRPWRUFF" />
              <node concept="1LhYbg" id="3J_5udX2huP" role="2v3mow">
                <property role="1MXi1$" value="SUSBWCFBGN" />
                <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
              </node>
              <node concept="2PZJpp" id="3J_5udX2hcf" role="2v3moI">
                <property role="1MXi1$" value="SDRROVAUYH" />
                <property role="TrG5h" value="var.genes" />
              </node>
              <node concept="22gcdC" id="3J_5udX2hcg" role="22hImy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp4" id="3J_5udX2hch" role="13u1kV">
        <property role="1MXi1$" value="WGFNICJYWD" />
        <node concept="1LhYbg" id="3J_5udX2huA" role="2v3mow">
          <property role="1MXi1$" value="MFRQHTOTBA" />
          <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
        </node>
        <node concept="2PZJp2" id="3J_5udX2hcn" role="2v3moI">
          <property role="1MXi1$" value="RUOLJIUEBE" />
          <node concept="2PZJpp" id="3J_5udX2hco" role="134Gdo">
            <property role="1MXi1$" value="XAVGKJULLO" />
            <property role="TrG5h" value="PCA" />
          </node>
          <node concept="gNbv0" id="3J_5udX2hcp" role="134Gdu">
            <property role="1MXi1$" value="XRABSMOLLP" />
            <node concept="V6WaU" id="3J_5udX2hcq" role="gNbrm">
              <property role="1MXi1$" value="DTJFUSVPWL" />
              <node concept="1LhYbg" id="3J_5udX2hux" role="gNbhV">
                <property role="1MXi1$" value="IMOLXTDXYC" />
                <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2hcu" role="gNbrm">
              <property role="1MXi1$" value="RIAHLSNRTH" />
              <property role="gNbhX" value="pc.genes" />
              <node concept="2PZJpN" id="3J_5udX2hcx" role="gNbhV">
                <property role="1MXi1$" value="BMVBHHRYHI" />
                <node concept="1LhYbg" id="3J_5udX2hv4" role="2v3mow">
                  <property role="1MXi1$" value="IHWBFDSRWP" />
                  <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
                </node>
                <node concept="2PZJpp" id="3J_5udX2hcB" role="2v3moI">
                  <property role="1MXi1$" value="UBMUMJULLW" />
                  <property role="TrG5h" value="var.genes" />
                </node>
                <node concept="22gcdC" id="3J_5udX2hcC" role="22hImy" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2hcD" role="gNbrm">
              <property role="1MXi1$" value="JBTCITOWJR" />
              <property role="gNbhX" value="do.print" />
              <node concept="2PZJoJ" id="3J_5udX2hcG" role="gNbhV">
                <property role="1MXi1$" value="SNJPQCWDMC" />
                <property role="pzIeI" value="true" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2hcH" role="gNbrm">
              <property role="1MXi1$" value="ANFFGWRSDQ" />
              <property role="gNbhX" value="pcs.print" />
              <node concept="2PZJpk" id="3J_5udX2hcK" role="gNbhV">
                <property role="1MXi1$" value="AFOIKIPRQY" />
                <property role="pzxG6" value="5" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2hcL" role="gNbrm">
              <property role="1MXi1$" value="WLNPVYXNSO" />
              <property role="gNbhX" value="genes.print" />
              <node concept="2PZJpk" id="3J_5udX2hcO" role="gNbhV">
                <property role="1MXi1$" value="DSFGFMRGMN" />
                <property role="pzxG6" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22gccq" id="3J_5udX2hcP" role="22hImy" />
      </node>
      <node concept="2PZJp4" id="3J_5udX2hcQ" role="13u1kV">
        <property role="1MXi1$" value="WQBTEOROYR" />
        <node concept="1LhYbg" id="3J_5udX2hva" role="2v3mow">
          <property role="1MXi1$" value="VPMWFVWWCV" />
          <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
        </node>
        <node concept="2PZJp2" id="3J_5udX2hcW" role="2v3moI">
          <property role="1MXi1$" value="KSCRIFKDGK" />
          <node concept="2PZJpp" id="3J_5udX2hcX" role="134Gdo">
            <property role="1MXi1$" value="IPNPRVFNNN" />
            <property role="TrG5h" value="ProjectPCA" />
          </node>
          <node concept="gNbv0" id="3J_5udX2hcY" role="134Gdu">
            <property role="1MXi1$" value="BSDQSMGYYC" />
            <node concept="V6WaU" id="3J_5udX2hcZ" role="gNbrm">
              <property role="1MXi1$" value="YBALWORFDL" />
              <node concept="1LhYbg" id="3J_5udX2hvg" role="gNbhV">
                <property role="1MXi1$" value="LAMLXVJXLX" />
                <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22gccq" id="3J_5udX2hd3" role="22hImy" />
      </node>
      <node concept="2PZJp2" id="3J_5udX2hd4" role="13u1kV">
        <property role="1MXi1$" value="NSHIBMCRPF" />
        <node concept="2PZJpp" id="3J_5udX2hd5" role="134Gdo">
          <property role="1MXi1$" value="LOMKFWDQXM" />
          <property role="TrG5h" value="VizPCA" />
        </node>
        <node concept="gNbv0" id="3J_5udX2hd6" role="134Gdu">
          <property role="1MXi1$" value="GCVPPTXQUX" />
          <node concept="V6WaU" id="3J_5udX2hd7" role="gNbrm">
            <property role="1MXi1$" value="TJMVAWBKKJ" />
            <node concept="1LhYbg" id="3J_5udX2hvm" role="gNbhV">
              <property role="1MXi1$" value="XJSQHLACYT" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2hdb" role="gNbrm">
            <property role="1MXi1$" value="CUJEGLYICQ" />
            <node concept="enyvT" id="3J_5udX2hde" role="gNbhV">
              <property role="1MXi1$" value="WJABAUNBRI" />
              <node concept="22sPrE" id="3J_5udX2hdi" role="22hImy" />
              <node concept="2PZJpk" id="3J_5udX2hdj" role="2v3mow">
                <property role="1MXi1$" value="BUEGRVPQPB" />
                <property role="pzxG6" value="5" />
              </node>
              <node concept="2PZJpk" id="3J_5udX2hdk" role="2v3moI">
                <property role="1MXi1$" value="DDOOMIMBSP" />
                <property role="pzxG6" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cU4HJ" id="3J_5udX2hvs" role="13u1kV">
        <property role="1MXi1$" value="ETLXWUQJGQ" />
      </node>
      <node concept="13u1kU" id="3J_5udX2hBf" role="13u1kV">
        <property role="1MXi1$" value="AVVLPCNMWD" />
        <node concept="2PZJp2" id="3J_5udX2h_j" role="13u1kV">
          <property role="1MXi1$" value="PMIPKTMRMG" />
          <node concept="2PZJpp" id="3J_5udX2h_k" role="134Gdo">
            <property role="1MXi1$" value="EKLPIBLVBK" />
            <property role="TrG5h" value="PCAPlot" />
          </node>
          <node concept="gNbv0" id="3J_5udX2h_l" role="134Gdu">
            <property role="1MXi1$" value="HAFNILDOEG" />
            <node concept="V6WaU" id="3J_5udX2h_m" role="gNbrm">
              <property role="1MXi1$" value="EKVKPYJKRM" />
              <node concept="1LhYbg" id="3J_5udX2hJG" role="gNbhV">
                <property role="1MXi1$" value="FKXEHBQFHQ" />
                <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
              </node>
            </node>
            <node concept="V6WaU" id="3J_5udX2h_q" role="gNbrm">
              <property role="1MXi1$" value="GEPIJWNMHJ" />
              <node concept="2PZJpk" id="3J_5udX2h_t" role="gNbhV">
                <property role="1MXi1$" value="PGDDEPCITC" />
                <property role="pzxG6" value="1" />
              </node>
            </node>
            <node concept="V6WaU" id="3J_5udX2h_u" role="gNbrm">
              <property role="1MXi1$" value="CHCJRFSYDW" />
              <node concept="2PZJpk" id="3J_5udX2h_x" role="gNbhV">
                <property role="1MXi1$" value="IPVOOTVFED" />
                <property role="pzxG6" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJp2" id="3J_5udX2h_y" role="13u1kV">
          <property role="1MXi1$" value="NHMVMEKSHB" />
          <node concept="2PZJpp" id="3J_5udX2h_z" role="134Gdo">
            <property role="1MXi1$" value="JWWJWTAEUQ" />
            <property role="TrG5h" value="PCHeatmap" />
          </node>
          <node concept="gNbv0" id="3J_5udX2h_$" role="134Gdu">
            <property role="1MXi1$" value="CSWTCQCKFG" />
            <node concept="V6WaU" id="3J_5udX2h__" role="gNbrm">
              <property role="1MXi1$" value="LYQGKASXFA" />
              <node concept="1LhYbg" id="3J_5udX2hJy" role="gNbhV">
                <property role="1MXi1$" value="LIDWMCEDAX" />
                <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2h_D" role="gNbrm">
              <property role="1MXi1$" value="OPTCEOQQBU" />
              <property role="gNbhX" value="pc.use" />
              <node concept="2PZJpk" id="3J_5udX2h_G" role="gNbhV">
                <property role="1MXi1$" value="WLDSACKNGK" />
                <property role="pzxG6" value="2" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2h_H" role="gNbrm">
              <property role="1MXi1$" value="UEFGHPVUYT" />
              <property role="gNbhX" value="cells.use" />
              <node concept="2PZJpk" id="3J_5udX2h_K" role="gNbhV">
                <property role="1MXi1$" value="GDQXNPABWH" />
                <property role="pzxG6" value="100" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2h_L" role="gNbrm">
              <property role="1MXi1$" value="MNECIAFIXK" />
              <property role="gNbhX" value="do.balanced" />
              <node concept="2PZJoJ" id="3J_5udX2h_O" role="gNbhV">
                <property role="1MXi1$" value="LEQWGEJUKP" />
                <property role="pzIeI" value="true" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2h_P" role="gNbrm">
              <property role="1MXi1$" value="NTUERLMMFJ" />
              <property role="gNbhX" value="label.columns" />
              <node concept="2PZJoG" id="3J_5udX2h_S" role="gNbhV">
                <property role="1MXi1$" value="HRHYXAMSAF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJp2" id="3J_5udX2h_T" role="13u1kV">
          <property role="1MXi1$" value="AXDARVKCFL" />
          <node concept="2PZJpp" id="3J_5udX2h_U" role="134Gdo">
            <property role="1MXi1$" value="XYITLWBAIW" />
            <property role="TrG5h" value="PCElbowPlot" />
          </node>
          <node concept="gNbv0" id="3J_5udX2h_V" role="134Gdu">
            <property role="1MXi1$" value="BQRDTSSDTY" />
            <node concept="V6WaU" id="3J_5udX2h_W" role="gNbrm">
              <property role="1MXi1$" value="UKEGHHAGGR" />
              <node concept="1LhYbg" id="3J_5udX2hJL" role="gNbhV">
                <property role="1MXi1$" value="PURDMLXCHF" />
                <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJp4" id="3J_5udX2hA0" role="13u1kV">
          <property role="1MXi1$" value="FUQPCKDSGM" />
          <node concept="1LhYbg" id="3J_5udX2hJB" role="2v3mow">
            <property role="1MXi1$" value="WQSGWYPQNQ" />
            <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
          </node>
          <node concept="2PZJp2" id="3J_5udX2hA6" role="2v3moI">
            <property role="1MXi1$" value="DGOSPAXRPD" />
            <node concept="2PZJpp" id="3J_5udX2hA7" role="134Gdo">
              <property role="1MXi1$" value="NXPLHRPSPS" />
              <property role="TrG5h" value="FindClusters" />
            </node>
            <node concept="gNbv0" id="3J_5udX2hA8" role="134Gdu">
              <property role="1MXi1$" value="UWBDPYTTUW" />
              <node concept="V6WaU" id="3J_5udX2hA9" role="gNbrm">
                <property role="1MXi1$" value="SMOBJFHELA" />
                <node concept="1LhYbg" id="3J_5udX2hJt" role="gNbhV">
                  <property role="1MXi1$" value="RXHCRMQYVR" />
                  <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2hAd" role="gNbrm">
                <property role="1MXi1$" value="SCGBFMKEGB" />
                <property role="gNbhX" value="pc.use" />
                <node concept="enyvT" id="3J_5udX2hAg" role="gNbhV">
                  <property role="1MXi1$" value="RWHTQIFUPP" />
                  <node concept="22sPrE" id="3J_5udX2hAk" role="22hImy" />
                  <node concept="2PZJpk" id="3J_5udX2hAl" role="2v3mow">
                    <property role="1MXi1$" value="BDTFKAHIEV" />
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="3J_5udX2hAm" role="2v3moI">
                    <property role="1MXi1$" value="OKYRDQQTTK" />
                    <property role="pzxG6" value="17" />
                  </node>
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2hAn" role="gNbrm">
                <property role="1MXi1$" value="OBRKFKIXST" />
                <property role="gNbhX" value="resolution" />
                <node concept="2PZJpl" id="3J_5udX2hAq" role="gNbhV">
                  <property role="1MXi1$" value="ESYFBPEWHO" />
                  <property role="pzxz_" value="0.2" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2hAr" role="gNbrm">
                <property role="1MXi1$" value="SQCXFHMKPH" />
                <property role="gNbhX" value="print.output" />
                <node concept="2PZJpk" id="3J_5udX2hAu" role="gNbhV">
                  <property role="1MXi1$" value="LWAPKBLOUB" />
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2hAv" role="gNbrm">
                <property role="1MXi1$" value="CJQKCIVYEU" />
                <property role="gNbhX" value="save.SNN" />
                <node concept="2PZJpp" id="3J_5udX2hAy" role="gNbhV">
                  <property role="1MXi1$" value="OGPEWORIMH" />
                  <property role="TrG5h" value="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22gccq" id="3J_5udX2hAz" role="22hImy" />
        </node>
        <node concept="3cU4HJ" id="3J_5udX2kLk" role="13u1kV">
          <property role="1MXi1$" value="YNWSAHBFTF" />
        </node>
        <node concept="2PZJp4" id="3J_5udX2hA$" role="13u1kV">
          <property role="1MXi1$" value="PSEUQJKCQJ" />
          <node concept="1LhYbg" id="3J_5udX2hJj" role="2v3mow">
            <property role="1MXi1$" value="ODMCRMWNYJ" />
            <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
          </node>
          <node concept="2PZJp2" id="3J_5udX2hAE" role="2v3moI">
            <property role="1MXi1$" value="QRLBGDKSIC" />
            <node concept="2PZJpp" id="3J_5udX2hAF" role="134Gdo">
              <property role="1MXi1$" value="TGEDAEBUFA" />
              <property role="TrG5h" value="RunTSNE" />
            </node>
            <node concept="gNbv0" id="3J_5udX2hAG" role="134Gdu">
              <property role="1MXi1$" value="OAOULIWQRN" />
              <node concept="V6WaU" id="3J_5udX2hAH" role="gNbrm">
                <property role="1MXi1$" value="IEKOCIPMYQ" />
                <node concept="1LhYbg" id="3J_5udX2hJe" role="gNbhV">
                  <property role="1MXi1$" value="XMEHDWXVEI" />
                  <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2hAL" role="gNbrm">
                <property role="1MXi1$" value="VVNJLBVIHB" />
                <property role="gNbhX" value="dims.use" />
                <node concept="enyvT" id="3J_5udX2hAO" role="gNbhV">
                  <property role="1MXi1$" value="FPXIWBBSXJ" />
                  <node concept="22sPrE" id="3J_5udX2hAS" role="22hImy" />
                  <node concept="2PZJpk" id="3J_5udX2hAT" role="2v3mow">
                    <property role="1MXi1$" value="HBJCIPXBCD" />
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="3J_5udX2hAU" role="2v3moI">
                    <property role="1MXi1$" value="EYOXUDEPDI" />
                    <property role="pzxG6" value="17" />
                  </node>
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2hAV" role="gNbrm">
                <property role="1MXi1$" value="XTMOESLGNF" />
                <property role="gNbhX" value="do.fast" />
                <node concept="2PZJpp" id="3J_5udX2hAY" role="gNbhV">
                  <property role="1MXi1$" value="KGQHYXFIVG" />
                  <property role="TrG5h" value="T" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2hAZ" role="gNbrm">
                <property role="1MXi1$" value="SFPKLVBMAR" />
                <property role="gNbhX" value="k.seed" />
                <node concept="2PZJpk" id="3J_5udX2hB2" role="gNbhV">
                  <property role="1MXi1$" value="FNEDPWKEPH" />
                  <property role="pzxG6" value="23243" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22gccq" id="3J_5udX2hB3" role="22hImy" />
        </node>
        <node concept="2PZJp2" id="3J_5udX2hB4" role="13u1kV">
          <property role="1MXi1$" value="VMYNKYSJDQ" />
          <node concept="2PZJpp" id="3J_5udX2hB5" role="134Gdo">
            <property role="1MXi1$" value="NMLJBAWDLL" />
            <property role="TrG5h" value="TSNEPlot" />
          </node>
          <node concept="gNbv0" id="3J_5udX2hB6" role="134Gdu">
            <property role="1MXi1$" value="FDUODQYNFQ" />
            <node concept="V6WaU" id="3J_5udX2hB7" role="gNbrm">
              <property role="1MXi1$" value="AYUIJKYTUW" />
              <node concept="1LhYbg" id="3J_5udX2hJo" role="gNbhV">
                <property role="1MXi1$" value="HLRJHWDTYT" />
                <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2hBb" role="gNbrm">
              <property role="1MXi1$" value="UDCGVXQEGI" />
              <property role="gNbhX" value="do.label" />
              <node concept="2PZJoJ" id="3J_5udX2hBe" role="gNbhV">
                <property role="1MXi1$" value="QDNWKAGQVY" />
                <property role="pzIeI" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cU4HJ" id="3J_5udX2hJQ" role="13u1kV">
        <property role="1MXi1$" value="WCKXTXEXGO" />
      </node>
      <node concept="13u1kU" id="3J_5udX2hZv" role="13u1kV">
        <property role="1MXi1$" value="IUINVUNENT" />
        <node concept="2PZJp2" id="3J_5udX2hYH" role="13u1kV">
          <property role="1MXi1$" value="WEGMLRIBMX" />
          <node concept="2PZJpp" id="3J_5udX2hYI" role="134Gdo">
            <property role="1MXi1$" value="DEIXMVCNYX" />
            <property role="TrG5h" value="save" />
          </node>
          <node concept="gNbv0" id="3J_5udX2hYJ" role="134Gdu">
            <property role="1MXi1$" value="HUFIWWKODP" />
            <node concept="V6WaU" id="3J_5udX2hYK" role="gNbrm">
              <property role="1MXi1$" value="CTSFEBNVLO" />
              <node concept="1LhYbg" id="3J_5udX2i95" role="gNbhV">
                <property role="1MXi1$" value="DGGCKIVYLP" />
                <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2hYO" role="gNbrm">
              <property role="1MXi1$" value="WJDOVFEYFI" />
              <property role="gNbhX" value="file" />
              <node concept="2PZJpm" id="3J_5udX2hYR" role="gNbhV">
                <property role="1MXi1$" value="AYITSKBTTT" />
                <property role="pzxGI" value="/Users/farcasia/Documents/Data/Seurat/QC-TSNE-res=0.2.Robj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cU4HJ" id="3J_5udX2kJn" role="13u1kV">
          <property role="1MXi1$" value="FAERFVFCNF" />
        </node>
        <node concept="2PZJp4" id="3J_5udX2hYS" role="13u1kV">
          <property role="1MXi1$" value="PJWGXFSPOD" />
          <node concept="2PZJpp" id="3J_5udX2hYX" role="2v3mow">
            <property role="1MXi1$" value="OWRUGGYQIG" />
            <property role="TrG5h" value="cluster11.markers" />
          </node>
          <node concept="2PZJp2" id="3J_5udX2hYY" role="2v3moI">
            <property role="1MXi1$" value="RGETKQATPM" />
            <node concept="2PZJpp" id="3J_5udX2hYZ" role="134Gdo">
              <property role="1MXi1$" value="AMLWKBMGUM" />
              <property role="TrG5h" value="FindMarkers" />
            </node>
            <node concept="gNbv0" id="3J_5udX2hZ0" role="134Gdu">
              <property role="1MXi1$" value="APSWXRGTKP" />
              <node concept="V6WaU" id="3J_5udX2hZ1" role="gNbrm">
                <property role="1MXi1$" value="SXSVGXHCVX" />
                <node concept="1LhYbg" id="3J_5udX2i90" role="gNbhV">
                  <property role="1MXi1$" value="DGFMIAAJUH" />
                  <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2hZ5" role="gNbrm">
                <property role="1MXi1$" value="KVWJYWKBXF" />
                <property role="gNbhX" value="ident.1" />
                <node concept="2PZJpk" id="3J_5udX2hZ8" role="gNbhV">
                  <property role="1MXi1$" value="AMFIDJRLCS" />
                  <property role="pzxG6" value="11" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2hZ9" role="gNbrm">
                <property role="1MXi1$" value="FXSVSEWAFL" />
                <property role="gNbhX" value="min.pct" />
                <node concept="2PZJpl" id="3J_5udX2hZc" role="gNbhV">
                  <property role="1MXi1$" value="FIATDWCGLV" />
                  <property role="pzxz_" value="0.25" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22gccq" id="3J_5udX2hZd" role="22hImy" />
        </node>
        <node concept="2PZJp2" id="3J_5udX2hZe" role="13u1kV">
          <property role="1MXi1$" value="IVXTTUWIED" />
          <node concept="2PZJpp" id="3J_5udX2hZf" role="134Gdo">
            <property role="1MXi1$" value="RWMECLUPOQ" />
            <property role="TrG5h" value="print" />
          </node>
          <node concept="gNbv0" id="3J_5udX2hZg" role="134Gdu">
            <property role="1MXi1$" value="GXCHKRUMLD" />
            <node concept="V6WaU" id="3J_5udX2hZh" role="gNbrm">
              <property role="1MXi1$" value="EULHKOLUII" />
              <node concept="2PZJp2" id="3J_5udX2hZk" role="gNbhV">
                <property role="1MXi1$" value="VIEXXQBSBC" />
                <node concept="2PZJpp" id="3J_5udX2hZl" role="134Gdo">
                  <property role="1MXi1$" value="NLEDXOIMEN" />
                  <property role="TrG5h" value="head" />
                </node>
                <node concept="gNbv0" id="3J_5udX2hZm" role="134Gdu">
                  <property role="1MXi1$" value="XSLVSFHUKK" />
                  <node concept="V6WaU" id="3J_5udX2hZn" role="gNbrm">
                    <property role="1MXi1$" value="XAPPUFYXPX" />
                    <node concept="1LhYbg" id="3J_5udX2i9a" role="gNbhV">
                      <property role="1MXi1$" value="HITNLWPVUQ" />
                      <ref role="1Li74V" node="3J_5udX2hYX" resolve="cluster11.markers" />
                    </node>
                  </node>
                  <node concept="V6WaU" id="3J_5udX2hZr" role="gNbrm">
                    <property role="1MXi1$" value="VOIBMHNANH" />
                    <node concept="2PZJpk" id="3J_5udX2hZu" role="gNbhV">
                      <property role="1MXi1$" value="RPHEJKKOFK" />
                      <property role="pzxG6" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cU4HJ" id="3J_5udX2fwO" role="pZjJ2">
      <property role="1MXi1$" value="OCNYJHEJWD" />
    </node>
    <node concept="13u1kU" id="3J_5udX2ixE" role="pZjJ2">
      <property role="1MXi1$" value="VHNKPLFJOG" />
      <node concept="2PZJp4" id="3J_5udX2iwL" role="13u1kV">
        <property role="1MXi1$" value="FHJKMCKRPW" />
        <node concept="2PZJpp" id="3J_5udX2iwQ" role="2v3mow">
          <property role="1MXi1$" value="THFGCJKOGW" />
          <property role="TrG5h" value="collapsed.markers" />
        </node>
        <node concept="2PZJp2" id="3J_5udX2iwR" role="2v3moI">
          <property role="1MXi1$" value="FVBUFITMLT" />
          <node concept="2PZJpp" id="3J_5udX2iwS" role="134Gdo">
            <property role="1MXi1$" value="CVXLILMKBM" />
            <property role="TrG5h" value="FindAllMarkers" />
          </node>
          <node concept="gNbv0" id="3J_5udX2iwT" role="134Gdu">
            <property role="1MXi1$" value="YCGWTFGUMK" />
            <node concept="V6WaU" id="3J_5udX2iwU" role="gNbrm">
              <property role="1MXi1$" value="DEBPVESDVN" />
              <node concept="1LhYbg" id="3J_5udX2iVo" role="gNbhV">
                <property role="1MXi1$" value="HTUCFIFOCM" />
                <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2iwY" role="gNbrm">
              <property role="1MXi1$" value="OFOGUBDPRD" />
              <property role="gNbhX" value="only.pos" />
              <node concept="2PZJoJ" id="3J_5udX2ix1" role="gNbhV">
                <property role="1MXi1$" value="TLQRTKOIAB" />
                <property role="pzIeI" value="true" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2ix2" role="gNbrm">
              <property role="1MXi1$" value="XKHPVBHXNQ" />
              <property role="gNbhX" value="min.pct" />
              <node concept="2PZJpl" id="3J_5udX2ix5" role="gNbhV">
                <property role="1MXi1$" value="OPAOTWRKAY" />
                <property role="pzxz_" value="0.25" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2ix6" role="gNbrm">
              <property role="1MXi1$" value="MBANQYTIJX" />
              <property role="gNbhX" value="thresh.use" />
              <node concept="2PZJpl" id="3J_5udX2ix9" role="gNbhV">
                <property role="1MXi1$" value="EOGNMDMBBE" />
                <property role="pzxz_" value="0.25" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22gccq" id="3J_5udX2ixa" role="22hImy" />
      </node>
      <node concept="2PZJpf" id="3J_5udX2ixb" role="13u1kV">
        <property role="1MXi1$" value="VQHHJMWTLP" />
        <node concept="2PZJpf" id="3J_5udX2ixg" role="2v3mow">
          <property role="1MXi1$" value="PFPSKFGRLE" />
          <node concept="1LhYbg" id="3J_5udX2iVj" role="2v3mow">
            <property role="1MXi1$" value="GRNNTUKHSV" />
            <ref role="1Li74V" node="3J_5udX2iwQ" resolve="collapsed.markers" />
          </node>
          <node concept="2PZJp2" id="3J_5udX2ixm" role="2v3moI">
            <property role="1MXi1$" value="WYJBEYYISJ" />
            <node concept="2PZJpp" id="3J_5udX2ixn" role="134Gdo">
              <property role="1MXi1$" value="XNWBQEBSVI" />
              <property role="TrG5h" value="group_by" />
            </node>
            <node concept="gNbv0" id="3J_5udX2ixo" role="134Gdu">
              <property role="1MXi1$" value="IVRWMFUPXB" />
              <node concept="V6WaU" id="3J_5udX2ixp" role="gNbrm">
                <property role="1MXi1$" value="PHNOLJEKGB" />
                <node concept="2PZJpp" id="3J_5udX2ixs" role="gNbhV">
                  <property role="1MXi1$" value="XNQDCSUVDS" />
                  <property role="TrG5h" value="cluster" />
                </node>
              </node>
            </node>
          </node>
          <node concept="enbDM" id="3J_5udX2ixt" role="22hImy">
            <property role="enNV9" value="&gt;" />
          </node>
        </node>
        <node concept="2PZJp2" id="3J_5udX2ixu" role="2v3moI">
          <property role="1MXi1$" value="HKTAYWFXOU" />
          <node concept="2PZJpp" id="3J_5udX2ixv" role="134Gdo">
            <property role="1MXi1$" value="UAHEUGJDGD" />
            <property role="TrG5h" value="top_n" />
          </node>
          <node concept="gNbv0" id="3J_5udX2ixw" role="134Gdu">
            <property role="1MXi1$" value="XJJTEJLGUT" />
            <node concept="V6WaU" id="3J_5udX2ixx" role="gNbrm">
              <property role="1MXi1$" value="UGJXGELOET" />
              <node concept="2PZJpk" id="3J_5udX2ix$" role="gNbhV">
                <property role="1MXi1$" value="PERNNJJVNM" />
                <property role="pzxG6" value="10" />
              </node>
            </node>
            <node concept="V6WaU" id="3J_5udX2ix_" role="gNbrm">
              <property role="1MXi1$" value="LDWYKYJWWA" />
              <node concept="2PZJpp" id="3J_5udX2ixC" role="gNbhV">
                <property role="1MXi1$" value="QIMYYFDMDS" />
                <property role="TrG5h" value="avg_diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="enbDM" id="3J_5udX2ixD" role="22hImy">
          <property role="enNV9" value="&gt;" />
        </node>
      </node>
    </node>
    <node concept="3cU4HJ" id="3J_5udX2iVt" role="pZjJ2">
      <property role="1MXi1$" value="YNNCJUCFKS" />
    </node>
    <node concept="13u1kU" id="3J_5udX2jSF" role="pZjJ2">
      <property role="1MXi1$" value="POFPPEHKPQ" />
      <node concept="2PZJp2" id="3J_5udX2jI$" role="13u1kV">
        <property role="1MXi1$" value="OHJYJREFXQ" />
        <node concept="2PZJpp" id="3J_5udX2jI_" role="134Gdo">
          <property role="1MXi1$" value="IFFPGYVQRW" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jIA" role="134Gdu">
          <property role="1MXi1$" value="GJJBUYOHHX" />
          <node concept="V6WaU" id="3J_5udX2jIB" role="gNbrm">
            <property role="1MXi1$" value="GWVKXJOYGG" />
            <node concept="1LhYbg" id="3J_5udX2kIf" role="gNbhV">
              <property role="1MXi1$" value="FAPPHASIRF" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jIF" role="gNbrm">
            <property role="1MXi1$" value="LUQATNISVL" />
            <node concept="2PZJp2" id="3J_5udX2jII" role="gNbhV">
              <property role="1MXi1$" value="FIMUYGAXVJ" />
              <node concept="2PZJpp" id="3J_5udX2jIJ" role="134Gdo">
                <property role="1MXi1$" value="SHBTBFJUUT" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jIK" role="134Gdu">
                <property role="1MXi1$" value="OLCCYSJRBA" />
                <node concept="V6WaU" id="3J_5udX2jIL" role="gNbrm">
                  <property role="1MXi1$" value="RUDBEXOXXF" />
                  <node concept="2PZJpm" id="3J_5udX2jIO" role="gNbhV">
                    <property role="1MXi1$" value="MEGLMYXLHY" />
                    <property role="pzxGI" value="HLA-DRA" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jIP" role="gNbrm">
                  <property role="1MXi1$" value="PHEIYEGMBR" />
                  <node concept="2PZJpm" id="3J_5udX2jIS" role="gNbhV">
                    <property role="1MXi1$" value="GXVNFWEODY" />
                    <property role="pzxGI" value="HLA-DRB1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jIT" role="gNbrm">
            <property role="1MXi1$" value="EJFHIHUPGT" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jIW" role="gNbhV">
              <property role="1MXi1$" value="JABKSWWCYI" />
              <node concept="2PZJpp" id="3J_5udX2jIX" role="134Gdo">
                <property role="1MXi1$" value="URQQTLDSVE" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jIY" role="134Gdu">
                <property role="1MXi1$" value="ASXSGWRKBK" />
                <node concept="V6WaU" id="3J_5udX2jIZ" role="gNbrm">
                  <property role="1MXi1$" value="AAQRPBSHDA" />
                  <node concept="2PZJpm" id="3J_5udX2jJ2" role="gNbhV">
                    <property role="1MXi1$" value="QPLPNEYYMN" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jJ3" role="gNbrm">
                  <property role="1MXi1$" value="TGNOTSMYPO" />
                  <node concept="2PZJpm" id="3J_5udX2jJ6" role="gNbhV">
                    <property role="1MXi1$" value="NUYUWXUSEJ" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2jJ7" role="13u1kV">
        <property role="1MXi1$" value="HTPCKWDTJU" />
        <node concept="2PZJpp" id="3J_5udX2jJ8" role="134Gdo">
          <property role="1MXi1$" value="TMUDGGCNXG" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jJ9" role="134Gdu">
          <property role="1MXi1$" value="PMAWLXHLYI" />
          <node concept="V6WaU" id="3J_5udX2jJa" role="gNbrm">
            <property role="1MXi1$" value="EILVXFUECA" />
            <node concept="1LhYbg" id="3J_5udX2kIM" role="gNbhV">
              <property role="1MXi1$" value="HANQXWAIJN" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jJe" role="gNbrm">
            <property role="1MXi1$" value="PCBNNUDBYB" />
            <node concept="2PZJp2" id="3J_5udX2jJh" role="gNbhV">
              <property role="1MXi1$" value="PPYGAOLLSV" />
              <node concept="2PZJpp" id="3J_5udX2jJi" role="134Gdo">
                <property role="1MXi1$" value="VLCKDVRGTX" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jJj" role="134Gdu">
                <property role="1MXi1$" value="WHOFEQXTOP" />
                <node concept="V6WaU" id="3J_5udX2jJk" role="gNbrm">
                  <property role="1MXi1$" value="QYYAAQFJIX" />
                  <node concept="2PZJpm" id="3J_5udX2jJn" role="gNbhV">
                    <property role="1MXi1$" value="IUDAASDJRV" />
                    <property role="pzxGI" value="FABP4" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jJo" role="gNbrm">
                  <property role="1MXi1$" value="TFQNEYFXGB" />
                  <node concept="2PZJpm" id="3J_5udX2jJr" role="gNbhV">
                    <property role="1MXi1$" value="DRLISFFCLA" />
                    <property role="pzxGI" value="CCL21" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jJs" role="gNbrm">
            <property role="1MXi1$" value="USKJOAVHHR" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jJv" role="gNbhV">
              <property role="1MXi1$" value="CMBJPXABFD" />
              <node concept="2PZJpp" id="3J_5udX2jJw" role="134Gdo">
                <property role="1MXi1$" value="NVVRSNYYMM" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jJx" role="134Gdu">
                <property role="1MXi1$" value="QNRQBDIWAX" />
                <node concept="V6WaU" id="3J_5udX2jJy" role="gNbrm">
                  <property role="1MXi1$" value="ULKUCLXPBD" />
                  <node concept="2PZJpm" id="3J_5udX2jJ_" role="gNbhV">
                    <property role="1MXi1$" value="MSHCYIVBNN" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jJA" role="gNbrm">
                  <property role="1MXi1$" value="EGYJPXYFPA" />
                  <node concept="2PZJpm" id="3J_5udX2jJD" role="gNbhV">
                    <property role="1MXi1$" value="RPWTAMXMLU" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2jJE" role="13u1kV">
        <property role="1MXi1$" value="ELGYPREJOA" />
        <node concept="2PZJpp" id="3J_5udX2jJF" role="134Gdo">
          <property role="1MXi1$" value="PKNVEFQLXW" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jJG" role="134Gdu">
          <property role="1MXi1$" value="SFVUBCPQBP" />
          <node concept="V6WaU" id="3J_5udX2jJH" role="gNbrm">
            <property role="1MXi1$" value="ICGCPFORWJ" />
            <node concept="1LhYbg" id="3J_5udX2kIz" role="gNbhV">
              <property role="1MXi1$" value="NCLSRJBROX" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jJL" role="gNbrm">
            <property role="1MXi1$" value="QFIILLNALA" />
            <node concept="2PZJp2" id="3J_5udX2jJO" role="gNbhV">
              <property role="1MXi1$" value="MHMFRKYWEH" />
              <node concept="2PZJpp" id="3J_5udX2jJP" role="134Gdo">
                <property role="1MXi1$" value="BPYUENRWSP" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jJQ" role="134Gdu">
                <property role="1MXi1$" value="FBYFLUOVWN" />
                <node concept="V6WaU" id="3J_5udX2jJR" role="gNbrm">
                  <property role="1MXi1$" value="PWMWJUAVYN" />
                  <node concept="2PZJpm" id="3J_5udX2jJU" role="gNbhV">
                    <property role="1MXi1$" value="RXJCFCINEM" />
                    <property role="pzxGI" value="CCL4" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jJV" role="gNbrm">
                  <property role="1MXi1$" value="QCYHUCFXEX" />
                  <node concept="2PZJpm" id="3J_5udX2jJY" role="gNbhV">
                    <property role="1MXi1$" value="MWGRBVUOMP" />
                    <property role="pzxGI" value="CXCR4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jJZ" role="gNbrm">
            <property role="1MXi1$" value="EABUJEIVDJ" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jK2" role="gNbhV">
              <property role="1MXi1$" value="TAXYUKJIAD" />
              <node concept="2PZJpp" id="3J_5udX2jK3" role="134Gdo">
                <property role="1MXi1$" value="KJSSTQREOU" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jK4" role="134Gdu">
                <property role="1MXi1$" value="LBSJVUJVWR" />
                <node concept="V6WaU" id="3J_5udX2jK5" role="gNbrm">
                  <property role="1MXi1$" value="PSEOQUCEEG" />
                  <node concept="2PZJpm" id="3J_5udX2jK8" role="gNbhV">
                    <property role="1MXi1$" value="BKYIWDJWPP" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jK9" role="gNbrm">
                  <property role="1MXi1$" value="CSUFFIETWJ" />
                  <node concept="2PZJpm" id="3J_5udX2jKc" role="gNbhV">
                    <property role="1MXi1$" value="JKHWFLFYTV" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2jKd" role="13u1kV">
        <property role="1MXi1$" value="VWBMLRNGLI" />
        <node concept="2PZJpp" id="3J_5udX2jKe" role="134Gdo">
          <property role="1MXi1$" value="CGLCLCGXDO" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jKf" role="134Gdu">
          <property role="1MXi1$" value="GPKKFMACCX" />
          <node concept="V6WaU" id="3J_5udX2jKg" role="gNbrm">
            <property role="1MXi1$" value="IEGCHXXPWT" />
            <node concept="1LhYbg" id="3J_5udX2kIp" role="gNbhV">
              <property role="1MXi1$" value="VYQEWIVSDB" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jKk" role="gNbrm">
            <property role="1MXi1$" value="GGMQQGMVVN" />
            <node concept="2PZJp2" id="3J_5udX2jKn" role="gNbhV">
              <property role="1MXi1$" value="DTDATOMMJM" />
              <node concept="2PZJpp" id="3J_5udX2jKo" role="134Gdo">
                <property role="1MXi1$" value="QRJQKYSBKG" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jKp" role="134Gdu">
                <property role="1MXi1$" value="MSFCQVWOMH" />
                <node concept="V6WaU" id="3J_5udX2jKq" role="gNbrm">
                  <property role="1MXi1$" value="ANNRVFSKGV" />
                  <node concept="2PZJpm" id="3J_5udX2jKt" role="gNbhV">
                    <property role="1MXi1$" value="LPSPNTEMEB" />
                    <property role="pzxGI" value="CD14" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jKu" role="gNbrm">
            <property role="1MXi1$" value="WSITICNKML" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jKx" role="gNbhV">
              <property role="1MXi1$" value="BQFSHICIOM" />
              <node concept="2PZJpp" id="3J_5udX2jKy" role="134Gdo">
                <property role="1MXi1$" value="RYRWGASWLP" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jKz" role="134Gdu">
                <property role="1MXi1$" value="YUHTQMAGEP" />
                <node concept="V6WaU" id="3J_5udX2jK$" role="gNbrm">
                  <property role="1MXi1$" value="NOMQOBOOXJ" />
                  <node concept="2PZJpm" id="3J_5udX2jKB" role="gNbhV">
                    <property role="1MXi1$" value="YPIJCANJOK" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jKC" role="gNbrm">
                  <property role="1MXi1$" value="YCOSXEELRL" />
                  <node concept="2PZJpm" id="3J_5udX2jKF" role="gNbhV">
                    <property role="1MXi1$" value="EDJOMLTBLN" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2jKG" role="13u1kV">
        <property role="1MXi1$" value="RKCYDSEJAW" />
        <node concept="2PZJpp" id="3J_5udX2jKH" role="134Gdo">
          <property role="1MXi1$" value="EPUAIDHUHU" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jKI" role="134Gdu">
          <property role="1MXi1$" value="TIKHKXJGOV" />
          <node concept="V6WaU" id="3J_5udX2jKJ" role="gNbrm">
            <property role="1MXi1$" value="XSFEKBQDYC" />
            <node concept="1LhYbg" id="3J_5udX2kIR" role="gNbhV">
              <property role="1MXi1$" value="QXEKMGVAVX" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jKN" role="gNbrm">
            <property role="1MXi1$" value="HMMXNIOSVC" />
            <node concept="2PZJp2" id="3J_5udX2jKQ" role="gNbhV">
              <property role="1MXi1$" value="TFIJWPFAPA" />
              <node concept="2PZJpp" id="3J_5udX2jKR" role="134Gdo">
                <property role="1MXi1$" value="OOXHKDYOYK" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jKS" role="134Gdu">
                <property role="1MXi1$" value="FAJGCONHIA" />
                <node concept="V6WaU" id="3J_5udX2jKT" role="gNbrm">
                  <property role="1MXi1$" value="RAQRTVWHJA" />
                  <node concept="2PZJpm" id="3J_5udX2jKW" role="gNbhV">
                    <property role="1MXi1$" value="VOPXDAFPUM" />
                    <property role="pzxGI" value="DHCR7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jKX" role="gNbrm">
            <property role="1MXi1$" value="TYAQXGELJU" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jL0" role="gNbhV">
              <property role="1MXi1$" value="OPGGTNTJCQ" />
              <node concept="2PZJpp" id="3J_5udX2jL1" role="134Gdo">
                <property role="1MXi1$" value="BPKVCBLVNY" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jL2" role="134Gdu">
                <property role="1MXi1$" value="LXLUPHFITR" />
                <node concept="V6WaU" id="3J_5udX2jL3" role="gNbrm">
                  <property role="1MXi1$" value="GRMOCHSLIQ" />
                  <node concept="2PZJpm" id="3J_5udX2jL6" role="gNbhV">
                    <property role="1MXi1$" value="MMTWHGNUKV" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jL7" role="gNbrm">
                  <property role="1MXi1$" value="MVGNUSFYML" />
                  <node concept="2PZJpm" id="3J_5udX2jLa" role="gNbhV">
                    <property role="1MXi1$" value="FIDTNOQCLE" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2jLb" role="13u1kV">
        <property role="1MXi1$" value="QYRACPUFXO" />
        <node concept="2PZJpp" id="3J_5udX2jLc" role="134Gdo">
          <property role="1MXi1$" value="GQJRCBKVFE" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jLd" role="134Gdu">
          <property role="1MXi1$" value="MRRFOWMXPC" />
          <node concept="V6WaU" id="3J_5udX2jLe" role="gNbrm">
            <property role="1MXi1$" value="NXHCUPSBCT" />
            <node concept="1LhYbg" id="3J_5udX2kIC" role="gNbhV">
              <property role="1MXi1$" value="BDKDYPXLGH" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jLi" role="gNbrm">
            <property role="1MXi1$" value="SXRKDBLPKX" />
            <node concept="2PZJp2" id="3J_5udX2jLl" role="gNbhV">
              <property role="1MXi1$" value="UJBOFSAJTF" />
              <node concept="2PZJpp" id="3J_5udX2jLm" role="134Gdo">
                <property role="1MXi1$" value="JWBGCXYLIH" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jLn" role="134Gdu">
                <property role="1MXi1$" value="TUSUNCMFBN" />
                <node concept="V6WaU" id="3J_5udX2jLo" role="gNbrm">
                  <property role="1MXi1$" value="RBSBJFVEFI" />
                  <node concept="2PZJpm" id="3J_5udX2jLr" role="gNbhV">
                    <property role="1MXi1$" value="ULQSBKVOGR" />
                    <property role="pzxGI" value="PLN" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jLs" role="gNbrm">
                  <property role="1MXi1$" value="SAQXMMXKGK" />
                  <node concept="2PZJpm" id="3J_5udX2jLv" role="gNbhV">
                    <property role="1MXi1$" value="RKGRRCBUYN" />
                    <property role="pzxGI" value="ACTG2" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jLw" role="gNbrm">
                  <property role="1MXi1$" value="FTSBXUXFKR" />
                  <node concept="2PZJpm" id="3J_5udX2jLz" role="gNbhV">
                    <property role="1MXi1$" value="XGKUKGKIVA" />
                    <property role="pzxGI" value="RERGL" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jL$" role="gNbrm">
                  <property role="1MXi1$" value="YTBJDFNOCW" />
                  <node concept="2PZJpm" id="3J_5udX2jLB" role="gNbhV">
                    <property role="1MXi1$" value="NHKQKBNNUH" />
                    <property role="pzxGI" value="TAGLN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jLC" role="gNbrm">
            <property role="1MXi1$" value="ELYUGSJMOL" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jLF" role="gNbhV">
              <property role="1MXi1$" value="VOCKRXQLLG" />
              <node concept="2PZJpp" id="3J_5udX2jLG" role="134Gdo">
                <property role="1MXi1$" value="AYNGFRWNRD" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jLH" role="134Gdu">
                <property role="1MXi1$" value="ASVPWIILNQ" />
                <node concept="V6WaU" id="3J_5udX2jLI" role="gNbrm">
                  <property role="1MXi1$" value="JGSFMLASJF" />
                  <node concept="2PZJpm" id="3J_5udX2jLL" role="gNbhV">
                    <property role="1MXi1$" value="JLVIDJSHGY" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jLM" role="gNbrm">
                  <property role="1MXi1$" value="VPFYRWXGTM" />
                  <node concept="2PZJpm" id="3J_5udX2jLP" role="gNbhV">
                    <property role="1MXi1$" value="IHFCLGTIPL" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2jLQ" role="13u1kV">
        <property role="1MXi1$" value="ALTAWNIMHY" />
        <node concept="2PZJpp" id="3J_5udX2jLR" role="134Gdo">
          <property role="1MXi1$" value="YRYPXEWEGA" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jLS" role="134Gdu">
          <property role="1MXi1$" value="YFOXFEDWYG" />
          <node concept="V6WaU" id="3J_5udX2jLT" role="gNbrm">
            <property role="1MXi1$" value="MSULWPCEEU" />
            <node concept="1LhYbg" id="3J_5udX2kIW" role="gNbhV">
              <property role="1MXi1$" value="JQLWBQHKVD" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jLX" role="gNbrm">
            <property role="1MXi1$" value="RMYOKQAEUI" />
            <node concept="2PZJp2" id="3J_5udX2jM0" role="gNbhV">
              <property role="1MXi1$" value="LUUMFGHDXY" />
              <node concept="2PZJpp" id="3J_5udX2jM1" role="134Gdo">
                <property role="1MXi1$" value="OQWRUJORGF" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jM2" role="134Gdu">
                <property role="1MXi1$" value="BURMHIMMBL" />
                <node concept="V6WaU" id="3J_5udX2jM3" role="gNbrm">
                  <property role="1MXi1$" value="CHPDJVMXTE" />
                  <node concept="2PZJpm" id="3J_5udX2jM6" role="gNbhV">
                    <property role="1MXi1$" value="FKALKRNMLB" />
                    <property role="pzxGI" value="CCL21" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jM7" role="gNbrm">
                  <property role="1MXi1$" value="KMBQKIUJOB" />
                  <node concept="2PZJpm" id="3J_5udX2jMa" role="gNbhV">
                    <property role="1MXi1$" value="FCGRODBPCT" />
                    <property role="pzxGI" value="FABP4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jMb" role="gNbrm">
            <property role="1MXi1$" value="DYTLYPRRDD" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jMe" role="gNbhV">
              <property role="1MXi1$" value="OKBPTSKTHY" />
              <node concept="2PZJpp" id="3J_5udX2jMf" role="134Gdo">
                <property role="1MXi1$" value="YLROGMUCWV" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jMg" role="134Gdu">
                <property role="1MXi1$" value="SNCUPKHQEN" />
                <node concept="V6WaU" id="3J_5udX2jMh" role="gNbrm">
                  <property role="1MXi1$" value="YCFYIDHOXR" />
                  <node concept="2PZJpm" id="3J_5udX2jMk" role="gNbhV">
                    <property role="1MXi1$" value="OGXLUWAIEO" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jMl" role="gNbrm">
                  <property role="1MXi1$" value="FWUIJHPQFJ" />
                  <node concept="2PZJpm" id="3J_5udX2jMo" role="gNbhV">
                    <property role="1MXi1$" value="JVRJMHSNLJ" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2jMp" role="13u1kV">
        <property role="1MXi1$" value="WQNIMIJFNS" />
        <node concept="2PZJpp" id="3J_5udX2jMq" role="134Gdo">
          <property role="1MXi1$" value="JTDBESNLRF" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jMr" role="134Gdu">
          <property role="1MXi1$" value="NJDCUEECFQ" />
          <node concept="V6WaU" id="3J_5udX2jMs" role="gNbrm">
            <property role="1MXi1$" value="APVNGCXCCT" />
            <node concept="1LhYbg" id="3J_5udX2kI5" role="gNbhV">
              <property role="1MXi1$" value="NSHGYMSBVH" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jMw" role="gNbrm">
            <property role="1MXi1$" value="UUAGAWSVTE" />
            <node concept="2PZJp2" id="3J_5udX2jMz" role="gNbhV">
              <property role="1MXi1$" value="LDXMRKOSDM" />
              <node concept="2PZJpp" id="3J_5udX2jM$" role="134Gdo">
                <property role="1MXi1$" value="XVJYMYFUBR" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jM_" role="134Gdu">
                <property role="1MXi1$" value="JAMBLOIQGU" />
                <node concept="V6WaU" id="3J_5udX2jMA" role="gNbrm">
                  <property role="1MXi1$" value="YEBWLGPXQO" />
                  <node concept="2PZJpm" id="3J_5udX2jMD" role="gNbhV">
                    <property role="1MXi1$" value="YLSLVLDRYY" />
                    <property role="pzxGI" value="TFF3" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jME" role="gNbrm">
                  <property role="1MXi1$" value="DFNASYWBWM" />
                  <node concept="2PZJpm" id="3J_5udX2jMH" role="gNbhV">
                    <property role="1MXi1$" value="OCLJVYXEOF" />
                    <property role="pzxGI" value="CCL21" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jMI" role="gNbrm">
                  <property role="1MXi1$" value="UEMVSXUSDQ" />
                  <node concept="2PZJpm" id="3J_5udX2jML" role="gNbhV">
                    <property role="1MXi1$" value="KCSTUSNRKS" />
                    <property role="pzxGI" value="TFPI" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jMM" role="gNbrm">
                  <property role="1MXi1$" value="MMGYOSVVLR" />
                  <node concept="2PZJpm" id="3J_5udX2jMP" role="gNbhV">
                    <property role="1MXi1$" value="NPTWKTGUJL" />
                    <property role="pzxGI" value="SDPR" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jMQ" role="gNbrm">
                  <property role="1MXi1$" value="NHFLFOPDGT" />
                  <node concept="2PZJpm" id="3J_5udX2jMT" role="gNbhV">
                    <property role="1MXi1$" value="HHEFKYEVUD" />
                    <property role="pzxGI" value="LYVE1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jMU" role="gNbrm">
                  <property role="1MXi1$" value="NTOEWPKVOU" />
                  <node concept="2PZJpm" id="3J_5udX2jMX" role="gNbhV">
                    <property role="1MXi1$" value="MXQFJPJJWH" />
                    <property role="pzxGI" value="FABP4" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jMY" role="gNbrm">
                  <property role="1MXi1$" value="HHCTATJKEQ" />
                  <node concept="2PZJpm" id="3J_5udX2jN1" role="gNbhV">
                    <property role="1MXi1$" value="CGXJDNMHOT" />
                    <property role="pzxGI" value="GNG11" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jN2" role="gNbrm">
                  <property role="1MXi1$" value="BDTFNIKJVA" />
                  <node concept="2PZJpm" id="3J_5udX2jN5" role="gNbhV">
                    <property role="1MXi1$" value="UUCSFWJPAS" />
                    <property role="pzxGI" value="ECSCR.1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jN6" role="gNbrm">
                  <property role="1MXi1$" value="DALSFJQEPE" />
                  <node concept="2PZJpm" id="3J_5udX2jN9" role="gNbhV">
                    <property role="1MXi1$" value="FTEXHICAKQ" />
                    <property role="pzxGI" value="FABP5" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jNa" role="gNbrm">
                  <property role="1MXi1$" value="FBCIFIYGFF" />
                  <node concept="2PZJpm" id="3J_5udX2jNd" role="gNbhV">
                    <property role="1MXi1$" value="JWXYEMLNSX" />
                    <property role="pzxGI" value="CLDN5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jNe" role="gNbrm">
            <property role="1MXi1$" value="QHIXOCNOXS" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jNh" role="gNbhV">
              <property role="1MXi1$" value="NKBPWHWSXG" />
              <node concept="2PZJpp" id="3J_5udX2jNi" role="134Gdo">
                <property role="1MXi1$" value="JXVAEUOXFF" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jNj" role="134Gdu">
                <property role="1MXi1$" value="GYUFRVYTFC" />
                <node concept="V6WaU" id="3J_5udX2jNk" role="gNbrm">
                  <property role="1MXi1$" value="GUTFLOXTJE" />
                  <node concept="2PZJpm" id="3J_5udX2jNn" role="gNbhV">
                    <property role="1MXi1$" value="BMGYFMKLOG" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jNo" role="gNbrm">
                  <property role="1MXi1$" value="WCPNDTOGLJ" />
                  <node concept="2PZJpm" id="3J_5udX2jNr" role="gNbhV">
                    <property role="1MXi1$" value="LCCKXVTAWH" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2jNs" role="13u1kV">
        <property role="1MXi1$" value="DIIDSUIUKS" />
        <node concept="2PZJpp" id="3J_5udX2jNt" role="134Gdo">
          <property role="1MXi1$" value="IBOFFHPKYM" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jNu" role="134Gdu">
          <property role="1MXi1$" value="NXVGHEUDEA" />
          <node concept="V6WaU" id="3J_5udX2jNv" role="gNbrm">
            <property role="1MXi1$" value="HYQSKPCJEJ" />
            <node concept="1LhYbg" id="3J_5udX2kIu" role="gNbhV">
              <property role="1MXi1$" value="FIGNUBIDVN" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jNz" role="gNbrm">
            <property role="1MXi1$" value="XYMAAUCSSH" />
            <node concept="2PZJp2" id="3J_5udX2jNA" role="gNbhV">
              <property role="1MXi1$" value="ULQPYFDTDI" />
              <node concept="2PZJpp" id="3J_5udX2jNB" role="134Gdo">
                <property role="1MXi1$" value="ETKLJJOROL" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jNC" role="134Gdu">
                <property role="1MXi1$" value="MDDPJPAGPL" />
                <node concept="V6WaU" id="3J_5udX2jND" role="gNbrm">
                  <property role="1MXi1$" value="OVQSWFJYDY" />
                  <node concept="2PZJpm" id="3J_5udX2jNG" role="gNbhV">
                    <property role="1MXi1$" value="REIORDFELI" />
                    <property role="pzxGI" value="HLA-DRA" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jNH" role="gNbrm">
                  <property role="1MXi1$" value="JHXGGAPLRO" />
                  <node concept="2PZJpm" id="3J_5udX2jNK" role="gNbhV">
                    <property role="1MXi1$" value="BXTKDAJFMB" />
                    <property role="pzxGI" value="HLA-DRB1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jNL" role="gNbrm">
                  <property role="1MXi1$" value="OQAXYMIEKR" />
                  <node concept="2PZJpm" id="3J_5udX2jNO" role="gNbhV">
                    <property role="1MXi1$" value="JQDGSNKCKV" />
                    <property role="pzxGI" value="HLA-DPB1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jNP" role="gNbrm">
                  <property role="1MXi1$" value="SBQQSBXNTP" />
                  <node concept="2PZJpm" id="3J_5udX2jNS" role="gNbhV">
                    <property role="1MXi1$" value="XQNELSVJCG" />
                    <property role="pzxGI" value="CD74" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jNT" role="gNbrm">
                  <property role="1MXi1$" value="GSSLAEARNK" />
                  <node concept="2PZJpm" id="3J_5udX2jNW" role="gNbhV">
                    <property role="1MXi1$" value="MPUGDHXXIB" />
                    <property role="pzxGI" value="HLA-DPA1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jNX" role="gNbrm">
                  <property role="1MXi1$" value="CSXPCPNMCC" />
                  <node concept="2PZJpm" id="3J_5udX2jO0" role="gNbhV">
                    <property role="1MXi1$" value="NYPFLTMFDX" />
                    <property role="pzxGI" value="HLA-DQB1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jO1" role="gNbrm">
                  <property role="1MXi1$" value="MTHPHETDLF" />
                  <node concept="2PZJpm" id="3J_5udX2jO4" role="gNbhV">
                    <property role="1MXi1$" value="NOBLBLTQXT" />
                    <property role="pzxGI" value="HLA-DQA1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jO5" role="gNbrm">
                  <property role="1MXi1$" value="YGWFNGJPMY" />
                  <node concept="2PZJpm" id="3J_5udX2jO8" role="gNbhV">
                    <property role="1MXi1$" value="YJTKTIDXHJ" />
                    <property role="pzxGI" value="LYZ" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jO9" role="gNbrm">
                  <property role="1MXi1$" value="AKAXHCKCHL" />
                  <node concept="2PZJpm" id="3J_5udX2jOc" role="gNbhV">
                    <property role="1MXi1$" value="LBSSYKYEKG" />
                    <property role="pzxGI" value="IL1B" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jOd" role="gNbrm">
                  <property role="1MXi1$" value="JFAJOMINSN" />
                  <node concept="2PZJpm" id="3J_5udX2jOg" role="gNbhV">
                    <property role="1MXi1$" value="BOGGNYIQIB" />
                    <property role="pzxGI" value="CCL3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jOh" role="gNbrm">
            <property role="1MXi1$" value="IUNNARGUGL" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jOk" role="gNbhV">
              <property role="1MXi1$" value="KCSCNINAUR" />
              <node concept="2PZJpp" id="3J_5udX2jOl" role="134Gdo">
                <property role="1MXi1$" value="WPUKKWXUYO" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jOm" role="134Gdu">
                <property role="1MXi1$" value="SOEPCPJVIV" />
                <node concept="V6WaU" id="3J_5udX2jOn" role="gNbrm">
                  <property role="1MXi1$" value="NKVNQBJVTE" />
                  <node concept="2PZJpm" id="3J_5udX2jOq" role="gNbhV">
                    <property role="1MXi1$" value="ONHDRCUDSB" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jOr" role="gNbrm">
                  <property role="1MXi1$" value="PXNJLKQSPQ" />
                  <node concept="2PZJpm" id="3J_5udX2jOu" role="gNbhV">
                    <property role="1MXi1$" value="SNPHQHTHDS" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2jOv" role="13u1kV">
        <property role="1MXi1$" value="YWPONAHQNF" />
        <node concept="2PZJpp" id="3J_5udX2jOw" role="134Gdo">
          <property role="1MXi1$" value="UMRJUDLJRW" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jOx" role="134Gdu">
          <property role="1MXi1$" value="DDINYGPCSJ" />
          <node concept="V6WaU" id="3J_5udX2jOy" role="gNbrm">
            <property role="1MXi1$" value="SATEXJGQDT" />
            <node concept="1LhYbg" id="3J_5udX2kI0" role="gNbhV">
              <property role="1MXi1$" value="PDRFTHNAEO" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jOA" role="gNbrm">
            <property role="1MXi1$" value="VHMGAVDMVF" />
            <node concept="2PZJp2" id="3J_5udX2jOD" role="gNbhV">
              <property role="1MXi1$" value="PVLATOEPRU" />
              <node concept="2PZJpp" id="3J_5udX2jOE" role="134Gdo">
                <property role="1MXi1$" value="RYDWLANOQM" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jOF" role="134Gdu">
                <property role="1MXi1$" value="DDGXDYJDEY" />
                <node concept="V6WaU" id="3J_5udX2jOG" role="gNbrm">
                  <property role="1MXi1$" value="JBSNTSSXPE" />
                  <node concept="2PZJpm" id="3J_5udX2jOJ" role="gNbhV">
                    <property role="1MXi1$" value="LUPUSIMHEA" />
                    <property role="pzxGI" value="RBP7" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jOK" role="gNbrm">
                  <property role="1MXi1$" value="VVYFXAXPSO" />
                  <node concept="2PZJpm" id="3J_5udX2jON" role="gNbhV">
                    <property role="1MXi1$" value="KXDQBVSKHQ" />
                    <property role="pzxGI" value="GNG11" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jOO" role="gNbrm">
                  <property role="1MXi1$" value="HLXTQOYIVO" />
                  <node concept="2PZJpm" id="3J_5udX2jOR" role="gNbhV">
                    <property role="1MXi1$" value="IUKAUDLEHW" />
                    <property role="pzxGI" value="PRSS23" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jOS" role="gNbrm">
                  <property role="1MXi1$" value="RAYYFIPLXL" />
                  <node concept="2PZJpm" id="3J_5udX2jOV" role="gNbhV">
                    <property role="1MXi1$" value="BGXSGJCCKH" />
                    <property role="pzxGI" value="IFI27" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jOW" role="gNbrm">
                  <property role="1MXi1$" value="JXOCHFMNHG" />
                  <node concept="2PZJpm" id="3J_5udX2jOZ" role="gNbhV">
                    <property role="1MXi1$" value="GIGLTRXBCX" />
                    <property role="pzxGI" value="SOX17" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jP0" role="gNbrm">
                  <property role="1MXi1$" value="LVRETHOJVQ" />
                  <node concept="2PZJpm" id="3J_5udX2jP3" role="gNbhV">
                    <property role="1MXi1$" value="FCMMWAGHJV" />
                    <property role="pzxGI" value="VWF" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jP4" role="gNbrm">
                  <property role="1MXi1$" value="GXRPPAEIKQ" />
                  <node concept="2PZJpm" id="3J_5udX2jP7" role="gNbhV">
                    <property role="1MXi1$" value="WYXSTJWLEY" />
                    <property role="pzxGI" value="CLEC14A" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jP8" role="gNbrm">
                  <property role="1MXi1$" value="GXLTKLFUQQ" />
                  <node concept="2PZJpm" id="3J_5udX2jPb" role="gNbhV">
                    <property role="1MXi1$" value="NRGFDDWIQO" />
                    <property role="pzxGI" value="BCAM" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jPc" role="gNbrm">
                  <property role="1MXi1$" value="JSDIBEDVGT" />
                  <node concept="2PZJpm" id="3J_5udX2jPf" role="gNbhV">
                    <property role="1MXi1$" value="FCUWHXNQXN" />
                    <property role="pzxGI" value="A2M" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jPg" role="gNbrm">
                  <property role="1MXi1$" value="JEQAJMUDML" />
                  <node concept="2PZJpm" id="3J_5udX2jPj" role="gNbhV">
                    <property role="1MXi1$" value="EMQAIGHINA" />
                    <property role="pzxGI" value="SPP1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jPk" role="gNbrm">
            <property role="1MXi1$" value="OKXUEDWSBD" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jPn" role="gNbhV">
              <property role="1MXi1$" value="YGRMCBASUW" />
              <node concept="2PZJpp" id="3J_5udX2jPo" role="134Gdo">
                <property role="1MXi1$" value="DGLEWVDNSY" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jPp" role="134Gdu">
                <property role="1MXi1$" value="NQVIFONGGH" />
                <node concept="V6WaU" id="3J_5udX2jPq" role="gNbrm">
                  <property role="1MXi1$" value="OMNTYNOILM" />
                  <node concept="2PZJpm" id="3J_5udX2jPt" role="gNbhV">
                    <property role="1MXi1$" value="VNCVXCPJAB" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jPu" role="gNbrm">
                  <property role="1MXi1$" value="XULQAYXVVB" />
                  <node concept="2PZJpm" id="3J_5udX2jPx" role="gNbhV">
                    <property role="1MXi1$" value="WVVFQVXDVF" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2jPy" role="13u1kV">
        <property role="1MXi1$" value="KMPCNHKMJR" />
        <node concept="2PZJpp" id="3J_5udX2jPz" role="134Gdo">
          <property role="1MXi1$" value="MFAOFCGIVS" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jP$" role="134Gdu">
          <property role="1MXi1$" value="AHEGKCFGKP" />
          <node concept="V6WaU" id="3J_5udX2jP_" role="gNbrm">
            <property role="1MXi1$" value="BEJUHWNMMV" />
            <node concept="1LhYbg" id="3J_5udX2kIa" role="gNbhV">
              <property role="1MXi1$" value="KFBVWYGNKJ" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jPD" role="gNbrm">
            <property role="1MXi1$" value="DXKOYOPSLP" />
            <node concept="2PZJp2" id="3J_5udX2jPG" role="gNbhV">
              <property role="1MXi1$" value="WRSELWDDUI" />
              <node concept="2PZJpp" id="3J_5udX2jPH" role="134Gdo">
                <property role="1MXi1$" value="HBNCQVCIHI" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jPI" role="134Gdu">
                <property role="1MXi1$" value="WNVUAMSYEO" />
                <node concept="V6WaU" id="3J_5udX2jPJ" role="gNbrm">
                  <property role="1MXi1$" value="UJFLHOKJXR" />
                  <node concept="2PZJpm" id="3J_5udX2jPM" role="gNbhV">
                    <property role="1MXi1$" value="EVNHRAJFIF" />
                    <property role="pzxGI" value="RGS5" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jPN" role="gNbrm">
                  <property role="1MXi1$" value="UQEJMTRMDB" />
                  <node concept="2PZJpm" id="3J_5udX2jPQ" role="gNbhV">
                    <property role="1MXi1$" value="VPWVVNGQGJ" />
                    <property role="pzxGI" value="SPARC" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jPR" role="gNbrm">
                  <property role="1MXi1$" value="FEFOSNWPXA" />
                  <node concept="2PZJpm" id="3J_5udX2jPU" role="gNbhV">
                    <property role="1MXi1$" value="KYBHANCUHX" />
                    <property role="pzxGI" value="HIGD1B" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jPV" role="gNbrm">
                  <property role="1MXi1$" value="RNRKJWJYKI" />
                  <node concept="2PZJpm" id="3J_5udX2jPY" role="gNbhV">
                    <property role="1MXi1$" value="SOMVMIMGYO" />
                    <property role="pzxGI" value="NDUFA4L2" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jPZ" role="gNbrm">
                  <property role="1MXi1$" value="OQFXKEOBWK" />
                  <node concept="2PZJpm" id="3J_5udX2jQ2" role="gNbhV">
                    <property role="1MXi1$" value="AMTDDNOHVP" />
                    <property role="pzxGI" value="THBS4" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jQ3" role="gNbrm">
                  <property role="1MXi1$" value="DBTGQPFIKY" />
                  <node concept="2PZJpm" id="3J_5udX2jQ6" role="gNbhV">
                    <property role="1MXi1$" value="DTHVTPGPSF" />
                    <property role="pzxGI" value="CD36" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jQ7" role="gNbrm">
                  <property role="1MXi1$" value="LIRGRFTCYC" />
                  <node concept="2PZJpm" id="3J_5udX2jQa" role="gNbhV">
                    <property role="1MXi1$" value="QFKVTOYTGM" />
                    <property role="pzxGI" value="FABP4" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jQb" role="gNbrm">
                  <property role="1MXi1$" value="NHQGDEDRVO" />
                  <node concept="2PZJpm" id="3J_5udX2jQe" role="gNbhV">
                    <property role="1MXi1$" value="FBRXSUIYRX" />
                    <property role="pzxGI" value="BGN" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jQf" role="gNbrm">
                  <property role="1MXi1$" value="SVIVIVPEBR" />
                  <node concept="2PZJpm" id="3J_5udX2jQi" role="gNbhV">
                    <property role="1MXi1$" value="UTMJHBPWDW" />
                    <property role="pzxGI" value="FABP5" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jQj" role="gNbrm">
                  <property role="1MXi1$" value="SAMCODBDFG" />
                  <node concept="2PZJpm" id="3J_5udX2jQm" role="gNbhV">
                    <property role="1MXi1$" value="VWPTLQYAEK" />
                    <property role="pzxGI" value="RGS16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jQn" role="gNbrm">
            <property role="1MXi1$" value="WWJJIPUAAK" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jQq" role="gNbhV">
              <property role="1MXi1$" value="YBBIICTIQF" />
              <node concept="2PZJpp" id="3J_5udX2jQr" role="134Gdo">
                <property role="1MXi1$" value="TBAGIFYOHU" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jQs" role="134Gdu">
                <property role="1MXi1$" value="WGYYKEXYGK" />
                <node concept="V6WaU" id="3J_5udX2jQt" role="gNbrm">
                  <property role="1MXi1$" value="BLBOPQDBVU" />
                  <node concept="2PZJpm" id="3J_5udX2jQw" role="gNbhV">
                    <property role="1MXi1$" value="MFOVRIKIDR" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jQx" role="gNbrm">
                  <property role="1MXi1$" value="OCOXWNDAXK" />
                  <node concept="2PZJpm" id="3J_5udX2jQ$" role="gNbhV">
                    <property role="1MXi1$" value="DEXJWRDNKC" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2jQ_" role="13u1kV">
        <property role="1MXi1$" value="QPKFKORKHT" />
        <node concept="2PZJpp" id="3J_5udX2jQA" role="134Gdo">
          <property role="1MXi1$" value="OTFUYOJGVH" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jQB" role="134Gdu">
          <property role="1MXi1$" value="HPSYHBKGEM" />
          <node concept="V6WaU" id="3J_5udX2jQC" role="gNbrm">
            <property role="1MXi1$" value="ODMREXYFNW" />
            <node concept="1LhYbg" id="3J_5udX2kIk" role="gNbhV">
              <property role="1MXi1$" value="NRAGMXGCPS" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jQG" role="gNbrm">
            <property role="1MXi1$" value="UMTNXGAWUI" />
            <node concept="2PZJp2" id="3J_5udX2jQJ" role="gNbhV">
              <property role="1MXi1$" value="HMBHUORSHH" />
              <node concept="2PZJpp" id="3J_5udX2jQK" role="134Gdo">
                <property role="1MXi1$" value="FSLXWXDYBP" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jQL" role="134Gdu">
                <property role="1MXi1$" value="YHXWTEROOO" />
                <node concept="V6WaU" id="3J_5udX2jQM" role="gNbrm">
                  <property role="1MXi1$" value="QVVGFJWEQY" />
                  <node concept="2PZJpm" id="3J_5udX2jQP" role="gNbhV">
                    <property role="1MXi1$" value="WSXWMPOUQJ" />
                    <property role="pzxGI" value="CCL5" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jQQ" role="gNbrm">
                  <property role="1MXi1$" value="YVLIRLJPIV" />
                  <node concept="2PZJpm" id="3J_5udX2jQT" role="gNbhV">
                    <property role="1MXi1$" value="GSARNXROIX" />
                    <property role="pzxGI" value="CXCR4" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jQU" role="gNbrm">
                  <property role="1MXi1$" value="YQWKIGRYDQ" />
                  <node concept="2PZJpm" id="3J_5udX2jQX" role="gNbhV">
                    <property role="1MXi1$" value="AIAWWLBXUG" />
                    <property role="pzxGI" value="SAMSN1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jQY" role="gNbrm">
                  <property role="1MXi1$" value="HTAIQDFUAW" />
                  <node concept="2PZJpm" id="3J_5udX2jR1" role="gNbhV">
                    <property role="1MXi1$" value="TAUTHOHRLD" />
                    <property role="pzxGI" value="SRGN" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jR2" role="gNbrm">
                  <property role="1MXi1$" value="QCJXUCVCSE" />
                  <node concept="2PZJpm" id="3J_5udX2jR5" role="gNbhV">
                    <property role="1MXi1$" value="CCBBBDODVH" />
                    <property role="pzxGI" value="KLRB1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jR6" role="gNbrm">
                  <property role="1MXi1$" value="WEFGVKXPQW" />
                  <node concept="2PZJpm" id="3J_5udX2jR9" role="gNbhV">
                    <property role="1MXi1$" value="RGWVKKBLSH" />
                    <property role="pzxGI" value="CREM" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jRa" role="gNbrm">
                  <property role="1MXi1$" value="GANUUVBOEE" />
                  <node concept="2PZJpm" id="3J_5udX2jRd" role="gNbhV">
                    <property role="1MXi1$" value="GMDUHUEXSF" />
                    <property role="pzxGI" value="CD69" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jRe" role="gNbrm">
                  <property role="1MXi1$" value="IGRSNLEQXV" />
                  <node concept="2PZJpm" id="3J_5udX2jRh" role="gNbhV">
                    <property role="1MXi1$" value="MNHPMOMGWD" />
                    <property role="pzxGI" value="IL7R" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jRi" role="gNbrm">
                  <property role="1MXi1$" value="HNGYDJMXUA" />
                  <node concept="2PZJpm" id="3J_5udX2jRl" role="gNbhV">
                    <property role="1MXi1$" value="PWGVKNNHIJ" />
                    <property role="pzxGI" value="XCL2" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jRm" role="gNbrm">
                  <property role="1MXi1$" value="ONWTUMOHTG" />
                  <node concept="2PZJpm" id="3J_5udX2jRp" role="gNbhV">
                    <property role="1MXi1$" value="CJRVVXHCGH" />
                    <property role="pzxGI" value="CCL4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jRq" role="gNbrm">
            <property role="1MXi1$" value="WOBIACFSUK" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jRt" role="gNbhV">
              <property role="1MXi1$" value="EVBGUKKQUK" />
              <node concept="2PZJpp" id="3J_5udX2jRu" role="134Gdo">
                <property role="1MXi1$" value="SNBWULDRHM" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jRv" role="134Gdu">
                <property role="1MXi1$" value="BDUWTPHNHK" />
                <node concept="V6WaU" id="3J_5udX2jRw" role="gNbrm">
                  <property role="1MXi1$" value="GQSWBMOJNB" />
                  <node concept="2PZJpm" id="3J_5udX2jRz" role="gNbhV">
                    <property role="1MXi1$" value="JUMBWAHESP" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jR$" role="gNbrm">
                  <property role="1MXi1$" value="FLPIUFWQRB" />
                  <node concept="2PZJpm" id="3J_5udX2jRB" role="gNbhV">
                    <property role="1MXi1$" value="LWPYMVNQEB" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp2" id="3J_5udX2jRC" role="13u1kV">
        <property role="1MXi1$" value="DUPEVPWLYQ" />
        <node concept="2PZJpp" id="3J_5udX2jRD" role="134Gdo">
          <property role="1MXi1$" value="SOKLKYFLNE" />
          <property role="TrG5h" value="FeaturePlot" />
        </node>
        <node concept="gNbv0" id="3J_5udX2jRE" role="134Gdu">
          <property role="1MXi1$" value="NBGWWVBVVM" />
          <node concept="V6WaU" id="3J_5udX2jRF" role="gNbrm">
            <property role="1MXi1$" value="GCYJXWUDGO" />
            <node concept="1LhYbg" id="3J_5udX2kIH" role="gNbhV">
              <property role="1MXi1$" value="FTCXGWJEGE" />
              <ref role="1Li74V" node="3J_5udX2dTt" resolve="collapsed" />
            </node>
          </node>
          <node concept="V6WaU" id="3J_5udX2jRJ" role="gNbrm">
            <property role="1MXi1$" value="RPSPIICSYP" />
            <node concept="2PZJp2" id="3J_5udX2jRM" role="gNbhV">
              <property role="1MXi1$" value="IKGKAPBFHG" />
              <node concept="2PZJpp" id="3J_5udX2jRN" role="134Gdo">
                <property role="1MXi1$" value="JBLDTEDIBW" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jRO" role="134Gdu">
                <property role="1MXi1$" value="OIRONANJVW" />
                <node concept="V6WaU" id="3J_5udX2jRP" role="gNbrm">
                  <property role="1MXi1$" value="LSEWMCFIKY" />
                  <node concept="2PZJpm" id="3J_5udX2jRS" role="gNbhV">
                    <property role="1MXi1$" value="AIIKCHDWTB" />
                    <property role="pzxGI" value="CFD" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jRT" role="gNbrm">
                  <property role="1MXi1$" value="AKTEMWHGRM" />
                  <node concept="2PZJpm" id="3J_5udX2jRW" role="gNbhV">
                    <property role="1MXi1$" value="QNNYDHKTIV" />
                    <property role="pzxGI" value="LUM" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jRX" role="gNbrm">
                  <property role="1MXi1$" value="IXAWXDUCKJ" />
                  <node concept="2PZJpm" id="3J_5udX2jS0" role="gNbhV">
                    <property role="1MXi1$" value="KLHDVSXLDO" />
                    <property role="pzxGI" value="DLK1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jS1" role="gNbrm">
                  <property role="1MXi1$" value="GSENJTGUYA" />
                  <node concept="2PZJpm" id="3J_5udX2jS4" role="gNbhV">
                    <property role="1MXi1$" value="YVTKTVGGXH" />
                    <property role="pzxGI" value="C7" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jS5" role="gNbrm">
                  <property role="1MXi1$" value="YPBWENAWWT" />
                  <node concept="2PZJpm" id="3J_5udX2jS8" role="gNbhV">
                    <property role="1MXi1$" value="IYQXDLWIII" />
                    <property role="pzxGI" value="DPT" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jS9" role="gNbrm">
                  <property role="1MXi1$" value="KNMXJXMAKV" />
                  <node concept="2PZJpm" id="3J_5udX2jSc" role="gNbhV">
                    <property role="1MXi1$" value="SMRTVYVWBP" />
                    <property role="pzxGI" value="SERPINF1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jSd" role="gNbrm">
                  <property role="1MXi1$" value="ENUBHIQAPC" />
                  <node concept="2PZJpm" id="3J_5udX2jSg" role="gNbhV">
                    <property role="1MXi1$" value="JJJBHRRHKD" />
                    <property role="pzxGI" value="PLTP" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jSh" role="gNbrm">
                  <property role="1MXi1$" value="QGGFQOHWCU" />
                  <node concept="2PZJpm" id="3J_5udX2jSk" role="gNbhV">
                    <property role="1MXi1$" value="KKWHAJAXOS" />
                    <property role="pzxGI" value="DCN" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jSl" role="gNbrm">
                  <property role="1MXi1$" value="TOJNRKKCMS" />
                  <node concept="2PZJpm" id="3J_5udX2jSo" role="gNbhV">
                    <property role="1MXi1$" value="RPBSRAQJYO" />
                    <property role="pzxGI" value="ANGPTL1" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jSp" role="gNbrm">
                  <property role="1MXi1$" value="HIQKPJQDHQ" />
                  <node concept="2PZJpm" id="3J_5udX2jSs" role="gNbhV">
                    <property role="1MXi1$" value="LLWFTTKLMJ" />
                    <property role="pzxGI" value="C1R" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="3J_5udX2jSt" role="gNbrm">
            <property role="1MXi1$" value="ENFGXGSRAS" />
            <property role="gNbhX" value="cols.use" />
            <node concept="2PZJp2" id="3J_5udX2jSw" role="gNbhV">
              <property role="1MXi1$" value="CVLGUYUKVW" />
              <node concept="2PZJpp" id="3J_5udX2jSx" role="134Gdo">
                <property role="1MXi1$" value="KPSDBULYJT" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="gNbv0" id="3J_5udX2jSy" role="134Gdu">
                <property role="1MXi1$" value="PXLXESEEWX" />
                <node concept="V6WaU" id="3J_5udX2jSz" role="gNbrm">
                  <property role="1MXi1$" value="VVEXEKOXOC" />
                  <node concept="2PZJpm" id="3J_5udX2jSA" role="gNbhV">
                    <property role="1MXi1$" value="SKDYXEBFVF" />
                    <property role="pzxGI" value="grey" />
                  </node>
                </node>
                <node concept="V6WaU" id="3J_5udX2jSB" role="gNbrm">
                  <property role="1MXi1$" value="KKITTDYIAC" />
                  <node concept="2PZJpm" id="3J_5udX2jSE" role="gNbhV">
                    <property role="1MXi1$" value="LANSXAGNNA" />
                    <property role="pzxGI" value="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

