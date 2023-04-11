<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5pHn3TdGnHa">
    <property role="EcuMT" value="6227735282384468810" />
    <property role="TrG5h" value="PHHP" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5pHn3TdGLFD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="tIN4tLUdI0" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="ENFp$leSYP" role="1TKVEi">
      <property role="IQ2ns" value="771150834208313269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="ENFp$legVC" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="ENFp$lg2Rb" role="1TKVEi">
      <property role="IQ2ns" value="771150834208615883" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="ENFp$lfXsf" resolve="Measurement" />
    </node>
    <node concept="1TJgyj" id="ENFp$lpWtU" role="1TKVEi">
      <property role="IQ2ns" value="771150834211211130" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="ENFp$llmB$" resolve="TriggerRule" />
    </node>
    <node concept="1TJgyj" id="ENFp$lsC4Y" role="1TKVEi">
      <property role="IQ2ns" value="771150834211914046" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logger" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="ENFp$llmvI" resolve="Logger" />
    </node>
  </node>
  <node concept="1TIwiD" id="ENFp$legVC">
    <property role="EcuMT" value="771150834208149224" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ENFp$lehfO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="ENFp$lg6YC" role="1TKVEi">
      <property role="IQ2ns" value="771150834208632744" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="ENFp$lfYd3" resolve="MeasurementReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="ENFp$lfXsf">
    <property role="EcuMT" value="771150834208593679" />
    <property role="TrG5h" value="Measurement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ENFp$lfXG4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="ENFp$liZvg" role="1TKVEl">
      <property role="IQ2nx" value="771150834209388496" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="ENFp$lj00y" role="1TKVEl">
      <property role="IQ2nx" value="771150834209390626" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3GHFF3l2wBu" role="1TKVEl">
      <property role="IQ2nx" value="4264256496701409758" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3GHFF3l2wyN" resolve="MeasurementType" />
    </node>
  </node>
  <node concept="1TIwiD" id="ENFp$lfYd3">
    <property role="EcuMT" value="771150834208596803" />
    <property role="TrG5h" value="MeasurementReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ENFp$lfZ8M" role="1TKVEi">
      <property role="IQ2ns" value="771150834208600626" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="ENFp$lfXsf" resolve="Measurement" />
    </node>
    <node concept="1TJgyj" id="ENFp$lg8pu" role="1TKVEi">
      <property role="IQ2ns" value="771150834208638558" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="ENFp$lkXYF">
    <property role="EcuMT" value="771150834209906603" />
    <property role="TrG5h" value="LogEntry" />
    <ref role="1TJDcQ" node="ENFp$llmB$" resolve="TriggerRule" />
    <node concept="1TJgyi" id="ENFp$lp9Uf" role="1TKVEl">
      <property role="IQ2nx" value="771150834211004047" />
      <property role="TrG5h" value="time" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="ENFp$llmvI">
    <property role="EcuMT" value="771150834210007022" />
    <property role="TrG5h" value="Logger" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1X3_iC" id="3GHFF3l1VKU" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="ENFp$lp9Bn" role="8Wnug">
        <property role="IQ2ns" value="771150834211002839" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="logs" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="ENFp$lkXYF" resolve="LogEntry" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="ENFp$llmB$">
    <property role="EcuMT" value="771150834210007524" />
    <property role="TrG5h" value="TriggerRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ENFp$lm3dK" role="1TKVEi">
      <property role="IQ2ns" value="771150834210190192" />
      <property role="20kJfa" value="measurement" />
      <ref role="20lvS9" node="ENFp$lfXsf" resolve="Measurement" />
    </node>
    <node concept="1TJgyi" id="ENFp$lqKbz" role="1TKVEl">
      <property role="IQ2nx" value="771150834211422947" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="ENFp$lqJBD" resolve="Comparator" />
    </node>
    <node concept="1TJgyi" id="ENFp$lryj$" role="1TKVEl">
      <property role="IQ2nx" value="771150834211628260" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="ENFp$llngt" resolve="SeverityLevel" />
    </node>
    <node concept="1TJgyi" id="ENFp$lryWS" role="1TKVEl">
      <property role="IQ2nx" value="771150834211630904" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="ENFp$llngt">
    <property role="3F6X1D" value="771150834210010141" />
    <property role="TrG5h" value="SeverityLevel" />
    <ref role="1H5jkz" node="ENFp$llngu" resolve="normal" />
    <node concept="25R33" id="ENFp$llngu" role="25R1y">
      <property role="3tVfz5" value="771150834210010142" />
      <property role="TrG5h" value="normal" />
    </node>
    <node concept="25R33" id="ENFp$llnxA" role="25R1y">
      <property role="3tVfz5" value="771150834210011238" />
      <property role="TrG5h" value="warning" />
    </node>
    <node concept="25R33" id="ENFp$lln$u" role="25R1y">
      <property role="3tVfz5" value="771150834210011422" />
      <property role="TrG5h" value="critical" />
    </node>
  </node>
  <node concept="25R3W" id="ENFp$lqJBD">
    <property role="3F6X1D" value="771150834211420649" />
    <property role="TrG5h" value="Comparator" />
    <node concept="25R33" id="ENFp$lqJBE" role="25R1y">
      <property role="3tVfz5" value="771150834211420650" />
      <property role="TrG5h" value="at" />
    </node>
    <node concept="25R33" id="ENFp$lqJPb" role="25R1y">
      <property role="3tVfz5" value="771150834211421515" />
      <property role="TrG5h" value="below" />
    </node>
    <node concept="25R33" id="ENFp$lqJU5" role="25R1y">
      <property role="3tVfz5" value="771150834211421829" />
      <property role="TrG5h" value="above" />
    </node>
  </node>
  <node concept="25R3W" id="3GHFF3l2wyN">
    <property role="3F6X1D" value="4264256496701409459" />
    <property role="TrG5h" value="MeasurementType" />
    <node concept="25R33" id="3GHFF3l2wyO" role="25R1y">
      <property role="3tVfz5" value="4264256496701409460" />
      <property role="TrG5h" value="random" />
    </node>
    <node concept="25R33" id="3GHFF3l2w_e" role="25R1y">
      <property role="3tVfz5" value="4264256496701409614" />
      <property role="TrG5h" value="ascending" />
    </node>
    <node concept="25R33" id="3GHFF3l2w_N" role="25R1y">
      <property role="3tVfz5" value="4264256496701409651" />
      <property role="TrG5h" value="descending" />
    </node>
  </node>
</model>

