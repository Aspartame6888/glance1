package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.cv;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.o60;
/* compiled from: Scroll.kt */
/* loaded from: classes.dex */
public final class ScrollingLayoutNode extends Modifier.c implements androidx.compose.ui.node.c {
    public ScrollState J;
    public boolean K;
    public boolean L;

    public ScrollingLayoutNode(ScrollState scrollState, boolean z, boolean z2) {
        this.J = scrollState;
        this.K = z;
        this.L = z2;
    }

    @Override // androidx.compose.ui.node.c
    public final int g(bx1 bx1Var, ax1 ax1Var, int i) {
        if (this.L) {
            return ax1Var.g(i);
        }
        return ax1Var.g(Integer.MAX_VALUE);
    }

    @Override // androidx.compose.ui.node.c
    public final int i(bx1 bx1Var, ax1 ax1Var, int i) {
        if (this.L) {
            return ax1Var.v(i);
        }
        return ax1Var.v(Integer.MAX_VALUE);
    }

    @Override // androidx.compose.ui.node.c
    public final int j(bx1 bx1Var, ax1 ax1Var, int i) {
        if (this.L) {
            return ax1Var.J(Integer.MAX_VALUE);
        }
        return ax1Var.J(i);
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        Orientation orientation;
        int h;
        int i;
        ho2 t0;
        if (this.L) {
            orientation = Orientation.Vertical;
        } else {
            orientation = Orientation.Horizontal;
        }
        cv.d(j, orientation);
        int i2 = Integer.MAX_VALUE;
        if (this.L) {
            h = Integer.MAX_VALUE;
        } else {
            h = o60.h(j);
        }
        if (this.L) {
            i2 = o60.i(j);
        }
        final n K = fo2Var.K(o60.b(j, 0, i2, 0, h, 5));
        int i3 = K.a;
        int i4 = o60.i(j);
        if (i3 > i4) {
            i3 = i4;
        }
        int i5 = K.b;
        int h2 = o60.h(j);
        if (i5 > h2) {
            i5 = h2;
        }
        final int i6 = K.b - i5;
        int i7 = K.a - i3;
        if (!this.L) {
            i6 = i7;
        }
        ScrollState scrollState = this.J;
        scrollState.d.f(i6);
        androidx.compose.runtime.snapshots.a g = SnapshotKt.g(SnapshotKt.b.a(), null, false);
        try {
            androidx.compose.runtime.snapshots.a j2 = g.j();
            if (scrollState.g() > i6) {
                scrollState.a.f(i6);
            }
            k55 k55Var = k55.a;
            androidx.compose.runtime.snapshots.a.p(j2);
            g.c();
            ScrollState scrollState2 = this.J;
            if (this.L) {
                i = i5;
            } else {
                i = i3;
            }
            scrollState2.b.f(i);
            t0 = iVar.t0(i3, i5, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.ScrollingLayoutNode$measure$1
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
                    int e = nb4.e(ScrollingLayoutNode.this.J.g(), 0, i6);
                    ScrollingLayoutNode scrollingLayoutNode = ScrollingLayoutNode.this;
                    int i8 = scrollingLayoutNode.K ? e - i6 : -e;
                    boolean z = scrollingLayoutNode.L;
                    n.a.h(aVar, K, z ? 0 : i8, z ? i8 : 0);
                }
            });
            return t0;
        } catch (Throwable th) {
            g.c();
            throw th;
        }
    }

    @Override // androidx.compose.ui.node.c
    public final int q(bx1 bx1Var, ax1 ax1Var, int i) {
        if (this.L) {
            return ax1Var.F(Integer.MAX_VALUE);
        }
        return ax1Var.F(i);
    }
}
