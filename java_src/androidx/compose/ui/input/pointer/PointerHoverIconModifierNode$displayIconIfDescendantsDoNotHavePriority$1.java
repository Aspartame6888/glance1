package androidx.compose.ui.input.pointer;

import androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction;
import com.zapp.oneweatherzapp.Function110;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$BooleanRef;
/* compiled from: PointerIcon.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;", "it", "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1 extends Lambda implements Function110<PointerHoverIconModifierNode, TraversableNode$Companion$TraverseDescendantsAction> {
    final /* synthetic */ Ref$BooleanRef $hasIconRightsOverDescendants;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1(Ref$BooleanRef ref$BooleanRef) {
        super(1);
        this.$hasIconRightsOverDescendants = ref$BooleanRef;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final TraversableNode$Companion$TraverseDescendantsAction invoke(PointerHoverIconModifierNode pointerHoverIconModifierNode) {
        if (pointerHoverIconModifierNode.M) {
            this.$hasIconRightsOverDescendants.element = false;
            return TraversableNode$Companion$TraverseDescendantsAction.CancelTraversal;
        }
        return TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal;
    }
}
