package salesTransaction;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.core.aspects.feedback.api.FeedbackAspect;
import salesTransaction.constraints.GeneratedFeedbackAspectConstraints;
import jetbrains.mps.core.aspects.constraints.rules.RulesConstraintsAspect;
import salesTransaction.constraints.GeneratedRulesConstraintsAspect;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import salesTransaction.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import salesTransaction.structure.ConceptPresentationAspectImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.language.LanguageExtensions;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("1235c5e6-31fd-4d86-a6f2-f516980c6b8f");
  }

  @Override
  public String getNamespace() {
    return "salesTransaction";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass.isAssignableFrom(FeedbackAspect.class)) {
      return aspectClass.cast(FeedbackAspect.combine(new GeneratedFeedbackAspectConstraints()));
    }
    if (aspectClass.isAssignableFrom(RulesConstraintsAspect.class)) {
      return aspectClass.cast(new GeneratedRulesConstraintsAspect());
    }
    if (aspectClass == BehaviorAspectDescriptor.class) {
      return aspectClass.cast(new salesTransaction.behavior.BehaviorAspectDescriptor());
    }
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return aspectClass.cast(new salesTransaction.constraints.ConstraintsAspectDescriptor());
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return aspectClass.cast(new EditorAspectDescriptorImpl());
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new salesTransaction.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    return null;
  }

  @Override
  protected void contribute(@NotNull LanguageExtensions extensions) {
  }
}
