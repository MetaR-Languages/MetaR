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
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="13h7C7" id="3J_5udX2X2E">
    <ref role="13h7C2" to="lznn:3J_5udX2SQ9" resolve="Directory" />
    <node concept="13i0hz" id="3qa402_vtpo" role="13h7CS">
      <property role="TrG5h" value="getAbsolutePath" />
      <node concept="3Tm1VV" id="3qa402_vtpp" role="1B3o_S" />
      <node concept="17QB3L" id="3qa402_vtpw" role="3clF45" />
      <node concept="3clFbS" id="3qa402_vtpr" role="3clF47">
        <node concept="3clFbJ" id="2od$re0VPZm" role="3cqZAp">
          <node concept="3clFbS" id="2od$re0VPZp" role="3clFbx">
            <node concept="3cpWs6" id="2od$re0VSrC" role="3cqZAp">
              <node concept="Xl_RD" id="2od$re0VSrX" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2od$re0VQVK" role="3clFbw">
            <node concept="2OqwBi" id="2od$re0VQ61" role="2Oq$k0">
              <node concept="13iPFW" id="2od$re0VQ3A" role="2Oq$k0" />
              <node concept="3TrcHB" id="2od$re0VQz9" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX2X2d" resolve="path" />
              </node>
            </node>
            <node concept="17RlXB" id="2od$re0VSqd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3qa402$ReNt" role="3cqZAp">
          <node concept="3cpWsn" id="3qa402$ReNu" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="3J_5udX2Zez" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3qa402$Rfru" role="33vP2m">
              <node concept="1pGfFk" id="3qa402$Rfrt" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="3qa402$RpMd" role="37wK5m">
                  <node concept="2YIFZM" id="3qa402$RpMe" role="2Oq$k0">
                    <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  </node>
                  <node concept="liA8E" id="3qa402$RpMf" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                    <node concept="2OqwBi" id="3qa402$RqDS" role="37wK5m">
                      <node concept="13iPFW" id="3qa402_vuDC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3qa402$Rrls" role="2OqNvi">
                        <ref role="3TsBF5" to="lznn:3J_5udX2X2d" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TJa_IVCXFW" role="3cqZAp">
          <node concept="3cpWsn" id="7TJa_IVCXFZ" role="3cpWs9">
            <property role="TrG5h" value="localpath" />
            <node concept="17QB3L" id="7TJa_IVCXFU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3qa402$RlxN" role="3cqZAp">
          <node concept="3clFbS" id="3qa402$RlxQ" role="3clFbx">
            <node concept="3clFbF" id="7TJa_IVCYhT" role="3cqZAp">
              <node concept="37vLTI" id="7TJa_IVCYMK" role="3clFbG">
                <node concept="2OqwBi" id="7TJa_IVCZ4t" role="37vLTx">
                  <node concept="37vLTw" id="7TJa_IVCYYa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qa402$ReNu" resolve="f" />
                  </node>
                  <node concept="liA8E" id="7TJa_IVD1_0" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="7TJa_IVCYhR" role="37vLTJ">
                  <ref role="3cqZAo" node="7TJa_IVCXFZ" resolve="localpath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3qa402$RiP6" role="3clFbw">
            <node concept="37vLTw" id="3qa402$RiCO" role="2Oq$k0">
              <ref role="3cqZAo" node="3qa402$ReNu" resolve="f" />
            </node>
            <node concept="liA8E" id="3qa402$RkZ4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isAbsolute():boolean" resolve="isAbsolute" />
            </node>
          </node>
          <node concept="9aQIb" id="3qa402$RnQ0" role="9aQIa">
            <node concept="3clFbS" id="3qa402$RnQ1" role="9aQI4">
              <node concept="3clFbF" id="7TJa_IVD2oZ" role="3cqZAp">
                <node concept="37vLTI" id="7TJa_IVD36A" role="3clFbG">
                  <node concept="3cpWs3" id="3l0yXcUGDOq" role="37vLTx">
                    <node concept="2OqwBi" id="7TJa_IVD3c_" role="3uHU7w">
                      <node concept="13iPFW" id="7TJa_IVD3cA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7TJa_IVD3cB" role="2OqNvi">
                        <ref role="3TsBF5" to="lznn:3J_5udX2X2d" resolve="path" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3l0yXcUGF2H" role="3uHU7B">
                      <node concept="10M0yZ" id="3l0yXcUGFa8" role="3uHU7w">
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="3cpWs3" id="7TJa_IVD3c$" role="3uHU7B">
                        <node concept="3cpWs3" id="7TJa_IVD3cC" role="3uHU7B">
                          <node concept="2OqwBi" id="7TJa_IVD3cD" role="3uHU7B">
                            <node concept="2YIFZM" id="7TJa_IVD3cE" role="2Oq$k0">
                              <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                            </node>
                            <node concept="liA8E" id="7TJa_IVD3cF" role="2OqNvi">
                              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                              <node concept="Xl_RD" id="7TJa_IVD3cG" role="37wK5m">
                                <property role="Xl_RC" value="${org.campagnelab.metaR.results_dir}" />
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="7TJa_IVD3cH" role="3uHU7w">
                            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3l0yXcUGDZ8" role="3uHU7w">
                          <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                          <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                          <node concept="2OqwBi" id="3l0yXcUGE_T" role="37wK5m">
                            <node concept="2OqwBi" id="3l0yXcUGE87" role="2Oq$k0">
                              <node concept="13iPFW" id="3l0yXcUGE3c" role="2Oq$k0" />
                              <node concept="I4A8Y" id="3l0yXcUGEqC" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="3l0yXcUGEI2" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TJa_IVD2oX" role="37vLTJ">
                    <ref role="3cqZAo" node="7TJa_IVCXFZ" resolve="localpath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TJa_IVQwL3" role="3cqZAp">
          <node concept="37vLTw" id="7TJa_IVQwL1" role="3clFbG">
            <ref role="3cqZAo" node="7TJa_IVCXFZ" resolve="localpath" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3qa402_xI9i" role="lGtFl">
        <node concept="TZ5HA" id="3qa402_xI9j" role="TZ5H$">
          <node concept="1dT_AC" id="3qa402_xI9k" role="1dT_Ay">
            <property role="1dT_AB" value="Return the absolute path for the directory. Resolve any path variable, and convert to absolute path" />
          </node>
        </node>
        <node concept="TZ5HA" id="3qa402_xIl8" role="TZ5H$">
          <node concept="1dT_AC" id="3qa402_xIl9" role="1dT_Ay">
            <property role="1dT_AB" value="if the user entered a relative path (in this case the output will be made relative to the R Results" />
          </node>
        </node>
        <node concept="TZ5HA" id="3qa402_xIle" role="TZ5H$">
          <node concept="1dT_AC" id="3qa402_xIlf" role="1dT_Ay">
            <property role="1dT_AB" value="file)" />
          </node>
        </node>
        <node concept="x79VA" id="3qa402_xI9l" role="3nqlJM">
          <property role="x79VB" value="absolute path of the directory" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3J_5udX2X2F" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX2X2G" role="2VODD2" />
    </node>
  </node>
</model>

