package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.da;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.iz0;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.sw0;
import com.zapp.oneweatherzapp.tw0;
import com.zapp.oneweatherzapp.uv1;
import kotlin.Metadata;
/* compiled from: EnterExitTransition.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/animation/EnterExitTransitionElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/animation/EnterExitTransitionModifierNode;", "animation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class EnterExitTransitionElement extends st2<EnterExitTransitionModifierNode> {
    public final Transition<EnterExitState> b;
    public final Transition<EnterExitState>.a<cw1, da> c;
    public final Transition<EnterExitState>.a<uv1, da> d;
    public final Transition<EnterExitState>.a<uv1, da> e = null;
    public final tw0 f;
    public final iz0 g;
    public final sw0 h;

    public EnterExitTransitionElement(Transition transition, Transition.a aVar, Transition.a aVar2, tw0 tw0Var, iz0 iz0Var, sw0 sw0Var) {
        this.b = transition;
        this.c = aVar;
        this.d = aVar2;
        this.f = tw0Var;
        this.g = iz0Var;
        this.h = sw0Var;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final EnterExitTransitionModifierNode a() {
        return new EnterExitTransitionModifierNode(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        if (dx1.a(this.b, enterExitTransitionElement.b) && dx1.a(this.c, enterExitTransitionElement.c) && dx1.a(this.d, enterExitTransitionElement.d) && dx1.a(this.e, enterExitTransitionElement.e) && dx1.a(this.f, enterExitTransitionElement.f) && dx1.a(this.g, enterExitTransitionElement.g) && dx1.a(this.h, enterExitTransitionElement.h)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.b.hashCode() * 31;
        int i = 0;
        Transition<EnterExitState>.a<cw1, da> aVar = this.c;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Transition<EnterExitState>.a<uv1, da> aVar2 = this.d;
        if (aVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aVar2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Transition<EnterExitState>.a<uv1, da> aVar3 = this.e;
        if (aVar3 != null) {
            i = aVar3.hashCode();
        }
        int hashCode4 = this.f.hashCode();
        return this.h.hashCode() + ((this.g.hashCode() + ((hashCode4 + ((i3 + i) * 31)) * 31)) * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(EnterExitTransitionModifierNode enterExitTransitionModifierNode) {
        EnterExitTransitionModifierNode enterExitTransitionModifierNode2 = enterExitTransitionModifierNode;
        enterExitTransitionModifierNode2.J = this.b;
        enterExitTransitionModifierNode2.K = this.c;
        enterExitTransitionModifierNode2.L = this.d;
        enterExitTransitionModifierNode2.M = this.e;
        enterExitTransitionModifierNode2.N = this.f;
        enterExitTransitionModifierNode2.O = this.g;
        enterExitTransitionModifierNode2.P = this.h;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.b + ", sizeAnimation=" + this.c + ", offsetAnimation=" + this.d + ", slideAnimation=" + this.e + ", enter=" + this.f + ", exit=" + this.g + ", graphicsLayerBlock=" + this.h + ')';
    }
}
