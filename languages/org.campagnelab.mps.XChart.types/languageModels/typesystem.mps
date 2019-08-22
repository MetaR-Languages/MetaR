<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef30a3cc-40a1-43b0-a9b0-84adb17a6113(org.campagnelab.mps.XChart.types.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="r8sq" ref="r:255861a3-240e-44f9-891d-2d789f4b6268(org.campagnelab.mps.XChart.types.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="14h1S4rSvuJ">
    <property role="TrG5h" value="typeof_ColumnBooleanType" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="14h1S4rSvuK" role="18ibNy">
      <node concept="1Z5TYs" id="14h1S4rSvve" role="3cqZAp">
        <node concept="mw_s8" id="14h1S4rSvvf" role="1ZfhK$">
          <node concept="1Z2H0r" id="14h1S4rSvvg" role="mwGJk">
            <node concept="1YBJjd" id="14h1S4rSvwx" role="1Z2MuG">
              <ref role="1YBMHb" node="14h1S4rSvuM" resolve="columnBooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="14h1S4rSvvh" role="1ZfhKB">
          <node concept="2c44tf" id="14h1S4rSvvi" role="mwGJk">
            <node concept="10P_77" id="14h1S4rSvx4" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="14h1S4rSvuM" role="1YuTPh">
      <property role="TrG5h" value="columnBooleanType" />
      <ref role="1YaFvo" to="r8sq:14h1S4rSuMH" resolve="ColumnBooleanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hEYcKJ6hm8">
    <property role="TrG5h" value="typeof_ColumnCategoryType" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="3hEYcKJ6hrC" role="18ibNy">
      <node concept="1Z5TYs" id="6LdTs9L3Q6l" role="3cqZAp">
        <node concept="mw_s8" id="6LdTs9L3Q6m" role="1ZfhK$">
          <node concept="1Z2H0r" id="6LdTs9L3Q6n" role="mwGJk">
            <node concept="1YBJjd" id="6LdTs9L3QNO" role="1Z2MuG">
              <ref role="1YBMHb" node="3hEYcKJ6hrE" resolve="columnCategoryType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6LdTs9L3Q6p" role="1ZfhKB">
          <node concept="2c44tf" id="6LdTs9L3Q6q" role="mwGJk">
            <node concept="17QB3L" id="6LdTs9L3Q6r" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hEYcKJ6hrE" role="1YuTPh">
      <property role="TrG5h" value="columnCategoryType" />
      <ref role="1YaFvo" to="r8sq:14h1S4rU0Zd" resolve="ColumnCategoryType" />
    </node>
  </node>
  <node concept="1YbPZF" id="14h1S4rSuar">
    <property role="TrG5h" value="typeof_ColumnNumericType" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="14h1S4rSufV" role="18ibNy">
      <node concept="1Z5TYs" id="hLF0kcM" role="3cqZAp">
        <node concept="mw_s8" id="hLF0kcN" role="1ZfhK$">
          <node concept="1Z2H0r" id="hLF0kcO" role="mwGJk">
            <node concept="1YBJjd" id="14h1S4rSuIN" role="1Z2MuG">
              <ref role="1YBMHb" node="14h1S4rSufX" resolve="columnNumericType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hLF0kcP" role="1ZfhKB">
          <node concept="2c44tf" id="hq_x_Vs" role="mwGJk">
            <node concept="10P55v" id="14h1S4rSuJm" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="14h1S4rSufX" role="1YuTPh">
      <property role="TrG5h" value="columnNumericType" />
      <ref role="1YaFvo" to="r8sq:14h1S4rRqVm" resolve="ColumnNumericType" />
    </node>
  </node>
  <node concept="1YbPZF" id="14h1S4rSuKb">
    <property role="TrG5h" value="typeof_ColumnStringType" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="14h1S4rSuKc" role="18ibNy">
      <node concept="1Z5TYs" id="14h1S4rSuKE" role="3cqZAp">
        <node concept="mw_s8" id="14h1S4rSuKF" role="1ZfhK$">
          <node concept="1Z2H0r" id="14h1S4rSuKG" role="mwGJk">
            <node concept="1YBJjd" id="14h1S4rSuLW" role="1Z2MuG">
              <ref role="1YBMHb" node="14h1S4rSuKe" resolve="columnStringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="14h1S4rSuKH" role="1ZfhKB">
          <node concept="2c44tf" id="14h1S4rSuKI" role="mwGJk">
            <node concept="17QB3L" id="hP32Oe0" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="14h1S4rSuKe" role="1YuTPh">
      <property role="TrG5h" value="columnStringType" />
      <ref role="1YaFvo" to="r8sq:14h1S4rSuK5" resolve="ColumnStringType" />
    </node>
  </node>
</model>

