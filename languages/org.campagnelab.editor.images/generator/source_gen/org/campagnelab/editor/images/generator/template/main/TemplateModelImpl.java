package org.campagnelab.editor.images.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.TemplateModelBase;
import jetbrains.mps.generator.runtime.TemplateModel2;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import org.jetbrains.mps.openapi.model.SModelReference;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import jetbrains.mps.generator.runtime.TemplateDeclarationKey;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

@Generated
public class TemplateModelImpl extends TemplateModelBase implements TemplateModel2 {
  private final Collection<TemplateMappingConfiguration> mappings;
  private final Collection<TemplateSwitchMapping> switches;
  private final SModelReference model;
  public TemplateModelImpl(TemplateModule module) {
    super(module);
    mappings = TemplateUtil.<TemplateMappingConfiguration>asCollection(new Mapping_main(this));
    switches = TemplateUtil.<TemplateSwitchMapping>asCollection();
    model = PersistenceFacade.getInstance().createModelReference("r:4d30284c-d4f6-4b68-8efd-29ee046f3381(org.campagnelab.editor.images.generator.template.main@generator)");
  }
  public String getLongName() {
    return "org.campagnelab.editor.images.generator.template.main";
  }
  public SModelReference getSModelReference() {
    return model;
  }
  public Collection<TemplateMappingConfiguration> getConfigurations() {
    return mappings;
  }
  public Collection<TemplateSwitchMapping> getSwitches() {
    return switches;
  }

  @Nullable
  @Override
  public TemplateDeclaration loadTemplate(TemplateDeclarationKey key) {
    if (!(model.equals(key.getSourceModel()))) {
      return null;
    }
    final SNodeReference template = key.getSourceNode();
    if (template.equals(new SNodePointer("r:4d30284c-d4f6-4b68-8efd-29ee046f3381(org.campagnelab.editor.images.generator.template.main@generator)", "3219955940688842254"))) {
      return new Template_reduce_image();
    }
    return null;
  }
}
