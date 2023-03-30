<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e719cd52-d3d0-4e45-a9f6-d96478467dfb(Sample.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="16a79f2d-7a8d-4f36-ae28-276960b9e667" name="NewLanguage" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
  </languages>
  <imports>
    <import index="o5bk" ref="r:c074409f-7230-4593-839a-396a01322496(NewLanguage.generator.templates@generator)" />
    <import index="h2sj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.random(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="16a79f2d-7a8d-4f36-ae28-276960b9e667" name="NewLanguage">
      <concept id="6227735282384468810" name="NewLanguage.structure.PHHP" flags="ng" index="rR2tO">
        <child id="771150834208313269" name="action" index="vy28G" />
        <child id="771150834211914046" name="logger" index="vKiMB" />
        <child id="771150834211211130" name="trigger" index="vP6Fz" />
        <child id="771150834208615883" name="measurement" index="vWS1i" />
      </concept>
      <concept id="771150834208149224" name="NewLanguage.structure.Action" flags="ng" index="vyEdL">
        <child id="771150834208632744" name="measurements" index="vWW8L" />
      </concept>
      <concept id="771150834208596803" name="NewLanguage.structure.MeasurementReference" flags="ng" index="vz4Vq">
        <reference id="771150834208600626" name="measurement" index="vz5YF" />
        <child id="771150834208638558" name="expression" index="vWMJ7" />
      </concept>
      <concept id="771150834208593679" name="NewLanguage.structure.Measurement" flags="ng" index="vz7Em">
        <property id="771150834209388496" name="min" index="vY5D9" />
        <property id="771150834209390626" name="max" index="vZUQV" />
      </concept>
      <concept id="771150834210007524" name="NewLanguage.structure.TriggerRule" flags="ng" index="vTGhX">
        <property id="771150834211422947" name="comparator" index="vQaXU" />
        <property id="771150834211630904" name="amount" index="vRoax" />
        <property id="771150834211628260" name="severity" index="vRo_X" />
        <reference id="771150834210190192" name="measurement" index="vUTVD" />
      </concept>
      <concept id="771150834210007022" name="NewLanguage.structure.Logger" flags="ng" index="vTGDR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="rR2tO" id="5pHn3TdH3o_">
    <property role="TrG5h" value="PHHP" />
    <node concept="vTGhX" id="ENFp$lsyY5" role="vP6Fz">
      <property role="vQaXU" value="ENFp$lqJU5/above" />
      <property role="vRoax" value="40" />
      <property role="vRo_X" value="ENFp$lln$u/critical" />
      <ref role="vUTVD" node="ENFp$liZdf" resolve="Temp " />
    </node>
    <node concept="vyEdL" id="ENFp$liY8I" role="vy28G">
      <property role="TrG5h" value="Eat" />
      <node concept="vz4Vq" id="ENFp$liYdF" role="vWW8L">
        <ref role="vz5YF" node="ENFp$liY4U" resolve="Glucose" />
        <node concept="3cmrfG" id="ENFp$liY_T" role="vWMJ7">
          <property role="3cmrfH" value="25" />
        </node>
      </node>
    </node>
    <node concept="vyEdL" id="ENFp$liYNl" role="vy28G">
      <property role="TrG5h" value="Drink" />
      <node concept="vz4Vq" id="ENFp$liYSy" role="vWW8L">
        <ref role="vz5YF" node="ENFp$liYTF" resolve="Hydration" />
        <node concept="3cmrfG" id="ENFp$liZ2n" role="vWMJ7">
          <property role="3cmrfH" value="50" />
        </node>
      </node>
    </node>
    <node concept="vz7Em" id="ENFp$liY4U" role="vWS1i">
      <property role="TrG5h" value="Glucose" />
      <property role="vY5D9" value="1" />
      <property role="vZUQV" value="3" />
    </node>
    <node concept="vz7Em" id="ENFp$liYTF" role="vWS1i">
      <property role="TrG5h" value="Hydration" />
      <property role="vZUQV" value="1" />
      <property role="vY5D9" value="1" />
    </node>
    <node concept="vz7Em" id="ENFp$liZdf" role="vWS1i">
      <property role="TrG5h" value="Temp " />
      <property role="vZUQV" value="37" />
      <property role="vY5D9" value="36" />
    </node>
    <node concept="vTGDR" id="ENFp$luAhL" role="vKiMB" />
  </node>
</model>

