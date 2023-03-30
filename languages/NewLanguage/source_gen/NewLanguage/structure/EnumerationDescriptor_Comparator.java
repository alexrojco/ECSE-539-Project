package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_Comparator extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Comparator() {
    super(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99156af9e9L, "Comparator", "r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)/771150834211420649");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_at_0 = new EnumerationDescriptor.MemberDescriptor("at", "at", 0xab3ad99156af9eaL, "r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)/771150834211420650");
  private final EnumerationDescriptor.MemberDescriptor myMember_below_0 = new EnumerationDescriptor.MemberDescriptor("below", "below", 0xab3ad99156afd4bL, "r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)/771150834211421515");
  private final EnumerationDescriptor.MemberDescriptor myMember_above_0 = new EnumerationDescriptor.MemberDescriptor("above", "above", 0xab3ad99156afe85L, "r:66d9b93c-f562-4f88-af54-ce6ee3a9563c(NewLanguage.structure)/771150834211421829");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0xab3ad99156af9e9L, 0xab3ad99156af9eaL, 0xab3ad99156afd4bL, 0xab3ad99156afe85L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_at_0, myMember_below_0, myMember_above_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "at":
        return myMember_at_0;
      case "below":
        return myMember_below_0;
      case "above":
        return myMember_above_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
