<?xml version="1.0" encoding="UTF-8"?>
<solution name="scRNA" uuid="0e390fc7-6151-4720-9a5a-cb2b5e724509" moduleVersion="0" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6562d9c6-fb82-4150-9d7f-5e4f50d7bba1(org.campagnelab.metar.seurat)</dependency>
    <dependency reexport="false">067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8(org.campagnelab.metar.simulation)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="5" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="0" />
    <language slang="l:4caf0310-491e-41f5-8a9b-2006b3a94898:jetbrains.mps.execution.util" version="0" />
    <language slang="l:fe9d76d7-5809-45c9-ae28-a40915b4d6ff:jetbrains.mps.lang.checkedName" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="2" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="8" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="5" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:95951e17-c0d6-47b9-b1b5-42a4ca186fc6:org.campagnelab.instantrefresh" version="1" />
    <language slang="l:837afec3-cff0-45b1-a221-6b811148f87e:org.campagnelab.metar.R.gen" version="0" />
    <language slang="l:32f503e8-061b-451e-bcb0-fef56aa05eb9:org.campagnelab.metar.inspect" version="0" />
    <language slang="l:ecc862c9-5ab5-42ef-8703-2039019fb338:org.campagnelab.metar.models" version="1" />
    <language slang="l:6562d9c6-fb82-4150-9d7f-5e4f50d7bba1:org.campagnelab.metar.seurat" version="0" />
    <language slang="l:067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8:org.campagnelab.metar.simulation" version="0" />
    <language slang="l:5d6bde84-4ce4-4eb5-a37e-25a5edd55129:org.campagnelab.metar.tables" version="3" />
    <language slang="l:5ec1cd3d-0a50-4049-a8fa-ae768d7baa25:org.campagnelab.mps.XChart" version="0" />
    <language slang="l:ecf91126-e504-4aae-8ee7-3192d64e77f6:org.campagnelab.mps.XChart.types" version="0" />
    <language slang="l:43f31864-fc67-43f5-873e-ab79cc279a2d:org.campagnelab.styles" version="0" />
    <language slang="l:901f5cf3-dc77-4c1e-bc5a-6382baee28b4:org.campagnelab.textoutput" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="95951e17-c0d6-47b9-b1b5-42a4ca186fc6(org.campagnelab.instantrefresh)" version="0" />
    <module reference="837afec3-cff0-45b1-a221-6b811148f87e(org.campagnelab.metar.R.gen)" version="0" />
    <module reference="32f503e8-061b-451e-bcb0-fef56aa05eb9(org.campagnelab.metar.inspect)" version="0" />
    <module reference="ecc862c9-5ab5-42ef-8703-2039019fb338(org.campagnelab.metar.models)" version="0" />
    <module reference="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1(org.campagnelab.metar.seurat)" version="0" />
    <module reference="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8(org.campagnelab.metar.simulation)" version="0" />
    <module reference="5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)" version="0" />
    <module reference="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" version="0" />
    <module reference="ecf91126-e504-4aae-8ee7-3192d64e77f6(org.campagnelab.mps.XChart.types)" version="0" />
    <module reference="43f31864-fc67-43f5-873e-ab79cc279a2d(org.campagnelab.styles)" version="0" />
    <module reference="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" version="0" />
    <module reference="0e390fc7-6151-4720-9a5a-cb2b5e724509(scRNA)" version="0" />
  </dependencyVersions>
</solution>

