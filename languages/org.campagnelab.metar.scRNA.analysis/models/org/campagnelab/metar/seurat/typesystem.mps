<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f0461cb-e0ad-4b3d-b829-c135b2e8f543(org.campagnelab.metar.seurat.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" implicit="true" />
    <import index="9kby" ref="r:62e0ac49-55aa-4189-acde-563e9f4044d0(org.campagnelab.metar.seurat.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1YbPZF" id="3J_5udX8xXz">
    <property role="TrG5h" value="typeof_GeneCountInCell" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <node concept="3clFbS" id="3J_5udX8xX$" role="18ibNy">
      <node concept="1Z5TYs" id="3J_5udX8ylW" role="3cqZAp">
        <node concept="mw_s8" id="3J_5udX8ymg" role="1ZfhKB">
          <node concept="2c44tf" id="3J_5udX8ymc" role="mwGJk">
            <node concept="10Oyi0" id="3J_5udX8ymA" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3J_5udX8ylZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3J_5udX8xXE" role="mwGJk">
            <node concept="1YBJjd" id="3J_5udX8xZq" role="1Z2MuG">
              <ref role="1YBMHb" node="3J_5udX8xXA" resolve="geneCountInCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3J_5udX8xXA" role="1YuTPh">
      <property role="TrG5h" value="geneCountInCell" />
      <ref role="1YaFvo" to="lznn:3J_5udX8s92" resolve="GeneCountInCell" />
    </node>
  </node>
  <node concept="1YbPZF" id="3J_5udX8BnM">
    <property role="TrG5h" value="typeof_CellsGeneExpressed" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <node concept="3clFbS" id="3J_5udX8BnN" role="18ibNy">
      <node concept="1Z5TYs" id="3J_5udX8BnT" role="3cqZAp">
        <node concept="mw_s8" id="3J_5udX8BnU" role="1ZfhKB">
          <node concept="2c44tf" id="3J_5udX8BnV" role="mwGJk">
            <node concept="10Oyi0" id="3J_5udX8BnW" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3J_5udX8BnX" role="1ZfhK$">
          <node concept="1Z2H0r" id="3J_5udX8BnY" role="mwGJk">
            <node concept="1YBJjd" id="3J_5udX8Bpe" role="1Z2MuG">
              <ref role="1YBMHb" node="3J_5udX8BnP" resolve="cellsGeneExpressed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3J_5udX8BnP" role="1YuTPh">
      <property role="TrG5h" value="cellsGeneExpressed" />
      <ref role="1YaFvo" to="lznn:3J_5udX8BnC" resolve="CellsGeneExpressed" />
    </node>
  </node>
  <node concept="1YbPZF" id="3J_5udXaa08">
    <property role="TrG5h" value="typeof_PercentageMitochondrialGenes" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <node concept="3clFbS" id="3J_5udXaa09" role="18ibNy">
      <node concept="1Z5TYs" id="3J_5udXaaw9" role="3cqZAp">
        <node concept="mw_s8" id="3J_5udXaawt" role="1ZfhKB">
          <node concept="2c44tf" id="3J_5udXaawp" role="mwGJk">
            <node concept="10OMs4" id="3J_5udXaawN" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3J_5udXaawc" role="1ZfhK$">
          <node concept="1Z2H0r" id="3J_5udXaa0f" role="mwGJk">
            <node concept="1YBJjd" id="3J_5udXaa1Z" role="1Z2MuG">
              <ref role="1YBMHb" node="3J_5udXaa0b" resolve="percentageMitochondrialGenes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3J_5udXaa0b" role="1YuTPh">
      <property role="TrG5h" value="percentageMitochondrialGenes" />
      <ref role="1YaFvo" to="lznn:3J_5udXaa01" resolve="PercentageMitochondrialGenes" />
    </node>
  </node>
  <node concept="1YbPZF" id="3J_5udXbfTL">
    <property role="TrG5h" value="typeof_AbstractVarMean" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <node concept="3clFbS" id="3J_5udXbfTM" role="18ibNy">
      <node concept="1Z5TYs" id="3J_5udXbggE" role="3cqZAp">
        <node concept="mw_s8" id="3J_5udXbggY" role="1ZfhKB">
          <node concept="2c44tf" id="3J_5udXbggU" role="mwGJk">
            <node concept="10P_77" id="3J_5udXbghk" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3J_5udXbggH" role="1ZfhK$">
          <node concept="1Z2H0r" id="3J_5udXbfTS" role="mwGJk">
            <node concept="1YBJjd" id="3J_5udXbfVC" role="1Z2MuG">
              <ref role="1YBMHb" node="3J_5udXbfTO" resolve="abstractVarMean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3J_5udXbfTO" role="1YuTPh">
      <property role="TrG5h" value="abstractVarMean" />
      <ref role="1YaFvo" to="lznn:3J_5udXaU9l" resolve="AbstractVarMean" />
    </node>
  </node>
  <node concept="1YbPZF" id="7lSaFvFj40f">
    <property role="TrG5h" value="typeof_nUMICountInCell" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <node concept="3clFbS" id="7lSaFvFj40g" role="18ibNy">
      <node concept="1Z5TYs" id="7lSaFvFj4u$" role="3cqZAp">
        <node concept="mw_s8" id="7lSaFvFj4vg" role="1ZfhKB">
          <node concept="2c44tf" id="7lSaFvFj4vc" role="mwGJk">
            <node concept="10Oyi0" id="7lSaFvFj4wv" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7lSaFvFj4uB" role="1ZfhK$">
          <node concept="1Z2H0r" id="7lSaFvFj40m" role="mwGJk">
            <node concept="1YBJjd" id="7lSaFvFj42f" role="1Z2MuG">
              <ref role="1YBMHb" node="7lSaFvFj40i" resolve="nUMICountInCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7lSaFvFj40i" role="1YuTPh">
      <property role="TrG5h" value="nUMICountInCell" />
      <ref role="1YaFvo" to="lznn:3J_5udXakyK" resolve="nUMICountInCell" />
    </node>
  </node>
  <node concept="18kY7G" id="7lSaFvFj5_r">
    <property role="TrG5h" value="check_ClustersInfoSeurat" />
    <property role="3GE5qa" value="AddInfoOp" />
    <node concept="3clFbS" id="7lSaFvFj5_s" role="18ibNy">
      <node concept="3clFbJ" id="7lSaFvFj5_y" role="3cqZAp">
        <node concept="1Wc70l" id="7lSaFvFj8eQ" role="3clFbw">
          <node concept="3fqX7Q" id="7lSaFvFjaec" role="3uHU7w">
            <node concept="2OqwBi" id="7lSaFvFjaee" role="3fr31v">
              <node concept="2OqwBi" id="6cuwE$ibAbw" role="2Oq$k0">
                <node concept="2OqwBi" id="7lSaFvFjaef" role="2Oq$k0">
                  <node concept="1YBJjd" id="7lSaFvFjaeg" role="2Oq$k0">
                    <ref role="1YBMHb" node="7lSaFvFj5_u" resolve="clustersInfoSeurat" />
                  </node>
                  <node concept="3TrEf2" id="6cuwE$ib_C_" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6cuwE$ibAC_" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="7lSaFvFjaei" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7lSaFvFj6Fr" role="3uHU7B">
            <node concept="2OqwBi" id="6cuwE$ib_0f" role="2Oq$k0">
              <node concept="2OqwBi" id="7lSaFvFj5OH" role="2Oq$k0">
                <node concept="1YBJjd" id="7lSaFvFj5_R" role="2Oq$k0">
                  <ref role="1YBMHb" node="7lSaFvFj5_u" resolve="clustersInfoSeurat" />
                </node>
                <node concept="3TrEf2" id="6cuwE$ib$ve" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrEf2" id="6cuwE$ib_fk" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
              </node>
            </node>
            <node concept="3x8VRR" id="7lSaFvFj7_e" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7lSaFvFj5_$" role="3clFbx">
          <node concept="2MkqsV" id="7lSaFvFjajT" role="3cqZAp">
            <node concept="Xl_RD" id="7lSaFvFjaYq" role="2MkJ7o">
              <property role="Xl_RC" value="The input Seurat needs PCA information for clustering." />
            </node>
            <node concept="1YBJjd" id="7lSaFvFjake" role="2OEOjV">
              <ref role="1YBMHb" node="7lSaFvFj5_u" resolve="clustersInfoSeurat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7lSaFvFj5_u" role="1YuTPh">
      <property role="TrG5h" value="clustersInfoSeurat" />
      <ref role="1YaFvo" to="lznn:3J_5udXbhkz" resolve="ClustersInfoSeurat" />
    </node>
  </node>
  <node concept="18kY7G" id="7lSaFvFjekl">
    <property role="TrG5h" value="check_MarkersInfoSeurat" />
    <property role="3GE5qa" value="AddInfoOp" />
    <node concept="3clFbS" id="7lSaFvFjekm" role="18ibNy">
      <node concept="3clFbJ" id="7lSaFvFjeks" role="3cqZAp">
        <node concept="1Wc70l" id="7lSaFvFjgDC" role="3clFbw">
          <node concept="3fqX7Q" id="7lSaFvFjgJs" role="3uHU7w">
            <node concept="2OqwBi" id="7lSaFvFjilB" role="3fr31v">
              <node concept="2OqwBi" id="6cuwE$ibCTB" role="2Oq$k0">
                <node concept="2OqwBi" id="7lSaFvFjh2K" role="2Oq$k0">
                  <node concept="1YBJjd" id="7lSaFvFjgLN" role="2Oq$k0">
                    <ref role="1YBMHb" node="7lSaFvFjeko" resolve="markersInfoSeurat" />
                  </node>
                  <node concept="3TrEf2" id="6cuwE$ibCmG" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6cuwE$ibDmG" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="7lSaFvFjiBn" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7lSaFvFjfJk" role="3uHU7B">
            <node concept="2OqwBi" id="6cuwE$ibB$5" role="2Oq$k0">
              <node concept="2OqwBi" id="7lSaFvFjezB" role="2Oq$k0">
                <node concept="1YBJjd" id="7lSaFvFjekL" role="2Oq$k0">
                  <ref role="1YBMHb" node="7lSaFvFjeko" resolve="markersInfoSeurat" />
                </node>
                <node concept="3TrEf2" id="6cuwE$ibB34" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrEf2" id="6cuwE$ibBXr" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
              </node>
            </node>
            <node concept="3x8VRR" id="7lSaFvFjgaG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7lSaFvFjeku" role="3clFbx">
          <node concept="2MkqsV" id="7lSaFvFjiLf" role="3cqZAp">
            <node concept="Xl_RD" id="7lSaFvFjiLg" role="2MkJ7o">
              <property role="Xl_RC" value="The input Seurat needs clustering information for biomarkers identification." />
            </node>
            <node concept="1YBJjd" id="7lSaFvFjiLO" role="2OEOjV">
              <ref role="1YBMHb" node="7lSaFvFjeko" resolve="markersInfoSeurat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7lSaFvFjeko" role="1YuTPh">
      <property role="TrG5h" value="markersInfoSeurat" />
      <ref role="1YaFvo" to="lznn:3J_5udXdSLa" resolve="MarkersInfoSeurat" />
    </node>
  </node>
  <node concept="18kY7G" id="6cuwE$icH4K">
    <property role="TrG5h" value="MonitorFutureSeuratInput" />
    <node concept="3clFbS" id="6cuwE$icH4L" role="18ibNy">
      <node concept="3clFbJ" id="6cuwE$icH4Z" role="3cqZAp">
        <node concept="2OqwBi" id="6cuwE$icHdN" role="3clFbw">
          <node concept="1YBJjd" id="6cuwE$icH5k" role="2Oq$k0">
            <ref role="1YBMHb" node="6cuwE$icH4N" resolve="futureSeuratCreator" />
          </node>
          <node concept="2qgKlT" id="6cuwE$icHvB" role="2OqNvi">
            <ref role="37wK5l" to="9kby:6cuwE$icgMz" resolve="isInputChanged" />
          </node>
        </node>
        <node concept="3clFbS" id="6cuwE$icH51" role="3clFbx">
          <node concept="2MkqsV" id="6cuwE$icJqY" role="3cqZAp">
            <node concept="3Cnw8n" id="6cuwE$idkrV" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="6cuwE$icJxd" resolve="PropagateProperties" />
              <node concept="3CnSsL" id="6cuwE$idkvY" role="3Coj4f">
                <ref role="QkamJ" node="6cuwE$icNdY" resolve="creator" />
                <node concept="1YBJjd" id="6cuwE$idkwh" role="3CoRuB">
                  <ref role="1YBMHb" node="6cuwE$icH4N" resolve="futureSeuratCreator" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6cuwE$icJrJ" role="2MkJ7o">
              <property role="Xl_RC" value="propagate properties" />
            </node>
            <node concept="1YBJjd" id="6cuwE$icJrj" role="2OEOjV">
              <ref role="1YBMHb" node="6cuwE$icH4N" resolve="futureSeuratCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6cuwE$icH4N" role="1YuTPh">
      <property role="TrG5h" value="futureSeuratCreator" />
      <ref role="1YaFvo" to="lznn:6cuwE$ic1gh" resolve="FutureSeuratCreator" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6cuwE$icJxd">
    <property role="TrG5h" value="PropagateProperties" />
    <node concept="Q5ZZ6" id="6cuwE$icJxe" role="Q6x$H">
      <node concept="3clFbS" id="6cuwE$icJxf" role="2VODD2">
        <node concept="1DcWWT" id="6cuwE$icQoy" role="3cqZAp">
          <node concept="3clFbS" id="6cuwE$icQo$" role="2LFqv$">
            <node concept="3clFbF" id="6cuwE$icUuS" role="3cqZAp">
              <node concept="2OqwBi" id="6cuwE$icUAD" role="3clFbG">
                <node concept="37vLTw" id="6cuwE$icUuQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cuwE$icQo_" resolve="futureSeurat" />
                </node>
                <node concept="2qgKlT" id="6cuwE$icUTu" role="2OqNvi">
                  <ref role="37wK5l" to="9kby:3J_5udXhXla" resolve="copyPropertiesSeurat" />
                  <node concept="2OqwBi" id="6cuwE$icV6m" role="37wK5m">
                    <node concept="QwW4i" id="6cuwE$icUXD" role="2Oq$k0">
                      <ref role="QwW4h" node="6cuwE$icNdY" resolve="creator" />
                    </node>
                    <node concept="2qgKlT" id="6cuwE$icXyh" role="2OqNvi">
                      <ref role="37wK5l" to="9kby:6cuwE$icWOy" resolve="getInputSeurat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cuwE$idzXD" role="3cqZAp">
              <node concept="2OqwBi" id="6cuwE$id$5m" role="3clFbG">
                <node concept="QwW4i" id="6cuwE$idzXB" role="2Oq$k0">
                  <ref role="QwW4h" node="6cuwE$icNdY" resolve="creator" />
                </node>
                <node concept="2qgKlT" id="6cuwE$id_Mv" role="2OqNvi">
                  <ref role="37wK5l" to="9kby:6cuwE$idsSx" resolve="setOwnProperties" />
                  <node concept="37vLTw" id="6cuwE$id_Qi" role="37wK5m">
                    <ref role="3cqZAo" node="6cuwE$icQo_" resolve="futureSeurat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6cuwE$icQo_" role="1Duv9x">
            <property role="TrG5h" value="futureSeurat" />
            <node concept="3Tqbb2" id="6cuwE$icQ_a" role="1tU5fm">
              <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
            </node>
          </node>
          <node concept="2OqwBi" id="6cuwE$icRqb" role="1DdaDG">
            <node concept="QwW4i" id="6cuwE$icR59" role="2Oq$k0">
              <ref role="QwW4h" node="6cuwE$icNdY" resolve="creator" />
            </node>
            <node concept="2qgKlT" id="6cuwE$icRJz" role="2OqNvi">
              <ref role="37wK5l" to="9kby:6cuwE$iciwa" resolve="getFutureSeurats" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cuwE$icT6K" role="3cqZAp" />
        <node concept="3clFbF" id="6cuwE$icPJy" role="3cqZAp">
          <node concept="2OqwBi" id="6cuwE$icPQz" role="3clFbG">
            <node concept="QwW4i" id="6cuwE$icPJx" role="2Oq$k0">
              <ref role="QwW4h" node="6cuwE$icNdY" resolve="creator" />
            </node>
            <node concept="2qgKlT" id="6cuwE$icQ8A" role="2OqNvi">
              <ref role="37wK5l" to="9kby:6cuwE$ichoN" resolve="resetInput" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="6cuwE$icNdY" role="Q6Id_">
      <property role="TrG5h" value="creator" />
      <node concept="3Tqbb2" id="6cuwE$icNea" role="Q6QK4">
        <ref role="ehGHo" to="lznn:6cuwE$ic1gh" resolve="FutureSeuratCreator" />
      </node>
    </node>
    <node concept="QznSV" id="6cuwE$icNes" role="QzAvj">
      <node concept="3clFbS" id="6cuwE$icNet" role="2VODD2">
        <node concept="3clFbF" id="6cuwE$icNSy" role="3cqZAp">
          <node concept="Xl_RD" id="6cuwE$icNSx" role="3clFbG">
            <property role="Xl_RC" value="Propagate properties to future seurat!" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

