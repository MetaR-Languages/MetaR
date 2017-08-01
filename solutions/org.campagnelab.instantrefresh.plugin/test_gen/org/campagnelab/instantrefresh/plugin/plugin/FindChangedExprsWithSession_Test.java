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
      TestHelper.fakeSaveSession(SNodeOperations.cast(getNodeById("5602467779907592827"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x286b139ecca2e1feL, "SaveSession"))));
      Set<SNode> expected = SetSequence.fromSetAndArray(new HashSet<SNode>(), SNodeOperations.cast(getNodeById("5602467779907592842"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52aaL, "AssignmentOperatorExpr"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907592554"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907592874"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x14d038586597da88L, "IdentifierRef")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907592554"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907592856"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52baL, "IntLiteralExpr")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907592554"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907592857"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x6c9855e8489463aL, "AddOperator")))));
      TestHelper.deleteTempResultsFolder(SNodeOperations.cast(getNodeById("5602467779907592827"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x286b139ecca2e1feL, "SaveSession"))));
    }
    public void test_r2() throws Exception {
      addNodeById("5602467779907592553");
      addNodeById("5602467779907829715");
      addNodeById("5602467779907835123");
      addNodeById("1419026042567185497");
      addNodeById("1419026042568057503");
      TestHelper.fakeSaveSession(SNodeOperations.cast(getNodeById("5602467779907829830"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x286b139ecca2e1feL, "SaveSession"))));
      Set<SNode> expected = SetSequence.fromSetAndArray(new HashSet<SNode>(), SNodeOperations.cast(getNodeById("5602467779907829877"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52aaL, "AssignmentOperatorExpr"))), SNodeOperations.cast(getNodeById("5602467779907829945"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52aaL, "AssignmentOperatorExpr"))), SNodeOperations.cast(getNodeById("5602467779907830017"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52acL, "FunctionCallExpr"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907829716"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907829896"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52baL, "IntLiteralExpr")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907829716"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907829921"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x14d038586597da88L, "IdentifierRef")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907829716"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907829897"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x6c9855e84894644L, "SimpleAssignment")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907829716"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907830895"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x4298e25fd0bcfc9fL, "FunctionParamDeclarationList")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907829716"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907829888"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52adL, "BodyExpr")))));
      TestHelper.deleteTempResultsFolder(SNodeOperations.cast(getNodeById("5602467779907829830"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x286b139ecca2e1feL, "SaveSession"))));
    }
    public void test_r3() throws Exception {
      addNodeById("5602467779907592553");
      addNodeById("5602467779907829715");
      addNodeById("5602467779907835123");
      addNodeById("1419026042567185497");
      addNodeById("1419026042568057503");
      TestHelper.fakeSaveSession(SNodeOperations.cast(getNodeById("5602467779907835129"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x286b139ecca2e1feL, "SaveSession"))));
      Set<SNode> expected = SetSequence.fromSetAndArray(new HashSet<SNode>(), SNodeOperations.cast(getNodeById("5602467779907835130"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52aaL, "AssignmentOperatorExpr"))), SNodeOperations.cast(getNodeById("5602467779907835134"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52aaL, "AssignmentOperatorExpr"))), SNodeOperations.cast(getNodeById("5602467779907835151"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52aaL, "AssignmentOperatorExpr"))), SNodeOperations.cast(getNodeById("5602467779907835158"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52acL, "FunctionCallExpr"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907835124"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907835142"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52baL, "IntLiteralExpr")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907835124"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907835140"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x14d038586597da88L, "IdentifierRef")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907835124"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907835144"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x6c9855e84894644L, "SimpleAssignment")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907835124"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907835147"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x4298e25fd0bcfc9fL, "FunctionParamDeclarationList")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907835124"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907835137"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52adL, "BodyExpr")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907835124"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5602467779907835297"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x14d038586597da88L, "IdentifierRef")))));
      TestHelper.deleteTempResultsFolder(SNodeOperations.cast(getNodeById("5602467779907835129"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x286b139ecca2e1feL, "SaveSession"))));
    }
    public void test_r5() throws Exception {
      addNodeById("5602467779907592553");
      addNodeById("5602467779907829715");
      addNodeById("5602467779907835123");
      addNodeById("1419026042567185497");
      addNodeById("1419026042568057503");
      Set<SNode> expected = SetSequence.fromSetAndArray(new HashSet<SNode>(), SNodeOperations.cast(getNodeById("5813884883802738586"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52a4L, "ComparisonExpr"))), SNodeOperations.cast(getNodeById("5813884883802738624"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52a4L, "ComparisonExpr"))), SNodeOperations.cast(getNodeById("5813884883802738722"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52a4L, "ComparisonExpr"))), SNodeOperations.cast(getNodeById("2912443156784850432"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52a4L, "ComparisonExpr"))), SNodeOperations.cast(getNodeById("2912443156784922841"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x56b22566c9bf4345L, "BinaryOperatorExpr"))), SNodeOperations.cast(getNodeById("1405249123699511684"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52a4L, "ComparisonExpr"))), SNodeOperations.cast(getNodeById("2912443156784852161"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52a4L, "ComparisonExpr"))), SNodeOperations.cast(getNodeById("2912443156784851172"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52a4L, "ComparisonExpr"))), SNodeOperations.cast(getNodeById("5813884883806252072"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52a4L, "ComparisonExpr"))), SNodeOperations.cast(getNodeById("2912443156784244701"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52acL, "FunctionCallExpr"))), SNodeOperations.cast(getNodeById("5813884883803670129"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52a4L, "ComparisonExpr"))), SNodeOperations.cast(getNodeById("5813884883803670372"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52acL, "FunctionCallExpr"))), SNodeOperations.cast(getNodeById("1405249123694893528"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52acL, "FunctionCallExpr"))), SNodeOperations.cast(getNodeById("5813884883803670542"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52adL, "BodyExpr"))), SNodeOperations.cast(getNodeById("1405249123694896583"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52acL, "FunctionCallExpr"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("1419026042568057504"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5813884883802738594"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52baL, "IntLiteralExpr")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("1419026042568057504"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5813884883802738588"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04b52b7L, "Identifier")))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("1419026042568057504"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x55b5a4eee04afaceL, "RScript"))), SNodeOperations.cast(getNodeById("5813884883802738605"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R"), 0x6c9855e84894644L, "SimpleAssignment")))));
    }


  }
}
