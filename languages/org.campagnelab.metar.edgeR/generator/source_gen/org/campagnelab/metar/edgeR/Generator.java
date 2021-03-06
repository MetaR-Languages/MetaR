package org.campagnelab.metar.edgeR;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.campagnelab.metar.edgeR.generator.template.main.QueriesGenerated;
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
    return PersistenceFacade.getInstance().createModuleReference("6e4866f6-6b84-4eb7-b6fb-dc7d32988068(org.campagnelab.metar.edgeR#8725455673819557209)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:b8f62bc7-cfc9-4f34-8e06-7b1a81a9ab7a", QueriesGenerated.class);
  }


  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[2];
    rv[0] = MetaAdapterFactory.getLanguage(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, "org.campagnelab.metar.inspect");
    rv[1] = MetaAdapterFactory.getLanguage(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, "org.campagnelab.textoutput");
    return Arrays.asList(rv);
  }

  @Override
  public Collection<TemplateMappingPriorityRule> getPriorities() {
    return TemplateUtil.asCollection(TemplateUtil.createStrictlyTogetherRule(TemplateUtil.createRefExternal("6e4866f6-6b84-4eb7-b6fb-dc7d32988068(org.campagnelab.metar.edgeR#8725455673819557209)", TemplateUtil.createRefLocal()), TemplateUtil.createRefExternal("f8960ca5-9f20-4fc0-b9f7-20a20893f26d(org.campagnelab.metar.tables#3402264987258972825)", TemplateUtil.createRefSet(TemplateUtil.createRefNormal("r:ff825a5c-7d67-471c-8044-76c3cc7b519b(org.campagnelab.metar.tables.generator.template.main@generator)", "*", "*"), TemplateUtil.createRefNormal("r:b6f16bd6-db0a-4921-99be-0b316a02895c(org.campagnelab.metar.tables.generator.template.expressions@generator)", "8081253674573441629", "main")))), TemplateUtil.createStrictlyTogetherRule(TemplateUtil.createRefExternal("6e4866f6-6b84-4eb7-b6fb-dc7d32988068(org.campagnelab.metar.edgeR#8725455673819557209)", TemplateUtil.createRefLocal()), TemplateUtil.createRefExternal("d23250e1-9717-401c-998d-4189f8b15324(org.campagnelab.metar.models#5124039371743718191)", TemplateUtil.createRefLocal())));
  }
}
