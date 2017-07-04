<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62e0ac49-55aa-4189-acde-563e9f4044d0(org.campagnelab.metar.seurat.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="986b" ref="r:ec296f40-f73d-425d-b0d7-375a081142e4(org.campagnelab.mps.XChart.helpers)" />
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="3J_5udX5zRa">
    <ref role="13h7C2" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="13hLZK" id="3J_5udX5zRb" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX5zRc" role="2VODD2">
        <node concept="3clFbF" id="3J_5udX5zR_" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX5$RQ" role="3clFbG">
            <node concept="3clFbT" id="3J_5udX5$VN" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udX5zZb" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX5zRz" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udX5EVq" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX5$Yq" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX5_Od" role="3clFbG">
            <node concept="3clFbT" id="3J_5udX5_OB" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udX5_6n" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX5$Yo" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udX5_ja" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX5_TY" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX5BnQ" role="3clFbG">
            <node concept="3clFbT" id="3J_5udX5Bog" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udX5A2i" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX5_TW" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udX5AcZ" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX5BrD" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX5Cgj" role="3clFbG">
            <node concept="3clFbT" id="3J_5udX5CgH" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udX5B$k" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX5BrB" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udX5BL9" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR5" resolve="markers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX9wpm">
    <ref role="13h7C2" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
    <node concept="13i0hz" id="3J_5udXhXla" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyPropertiesSeurat" />
      <node concept="3Tm1VV" id="3J_5udXhXlb" role="1B3o_S" />
      <node concept="3cqZAl" id="3J_5udXhXmS" role="3clF45" />
      <node concept="3clFbS" id="3J_5udXhXld" role="3clF47">
        <node concept="3clFbJ" id="6cuwE$id9nI" role="3cqZAp">
          <node concept="3clFbS" id="6cuwE$id9nK" role="3clFbx">
            <node concept="3cpWs6" id="6cuwE$ida4M" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6cuwE$id9GX" role="3clFbw">
            <node concept="37vLTw" id="6cuwE$id9zt" role="2Oq$k0">
              <ref role="3cqZAo" node="3J_5udXhXpK" resolve="seurat" />
            </node>
            <node concept="3w_OXm" id="6cuwE$ida2q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6cuwE$idzqw" role="3cqZAp" />
        <node concept="3clFbF" id="3J_5udXiOqK" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXiQ2d" role="3clFbG">
            <node concept="2OqwBi" id="3J_5udXiQjZ" role="37vLTx">
              <node concept="37vLTw" id="3J_5udXiQ6o" role="2Oq$k0">
                <ref role="3cqZAo" node="3J_5udXhXpK" resolve="seurat" />
              </node>
              <node concept="3TrcHB" id="3J_5udXiQOJ" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udXiP1r" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXiOyu" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXiOqI" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXiOHj" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXiPdK" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXiRzh" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXiRzi" role="3clFbG">
            <node concept="2OqwBi" id="3J_5udXiRzj" role="37vLTx">
              <node concept="37vLTw" id="3J_5udXiRzk" role="2Oq$k0">
                <ref role="3cqZAo" node="3J_5udXhXpK" resolve="seurat" />
              </node>
              <node concept="3TrcHB" id="3J_5udXiT4m" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udXiRzm" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXiRzn" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXiRzo" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXiRzp" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXiSIJ" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXiRFY" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXiRFZ" role="3clFbG">
            <node concept="2OqwBi" id="3J_5udXiRG0" role="37vLTx">
              <node concept="37vLTw" id="3J_5udXiRG1" role="2Oq$k0">
                <ref role="3cqZAo" node="3J_5udXhXpK" resolve="seurat" />
              </node>
              <node concept="3TrcHB" id="3J_5udXiTNA" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udXiRG3" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXiRG4" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXiRG5" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXiRG6" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXiUIp" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXiRPD" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXiRPE" role="3clFbG">
            <node concept="2OqwBi" id="3J_5udXiRPF" role="37vLTx">
              <node concept="37vLTw" id="3J_5udXiRPG" role="2Oq$k0">
                <ref role="3cqZAo" node="3J_5udXhXpK" resolve="seurat" />
              </node>
              <node concept="3TrcHB" id="3J_5udXiVN1" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR5" resolve="markers" />
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udXiRPI" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXiRPJ" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXiRPK" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXiRPL" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXiVp2" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR5" resolve="markers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3J_5udXhXpK" role="3clF46">
        <property role="TrG5h" value="seurat" />
        <node concept="3Tqbb2" id="3J_5udXhXpJ" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3J_5udX9wpn" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX9wpo" role="2VODD2">
        <node concept="3clFbF" id="3J_5udX9wpA" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX9xld" role="3clFbG">
            <node concept="2ShNRf" id="3J_5udX9xpH" role="37vLTx">
              <node concept="3zrR0B" id="3J_5udX9xnV" role="2ShVmc">
                <node concept="3Tqbb2" id="3J_5udX9xnW" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udX9wxc" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX9wp_" role="2Oq$k0" />
              <node concept="3TrEf2" id="3J_5udX9wQp" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX9$KZ">
    <property role="3GE5qa" value="CleanUpOp" />
    <ref role="13h7C2" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
    <node concept="13hLZK" id="3J_5udX9$L0" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX9$L1" role="2VODD2">
        <node concept="3clFbF" id="3J_5udX9$Lf" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX9A5S" role="3clFbG">
            <node concept="2ShNRf" id="3J_5udX9Ab9" role="37vLTx">
              <node concept="3zrR0B" id="3J_5udX9A9n" role="2ShVmc">
                <node concept="3Tqbb2" id="3J_5udX9A9o" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udX9$W7" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX9$Le" role="2Oq$k0" />
              <node concept="3TrEf2" id="3J_5udX9_wu" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX9AKA" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX9CHx" role="3clFbG">
            <node concept="Xl_RD" id="3J_5udX9CIi" role="37vLTx">
              <property role="Xl_RC" value="filtered" />
            </node>
            <node concept="2OqwBi" id="3J_5udX9BGq" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udX9AVS" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udX9AK$" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udX9Bea" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udX9BSJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$idtcv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setOwnProperties" />
      <ref role="13i0hy" node="6cuwE$idsSx" resolve="setOwnProperties" />
      <node concept="3Tm1VV" id="6cuwE$idtcw" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$idtc_" role="3clF47" />
      <node concept="37vLTG" id="6cuwE$idtcA" role="3clF46">
        <property role="TrG5h" value="futureSeurat" />
        <node concept="3Tqbb2" id="6cuwE$idtcB" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
      <node concept="3cqZAl" id="6cuwE$idtcC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udXbo6V">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="13h7C2" to="lznn:3J_5udXbhkz" resolve="ClustersInfoSeurat" />
    <node concept="13hLZK" id="3J_5udXbo6W" role="13h7CW">
      <node concept="3clFbS" id="3J_5udXbo6X" role="2VODD2">
        <node concept="3clFbF" id="3J_5udXdII_" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXdKrr" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXdKrP" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXdIU7" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXdII$" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXdJxw" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXdH6g" resolve="hasParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXeYLZ" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXf19m" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXf19K" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXeYYy" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXeYLX" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXf03y" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXezf$" resolve="producesPlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J_5udXi8Db" role="3cqZAp" />
        <node concept="3clFbF" id="3J_5udXi8DI" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXidH9" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXidI8" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXicsu" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXibDY" role="2Oq$k0">
                <node concept="2OqwBi" id="3J_5udXi8TE" role="2Oq$k0">
                  <node concept="13iPFW" id="3J_5udXi8DG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3J_5udXi9$5" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3J_5udXic2g" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXicOR" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvFhFaN" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFhFaO" role="3clFbG">
            <node concept="3clFbT" id="7lSaFvFhFaP" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7lSaFvFhFaQ" role="37vLTJ">
              <node concept="2OqwBi" id="7lSaFvFhFaR" role="2Oq$k0">
                <node concept="2OqwBi" id="7lSaFvFhFaS" role="2Oq$k0">
                  <node concept="13iPFW" id="7lSaFvFhFaT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7lSaFvFhFaU" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7lSaFvFhFaV" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="7lSaFvFhGup" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lSaFvFiuVG" role="3cqZAp" />
        <node concept="3clFbF" id="7lSaFvFiv8b" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFiwPl" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFiwQ9" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFix6N" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFix6P" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udXh5mV" resolve="TSNEPlotWrapper" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFivzO" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFiv89" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFiwem" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXh5mS" resolve="plotWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvFiIzl" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFiJSr" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFiJTf" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFiK9L" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFiK9N" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udXbwk0" resolve="RangeResolution" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFiINH" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFiIzj" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFiJfV" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXdLUy" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$idtCl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setOwnProperties" />
      <ref role="13i0hy" node="6cuwE$idsSx" resolve="setOwnProperties" />
      <node concept="3Tm1VV" id="6cuwE$idtCm" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$idtCr" role="3clF47">
        <node concept="3clFbF" id="6cuwE$idtMb" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$idvVY" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$idw4y" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cuwE$idu_h" role="37vLTJ">
              <node concept="2OqwBi" id="6cuwE$idtTY" role="2Oq$k0">
                <node concept="37vLTw" id="6cuwE$idtMa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cuwE$idtCs" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="6cuwE$idufp" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="6cuwE$iduZX" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cuwE$idwb6" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$idwb7" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$idwb8" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cuwE$idwb9" role="37vLTJ">
              <node concept="2OqwBi" id="6cuwE$idwba" role="2Oq$k0">
                <node concept="37vLTw" id="6cuwE$idwbb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cuwE$idtCs" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="6cuwE$idwbc" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="6cuwE$idwzk" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cuwE$idwal" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6cuwE$idtCs" role="3clF46">
        <property role="TrG5h" value="futureSeurat" />
        <node concept="3Tqbb2" id="6cuwE$idtCt" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
      <node concept="3cqZAl" id="6cuwE$idtCu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udXcYrj">
    <property role="3GE5qa" value="PlotOp" />
    <ref role="13h7C2" to="lznn:3J_5udXcYrg" resolve="DiagnosticPlot" />
    <node concept="13hLZK" id="3J_5udXcYrk" role="13h7CW">
      <node concept="3clFbS" id="3J_5udXcYrl" role="2VODD2">
        <node concept="3clFbF" id="3J_5udXcYrz" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXcZBv" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXcZBT" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udXcYz3" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXcYry" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXcYRI" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXcXue" resolve="hasParam" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udXdzM9">
    <property role="3GE5qa" value="PlotOp" />
    <ref role="13h7C2" to="lznn:3J_5udXdua9" resolve="FeaturePlot" />
    <node concept="13hLZK" id="3J_5udXdzMa" role="13h7CW">
      <node concept="3clFbS" id="3J_5udXdzMb" role="2VODD2">
        <node concept="3clFbF" id="3J_5udXdzMp" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXd_L_" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXd_Py" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXdzXh" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXdzMo" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXd$Tj" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXcXue" resolve="hasParam" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udXdHVu">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="13h7C2" to="lznn:3J_5udXdHVj" resolve="AbstractAddInfo" />
    <node concept="13hLZK" id="3J_5udXdHVv" role="13h7CW">
      <node concept="3clFbS" id="3J_5udXdHVw" role="2VODD2">
        <node concept="3clFbF" id="3J_5udXbo76" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXbo77" role="3clFbG">
            <node concept="2ShNRf" id="3J_5udXbo78" role="37vLTx">
              <node concept="3zrR0B" id="3J_5udXbo79" role="2ShVmc">
                <node concept="3Tqbb2" id="3J_5udXbo7a" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udXbo7b" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXbo7c" role="2Oq$k0" />
              <node concept="3TrEf2" id="3J_5udXbo7d" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXbo7e" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXbo7f" role="3clFbG">
            <node concept="Xl_RD" id="3J_5udXbo7g" role="37vLTx">
              <property role="Xl_RC" value="addInfo" />
            </node>
            <node concept="2OqwBi" id="3J_5udXbo7h" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXbo7i" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXbo7j" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXbo7k" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXbo7l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udXdSLc">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="13h7C2" to="lznn:3J_5udXdSLa" resolve="MarkersInfoSeurat" />
    <node concept="13hLZK" id="3J_5udXdSLd" role="13h7CW">
      <node concept="3clFbS" id="3J_5udXdSLe" role="2VODD2">
        <node concept="3clFbF" id="3J_5udXdSLs" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXdURu" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXdURS" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXdSWY" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXdSLr" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXdTXz" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXdH6g" resolve="hasParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXfYAb" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXg06k" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXg06I" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXfYMI" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXfYA9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXfZt9" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXfTJF" resolve="producesTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J_5udXg0a0" role="3cqZAp" />
        <node concept="3clFbF" id="3J_5udXg0hD" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXg2di" role="3clFbG">
            <node concept="2ShNRf" id="3J_5udXg2dI" role="37vLTx">
              <node concept="3zrR0B" id="3J_5udXg6uo" role="2ShVmc">
                <node concept="3Tqbb2" id="3J_5udXg6uq" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udXhF$w" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXg0u$" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXg0hB" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXg6UK" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXhhEb" resolve="futureTableWrapper" />
                </node>
              </node>
              <node concept="3TrEf2" id="3J_5udXhG0F" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXg76o" role="3cqZAp">
          <node concept="2OqwBi" id="3J_5udXg8eY" role="3clFbG">
            <node concept="2OqwBi" id="3J_5udXhGyw" role="2Oq$k0">
              <node concept="2OqwBi" id="3J_5udXg7mK" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXg76m" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXg7G2" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXhhEb" resolve="futureTableWrapper" />
                </node>
              </node>
              <node concept="3TrEf2" id="3J_5udXhGWc" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
              </node>
            </node>
            <node concept="2qgKlT" id="3J_5udXhHfP" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:5HtHr3DyaFI" resolve="ownYourTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXg8Y6" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXgb9w" role="3clFbG">
            <node concept="Xl_RD" id="3J_5udXgbat" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="3J_5udXg9Z8" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXhIpM" role="2Oq$k0">
                <node concept="2OqwBi" id="3J_5udXg9bH" role="2Oq$k0">
                  <node concept="13iPFW" id="3J_5udXg8Y4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3J_5udXg9xb" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udXhhEb" resolve="futureTableWrapper" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3J_5udXhIMi" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXgaeV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J_5udXie1S" role="3cqZAp" />
        <node concept="3clFbF" id="3J_5udXieej" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXieek" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXieel" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXieem" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXieen" role="2Oq$k0">
                <node concept="2OqwBi" id="3J_5udXieeo" role="2Oq$k0">
                  <node concept="13iPFW" id="3J_5udXieep" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3J_5udXieeq" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3J_5udXieer" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXieLr" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR5" resolve="markers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J_5udXie2z" role="3cqZAp" />
        <node concept="3clFbF" id="7lSaFvFisFK" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFiuty" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFiuu$" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFiuJe" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFiuJg" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udXhhEa" resolve="MarkersPerClusterTableWrapper" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFisX4" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFisFI" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFitBO" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXhhEb" resolve="futureTableWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvFiKzk" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFiMqW" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFiMu4" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFiMVv" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFiMVx" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udXbEhJ" resolve="XFoldAndFraction" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFiL1t" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFiKzi" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFiLne" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXdSLb" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$idwT$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setOwnProperties" />
      <ref role="13i0hy" node="6cuwE$idsSx" resolve="setOwnProperties" />
      <node concept="3Tm1VV" id="6cuwE$idwT_" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$idwTE" role="3clF47">
        <node concept="3clFbF" id="6cuwE$idxan" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$idxao" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$idxap" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cuwE$idxaq" role="37vLTJ">
              <node concept="2OqwBi" id="6cuwE$idxar" role="2Oq$k0">
                <node concept="37vLTw" id="6cuwE$idxas" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cuwE$idwTF" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="6cuwE$idxat" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="6cuwE$idxy1" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR5" resolve="markers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6cuwE$idwTF" role="3clF46">
        <property role="TrG5h" value="futureSeurat" />
        <node concept="3Tqbb2" id="6cuwE$idwTG" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
      <node concept="3cqZAl" id="6cuwE$idwTH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udXdUYH">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="13h7C2" to="lznn:3J_5udXdUYF" resolve="PCInfoSeurat" />
    <node concept="13hLZK" id="3J_5udXdUYI" role="13h7CW">
      <node concept="3clFbS" id="3J_5udXdUYJ" role="2VODD2">
        <node concept="3clFbF" id="3J_5udXdUYX" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXdW9J" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXdWgz" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udXdVav" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXdUYW" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXdVuq" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXdH6g" resolve="hasParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXeziX" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXe$KT" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXe$OQ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXezuQ" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXeziV" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXe$bP" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXezf$" resolve="producesPlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J_5udXieW8" role="3cqZAp" />
        <node concept="3clFbF" id="3J_5udXieW_" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXieWA" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXieWB" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXieWC" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXieWD" role="2Oq$k0">
                <node concept="2OqwBi" id="3J_5udXieWE" role="2Oq$k0">
                  <node concept="13iPFW" id="3J_5udXieWF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3J_5udXieWG" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3J_5udXieWH" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXifkl" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J_5udXieWm" role="3cqZAp" />
        <node concept="3clFbF" id="7lSaFvFijRU" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFim0b" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFim0Z" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFisj1" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFisj3" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udXh5zh" resolve="StandardDeviationPlot" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFikd8" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFijRS" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFikRE" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXh5zi" resolve="plotWrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$idxKd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setOwnProperties" />
      <ref role="13i0hy" node="6cuwE$idsSx" resolve="setOwnProperties" />
      <node concept="3Tm1VV" id="6cuwE$idxKe" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$idxKj" role="3clF47">
        <node concept="3clFbF" id="6cuwE$idxTb" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$idxTc" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$idxTd" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cuwE$idxTe" role="37vLTJ">
              <node concept="2OqwBi" id="6cuwE$idxTf" role="2Oq$k0">
                <node concept="37vLTw" id="6cuwE$idxTg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cuwE$idxKk" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="6cuwE$idxTh" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="6cuwE$idygP" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6cuwE$idxKk" role="3clF46">
        <property role="TrG5h" value="futureSeurat" />
        <node concept="3Tqbb2" id="6cuwE$idxKl" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
      <node concept="3cqZAl" id="6cuwE$idxKm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvFizPJ">
    <property role="3GE5qa" value="AddInfoOp.PlotWrapper" />
    <ref role="13h7C2" to="lznn:3J_5udXh4F4" resolve="PlotWrapper" />
    <node concept="13hLZK" id="7lSaFvFizPK" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvFizPL" role="2VODD2">
        <node concept="3clFbF" id="7lSaFvFizPZ" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFi$EQ" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFi$FE" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFi_3B" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFi_3D" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFizXF" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFizPY" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFi$oH" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXh4F5" resolve="plot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvFiCgu">
    <property role="3GE5qa" value="AddInfoOp.FutureTableWrapper" />
    <ref role="13h7C2" to="lznn:3J_5udXhhDH" resolve="FutureTableWrapper" />
    <node concept="13hLZK" id="7lSaFvFiCgv" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvFiCgw" role="2VODD2">
        <node concept="3clFbF" id="7lSaFvFiCgI" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFiDwa" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFiDx9" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFiDTm" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFiDTo" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFiCoq" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFiCgH" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFiCHI" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lSaFvFkc4C" role="3cqZAp" />
        <node concept="3SKdUt" id="7lSaFvFkKHe" role="3cqZAp">
          <node concept="3SKdUq" id="7lSaFvFkKHg" role="3SKWNk">
            <property role="3SKdUp" value="Initialize myOwnTable with dummy data" />
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvFjT9I" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFjVhB" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFjVpy" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFjVBE" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFjVBG" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFjTRq" role="37vLTJ">
              <node concept="2OqwBi" id="7lSaFvFjTiZ" role="2Oq$k0">
                <node concept="13iPFW" id="7lSaFvFjT9G" role="2Oq$k0" />
                <node concept="3TrEf2" id="7lSaFvFjTy3" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                </node>
              </node>
              <node concept="3TrEf2" id="7lSaFvFjUHV" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" resolve="myOwnTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lSaFvFkIt0" role="3cqZAp" />
        <node concept="3cpWs8" id="7lSaFvFkcFJ" role="3cqZAp">
          <node concept="3cpWsn" id="7lSaFvFkcFM" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="3Tqbb2" id="7lSaFvFkcFH" role="1tU5fm">
              <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
            </node>
            <node concept="2ShNRf" id="7lSaFvFkd0p" role="33vP2m">
              <node concept="3zrR0B" id="7lSaFvFkdfc" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFkdfe" role="3zrR0E">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvFkdyv" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFkf71" role="3clFbG">
            <node concept="Xl_RD" id="7lSaFvFkf7i" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="7lSaFvFkdML" role="37vLTJ">
              <node concept="37vLTw" id="7lSaFvFkdyt" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSaFvFkcFM" resolve="col" />
              </node>
              <node concept="3TrcHB" id="7lSaFvFkei8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvFkfwF" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFkh46" role="3clFbG">
            <node concept="2OqwBi" id="7lSaFvFkfKX" role="37vLTJ">
              <node concept="37vLTw" id="7lSaFvFkfwD" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSaFvFkcFM" resolve="col" />
              </node>
              <node concept="3TrEf2" id="7lSaFvFkg6k" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" resolve="type" />
              </node>
            </node>
            <node concept="2YIFZM" id="6cuwE$idEdX" role="37vLTx">
              <ref role="37wK5l" to="986b:5vDH8SU9lIs" resolve="lookup" />
              <ref role="1Pybhc" to="986b:5vDH8SU9epI" resolve="TypeInstanceFinder" />
              <node concept="Rm8GO" id="6cuwE$idEk7" role="37wK5m">
                <ref role="Rm8GQ" to="986b:4m7W1CEC157" resolve="STRING" />
                <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
              </node>
              <node concept="2OqwBi" id="6cuwE$idE_u" role="37wK5m">
                <node concept="13iPFW" id="6cuwE$idErD" role="2Oq$k0" />
                <node concept="I4A8Y" id="6cuwE$idENi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lSaFvFkJlV" role="3cqZAp" />
        <node concept="3clFbF" id="7lSaFvFk0c$" role="3cqZAp">
          <node concept="2OqwBi" id="7lSaFvFk5im" role="3clFbG">
            <node concept="2OqwBi" id="7lSaFvFk21T" role="2Oq$k0">
              <node concept="2OqwBi" id="7lSaFvFk12v" role="2Oq$k0">
                <node concept="2OqwBi" id="7lSaFvFk0vY" role="2Oq$k0">
                  <node concept="13iPFW" id="7lSaFvFk0cy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7lSaFvFk0ES" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7lSaFvFk1xm" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" resolve="myOwnTable" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7lSaFvFk3mX" role="2OqNvi">
                <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
              </node>
            </node>
            <node concept="TSZUe" id="7lSaFvFkbw5" role="2OqNvi">
              <node concept="37vLTw" id="7lSaFvFkjrz" role="25WWJ7">
                <ref role="3cqZAo" node="7lSaFvFkcFM" resolve="col" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lSaFvFkJFX" role="3cqZAp" />
        <node concept="3clFbF" id="7lSaFvFjO2Z" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFjPQQ" role="3clFbG">
            <node concept="Xl_RD" id="7lSaFvFjPRd" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="7lSaFvFjOSe" role="37vLTJ">
              <node concept="2OqwBi" id="7lSaFvFjOdr" role="2Oq$k0">
                <node concept="13iPFW" id="7lSaFvFjO2X" role="2Oq$k0" />
                <node concept="3TrEf2" id="7lSaFvFjOyR" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                </node>
              </node>
              <node concept="3TrcHB" id="7lSaFvFjP86" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6cuwE$ic36t">
    <ref role="13h7C2" to="lznn:6cuwE$ic1gh" resolve="FutureSeuratCreator" />
    <node concept="13i0hz" id="6cuwE$icd1b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setInputChanged" />
      <node concept="3Tm1VV" id="6cuwE$icd1c" role="1B3o_S" />
      <node concept="3cqZAl" id="6cuwE$icd4j" role="3clF45" />
      <node concept="3clFbS" id="6cuwE$icd1e" role="3clF47">
        <node concept="3clFbF" id="6cuwE$icfRw" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$icgGa" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$icgGW" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cuwE$icfY$" role="37vLTJ">
              <node concept="13iPFW" id="6cuwE$icfRv" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cuwE$icggs" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:6cuwE$ic1gi" resolve="inputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$icgMz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isInputChanged" />
      <node concept="3Tm1VV" id="6cuwE$icgM$" role="1B3o_S" />
      <node concept="10P_77" id="6cuwE$icgQI" role="3clF45" />
      <node concept="3clFbS" id="6cuwE$icgMA" role="3clF47">
        <node concept="3clFbF" id="6cuwE$icgRT" role="3cqZAp">
          <node concept="2OqwBi" id="6cuwE$ich0$" role="3clFbG">
            <node concept="13iPFW" id="6cuwE$icgRS" role="2Oq$k0" />
            <node concept="3TrcHB" id="6cuwE$ichis" role="2OqNvi">
              <ref role="3TsBF5" to="lznn:6cuwE$ic1gi" resolve="inputChanged" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$ichoN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resetInput" />
      <node concept="3Tm1VV" id="6cuwE$ichoO" role="1B3o_S" />
      <node concept="3cqZAl" id="6cuwE$ichtN" role="3clF45" />
      <node concept="3clFbS" id="6cuwE$ichoQ" role="3clF47">
        <node concept="3clFbF" id="6cuwE$ichuj" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$icimn" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$icin9" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6cuwE$ich_n" role="37vLTJ">
              <node concept="13iPFW" id="6cuwE$ichui" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cuwE$ichRf" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:6cuwE$ic1gi" resolve="inputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ssfE$aHz58" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nlistForSingleton" />
      <node concept="37vLTG" id="4ssfE$aHzyc" role="3clF46">
        <property role="TrG5h" value="seurat" />
        <node concept="3Tqbb2" id="4ssfE$aHzyi" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ssfE$aHz59" role="1B3o_S" />
      <node concept="2I9FWS" id="4ssfE$aHzy9" role="3clF45">
        <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
      </node>
      <node concept="3clFbS" id="4ssfE$aHz5b" role="3clF47">
        <node concept="3cpWs8" id="4ssfE$aHzz8" role="3cqZAp">
          <node concept="3cpWsn" id="4ssfE$aHzz9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4ssfE$aHzza" role="1tU5fm">
              <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
            </node>
            <node concept="2ShNRf" id="4ssfE$aHzzb" role="33vP2m">
              <node concept="2T8Vx0" id="4ssfE$aHzzc" role="2ShVmc">
                <node concept="2I9FWS" id="4ssfE$aHzzd" role="2T96Bj">
                  <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$aHzze" role="3cqZAp">
          <node concept="2OqwBi" id="4ssfE$aHzzf" role="3clFbG">
            <node concept="37vLTw" id="4ssfE$aHzzg" role="2Oq$k0">
              <ref role="3cqZAo" node="4ssfE$aHzz9" resolve="result" />
            </node>
            <node concept="TSZUe" id="4ssfE$aHzzh" role="2OqNvi">
              <node concept="37vLTw" id="4ssfE$aH$8V" role="25WWJ7">
                <ref role="3cqZAo" node="4ssfE$aHzyc" resolve="seurat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$aHzzl" role="3cqZAp">
          <node concept="37vLTw" id="4ssfE$aHzzm" role="3clFbG">
            <ref role="3cqZAo" node="4ssfE$aHzz9" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$idsSx" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setOwnProperties" />
      <node concept="3Tm1VV" id="6cuwE$idsSy" role="1B3o_S" />
      <node concept="3cqZAl" id="6cuwE$idsZG" role="3clF45" />
      <node concept="3clFbS" id="6cuwE$idsS$" role="3clF47" />
      <node concept="37vLTG" id="6cuwE$idt0N" role="3clF46">
        <property role="TrG5h" value="futureSeurat" />
        <node concept="3Tqbb2" id="6cuwE$idt0M" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$iciwa" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFutureSeurats" />
      <node concept="3Tm1VV" id="6cuwE$iciwb" role="1B3o_S" />
      <node concept="2I9FWS" id="6cuwE$ici_X" role="3clF45">
        <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
      </node>
      <node concept="3clFbS" id="6cuwE$iciwd" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6cuwE$icWOy" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getInputSeurat" />
      <node concept="3Tm1VV" id="6cuwE$icWOz" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$icWO_" role="3clF47" />
      <node concept="3Tqbb2" id="6cuwE$icX4g" role="3clF45">
        <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
      </node>
    </node>
    <node concept="13hLZK" id="6cuwE$ic36u" role="13h7CW">
      <node concept="3clFbS" id="6cuwE$ic36v" role="2VODD2">
        <node concept="3clFbF" id="6cuwE$ic51a" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$ic5WC" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$ic62F" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6cuwE$ic58e" role="37vLTJ">
              <node concept="13iPFW" id="6cuwE$ic519" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cuwE$ic5q6" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:6cuwE$ic1gi" resolve="inputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6cuwE$icC$0">
    <ref role="13h7C2" to="lznn:3J_5udX8ksP" resolve="IModifySeurat" />
    <node concept="13hLZK" id="6cuwE$icC$1" role="13h7CW">
      <node concept="3clFbS" id="6cuwE$icC$2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cuwE$icC$b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureSeurats" />
      <ref role="13i0hy" node="6cuwE$iciwa" resolve="getFutureSeurats" />
      <node concept="3Tm1VV" id="6cuwE$icC$c" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$icC$f" role="3clF47">
        <node concept="3cpWs6" id="6cuwE$icC$H" role="3cqZAp">
          <node concept="BsUDl" id="6cuwE$icC_b" role="3cqZAk">
            <ref role="37wK5l" node="4ssfE$aHz58" resolve="nlistForSingleton" />
            <node concept="2OqwBi" id="6cuwE$icCJe" role="37wK5m">
              <node concept="13iPFW" id="6cuwE$icC_E" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cuwE$icE8O" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6cuwE$icC$g" role="3clF45">
        <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$icZaN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInputSeurat" />
      <ref role="13i0hy" node="6cuwE$icWOy" resolve="getInputSeurat" />
      <node concept="3Tm1VV" id="6cuwE$icZaO" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$icZaR" role="3clF47">
        <node concept="3cpWs6" id="6cuwE$icZel" role="3cqZAp">
          <node concept="2OqwBi" id="6cuwE$icZRR" role="3cqZAk">
            <node concept="2OqwBi" id="6cuwE$icZo8" role="2Oq$k0">
              <node concept="13iPFW" id="6cuwE$icZeK" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cuwE$icZyX" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
              </node>
            </node>
            <node concept="3TrEf2" id="6cuwE$id0fs" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6cuwE$icZaS" role="3clF45">
        <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
      </node>
    </node>
  </node>
</model>

