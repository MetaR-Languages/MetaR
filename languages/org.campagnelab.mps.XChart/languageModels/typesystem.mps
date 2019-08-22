<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a32eeec-6ab1-43b8-be93-bebaf91a504e(org.campagnelab.mps.XChart.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
  <node concept="18kY7G" id="5Kw8UUF8UIt">
    <property role="TrG5h" value="check_DataFile" />
    <property role="3GE5qa" value="files" />
    <node concept="3clFbS" id="5Kw8UUF8UNX" role="18ibNy">
      <node concept="3clFbJ" id="4DOwJpIk_aT" role="3cqZAp">
        <node concept="3clFbS" id="4DOwJpIk_aW" role="3clFbx">
          <node concept="3cpWs6" id="4DOwJpIkAdl" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="4DOwJpIkA9w" role="3clFbw">
          <node concept="10Nm6u" id="4DOwJpIkAbU" role="3uHU7w" />
          <node concept="2OqwBi" id="4DOwJpIk_eI" role="3uHU7B">
            <node concept="1YBJjd" id="4DOwJpIk_co" role="2Oq$k0">
              <ref role="1YBMHb" node="5Kw8UUF8UNZ" resolve="dataFile" />
            </node>
            <node concept="3TrcHB" id="4DOwJpIk_Ok" role="2OqNvi">
              <ref role="3TsBF5" to="ztlb:1UijAvvb9DM" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7S2MvlRmF1P" role="3cqZAp">
        <node concept="3cpWsn" id="7S2MvlRmF1Q" role="3cpWs9">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="7S2MvlRmF1R" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
          <node concept="2ShNRf" id="7S2MvlRmF5B" role="33vP2m">
            <node concept="1pGfFk" id="7S2MvlRmF5C" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="7S2MvlRmF5D" role="37wK5m">
                <node concept="1YBJjd" id="7S2MvlRmF5E" role="2Oq$k0">
                  <ref role="1YBMHb" node="5Kw8UUF8UNZ" resolve="dataFile" />
                </node>
                <node concept="3TrcHB" id="7S2MvlRmF5F" role="2OqNvi">
                  <ref role="3TsBF5" to="ztlb:1UijAvvb9DM" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7S2MvlRmJ3V" role="3cqZAp">
        <node concept="3clFbS" id="7S2MvlRmJ3Y" role="3clFbx">
          <node concept="3cpWs6" id="7S2MvlRmJkY" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="7S2MvlRmJjU" role="3clFbw">
          <node concept="10Nm6u" id="7S2MvlRmJkv" role="3uHU7w" />
          <node concept="37vLTw" id="7S2MvlRmJ9m" role="3uHU7B">
            <ref role="3cqZAo" node="7S2MvlRmF1Q" resolve="file" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5Kw8UUF8UOT" role="3cqZAp">
        <node concept="3clFbS" id="5Kw8UUF8UOU" role="3clFbx">
          <node concept="a7r0C" id="5Kw8UUF8XB6" role="3cqZAp">
            <node concept="Xl_RD" id="5Kw8UUF8XB$" role="a7wSD">
              <property role="Xl_RC" value="File not found" />
            </node>
            <node concept="1YBJjd" id="5Kw8UUF8XEw" role="2OEOjV">
              <ref role="1YBMHb" node="5Kw8UUF8UNZ" resolve="dataFile" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5Kw8UUF8Xx6" role="3clFbw">
          <node concept="2OqwBi" id="5Kw8UUF8Xx8" role="3fr31v">
            <node concept="liA8E" id="5Kw8UUF8Xxe" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
            <node concept="37vLTw" id="7S2MvlRmJs_" role="2Oq$k0">
              <ref role="3cqZAo" node="7S2MvlRmF1Q" resolve="file" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Kw8UUF8UNZ" role="1YuTPh">
      <property role="TrG5h" value="dataFile" />
      <ref role="1YaFvo" to="ztlb:1UijAvvb8In" resolve="DataFile" />
    </node>
  </node>
  <node concept="1YbPZF" id="14h1S4rU0n0">
    <property role="TrG5h" value="typeof_ColumnValue" />
    <property role="3GE5qa" value="data" />
    <node concept="3clFbS" id="14h1S4rU0n1" role="18ibNy">
      <node concept="1Z5TYs" id="6K3Kmzqfd80" role="3cqZAp">
        <node concept="mw_s8" id="6K3Kmzqfd8l" role="1ZfhKB">
          <node concept="1Z2H0r" id="37EhXvuipxA" role="mwGJk">
            <node concept="2OqwBi" id="37EhXvuipAi" role="1Z2MuG">
              <node concept="1YBJjd" id="37EhXvuipzW" role="2Oq$k0">
                <ref role="1YBMHb" node="14h1S4rU0n3" resolve="columnValue" />
              </node>
              <node concept="3TrEf2" id="14h1S4rU0Us" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:14h1S4rSCA_" resolve="column" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6K3Kmzqfd83" role="1ZfhK$">
          <node concept="1Z2H0r" id="6K3Kmzqfd5b" role="mwGJk">
            <node concept="1YBJjd" id="6K3Kmzqfd5M" role="1Z2MuG">
              <ref role="1YBMHb" node="14h1S4rU0n3" resolve="columnValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="14h1S4rU0n3" role="1YuTPh">
      <property role="TrG5h" value="columnValue" />
      <ref role="1YaFvo" to="ztlb:14h1S4rSC_p" resolve="TypedColumnValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="5iYlRBKkDuO">
    <property role="TrG5h" value="typeof_Column" />
    <property role="3GE5qa" value="data" />
    <node concept="3clFbS" id="5iYlRBKkDuP" role="18ibNy">
      <node concept="1Z5TYs" id="5iYlRBKkDzX" role="3cqZAp">
        <node concept="mw_s8" id="5iYlRBKkD$s" role="1ZfhKB">
          <node concept="1Z2H0r" id="5iYlRBKkD$o" role="mwGJk">
            <node concept="2OqwBi" id="5iYlRBKkDBb" role="1Z2MuG">
              <node concept="1YBJjd" id="5iYlRBKkD$W" role="2Oq$k0">
                <ref role="1YBMHb" node="5iYlRBKkDuR" resolve="column" />
              </node>
              <node concept="3TrEf2" id="5iYlRBKkDUA" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5iYlRBKkD$0" role="1ZfhK$">
          <node concept="1Z2H0r" id="5iYlRBKkDwh" role="mwGJk">
            <node concept="1YBJjd" id="5iYlRBKkDwV" role="1Z2MuG">
              <ref role="1YBMHb" node="5iYlRBKkDuR" resolve="column" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5iYlRBKkDuR" role="1YuTPh">
      <property role="TrG5h" value="column" />
      <ref role="1YaFvo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
    </node>
  </node>
</model>

