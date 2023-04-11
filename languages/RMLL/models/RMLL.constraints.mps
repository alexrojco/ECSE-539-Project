<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6d2ff38-b034-4e8b-93ae-2b6fa2e66261(RMLL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="4c12" ref="r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(RMLL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="ENFp$llbkC">
    <ref role="1M2myG" to="4c12:ENFp$lfXsf" resolve="Measurement" />
    <node concept="EnEH3" id="ENFp$llbIc" role="1MhHOB">
      <ref role="EomxK" to="4c12:ENFp$lj00y" resolve="max" />
      <node concept="QB0g5" id="ENFp$llbTg" role="QCWH9">
        <node concept="3clFbS" id="ENFp$llbTh" role="2VODD2">
          <node concept="3clFbF" id="ENFp$lpvWu" role="3cqZAp">
            <node concept="2d3UOw" id="ENFp$lp$Pm" role="3clFbG">
              <node concept="1Wqviy" id="ENFp$lpvWt" role="3uHU7B" />
              <node concept="2OqwBi" id="ENFp$lpx4M" role="3uHU7w">
                <node concept="EsrRn" id="ENFp$lpwzO" role="2Oq$k0" />
                <node concept="3TrcHB" id="ENFp$lpxvP" role="2OqNvi">
                  <ref role="3TsBF5" to="4c12:ENFp$liZvg" resolve="min" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="10ql_bnqSmE" role="1MhHOB">
      <ref role="EomxK" to="4c12:ENFp$liZvg" resolve="min" />
      <node concept="QB0g5" id="10ql_bnqSvI" role="QCWH9">
        <node concept="3clFbS" id="10ql_bnqSvJ" role="2VODD2">
          <node concept="3clFbF" id="10ql_bnqSDB" role="3cqZAp">
            <node concept="2dkUwp" id="10ql_bnqUzI" role="3clFbG">
              <node concept="1Wqviy" id="10ql_bnqSDA" role="3uHU7B" />
              <node concept="2OqwBi" id="10ql_bnqV5u" role="3uHU7w">
                <node concept="EsrRn" id="10ql_bnqUC9" role="2Oq$k0" />
                <node concept="3TrcHB" id="10ql_bnqVh5" role="2OqNvi">
                  <ref role="3TsBF5" to="4c12:ENFp$lj00y" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

