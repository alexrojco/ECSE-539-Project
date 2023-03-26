<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c074409f-7230-4593-839a-396a01322496(NewLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4c12" ref="r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="h2sj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.random(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5pHn3TdGnC_">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5pHn3TdHva8" role="3lj3bC">
      <ref role="30HIoZ" to="4c12:5pHn3TdGnHa" resolve="PHHP" />
      <ref role="3lhOvi" node="5pHn3TdHv9j" resolve="PHHPImpl" />
    </node>
    <node concept="2rT7sh" id="5pHn3TdLaUr" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="4c12:5pHn3TdH4na" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="tIN4tLQ7pm" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rTdP9" to="4c12:5pHn3TdH938" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="tIN4tLQPMK" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="4c12:5pHn3TdH4na" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3aamgX" id="tIN4tLT3ef" role="3acgRq">
      <ref role="30HIoZ" to="4c12:5pHn3TdHiA6" resolve="InputFieldReference" />
      <node concept="1Koe21" id="tIN4tLT3ot" role="1lVwrX">
        <node concept="9aQIb" id="tIN4tLT3sd" role="1Koe22">
          <node concept="3clFbS" id="tIN4tLT3se" role="9aQI4">
            <node concept="3cpWs8" id="tIN4tLT3tw" role="3cqZAp">
              <node concept="3cpWsn" id="tIN4tLT3tz" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="tIN4tLT3tv" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="tIN4tLT3wf" role="3cqZAp">
              <node concept="37vLTI" id="tIN4tLT5wW" role="3clFbG">
                <node concept="3cpWs3" id="tIN4tLT5zj" role="37vLTx">
                  <node concept="37vLTw" id="tIN4tLT5_e" role="3uHU7w">
                    <ref role="3cqZAo" node="tIN4tLT3tz" resolve="i" />
                    <node concept="raruj" id="tIN4tLT6i1" role="lGtFl" />
                    <node concept="1ZhdrF" id="tIN4tLT6EM" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="tIN4tLT6EN" role="3$ytzL">
                        <node concept="3clFbS" id="tIN4tLT6EO" role="2VODD2">
                          <node concept="3clFbF" id="tIN4tLT6U7" role="3cqZAp">
                            <node concept="2OqwBi" id="tIN4tLT764" role="3clFbG">
                              <node concept="1iwH7S" id="tIN4tLT6U6" role="2Oq$k0" />
                              <node concept="1iwH70" id="tIN4tLT7jZ" role="2OqNvi">
                                <ref role="1iwH77" node="tIN4tLQPMK" resolve="LocalVar" />
                                <node concept="2OqwBi" id="tIN4tLT7Lk" role="1iwH7V">
                                  <node concept="30H73N" id="tIN4tLT7xJ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="tIN4tLT7Ye" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4c12:5pHn3TdHiVF" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="tIN4tLT5x_" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="tIN4tLT3wd" role="37vLTJ">
                  <ref role="3cqZAo" node="tIN4tLT3tz" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5pHn3TdHv9j">
    <property role="TrG5h" value="PHHPImpl" />
    <node concept="312cEg" id="5pHn3TdIhJm" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="5pHn3TdIgSl" role="1B3o_S" />
      <node concept="3uibUv" id="5pHn3TdIhHT" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="5pHn3TdIj$u" role="33vP2m">
        <node concept="YeOm9" id="5pHn3TdIzzI" role="2ShVmc">
          <node concept="1Y3b0j" id="5pHn3TdIzzL" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="5pHn3TdIzzM" role="1B3o_S" />
            <node concept="3clFb_" id="5pHn3TdIz$0" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="5pHn3TdIz$1" role="1B3o_S" />
              <node concept="3cqZAl" id="5pHn3TdIz$3" role="3clF45" />
              <node concept="37vLTG" id="5pHn3TdIz$4" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5pHn3TdIz$5" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="5pHn3TdIz$6" role="3clF47">
                <node concept="3clFbF" id="5pHn3TdIBZY" role="3cqZAp">
                  <node concept="1rXfSq" id="5pHn3TdIBZX" role="3clFbG">
                    <ref role="37wK5l" node="5pHn3TdHTTQ" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5pHn3TdIz$8" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="5pHn3TdIz$9" role="jymVt" />
            <node concept="3clFb_" id="5pHn3TdIz$a" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="5pHn3TdIz$b" role="1B3o_S" />
              <node concept="3cqZAl" id="5pHn3TdIz$d" role="3clF45" />
              <node concept="37vLTG" id="5pHn3TdIz$e" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5pHn3TdIz$f" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="5pHn3TdIz$g" role="3clF47">
                <node concept="3clFbF" id="5pHn3TdIGnk" role="3cqZAp">
                  <node concept="1rXfSq" id="5pHn3TdIGnj" role="3clFbG">
                    <ref role="37wK5l" node="5pHn3TdHTTQ" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5pHn3TdIz$i" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="5pHn3TdIz$j" role="jymVt" />
            <node concept="3clFb_" id="5pHn3TdIz$k" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="5pHn3TdIz$l" role="1B3o_S" />
              <node concept="3cqZAl" id="5pHn3TdIz$n" role="3clF45" />
              <node concept="37vLTG" id="5pHn3TdIz$o" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5pHn3TdIz$p" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="5pHn3TdIz$q" role="3clF47">
                <node concept="3clFbF" id="5pHn3TdIMQM" role="3cqZAp">
                  <node concept="1rXfSq" id="5pHn3TdIMQL" role="3clFbG">
                    <ref role="37wK5l" node="5pHn3TdHTTQ" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5pHn3TdIz$s" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ENFp$leICO" role="jymVt" />
    <node concept="2tJIrI" id="ENFp$leKps" role="jymVt" />
    <node concept="2tJIrI" id="5pHn3TdKodO" role="jymVt" />
    <node concept="312cEg" id="5pHn3TdKodP" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="5pHn3TdKodQ" role="1B3o_S" />
      <node concept="3uibUv" id="5pHn3TdKodR" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="5pHn3TdKodS" role="33vP2m">
        <node concept="1pGfFk" id="5pHn3TdKodT" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="5pHn3TdKodU" role="lGtFl">
        <ref role="2rW$FS" node="5pHn3TdLaUr" resolve="InputeFieldDeclaration" />
        <node concept="3JmXsc" id="5pHn3TdKodV" role="3Jn$fo">
          <node concept="3clFbS" id="5pHn3TdKodW" role="2VODD2">
            <node concept="3clFbF" id="5pHn3TdKodX" role="3cqZAp">
              <node concept="2OqwBi" id="5pHn3TdKodY" role="3clFbG">
                <node concept="30H73N" id="5pHn3TdKodZ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5pHn3TdKoe0" role="2OqNvi">
                  <ref role="3TtcxE" to="4c12:5pHn3TdH4TG" resolve="inputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5pHn3TdKoe1" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5pHn3TdKoe2" role="3zH0cK">
          <node concept="3clFbS" id="5pHn3TdKoe3" role="2VODD2">
            <node concept="3clFbF" id="5pHn3TdKoe4" role="3cqZAp">
              <node concept="2OqwBi" id="5pHn3TdKoe5" role="3clFbG">
                <node concept="1iwH7S" id="5pHn3TdKoe6" role="2Oq$k0" />
                <node concept="2piZGk" id="5pHn3TdKoe7" role="2OqNvi">
                  <node concept="Xl_RD" id="5pHn3TdKoe8" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pHn3TdLdg$" role="jymVt" />
    <node concept="312cEg" id="5pHn3TdJQPB" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="5pHn3TdJNXo" role="1B3o_S" />
      <node concept="3uibUv" id="5pHn3TdJQEN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="5pHn3TdJV1T" role="33vP2m">
        <node concept="1pGfFk" id="5pHn3TdK1MU" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="5pHn3TdK2uH" role="lGtFl">
        <ref role="2rW$FS" node="tIN4tLQ7pm" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="5pHn3TdK2uI" role="3Jn$fo">
          <node concept="3clFbS" id="5pHn3TdK2uJ" role="2VODD2">
            <node concept="3clFbF" id="5pHn3TdK5mN" role="3cqZAp">
              <node concept="2OqwBi" id="5pHn3TdK5_9" role="3clFbG">
                <node concept="30H73N" id="5pHn3TdK5mM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5pHn3TdK5W2" role="2OqNvi">
                  <ref role="3TtcxE" to="4c12:5pHn3TdH9oU" resolve="outputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5pHn3TdK6lL" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5pHn3TdK6lM" role="3zH0cK">
          <node concept="3clFbS" id="5pHn3TdK6lN" role="2VODD2">
            <node concept="3clFbF" id="5pHn3TdKkSX" role="3cqZAp">
              <node concept="2OqwBi" id="5pHn3TdKlLz" role="3clFbG">
                <node concept="1iwH7S" id="5pHn3TdKkSW" role="2Oq$k0" />
                <node concept="2piZGk" id="5pHn3TdKm3s" role="2OqNvi">
                  <node concept="Xl_RD" id="5pHn3TdKnXT" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pHn3TdJR82" role="jymVt" />
    <node concept="312cEg" id="ENFp$l2Pnx" role="jymVt">
      <property role="TrG5h" value="rand" />
      <node concept="3Tm6S6" id="ENFp$l2Pny" role="1B3o_S" />
      <node concept="3uibUv" id="ENFp$l25qz" role="1tU5fm">
        <ref role="3uigEE" to="h2sj:~RandomGenerator" resolve="RandomGenerator" />
      </node>
      <node concept="2YIFZM" id="ENFp$l4ikj" role="33vP2m">
        <ref role="37wK5l" to="h2sj:~RandomGenerator.of(java.lang.String)" resolve="of" />
        <ref role="1Pybhc" to="h2sj:~RandomGenerator" resolve="RandomGenerator" />
        <node concept="Xl_RD" id="ENFp$l4kvI" role="37wK5m">
          <property role="Xl_RC" value="Random" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ENFp$l8ZHy" role="jymVt">
      <property role="TrG5h" value="delay" />
      <node concept="3Tm6S6" id="ENFp$l8WKM" role="1B3o_S" />
      <node concept="10Oyi0" id="ENFp$l8XCU" role="1tU5fm" />
      <node concept="3cmrfG" id="ENFp$l90nL" role="33vP2m">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
    <node concept="312cEg" id="ENFp$l5zFP" role="jymVt">
      <property role="TrG5h" value="timer" />
      <node concept="3Tm6S6" id="ENFp$l5w2h" role="1B3o_S" />
      <node concept="3uibUv" id="ENFp$l5zBB" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="312cEg" id="ENFp$l7k8I" role="jymVt">
      <property role="TrG5h" value="counter" />
      <node concept="3Tm6S6" id="ENFp$l7hVy" role="1B3o_S" />
      <node concept="10Oyi0" id="ENFp$l7jnO" role="1tU5fm" />
      <node concept="3cmrfG" id="ENFp$l7nkQ" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="ENFp$l7wiz" role="jymVt">
      <property role="TrG5h" value="j" />
      <node concept="10Oyi0" id="ENFp$l7tBg" role="1tU5fm" />
      <node concept="37vLTw" id="ENFp$l7$KJ" role="33vP2m">
        <ref role="3cqZAo" node="ENFp$l7k8I" resolve="counter" />
      </node>
    </node>
    <node concept="2tJIrI" id="ENFp$l7ry2" role="jymVt" />
    <node concept="312cEg" id="ENFp$l6J_C" role="jymVt">
      <property role="TrG5h" value="act" />
      <node concept="3uibUv" id="ENFp$l6IcQ" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
      <node concept="2ShNRf" id="ENFp$l6NVA" role="33vP2m">
        <node concept="YeOm9" id="ENFp$l6SJ5" role="2ShVmc">
          <node concept="1Y3b0j" id="ENFp$l6SJ8" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
            <node concept="3Tm1VV" id="ENFp$l6SJ9" role="1B3o_S" />
            <node concept="3clFb_" id="ENFp$l6SJn" role="jymVt">
              <property role="TrG5h" value="actionPerformed" />
              <node concept="3Tm1VV" id="ENFp$l6SJo" role="1B3o_S" />
              <node concept="3cqZAl" id="ENFp$l6SJq" role="3clF45" />
              <node concept="37vLTG" id="ENFp$l6SJr" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="ENFp$l6SJs" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="ENFp$l6SJt" role="3clF47">
                <node concept="3clFbJ" id="ENFp$l6UGL" role="3cqZAp">
                  <node concept="3clFbC" id="ENFp$l7D4H" role="3clFbw">
                    <node concept="3cmrfG" id="ENFp$l7G14" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="ENFp$l7B4n" role="3uHU7B">
                      <ref role="3cqZAo" node="ENFp$l7wiz" resolve="j" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ENFp$l6UGN" role="3clFbx">
                    <node concept="3clFbF" id="ENFp$l7Kpm" role="3cqZAp">
                      <node concept="2OqwBi" id="ENFp$l7LtK" role="3clFbG">
                        <node concept="37vLTw" id="ENFp$l7Kpl" role="2Oq$k0">
                          <ref role="3cqZAo" node="ENFp$l5zFP" resolve="timer" />
                        </node>
                        <node concept="liA8E" id="ENFp$l7LR3" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ENFp$l8p96" role="3cqZAp">
                      <node concept="37vLTI" id="ENFp$l8r4f" role="3clFbG">
                        <node concept="37vLTw" id="ENFp$l8wpe" role="37vLTx">
                          <ref role="3cqZAo" node="ENFp$l7k8I" resolve="counter" />
                        </node>
                        <node concept="37vLTw" id="ENFp$l8p94" role="37vLTJ">
                          <ref role="3cqZAo" node="ENFp$l7wiz" resolve="j" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ENFp$laZOA" role="3cqZAp">
                      <node concept="37vLTI" id="ENFp$lb2PR" role="3clFbG">
                        <node concept="2ShNRf" id="ENFp$lb6Uu" role="37vLTx">
                          <node concept="1pGfFk" id="ENFp$lbdSh" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                            <node concept="37vLTw" id="ENFp$lbi9B" role="37wK5m">
                              <ref role="3cqZAo" node="ENFp$l8ZHy" resolve="delay" />
                            </node>
                            <node concept="37vLTw" id="ENFp$lbn$B" role="37wK5m">
                              <ref role="3cqZAo" node="ENFp$l6J_C" resolve="act" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ENFp$laZO$" role="37vLTJ">
                          <ref role="3cqZAo" node="ENFp$l5zFP" resolve="timer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ENFp$lbsg$" role="3cqZAp">
                      <node concept="2OqwBi" id="ENFp$lbv1E" role="3clFbG">
                        <node concept="37vLTw" id="ENFp$lbsgy" role="2Oq$k0">
                          <ref role="3cqZAo" node="ENFp$l5zFP" resolve="timer" />
                        </node>
                        <node concept="liA8E" id="ENFp$lbwCd" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~Timer.setInitialDelay(int)" resolve="setInitialDelay" />
                          <node concept="3cmrfG" id="ENFp$lbyA9" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ENFp$lbCAz" role="3cqZAp">
                      <node concept="2OqwBi" id="ENFp$lbE1d" role="3clFbG">
                        <node concept="37vLTw" id="ENFp$lbCAx" role="2Oq$k0">
                          <ref role="3cqZAo" node="ENFp$l5zFP" resolve="timer" />
                        </node>
                        <node concept="liA8E" id="ENFp$lbGx8" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="ENFp$lbHk8" role="9aQIa">
                    <node concept="3clFbS" id="ENFp$lbHk9" role="9aQI4">
                      <node concept="3clFbF" id="ENFp$lcy0d" role="3cqZAp">
                        <node concept="1rXfSq" id="ENFp$lcy0b" role="3clFbG">
                          <ref role="37wK5l" node="5pHn3TdHTTQ" resolve="update" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="ENFp$lbI_a" role="3cqZAp">
                        <node concept="3uO5VW" id="ENFp$lbMwU" role="3clFbG">
                          <node concept="37vLTw" id="ENFp$lbMwW" role="2$L3a6">
                            <ref role="3cqZAo" node="ENFp$l7wiz" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ENFp$l6SJv" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ENFp$l5UxN" role="jymVt" />
    <node concept="3clFbW" id="5pHn3TdJbuS" role="jymVt">
      <node concept="3cqZAl" id="5pHn3TdJbuT" role="3clF45" />
      <node concept="3clFbS" id="5pHn3TdJbuV" role="3clF47">
        <node concept="3clFbF" id="5pHn3TdJe6x" role="3cqZAp">
          <node concept="1rXfSq" id="5pHn3TdJe6w" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="5pHn3TdJeGR" role="37wK5m">
              <node concept="17Uvod" id="5pHn3TdJg4T" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5pHn3TdJg4W" role="3zH0cK">
                  <node concept="3clFbS" id="5pHn3TdJg4X" role="2VODD2">
                    <node concept="3clFbF" id="5pHn3TdJg53" role="3cqZAp">
                      <node concept="2OqwBi" id="5pHn3TdJg4Y" role="3clFbG">
                        <node concept="3TrcHB" id="5pHn3TdJg51" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="5pHn3TdJg52" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pHn3TdJlTu" role="3cqZAp">
          <node concept="1rXfSq" id="5pHn3TdJlTs" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="5pHn3TdJokI" role="37wK5m">
              <node concept="1pGfFk" id="5pHn3TdJp$d" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="5pHn3TdJqYY" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5pHn3TdJs$v" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ENFp$leit9" role="3cqZAp" />
        <node concept="9aQIb" id="5pHn3TdKyAW" role="3cqZAp">
          <node concept="3clFbS" id="5pHn3TdKyAY" role="9aQI4">
            <node concept="3clFbF" id="5pHn3TdKA4G" role="3cqZAp">
              <node concept="2OqwBi" id="5pHn3TdKF6P" role="3clFbG">
                <node concept="2OqwBi" id="5pHn3TdKBx3" role="2Oq$k0">
                  <node concept="37vLTw" id="5pHn3TdKA4E" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pHn3TdKodP" resolve="inputField" />
                    <node concept="1ZhdrF" id="5pHn3TdLDxN" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5pHn3TdLDxO" role="3$ytzL">
                        <node concept="3clFbS" id="5pHn3TdLDxP" role="2VODD2">
                          <node concept="3clFbF" id="5pHn3TdLHrW" role="3cqZAp">
                            <node concept="2OqwBi" id="5pHn3TdLIG1" role="3clFbG">
                              <node concept="1iwH7S" id="5pHn3TdLHrV" role="2Oq$k0" />
                              <node concept="1iwH70" id="5pHn3TdLK9K" role="2OqNvi">
                                <ref role="1iwH77" node="5pHn3TdLaUr" resolve="InputeFieldDeclaration" />
                                <node concept="30H73N" id="5pHn3TdLT$H" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5pHn3TdKEE9" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="5pHn3TdKFAO" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="5pHn3TdKI77" role="37wK5m">
                    <ref role="3cqZAo" node="5pHn3TdIhJm" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pHn3TdKLh5" role="3cqZAp">
              <node concept="1rXfSq" id="5pHn3TdKLh3" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="5pHn3TdKN0S" role="37wK5m">
                  <node concept="1pGfFk" id="5pHn3TdKVeV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="5pHn3TdKWLn" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="5pHn3TdL6iB" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5pHn3TdL6iE" role="3zH0cK">
                          <node concept="3clFbS" id="5pHn3TdL6iF" role="2VODD2">
                            <node concept="3clFbF" id="5pHn3TdL6iL" role="3cqZAp">
                              <node concept="2OqwBi" id="5pHn3TdL6iG" role="3clFbG">
                                <node concept="3TrcHB" id="5pHn3TdL6iJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="5pHn3TdL6iK" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pHn3TdL0Ii" role="3cqZAp">
              <node concept="1rXfSq" id="5pHn3TdL0Ig" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="5pHn3TdL4od" role="37wK5m">
                  <ref role="3cqZAo" node="5pHn3TdKodP" resolve="inputField" />
                  <node concept="1ZhdrF" id="5pHn3TdLVqr" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5pHn3TdLVqs" role="3$ytzL">
                      <node concept="3clFbS" id="5pHn3TdLVqt" role="2VODD2">
                        <node concept="3clFbF" id="5pHn3TdLVFX" role="3cqZAp">
                          <node concept="2OqwBi" id="5pHn3TdLVFY" role="3clFbG">
                            <node concept="1iwH7S" id="5pHn3TdLVFZ" role="2Oq$k0" />
                            <node concept="1iwH70" id="5pHn3TdLVG0" role="2OqNvi">
                              <ref role="1iwH77" node="5pHn3TdLaUr" resolve="InputeFieldDeclaration" />
                              <node concept="30H73N" id="5pHn3TdLVG1" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5pHn3TdL5zy" role="lGtFl">
            <node concept="3JmXsc" id="5pHn3TdL5z_" role="3Jn$fo">
              <node concept="3clFbS" id="5pHn3TdL5zA" role="2VODD2">
                <node concept="3clFbF" id="5pHn3TdL5zG" role="3cqZAp">
                  <node concept="2OqwBi" id="5pHn3TdL5zB" role="3clFbG">
                    <node concept="3Tsc0h" id="5pHn3TdL5zE" role="2OqNvi">
                      <ref role="3TtcxE" to="4c12:5pHn3TdH4TG" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="5pHn3TdL5zF" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5pHn3TdM6hH" role="3cqZAp">
          <node concept="3clFbS" id="5pHn3TdM6hI" role="9aQI4">
            <node concept="3clFbF" id="5pHn3TdM6hY" role="3cqZAp">
              <node concept="1rXfSq" id="5pHn3TdM6hZ" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="5pHn3TdM6i0" role="37wK5m">
                  <node concept="1pGfFk" id="5pHn3TdM6i1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="5pHn3TdM6i2" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                      <node concept="17Uvod" id="ENFp$ldNg8" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="ENFp$ldNgb" role="3zH0cK">
                          <node concept="3clFbS" id="ENFp$ldNgc" role="2VODD2">
                            <node concept="3clFbF" id="ENFp$ldNgi" role="3cqZAp">
                              <node concept="2OqwBi" id="ENFp$ldNgd" role="3clFbG">
                                <node concept="3TrcHB" id="ENFp$ldNgg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="ENFp$ldNgh" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pHn3TdM6ia" role="3cqZAp">
              <node concept="1rXfSq" id="5pHn3TdM6ib" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="tIN4tLQ44c" role="37wK5m">
                  <ref role="3cqZAo" node="5pHn3TdJQPB" resolve="outputField" />
                  <node concept="1ZhdrF" id="tIN4tLQaJn" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="tIN4tLQaJo" role="3$ytzL">
                      <node concept="3clFbS" id="tIN4tLQaJp" role="2VODD2">
                        <node concept="3clFbF" id="tIN4tLQeHN" role="3cqZAp">
                          <node concept="2OqwBi" id="tIN4tLQg3s" role="3clFbG">
                            <node concept="1iwH7S" id="tIN4tLQeHM" role="2Oq$k0" />
                            <node concept="1iwH70" id="tIN4tLQhoZ" role="2OqNvi">
                              <ref role="1iwH77" node="tIN4tLQ7pm" resolve="OutputFieldDeclaration" />
                              <node concept="30H73N" id="tIN4tLQmOg" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5pHn3TdM6il" role="lGtFl">
            <node concept="3JmXsc" id="5pHn3TdM6im" role="3Jn$fo">
              <node concept="3clFbS" id="5pHn3TdM6in" role="2VODD2">
                <node concept="3clFbF" id="5pHn3TdM6io" role="3cqZAp">
                  <node concept="2OqwBi" id="5pHn3TdM6ip" role="3clFbG">
                    <node concept="3Tsc0h" id="5pHn3TdM6iq" role="2OqNvi">
                      <ref role="3TtcxE" to="4c12:5pHn3TdH9oU" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="5pHn3TdM6ir" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHn3TdM5ds" role="3cqZAp" />
        <node concept="3clFbF" id="5pHn3TdJvx6" role="3cqZAp">
          <node concept="1rXfSq" id="5pHn3TdJvx4" role="3clFbG">
            <ref role="37wK5l" node="5pHn3TdHTTQ" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="5pHn3TdJ_Is" role="3cqZAp">
          <node concept="1rXfSq" id="5pHn3TdJ_Iq" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="5pHn3TdJCXF" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pHn3TdJHCz" role="3cqZAp">
          <node concept="1rXfSq" id="5pHn3TdJHCx" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbH" id="ENFp$lcbe2" role="3cqZAp" />
        <node concept="3clFbF" id="ENFp$laDol" role="3cqZAp">
          <node concept="37vLTI" id="ENFp$laFle" role="3clFbG">
            <node concept="2ShNRf" id="ENFp$laIy0" role="37vLTx">
              <node concept="1pGfFk" id="ENFp$laNAU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="37vLTw" id="ENFp$laRf_" role="37wK5m">
                  <ref role="3cqZAo" node="ENFp$l8ZHy" resolve="delay" />
                </node>
                <node concept="37vLTw" id="ENFp$laUrO" role="37wK5m">
                  <ref role="3cqZAo" node="ENFp$l6J_C" resolve="act" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ENFp$laDoj" role="37vLTJ">
              <ref role="3cqZAo" node="ENFp$l5zFP" resolve="timer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ENFp$lbRys" role="3cqZAp">
          <node concept="2OqwBi" id="ENFp$lbT7J" role="3clFbG">
            <node concept="37vLTw" id="ENFp$lbRyq" role="2Oq$k0">
              <ref role="3cqZAo" node="ENFp$l5zFP" resolve="timer" />
            </node>
            <node concept="liA8E" id="ENFp$lbVav" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setInitialDelay(int)" resolve="setInitialDelay" />
              <node concept="3cmrfG" id="ENFp$lbWNC" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ENFp$lc5fw" role="3cqZAp">
          <node concept="2OqwBi" id="ENFp$lc6Ov" role="3clFbG">
            <node concept="37vLTw" id="ENFp$lc5fu" role="2Oq$k0">
              <ref role="3cqZAo" node="ENFp$l5zFP" resolve="timer" />
            </node>
            <node concept="liA8E" id="ENFp$lc8T4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ENFp$laz7o" role="3cqZAp" />
        <node concept="3clFbF" id="5pHn3TdJKqV" role="3cqZAp">
          <node concept="1rXfSq" id="5pHn3TdJKqT" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="5pHn3TdJMeX" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pHn3TdJako" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5pHn3TdHTsA" role="jymVt" />
    <node concept="3clFb_" id="5pHn3TdHTTQ" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="5pHn3TdHTTT" role="3clF47">
        <node concept="3cpWs8" id="tIN4tLQxoE" role="3cqZAp">
          <node concept="3cpWsn" id="tIN4tLQxoH" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="tIN4tLQxoD" role="1tU5fm" />
            <node concept="3cmrfG" id="tIN4tLQ$Kx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="tIN4tLQCtW" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="tIN4tLQCtX" role="3zH0cK">
                <node concept="3clFbS" id="tIN4tLQCtY" role="2VODD2">
                  <node concept="3clFbF" id="tIN4tLQJzM" role="3cqZAp">
                    <node concept="2OqwBi" id="tIN4tLQKXT" role="3clFbG">
                      <node concept="1iwH7S" id="tIN4tLQJzL" role="2Oq$k0" />
                      <node concept="2piZGk" id="tIN4tLQMcw" role="2OqNvi">
                        <node concept="Xl_RD" id="tIN4tLQO4O" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="tIN4tLR04v" role="lGtFl">
              <ref role="2rW$FS" node="tIN4tLQPMK" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="tIN4tLQBJF" role="lGtFl">
            <node concept="3JmXsc" id="tIN4tLQBJI" role="3Jn$fo">
              <node concept="3clFbS" id="tIN4tLQBJJ" role="2VODD2">
                <node concept="3clFbF" id="tIN4tLQBJP" role="3cqZAp">
                  <node concept="2OqwBi" id="tIN4tLQBJK" role="3clFbG">
                    <node concept="3Tsc0h" id="tIN4tLQBJN" role="2OqNvi">
                      <ref role="3TtcxE" to="4c12:5pHn3TdH4TG" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="tIN4tLQBJO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="tIN4tLR40w" role="3cqZAp">
          <node concept="3uVAMA" id="tIN4tLR6r7" role="1zxBo5">
            <node concept="XOnhg" id="tIN4tLR6r8" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="tIN4tLR6r9" role="1tU5fm">
                <node concept="3uibUv" id="tIN4tLR8jA" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="tIN4tLR6ra" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="tIN4tLR40y" role="1zxBo7">
            <node concept="3clFbF" id="tIN4tLRcYo" role="3cqZAp">
              <node concept="37vLTI" id="tIN4tLRfcL" role="3clFbG">
                <node concept="2OqwBi" id="ENFp$l3hdV" role="37vLTx">
                  <node concept="37vLTw" id="ENFp$l39OQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ENFp$l2Pnx" resolve="rand" />
                  </node>
                  <node concept="liA8E" id="ENFp$l3iB9" role="2OqNvi">
                    <ref role="37wK5l" to="h2sj:~RandomGenerator.nextInt(int)" resolve="nextInt" />
                    <node concept="17qRlL" id="ENFp$l3sf6" role="37wK5m">
                      <node concept="2YIFZM" id="tIN4tLRjLF" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="tIN4tLRspP" role="37wK5m">
                          <node concept="37vLTw" id="tIN4tLRq$r" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pHn3TdKodP" resolve="inputField" />
                            <node concept="1ZhdrF" id="tIN4tLROwb" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="tIN4tLROwc" role="3$ytzL">
                                <node concept="3clFbS" id="tIN4tLROwd" role="2VODD2">
                                  <node concept="3clFbF" id="tIN4tLRVLc" role="3cqZAp">
                                    <node concept="2OqwBi" id="tIN4tLRXeU" role="3clFbG">
                                      <node concept="1iwH7S" id="tIN4tLRVLb" role="2Oq$k0" />
                                      <node concept="1iwH70" id="tIN4tLRYSs" role="2OqNvi">
                                        <ref role="1iwH77" node="5pHn3TdLaUr" resolve="InputeFieldDeclaration" />
                                        <node concept="30H73N" id="tIN4tLS5yV" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="tIN4tLRviT" role="2OqNvi">
                            <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="ENFp$l3_Ut" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tIN4tLRcYm" role="37vLTJ">
                  <ref role="3cqZAo" node="tIN4tLQxoH" resolve="i" />
                  <node concept="1ZhdrF" id="tIN4tLR$Mi" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="tIN4tLR$Mj" role="3$ytzL">
                      <node concept="3clFbS" id="tIN4tLR$Mk" role="2VODD2">
                        <node concept="3clFbF" id="tIN4tLRGvt" role="3cqZAp">
                          <node concept="2OqwBi" id="tIN4tLRHV7" role="3clFbG">
                            <node concept="1iwH7S" id="tIN4tLRGvs" role="2Oq$k0" />
                            <node concept="1iwH70" id="tIN4tLRIVF" role="2OqNvi">
                              <ref role="1iwH77" node="tIN4tLQPMK" resolve="LocalVar" />
                              <node concept="30H73N" id="tIN4tLRN6x" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="tIN4tLRz7R" role="lGtFl">
                <node concept="3JmXsc" id="tIN4tLRz7U" role="3Jn$fo">
                  <node concept="3clFbS" id="tIN4tLRz7V" role="2VODD2">
                    <node concept="3clFbF" id="tIN4tLRz81" role="3cqZAp">
                      <node concept="2OqwBi" id="tIN4tLRz7W" role="3clFbG">
                        <node concept="3Tsc0h" id="tIN4tLRz7Z" role="2OqNvi">
                          <ref role="3TtcxE" to="4c12:5pHn3TdH4TG" resolve="inputField" />
                        </node>
                        <node concept="30H73N" id="tIN4tLRz80" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tIN4tLScFe" role="3cqZAp">
          <node concept="2OqwBi" id="tIN4tLSeKV" role="3clFbG">
            <node concept="37vLTw" id="tIN4tLScFc" role="2Oq$k0">
              <ref role="3cqZAo" node="5pHn3TdJQPB" resolve="outputField" />
              <node concept="1ZhdrF" id="tIN4tLSo$q" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="tIN4tLSo$r" role="3$ytzL">
                  <node concept="3clFbS" id="tIN4tLSo$s" role="2VODD2">
                    <node concept="3clFbF" id="tIN4tLSv2b" role="3cqZAp">
                      <node concept="2OqwBi" id="tIN4tLSwyt" role="3clFbG">
                        <node concept="1iwH7S" id="tIN4tLSv2a" role="2Oq$k0" />
                        <node concept="1iwH70" id="tIN4tLSyfA" role="2OqNvi">
                          <ref role="1iwH77" node="tIN4tLQ7pm" resolve="OutputFieldDeclaration" />
                          <node concept="30H73N" id="tIN4tLSCd6" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tIN4tLShYh" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="tIN4tLSMoA" role="37wK5m">
                <node concept="1eOMI4" id="tIN4tLSX8h" role="3uHU7w">
                  <node concept="10Nm6u" id="tIN4tLSUna" role="1eOMHV">
                    <node concept="29HgVG" id="tIN4tLT1Te" role="lGtFl">
                      <node concept="3NFfHV" id="tIN4tLT1Tf" role="3NFExx">
                        <node concept="3clFbS" id="tIN4tLT1Tg" role="2VODD2">
                          <node concept="3clFbF" id="tIN4tLT1Tm" role="3cqZAp">
                            <node concept="2OqwBi" id="tIN4tLT1Th" role="3clFbG">
                              <node concept="3TrEf2" id="tIN4tLT1Tk" role="2OqNvi">
                                <ref role="3Tt5mk" to="4c12:5pHn3TdHe1O" resolve="expression" />
                              </node>
                              <node concept="30H73N" id="tIN4tLT1Tl" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="tIN4tLSKEn" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="tIN4tLSntw" role="lGtFl">
            <node concept="3JmXsc" id="tIN4tLSntz" role="3Jn$fo">
              <node concept="3clFbS" id="tIN4tLSnt$" role="2VODD2">
                <node concept="3clFbF" id="tIN4tLSntE" role="3cqZAp">
                  <node concept="2OqwBi" id="tIN4tLSnt_" role="3clFbG">
                    <node concept="3Tsc0h" id="tIN4tLSntC" role="2OqNvi">
                      <ref role="3TtcxE" to="4c12:5pHn3TdH9oU" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="tIN4tLSntD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pHn3TdHTLM" role="1B3o_S" />
      <node concept="3cqZAl" id="5pHn3TdHTSO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5pHn3TdJ50f" role="jymVt" />
    <node concept="2YIFZL" id="5pHn3TdJ5HU" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5pHn3TdJ5HV" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5pHn3TdJ5HW" role="1tU5fm">
          <node concept="17QB3L" id="5pHn3TdJ5HX" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5pHn3TdJ5HY" role="3clF45" />
      <node concept="3Tm1VV" id="5pHn3TdJ5HZ" role="1B3o_S" />
      <node concept="3clFbS" id="5pHn3TdJ5I0" role="3clF47">
        <node concept="3clFbF" id="5pHn3TdJ6xX" role="3cqZAp">
          <node concept="2YIFZM" id="5pHn3TdJ6A6" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="5pHn3TdJ7f_" role="37wK5m">
              <node concept="YeOm9" id="5pHn3TdJ8sr" role="2ShVmc">
                <node concept="1Y3b0j" id="5pHn3TdJ8su" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5pHn3TdJ8sv" role="1B3o_S" />
                  <node concept="3clFb_" id="5pHn3TdJ8sH" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="5pHn3TdJ8sI" role="1B3o_S" />
                    <node concept="3cqZAl" id="5pHn3TdJ8sK" role="3clF45" />
                    <node concept="3clFbS" id="5pHn3TdJ8sL" role="3clF47">
                      <node concept="3clFbF" id="tIN4tLTnW8" role="3cqZAp">
                        <node concept="2ShNRf" id="tIN4tLTnW6" role="3clFbG">
                          <node concept="1pGfFk" id="tIN4tLT_Kq" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="5pHn3TdJbuS" resolve="PHHPImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5pHn3TdJ8sN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pHn3TdHU7L" role="jymVt" />
    <node concept="3Tm1VV" id="5pHn3TdHv9k" role="1B3o_S" />
    <node concept="n94m4" id="5pHn3TdHv9l" role="lGtFl">
      <ref role="n9lRv" to="4c12:5pHn3TdGnHa" resolve="PHHP" />
    </node>
    <node concept="17Uvod" id="5pHn3TdHy46" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5pHn3TdHy47" role="3zH0cK">
        <node concept="3clFbS" id="5pHn3TdHy48" role="2VODD2">
          <node concept="3clFbF" id="5pHn3TdHyaI" role="3cqZAp">
            <node concept="2OqwBi" id="5pHn3TdHyAm" role="3clFbG">
              <node concept="30H73N" id="5pHn3TdHyaH" role="2Oq$k0" />
              <node concept="3TrcHB" id="5pHn3TdHyKU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5pHn3TdIeID" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

