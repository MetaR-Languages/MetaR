package org.campagnelab.metar.functions.access;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.campagnelab.metar.functions.access.generator.template.main.QueriesGenerated;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;
import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.generator.runtime.TemplateUtil;

public class Generator extends TemplateModuleInterpreted2 {

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage, jetbrains.mps.smodel.Generator generator) {
    super(languageRegistry, sourceLanguage, generator);
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("e6e33ac8-d3b0-43b7-bfb6-0f40faeea753(org.campagnelab.metar.functions.access#1127749446836988002)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:8f8c2b7a-ef3f-4dbb-b363-4e48c8b603d0", QueriesGenerated.class);
  }


  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[2];
    rv[0] = MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R");
    rv[1] = MetaAdapterFactory.getLanguage(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, "org.campagnelab.textoutput");
    return Arrays.asList(rv);
  }

  @Override
  public Collection<TemplateMappingPriorityRule> getPriorities() {
    return TemplateUtil.asCollection(TemplateUtil.createStrictlyTogetherRule(TemplateUtil.createRefExternal("e6e33ac8-d3b0-43b7-bfb6-0f40faeea753(org.campagnelab.metar.functions.access#1127749446836988002)", TemplateUtil.createRefLocal()), TemplateUtil.createRefExternal("f8960ca5-9f20-4fc0-b9f7-20a20893f26d(org.campagnelab.metar.tables#3402264987258972825)", TemplateUtil.createRefNormal("r:ff825a5c-7d67-471c-8044-76c3cc7b519b(org.campagnelab.metar.tables.generator.template.main@generator)", "*", "*"))));
  }
}