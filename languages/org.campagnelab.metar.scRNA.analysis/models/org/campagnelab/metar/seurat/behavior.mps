<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62e0ac49-55aa-4189-acde-563e9f4044d0(org.campagnelab.metar.seurat.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
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
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <property role="TrG5h" value="copyTruePropertiesSeurat" />
      <node concept="3Tm1VV" id="3J_5udXhXlb" role="1B3o_S" />
      <node concept="3cqZAl" id="3J_5udXhXmS" role="3clF45" />
      <node concept="3clFbS" id="3J_5udXhXld" role="3clF47">
        <node concept="3clFbJ" id="3J_5udXiMXg" role="3cqZAp">
          <node concept="3clFbS" id="3J_5udXiMXi" role="3clFbx">
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
          </node>
          <node concept="3fqX7Q" id="3J_5udXiN4r" role="3clFbw">
            <node concept="2OqwBi" id="3J_5udXiO7F" role="3fr31v">
              <node concept="2OqwBi" id="3J_5udXiNen" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXiN4N" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXiNNM" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXiOmg" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3J_5udXiRzf" role="3cqZAp">
          <node concept="3clFbS" id="3J_5udXiRzg" role="3clFbx">
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
          </node>
          <node concept="3fqX7Q" id="3J_5udXiRzr" role="3clFbw">
            <node concept="2OqwBi" id="3J_5udXiRzs" role="3fr31v">
              <node concept="2OqwBi" id="3J_5udXiRzt" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXiRzu" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXiRzv" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXiSnG" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3J_5udXiRFW" role="3cqZAp">
          <node concept="3clFbS" id="3J_5udXiRFX" role="3clFbx">
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
          </node>
          <node concept="3fqX7Q" id="3J_5udXiRG8" role="3clFbw">
            <node concept="2OqwBi" id="3J_5udXiRG9" role="3fr31v">
              <node concept="2OqwBi" id="3J_5udXiRGa" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXiRGb" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXiRGc" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXiU9I" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3J_5udXiRPB" role="3cqZAp">
          <node concept="3clFbS" id="3J_5udXiRPC" role="3clFbx">
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
          <node concept="3fqX7Q" id="3J_5udXiRPN" role="3clFbw">
            <node concept="2OqwBi" id="3J_5udXiRPO" role="3fr31v">
              <node concept="2OqwBi" id="3J_5udXiRPP" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXiRPQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXiRPR" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXiV14" role="2OqNvi">
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
  </node>
  <node concept="13h7C7" id="7lSaFvFizPJ">
    <property role="3GE5qa" value="AddInfoOp" />
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
    <property role="3GE5qa" value="AddInfoOp" />
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
      </node>
    </node>
  </node>
</model>

