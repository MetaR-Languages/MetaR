<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46b2347b-2462-4200-b117-e21f318c027a(org.campagnelab.metar.seurat.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" flags="ng" index="z64au">
        <reference id="1177409838946" name="conceptToRemove" index="z65TK" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="3J_5udXb0q5">
    <property role="TrG5h" value="DefaultSubstituteMenuEmptyStrategy" />
    <node concept="3FOIzC" id="3J_5udXb0qu" role="3FOPby">
      <ref role="3FOWKa" to="lznn:3J_5udX9gRn" resolve="EmptyStrategy" />
      <node concept="z64au" id="3J_5udXb1wZ" role="tZc4B">
        <ref role="z65TK" to="lznn:3J_5udX9gRn" resolve="EmptyStrategy" />
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="3J_5udXb9vL">
    <property role="TrG5h" value="DefaultSubstituteMenuEmptyVarMean" />
    <node concept="3FOIzC" id="3J_5udXb9vM" role="3FOPby">
      <ref role="3FOWKa" to="lznn:3J_5udXb2r4" resolve="EmptyVarMean" />
      <node concept="z64au" id="3J_5udXb9vN" role="tZc4B">
        <ref role="z65TK" to="lznn:3J_5udXb2r4" resolve="EmptyVarMean" />
      </node>
    </node>
  </node>
</model>

