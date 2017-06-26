package org.campagnelab.instantrefresh.plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Set;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import junit.framework.Assert;

@MPSLaunch
public class FindChangedExprsWithSession_Test extends BaseTransformationTest {
  @Test
  public void test_r1() throws Throwable {
    initTest("${org.campagnelab.metaR.home}", "r:8c8e7c7a-f1cb-4808-9480-84094238b5cc(org.campagnelab.instantrefresh.plugin.plugin@tests)", false);
    runTest("org.campagnelab.instantrefresh.plugin.plugin.FindChangedExprsWithSession_Test$TestBody", "test_r1", true);
  }
  @Test
  public void test_r2() throws Throwable {
    initTest("${org.campagnelab.metaR.home}", "r:8c8e7c7a-f1cb-4808-9480-84094238b5cc(org.campagnelab.instantrefresh.plugin.plugin@tests)", false);
    runTest("org.campagnelab.instantrefresh.plugin.plugin.FindChangedExprsWithSession_Test$TestBody", "test_r2", true);
  }
  @Test
  public void test_r3() throws Throwable {
    initTest("${org.campagnelab.metaR.home}", "r:8c8e7c7a-f1cb-4808-9480-84094238b5cc(org.campagnelab.instantrefresh.plugin.plugin@tests)", false);
    runTest("org.campagnelab.instantrefresh.plugin.plugin.FindChangedExprsWithSession_Test$TestBody", "test_r3", true);
  }
  @Test
  public void test_r5() throws Throwable {
    initTest("${org.campagnelab.metaR.home}", "r:8c8e7c7a-f1cb-4808-9480-84094238b5cc(org.campagnelab.instantrefresh.plugin.plugin@tests)", false);
    runTest("org.campagnelab.instantrefresh.plugin.plugin.FindChangedExprsWithSession_Test$TestBody", "test_r5", true);
  }

