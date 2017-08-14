<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d599325-db5a-493d-a122-1e2dc5c6b005(org.campagnelab.metar.seurat.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <node concept="1dDu$B" id="7lSaFvHCmvc" role="1N6uqs">
        <ref role="1dDu$A" to="lznn:3J_5udX5yTa" resolve="Seurat" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7lSaFvHDQwF">
    <ref role="1M2myG" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="EnEH3" id="7lSaFvHDQwG" role="1MhHOB">
      <ref role="EomxK" to="lznn:3J_5udX5GWl" resolve="path" />
      <node concept="QB0g5" id="7lSaFvHDQwI" role="QCWH9">
        <node concept="3clFbS" id="7lSaFvHDQwJ" role="2VODD2">
          <node concept="3clFbJ" id="3Pa_fMtv1HN" role="3cqZAp">
            <node concept="3clFbS" id="3Pa_fMtv1HP" role="3clFbx">
              <node concept="3cpWs8" id="3Pa_fMtu_Tl" role="3cqZAp">
                <node concept="3cpWsn" id="3Pa_fMtu_Tm" role="3cpWs9">
                  <property role="TrG5h" value="newPath" />
                  <node concept="17QB3L" id="3Pa_fMtu_Tn" role="1tU5fm" />
                  <node concept="2OqwBi" id="3Pa_fMtu_To" role="33vP2m">
                    <node concept="2YIFZM" id="3Pa_fMtu_Tp" role="2Oq$k0">
                      <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                      <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                    </node>
                    <node concept="liA8E" id="3Pa_fMtu_Tq" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                      <node concept="1Wqviy" id="3Pa_fMtu_Tr" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Pa_fMtu$5d" role="3cqZAp">
                <node concept="3cpWsn" id="3Pa_fMtu$5e" role="3cpWs9">
                  <property role="TrG5h" value="file" />
                  <node concept="3uibUv" id="3Pa_fMtu$5f" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="3Pa_fMtu$5g" role="33vP2m">
                    <node concept="1pGfFk" id="3Pa_fMtu$5h" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="3Pa_fMtu$5i" role="37wK5m">
                        <ref role="3cqZAo" node="3Pa_fMtu_Tm" resolve="newPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7lSaFvHDRBt" role="3cqZAp" />
              <node concept="3cpWs6" id="3Pa_fMtv4vT" role="3cqZAp">
                <node concept="2OqwBi" id="3Pa_fMtu$5t" role="3cqZAk">
                  <node concept="liA8E" id="3Pa_fMtu$5u" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                  <node concept="37vLTw" id="3Pa_fMtu$5v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Pa_fMtu$5e" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Pa_fMtv22x" role="3clFbw">
              <node concept="1Wqviy" id="3Pa_fMtv1Oz" role="2Oq$k0" />
              <node concept="17RvpY" id="3Pa_fMtv3rk" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="3Pa_fMtv3WT" role="9aQIa">
              <node concept="3clFbS" id="3Pa_fMtv3WU" role="9aQI4">
                <node concept="3cpWs6" id="3Pa_fMtv40S" role="3cqZAp">
                  <node concept="3clFbT" id="3Pa_fMtv44O" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7lSaFvIhYgi">
    <property role="3GE5qa" value="PlotOp" />
    <ref role="1M2myG" to="lznn:7lSaFvIhTjz" resolve="PlotSeurat" />
    <node concept="9S07l" id="7lSaFvIhYgj" role="9Vyp8">
      <node concept="3clFbS" id="4tSF6VCKJj8" role="2VODD2">
        <node concept="3clFbJ" id="4tSF6VCKJj9" role="3cqZAp">
          <node concept="3fqX7Q" id="4tSF6VCKJja" role="3clFbw">
            <node concept="2OqwBi" id="4tSF6VCKJjb" role="3fr31v">
              <node concept="nLn13" id="4tSF6VCKJjc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4tSF6VCKJjd" role="2OqNvi">
                <node concept="chp4Y" id="4tSF6VCKJje" role="cj9EA">
                  <ref role="cht4Q" to="lznn:7lSaFvHJwYb" resolve="IPlotInStatementWrapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4tSF6VCKJjf" role="3clFbx">
            <node concept="3cpWs6" id="4tSF6VCKJjg" role="3cqZAp">
              <node concept="3clFbT" id="4tSF6VCKJjh" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tSF6VCKJji" role="3cqZAp" />
        <node concept="3cpWs6" id="4tSF6VCKJjj" role="3cqZAp">
          <node concept="3clFbT" id="4tSF6VCKJjk" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ziAKRO4c6o">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1M2myG" to="lznn:3J_5udX8QXF" resolve="LogNormalizationStrategy" />
    <node concept="9S07l" id="5ziAKRO4c6p" role="9Vyp8">
      <node concept="3clFbS" id="4tSF6VCKJiS" role="2VODD2">
        <node concept="3SKdUt" id="4tSF6VCKJiT" role="3cqZAp">
          <node concept="3SKdUq" id="4tSF6VCKJiU" role="3SKWNk">
            <property role="3SKdUp" value="This strategy is only for the initial cleanup!" />
          </node>
        </node>
        <node concept="3clFbJ" id="4tSF6VCKJiV" role="3cqZAp">
          <node concept="3fqX7Q" id="4tSF6VCKJiW" role="3clFbw">
            <node concept="2OqwBi" id="4tSF6VCKJiX" role="3fr31v">
              <node concept="nLn13" id="4tSF6VCKJiY" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4tSF6VCKJiZ" role="2OqNvi">
                <node concept="chp4Y" id="4tSF6VCKJj0" role="cj9EA">
                  <ref role="cht4Q" to="lznn:3J_5udX2Qdk" resolve="Load10XSeurat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4tSF6VCKJj1" role="3clFbx">
            <node concept="3cpWs6" id="4tSF6VCKJj2" role="3cqZAp">
              <node concept="3clFbT" id="4tSF6VCKJj3" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tSF6VCKJj4" role="3cqZAp" />
        <node concept="3cpWs6" id="4tSF6VCKJj5" role="3cqZAp">
          <node concept="3clFbT" id="4tSF6VCKJj6" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ziAKRO4f1P">
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <ref role="1M2myG" to="lznn:3J_5udX8BnC" resolve="CellsGeneExpressed" />
    <node concept="9S07l" id="5ziAKRO4f1Q" role="9Vyp8">
      <node concept="3clFbS" id="4tSF6VCKJi7" role="2VODD2">
        <node concept="3SKdUt" id="4tSF6VCKJi8" role="3cqZAp">
          <node concept="3SKdUq" id="4tSF6VCKJi9" role="3SKWNk">
            <property role="3SKdUp" value="This variable is only for the initial cleanup!" />
          </node>
        </node>
        <node concept="3clFbJ" id="4tSF6VCKJia" role="3cqZAp">
          <node concept="2OqwBi" id="4tSF6VCKJib" role="3clFbw">
            <node concept="2OqwBi" id="4tSF6VCKJic" role="2Oq$k0">
              <node concept="nLn13" id="4tSF6VCKJid" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4tSF6VCKJie" role="2OqNvi">
                <node concept="1xMEDy" id="4tSF6VCKJif" role="1xVPHs">
                  <node concept="chp4Y" id="4tSF6VCKJig" role="ri$Ld">
                    <ref role="cht4Q" to="lznn:3J_5udX2Qdk" resolve="Load10XSeurat" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4tSF6VCKJih" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="4tSF6VCKJii" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4tSF6VCKJij" role="3clFbx">
            <node concept="3cpWs6" id="4tSF6VCKJik" role="3cqZAp">
              <node concept="3clFbT" id="4tSF6VCKJil" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tSF6VCKJim" role="3cqZAp" />
        <node concept="3clFbJ" id="4tSF6VCKJin" role="3cqZAp">
          <node concept="3clFbS" id="4tSF6VCKJio" role="3clFbx">
            <node concept="3cpWs6" id="4tSF6VCKJip" role="3cqZAp">
              <node concept="3clFbT" id="4tSF6VCKJiq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4tSF6VCKJir" role="3clFbw">
            <node concept="2OqwBi" id="4tSF6VCKJis" role="2Oq$k0">
              <node concept="nLn13" id="4tSF6VCKJit" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4tSF6VCKJiu" role="2OqNvi">
                <node concept="1xMEDy" id="4tSF6VCKJiv" role="1xVPHs">
                  <node concept="chp4Y" id="4tSF6VCKJiw" role="ri$Ld">
                    <ref role="cht4Q" to="lznn:3J_5udX8VC3" resolve="RejectCellStrategy" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4tSF6VCKJix" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4tSF6VCKJiy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4tSF6VCKJiz" role="3cqZAp" />
        <node concept="3cpWs6" id="4tSF6VCKJi$" role="3cqZAp">
          <node concept="3clFbT" id="4tSF6VCKJi_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1GombsE_Wqm">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1M2myG" to="lznn:1GombsE_hv_" resolve="RejectGeneStrategy" />
    <node concept="9S07l" id="1GombsE_Wqn" role="9Vyp8">
      <node concept="3clFbS" id="4tSF6VCKJjS" role="2VODD2">
        <node concept="3SKdUt" id="4tSF6VCKJjT" role="3cqZAp">
          <node concept="3SKdUq" id="4tSF6VCKJjU" role="3SKWNk">
            <property role="3SKdUp" value="This strategy is only for the initial cleanup!" />
          </node>
        </node>
        <node concept="3clFbJ" id="4tSF6VCKJjV" role="3cqZAp">
          <node concept="2OqwBi" id="4tSF6VCKJjW" role="3clFbw">
            <node concept="2OqwBi" id="4tSF6VCKJjX" role="2Oq$k0">
              <node concept="nLn13" id="4tSF6VCKJjY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4tSF6VCKJjZ" role="2OqNvi">
                <node concept="1xMEDy" id="4tSF6VCKJk0" role="1xVPHs">
                  <node concept="chp4Y" id="4tSF6VCKJk1" role="ri$Ld">
                    <ref role="cht4Q" to="lznn:3J_5udX2Qdk" resolve="Load10XSeurat" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4tSF6VCKJk2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="4tSF6VCKJk3" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4tSF6VCKJk4" role="3clFbx">
            <node concept="3cpWs6" id="4tSF6VCKJk5" role="3cqZAp">
              <node concept="3clFbT" id="4tSF6VCKJk6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tSF6VCKJk7" role="3cqZAp" />
        <node concept="3cpWs6" id="4tSF6VCKJk8" role="3cqZAp">
          <node concept="3clFbT" id="4tSF6VCKJk9" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1RYr706LUyN">
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <ref role="1M2myG" to="lznn:3J_5udX8s92" resolve="GeneCountInCell" />
    <node concept="9S07l" id="1RYr706LUyO" role="9Vyp8">
      <node concept="3clFbS" id="4tSF6VCKJjm" role="2VODD2">
        <node concept="3clFbJ" id="4tSF6VCKJjn" role="3cqZAp">
          <node concept="3clFbS" id="4tSF6VCKJjo" role="3clFbx">
            <node concept="3cpWs6" id="4tSF6VCKJjp" role="3cqZAp">
              <node concept="3clFbT" id="4tSF6VCKJjq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4tSF6VCKJjr" role="3clFbw">
            <node concept="2OqwBi" id="4tSF6VCKJjs" role="2Oq$k0">
              <node concept="nLn13" id="4tSF6VCKJjt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4tSF6VCKJju" role="2OqNvi">
                <node concept="1xMEDy" id="4tSF6VCKJjv" role="1xVPHs">
                  <node concept="chp4Y" id="4tSF6VCKJjw" role="ri$Ld">
                    <ref role="cht4Q" to="lznn:1GombsE_hv_" resolve="RejectGeneStrategy" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4tSF6VCKJjx" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4tSF6VCKJjy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4tSF6VCKJjz" role="3cqZAp" />
        <node concept="3cpWs6" id="4tSF6VCKJj$" role="3cqZAp">
          <node concept="3clFbT" id="4tSF6VCKJj_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1RYr706LVmp">
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <ref role="1M2myG" to="lznn:3J_5udXaa01" resolve="PercentageMitochondrialGenes" />
    <node concept="9S07l" id="1RYr706LVmq" role="9Vyp8">
      <node concept="3clFbS" id="4tSF6VCKJiB" role="2VODD2">
        <node concept="3clFbJ" id="4tSF6VCKJiC" role="3cqZAp">
          <node concept="3clFbS" id="4tSF6VCKJiD" role="3clFbx">
            <node concept="3cpWs6" id="4tSF6VCKJiE" role="3cqZAp">
              <node concept="3clFbT" id="4tSF6VCKJiF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4tSF6VCKJiG" role="3clFbw">
            <node concept="2OqwBi" id="4tSF6VCKJiH" role="2Oq$k0">
              <node concept="nLn13" id="4tSF6VCKJiI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4tSF6VCKJiJ" role="2OqNvi">
                <node concept="1xMEDy" id="4tSF6VCKJiK" role="1xVPHs">
                  <node concept="chp4Y" id="4tSF6VCKJiL" role="ri$Ld">
                    <ref role="cht4Q" to="lznn:1GombsE_hv_" resolve="RejectGeneStrategy" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4tSF6VCKJiM" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4tSF6VCKJiN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4tSF6VCKJiO" role="3cqZAp" />
        <node concept="3cpWs6" id="4tSF6VCKJiP" role="3cqZAp">
          <node concept="3clFbT" id="4tSF6VCKJiQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1RYr706LVCy">
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <ref role="1M2myG" to="lznn:3J_5udXakyK" resolve="nUMICountInCell" />
    <node concept="9S07l" id="1RYr706LVCz" role="9Vyp8">
      <node concept="3clFbS" id="4tSF6VCKJjB" role="2VODD2">
        <node concept="3clFbJ" id="4tSF6VCKJjC" role="3cqZAp">
          <node concept="3clFbS" id="4tSF6VCKJjD" role="3clFbx">
            <node concept="3cpWs6" id="4tSF6VCKJjE" role="3cqZAp">
              <node concept="3clFbT" id="4tSF6VCKJjF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4tSF6VCKJjG" role="3clFbw">
            <node concept="2OqwBi" id="4tSF6VCKJjH" role="2Oq$k0">
              <node concept="nLn13" id="4tSF6VCKJjI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4tSF6VCKJjJ" role="2OqNvi">
                <node concept="1xMEDy" id="4tSF6VCKJjK" role="1xVPHs">
                  <node concept="chp4Y" id="4tSF6VCKJjL" role="ri$Ld">
                    <ref role="cht4Q" to="lznn:1GombsE_hv_" resolve="RejectGeneStrategy" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4tSF6VCKJjM" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4tSF6VCKJjN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4tSF6VCKJjO" role="3cqZAp" />
        <node concept="3cpWs6" id="4tSF6VCKJjP" role="3cqZAp">
          <node concept="3clFbT" id="4tSF6VCKJjQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RHbcB10TaF">
    <ref role="1M2myG" to="lznn:7RHbcB0VoIR" resolve="TableRefExt" />
    <node concept="1N5Pfh" id="7RHbcB10TaG" role="1Mr941">
      <ref role="1N5Vy1" to="jrxw:3R5AwWRY9K7" resolve="table" />
      <node concept="3dgokm" id="7RHbcB10TaK" role="1N6uqs">
        <node concept="3clFbS" id="7RHbcB10TaM" role="2VODD2">
          <node concept="3clFbF" id="7RHbcB10TeC" role="3cqZAp">
            <node concept="2YIFZM" id="4tSF6VCKJxF" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4tSF6VCKJxG" role="37wK5m">
                <node concept="2OqwBi" id="4tSF6VCKJxH" role="2Oq$k0">
                  <node concept="2rP1CM" id="4tSF6VCKJxI" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4tSF6VCKJxJ" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="4tSF6VCKJxK" role="2OqNvi">
                  <ref role="3lApI3" to="jrxw:2WRhvFtkykN" resolve="Table" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4XN3OU3F9ic">
    <ref role="1M2myG" to="lznn:4XN3OU3CRP6" resolve="CondSeuratRef" />
  </node>
</model>

