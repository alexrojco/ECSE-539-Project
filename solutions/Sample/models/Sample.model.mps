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
    <language id="16a79f2d-7a8d-4f36-ae28-276960b9e667" name="NewLanguage">
      <concept id="6227735282384710022" name="NewLanguage.structure.InputFieldReference" flags="ng" index="rQ7mS">
        <reference id="6227735282384711403" name="field" index="rQ7bl" />
      </concept>
      <concept id="6227735282384651722" name="NewLanguage.structure.InputField" flags="ng" index="rQhBO" />
      <concept id="6227735282384670920" name="NewLanguage.structure.OutputField" flags="ng" index="rQsNQ">
        <child id="6227735282384691316" name="expression" index="rQrLa" />
      </concept>
      <concept id="6227735282384468810" name="NewLanguage.structure.PHHP" flags="ng" index="rR2tO">
        <child id="6227735282384653932" name="inputField" index="rQh9i" />
        <child id="6227735282384672314" name="outputField" index="rQsC4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="rR2tO" id="5pHn3TdH3o_">
    <property role="TrG5h" value="xPHHP" />
    <node concept="rQhBO" id="5pHn3TdH92Z" role="rQh9i">
      <property role="TrG5h" value="Glucose" />
    </node>
    <node concept="rQhBO" id="5pHn3TdH931" role="rQh9i">
      <property role="TrG5h" value="Temp" />
    </node>
    <node concept="rQsNQ" id="ENFp$kYV9x" role="rQsC4">
      <node concept="rQ7mS" id="ENFp$kYVcE" role="rQrLa">
        <ref role="rQ7bl" node="5pHn3TdH92Z" resolve="Glucose" />
      </node>
    </node>
    <node concept="rQsNQ" id="ENFp$kZIQd" role="rQsC4">
      <node concept="rQ7mS" id="ENFp$kZISW" role="rQrLa">
        <ref role="rQ7bl" node="5pHn3TdH931" resolve="Temp" />
      </node>
    </node>
  </node>
</model>

