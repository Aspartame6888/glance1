package androidx.compose.foundation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusStateImpl;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.am2;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cm2;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dm2;
import com.zapp.oneweatherzapp.f71;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.i9;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.nr0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.vl0;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: BasicMarquee.kt */
/* loaded from: classes.dex */
public final class MarqueeModifierNode extends Modifier.c implements androidx.compose.ui.node.c, nr0, f71 {
    public int J;
    public int K;
    public int L;
    public float M;
    public kh4 Q;
    public final ParcelableSnapshotMutableState R;
    public final ParcelableSnapshotMutableState S;
    public final DerivedSnapshotState U;
    public final ParcelableSnapshotMutableIntState N = kn1.o(0);
    public final ParcelableSnapshotMutableIntState O = kn1.o(0);
    public final ParcelableSnapshotMutableState P = androidx.compose.runtime.i.h(Boolean.FALSE);
    public final Animatable<Float, ca> T = i9.a(0.0f);

    /* compiled from: BasicMarquee.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public MarqueeModifierNode(int i, int i2, int i3, int i4, final dm2 dm2Var, float f) {
        this.J = i;
        this.K = i3;
        this.L = i4;
        this.M = f;
        this.R = androidx.compose.runtime.i.h(dm2Var);
        this.S = androidx.compose.runtime.i.h(new am2(i2));
        this.U = androidx.compose.runtime.i.c(new ce1<Integer>() { // from class: androidx.compose.foundation.MarqueeModifierNode$spacingPx$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Integer invoke() {
                dm2 dm2Var2 = dm2.this;
                MarqueeModifierNode marqueeModifierNode = this;
                lm0 lm0Var = vl0.e(marqueeModifierNode).N;
                marqueeModifierNode.D1();
                return Integer.valueOf(df0.j(((cm2) dm2Var2).a * marqueeModifierNode.C1()));
            }
        });
    }

    public final int C1() {
        return this.O.m();
    }

    public final int D1() {
        return this.N.m();
    }

    public final float E1() {
        float signum = Math.signum(this.M);
        int i = a.a[vl0.e(this).O.ordinal()];
        int i2 = 1;
        if (i != 1) {
            if (i == 2) {
                i2 = -1;
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
        return signum * i2;
    }

    public final int F1() {
        return ((Number) this.U.getValue()).intValue();
    }

    public final void G1() {
        kh4 kh4Var = this.Q;
        if (kh4Var != null) {
            kh4Var.h(null);
        }
        if (this.y) {
            this.Q = gp1.c(r1(), null, null, new MarqueeModifierNode$restartAnimation$1(kh4Var, this, null), 3);
        }
    }

    @Override // com.zapp.oneweatherzapp.f71
    public final void S(FocusStateImpl focusStateImpl) {
        this.P.setValue(Boolean.valueOf(focusStateImpl.getHasFocus()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0075, code lost:
        if (r0.e().floatValue() > ((F1() + D1()) - C1())) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
        if (r0.e().floatValue() > F1()) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
        r0 = false;
     */
    @Override // com.zapp.oneweatherzapp.nr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(com.zapp.oneweatherzapp.r70 r12) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MarqueeModifierNode.b(com.zapp.oneweatherzapp.r70):void");
    }

    @Override // androidx.compose.ui.node.c
    public final int g(bx1 bx1Var, ax1 ax1Var, int i) {
        return ax1Var.g(Integer.MAX_VALUE);
    }

    @Override // androidx.compose.ui.node.c
    public final int i(bx1 bx1Var, ax1 ax1Var, int i) {
        return ax1Var.v(Integer.MAX_VALUE);
    }

    @Override // androidx.compose.ui.node.c
    public final int j(bx1 bx1Var, ax1 ax1Var, int i) {
        return ax1Var.J(i);
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        ho2 t0;
        final n K = fo2Var.K(o60.b(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        this.O.f(r60.f(K.a, j));
        this.N.f(K.a);
        t0 = iVar.t0(C1(), K.b, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.MarqueeModifierNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar) {
                n.a.k(aVar, n.this, df0.j(this.E1() * (-this.T.e().floatValue())), 0, null, 12);
            }
        });
        return t0;
    }

    @Override // androidx.compose.ui.node.c
    public final int q(bx1 bx1Var, ax1 ax1Var, int i) {
        return 0;
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void v1() {
        G1();
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void w1() {
        kh4 kh4Var = this.Q;
        if (kh4Var != null) {
            kh4Var.h(null);
        }
        this.Q = null;
    }
}
