package androidx.compose.foundation;

import com.zapp.oneweatherzapp.am2;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: BasicMarquee.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/MarqueeModifierElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/MarqueeModifierNode;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class MarqueeModifierElement extends st2<MarqueeModifierNode> {
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final dm2 f;
    public final float g;

    public MarqueeModifierElement(int i, int i2, int i3, int i4, dm2 dm2Var, float f) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = dm2Var;
        this.g = f;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final MarqueeModifierNode a() {
        return new MarqueeModifierNode(this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarqueeModifierElement)) {
            return false;
        }
        MarqueeModifierElement marqueeModifierElement = (MarqueeModifierElement) obj;
        if (this.b != marqueeModifierElement.b) {
            return false;
        }
        if (this.c == marqueeModifierElement.c) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.d == marqueeModifierElement.d && this.e == marqueeModifierElement.e && dx1.a(this.f, marqueeModifierElement.f) && nq0.a(this.g, marqueeModifierElement.g)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int a = bm2.a(this.e, bm2.a(this.d, bm2.a(this.c, Integer.hashCode(this.b) * 31, 31), 31), 31);
        return Float.hashCode(this.g) + ((this.f.hashCode() + a) * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(MarqueeModifierNode marqueeModifierNode) {
        MarqueeModifierNode marqueeModifierNode2 = marqueeModifierNode;
        marqueeModifierNode2.R.setValue(this.f);
        marqueeModifierNode2.S.setValue(new am2(this.c));
        int i = marqueeModifierNode2.J;
        int i2 = this.b;
        int i3 = this.d;
        int i4 = this.e;
        float f = this.g;
        if (i != i2 || marqueeModifierNode2.K != i3 || marqueeModifierNode2.L != i4 || !nq0.a(marqueeModifierNode2.M, f)) {
            marqueeModifierNode2.J = i2;
            marqueeModifierNode2.K = i3;
            marqueeModifierNode2.L = i4;
            marqueeModifierNode2.M = f;
            marqueeModifierNode2.G1();
        }
    }

    public final String toString() {
        return "MarqueeModifierElement(iterations=" + this.b + ", animationMode=" + ((Object) am2.a(this.c)) + ", delayMillis=" + this.d + ", initialDelayMillis=" + this.e + ", spacing=" + this.f + ", velocity=" + ((Object) nq0.b(this.g)) + ')';
    }
}
