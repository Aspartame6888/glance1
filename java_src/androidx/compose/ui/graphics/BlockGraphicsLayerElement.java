package androidx.compose.ui.graphics;

import androidx.compose.ui.node.NodeCoordinator;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.vl0;
import kotlin.Metadata;
/* compiled from: GraphicsLayerModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class BlockGraphicsLayerElement extends st2<BlockGraphicsLayerModifier> {
    public final Function110<di1, k55> b;

    /* JADX WARN: Multi-variable type inference failed */
    public BlockGraphicsLayerElement(Function110<? super di1, k55> function110) {
        this.b = function110;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final BlockGraphicsLayerModifier a() {
        return new BlockGraphicsLayerModifier(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BlockGraphicsLayerElement) && dx1.a(this.b, ((BlockGraphicsLayerElement) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(BlockGraphicsLayerModifier blockGraphicsLayerModifier) {
        BlockGraphicsLayerModifier blockGraphicsLayerModifier2 = blockGraphicsLayerModifier;
        blockGraphicsLayerModifier2.J = this.b;
        NodeCoordinator nodeCoordinator = vl0.d(blockGraphicsLayerModifier2, 2).j;
        if (nodeCoordinator != null) {
            nodeCoordinator.I1(blockGraphicsLayerModifier2.J, true);
        }
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.b + ')';
    }
}
