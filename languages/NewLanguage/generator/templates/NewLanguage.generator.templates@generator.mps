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
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u">
        <child id="3541437991299113739" name="input1" index="38klgt" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="3541437991299094512" name="jetbrains.mps.lang.generator.structure.LabelMacroInputQuery" flags="ig" index="38ki3A" />
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
    <node concept="2rT7sh" id="3GHFF3l6kRd" role="2rTMjI">
      <property role="TrG5h" value="ActionDeclaration" />
      <ref role="2rTdP9" to="4c12:ENFp$legVC" resolve="Action" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3GHFF3l6kUE" role="2rTMjI">
      <property role="TrG5h" value="MeasurementDeclaration" />
      <ref role="2rTdP9" to="4c12:ENFp$lfXsf" resolve="Measurement" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3GHFF3l6kWs" role="2rTMjI">
      <property role="TrG5h" value="MeasurementLabelDeclaration" />
      <ref role="2rTdP9" to="4c12:ENFp$lfXsf" resolve="Measurement" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3GHFF3l6kYf" role="2rTMjI">
      <property role="TrG5h" value="TriggerRuleDeclaration" />
      <ref role="2rTdP9" to="4c12:ENFp$llmB$" resolve="TriggerRule" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3GHFF3l6kZv" role="2rTMjI">
      <property role="TrG5h" value="IntegerDeclaration" />
      <ref role="2rTdP9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="3GHFF3l6l12" role="2rTMjI">
      <property role="TrG5h" value="LoggerDeclaration" />
      <ref role="2rTdP9" to="4c12:ENFp$llmvI" resolve="Logger" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3GHFF3l6l22" role="2rTMjI">
      <property role="TrG5h" value="LocalMeasurement" />
      <ref role="2rTdP9" to="4c12:ENFp$lfXsf" resolve="Measurement" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3aamgX" id="3GHFF3l6leB" role="3acgRq">
      <ref role="30HIoZ" to="4c12:ENFp$lfYd3" resolve="MeasurementReference" />
      <node concept="1Koe21" id="3GHFF3l6leC" role="1lVwrX">
        <node concept="9aQIb" id="3GHFF3l6leD" role="1Koe22">
          <node concept="3clFbS" id="3GHFF3l6leE" role="9aQI4">
            <node concept="3cpWs8" id="3GHFF3l6leF" role="3cqZAp">
              <node concept="3cpWsn" id="3GHFF3l6leG" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3GHFF3l6leH" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="3GHFF3l6leI" role="3cqZAp">
              <node concept="37vLTI" id="3GHFF3l6leJ" role="3clFbG">
                <node concept="3cpWs3" id="3GHFF3l6leK" role="37vLTx">
                  <node concept="37vLTw" id="3GHFF3l6leL" role="3uHU7w">
                    <ref role="3cqZAo" node="3GHFF3l6leG" resolve="i" />
                    <node concept="raruj" id="3GHFF3l6leM" role="lGtFl" />
                    <node concept="1ZhdrF" id="3GHFF3l6leN" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="3GHFF3l6leO" role="3$ytzL">
                        <node concept="3clFbS" id="3GHFF3l6leP" role="2VODD2">
                          <node concept="3clFbF" id="3GHFF3l6leQ" role="3cqZAp">
                            <node concept="2OqwBi" id="3GHFF3l6leR" role="3clFbG">
                              <node concept="1iwH7S" id="3GHFF3l6leS" role="2Oq$k0" />
                              <node concept="1iwH70" id="3GHFF3l6leT" role="2OqNvi">
                                <ref role="1iwH77" node="3GHFF3l6l22" resolve="LocalMeasurement" />
                                <node concept="2OqwBi" id="3GHFF3l6leU" role="1iwH7V">
                                  <node concept="30H73N" id="3GHFF3l6leV" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3GHFF3l6leW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4c12:ENFp$lfZ8M" resolve="measurement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3GHFF3l6leX" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GHFF3l6leY" role="37vLTJ">
                  <ref role="3cqZAo" node="3GHFF3l6leG" resolve="i" />
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
    <node concept="312cEg" id="3GHFF3l6og9" role="jymVt">
      <property role="TrG5h" value="action" />
      <node concept="3Tm6S6" id="3GHFF3l6oga" role="1B3o_S" />
      <node concept="3uibUv" id="3GHFF3l6ogb" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="2ShNRf" id="3GHFF3l6ogc" role="33vP2m">
        <node concept="1pGfFk" id="3GHFF3l6ogd" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
          <node concept="Xl_RD" id="3GHFF3l9iuB" role="37wK5m">
            <property role="Xl_RC" value="actionName" />
            <node concept="17Uvod" id="3GHFF3l9jvn" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="3GHFF3l9jvq" role="3zH0cK">
                <node concept="3clFbS" id="3GHFF3l9jvr" role="2VODD2">
                  <node concept="3clFbF" id="3GHFF3l9jvx" role="3cqZAp">
                    <node concept="2OqwBi" id="3GHFF3l9jvs" role="3clFbG">
                      <node concept="3TrcHB" id="3GHFF3l9jvv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="3GHFF3l9jvw" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="3GHFF3l6oge" role="lGtFl">
        <ref role="2rW$FS" node="3GHFF3l6kRd" resolve="ActionDeclaration" />
        <node concept="3JmXsc" id="3GHFF3l6ogf" role="3Jn$fo">
          <node concept="3clFbS" id="3GHFF3l6ogg" role="2VODD2">
            <node concept="3clFbF" id="3GHFF3l6ogh" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3l6ogi" role="3clFbG">
                <node concept="30H73N" id="3GHFF3l6ogj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3GHFF3l6ogk" role="2OqNvi">
                  <ref role="3TtcxE" to="4c12:ENFp$leSYP" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3GHFF3l6ogl" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3GHFF3l6ogm" role="3zH0cK">
          <node concept="3clFbS" id="3GHFF3l6ogn" role="2VODD2">
            <node concept="3clFbF" id="3GHFF3l6ogo" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3l6ogp" role="3clFbG">
                <node concept="1iwH7S" id="3GHFF3l6ogq" role="2Oq$k0" />
                <node concept="2piZGk" id="3GHFF3l6ogr" role="2OqNvi">
                  <node concept="Xl_RD" id="3GHFF3l6ogs" role="2piZGb">
                    <property role="Xl_RC" value="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3GHFF3l6qSx" role="jymVt">
      <property role="TrG5h" value="measurement" />
      <node concept="3Tm6S6" id="3GHFF3l6qSy" role="1B3o_S" />
      <node concept="3uibUv" id="3GHFF3l6qSz" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JProgressBar" resolve="JProgressBar" />
      </node>
      <node concept="2ShNRf" id="3GHFF3l6qS$" role="33vP2m">
        <node concept="1pGfFk" id="3GHFF3l6qS_" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JProgressBar.&lt;init&gt;(javax.swing.BoundedRangeModel)" resolve="JProgressBar" />
          <node concept="10M0yZ" id="3GHFF3l9oIX" role="37wK5m">
            <ref role="3cqZAo" to="dxuu:~SwingConstants.VERTICAL" resolve="VERTICAL" />
            <ref role="1PxDUh" to="dxuu:~JProgressBar" resolve="JProgressBar" />
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="3GHFF3l6qSA" role="lGtFl">
        <ref role="2rW$FS" node="3GHFF3l6kUE" resolve="MeasurementDeclaration" />
        <node concept="3JmXsc" id="3GHFF3l6qSB" role="3Jn$fo">
          <node concept="3clFbS" id="3GHFF3l6qSC" role="2VODD2">
            <node concept="3clFbF" id="3GHFF3l6qSD" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3l6qSE" role="3clFbG">
                <node concept="30H73N" id="3GHFF3l6qSF" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3GHFF3l6qSG" role="2OqNvi">
                  <ref role="3TtcxE" to="4c12:ENFp$lg2Rb" resolve="measurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3GHFF3l6qSH" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3GHFF3l6qSI" role="3zH0cK">
          <node concept="3clFbS" id="3GHFF3l6qSJ" role="2VODD2">
            <node concept="3clFbF" id="3GHFF3l6qSK" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3l6qSL" role="3clFbG">
                <node concept="1iwH7S" id="3GHFF3l6qSM" role="2Oq$k0" />
                <node concept="2piZGk" id="3GHFF3l6qSN" role="2OqNvi">
                  <node concept="Xl_RD" id="3GHFF3l6qSO" role="2piZGb">
                    <property role="Xl_RC" value="measurement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3GHFF3l6s_B" role="jymVt">
      <property role="TrG5h" value="measurementLabel" />
      <node concept="3Tm6S6" id="3GHFF3l6s_C" role="1B3o_S" />
      <node concept="3uibUv" id="3GHFF3l6s_D" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="3GHFF3l6s_E" role="33vP2m">
        <node concept="1pGfFk" id="3GHFF3l6s_F" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
          <node concept="Xl_RD" id="3GHFF3l9a$S" role="37wK5m">
            <property role="Xl_RC" value="MeasurementName" />
            <node concept="17Uvod" id="3GHFF3l9bFl" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="3GHFF3l9bFo" role="3zH0cK">
                <node concept="3clFbS" id="3GHFF3l9bFp" role="2VODD2">
                  <node concept="3clFbF" id="3GHFF3l9bFv" role="3cqZAp">
                    <node concept="2OqwBi" id="3GHFF3l9bFq" role="3clFbG">
                      <node concept="3TrcHB" id="3GHFF3l9bFt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="3GHFF3l9bFu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="3GHFF3l6s_G" role="lGtFl">
        <ref role="2rW$FS" node="3GHFF3l6kWs" resolve="MeasurementLabelDeclaration" />
        <node concept="3JmXsc" id="3GHFF3l6s_H" role="3Jn$fo">
          <node concept="3clFbS" id="3GHFF3l6s_I" role="2VODD2">
            <node concept="3clFbF" id="3GHFF3l6s_J" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3l6s_K" role="3clFbG">
                <node concept="30H73N" id="3GHFF3l6s_L" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3GHFF3l6s_M" role="2OqNvi">
                  <ref role="3TtcxE" to="4c12:ENFp$lg2Rb" resolve="measurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3GHFF3l6s_N" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3GHFF3l6s_O" role="3zH0cK">
          <node concept="3clFbS" id="3GHFF3l6s_P" role="2VODD2">
            <node concept="3clFbF" id="3GHFF3l6s_Q" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3l6s_R" role="3clFbG">
                <node concept="1iwH7S" id="3GHFF3l6s_S" role="2Oq$k0" />
                <node concept="2piZGk" id="3GHFF3l6s_T" role="2OqNvi">
                  <node concept="Xl_RD" id="3GHFF3l6s_U" role="2piZGb">
                    <property role="Xl_RC" value="measurementLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3GHFF3l6u1e" role="jymVt">
      <property role="TrG5h" value="triggerrule" />
      <node concept="3Tm6S6" id="3GHFF3l6u1f" role="1B3o_S" />
      <node concept="17QB3L" id="3GHFF3l7SR8" role="1tU5fm" />
      <node concept="1WS0z7" id="3GHFF3l6u1j" role="lGtFl">
        <ref role="2rW$FS" node="3GHFF3l6kYf" resolve="TriggerRuleDeclaration" />
        <node concept="3JmXsc" id="3GHFF3l6u1k" role="3Jn$fo">
          <node concept="3clFbS" id="3GHFF3l6u1l" role="2VODD2">
            <node concept="3clFbF" id="3GHFF3l6u1m" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3l6u1n" role="3clFbG">
                <node concept="30H73N" id="3GHFF3l6u1o" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3GHFF3l6u1p" role="2OqNvi">
                  <ref role="3TtcxE" to="4c12:ENFp$lpWtU" resolve="trigger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3GHFF3l6u1q" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3GHFF3l6u1r" role="3zH0cK">
          <node concept="3clFbS" id="3GHFF3l6u1s" role="2VODD2">
            <node concept="3clFbF" id="3GHFF3l6u1t" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3l6u1u" role="3clFbG">
                <node concept="1iwH7S" id="3GHFF3l6u1v" role="2Oq$k0" />
                <node concept="2piZGk" id="3GHFF3l6u1w" role="2OqNvi">
                  <node concept="Xl_RD" id="3GHFF3l6u1x" role="2piZGb">
                    <property role="Xl_RC" value="triggerRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="3GHFF3l7ZiL" role="33vP2m">
        <node concept="3cpWs3" id="3GHFF3l7Yrm" role="3uHU7B">
          <node concept="3cpWs3" id="3GHFF3l7WPy" role="3uHU7B">
            <node concept="3cpWs3" id="3GHFF3l7V_0" role="3uHU7B">
              <node concept="Xl_RD" id="3GHFF3l7UGa" role="3uHU7B">
                <property role="Xl_RC" value="SeverityLevel" />
                <node concept="17Uvod" id="3GHFF3l81ci" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3GHFF3l81cj" role="3zH0cK">
                    <node concept="3clFbS" id="3GHFF3l81ck" role="2VODD2">
                      <node concept="3cpWs8" id="3GHFF3l863D" role="3cqZAp">
                        <node concept="3cpWsn" id="3GHFF3l863G" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="17QB3L" id="3GHFF3l863C" role="1tU5fm" />
                          <node concept="Xl_RD" id="3GHFF3l86TQ" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3GHFF3l88KL" role="3cqZAp">
                        <node concept="3clFbS" id="3GHFF3l88KN" role="3clFbx">
                          <node concept="3clFbF" id="3GHFF3l8i_V" role="3cqZAp">
                            <node concept="37vLTI" id="3GHFF3l8jMx" role="3clFbG">
                              <node concept="Xl_RD" id="3GHFF3l8ktr" role="37vLTx">
                                <property role="Xl_RC" value="[INFO] " />
                              </node>
                              <node concept="37vLTw" id="3GHFF3l8i_T" role="37vLTJ">
                                <ref role="3cqZAo" node="3GHFF3l863G" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3GHFF3l8dVX" role="3clFbw">
                          <node concept="2OqwBi" id="3GHFF3l8bLT" role="2Oq$k0">
                            <node concept="30H73N" id="3GHFF3l8byq" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3GHFF3l8dod" role="2OqNvi">
                              <ref role="3TsBF5" to="4c12:ENFp$lryj$" resolve="severity" />
                            </node>
                          </node>
                          <node concept="21noJN" id="3GHFF3l8egM" role="2OqNvi">
                            <node concept="21nZrQ" id="3GHFF3l8egO" role="21noJM">
                              <ref role="21nZrZ" to="4c12:ENFp$llngu" resolve="normal" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3GHFF3l8prf" role="3eNLev">
                          <node concept="2OqwBi" id="3GHFF3l8vOu" role="3eO9$A">
                            <node concept="2OqwBi" id="3GHFF3l8ths" role="2Oq$k0">
                              <node concept="30H73N" id="3GHFF3l8t13" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3GHFF3l8vsK" role="2OqNvi">
                                <ref role="3TsBF5" to="4c12:ENFp$lryj$" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="3GHFF3l8wg3" role="2OqNvi">
                              <node concept="21nZrQ" id="3GHFF3l8wg5" role="21noJM">
                                <ref role="21nZrZ" to="4c12:ENFp$llnxA" resolve="warning" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3GHFF3l8prh" role="3eOfB_">
                            <node concept="3clFbF" id="3GHFF3l8pFz" role="3cqZAp">
                              <node concept="37vLTI" id="3GHFF3l8pF$" role="3clFbG">
                                <node concept="Xl_RD" id="3GHFF3l8pF_" role="37vLTx">
                                  <property role="Xl_RC" value="[WARNING] " />
                                </node>
                                <node concept="37vLTw" id="3GHFF3l8pFA" role="37vLTJ">
                                  <ref role="3cqZAo" node="3GHFF3l863G" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3GHFF3l8wDq" role="3eNLev">
                          <node concept="2OqwBi" id="3GHFF3l8_PA" role="3eO9$A">
                            <node concept="2OqwBi" id="3GHFF3l8zFW" role="2Oq$k0">
                              <node concept="30H73N" id="3GHFF3l8zqM" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3GHFF3l8_t7" role="2OqNvi">
                                <ref role="3TsBF5" to="4c12:ENFp$lryj$" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="3GHFF3l8AhY" role="2OqNvi">
                              <node concept="21nZrQ" id="3GHFF3l8Ai0" role="21noJM">
                                <ref role="21nZrZ" to="4c12:ENFp$lln$u" resolve="critical" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3GHFF3l8wDs" role="3eOfB_">
                            <node concept="3clFbF" id="3GHFF3l8B2D" role="3cqZAp">
                              <node concept="37vLTI" id="3GHFF3l8B2E" role="3clFbG">
                                <node concept="Xl_RD" id="3GHFF3l8B2F" role="37vLTx">
                                  <property role="Xl_RC" value="[CRITICAL] " />
                                </node>
                                <node concept="37vLTw" id="3GHFF3l8B2G" role="37vLTJ">
                                  <ref role="3cqZAo" node="3GHFF3l863G" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3GHFF3l8kHb" role="3cqZAp" />
                      <node concept="3clFbF" id="3GHFF3l8pky" role="3cqZAp">
                        <node concept="37vLTw" id="3GHFF3l8pkw" role="3clFbG">
                          <ref role="3cqZAo" node="3GHFF3l863G" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3GHFF3l7W8o" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <node concept="17Uvod" id="3GHFF3l8I1b" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3GHFF3l8I1c" role="3zH0cK">
                    <node concept="3clFbS" id="3GHFF3l8I1d" role="2VODD2">
                      <node concept="3clFbF" id="3GHFF3l8LfT" role="3cqZAp">
                        <node concept="2OqwBi" id="3GHFF3l8NgQ" role="3clFbG">
                          <node concept="2OqwBi" id="3GHFF3l8Lv_" role="2Oq$k0">
                            <node concept="30H73N" id="3GHFF3l8LfS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3GHFF3l8MSI" role="2OqNvi">
                              <ref role="3Tt5mk" to="4c12:ENFp$lm3dK" resolve="measurement" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3GHFF3l8NW3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3GHFF3l7Xw5" role="3uHU7w">
              <property role="Xl_RC" value=" is " />
            </node>
          </node>
          <node concept="Xl_RD" id="3GHFF3l7YYI" role="3uHU7w">
            <property role="Xl_RC" value="at/above/below" />
            <node concept="17Uvod" id="3GHFF3l8OJZ" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="3GHFF3l8OK0" role="3zH0cK">
                <node concept="3clFbS" id="3GHFF3l8OK1" role="2VODD2">
                  <node concept="3cpWs8" id="3GHFF3l8P75" role="3cqZAp">
                    <node concept="3cpWsn" id="3GHFF3l8P76" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="3GHFF3l8P77" role="1tU5fm" />
                      <node concept="Xl_RD" id="3GHFF3l8P78" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3GHFF3l8P79" role="3cqZAp">
                    <node concept="3clFbS" id="3GHFF3l8P7a" role="3clFbx">
                      <node concept="3clFbF" id="3GHFF3l8P7b" role="3cqZAp">
                        <node concept="37vLTI" id="3GHFF3l8P7c" role="3clFbG">
                          <node concept="Xl_RD" id="3GHFF3l8P7d" role="37vLTx">
                            <property role="Xl_RC" value="at " />
                          </node>
                          <node concept="37vLTw" id="3GHFF3l8P7e" role="37vLTJ">
                            <ref role="3cqZAo" node="3GHFF3l8P76" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3GHFF3l8P7f" role="3clFbw">
                      <node concept="2OqwBi" id="3GHFF3l8P7g" role="2Oq$k0">
                        <node concept="30H73N" id="3GHFF3l8P7h" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3GHFF3l8P7i" role="2OqNvi">
                          <ref role="3TsBF5" to="4c12:ENFp$lqKbz" resolve="comparator" />
                        </node>
                      </node>
                      <node concept="21noJN" id="3GHFF3l8P7j" role="2OqNvi">
                        <node concept="21nZrQ" id="3GHFF3l8P7k" role="21noJM">
                          <ref role="21nZrZ" to="4c12:ENFp$lqJBE" resolve="at" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3GHFF3l8P7l" role="3eNLev">
                      <node concept="2OqwBi" id="3GHFF3l8P7m" role="3eO9$A">
                        <node concept="2OqwBi" id="3GHFF3l8P7n" role="2Oq$k0">
                          <node concept="30H73N" id="3GHFF3l8P7o" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3GHFF3l8P7p" role="2OqNvi">
                            <ref role="3TsBF5" to="4c12:ENFp$lqKbz" resolve="comparator" />
                          </node>
                        </node>
                        <node concept="21noJN" id="3GHFF3l8P7q" role="2OqNvi">
                          <node concept="21nZrQ" id="3GHFF3l8P7r" role="21noJM">
                            <ref role="21nZrZ" to="4c12:ENFp$lqJU5" resolve="above" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3GHFF3l8P7s" role="3eOfB_">
                        <node concept="3clFbF" id="3GHFF3l8P7t" role="3cqZAp">
                          <node concept="37vLTI" id="3GHFF3l8P7u" role="3clFbG">
                            <node concept="Xl_RD" id="3GHFF3l8P7v" role="37vLTx">
                              <property role="Xl_RC" value="above " />
                            </node>
                            <node concept="37vLTw" id="3GHFF3l8P7w" role="37vLTJ">
                              <ref role="3cqZAo" node="3GHFF3l8P76" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3GHFF3l8P7x" role="3eNLev">
                      <node concept="2OqwBi" id="3GHFF3l8P7y" role="3eO9$A">
                        <node concept="2OqwBi" id="3GHFF3l8P7z" role="2Oq$k0">
                          <node concept="30H73N" id="3GHFF3l8P7$" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3GHFF3l8P7_" role="2OqNvi">
                            <ref role="3TsBF5" to="4c12:ENFp$lqKbz" resolve="comparator" />
                          </node>
                        </node>
                        <node concept="21noJN" id="3GHFF3l8P7A" role="2OqNvi">
                          <node concept="21nZrQ" id="3GHFF3l8P7B" role="21noJM">
                            <ref role="21nZrZ" to="4c12:ENFp$lqJPb" resolve="below" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3GHFF3l8P7C" role="3eOfB_">
                        <node concept="3clFbF" id="3GHFF3l8P7D" role="3cqZAp">
                          <node concept="37vLTI" id="3GHFF3l8P7E" role="3clFbG">
                            <node concept="Xl_RD" id="3GHFF3l8P7F" role="37vLTx">
                              <property role="Xl_RC" value="below " />
                            </node>
                            <node concept="37vLTw" id="3GHFF3l8P7G" role="37vLTJ">
                              <ref role="3cqZAo" node="3GHFF3l8P76" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3GHFF3l8P7H" role="3cqZAp" />
                  <node concept="3clFbF" id="3GHFF3l8P7I" role="3cqZAp">
                    <node concept="37vLTw" id="3GHFF3l8P7J" role="3clFbG">
                      <ref role="3cqZAo" node="3GHFF3l8P76" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="3GHFF3l80a1" role="3uHU7w">
          <property role="Xl_RC" value="amount" />
          <node concept="17Uvod" id="3GHFF3l8VqZ" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="3GHFF3l8Vr0" role="3zH0cK">
              <node concept="3clFbS" id="3GHFF3l8Vr1" role="2VODD2">
                <node concept="3clFbF" id="3GHFF3l8YJo" role="3cqZAp">
                  <node concept="2YIFZM" id="3GHFF3l92m1" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="3GHFF3l95F9" role="37wK5m">
                      <node concept="30H73N" id="3GHFF3l95lD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3GHFF3l974v" role="2OqNvi">
                        <ref role="3TsBF5" to="4c12:ENFp$lryWS" resolve="amount" />
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
    <node concept="2tJIrI" id="3GHFF3l7_NX" role="jymVt" />
    <node concept="2tJIrI" id="3GHFF3l7DgN" role="jymVt" />
    <node concept="312cEg" id="3GHFF3l7kz5" role="jymVt">
      <property role="TrG5h" value="logger" />
      <node concept="3Tm6S6" id="3GHFF3l7fCJ" role="1B3o_S" />
      <node concept="3uibUv" id="3GHFF3l7kov" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="2ShNRf" id="3GHFF3l7q4w" role="33vP2m">
        <node concept="1pGfFk" id="3GHFF3l7uNt" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(int,int)" resolve="JTextArea" />
          <node concept="3cmrfG" id="3GHFF3l7vs$" role="37wK5m">
            <property role="3cmrfH" value="7" />
          </node>
          <node concept="3cmrfG" id="3GHFF3lJsmS" role="37wK5m">
            <property role="3cmrfH" value="40" />
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="3GHFF3l7y4E" role="lGtFl">
        <ref role="2rW$FS" node="3GHFF3l6l12" resolve="LoggerDeclaration" />
        <node concept="38ki3A" id="3GHFF3l7ybO" role="38klgt">
          <node concept="3clFbS" id="3GHFF3l7ybP" role="2VODD2">
            <node concept="3clFbF" id="3GHFF3l7_2u" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3l7_g6" role="3clFbG">
                <node concept="30H73N" id="3GHFF3l7_2t" role="2Oq$k0" />
                <node concept="3TrEf2" id="3GHFF3l7_EP" role="2OqNvi">
                  <ref role="3Tt5mk" to="4c12:ENFp$lsC4Y" resolve="logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3GHFF3l7GsW" role="jymVt">
      <property role="TrG5h" value="loggerPane" />
      <node concept="3Tm6S6" id="3GHFF3l7GsX" role="1B3o_S" />
      <node concept="3uibUv" id="3GHFF3l7GsY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="2ShNRf" id="3GHFF3l7GsZ" role="33vP2m">
        <node concept="1pGfFk" id="3GHFF3l7Gt0" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
          <node concept="37vLTw" id="3GHFF3l7QXc" role="37wK5m">
            <ref role="3cqZAo" node="3GHFF3l7kz5" resolve="logger" />
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="3GHFF3l7Gt3" role="lGtFl">
        <ref role="2rW$FS" node="3GHFF3l6l12" resolve="LoggerDeclaration" />
        <node concept="38ki3A" id="3GHFF3l7Gt4" role="38klgt">
          <node concept="3clFbS" id="3GHFF3l7Gt5" role="2VODD2">
            <node concept="3clFbF" id="3GHFF3l7Gt6" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3l7Gt7" role="3clFbG">
                <node concept="30H73N" id="3GHFF3l7Gt8" role="2Oq$k0" />
                <node concept="3TrEf2" id="3GHFF3l7Gt9" role="2OqNvi">
                  <ref role="3Tt5mk" to="4c12:ENFp$lsC4Y" resolve="logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GHFF3l6H2S" role="jymVt" />
    <node concept="2tJIrI" id="3GHFF3l6mye" role="jymVt" />
    <node concept="312cEg" id="3GHFF3l9KSl" role="jymVt">
      <property role="TrG5h" value="newLine" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3GHFF3l9EFN" role="1B3o_S" />
      <node concept="17QB3L" id="3GHFF3l9KI$" role="1tU5fm" />
      <node concept="Xl_RD" id="3GHFF3l9PjC" role="33vP2m">
        <property role="Xl_RC" value="\n" />
      </node>
    </node>
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
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3clFbF" id="3GHFF3l9Twk" role="3cqZAp">
          <node concept="1rXfSq" id="3GHFF3l9Twi" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
            <node concept="3cmrfG" id="3GHFF3l9WHE" role="37wK5m">
              <property role="3cmrfH" value="300" />
            </node>
            <node concept="3cmrfG" id="3GHFF3l9Zqi" role="37wK5m">
              <property role="3cmrfH" value="200" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GHFF3la8f5" role="3cqZAp">
          <node concept="3cpWsn" id="3GHFF3la8f6" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="3GHFF3la8f7" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~GroupLayout" resolve="GroupLayout" />
            </node>
            <node concept="2ShNRf" id="3GHFF3ladaG" role="33vP2m">
              <node concept="1pGfFk" id="3GHFF3laAVi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~GroupLayout.&lt;init&gt;(java.awt.Container)" resolve="GroupLayout" />
                <node concept="1rXfSq" id="3GHFF3laGkF" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~JFrame.getContentPane()" resolve="getContentPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GHFF3laKlI" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3laMb1" role="3clFbG">
            <node concept="1rXfSq" id="3GHFF3laKlG" role="2Oq$k0">
              <ref role="37wK5l" to="dxuu:~JFrame.getContentPane()" resolve="getContentPane" />
            </node>
            <node concept="liA8E" id="3GHFF3laNKw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="37vLTw" id="3GHFF3laRh1" role="37wK5m">
                <ref role="3cqZAo" node="3GHFF3la8f6" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GHFF3lbI0B" role="3cqZAp" />
        <node concept="3clFbF" id="3GHFF3lbpP8" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3lbrb2" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3lbpP6" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3la8f6" resolve="layout" />
            </node>
            <node concept="liA8E" id="3GHFF3lbsBy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~GroupLayout.setAutoCreateGaps(boolean)" resolve="setAutoCreateGaps" />
              <node concept="3clFbT" id="3GHFF3lbwAZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GHFF3lbAkX" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3lbBBY" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3lbAkV" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3la8f6" resolve="layout" />
            </node>
            <node concept="liA8E" id="3GHFF3lbD5N" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~GroupLayout.setAutoCreateContainerGaps(boolean)" resolve="setAutoCreateContainerGaps" />
              <node concept="3clFbT" id="3GHFF3lbGmV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GHFF3laSzm" role="3cqZAp" />
        <node concept="3clFbF" id="3GHFF3laVY0" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3laYrb" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3laVXY" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3l7kz5" resolve="logger" />
            </node>
            <node concept="liA8E" id="3GHFF3lb1zA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setLineWrap(boolean)" resolve="setLineWrap" />
              <node concept="3clFbT" id="3GHFF3lb4sM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GHFF3lba9H" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3lbdaX" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3lba9F" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3l7kz5" resolve="logger" />
            </node>
            <node concept="liA8E" id="3GHFF3lbgk6" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="3GHFF3lbjZh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GHFF3la1A$" role="3cqZAp" />
        <node concept="9aQIb" id="5pHn3TdKyAW" role="3cqZAp">
          <node concept="3clFbS" id="5pHn3TdKyAY" role="9aQI4">
            <node concept="3clFbF" id="3GHFF3lbQsS" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3lbT1l" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3lbQsR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3l6og9" resolve="action" />
                </node>
                <node concept="liA8E" id="3GHFF3lc4ul" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="3GHFF3lc7nV" role="37wK5m">
                    <node concept="YeOm9" id="3GHFF3lce1n" role="2ShVmc">
                      <node concept="1Y3b0j" id="3GHFF3lce1q" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                        <node concept="3Tm1VV" id="3GHFF3lce1r" role="1B3o_S" />
                        <node concept="3clFb_" id="3GHFF3lce1D" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="3GHFF3lce1E" role="1B3o_S" />
                          <node concept="3cqZAl" id="3GHFF3lce1G" role="3clF45" />
                          <node concept="37vLTG" id="3GHFF3lce1H" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="3GHFF3lce1I" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3GHFF3lce1J" role="3clF47">
                            <node concept="9aQIb" id="3GHFF3lzfVI" role="3cqZAp">
                              <node concept="3clFbS" id="3GHFF3lzfVK" role="9aQI4">
                                <node concept="3clFbF" id="3GHFF3lzkGW" role="3cqZAp">
                                  <node concept="2OqwBi" id="3GHFF3lznJc" role="3clFbG">
                                    <node concept="37vLTw" id="3GHFF3lzkGU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                                      <node concept="1ZhdrF" id="3GHFF3l_sqt" role="lGtFl">
                                        <property role="2qtEX8" value="variableDeclaration" />
                                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                        <node concept="3$xsQk" id="3GHFF3l_sqw" role="3$ytzL">
                                          <node concept="3clFbS" id="3GHFF3l_sqx" role="2VODD2">
                                            <node concept="3clFbF" id="3GHFF3l_NKL" role="3cqZAp">
                                              <node concept="2OqwBi" id="3GHFF3l_R5A" role="3clFbG">
                                                <node concept="1iwH7S" id="3GHFF3l_NKK" role="2Oq$k0" />
                                                <node concept="1iwH70" id="3GHFF3l_Tk8" role="2OqNvi">
                                                  <ref role="1iwH77" node="3GHFF3l6kUE" resolve="MeasurementDeclaration" />
                                                  <node concept="2OqwBi" id="3GHFF3lA40c" role="1iwH7V">
                                                    <node concept="30H73N" id="3GHFF3lA1lA" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="3GHFF3lA7CE" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="4c12:ENFp$lfZ8M" resolve="measurement" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3GHFF3lztgi" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JProgressBar.setValue(int)" resolve="setValue" />
                                      <node concept="3cpWs3" id="3GHFF3lzNyn" role="37wK5m">
                                        <node concept="2OqwBi" id="3GHFF3lzC7U" role="3uHU7B">
                                          <node concept="37vLTw" id="3GHFF3lzyXB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                                            <node concept="1ZhdrF" id="3GHFF3l_yS_" role="lGtFl">
                                              <property role="2qtEX8" value="variableDeclaration" />
                                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                              <node concept="3$xsQk" id="3GHFF3l_ySC" role="3$ytzL">
                                                <node concept="3clFbS" id="3GHFF3l_ySD" role="2VODD2">
                                                  <node concept="3clFbF" id="3GHFF3lA9OY" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3GHFF3lA9OZ" role="3clFbG">
                                                      <node concept="1iwH7S" id="3GHFF3lA9P0" role="2Oq$k0" />
                                                      <node concept="1iwH70" id="3GHFF3lA9P1" role="2OqNvi">
                                                        <ref role="1iwH77" node="3GHFF3l6kUE" resolve="MeasurementDeclaration" />
                                                        <node concept="2OqwBi" id="3GHFF3lA9P2" role="1iwH7V">
                                                          <node concept="30H73N" id="3GHFF3lA9P3" role="2Oq$k0" />
                                                          <node concept="3TrEf2" id="3GHFF3lA9P4" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="4c12:ENFp$lfZ8M" resolve="measurement" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3GHFF3lzInp" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JProgressBar.getValue()" resolve="getValue" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="3GHFF3l$aiT" role="3uHU7w">
                                          <node concept="29HgVG" id="3GHFF3l$lho" role="lGtFl">
                                            <node concept="3NFfHV" id="3GHFF3l$lhp" role="3NFExx">
                                              <node concept="3clFbS" id="3GHFF3l$lhq" role="2VODD2">
                                                <node concept="3clFbF" id="3GHFF3l$lhw" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3GHFF3l$lhr" role="3clFbG">
                                                    <node concept="3TrEf2" id="3GHFF3l$lhu" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="4c12:ENFp$lg8pu" resolve="expression" />
                                                    </node>
                                                    <node concept="30H73N" id="3GHFF3l$lhv" role="2Oq$k0" />
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
                                <node concept="3clFbF" id="3GHFF3l$HMn" role="3cqZAp">
                                  <node concept="2OqwBi" id="3GHFF3l$HMo" role="3clFbG">
                                    <node concept="37vLTw" id="3GHFF3l$HMp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                                      <node concept="1ZhdrF" id="3GHFF3l_AJC" role="lGtFl">
                                        <property role="2qtEX8" value="variableDeclaration" />
                                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                        <node concept="3$xsQk" id="3GHFF3l_AJF" role="3$ytzL">
                                          <node concept="3clFbS" id="3GHFF3l_AJG" role="2VODD2">
                                            <node concept="3clFbF" id="3GHFF3lAiZv" role="3cqZAp">
                                              <node concept="2OqwBi" id="3GHFF3lAiZw" role="3clFbG">
                                                <node concept="1iwH7S" id="3GHFF3lAiZx" role="2Oq$k0" />
                                                <node concept="1iwH70" id="3GHFF3lAiZy" role="2OqNvi">
                                                  <ref role="1iwH77" node="3GHFF3l6kUE" resolve="MeasurementDeclaration" />
                                                  <node concept="2OqwBi" id="3GHFF3lAiZz" role="1iwH7V">
                                                    <node concept="30H73N" id="3GHFF3lAiZ$" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="3GHFF3lAiZ_" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="4c12:ENFp$lfZ8M" resolve="measurement" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3GHFF3l$HMq" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JProgressBar.setString(java.lang.String)" resolve="setString" />
                                      <node concept="2YIFZM" id="3GHFF3l$HMr" role="37wK5m">
                                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                        <node concept="2OqwBi" id="3GHFF3l$HMs" role="37wK5m">
                                          <node concept="37vLTw" id="3GHFF3l$HMt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                                            <node concept="1ZhdrF" id="3GHFF3l_EGS" role="lGtFl">
                                              <property role="2qtEX8" value="variableDeclaration" />
                                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                              <node concept="3$xsQk" id="3GHFF3l_EGV" role="3$ytzL">
                                                <node concept="3clFbS" id="3GHFF3l_EGW" role="2VODD2">
                                                  <node concept="3clFbF" id="3GHFF3lAgmD" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3GHFF3lAgmE" role="3clFbG">
                                                      <node concept="1iwH7S" id="3GHFF3lAgmF" role="2Oq$k0" />
                                                      <node concept="1iwH70" id="3GHFF3lAgmG" role="2OqNvi">
                                                        <ref role="1iwH77" node="3GHFF3l6kUE" resolve="MeasurementDeclaration" />
                                                        <node concept="2OqwBi" id="3GHFF3lAgmH" role="1iwH7V">
                                                          <node concept="30H73N" id="3GHFF3lAgmI" role="2Oq$k0" />
                                                          <node concept="3TrEf2" id="3GHFF3lAgmJ" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="4c12:ENFp$lfZ8M" resolve="measurement" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3GHFF3l$HMu" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JProgressBar.getValue()" resolve="getValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1WS0z7" id="3GHFF3l$iZj" role="lGtFl">
                                <node concept="3JmXsc" id="3GHFF3l$iZm" role="3Jn$fo">
                                  <node concept="3clFbS" id="3GHFF3l$iZn" role="2VODD2">
                                    <node concept="3clFbF" id="3GHFF3l$iZt" role="3cqZAp">
                                      <node concept="2OqwBi" id="3GHFF3l$iZo" role="3clFbG">
                                        <node concept="3Tsc0h" id="3GHFF3l$iZr" role="2OqNvi">
                                          <ref role="3TtcxE" to="4c12:ENFp$lg6YC" resolve="measurements" />
                                        </node>
                                        <node concept="30H73N" id="3GHFF3l$iZs" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3GHFF3lce1L" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" />
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
                      <ref role="3TtcxE" to="4c12:ENFp$leSYP" resolve="action" />
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
            <node concept="3clFbF" id="3GHFF3ldykP" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3ld_ep" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3ldykO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                </node>
                <node concept="liA8E" id="3GHFF3ldBM8" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JProgressBar.setMinimum(int)" resolve="setMinimum" />
                  <node concept="3cmrfG" id="3GHFF3ldEsh" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="3GHFF3leLuB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3GHFF3leLuE" role="3zH0cK">
                        <node concept="3clFbS" id="3GHFF3leLuF" role="2VODD2">
                          <node concept="3clFbF" id="3GHFF3leLuL" role="3cqZAp">
                            <node concept="2OqwBi" id="3GHFF3leLuG" role="3clFbG">
                              <node concept="3TrcHB" id="3GHFF3leLuJ" role="2OqNvi">
                                <ref role="3TsBF5" to="4c12:ENFp$liZvg" resolve="min" />
                              </node>
                              <node concept="30H73N" id="3GHFF3leLuK" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GHFF3ldHN0" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3ldHN1" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3ldHN2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                </node>
                <node concept="liA8E" id="3GHFF3ldHN3" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JProgressBar.setMaximum(int)" resolve="setMaximum" />
                  <node concept="3cmrfG" id="3GHFF3ldX7k" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                    <node concept="17Uvod" id="3GHFF3leN89" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3GHFF3leN8c" role="3zH0cK">
                        <node concept="3clFbS" id="3GHFF3leN8d" role="2VODD2">
                          <node concept="3clFbF" id="3GHFF3leN8j" role="3cqZAp">
                            <node concept="2OqwBi" id="3GHFF3leN8e" role="3clFbG">
                              <node concept="3TrcHB" id="3GHFF3leN8h" role="2OqNvi">
                                <ref role="3TsBF5" to="4c12:ENFp$lj00y" resolve="max" />
                              </node>
                              <node concept="30H73N" id="3GHFF3leN8i" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GHFF3ldNb6" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3ldOCB" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3ldNb4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                </node>
                <node concept="liA8E" id="3GHFF3ldRrf" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JProgressBar.setValue(int)" resolve="setValue" />
                  <node concept="3cmrfG" id="3GHFF3ldYYn" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                    <node concept="17Uvod" id="3GHFF3leSuK" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3GHFF3leSuL" role="3zH0cK">
                        <node concept="3clFbS" id="3GHFF3leSuM" role="2VODD2">
                          <node concept="3cpWs8" id="3GHFF3leW6a" role="3cqZAp">
                            <node concept="3cpWsn" id="3GHFF3leW6d" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="10Oyi0" id="3GHFF3leW69" role="1tU5fm" />
                              <node concept="3cmrfG" id="3GHFF3leZxJ" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3GHFF3lf426" role="3cqZAp">
                            <node concept="3cpWsn" id="3GHFF3lf429" role="3cpWs9">
                              <property role="TrG5h" value="diff" />
                              <node concept="10Oyi0" id="3GHFF3lf424" role="1tU5fm" />
                              <node concept="1eOMI4" id="3GHFF3lfn7C" role="33vP2m">
                                <node concept="FJ1c_" id="3GHFF3liksp" role="1eOMHV">
                                  <node concept="3cmrfG" id="3GHFF3likZA" role="3uHU7w">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                  <node concept="10QFUN" id="3GHFF3lfn7_" role="3uHU7B">
                                    <node concept="10Oyi0" id="3GHFF3lfn7E" role="10QFUM" />
                                    <node concept="1eOMI4" id="3GHFF3lfqcw" role="10QFUP">
                                      <node concept="3cpWsd" id="3GHFF3lfDqw" role="1eOMHV">
                                        <node concept="2OqwBi" id="3GHFF3lfHNS" role="3uHU7w">
                                          <node concept="30H73N" id="3GHFF3lfGbv" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3GHFF3lfL7x" role="2OqNvi">
                                            <ref role="3TsBF5" to="4c12:ENFp$liZvg" resolve="min" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3GHFF3lfzT1" role="3uHU7B">
                                          <node concept="30H73N" id="3GHFF3lfy6V" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3GHFF3lf_U7" role="2OqNvi">
                                            <ref role="3TsBF5" to="4c12:ENFp$lj00y" resolve="max" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3GHFF3lfPz7" role="3cqZAp">
                            <node concept="3clFbS" id="3GHFF3lfPz9" role="3clFbx">
                              <node concept="3clFbF" id="3GHFF3lga7D" role="3cqZAp">
                                <node concept="37vLTI" id="3GHFF3lgg3F" role="3clFbG">
                                  <node concept="2OqwBi" id="3GHFF3lgniR" role="37vLTx">
                                    <node concept="30H73N" id="3GHFF3lgluh" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3GHFF3lgqCd" role="2OqNvi">
                                      <ref role="3TsBF5" to="4c12:ENFp$liZvg" resolve="min" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GHFF3lga7B" role="37vLTJ">
                                    <ref role="3cqZAo" node="3GHFF3leW6d" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3GHFF3lg0Og" role="3clFbw">
                              <node concept="2OqwBi" id="3GHFF3lfVGc" role="2Oq$k0">
                                <node concept="30H73N" id="3GHFF3lfU1K" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3GHFF3lfZaX" role="2OqNvi">
                                  <ref role="3TsBF5" to="4c12:3GHFF3l2wBu" resolve="type" />
                                </node>
                              </node>
                              <node concept="21noJN" id="3GHFF3lg2x_" role="2OqNvi">
                                <node concept="21nZrQ" id="3GHFF3lg2xB" role="21noJM">
                                  <ref role="21nZrZ" to="4c12:3GHFF3l2w_e" resolve="ascending" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="3GHFF3lgsbI" role="3eNLev">
                              <node concept="2OqwBi" id="3GHFF3lgCxL" role="3eO9$A">
                                <node concept="2OqwBi" id="3GHFF3lgvml" role="2Oq$k0">
                                  <node concept="30H73N" id="3GHFF3lguWU" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3GHFF3lgADf" role="2OqNvi">
                                    <ref role="3TsBF5" to="4c12:3GHFF3l2wBu" resolve="type" />
                                  </node>
                                </node>
                                <node concept="21noJN" id="3GHFF3lgEgx" role="2OqNvi">
                                  <node concept="21nZrQ" id="3GHFF3lgEgz" role="21noJM">
                                    <ref role="21nZrZ" to="4c12:3GHFF3l2w_N" resolve="descending" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3GHFF3lgsbK" role="3eOfB_">
                                <node concept="3clFbF" id="3GHFF3lgJG9" role="3cqZAp">
                                  <node concept="37vLTI" id="3GHFF3lgS7k" role="3clFbG">
                                    <node concept="2OqwBi" id="3GHFF3lgXT0" role="37vLTx">
                                      <node concept="30H73N" id="3GHFF3lgWnJ" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3GHFF3lgZYi" role="2OqNvi">
                                        <ref role="3TsBF5" to="4c12:ENFp$lj00y" resolve="max" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GHFF3lgJG8" role="37vLTJ">
                                      <ref role="3cqZAo" node="3GHFF3leW6d" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="3GHFF3lh1wC" role="3eNLev">
                              <node concept="2OqwBi" id="3GHFF3lhdWx" role="3eO9$A">
                                <node concept="2OqwBi" id="3GHFF3lh9cY" role="2Oq$k0">
                                  <node concept="30H73N" id="3GHFF3lh7vg" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3GHFF3lhcfy" role="2OqNvi">
                                    <ref role="3TsBF5" to="4c12:3GHFF3l2wBu" resolve="type" />
                                  </node>
                                </node>
                                <node concept="21noJN" id="3GHFF3lhfGQ" role="2OqNvi">
                                  <node concept="21nZrQ" id="3GHFF3lhfGS" role="21noJM">
                                    <ref role="21nZrZ" to="4c12:3GHFF3l2wyO" resolve="random" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3GHFF3lh1wE" role="3eOfB_">
                                <node concept="3clFbF" id="3GHFF3lhlsk" role="3cqZAp">
                                  <node concept="37vLTI" id="3GHFF3lhppB" role="3clFbG">
                                    <node concept="1eOMI4" id="3GHFF3lhsD$" role="37vLTx">
                                      <node concept="10QFUN" id="3GHFF3lhsDx" role="1eOMHV">
                                        <node concept="10Oyi0" id="3GHFF3lhsDA" role="10QFUM" />
                                        <node concept="2OqwBi" id="3GHFF3lhG5B" role="10QFUP">
                                          <node concept="2YIFZM" id="3GHFF3lhyUG" role="2Oq$k0">
                                            <ref role="37wK5l" to="h2sj:~RandomGenerator.of(java.lang.String)" resolve="of" />
                                            <ref role="1Pybhc" to="h2sj:~RandomGenerator" resolve="RandomGenerator" />
                                            <node concept="Xl_RD" id="3GHFF3lh_nM" role="37wK5m">
                                              <property role="Xl_RC" value="Random" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3GHFF3lhJ6H" role="2OqNvi">
                                            <ref role="37wK5l" to="h2sj:~RandomGenerator.nextInt(int,int)" resolve="nextInt" />
                                            <node concept="3cpWs3" id="3GHFF3lhY7C" role="37wK5m">
                                              <node concept="37vLTw" id="3GHFF3li0IO" role="3uHU7w">
                                                <ref role="3cqZAo" node="3GHFF3lf429" resolve="diff" />
                                              </node>
                                              <node concept="2OqwBi" id="3GHFF3lhRGh" role="3uHU7B">
                                                <node concept="30H73N" id="3GHFF3lhPqn" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="3GHFF3lhU_w" role="2OqNvi">
                                                  <ref role="3TsBF5" to="4c12:ENFp$liZvg" resolve="min" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWsd" id="3GHFF3lidIw" role="37wK5m">
                                              <node concept="37vLTw" id="3GHFF3lihm_" role="3uHU7w">
                                                <ref role="3cqZAo" node="3GHFF3lf429" resolve="diff" />
                                              </node>
                                              <node concept="2OqwBi" id="3GHFF3li862" role="3uHU7B">
                                                <node concept="30H73N" id="3GHFF3li7n_" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="3GHFF3libk4" role="2OqNvi">
                                                  <ref role="3TsBF5" to="4c12:ENFp$lj00y" resolve="max" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GHFF3lhlsj" role="37vLTJ">
                                      <ref role="3cqZAo" node="3GHFF3leW6d" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3GHFF3liqw3" role="3cqZAp">
                            <node concept="37vLTw" id="3GHFF3liqw1" role="3clFbG">
                              <ref role="3cqZAo" node="3GHFF3leW6d" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GHFF3le4zA" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3le6WX" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3le4z$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                </node>
                <node concept="liA8E" id="3GHFF3leaGa" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JProgressBar.setString(java.lang.String)" resolve="setString" />
                  <node concept="2YIFZM" id="3GHFF3lelgX" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="3GHFF3leq7Q" role="37wK5m">
                      <node concept="37vLTw" id="3GHFF3leoEr" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                      </node>
                      <node concept="liA8E" id="3GHFF3letoU" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JProgressBar.getValue()" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GHFF3lezI5" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3le_Fz" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3lezI3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                </node>
                <node concept="liA8E" id="3GHFF3leEN6" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JProgressBar.setStringPainted(boolean)" resolve="setStringPainted" />
                  <node concept="3clFbT" id="3GHFF3leINg" role="37wK5m">
                    <property role="3clFbU" value="true" />
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
                      <ref role="3TtcxE" to="4c12:ENFp$lg2Rb" resolve="measurement" />
                    </node>
                    <node concept="30H73N" id="5pHn3TdM6ir" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHn3TdM5ds" role="3cqZAp" />
        <node concept="3clFbH" id="3GHFF3lis0c" role="3cqZAp" />
        <node concept="3cpWs8" id="3GHFF3liBgB" role="3cqZAp">
          <node concept="3cpWsn" id="3GHFF3liBgC" role="3cpWs9">
            <property role="TrG5h" value="hGroup" />
            <node concept="3uibUv" id="3GHFF3liBgD" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~GroupLayout$SequentialGroup" resolve="SequentialGroup" />
            </node>
            <node concept="2OqwBi" id="3GHFF3liLEu" role="33vP2m">
              <node concept="37vLTw" id="3GHFF3liJPl" role="2Oq$k0">
                <ref role="3cqZAo" node="3GHFF3la8f6" resolve="layout" />
              </node>
              <node concept="liA8E" id="3GHFF3liNKF" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~GroupLayout.createSequentialGroup()" resolve="createSequentialGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GHFF3lj0ny" role="3cqZAp">
          <node concept="3cpWsn" id="3GHFF3lj0nz" role="3cpWs9">
            <property role="TrG5h" value="hGroup1" />
            <node concept="3uibUv" id="3GHFF3lj0n$" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~GroupLayout$ParallelGroup" resolve="ParallelGroup" />
            </node>
            <node concept="2OqwBi" id="3GHFF3ljfis" role="33vP2m">
              <node concept="37vLTw" id="3GHFF3ljdve" role="2Oq$k0">
                <ref role="3cqZAo" node="3GHFF3la8f6" resolve="layout" />
              </node>
              <node concept="liA8E" id="3GHFF3ljhjK" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~GroupLayout.createParallelGroup()" resolve="createParallelGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GHFF3ljmk_" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3ljp5x" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3ljmkz" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3lj0nz" resolve="hGroup1" />
            </node>
            <node concept="liA8E" id="3GHFF3ljtad" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~GroupLayout$ParallelGroup.addComponent(java.awt.Component)" resolve="addComponent" />
              <node concept="37vLTw" id="3GHFF3ljywP" role="37wK5m">
                <ref role="3cqZAo" node="3GHFF3l6og9" resolve="action" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3GHFF3ljA0f" role="lGtFl">
            <node concept="3JmXsc" id="3GHFF3ljA0i" role="3Jn$fo">
              <node concept="3clFbS" id="3GHFF3ljA0j" role="2VODD2">
                <node concept="3clFbF" id="3GHFF3ljA0p" role="3cqZAp">
                  <node concept="2OqwBi" id="3GHFF3ljA0k" role="3clFbG">
                    <node concept="3Tsc0h" id="3GHFF3ljA0n" role="2OqNvi">
                      <ref role="3TtcxE" to="4c12:ENFp$leSYP" resolve="action" />
                    </node>
                    <node concept="30H73N" id="3GHFF3ljA0o" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GHFF3ljDqH" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3ljGD0" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3ljDqF" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3liBgC" resolve="hGroup" />
            </node>
            <node concept="liA8E" id="3GHFF3ljJ8H" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~GroupLayout$SequentialGroup.addGroup(javax.swing.GroupLayout$Group)" resolve="addGroup" />
              <node concept="37vLTw" id="3GHFF3ljMwE" role="37wK5m">
                <ref role="3cqZAo" node="3GHFF3lj0nz" resolve="hGroup1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GHFF3lisfj" role="3cqZAp" />
        <node concept="9aQIb" id="3GHFF3lnqnc" role="3cqZAp">
          <node concept="3clFbS" id="3GHFF3lnqne" role="9aQI4">
            <node concept="3cpWs8" id="3GHFF3lnzqy" role="3cqZAp">
              <node concept="3cpWsn" id="3GHFF3lnzqz" role="3cpWs9">
                <property role="TrG5h" value="hGroup2" />
                <node concept="3uibUv" id="3GHFF3lnzq$" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~GroupLayout$ParallelGroup" resolve="ParallelGroup" />
                </node>
                <node concept="2OqwBi" id="3GHFF3lnKAF" role="33vP2m">
                  <node concept="37vLTw" id="3GHFF3lnHJJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GHFF3la8f6" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="3GHFF3lnMBA" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~GroupLayout.createParallelGroup()" resolve="createParallelGroup" />
                  </node>
                </node>
                <node concept="17Uvod" id="3GHFF3lpJA9" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="3GHFF3lpJAa" role="3zH0cK">
                    <node concept="3clFbS" id="3GHFF3lpJAb" role="2VODD2">
                      <node concept="3clFbF" id="3GHFF3lpPPB" role="3cqZAp">
                        <node concept="2OqwBi" id="3GHFF3lpSQH" role="3clFbG">
                          <node concept="1iwH7S" id="3GHFF3lpPPA" role="2Oq$k0" />
                          <node concept="2piZGk" id="3GHFF3lpUSc" role="2OqNvi">
                            <node concept="Xl_RD" id="3GHFF3lq09W" role="2piZGb">
                              <property role="Xl_RC" value="hGroup2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GHFF3lnSnP" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3lnVKa" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3lnSnN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3lnzqz" resolve="hGroup2" />
                </node>
                <node concept="liA8E" id="3GHFF3lnZ1b" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~GroupLayout$ParallelGroup.addComponent(java.awt.Component)" resolve="addComponent" />
                  <node concept="37vLTw" id="3GHFF3lo3nC" role="37wK5m">
                    <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GHFF3lobKR" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3loe7h" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3lobKP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3lnzqz" resolve="hGroup2" />
                </node>
                <node concept="liA8E" id="3GHFF3loggU" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~GroupLayout$ParallelGroup.addComponent(java.awt.Component)" resolve="addComponent" />
                  <node concept="37vLTw" id="3GHFF3lonUv" role="37wK5m">
                    <ref role="3cqZAo" node="3GHFF3l6s_B" resolve="measurementLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GHFF3lotWV" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3lowCq" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3lotWT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3liBgC" resolve="hGroup" />
                </node>
                <node concept="liA8E" id="3GHFF3loz2H" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~GroupLayout$SequentialGroup.addGroup(javax.swing.GroupLayout$Group)" resolve="addGroup" />
                  <node concept="37vLTw" id="3GHFF3loAmy" role="37wK5m">
                    <ref role="3cqZAo" node="3GHFF3lnzqz" resolve="hGroup2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3GHFF3loDHI" role="lGtFl">
            <node concept="3JmXsc" id="3GHFF3loDHL" role="3Jn$fo">
              <node concept="3clFbS" id="3GHFF3loDHM" role="2VODD2">
                <node concept="3clFbF" id="3GHFF3loDHS" role="3cqZAp">
                  <node concept="2OqwBi" id="3GHFF3loDHN" role="3clFbG">
                    <node concept="3Tsc0h" id="3GHFF3loDHQ" role="2OqNvi">
                      <ref role="3TtcxE" to="4c12:ENFp$lg2Rb" resolve="measurement" />
                    </node>
                    <node concept="30H73N" id="3GHFF3loDHR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GHFF3loI1V" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3loKrJ" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3loI1T" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3liBgC" resolve="hGroup" />
            </node>
            <node concept="liA8E" id="3GHFF3loOZO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~GroupLayout$SequentialGroup.addComponent(java.awt.Component)" resolve="addComponent" />
              <node concept="37vLTw" id="3GHFF3loRMx" role="37wK5m">
                <ref role="3cqZAo" node="3GHFF3l7GsW" resolve="loggerPane" />
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="3GHFF3loWhF" role="lGtFl">
            <ref role="2rW$FS" node="3GHFF3l6l12" resolve="LoggerDeclaration" />
            <node concept="38ki3A" id="3GHFF3lpxRm" role="38klgt">
              <node concept="3clFbS" id="3GHFF3lpxRn" role="2VODD2">
                <node concept="3clFbF" id="3GHFF3lpBnd" role="3cqZAp">
                  <node concept="2OqwBi" id="3GHFF3lpDRy" role="3clFbG">
                    <node concept="30H73N" id="3GHFF3lpBnc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3GHFF3lpFV5" role="2OqNvi">
                      <ref role="3Tt5mk" to="4c12:ENFp$lsC4Y" resolve="logger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GHFF3ljPVb" role="3cqZAp" />
        <node concept="3clFbF" id="3GHFF3lkpeS" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3lkqBl" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3lkpeQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3la8f6" resolve="layout" />
            </node>
            <node concept="liA8E" id="3GHFF3lktoM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~GroupLayout.setHorizontalGroup(javax.swing.GroupLayout$Group)" resolve="setHorizontalGroup" />
              <node concept="37vLTw" id="3GHFF3lky0r" role="37wK5m">
                <ref role="3cqZAo" node="3GHFF3liBgC" resolve="hGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GHFF3ljQ6y" role="3cqZAp" />
        <node concept="3clFbH" id="3GHFF3ljQcf" role="3cqZAp" />
        <node concept="3cpWs8" id="3GHFF3ljSXF" role="3cqZAp">
          <node concept="3cpWsn" id="3GHFF3ljSXG" role="3cpWs9">
            <property role="TrG5h" value="vGroup" />
            <node concept="3uibUv" id="3GHFF3ljSXH" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~GroupLayout$ParallelGroup" resolve="ParallelGroup" />
            </node>
            <node concept="2OqwBi" id="3GHFF3ljSXI" role="33vP2m">
              <node concept="37vLTw" id="3GHFF3ljSXJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3GHFF3la8f6" resolve="layout" />
              </node>
              <node concept="liA8E" id="3GHFF3ljSXK" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~GroupLayout.createParallelGroup()" resolve="createParallelGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GHFF3ljSXL" role="3cqZAp">
          <node concept="3cpWsn" id="3GHFF3ljSXM" role="3cpWs9">
            <property role="TrG5h" value="vGroup1" />
            <node concept="3uibUv" id="3GHFF3ljSXN" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~GroupLayout$SequentialGroup" resolve="SequentialGroup" />
            </node>
            <node concept="2OqwBi" id="3GHFF3ljSXO" role="33vP2m">
              <node concept="37vLTw" id="3GHFF3ljSXP" role="2Oq$k0">
                <ref role="3cqZAo" node="3GHFF3la8f6" resolve="layout" />
              </node>
              <node concept="liA8E" id="3GHFF3ljSXQ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~GroupLayout.createSequentialGroup()" resolve="createSequentialGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GHFF3ljSXR" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3ljSXS" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3ljSXT" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3ljSXM" resolve="hGroup1" />
            </node>
            <node concept="liA8E" id="3GHFF3ljSXU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~GroupLayout$ParallelGroup.addComponent(java.awt.Component)" resolve="addComponent" />
              <node concept="37vLTw" id="3GHFF3ljSXV" role="37wK5m">
                <ref role="3cqZAo" node="3GHFF3l6og9" resolve="action" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3GHFF3ljSXW" role="lGtFl">
            <node concept="3JmXsc" id="3GHFF3ljSXX" role="3Jn$fo">
              <node concept="3clFbS" id="3GHFF3ljSXY" role="2VODD2">
                <node concept="3clFbF" id="3GHFF3ljSXZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3GHFF3ljSY0" role="3clFbG">
                    <node concept="3Tsc0h" id="3GHFF3ljSY1" role="2OqNvi">
                      <ref role="3TtcxE" to="4c12:ENFp$leSYP" resolve="action" />
                    </node>
                    <node concept="30H73N" id="3GHFF3ljSY2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GHFF3ljSY3" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3ljSY4" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3ljSY5" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3ljSXG" resolve="hGroup" />
            </node>
            <node concept="liA8E" id="3GHFF3ljSY6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~GroupLayout$ParallelGroup.addGroup(javax.swing.GroupLayout$Group)" resolve="addGroup" />
              <node concept="37vLTw" id="3GHFF3ljSY7" role="37wK5m">
                <ref role="3cqZAo" node="3GHFF3ljSXM" resolve="hGroup1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GHFF3loZiI" role="3cqZAp" />
        <node concept="9aQIb" id="3GHFF3lp13u" role="3cqZAp">
          <node concept="3clFbS" id="3GHFF3lp13v" role="9aQI4">
            <node concept="3cpWs8" id="3GHFF3lp13w" role="3cqZAp">
              <node concept="3cpWsn" id="3GHFF3lp13x" role="3cpWs9">
                <property role="TrG5h" value="vGroup2" />
                <node concept="3uibUv" id="3GHFF3lp13y" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~GroupLayout$SequentialGroup" resolve="SequentialGroup" />
                </node>
                <node concept="2OqwBi" id="3GHFF3lp13z" role="33vP2m">
                  <node concept="37vLTw" id="3GHFF3lp13$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GHFF3la8f6" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="3GHFF3lp13_" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~GroupLayout.createSequentialGroup()" resolve="createSequentialGroup" />
                  </node>
                </node>
                <node concept="17Uvod" id="3GHFF3lq9kz" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="3GHFF3lq9k$" role="3zH0cK">
                    <node concept="3clFbS" id="3GHFF3lq9k_" role="2VODD2">
                      <node concept="3clFbF" id="3GHFF3lqd2Z" role="3cqZAp">
                        <node concept="2OqwBi" id="3GHFF3lqd30" role="3clFbG">
                          <node concept="1iwH7S" id="3GHFF3lqd31" role="2Oq$k0" />
                          <node concept="2piZGk" id="3GHFF3lqd32" role="2OqNvi">
                            <node concept="Xl_RD" id="3GHFF3lqd33" role="2piZGb">
                              <property role="Xl_RC" value="vGroup2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GHFF3lp13A" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3lp13B" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3lp13C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3lp13x" resolve="hGroup2" />
                </node>
                <node concept="liA8E" id="3GHFF3lp13D" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~GroupLayout$ParallelGroup.addComponent(java.awt.Component)" resolve="addComponent" />
                  <node concept="37vLTw" id="3GHFF3lp13E" role="37wK5m">
                    <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GHFF3lp13F" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3lp13G" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3lp13H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3lp13x" resolve="hGroup2" />
                </node>
                <node concept="liA8E" id="3GHFF3lp13I" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~GroupLayout$ParallelGroup.addComponent(java.awt.Component)" resolve="addComponent" />
                  <node concept="37vLTw" id="3GHFF3lp13J" role="37wK5m">
                    <ref role="3cqZAo" node="3GHFF3l6s_B" resolve="measurementLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GHFF3lp13K" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3lp13L" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3lp13M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3ljSXG" resolve="vGroup" />
                </node>
                <node concept="liA8E" id="3GHFF3lp13N" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~GroupLayout$SequentialGroup.addGroup(javax.swing.GroupLayout$Group)" resolve="addGroup" />
                  <node concept="37vLTw" id="3GHFF3lp13O" role="37wK5m">
                    <ref role="3cqZAo" node="3GHFF3lp13x" resolve="hGroup2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3GHFF3lp13P" role="lGtFl">
            <node concept="3JmXsc" id="3GHFF3lp13Q" role="3Jn$fo">
              <node concept="3clFbS" id="3GHFF3lp13R" role="2VODD2">
                <node concept="3clFbF" id="3GHFF3lp13S" role="3cqZAp">
                  <node concept="2OqwBi" id="3GHFF3lp13T" role="3clFbG">
                    <node concept="3Tsc0h" id="3GHFF3lp13U" role="2OqNvi">
                      <ref role="3TtcxE" to="4c12:ENFp$lg2Rb" resolve="measurement" />
                    </node>
                    <node concept="30H73N" id="3GHFF3lp13V" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GHFF3lp13W" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3lp13X" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3lp13Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3ljSXG" resolve="vGroup" />
            </node>
            <node concept="liA8E" id="3GHFF3lp13Z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~GroupLayout$ParallelGroup.addComponent(java.awt.Component)" resolve="addComponent" />
              <node concept="37vLTw" id="3GHFF3lp140" role="37wK5m">
                <ref role="3cqZAo" node="3GHFF3l7GsW" resolve="loggerPane" />
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="3GHFF3lp141" role="lGtFl">
            <ref role="2rW$FS" node="3GHFF3l6l12" resolve="LoggerDeclaration" />
            <node concept="38ki3A" id="3GHFF3lpkma" role="38klgt">
              <node concept="3clFbS" id="3GHFF3lpkmb" role="2VODD2">
                <node concept="3clFbF" id="3GHFF3lpnGt" role="3cqZAp">
                  <node concept="2OqwBi" id="3GHFF3lpqb$" role="3clFbG">
                    <node concept="30H73N" id="3GHFF3lpnGs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3GHFF3lptWe" role="2OqNvi">
                      <ref role="3Tt5mk" to="4c12:ENFp$lsC4Y" resolve="logger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GHFF3loZpd" role="3cqZAp" />
        <node concept="3clFbH" id="3GHFF3ljQhX" role="3cqZAp" />
        <node concept="3clFbF" id="3GHFF3lkCfi" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3lkFW6" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3lkCfg" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3la8f6" resolve="layout" />
            </node>
            <node concept="liA8E" id="3GHFF3lkIZ$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~GroupLayout.setVerticalGroup(javax.swing.GroupLayout$Group)" resolve="setVerticalGroup" />
              <node concept="37vLTw" id="3GHFF3lkMMC" role="37wK5m">
                <ref role="3cqZAo" node="3GHFF3ljSXG" resolve="vGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GHFF3ljQtI" role="3cqZAp" />
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
        <node concept="9aQIb" id="3GHFF3lt5W8" role="3cqZAp">
          <node concept="3clFbS" id="3GHFF3lt5W9" role="9aQI4">
            <node concept="3clFbF" id="3GHFF3ltaoA" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3ltgxS" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3ltao_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                </node>
                <node concept="liA8E" id="3GHFF3ltmrh" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JProgressBar.setValue(int)" resolve="setValue" />
                  <node concept="3cpWs3" id="3GHFF3lutkT" role="37wK5m">
                    <node concept="3cmrfG" id="3GHFF3luwlL" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <node concept="1sPUBX" id="3GHFF3luEre" role="lGtFl">
                        <ref role="v9R2y" node="3GHFF3l52o3" resolve="switch_RandomIncrement" />
                        <node concept="3NFfHV" id="3GHFF3luGKM" role="1sPUBK">
                          <node concept="3clFbS" id="3GHFF3luGKN" role="2VODD2">
                            <node concept="3clFbF" id="3GHFF3luLyo" role="3cqZAp">
                              <node concept="30H73N" id="3GHFF3luLyn" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3GHFF3luixm" role="3uHU7B">
                      <node concept="37vLTw" id="3GHFF3lueO4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                      </node>
                      <node concept="liA8E" id="3GHFF3lunl4" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JProgressBar.getValue()" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GHFF3lv59e" role="3cqZAp">
              <node concept="2OqwBi" id="3GHFF3lv90x" role="3clFbG">
                <node concept="37vLTw" id="3GHFF3lv59c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                </node>
                <node concept="liA8E" id="3GHFF3lve$W" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JProgressBar.setString(java.lang.String)" resolve="setString" />
                  <node concept="2YIFZM" id="3GHFF3lvlY4" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="3GHFF3lvwCJ" role="37wK5m">
                      <node concept="37vLTw" id="3GHFF3lvttU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                      </node>
                      <node concept="liA8E" id="3GHFF3lv_sH" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JProgressBar.getValue()" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3GHFF3lvRJP" role="lGtFl">
            <node concept="3JmXsc" id="3GHFF3lvRJS" role="3Jn$fo">
              <node concept="3clFbS" id="3GHFF3lvRJT" role="2VODD2">
                <node concept="3clFbF" id="3GHFF3lvRJZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3GHFF3lvRJU" role="3clFbG">
                    <node concept="3Tsc0h" id="3GHFF3lvRJX" role="2OqNvi">
                      <ref role="3TtcxE" to="4c12:ENFp$lg2Rb" resolve="measurement" />
                    </node>
                    <node concept="30H73N" id="3GHFF3lvRJY" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GHFF3lScIs" role="3cqZAp">
          <node concept="3cpWsn" id="3GHFF3lScIv" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3GHFF3lScIq" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="3GHFF3lvYrA" role="3cqZAp">
          <node concept="3clFbS" id="3GHFF3lvYrC" role="9aQI4">
            <node concept="3clFbF" id="3GHFF3lSz5$" role="3cqZAp">
              <node concept="37vLTI" id="3GHFF3lSCum" role="3clFbG">
                <node concept="2OqwBi" id="3GHFF3lSOal" role="37vLTx">
                  <node concept="37vLTw" id="3GHFF3lSGQC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GHFF3l6qSx" resolve="measurement" />
                    <node concept="1ZhdrF" id="3GHFF3lUlms" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="3GHFF3lUlmv" role="3$ytzL">
                        <node concept="3clFbS" id="3GHFF3lUlmw" role="2VODD2">
                          <node concept="3clFbF" id="3GHFF3lUxQ1" role="3cqZAp">
                            <node concept="2OqwBi" id="3GHFF3lUzFp" role="3clFbG">
                              <node concept="1iwH7S" id="3GHFF3lUxQ0" role="2Oq$k0" />
                              <node concept="1iwH70" id="3GHFF3lUEqt" role="2OqNvi">
                                <ref role="1iwH77" node="3GHFF3l6kUE" resolve="MeasurementDeclaration" />
                                <node concept="2OqwBi" id="3GHFF3lUXms" role="1iwH7V">
                                  <node concept="30H73N" id="3GHFF3lUPkj" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3GHFF3lV4j$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4c12:ENFp$lm3dK" resolve="measurement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3GHFF3lST6I" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JProgressBar.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GHFF3lSz5y" role="37vLTJ">
                  <ref role="3cqZAo" node="3GHFF3lScIv" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3GHFF3lwxhQ" role="3cqZAp">
              <node concept="3clFbS" id="3GHFF3lwxhS" role="3clFbx">
                <node concept="3clFbF" id="3GHFF3lwKoi" role="3cqZAp">
                  <node concept="2OqwBi" id="3GHFF3lwOk8" role="3clFbG">
                    <node concept="37vLTw" id="3GHFF3lwKoh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GHFF3l7kz5" resolve="logger" />
                    </node>
                    <node concept="liA8E" id="3GHFF3lwT$K" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTextArea.append(java.lang.String)" resolve="append" />
                      <node concept="3cpWs3" id="3GHFF3lFYFY" role="37wK5m">
                        <node concept="37vLTw" id="3GHFF3lG4eh" role="3uHU7w">
                          <ref role="3cqZAo" node="3GHFF3l9KSl" resolve="newLine" />
                        </node>
                        <node concept="3cpWs3" id="3GHFF3lGskh" role="3uHU7B">
                          <node concept="37vLTw" id="3GHFF3lG_j2" role="3uHU7w">
                            <ref role="3cqZAo" node="3GHFF3l6u1e" resolve="triggerrule" />
                          </node>
                          <node concept="3cpWs3" id="3GHFF3lGbka" role="3uHU7B">
                            <node concept="2YIFZM" id="3GHFF3lE6LW" role="3uHU7B">
                              <ref role="37wK5l" to="28m1:~LocalTime.now()" resolve="now" />
                              <ref role="1Pybhc" to="28m1:~LocalTime" resolve="LocalTime" />
                            </node>
                            <node concept="Xl_RD" id="3GHFF3lGo$W" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3GHFF3lK5Ub" role="3clFbw">
                <property role="3clFbU" value="true" />
                <node concept="1sPUBX" id="3GHFF3lKbPl" role="lGtFl">
                  <ref role="v9R2y" node="3GHFF3l3Dj0" resolve="switch_Comparator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3GHFF3lw1g2" role="lGtFl">
            <node concept="3JmXsc" id="3GHFF3lw1g5" role="3Jn$fo">
              <node concept="3clFbS" id="3GHFF3lw1g6" role="2VODD2">
                <node concept="3clFbF" id="3GHFF3lw1gc" role="3cqZAp">
                  <node concept="2OqwBi" id="3GHFF3lw1g7" role="3clFbG">
                    <node concept="3Tsc0h" id="3GHFF3lw1ga" role="2OqNvi">
                      <ref role="3TtcxE" to="4c12:ENFp$lpWtU" resolve="trigger" />
                    </node>
                    <node concept="30H73N" id="3GHFF3lw1gb" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GHFF3lxnI7" role="3cqZAp">
          <node concept="2OqwBi" id="3GHFF3lxpVN" role="3clFbG">
            <node concept="37vLTw" id="3GHFF3lxnI5" role="2Oq$k0">
              <ref role="3cqZAo" node="3GHFF3l7kz5" resolve="logger" />
            </node>
            <node concept="liA8E" id="3GHFF3lxxvC" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setCaretPosition(int)" resolve="setCaretPosition" />
              <node concept="2OqwBi" id="3GHFF3lxPg5" role="37wK5m">
                <node concept="2OqwBi" id="3GHFF3lxIkc" role="2Oq$k0">
                  <node concept="37vLTw" id="3GHFF3lxDUH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GHFF3l7kz5" resolve="logger" />
                  </node>
                  <node concept="liA8E" id="3GHFF3lxMiG" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="3GHFF3lxTsE" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.getLength()" resolve="getLength" />
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
  <node concept="jVnub" id="3GHFF3l3Dj0">
    <property role="TrG5h" value="switch_Comparator" />
    <node concept="3aamgX" id="3GHFF3l3GZS" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="4c12:ENFp$llmB$" resolve="TriggerRule" />
      <node concept="30G5F_" id="3GHFF3l3H03" role="30HLyM">
        <node concept="3clFbS" id="3GHFF3l3H04" role="2VODD2">
          <node concept="3clFbF" id="3GHFF3l3H05" role="3cqZAp">
            <node concept="2OqwBi" id="3GHFF3l3H06" role="3clFbG">
              <node concept="2OqwBi" id="3GHFF3l3H07" role="2Oq$k0">
                <node concept="30H73N" id="3GHFF3l3H08" role="2Oq$k0" />
                <node concept="3TrcHB" id="3GHFF3l3H09" role="2OqNvi">
                  <ref role="3TsBF5" to="4c12:ENFp$lqKbz" resolve="comparator" />
                </node>
              </node>
              <node concept="21noJN" id="3GHFF3l3H0a" role="2OqNvi">
                <node concept="21nZrQ" id="3GHFF3l3H0b" role="21noJM">
                  <ref role="21nZrZ" to="4c12:ENFp$lqJBE" resolve="at" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3GHFF3lRmDd" role="1lVwrX">
        <node concept="9aQIb" id="3GHFF3lRmY9" role="1Koe22">
          <node concept="3clFbS" id="3GHFF3lRmYa" role="9aQI4">
            <node concept="3cpWs8" id="3GHFF3lRmYw" role="3cqZAp">
              <node concept="3cpWsn" id="3GHFF3lRmYz" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3GHFF3lRmYv" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3GHFF3lRn0u" role="3cqZAp">
              <node concept="3clFbS" id="3GHFF3lRn0w" role="3clFbx">
                <node concept="3clFbH" id="3GHFF3lRn0v" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3GHFF3lRo0A" role="3clFbw">
                <node concept="3cmrfG" id="3GHFF3lRp1l" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="3GHFF3lRp3p" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="3GHFF3lRp3s" role="3zH0cK">
                      <node concept="3clFbS" id="3GHFF3lRp3t" role="2VODD2">
                        <node concept="3clFbF" id="3GHFF3lRp3z" role="3cqZAp">
                          <node concept="2OqwBi" id="3GHFF3lRp3u" role="3clFbG">
                            <node concept="3TrcHB" id="3GHFF3lRp3x" role="2OqNvi">
                              <ref role="3TsBF5" to="4c12:ENFp$lryWS" resolve="amount" />
                            </node>
                            <node concept="30H73N" id="3GHFF3lRp3y" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GHFF3lRn12" role="3uHU7B">
                  <ref role="3cqZAo" node="3GHFF3lRmYz" resolve="i" />
                </node>
                <node concept="raruj" id="3GHFF3lRp2w" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3GHFF3l3Dq2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="4c12:ENFp$llmB$" resolve="TriggerRule" />
      <node concept="1Koe21" id="3GHFF3l3Ex3" role="1lVwrX">
        <node concept="9aQIb" id="3GHFF3lRp9q" role="1Koe22">
          <node concept="3clFbS" id="3GHFF3lRp9r" role="9aQI4">
            <node concept="3cpWs8" id="3GHFF3lRp9s" role="3cqZAp">
              <node concept="3cpWsn" id="3GHFF3lRp9t" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3GHFF3lRp9u" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3GHFF3lRp9v" role="3cqZAp">
              <node concept="3clFbS" id="3GHFF3lRp9w" role="3clFbx">
                <node concept="3clFbH" id="3GHFF3lRp9x" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="3GHFF3lRq55" role="3clFbw">
                <node concept="raruj" id="3GHFF3lRq5g" role="lGtFl" />
                <node concept="37vLTw" id="3GHFF3lRp9F" role="3uHU7B">
                  <ref role="3cqZAo" node="3GHFF3lRp9t" resolve="i" />
                </node>
                <node concept="3cmrfG" id="3GHFF3lRp9z" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="3GHFF3lRp9$" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="3GHFF3lRp9_" role="3zH0cK">
                      <node concept="3clFbS" id="3GHFF3lRp9A" role="2VODD2">
                        <node concept="3clFbF" id="3GHFF3lRp9B" role="3cqZAp">
                          <node concept="2OqwBi" id="3GHFF3lRp9C" role="3clFbG">
                            <node concept="3TrcHB" id="3GHFF3lRp9D" role="2OqNvi">
                              <ref role="3TsBF5" to="4c12:ENFp$lryWS" resolve="amount" />
                            </node>
                            <node concept="30H73N" id="3GHFF3lRp9E" role="2Oq$k0" />
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
      </node>
      <node concept="30G5F_" id="3GHFF3l3DqW" role="30HLyM">
        <node concept="3clFbS" id="3GHFF3l3DqX" role="2VODD2">
          <node concept="3clFbF" id="3GHFF3l3Dw6" role="3cqZAp">
            <node concept="2OqwBi" id="3GHFF3l3EdS" role="3clFbG">
              <node concept="2OqwBi" id="3GHFF3l3DJv" role="2Oq$k0">
                <node concept="30H73N" id="3GHFF3l3Dw5" role="2Oq$k0" />
                <node concept="3TrcHB" id="3GHFF3l3E0h" role="2OqNvi">
                  <ref role="3TsBF5" to="4c12:ENFp$lqKbz" resolve="comparator" />
                </node>
              </node>
              <node concept="21noJN" id="3GHFF3l3EtZ" role="2OqNvi">
                <node concept="21nZrQ" id="3GHFF3l3Eu1" role="21noJM">
                  <ref role="21nZrZ" to="4c12:ENFp$lqJU5" resolve="above" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3GHFF3l3HR2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="4c12:ENFp$llmB$" resolve="TriggerRule" />
      <node concept="1Koe21" id="3GHFF3l3HR3" role="1lVwrX">
        <node concept="9aQIb" id="3GHFF3lRq2B" role="1Koe22">
          <node concept="3clFbS" id="3GHFF3lRq2C" role="9aQI4">
            <node concept="3cpWs8" id="3GHFF3lRq2D" role="3cqZAp">
              <node concept="3cpWsn" id="3GHFF3lRq2E" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3GHFF3lRq2F" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3GHFF3lRq2G" role="3cqZAp">
              <node concept="3clFbS" id="3GHFF3lRq2H" role="3clFbx">
                <node concept="3clFbH" id="3GHFF3lRq2I" role="3cqZAp" />
              </node>
              <node concept="2dkUwp" id="3GHFF3lRq77" role="3clFbw">
                <node concept="raruj" id="3GHFF3lRq7i" role="lGtFl" />
                <node concept="37vLTw" id="3GHFF3lRq2S" role="3uHU7B">
                  <ref role="3cqZAo" node="3GHFF3lRq2E" resolve="i" />
                </node>
                <node concept="3cmrfG" id="3GHFF3lRq2K" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="3GHFF3lRq2L" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="3GHFF3lRq2M" role="3zH0cK">
                      <node concept="3clFbS" id="3GHFF3lRq2N" role="2VODD2">
                        <node concept="3clFbF" id="3GHFF3lRq2O" role="3cqZAp">
                          <node concept="2OqwBi" id="3GHFF3lRq2P" role="3clFbG">
                            <node concept="3TrcHB" id="3GHFF3lRq2Q" role="2OqNvi">
                              <ref role="3TsBF5" to="4c12:ENFp$lryWS" resolve="amount" />
                            </node>
                            <node concept="30H73N" id="3GHFF3lRq2R" role="2Oq$k0" />
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
      </node>
      <node concept="30G5F_" id="3GHFF3l3HRd" role="30HLyM">
        <node concept="3clFbS" id="3GHFF3l3HRe" role="2VODD2">
          <node concept="3clFbF" id="3GHFF3l3HRf" role="3cqZAp">
            <node concept="2OqwBi" id="3GHFF3l3HRg" role="3clFbG">
              <node concept="2OqwBi" id="3GHFF3l3HRh" role="2Oq$k0">
                <node concept="30H73N" id="3GHFF3l3HRi" role="2Oq$k0" />
                <node concept="3TrcHB" id="3GHFF3l3HRj" role="2OqNvi">
                  <ref role="3TsBF5" to="4c12:ENFp$lqKbz" resolve="comparator" />
                </node>
              </node>
              <node concept="21noJN" id="3GHFF3l3HRk" role="2OqNvi">
                <node concept="21nZrQ" id="3GHFF3l3HRl" role="21noJM">
                  <ref role="21nZrZ" to="4c12:ENFp$lqJPb" resolve="below" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3GHFF3l52o3">
    <property role="TrG5h" value="switch_RandomIncrement" />
    <node concept="3aamgX" id="3GHFF3l52qk" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="4c12:ENFp$lfXsf" resolve="Measurement" />
      <node concept="1Koe21" id="3GHFF3l5fxF" role="1lVwrX">
        <node concept="1eOMI4" id="3GHFF3l5mle" role="1Koe22">
          <node concept="10QFUN" id="3GHFF3l5fzd" role="1eOMHV">
            <node concept="10Oyi0" id="3GHFF3l5f$1" role="10QFUM" />
            <node concept="raruj" id="3GHFF3l5hjk" role="lGtFl" />
            <node concept="1eOMI4" id="3GHFF3l5mlb" role="10QFUP">
              <node concept="17qRlL" id="3GHFF3l5me2" role="1eOMHV">
                <node concept="FJ1c_" id="3GHFF3l5h4l" role="3uHU7B">
                  <node concept="2OqwBi" id="3GHFF3l5fWz" role="3uHU7B">
                    <node concept="2YIFZM" id="3GHFF3l5fCv" role="2Oq$k0">
                      <ref role="37wK5l" to="h2sj:~RandomGenerator.of(java.lang.String)" resolve="of" />
                      <ref role="1Pybhc" to="h2sj:~RandomGenerator" resolve="RandomGenerator" />
                      <node concept="Xl_RD" id="3GHFF3l5fPk" role="37wK5m">
                        <property role="Xl_RC" value="Random" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GHFF3l5gbT" role="2OqNvi">
                      <ref role="37wK5l" to="h2sj:~RandomGenerator.nextInt(int)" resolve="nextInt" />
                      <node concept="3cmrfG" id="3GHFF3l5gcQ" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3GHFF3l5ml8" role="3uHU7w">
                    <node concept="3K4zz7" id="3GHFF3l5il_" role="1eOMHV">
                      <node concept="3cmrfG" id="3GHFF3l5io3" role="3K4E3e">
                        <property role="3cmrfH" value="200" />
                      </node>
                      <node concept="3cmrfG" id="3GHFF3l5jfV" role="3K4GZi">
                        <property role="3cmrfH" value="-200" />
                      </node>
                      <node concept="2OqwBi" id="3GHFF3l5h_m" role="3K4Cdx">
                        <node concept="2YIFZM" id="3GHFF3l5hoF" role="2Oq$k0">
                          <ref role="37wK5l" to="h2sj:~RandomGenerator.of(java.lang.String)" resolve="of" />
                          <ref role="1Pybhc" to="h2sj:~RandomGenerator" resolve="RandomGenerator" />
                          <node concept="Xl_RD" id="3GHFF3l5hrC" role="37wK5m">
                            <property role="Xl_RC" value="Random" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3GHFF3l5hSX" role="2OqNvi">
                          <ref role="37wK5l" to="h2sj:~RandomGenerator.nextBoolean()" resolve="nextBoolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3GHFF3l5mhw" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="17Uvod" id="3GHFF3l5mqg" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="3GHFF3l5mqj" role="3zH0cK">
                      <node concept="3clFbS" id="3GHFF3l5mqk" role="2VODD2">
                        <node concept="3clFbF" id="3GHFF3l5mqq" role="3cqZAp">
                          <node concept="3cpWsd" id="3GHFF3l5nYJ" role="3clFbG">
                            <node concept="2OqwBi" id="3GHFF3l5oa$" role="3uHU7w">
                              <node concept="30H73N" id="3GHFF3l5nZT" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3GHFF3l5oy7" role="2OqNvi">
                                <ref role="3TsBF5" to="4c12:ENFp$liZvg" resolve="min" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3GHFF3l5mql" role="3uHU7B">
                              <node concept="3TrcHB" id="3GHFF3l5mqo" role="2OqNvi">
                                <ref role="3TsBF5" to="4c12:ENFp$lj00y" resolve="max" />
                              </node>
                              <node concept="30H73N" id="3GHFF3l5mqp" role="2Oq$k0" />
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
        </node>
      </node>
      <node concept="30G5F_" id="3GHFF3l5pkV" role="30HLyM">
        <node concept="3clFbS" id="3GHFF3l5pkW" role="2VODD2">
          <node concept="3clFbF" id="3GHFF3l5ptt" role="3cqZAp">
            <node concept="2OqwBi" id="3GHFF3l5qdm" role="3clFbG">
              <node concept="2OqwBi" id="3GHFF3l5pHv" role="2Oq$k0">
                <node concept="30H73N" id="3GHFF3l5pts" role="2Oq$k0" />
                <node concept="3TrcHB" id="3GHFF3l5pX$" role="2OqNvi">
                  <ref role="3TsBF5" to="4c12:3GHFF3l2wBu" resolve="type" />
                </node>
              </node>
              <node concept="21noJN" id="3GHFF3l5qvd" role="2OqNvi">
                <node concept="21nZrQ" id="3GHFF3l5qvf" role="21noJM">
                  <ref role="21nZrZ" to="4c12:3GHFF3l2wyO" resolve="random" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3GHFF3l5o_Z" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="4c12:ENFp$lfXsf" resolve="Measurement" />
      <node concept="1Koe21" id="3GHFF3l5oA0" role="1lVwrX">
        <node concept="1eOMI4" id="3GHFF3lWrwC" role="1Koe22">
          <node concept="10QFUN" id="3GHFF3lWrwD" role="1eOMHV">
            <node concept="10Oyi0" id="3GHFF3lWrwE" role="10QFUM" />
            <node concept="2YIFZM" id="3GHFF3lWsx4" role="10QFUP">
              <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="1eOMI4" id="3GHFF3lWsx5" role="37wK5m">
                <node concept="10QFUN" id="3GHFF3lWsx6" role="1eOMHV">
                  <node concept="10P55v" id="3GHFF3lWsx7" role="10QFUM" />
                  <node concept="1eOMI4" id="3GHFF3lWsx8" role="10QFUP">
                    <node concept="FJ1c_" id="3GHFF3lWsx9" role="1eOMHV">
                      <node concept="3cmrfG" id="3GHFF3lWsxb" role="3uHU7w">
                        <property role="3cmrfH" value="200" />
                      </node>
                      <node concept="17qRlL" id="3GHFF3lWsxc" role="3uHU7B">
                        <node concept="2OqwBi" id="3GHFF3lWsxd" role="3uHU7B">
                          <node concept="2YIFZM" id="3GHFF3lWsxe" role="2Oq$k0">
                            <ref role="37wK5l" to="h2sj:~RandomGenerator.of(java.lang.String)" resolve="of" />
                            <ref role="1Pybhc" to="h2sj:~RandomGenerator" resolve="RandomGenerator" />
                            <node concept="Xl_RD" id="3GHFF3lWsxf" role="37wK5m">
                              <property role="Xl_RC" value="Random" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3GHFF3lWsxg" role="2OqNvi">
                            <ref role="37wK5l" to="h2sj:~RandomGenerator.nextInt(int)" resolve="nextInt" />
                            <node concept="3cmrfG" id="3GHFF3lWsxh" role="37wK5m">
                              <property role="3cmrfH" value="10" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3GHFF3lWsxi" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="3GHFF3lWsxj" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <node concept="3zFVjK" id="3GHFF3lWsxk" role="3zH0cK">
                              <node concept="3clFbS" id="3GHFF3lWsxl" role="2VODD2">
                                <node concept="3clFbF" id="3GHFF3lWsxm" role="3cqZAp">
                                  <node concept="3cpWsd" id="3GHFF3lWsxn" role="3clFbG">
                                    <node concept="2OqwBi" id="3GHFF3lWsxo" role="3uHU7w">
                                      <node concept="30H73N" id="3GHFF3lWsxp" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3GHFF3lWsxq" role="2OqNvi">
                                        <ref role="3TsBF5" to="4c12:ENFp$liZvg" resolve="min" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3GHFF3lWsxr" role="3uHU7B">
                                      <node concept="3TrcHB" id="3GHFF3lWsxs" role="2OqNvi">
                                        <ref role="3TsBF5" to="4c12:ENFp$lj00y" resolve="max" />
                                      </node>
                                      <node concept="30H73N" id="3GHFF3lWsxt" role="2Oq$k0" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3GHFF3lWrx5" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="3GHFF3l5qxH" role="30HLyM">
        <node concept="3clFbS" id="3GHFF3l5qxI" role="2VODD2">
          <node concept="3clFbF" id="3GHFF3l5qKo" role="3cqZAp">
            <node concept="2OqwBi" id="3GHFF3l5r0t" role="3clFbG">
              <node concept="2OqwBi" id="3GHFF3l5qUe" role="2Oq$k0">
                <node concept="30H73N" id="3GHFF3l5qKn" role="2Oq$k0" />
                <node concept="3TrcHB" id="3GHFF3l5qXx" role="2OqNvi">
                  <ref role="3TsBF5" to="4c12:3GHFF3l2wBu" resolve="type" />
                </node>
              </node>
              <node concept="21noJN" id="3GHFF3l5r4W" role="2OqNvi">
                <node concept="21nZrQ" id="3GHFF3l5r4Y" role="21noJM">
                  <ref role="21nZrZ" to="4c12:3GHFF3l2w_e" resolve="ascending" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3GHFF3l5p4C" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="4c12:ENFp$lfXsf" resolve="Measurement" />
      <node concept="1Koe21" id="3GHFF3l5p4D" role="1lVwrX">
        <node concept="1eOMI4" id="3GHFF3lWjVX" role="1Koe22">
          <node concept="10QFUN" id="3GHFF3lWjVU" role="1eOMHV">
            <node concept="10Oyi0" id="3GHFF3lWjWs" role="10QFUM" />
            <node concept="2YIFZM" id="3GHFF3lWr1E" role="10QFUP">
              <ref role="37wK5l" to="wyt6:~Math.floor(double)" resolve="floor" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="1eOMI4" id="3GHFF3lWr1F" role="37wK5m">
                <node concept="10QFUN" id="3GHFF3lWr1G" role="1eOMHV">
                  <node concept="10P55v" id="3GHFF3lWr1H" role="10QFUM" />
                  <node concept="1eOMI4" id="3GHFF3lWr1I" role="10QFUP">
                    <node concept="FJ1c_" id="3GHFF3lWr1J" role="1eOMHV">
                      <node concept="1ZRNhn" id="3GHFF3lWr1K" role="3uHU7w">
                        <node concept="3cmrfG" id="3GHFF3lWr1L" role="2$L3a6">
                          <property role="3cmrfH" value="200" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="3GHFF3lWr1M" role="3uHU7B">
                        <node concept="2OqwBi" id="3GHFF3lWr1N" role="3uHU7B">
                          <node concept="2YIFZM" id="3GHFF3lWr1O" role="2Oq$k0">
                            <ref role="37wK5l" to="h2sj:~RandomGenerator.of(java.lang.String)" resolve="of" />
                            <ref role="1Pybhc" to="h2sj:~RandomGenerator" resolve="RandomGenerator" />
                            <node concept="Xl_RD" id="3GHFF3lWr1P" role="37wK5m">
                              <property role="Xl_RC" value="Random" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3GHFF3lWr1Q" role="2OqNvi">
                            <ref role="37wK5l" to="h2sj:~RandomGenerator.nextInt(int)" resolve="nextInt" />
                            <node concept="3cmrfG" id="3GHFF3lWr1R" role="37wK5m">
                              <property role="3cmrfH" value="10" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3GHFF3lWr1S" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="3GHFF3lWr1T" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <node concept="3zFVjK" id="3GHFF3lWr1U" role="3zH0cK">
                              <node concept="3clFbS" id="3GHFF3lWr1V" role="2VODD2">
                                <node concept="3clFbF" id="3GHFF3lWr1W" role="3cqZAp">
                                  <node concept="3cpWsd" id="3GHFF3lWr1X" role="3clFbG">
                                    <node concept="2OqwBi" id="3GHFF3lWr1Y" role="3uHU7w">
                                      <node concept="30H73N" id="3GHFF3lWr1Z" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3GHFF3lWr20" role="2OqNvi">
                                        <ref role="3TsBF5" to="4c12:ENFp$liZvg" resolve="min" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3GHFF3lWr21" role="3uHU7B">
                                      <node concept="3TrcHB" id="3GHFF3lWr22" role="2OqNvi">
                                        <ref role="3TsBF5" to="4c12:ENFp$lj00y" resolve="max" />
                                      </node>
                                      <node concept="30H73N" id="3GHFF3lWr23" role="2Oq$k0" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3GHFF3lWnY6" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="3GHFF3l5r98" role="30HLyM">
        <node concept="3clFbS" id="3GHFF3l5r99" role="2VODD2">
          <node concept="3clFbF" id="3GHFF3l5ruc" role="3cqZAp">
            <node concept="2OqwBi" id="3GHFF3l5sd_" role="3clFbG">
              <node concept="2OqwBi" id="3GHFF3l5rIv" role="2Oq$k0">
                <node concept="30H73N" id="3GHFF3l5rub" role="2Oq$k0" />
                <node concept="3TrcHB" id="3GHFF3l5s1N" role="2OqNvi">
                  <ref role="3TsBF5" to="4c12:3GHFF3l2wBu" resolve="type" />
                </node>
              </node>
              <node concept="21noJN" id="3GHFF3l5stG" role="2OqNvi">
                <node concept="21nZrQ" id="3GHFF3l5stI" role="21noJM">
                  <ref role="21nZrZ" to="4c12:3GHFF3l2w_N" resolve="descending" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

