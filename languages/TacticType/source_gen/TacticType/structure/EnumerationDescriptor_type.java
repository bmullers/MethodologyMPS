package TacticType.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_type extends EnumerationDescriptorBase {

  public EnumerationDescriptor_type() {
    super(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a4262ecL, "type", "r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907116");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_AOP_0 = new EnumerationDescriptor.MemberDescriptor("AOP", "AOP", 0x5fd48bfb9a4262edL, "r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907117");
  private final EnumerationDescriptor.MemberDescriptor myMember_MetaProgramming_0 = new EnumerationDescriptor.MemberDescriptor("MetaProgramming", "MetaProgramming", 0x5fd48bfb9a4262eeL, "r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907118");
  private final EnumerationDescriptor.MemberDescriptor myMember_DSLOverloading_0 = new EnumerationDescriptor.MemberDescriptor("DSLOverloading", "DSLOverloading", 0x5fd48bfb9a4262f1L, "r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907121");
  private final EnumerationDescriptor.MemberDescriptor myMember_Generative_0 = new EnumerationDescriptor.MemberDescriptor("Generative", "Generative", 0x5fd48bfb9a4262f5L, "r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907125");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a4262ecL, 0x5fd48bfb9a4262edL, 0x5fd48bfb9a4262eeL, 0x5fd48bfb9a4262f1L, 0x5fd48bfb9a4262f5L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_AOP_0, myMember_MetaProgramming_0, myMember_DSLOverloading_0, myMember_Generative_0);

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
      case "AOP":
        return myMember_AOP_0;
      case "MetaProgramming":
        return myMember_MetaProgramming_0;
      case "DSLOverloading":
        return myMember_DSLOverloading_0;
      case "Generative":
        return myMember_Generative_0;
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
