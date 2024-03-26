package androidx.compose.foundation.lazy;

import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DefaultScrollableState;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.ui.node.LayoutNode;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.aa;
import com.zapp.oneweatherzapp.ac2;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ft0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga;
import com.zapp.oneweatherzapp.gb2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hb2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.mb2;
import com.zapp.oneweatherzapp.mm0;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.pb2;
import com.zapp.oneweatherzapp.ps3;
import com.zapp.oneweatherzapp.qs3;
import com.zapp.oneweatherzapp.r3;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.sy2;
import com.zapp.oneweatherzapp.ub2;
import com.zapp.oneweatherzapp.va2;
import com.zapp.oneweatherzapp.vv2;
import com.zapp.oneweatherzapp.wb2;
import com.zapp.oneweatherzapp.xb2;
import com.zapp.oneweatherzapp.y15;
import com.zapp.oneweatherzapp.yb2;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: LazyListState.kt */
/* loaded from: classes.dex */
public final class LazyListState implements a14 {
    public static final lz3 A = androidx.compose.runtime.saveable.a.a(new Function2<mz3, LazyListState, List<? extends Integer>>() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$Saver$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final List<Integer> invoke(mz3 mz3Var, LazyListState lazyListState) {
            return g65.g(Integer.valueOf(lazyListState.i()), Integer.valueOf(lazyListState.j()));
        }
    }, new Function110<List<? extends Integer>, LazyListState>() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$Saver$2
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ LazyListState invoke(List<? extends Integer> list) {
            return invoke2((List<Integer>) list);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final LazyListState invoke2(List<Integer> list) {
            return new LazyListState(list.get(0).intValue(), list.get(1).intValue());
        }
    });
    public boolean a;
    public xb2 b;
    public final ac2 c;
    public final mb2 d;
    public final ParcelableSnapshotMutableState e;
    public final vv2 f;
    public float g;
    public lm0 h;
    public final DefaultScrollableState i;
    public final boolean j;
    public int k;
    public hb2.a l;
    public boolean m;
    public ps3 n;
    public final a o;
    public final AwaitFirstLayoutModifier p;
    public final pb2 q;
    public final va2 r;
    public long s;
    public final gb2 t;
    public final ParcelableSnapshotMutableState u;
    public final ParcelableSnapshotMutableState v;
    public final ParcelableSnapshotMutableState w;
    public final hb2 x;
    public ea0 y;
    public aa<Float, ca> z;

    /* compiled from: LazyListState.kt */
    /* loaded from: classes.dex */
    public static final class a implements qs3 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.qs3
        public final void h(LayoutNode layoutNode) {
            LazyListState.this.n = layoutNode;
        }
    }

    public LazyListState() {
        this(0, 3, 0);
    }

    public static Object m(LazyListState lazyListState, int i, j90 j90Var) {
        Object c;
        lazyListState.getClass();
        c = lazyListState.c(MutatePriority.Default, new LazyListState$scrollToItem$2(lazyListState, i, 0, null), j90Var);
        if (c != CoroutineSingletons.COROUTINE_SUSPENDED) {
            return k55.a;
        }
        return c;
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean a() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069 A[RETURN] */
    @Override // com.zapp.oneweatherzapp.a14
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.compose.foundation.MutatePriority r6, com.zapp.oneweatherzapp.Function2<? super com.zapp.oneweatherzapp.y04, ? super com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, ? extends java.lang.Object> r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.compose.foundation.lazy.LazyListState$scroll$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.lazy.LazyListState$scroll$1 r0 = (androidx.compose.foundation.lazy.LazyListState$scroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.lazy.LazyListState$scroll$1 r0 = new androidx.compose.foundation.lazy.LazyListState$scroll$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r8)
            goto L6a
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$2
            r7 = r5
            com.zapp.oneweatherzapp.Function2 r7 = (com.zapp.oneweatherzapp.Function2) r7
            java.lang.Object r5 = r0.L$1
            r6 = r5
            androidx.compose.foundation.MutatePriority r6 = (androidx.compose.foundation.MutatePriority) r6
            java.lang.Object r5 = r0.L$0
            androidx.compose.foundation.lazy.LazyListState r5 = (androidx.compose.foundation.lazy.LazyListState) r5
            com.zapp.oneweatherzapp.os.B(r8)
            goto L58
        L44:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier r8 = r5.p
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L58
            return r1
        L58:
            androidx.compose.foundation.gestures.DefaultScrollableState r5 = r5.i
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.L$2 = r8
            r0.label = r3
            java.lang.Object r5 = r5.c(r6, r7, r0)
            if (r5 != r1) goto L6a
            return r1
        L6a:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.LazyListState.c(androidx.compose.foundation.MutatePriority, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean d() {
        return this.i.d();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean e() {
        return ((Boolean) this.v.getValue()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final float f(float f) {
        return this.i.f(f);
    }

    public final Object g(int i, int i2, j90<? super k55> j90Var) {
        Object a2 = androidx.compose.foundation.lazy.layout.a.a(i, this.h, this.d, i2, j90Var);
        if (a2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a2;
        }
        return k55.a;
    }

    public final void h(xb2 xb2Var, boolean z, boolean z2) {
        Object obj;
        boolean z3;
        int i;
        int index;
        int i2;
        boolean z4;
        if (!z && this.a) {
            this.b = xb2Var;
            return;
        }
        boolean z5 = true;
        if (z) {
            this.a = true;
        }
        yb2 yb2Var = xb2Var.a;
        ac2 ac2Var = this.c;
        if (z2) {
            int i3 = xb2Var.b;
            ac2Var.getClass();
            if (i3 >= 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                ac2Var.b.f(i3);
            } else {
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i3 + ')').toString());
            }
        } else {
            ac2Var.getClass();
            if (yb2Var != null) {
                obj = yb2Var.l;
            } else {
                obj = null;
            }
            ac2Var.d = obj;
            if (ac2Var.c || xb2Var.j > 0) {
                ac2Var.c = true;
                int i4 = xb2Var.b;
                if (i4 >= 0.0f) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (yb2Var != null) {
                        i = yb2Var.a;
                    } else {
                        i = 0;
                    }
                    ac2Var.a(i, i4);
                } else {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i4 + ')').toString());
                }
            }
            if (this.k != -1) {
                List<yb2> list = xb2Var.g;
                if (!list.isEmpty()) {
                    if (this.m) {
                        index = ((ub2) kotlin.collections.c.N(list)).getIndex() + 1;
                    } else {
                        index = ((ub2) kotlin.collections.c.F(list)).getIndex() - 1;
                    }
                    if (this.k != index) {
                        this.k = -1;
                        hb2.a aVar = this.l;
                        if (aVar != null) {
                            aVar.cancel();
                        }
                        this.l = null;
                    }
                }
            }
        }
        if (yb2Var != null) {
            i2 = yb2Var.a;
        } else {
            i2 = 0;
        }
        if (i2 == 0 && xb2Var.b == 0) {
            z5 = false;
        }
        this.v.setValue(Boolean.valueOf(z5));
        this.u.setValue(Boolean.valueOf(xb2Var.c));
        this.g -= xb2Var.d;
        this.e.setValue(xb2Var);
        if (z) {
            float W0 = this.h.W0(d.a);
            float f = xb2Var.e;
            if (f > W0) {
                androidx.compose.runtime.snapshots.a g = SnapshotKt.g(SnapshotKt.b.a(), null, false);
                try {
                    androidx.compose.runtime.snapshots.a j = g.j();
                    float floatValue = this.z.getValue().floatValue();
                    aa<Float, ca> aaVar = this.z;
                    if (aaVar.f) {
                        this.z = r3.e(aaVar, floatValue - f, 0.0f, 30);
                        ea0 ea0Var = this.y;
                        if (ea0Var != null) {
                            gp1.c(ea0Var, null, null, new LazyListState$updateScrollDeltaForPostLookahead$2$1(this, null), 3);
                        }
                    } else {
                        this.z = new aa<>(VectorConvertersKt.a, Float.valueOf(-f), null, 60);
                        ea0 ea0Var2 = this.y;
                        if (ea0Var2 != null) {
                            gp1.c(ea0Var2, null, null, new LazyListState$updateScrollDeltaForPostLookahead$2$2(this, null), 3);
                        }
                    }
                    androidx.compose.runtime.snapshots.a.p(j);
                } finally {
                    g.c();
                }
            }
        }
    }

    public final int i() {
        return this.c.a.m();
    }

    public final int j() {
        return this.c.b.m();
    }

    public final wb2 k() {
        return (wb2) this.e.getValue();
    }

    public final void l(float f, wb2 wb2Var) {
        boolean z;
        int index;
        hb2.a aVar;
        hb2.a aVar2;
        if (!this.j) {
            return;
        }
        boolean z2 = true;
        if (!wb2Var.e().isEmpty()) {
            if (f < 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                index = ((ub2) kotlin.collections.c.N(wb2Var.e())).getIndex() + 1;
            } else {
                index = ((ub2) kotlin.collections.c.F(wb2Var.e())).getIndex() - 1;
            }
            if (index != this.k) {
                if (index < 0 || index >= wb2Var.c()) {
                    z2 = false;
                }
                if (z2) {
                    if (this.m != z && (aVar2 = this.l) != null) {
                        aVar2.cancel();
                    }
                    this.m = z;
                    this.k = index;
                    long j = this.s;
                    hb2.b bVar = this.x.a;
                    if (bVar == null || (aVar = bVar.a(index, j)) == null) {
                        aVar = ft0.a;
                    }
                    this.l = aVar;
                }
            }
        }
    }

    public LazyListState(int i, int i2) {
        this.c = new ac2(i, i2);
        this.d = new mb2(this);
        xb2 xb2Var = d.b;
        sy2 sy2Var = sy2.a;
        this.e = i.g(xb2Var, sy2Var);
        this.f = new vv2();
        this.h = new mm0(1.0f, 1.0f);
        this.i = new DefaultScrollableState(new Function110<Float, Float>() { // from class: androidx.compose.foundation.lazy.LazyListState$scrollableState$1
            {
                super(1);
            }

            public final Float invoke(float f) {
                LazyListState lazyListState = LazyListState.this;
                float f2 = -f;
                if ((f2 >= 0.0f || lazyListState.a()) && (f2 <= 0.0f || lazyListState.e())) {
                    if (Math.abs(lazyListState.g) <= 0.5f) {
                        float f3 = lazyListState.g + f2;
                        lazyListState.g = f3;
                        if (Math.abs(f3) > 0.5f) {
                            xb2 xb2Var2 = (xb2) lazyListState.e.getValue();
                            float f4 = lazyListState.g;
                            int j = df0.j(f4);
                            xb2 xb2Var3 = lazyListState.b;
                            boolean j2 = xb2Var2.j(j, !lazyListState.a);
                            if (j2 && xb2Var3 != null) {
                                j2 = xb2Var3.j(j, true);
                            }
                            if (j2) {
                                lazyListState.h(xb2Var2, lazyListState.a, true);
                                lazyListState.w.setValue(k55.a);
                                lazyListState.l(f4 - lazyListState.g, xb2Var2);
                            } else {
                                ps3 ps3Var = lazyListState.n;
                                if (ps3Var != null) {
                                    ps3Var.g();
                                }
                                lazyListState.l(f4 - lazyListState.g, lazyListState.k());
                            }
                        }
                        if (Math.abs(lazyListState.g) > 0.5f) {
                            f2 -= lazyListState.g;
                            lazyListState.g = 0.0f;
                        }
                    } else {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + lazyListState.g).toString());
                    }
                } else {
                    f2 = 0.0f;
                }
                return Float.valueOf(-f2);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Float invoke(Float f) {
                return invoke(f.floatValue());
            }
        });
        this.j = true;
        this.k = -1;
        this.o = new a();
        this.p = new AwaitFirstLayoutModifier();
        this.q = new pb2();
        this.r = new va2();
        this.s = r60.b(0, 0, 15);
        this.t = new gb2();
        Boolean bool = Boolean.FALSE;
        this.u = i.h(bool);
        this.v = i.h(bool);
        this.w = i.g(k55.a, sy2Var);
        this.x = new hb2();
        y15 y15Var = VectorConvertersKt.a;
        Float valueOf = Float.valueOf(0.0f);
        this.z = new aa<>(y15Var, valueOf, (ga) y15Var.a.invoke(valueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public /* synthetic */ LazyListState(int i, int i2, int i3) {
        this((i2 & 1) != 0 ? 0 : i, 0);
    }
}
