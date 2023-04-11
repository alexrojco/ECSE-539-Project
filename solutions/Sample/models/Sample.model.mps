<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e719cd52-d3d0-4e45-a9f6-d96478467dfb(Sample.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="16a79f2d-7a8d-4f36-ae28-276960b9e667" name="RMLL" version="0" />
  </languages>
  <imports>
    <import index="o5bk" ref="r:c074409f-7230-4593-839a-396a01322496(RMLL.generator.templates@generator)" />
    <import index="h2sj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.random(JDK/)" />
  </imports>
  <registry>
    <language id="16a79f2d-7a8d-4f36-ae28-276960b9e667" name="RMLL">
      <concept id="6227735282384468810" name="RMLL.structure.RMLL" flags="ng" index="rR2tO">
        <child id="771150834211914046" name="logger" index="vKiMB" />
      </concept>
      <concept id="1160334767823329528" name="RMLL.structure.Logger" flags="ng" index="38JOUE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="rR2tO" id="10ql_boMN5w">
    <property role="TrG5h" value="h" />
    <node concept="38JOUE" id="10ql_boMN5x" role="vKiMB" />
  </node>
</model>

