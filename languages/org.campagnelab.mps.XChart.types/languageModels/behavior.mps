<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8afdbad-6ef4-4231-b44c-0ecacaf32d43(org.campagnelab.mps.XChart.types.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="r8sq" ref="r:255861a3-240e-44f9-891d-2d789f4b6268(org.campagnelab.mps.XChart.types.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1ID5TXduARZ">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="r8sq:14h1S4rSwS0" resolve="ColumnType" />
    <node concept="13i0hz" id="6LdTs9LccAE" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="6LdTs9LccAF" role="1B3o_S" />
      <node concept="17QB3L" id="6LdTs9LccZe" role="3clF45" />
      <node concept="3clFbS" id="6LdTs9LccAH" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1ID5TXduAUn" role="13h7CW">
      <node concept="3clFbS" id="1ID5TXduAUo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1ID5TXduBfn">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="r8sq:14h1S4rSuK5" resolve="ColumnStringType" />
    <node concept="13hLZK" id="1ID5TXduBfo" role="13h7CW">
      <node concept="3clFbS" id="1ID5TXduBfp" role="2VODD2">
        <node concept="3clFbF" id="2SKvIxfT8zg" role="3cqZAp">
          <node concept="37vLTI" id="2SKvIxfT9ca" role="3clFbG">
            <node concept="Xl_RD" id="2SKvIxfT9cY" role="37vLTx">
              <property role="Xl_RC" value="String" />
            </node>
            <node concept="2OqwBi" id="2SKvIxfT8_b" role="37vLTJ">
              <node concept="13iPFW" id="2SKvIxfT8zf" role="2Oq$k0" />
              <node concept="3TrcHB" id="2SKvIxfT8ZF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ID5TXduBpC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescription" />
      <ref role="13i0hy" node="6LdTs9LccAE" resolve="getDescription" />
      <node concept="3Tm1VV" id="1ID5TXduBpD" role="1B3o_S" />
      <node concept="3clFbS" id="1ID5TXduBpG" role="3clF47">
        <node concept="3clFbF" id="1ID5TXduBwP" role="3cqZAp">
          <node concept="Xl_RD" id="1ID5TXduBwO" role="3clFbG">
            <property role="Xl_RC" value="string" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1ID5TXduBpH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1ID5TXduBxH">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="r8sq:14h1S4rRqVm" resolve="ColumnNumericType" />
    <node concept="13hLZK" id="1ID5TXduBxI" role="13h7CW">
      <node concept="3clFbS" id="1ID5TXduBxJ" role="2VODD2">
        <node concept="3clFbF" id="2SKvIxfT7Ib" role="3cqZAp">
          <node concept="37vLTI" id="2SKvIxfT8hF" role="3clFbG">
            <node concept="Xl_RD" id="2SKvIxfT8ri" role="37vLTx">
              <property role="Xl_RC" value="Numeric" />
            </node>
            <node concept="2OqwBi" id="2SKvIxfT7K6" role="37vLTJ">
              <node concept="13iPFW" id="2SKvIxfT7Ia" role="2Oq$k0" />
              <node concept="3TrcHB" id="2SKvIxfT85j" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ID5TXduBxZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescription" />
      <ref role="13i0hy" node="6LdTs9LccAE" resolve="getDescription" />
      <node concept="3Tm1VV" id="1ID5TXduBy0" role="1B3o_S" />
      <node concept="3clFbS" id="1ID5TXduBy3" role="3clF47">
        <node concept="3clFbF" id="1ID5TXduBPI" role="3cqZAp">
          <node concept="Xl_RD" id="1ID5TXduBPH" role="3clFbG">
            <property role="Xl_RC" value="numeric" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1ID5TXduBy4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1ID5TXduBQn">
    <ref role="13h7C2" to="r8sq:14h1S4rSuMH" resolve="ColumnBooleanType" />
    <node concept="13hLZK" id="1ID5TXduBQo" role="13h7CW">
      <node concept="3clFbS" id="1ID5TXduBQp" role="2VODD2">
        <node concept="3clFbF" id="1ID5TXduBR9" role="3cqZAp">
          <node concept="37vLTI" id="1ID5TXduBRa" role="3clFbG">
            <node concept="Xl_RD" id="1ID5TXduBRb" role="37vLTx">
              <property role="Xl_RC" value="Boolean" />
            </node>
            <node concept="2OqwBi" id="1ID5TXduBRc" role="37vLTJ">
              <node concept="13iPFW" id="1ID5TXduBRd" role="2Oq$k0" />
              <node concept="3TrcHB" id="1ID5TXduBRe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ID5TXduBQD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescription" />
      <ref role="13i0hy" node="6LdTs9LccAE" resolve="getDescription" />
      <node concept="3Tm1VV" id="1ID5TXduBQE" role="1B3o_S" />
      <node concept="3clFbS" id="1ID5TXduBQH" role="3clF47">
        <node concept="3clFbF" id="1ID5TXduC6i" role="3cqZAp">
          <node concept="Xl_RD" id="1ID5TXduC6h" role="3clFbG">
            <property role="Xl_RC" value="boolean" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1ID5TXduBQI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1ID5TXduCZx">
    <ref role="13h7C2" to="r8sq:14h1S4rU0Zd" resolve="ColumnCategoryType" />
    <node concept="13hLZK" id="1ID5TXduCZy" role="13h7CW">
      <node concept="3clFbS" id="1ID5TXduCZz" role="2VODD2">
        <node concept="3clFbF" id="1ID5TXduEwn" role="3cqZAp">
          <node concept="37vLTI" id="1ID5TXduF8B" role="3clFbG">
            <node concept="Xl_RD" id="1ID5TXduFfT" role="37vLTx">
              <property role="Xl_RC" value="Category" />
            </node>
            <node concept="2OqwBi" id="1ID5TXduEyn" role="37vLTJ">
              <node concept="13iPFW" id="1ID5TXduEwm" role="2Oq$k0" />
              <node concept="3TrcHB" id="1ID5TXduEHv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ID5TXduCZN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescription" />
      <ref role="13i0hy" node="6LdTs9LccAE" resolve="getDescription" />
      <node concept="3Tm1VV" id="1ID5TXduCZO" role="1B3o_S" />
      <node concept="3clFbS" id="1ID5TXduCZR" role="3clF47">
        <node concept="3cpWs8" id="6LdTs9LceL5" role="3cqZAp">
          <node concept="3cpWsn" id="6LdTs9LceL6" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6LdTs9LceL7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6LdTs9LceOr" role="33vP2m">
              <node concept="1pGfFk" id="6LdTs9Lckka" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6LdTs9Lceg3" role="3cqZAp">
          <node concept="2GrKxI" id="6LdTs9Lceg5" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="6LdTs9Lcekc" role="2GsD0m">
            <node concept="13iPFW" id="6LdTs9LcegL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1ID5TXduEi8" role="2OqNvi">
              <ref role="3TtcxE" to="r8sq:7IwRhMfO2MB" resolve="members" />
            </node>
          </node>
          <node concept="3clFbS" id="6LdTs9Lceg9" role="2LFqv$">
            <node concept="3clFbF" id="6LdTs9Lcko2" role="3cqZAp">
              <node concept="2OqwBi" id="6LdTs9Lcm59" role="3clFbG">
                <node concept="2OqwBi" id="6LdTs9LckrI" role="2Oq$k0">
                  <node concept="37vLTw" id="6LdTs9Lcko1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LdTs9LceL6" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="6LdTs9LclLB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="6LdTs9LdOXg" role="37wK5m">
                      <node concept="2GrUjf" id="6LdTs9LclM9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LdTs9Lceg5" resolve="value" />
                      </node>
                      <node concept="3TrcHB" id="6LdTs9LdPwX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6LdTs9LcpIj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="6LdTs9LcpNn" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LdTs9LcqfA" role="3cqZAp">
          <node concept="3cpWsn" id="6LdTs9LcqfD" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="17QB3L" id="6LdTs9Lcqf$" role="1tU5fm" />
            <node concept="2OqwBi" id="6LdTs9LcqtC" role="33vP2m">
              <node concept="37vLTw" id="6LdTs9Lcqna" role="2Oq$k0">
                <ref role="3cqZAo" node="6LdTs9LceL6" resolve="builder" />
              </node>
              <node concept="liA8E" id="6LdTs9LcrNG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LdTs9Limak" role="3cqZAp">
          <node concept="3K4zz7" id="6LdTs9LipJx" role="3clFbG">
            <node concept="Xl_RD" id="6LdTs9LipX6" role="3K4E3e">
              <property role="Xl_RC" value="[]" />
            </node>
            <node concept="3clFbC" id="6LdTs9Lipg0" role="3K4Cdx">
              <node concept="3cmrfG" id="6LdTs9LipvE" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6LdTs9LimxO" role="3uHU7B">
                <node concept="37vLTw" id="6LdTs9Limai" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LdTs9LcqfD" resolve="description" />
                </node>
                <node concept="liA8E" id="6LdTs9LioK5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="6LdTs9LipZC" role="3K4GZi">
              <node concept="Xl_RD" id="6LdTs9LipZD" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="6LdTs9LipZE" role="3uHU7B">
                <node concept="Xl_RD" id="6LdTs9LipZF" role="3uHU7B">
                  <property role="Xl_RC" value="[one of: " />
                </node>
                <node concept="2OqwBi" id="6LdTs9LipZG" role="3uHU7w">
                  <node concept="37vLTw" id="6LdTs9LipZH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LdTs9LcqfD" resolve="description" />
                  </node>
                  <node concept="liA8E" id="6LdTs9LipZI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.subSequence(int,int):java.lang.CharSequence" resolve="subSequence" />
                    <node concept="3cmrfG" id="6LdTs9LipZJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="6LdTs9LipZK" role="37wK5m">
                      <node concept="3cmrfG" id="6LdTs9LipZL" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6LdTs9LipZM" role="3uHU7B">
                        <node concept="37vLTw" id="6LdTs9LipZN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LdTs9LcqfD" resolve="description" />
                        </node>
                        <node concept="liA8E" id="6LdTs9LipZO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1ID5TXduCZS" role="3clF45" />
    </node>
  </node>
</model>