  @MPSLaunch
  public static class TestBody extends BaseTestBody {
    public void test_r1() throws Exception {
      addNodeById("5602467779907592553");
      addNodeById("5602467779907829715");
      addNodeById("5602467779907835123");
      addNodeById("1419026042567185497");
      addNodeById("1419026042568057503");
      TestHelper.fakeSaveSession(SNodeOperations.cast(getNodeById("5602467779907592827"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x286b139ecca2e1feL, "org.campagnelab.metar.R.structure.SaveSession")));
      Set<SNode> expected = SetSequence.fromSetAndArray(new HashSet<SNode>(), SNodeOperations.cast(getNodeById("5602467779907592842"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52aaL, "org.campagnelab.metar.R.structure.AssignmentOperatorExpr")));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907592554"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907592874"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x14d038586597da88L, "org.campagnelab.metar.R.structure.IdentifierRef"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907592554"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907592856"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52baL, "org.campagnelab.metar.R.structure.IntLiteralExpr"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907592554"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907592857"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x6c9855e8489463aL, "org.campagnelab.metar.R.structure.AddOperator"))));
      TestHelper.deleteTempResultsFolder(SNodeOperations.cast(getNodeById("5602467779907592827"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x286b139ecca2e1feL, "org.campagnelab.metar.R.structure.SaveSession")));
    }
    public void test_r2() throws Exception {
      addNodeById("5602467779907592553");
      addNodeById("5602467779907829715");
      addNodeById("5602467779907835123");
      addNodeById("1419026042567185497");
      addNodeById("1419026042568057503");
      TestHelper.fakeSaveSession(SNodeOperations.cast(getNodeById("5602467779907829830"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x286b139ecca2e1feL, "org.campagnelab.metar.R.structure.SaveSession")));
      Set<SNode> expected = SetSequence.fromSetAndArray(new HashSet<SNode>(), SNodeOperations.cast(getNodeById("5602467779907829877"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52aaL, "org.campagnelab.metar.R.structure.AssignmentOperatorExpr")), SNodeOperations.cast(getNodeById("5602467779907829945"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52aaL, "org.campagnelab.metar.R.structure.AssignmentOperatorExpr")), SNodeOperations.cast(getNodeById("5602467779907830017"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52acL, "org.campagnelab.metar.R.structure.FunctionCallExpr")));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907829716"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907829896"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52baL, "org.campagnelab.metar.R.structure.IntLiteralExpr"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907829716"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907829921"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x14d038586597da88L, "org.campagnelab.metar.R.structure.IdentifierRef"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907829716"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907829897"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x6c9855e84894644L, "org.campagnelab.metar.R.structure.SimpleAssignment"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907829716"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907830895"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x4298e25fd0bcfc9fL, "org.campagnelab.metar.R.structure.FunctionParamDeclarationList"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907829716"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907829888"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52adL, "org.campagnelab.metar.R.structure.BodyExpr"))));
      TestHelper.deleteTempResultsFolder(SNodeOperations.cast(getNodeById("5602467779907829830"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x286b139ecca2e1feL, "org.campagnelab.metar.R.structure.SaveSession")));
    }
    public void test_r3() throws Exception {
      addNodeById("5602467779907592553");
      addNodeById("5602467779907829715");
      addNodeById("5602467779907835123");
      addNodeById("1419026042567185497");
      addNodeById("1419026042568057503");
      TestHelper.fakeSaveSession(SNodeOperations.cast(getNodeById("5602467779907835129"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x286b139ecca2e1feL, "org.campagnelab.metar.R.structure.SaveSession")));
      Set<SNode> expected = SetSequence.fromSetAndArray(new HashSet<SNode>(), SNodeOperations.cast(getNodeById("5602467779907835130"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52aaL, "org.campagnelab.metar.R.structure.AssignmentOperatorExpr")), SNodeOperations.cast(getNodeById("5602467779907835134"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52aaL, "org.campagnelab.metar.R.structure.AssignmentOperatorExpr")), SNodeOperations.cast(getNodeById("5602467779907835151"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52aaL, "org.campagnelab.metar.R.structure.AssignmentOperatorExpr")), SNodeOperations.cast(getNodeById("5602467779907835158"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52acL, "org.campagnelab.metar.R.structure.FunctionCallExpr")));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907835124"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907835142"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52baL, "org.campagnelab.metar.R.structure.IntLiteralExpr"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907835124"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907835140"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x14d038586597da88L, "org.campagnelab.metar.R.structure.IdentifierRef"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907835124"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907835144"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x6c9855e84894644L, "org.campagnelab.metar.R.structure.SimpleAssignment"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907835124"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907835147"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x4298e25fd0bcfc9fL, "org.campagnelab.metar.R.structure.FunctionParamDeclarationList"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907835124"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907835137"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52adL, "org.campagnelab.metar.R.structure.BodyExpr"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907835124"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907835297"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x14d038586597da88L, "org.campagnelab.metar.R.structure.IdentifierRef"))));
      TestHelper.deleteTempResultsFolder(SNodeOperations.cast(getNodeById("5602467779907835129"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x286b139ecca2e1feL, "org.campagnelab.metar.R.structure.SaveSession")));
    }
    public void test_r5() throws Exception {
      addNodeById("5602467779907592553");
      addNodeById("5602467779907829715");
      addNodeById("5602467779907835123");
      addNodeById("1419026042567185497");
      addNodeById("1419026042568057503");
      Set<SNode> expected = SetSequence.fromSetAndArray(new HashSet<SNode>(), SNodeOperations.cast(getNodeById("5813884883802738586"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a4L, "org.campagnelab.metar.R.structure.ComparisonExpr")), SNodeOperations.cast(getNodeById("5813884883802738624"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a4L, "org.campagnelab.metar.R.structure.ComparisonExpr")), SNodeOperations.cast(getNodeById("5813884883802738722"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a4L, "org.campagnelab.metar.R.structure.ComparisonExpr")), SNodeOperations.cast(getNodeById("2912443156784850432"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a4L, "org.campagnelab.metar.R.structure.ComparisonExpr")), SNodeOperations.cast(getNodeById("2912443156784922841"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L, "org.campagnelab.metar.R.structure.BinaryOperatorExpr")), SNodeOperations.cast(getNodeById("1405249123699511684"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a4L, "org.campagnelab.metar.R.structure.ComparisonExpr")), SNodeOperations.cast(getNodeById("2912443156784852161"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a4L, "org.campagnelab.metar.R.structure.ComparisonExpr")), SNodeOperations.cast(getNodeById("2912443156784851172"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a4L, "org.campagnelab.metar.R.structure.ComparisonExpr")), SNodeOperations.cast(getNodeById("5813884883806252072"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a4L, "org.campagnelab.metar.R.structure.ComparisonExpr")), SNodeOperations.cast(getNodeById("2912443156784244701"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52acL, "org.campagnelab.metar.R.structure.FunctionCallExpr")), SNodeOperations.cast(getNodeById("5813884883803670129"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a4L, "org.campagnelab.metar.R.structure.ComparisonExpr")), SNodeOperations.cast(getNodeById("5813884883803670372"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52acL, "org.campagnelab.metar.R.structure.FunctionCallExpr")), SNodeOperations.cast(getNodeById("1405249123694893528"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52acL, "org.campagnelab.metar.R.structure.FunctionCallExpr")), SNodeOperations.cast(getNodeById("5813884883803670542"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52adL, "org.campagnelab.metar.R.structure.BodyExpr")), SNodeOperations.cast(getNodeById("1405249123694896583"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52acL, "org.campagnelab.metar.R.structure.FunctionCallExpr")));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("1419026042568057504"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5813884883802738594"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52baL, "org.campagnelab.metar.R.structure.IntLiteralExpr"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("1419026042568057504"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5813884883802738588"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b7L, "org.campagnelab.metar.R.structure.Identifier"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("1419026042568057504"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5813884883802738605"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x6c9855e84894644L, "org.campagnelab.metar.R.structure.SimpleAssignment"))));
    }


  }
}
