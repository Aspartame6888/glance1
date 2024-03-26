package androidx.compose.foundation.pager;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DefaultScrollableState;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.ui.node.LayoutNode;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.bw0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dl4;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.ft0;
import com.zapp.oneweatherzapp.gb2;
import com.zapp.oneweatherzapp.hb2;
import com.zapp.oneweatherzapp.i93;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.p93;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.qs3;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.r93;
import com.zapp.oneweatherzapp.sy2;
import com.zapp.oneweatherzapp.u93;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.va2;
import com.zapp.oneweatherzapp.vv2;
import com.zapp.oneweatherzapp.y04;
import com.zapp.oneweatherzapp.z93;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: PagerState.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/foundation/pager/PagerState;", "Lcom/zapp/oneweatherzapp/a14;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public abstract class PagerState implements a14 {
    public final a A;
    public long B;
    public final gb2 C;
    public final ParcelableSnapshotMutableState D;
    public final ParcelableSnapshotMutableState E;
    public final ParcelableSnapshotMutableState a;
    public final ParcelableSnapshotMutableFloatState b;
    public final r93 c;
    public final ParcelableSnapshotMutableState d;
    public final ParcelableSnapshotMutableState e;
    public final z93 f;
    public int g;
    public int h;
    public int i;
    public float j;
    public float k;
    public final DefaultScrollableState l;
    public final boolean m;
    public int n;
    public hb2.a o;
    public boolean p;
    public final ParcelableSnapshotMutableState q;
    public lm0 r;
    public final vv2 s;
    public final ParcelableSnapshotMutableIntState t;
    public final ParcelableSnapshotMutableIntState u;
    public final DerivedSnapshotState v;
    public final hb2 w;
    public final va2 x;
    public final AwaitFirstLayoutModifier y;
    public final ParcelableSnapshotMutableState z;

    /* compiled from: PagerState.kt */
    /* loaded from: classes.dex */
    public static final class a implements qs3 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.qs3
        public final void h(LayoutNode layoutNode) {
            PagerState.this.z.setValue(layoutNode);
        }
    }

    public PagerState(int i, float f) {
        double d = f;
        if (-0.5d <= d && d <= 0.5d) {
            this.a = i.h(new q33(q33.b));
            this.b = eo.j(0.0f);
            this.c = new r93(this);
            Boolean bool = Boolean.FALSE;
            this.d = i.h(bool);
            this.e = i.g(k55.a, sy2.a);
            this.f = new z93(i, f, this);
            this.g = i;
            this.i = Integer.MAX_VALUE;
            this.l = new DefaultScrollableState(new Function110<Float, Float>() { // from class: androidx.compose.foundation.pager.PagerState$scrollableState$1
                {
                    super(1);
                }

                public final Float invoke(float f2) {
                    PagerState pagerState = PagerState.this;
                    z93 z93Var = pagerState.f;
                    ParcelableSnapshotMutableFloatState parcelableSnapshotMutableFloatState = z93Var.c;
                    float c = parcelableSnapshotMutableFloatState.c() + z93Var.b.m();
                    PagerState pagerState2 = z93Var.a;
                    float j = df0.j(c * (pagerState2.o() + pagerState2.n()));
                    float f3 = j + f2 + pagerState.j;
                    float d2 = nb4.d(f3, 0.0f, pagerState.i);
                    boolean z = !(f3 == d2);
                    float f4 = d2 - j;
                    if (!(Math.abs(f4) == 0.0f)) {
                        pagerState.d.setValue(Boolean.valueOf(f4 > 0.0f));
                    }
                    float j2 = df0.j(f4);
                    parcelableSnapshotMutableFloatState.l(parcelableSnapshotMutableFloatState.c() + (j2 / (pagerState2.o() + pagerState2.n())));
                    pagerState2.e.setValue(k55.a);
                    pagerState.k = f4;
                    pagerState.j = f4 - j2;
                    if (z) {
                        f2 = f4;
                    }
                    return Float.valueOf(f2);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ Float invoke(Float f2) {
                    return invoke(f2.floatValue());
                }
            });
            this.m = true;
            this.n = -1;
            this.q = i.h(bw0.a);
            this.r = androidx.compose.foundation.pager.a.b;
            this.s = new vv2();
            this.t = kn1.o(-1);
            this.u = kn1.o(i);
            dl4 dl4Var = dl4.a;
            i.d(dl4Var, new ce1<Integer>() { // from class: androidx.compose.foundation.pager.PagerState$settledPage$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Integer invoke() {
                    int j;
                    if (PagerState.this.d()) {
                        j = PagerState.this.u.m();
                    } else {
                        j = PagerState.this.j();
                    }
                    return Integer.valueOf(j);
                }
            });
            this.v = i.d(dl4Var, new ce1<Integer>() { // from class: androidx.compose.foundation.pager.PagerState$targetPage$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Integer invoke() {
                    int j;
                    if (!PagerState.this.d()) {
                        j = PagerState.this.j();
                    } else if (PagerState.this.t.m() != -1) {
                        j = PagerState.this.t.m();
                    } else {
                        if (PagerState.this.b.c() == 0.0f) {
                            float abs = Math.abs(PagerState.this.k());
                            PagerState pagerState = PagerState.this;
                            if (abs >= Math.abs(Math.min(pagerState.r.W0(a.a), pagerState.n() / 2.0f) / pagerState.n())) {
                                if (((Boolean) PagerState.this.d.getValue()).booleanValue()) {
                                    j = PagerState.this.g + 1;
                                } else {
                                    j = PagerState.this.g;
                                }
                            } else {
                                j = PagerState.this.j();
                            }
                        } else {
                            float c = PagerState.this.b.c();
                            PagerState pagerState2 = PagerState.this;
                            j = df0.j(c / (pagerState2.o() + pagerState2.n())) + PagerState.this.j();
                        }
                    }
                    return Integer.valueOf(PagerState.this.i(j));
                }
            });
            this.w = new hb2();
            this.x = new va2();
            this.y = new AwaitFirstLayoutModifier();
            this.z = i.h(null);
            this.A = new a();
            this.B = r60.b(0, 0, 15);
            this.C = new gb2();
            this.D = i.h(bool);
            this.E = i.h(bool);
            return;
        }
        throw new IllegalArgumentException(ud.b("initialPageOffsetFraction ", f, " is not within the range -0.5 to 0.5").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object s(androidx.compose.foundation.pager.PagerState r5, androidx.compose.foundation.MutatePriority r6, com.zapp.oneweatherzapp.Function2<? super com.zapp.oneweatherzapp.y04, ? super com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, ? extends java.lang.Object> r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.pager.PagerState$scroll$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.pager.PagerState$scroll$1 r0 = (androidx.compose.foundation.pager.PagerState$scroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.pager.PagerState$scroll$1 r0 = new androidx.compose.foundation.pager.PagerState$scroll$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            androidx.compose.foundation.pager.PagerState r5 = (androidx.compose.foundation.pager.PagerState) r5
            com.zapp.oneweatherzapp.os.B(r8)
            goto L82
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            java.lang.Object r5 = r0.L$2
            r7 = r5
            com.zapp.oneweatherzapp.Function2 r7 = (com.zapp.oneweatherzapp.Function2) r7
            java.lang.Object r5 = r0.L$1
            r6 = r5
            androidx.compose.foundation.MutatePriority r6 = (androidx.compose.foundation.MutatePriority) r6
            java.lang.Object r5 = r0.L$0
            androidx.compose.foundation.pager.PagerState r5 = (androidx.compose.foundation.pager.PagerState) r5
            com.zapp.oneweatherzapp.os.B(r8)
            goto L61
        L48:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier r8 = r5.y
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L5c
            goto L5e
        L5c:
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
        L5e:
            if (r8 != r1) goto L61
            return r1
        L61:
            boolean r8 = r5.d()
            if (r8 != 0) goto L70
            int r8 = r5.j()
            androidx.compose.runtime.ParcelableSnapshotMutableIntState r2 = r5.u
            r2.f(r8)
        L70:
            r0.L$0 = r5
            r8 = 0
            r0.L$1 = r8
            r0.L$2 = r8
            r0.label = r3
            androidx.compose.foundation.gestures.DefaultScrollableState r8 = r5.l
            java.lang.Object r6 = r8.c(r6, r7, r0)
            if (r6 != r1) goto L82
            return r1
        L82:
            androidx.compose.runtime.ParcelableSnapshotMutableIntState r5 = r5.t
            r6 = -1
            r5.f(r6)
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerState.s(androidx.compose.foundation.pager.PagerState, androidx.compose.foundation.MutatePriority, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static Object t(PagerState pagerState, int i, j90 j90Var) {
        Object c;
        pagerState.getClass();
        c = pagerState.c(MutatePriority.Default, new PagerState$scrollToPage$2(pagerState, 0.0f, i, null), j90Var);
        if (c != CoroutineSingletons.COROUTINE_SUSPENDED) {
            return k55.a;
        }
        return c;
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean a() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final Object c(MutatePriority mutatePriority, Function2<? super y04, ? super j90<? super k55>, ? extends Object> function2, j90<? super k55> j90Var) {
        return s(this, mutatePriority, function2, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean d() {
        return this.l.d();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean e() {
        return ((Boolean) this.E.getValue()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final float f(float f) {
        return this.l.f(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
        if (r3 == false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(int r18, float r19, com.zapp.oneweatherzapp.y9<java.lang.Float> r20, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r21) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerState.g(int, float, com.zapp.oneweatherzapp.y9, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final int i(int i) {
        if (m() <= 0) {
            return 0;
        }
        return nb4.e(i, 0, m() - 1);
    }

    public final int j() {
        return this.f.b.m();
    }

    public final float k() {
        return this.f.c.c();
    }

    public final p93 l() {
        return (p93) this.q.getValue();
    }

    public abstract int m();

    public final int n() {
        return ((p93) this.q.getValue()).g();
    }

    public final int o() {
        return ((p93) this.q.getValue()).j();
    }

    public final long p() {
        return ((q33) this.a.getValue()).a;
    }

    public final boolean q(float f) {
        boolean z;
        boolean z2;
        if (l().h() != Orientation.Vertical ? Math.signum(f) == Math.signum(-q33.d(p())) : Math.signum(f) == Math.signum(-q33.e(p()))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        if (((int) q33.d(p())) == 0 && ((int) q33.e(p())) == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return true;
        }
        return false;
    }

    public final void r(float f, u93 u93Var) {
        boolean z;
        int index;
        hb2.a aVar;
        hb2.a aVar2;
        if (!this.m) {
            return;
        }
        List<i93> list = u93Var.a;
        boolean z2 = true;
        if (!list.isEmpty()) {
            if (f > 0.0f) {
                z = true;
            } else {
                z = false;
            }
            int i = u93Var.g;
            if (z) {
                index = i + ((i93) c.N(list)).getIndex() + 1;
            } else {
                index = (((i93) c.F(list)).getIndex() - i) - 1;
            }
            if (index != this.n) {
                if (index < 0 || index >= m()) {
                    z2 = false;
                }
                if (z2) {
                    if (this.p != z && (aVar2 = this.o) != null) {
                        aVar2.cancel();
                    }
                    this.p = z;
                    this.n = index;
                    long j = this.B;
                    hb2.b bVar = this.w.a;
                    if (bVar == null || (aVar = bVar.a(index, j)) == null) {
                        aVar = ft0.a;
                    }
                    this.o = aVar;
                }
            }
        }
    }

    public PagerState() {
        this(0, 0.0f);
    }
}
