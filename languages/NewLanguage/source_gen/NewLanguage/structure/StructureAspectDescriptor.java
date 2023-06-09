package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAction = createDescriptorForAction();
  /*package*/ final ConceptDescriptor myConceptLogEntry = createDescriptorForLogEntry();
  /*package*/ final ConceptDescriptor myConceptLogger = createDescriptorForLogger();
  /*package*/ final ConceptDescriptor myConceptMeasurement = createDescriptorForMeasurement();
  /*package*/ final ConceptDescriptor myConceptMeasurementReference = createDescriptorForMeasurementReference();
  /*package*/ final ConceptDescriptor myConceptPHHP = createDescriptorForPHHP();
  /*package*/ final ConceptDescriptor myConceptTriggerRule = createDescriptorForTriggerRule();
  /*package*/ final EnumerationDescriptor myEnumerationComparator = new EnumerationDescriptor_Comparator();
  /*package*/ final EnumerationDescriptor myEnumerationMeasurementType = new EnumerationDescriptor_MeasurementType();
  /*package*/ final EnumerationDescriptor myEnumerationSeverityLevel = new EnumerationDescriptor_SeverityLevel();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAction, myConceptLogEntry, myConceptLogger, myConceptMeasurement, myConceptMeasurementReference, myConceptPHHP, myConceptTriggerRule);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Action:
        return myConceptAction;
      case LanguageConceptSwitch.LogEntry:
        return myConceptLogEntry;
      case LanguageConceptSwitch.Logger:
        return myConceptLogger;
      case LanguageConceptSwitch.Measurement:
        return myConceptMeasurement;
      case LanguageConceptSwitch.MeasurementReference:
        return myConceptMeasurementReference;
      case LanguageConceptSwitch.PHHP:
        return myConceptPHHP;
      case LanguageConceptSwitch.TriggerRule:
        return myConceptTriggerRule;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationComparator, myEnumerationMeasurementType, myEnumerationSeverityLevel);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Action", 0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad9915390ee8L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)/771150834208149224");
    b.version(3);
    b.aggregate("measurements", 0xab3ad9915406fa8L).target(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99153fe343L).optional(true).ordered(true).multiple(true).origin("771150834208632744").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLogEntry() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "LogEntry", 0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad991553dfabL);
    b.class_(false, false, false);
    // extends: NewLanguage.structure.TriggerRule
    b.super_(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99155569e4L);
    b.origin("r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)/771150834209906603");
    b.version(3);
    b.property("time", 0xab3ad9915649e8fL).type(PrimitiveTypeId.STRING).origin("771150834211004047").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLogger() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Logger", 0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99155567eeL);
    b.class_(false, false, true);
    b.origin("r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)/771150834210007022");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMeasurement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Measurement", 0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99153fd70fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)/771150834208593679");
    b.version(3);
    b.property("min", 0xab3ad99154bf7d0L).type(PrimitiveTypeId.INTEGER).origin("771150834209388496").done();
    b.property("max", 0xab3ad99154c0022L).type(PrimitiveTypeId.INTEGER).origin("771150834209390626").done();
    b.property("type", 0x3b2daeb0d50a09deL).type(MetaIdFactory.dataTypeId(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0x3b2daeb0d50a08b3L)).origin("4264256496701409758").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMeasurementReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "MeasurementReference", 0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99153fe343L);
    b.class_(false, false, false);
    b.origin("r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)/771150834208596803");
    b.version(3);
    b.associate("measurement", 0xab3ad99153ff232L).target(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99153fd70fL).optional(false).origin("771150834208600626").done();
    b.aggregate("expression", 0xab3ad991540865eL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("771150834208638558").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPHHP() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "PHHP", 0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0x566d5c3e4db17b4aL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)/6227735282384468810");
    b.version(3);
    b.aggregate("action", 0xab3ad99153b8fb5L).target(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad9915390ee8L).optional(true).ordered(true).multiple(true).origin("771150834208313269").done();
    b.aggregate("measurement", 0xab3ad9915402dcbL).target(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99153fd70fL).optional(true).ordered(true).multiple(true).origin("771150834208615883").done();
    b.aggregate("trigger", 0xab3ad991567c77aL).target(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99155569e4L).optional(true).ordered(true).multiple(true).origin("771150834211211130").done();
    b.aggregate("logger", 0xab3ad991572813eL).target(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99155567eeL).optional(false).ordered(true).multiple(false).origin("771150834211914046").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTriggerRule() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "TriggerRule", 0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99155569e4L);
    b.class_(false, false, false);
    b.origin("r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)/771150834210007524");
    b.version(3);
    b.property("comparator", 0xab3ad99156b02e3L).type(MetaIdFactory.dataTypeId(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99156af9e9L)).origin("771150834211422947").done();
    b.property("severity", 0xab3ad99156e24e4L).type(MetaIdFactory.dataTypeId(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad991555741dL)).origin("771150834211628260").done();
    b.property("amount", 0xab3ad99156e2f38L).type(PrimitiveTypeId.INTEGER).origin("771150834211630904").done();
    b.associate("measurement", 0xab3ad9915583370L).target(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99153fd70fL).optional(true).origin("771150834210190192").done();
    return b.create();
  }
}
