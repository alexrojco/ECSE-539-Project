<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07d4bf7d-0ddd-4d3c-bd17-460b92a5bed2(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4c12" ref="r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5pHn3TdGLPu">
    <ref role="1XX52x" to="4c12:5pHn3TdGnHa" resolve="PHHP" />
    <node concept="3EZMnI" id="5pHn3TdGLTb" role="2wV5jI">
      <node concept="3F0ifn" id="5pHn3TdH3t4" role="3EZMnx">
        <property role="3F0ifm" value="PHHP" />
      </node>
      <node concept="3F0ifn" id="ENFp$lkXLX" role="3EZMnx">
        <property role="3F0ifm" value="named" />
      </node>
      <node concept="3F0A7n" id="5pHn3TdGM5F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="lj46D" id="5pHn3TdH5Bj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5pHn3TdH6fz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="ENFp$lkDRO" role="3EZMnx">
        <node concept="ljvvj" id="ENFp$lkE1a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="ENFp$lg2wD" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$lg2Rb" resolve="measurement" />
        <node concept="l2Vlx" id="ENFp$lg2wG" role="2czzBx" />
        <node concept="ljvvj" id="ENFp$lg3_K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="ENFp$lg3Lc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="ENFp$lg41$" role="3EZMnx">
        <node concept="ljvvj" id="ENFp$lg4a4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="ENFp$lfAug" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$leSYP" resolve="action" />
        <node concept="l2Vlx" id="ENFp$lfAui" role="2czzBx" />
        <node concept="ljvvj" id="ENFp$lfAE2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="ENFp$lhJti" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="ENFp$lfA2v" role="3EZMnx">
        <node concept="ljvvj" id="ENFp$lfA5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="ENFp$lpWfg" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$lpWtU" resolve="trigger" />
        <node concept="l2Vlx" id="ENFp$lpWfk" role="2czzBx" />
        <node concept="ljvvj" id="ENFp$lpWiD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="ENFp$lpWlD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="ENFp$lpW1B" role="3EZMnx">
        <node concept="ljvvj" id="ENFp$lpWbZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5pHn3TdH6sr" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:5pHn3TdH4TG" resolve="inputField" />
        <node concept="l2Vlx" id="5pHn3TdH6st" role="2czzBx" />
        <node concept="pj6Ft" id="5pHn3TdH6uc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5pHn3TdH9Z8" role="3EZMnx">
        <node concept="ljvvj" id="5pHn3TdHakO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5pHn3TdH9OW" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:5pHn3TdH9oU" resolve="outputField" />
        <node concept="l2Vlx" id="5pHn3TdH9OY" role="2czzBx" />
        <node concept="pj6Ft" id="5pHn3TdH9QK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="ENFp$ludou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="ENFp$ludva" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="ENFp$ludyQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="ENFp$luAIs" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$lsC4Y" resolve="logger" />
        <node concept="1sVBvm" id="ENFp$luAIu" role="1sWHZn">
          <node concept="3F0ifn" id="ENFp$luANl" role="2wV5jI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5pHn3TdGLTe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5pHn3TdH4wa">
    <ref role="1XX52x" to="4c12:5pHn3TdH4na" resolve="InputField" />
    <node concept="3EZMnI" id="5pHn3TdH4x0" role="2wV5jI">
      <node concept="3F0ifn" id="5pHn3TdH4Fk" role="3EZMnx">
        <property role="3F0ifm" value="input" />
      </node>
      <node concept="3F0A7n" id="5pHn3TdH4Ny" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5pHn3TdH4x3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5pHn3TdH9eV">
    <ref role="1XX52x" to="4c12:5pHn3TdH938" resolve="OutputField" />
    <node concept="3EZMnI" id="5pHn3TdH9fL" role="2wV5jI">
      <node concept="3F0ifn" id="5pHn3TdH9gG" role="3EZMnx">
        <property role="3F0ifm" value="output" />
      </node>
      <node concept="l2Vlx" id="5pHn3TdH9fO" role="2iSdaV" />
      <node concept="3F0A7n" id="ENFp$ldfKO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5pHn3TdHcJ$" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:5pHn3TdHe1O" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5pHn3TdHjal">
    <ref role="1XX52x" to="4c12:5pHn3TdHiA6" resolve="InputFieldReference" />
    <node concept="1iCGBv" id="5pHn3TdHjG9" role="2wV5jI">
      <ref role="1NtTu8" to="4c12:5pHn3TdHiVF" resolve="field" />
      <node concept="1sVBvm" id="5pHn3TdHjGb" role="1sWHZn">
        <node concept="3F0A7n" id="5pHn3TdHjLb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ENFp$lehn8">
    <ref role="1XX52x" to="4c12:ENFp$legVC" resolve="Action" />
    <node concept="3EZMnI" id="ENFp$lehq0" role="2wV5jI">
      <node concept="3F0ifn" id="ENFp$lehy4" role="3EZMnx">
        <property role="3F0ifm" value="action" />
        <node concept="pVoyu" id="ENFp$lhIqp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="ENFp$lehXk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="ENFp$lhnRe" role="3EZMnx">
        <property role="3F0ifm" value="adds" />
        <node concept="ljvvj" id="ENFp$lhoon" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="ENFp$lg7O8" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$lg6YC" resolve="measurements" />
        <node concept="l2Vlx" id="ENFp$lg7Oa" role="2czzBx" />
        <node concept="pj6Ft" id="ENFp$lg7U4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="ENFp$lhpRo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="ENFp$lhpVB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="ENFp$lhq6n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="ENFp$lehq3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ENFp$lfXIN">
    <ref role="1XX52x" to="4c12:ENFp$lfXsf" resolve="Measurement" />
    <node concept="3EZMnI" id="ENFp$lfXK_" role="2wV5jI">
      <node concept="3F0ifn" id="ENFp$lfY3s" role="3EZMnx">
        <property role="3F0ifm" value="measurement" />
      </node>
      <node concept="3F0A7n" id="ENFp$lfYbo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="ENFp$ljm2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="ENFp$lfXKC" role="2iSdaV" />
      <node concept="3F0ifn" id="ENFp$lj0nG" role="3EZMnx">
        <property role="3F0ifm" value="min value:" />
        <node concept="lj46D" id="ENFp$ljmSz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="ENFp$ljlPG" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$liZvg" resolve="min" />
        <node concept="lj46D" id="ENFp$ljmmc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="ENFp$ljmHa" role="3EZMnx" />
      <node concept="3F0ifn" id="ENFp$lj0JQ" role="3EZMnx">
        <property role="3F0ifm" value="max value" />
      </node>
      <node concept="3F0A7n" id="ENFp$lj0X2" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$lj00y" resolve="max" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ENFp$lfZHz">
    <ref role="1XX52x" to="4c12:ENFp$lfYd3" resolve="MeasurementReference" />
    <node concept="3EZMnI" id="ENFp$lgxtD" role="2wV5jI">
      <node concept="3F1sOY" id="ENFp$lhoMY" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$lg8pu" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="ENFp$lhoRz" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="ENFp$lgxxA" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$lfZ8M" resolve="measurement" />
        <node concept="lj46D" id="ENFp$lgxxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="ENFp$lgxxD" role="1sWHZn">
          <node concept="3F0A7n" id="ENFp$lh1hd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="ENFp$lgxtG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ENFp$lqj4k">
    <ref role="1XX52x" to="4c12:ENFp$llmB$" resolve="TriggerRule" />
    <node concept="3EZMnI" id="ENFp$lqj5r" role="2wV5jI">
      <node concept="3F0ifn" id="ENFp$lqja9" role="3EZMnx">
        <property role="3F0ifm" value="Trigger a" />
      </node>
      <node concept="3F0A7n" id="ENFp$lryOd" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$lryj$" resolve="severity" />
      </node>
      <node concept="3F0ifn" id="ENFp$lrxMX" role="3EZMnx">
        <property role="3F0ifm" value="message when" />
      </node>
      <node concept="1iCGBv" id="ENFp$lqmJn" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$lm3dK" resolve="measurement" />
        <node concept="1sVBvm" id="ENFp$lqmJp" role="1sWHZn">
          <node concept="3F0A7n" id="ENFp$lqnsa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ENFp$lqmiV" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="ENFp$lqKBO" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$lqKbz" resolve="comparator" />
      </node>
      <node concept="3F0A7n" id="ENFp$lsBAy" role="3EZMnx">
        <ref role="1NtTu8" to="4c12:ENFp$lryWS" resolve="amount" />
      </node>
      <node concept="l2Vlx" id="ENFp$lqj5t" role="2iSdaV" />
    </node>
  </node>
</model>

