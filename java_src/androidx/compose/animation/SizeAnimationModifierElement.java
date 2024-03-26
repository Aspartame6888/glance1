package androidx.compose.animation;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.b41;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnimationModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/animation/SizeAnimationModifierElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/animation/SizeAnimationModifierNode;", "animation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SizeAnimationModifierElement extends st2<SizeAnimationModifierNode> {
    public final b41<cw1> b;
    public final Function2<cw1, cw1, k55> c;

    /* JADX WARN: Multi-variable type inference failed */
    public SizeAnimationModifierElement(b41<cw1> b41Var, Function2<? super cw1, ? super cw1, k55> function2) {
        this.b = b41Var;
        this.c = function2;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final SizeAnimationModifierNode a() {
        return new SizeAnimationModifierNode(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeAnimationModifierElement)) {
            return false;
        }
        SizeAnimationModifierElement sizeAnimationModifierElement = (SizeAnimationModifierElement) obj;
        if (dx1.a(this.b, sizeAnimationModifierElement.b) && dx1.a(this.c, sizeAnimationModifierElement.c)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        Function2<cw1, cw1, k55> function2 = this.c;
        if (function2 == null) {
            hashCode = 0;
        } else {
            hashCode = function2.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(SizeAnimationModifierNode sizeAnimationModifierNode) {
        SizeAnimationModifierNode sizeAnimationModifierNode2 = sizeAnimationModifierNode;
        sizeAnimationModifierNode2.J = this.b;
        sizeAnimationModifierNode2.K = this.c;
    }

    public final String toString() {
        return "SizeAnimationModifierElement(animationSpec=" + this.b + ", finishedListener=" + this.c + ')';
    }
}
