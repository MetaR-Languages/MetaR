<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d599325-db5a-493d-a122-1e2dc5c6b005(org.campagnelab.metar.seurat.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3J_5udXgUyU">
    <ref role="1M2myG" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
    <node concept="EnEH3" id="3J_5udXgUyV" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="3J_5udXgUyX" role="1LXaQT">
        <node concept="3clFbS" id="3J_5udXgUyY" role="2VODD2">
          <node concept="3SKdUt" id="1QqsNa1PYox" role="3cqZAp">
            <node concept="3SKdUq" id="1QqsNa1PYpX" role="3SKWNk">
              <property role="3SKdUp" value="force the reload of the table content (see FutureTable TypeSystem)" />
            </node>
          </node>
          <node concept="3clFbJ" id="6K3Kmzqhp89" role="3cqZAp">
            <node concept="3clFbS" id="6K3Kmzqhp8c" role="3clFbx">
              <node concept="3clFbF" id="6K3Kmzqhpee" role="3cqZAp">
                <node concept="37vLTI" id="6K3Kmzqhqk_" role="3clFbG">
                  <node concept="1Wqviy" id="6K3Kmzqhqs6" role="37vLTx" />
                  <node concept="2OqwBi" id="6K3Kmzqhp$v" role="37vLTJ">
                    <node concept="2OqwBi" id="6K3KmzqhpfK" role="2Oq$k0">
                      <node concept="EsrRn" id="6K3Kmzqhped" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3J_5udXgXpp" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6K3KmzqhpMD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6K3KmzqhomC" role="3clFbw">
              <node concept="2OqwBi" id="6K3KmzqhnAc" role="2Oq$k0">
                <node concept="EsrRn" id="6K3Kmzqhn$D" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXgWBI" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3x8VRR" id="6K3Kmzqhp0I" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6K3KmzqhqIo" role="3cqZAp">
            <node concept="37vLTI" id="6K3Kmzqhr$4" role="3clFbG">
              <node concept="1Wqviy" id="6K3KmzqhrEu" role="37vLTx" />
              <node concept="2OqwBi" id="6K3KmzqhqK9" role="37vLTJ">
                <node concept="EsrRn" id="6K3KmzqhqIm" role="2Oq$k0" />
                <node concept="3TrcHB" id="6K3Kmzqhr7U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7lSaFvFyRAn">
    <ref role="1M2myG" to="lznn:6cuwE$ibyZW" resolve="SeuratRef" />
    <node concept="1N5Pfh" id="7lSaFvFyRHM" role="1Mr941">
      <ref role="1N5Vy1" to="lznn:6cuwE$ibyZX" resolve="seurat" />
      <node concept="13QW63" id="7lSaFvFyRHR" role="1N6uqs">
        <node concept="3clFbS" id="7lSaFvFyRHS" role="2VODD2">
          <node concept="3cpWs8" id="3XyNzZW9JbI" role="3cqZAp">
            <node concept="3cpWsn" id="3XyNzZW9JbJ" role="3cpWs9">
              <property role="TrG5h" value="currentStatementList" />
              <node concept="3Tqbb2" id="3XyNzZW9JbK" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:7LvyiX3EFhY" resolve="StatementList" />
              </node>
              <node concept="2OqwBi" id="7lSaFvFySWq" role="33vP2m">
                <node concept="21POm0" id="7lSaFvFySOo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7lSaFvFyTd6" role="2OqNvi">
                  <node concept="1xMEDy" id="7lSaFvFyTd8" role="1xVPHs">
                    <node concept="chp4Y" id="7lSaFvFyTeZ" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:7LvyiX3EFhY" resolve="StatementList" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7lSaFvFyTmz" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7lSaFvFyUXH" role="3cqZAp">
            <node concept="3cpWsn" id="7lSaFvFyUXK" role="3cpWs9">
              <property role="TrG5h" value="currentStatement" />
              <node concept="3Tqbb2" id="7lSaFvFyUXF" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:7LvyiX4miiC" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="7lSaFvFyVkl" role="33vP2m">
                <node concept="21POm0" id="7lSaFvFyV9$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7lSaFvFyVAt" role="2OqNvi">
                  <node concept="1xMEDy" id="7lSaFvFyVAv" role="1xVPHs">
                    <node concept="chp4Y" id="7lSaFvFyVDN" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7lSaFvFyVI5" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7lSaFvFz1QA" role="3cqZAp">
            <node concept="3cpWsn" id="7lSaFvFz1QD" role="3cpWs9">
              <property role="TrG5h" value="seurats" />
              <node concept="2I9FWS" id="7lSaFvFz1Q$" role="1tU5fm">
                <ref role="2I9WkF" to="lznn:3J_5udX5yTa" resolve="Seurat" />
              </node>
              <node concept="2ShNRf" id="7lSaFvFz2dD" role="33vP2m">
                <node concept="2T8Vx0" id="7lSaFvFz2p1" role="2ShVmc">
                  <node concept="2I9FWS" id="7lSaFvFz2p3" role="2T96Bj">
                    <ref role="2I9WkF" to="lznn:3J_5udX5yTa" resolve="Seurat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7lSaFvFz1KY" role="3cqZAp" />
          <node concept="3SKdUt" id="7lSaFvFzwSl" role="3cqZAp">
            <node concept="3SKdUq" id="7lSaFvFzwSn" role="3SKWNk">
              <property role="3SKdUp" value="The loop is in place for when StatementList is embedded in other StatementList." />
            </node>
          </node>
          <node concept="2$JKZl" id="7lSaFvFyT$r" role="3cqZAp">
            <node concept="3clFbS" id="7lSaFvFyT$t" role="2LFqv$">
              <node concept="3cpWs8" id="3XyNzZW9Jc1" role="3cqZAp">
                <node concept="3cpWsn" id="3XyNzZW9Jc2" role="3cpWs9">
                  <property role="TrG5h" value="before" />
                  <node concept="10P_77" id="3XyNzZW9Jc3" role="1tU5fm" />
                  <node concept="3clFbT" id="3XyNzZW9Jc4" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7lSaFvFyVOo" role="3cqZAp" />
              <node concept="3SKdUt" id="7lSaFvFzwtJ" role="3cqZAp">
                <node concept="3SKdUq" id="7lSaFvFzwtL" role="3SKWNk">
                  <property role="3SKdUp" value="Only look at the statements that come before currentStatement in the list of statements." />
                </node>
              </node>
              <node concept="3clFbF" id="7lSaFvFz2DE" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvFz4et" role="3clFbG">
                  <node concept="37vLTw" id="7lSaFvFz2DC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lSaFvFz1QD" resolve="seurats" />
                  </node>
                  <node concept="X8dFx" id="7lSaFvFzhr4" role="2OqNvi">
                    <node concept="2OqwBi" id="7lSaFvFzhr6" role="25WWJ7">
                      <node concept="2OqwBi" id="7lSaFvFzhr7" role="2Oq$k0">
                        <node concept="2OqwBi" id="7lSaFvFzhr8" role="2Oq$k0">
                          <node concept="37vLTw" id="7lSaFvFzhr9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3XyNzZW9JbJ" resolve="currentStatementList" />
                          </node>
                          <node concept="3Tsc0h" id="7lSaFvFzhra" role="2OqNvi">
                            <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" resolve="transformations" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7lSaFvFzhrb" role="2OqNvi">
                          <node concept="1bVj0M" id="7lSaFvFzhrc" role="23t8la">
                            <node concept="3clFbS" id="7lSaFvFzhrd" role="1bW5cS">
                              <node concept="3clFbF" id="7lSaFvFzhre" role="3cqZAp">
                                <node concept="1Wc70l" id="7lSaFvFzhrf" role="3clFbG">
                                  <node concept="37vLTw" id="7lSaFvFzhrg" role="3uHU7B">
                                    <ref role="3cqZAo" node="3XyNzZW9Jc2" resolve="before" />
                                  </node>
                                  <node concept="1eOMI4" id="7lSaFvFzhrh" role="3uHU7w">
                                    <node concept="37vLTI" id="7lSaFvFzhri" role="1eOMHV">
                                      <node concept="37vLTw" id="7lSaFvFzhrj" role="37vLTJ">
                                        <ref role="3cqZAo" node="3XyNzZW9Jc2" resolve="before" />
                                      </node>
                                      <node concept="1eOMI4" id="7lSaFvFzhrk" role="37vLTx">
                                        <node concept="3y3z36" id="7lSaFvFzhrl" role="1eOMHV">
                                          <node concept="37vLTw" id="7lSaFvFzhrm" role="3uHU7B">
                                            <ref role="3cqZAo" node="7lSaFvFzhro" resolve="it" />
                                          </node>
                                          <node concept="37vLTw" id="7lSaFvFzhrn" role="3uHU7w">
                                            <ref role="3cqZAo" node="7lSaFvFyUXK" resolve="currentStatement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7lSaFvFzhro" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7lSaFvFzhrp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="7lSaFvFzhrq" role="2OqNvi">
                        <node concept="1bVj0M" id="7lSaFvFzhrr" role="23t8la">
                          <node concept="3clFbS" id="7lSaFvFzhrs" role="1bW5cS">
                            <node concept="3clFbF" id="7lSaFvFzhrt" role="3cqZAp">
                              <node concept="2OqwBi" id="7lSaFvFzhru" role="3clFbG">
                                <node concept="37vLTw" id="7lSaFvFzhrv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7lSaFvFzhrz" resolve="it" />
                                </node>
                                <node concept="2Rf3mk" id="7lSaFvFzhrw" role="2OqNvi">
                                  <node concept="1xMEDy" id="7lSaFvFzhrx" role="1xVPHs">
                                    <node concept="chp4Y" id="7lSaFvFzhry" role="ri$Ld">
                                      <ref role="cht4Q" to="lznn:3J_5udX5yTa" resolve="Seurat" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7lSaFvFzhrz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7lSaFvFzhr$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7lSaFvFz1CY" role="3cqZAp" />
              <node concept="3clFbF" id="7lSaFvFyVS0" role="3cqZAp">
                <node concept="37vLTI" id="7lSaFvFyWr3" role="3clFbG">
                  <node concept="37vLTw" id="7lSaFvFyWxC" role="37vLTx">
                    <ref role="3cqZAo" node="3XyNzZW9JbJ" resolve="currentStatementList" />
                  </node>
                  <node concept="37vLTw" id="7lSaFvFyVRY" role="37vLTJ">
                    <ref role="3cqZAo" node="7lSaFvFyUXK" resolve="currentStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7lSaFvFyWJX" role="3cqZAp">
                <node concept="37vLTI" id="7lSaFvFyXZq" role="3clFbG">
                  <node concept="2OqwBi" id="7lSaFvFyYlS" role="37vLTx">
                    <node concept="37vLTw" id="7lSaFvFyY6h" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XyNzZW9JbJ" resolve="currentStatementList" />
                    </node>
                    <node concept="2Xjw5R" id="7lSaFvFz1op" role="2OqNvi">
                      <node concept="1xMEDy" id="7lSaFvFz1or" role="1xVPHs">
                        <node concept="chp4Y" id="7lSaFvFz1$I" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:7LvyiX3EFhY" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7lSaFvFyWJV" role="37vLTJ">
                    <ref role="3cqZAo" node="3XyNzZW9JbJ" resolve="currentStatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFyTNa" role="2$JKZa">
              <node concept="37vLTw" id="7lSaFvFyTCu" role="2Oq$k0">
                <ref role="3cqZAo" node="3XyNzZW9JbJ" resolve="currentStatementList" />
              </node>
              <node concept="3x8VRR" id="7lSaFvFyU5g" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7lSaFvFzj9a" role="3cqZAp" />
          <node concept="3cpWs6" id="7lSaFvFzjjQ" role="3cqZAp">
            <node concept="2ShNRf" id="7lSaFvFzkZO" role="3cqZAk">
              <node concept="1pGfFk" id="7lSaFvFzmhE" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="7lSaFvFznQm" role="37wK5m">
                  <ref role="3cqZAo" node="7lSaFvFz1QD" resolve="seurats" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

