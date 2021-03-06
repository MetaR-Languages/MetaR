package org.campagnelab.metar.variance;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.campagnelab.metar.variance.generator.template.main.QueriesGenerated;
import jetbrains.mps.generator.runtime.TemplateModuleBase;
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
    return PersistenceFacade.getInstance().createModuleReference("c34f3ded-74ad-4504-a007-22bea8df9124(org.campagnelab.metar.variance#5022686753809440526)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:e34a1536-2612-4687-8d25-d9dbbe8fa278", QueriesGenerated.class);
  }

  @Override
  protected void fillReferencedGenerators(TemplateModuleBase.ReferencedGenerators referencedGenerators) {
    referencedGenerators.employed("f8960ca5-9f20-4fc0-b9f7-20a20893f26d(org.campagnelab.metar.tables#3402264987258972825)");
  }

  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[1];
    rv[0] = MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R");
    return Arrays.asList(rv);
  }

  @Override
  public Collection<TemplateMappingPriorityRule> getPriorities() {
    return TemplateUtil.asCollection(TemplateUtil.createStrictlyTogetherRule(TemplateUtil.createRefExternal("c34f3ded-74ad-4504-a007-22bea8df9124(org.campagnelab.metar.variance#5022686753809440526)", TemplateUtil.createRefLocal()), TemplateUtil.createRefExternal("f8960ca5-9f20-4fc0-b9f7-20a20893f26d(org.campagnelab.metar.tables#3402264987258972825)", TemplateUtil.createRefNormal("r:ff825a5c-7d67-471c-8044-76c3cc7b519b(org.campagnelab.metar.tables.generator.template.main@generator)", "*", "*"))));
  }
}
