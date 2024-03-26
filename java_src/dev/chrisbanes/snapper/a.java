package dev.chrisbanes.snapper;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fz4;
import com.zapp.oneweatherzapp.ra4;
import com.zapp.oneweatherzapp.sa4;
import com.zapp.oneweatherzapp.ub2;
import com.zapp.oneweatherzapp.wb2;
import java.util.Iterator;
import kotlin.collections.c;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: LazyList.kt */
/* loaded from: classes3.dex */
public final class a extends ra4 {
    public final LazyListState a;
    public final Function2<ra4, sa4, Integer> b;
    public final ParcelableSnapshotMutableState c;
    public final DerivedSnapshotState d;

    public a() {
        throw null;
    }

    public a(LazyListState lazyListState, Function2 function2) {
        dx1.f(function2, "snapOffsetForItem");
        this.a = lazyListState;
        this.b = function2;
        this.c = i.h(0);
        this.d = i.c(new ce1<sa4>() { // from class: dev.chrisbanes.snapper.LazyListSnapperLayoutInfo$currentItem$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final sa4 invoke() {
                fz4 M = SequencesKt___SequencesKt.M(c.x(a.this.a.k().e()), LazyListSnapperLayoutInfo$visibleItems$1.INSTANCE);
                a aVar = a.this;
                Object obj = null;
                for (T t : M.a) {
                    Object invoke = M.b.invoke(t);
                    sa4 sa4Var = (sa4) invoke;
                    if (sa4Var.b() <= aVar.b.invoke(aVar, sa4Var).intValue()) {
                        obj = invoke;
                    }
                }
                return (sa4) obj;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.ra4
    public final boolean a() {
        LazyListState lazyListState = this.a;
        ub2 ub2Var = (ub2) c.O(lazyListState.k().e());
        if (ub2Var != null) {
            if (ub2Var.getIndex() < lazyListState.k().c() - 1) {
                return true;
            }
            if (ub2Var.a() + ub2Var.b() > f()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ra4
    public final boolean b() {
        ub2 ub2Var = (ub2) c.H(this.a.k().e());
        if (ub2Var == null) {
            return false;
        }
        if (ub2Var.getIndex() <= 0 && ub2Var.b() >= 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
        if (r10 > 0.0f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
        if (r10 < 0.0f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
        r3 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0095, code lost:
        return com.zapp.oneweatherzapp.nb4.e(r0.a() + com.zapp.oneweatherzapp.df0.i((r3 / r2) - (r4 / r2)), 0, r8.k().c() - 1);
     */
    @Override // com.zapp.oneweatherzapp.ra4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(float r9, float r10, com.zapp.oneweatherzapp.af0 r11) {
        /*
            r8 = this;
            java.lang.String r0 = "decayAnimationSpec"
            com.zapp.oneweatherzapp.dx1.f(r11, r0)
            com.zapp.oneweatherzapp.sa4 r0 = r8.e()
            r1 = -1
            if (r0 != 0) goto Ld
            return r1
        Ld:
            float r2 = r8.i()
            r3 = 0
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r4 > 0) goto L1b
            int r8 = r0.a()
            return r8
        L1b:
            int r4 = r0.a()
            int r4 = r8.d(r4)
            int r5 = r0.a()
            int r5 = r5 + 1
            int r5 = r8.d(r5)
            float r6 = java.lang.Math.abs(r9)
            r7 = 1056964608(0x3f000000, float:0.5)
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            androidx.compose.foundation.lazy.LazyListState r8 = r8.a
            r7 = 0
            if (r6 >= 0) goto L5d
            int r9 = java.lang.Math.abs(r4)
            int r10 = java.lang.Math.abs(r5)
            if (r9 >= r10) goto L49
            int r9 = r0.a()
            goto L4f
        L49:
            int r9 = r0.a()
            int r9 = r9 + 1
        L4f:
            com.zapp.oneweatherzapp.wb2 r8 = r8.k()
            int r8 = r8.c()
            int r8 = r8 + r1
            int r8 = com.zapp.oneweatherzapp.nb4.e(r9, r7, r8)
            return r8
        L5d:
            float r11 = com.zapp.oneweatherzapp.df0.c(r9, r11)
            float r6 = -r10
            float r10 = com.zapp.oneweatherzapp.nb4.d(r11, r6, r10)
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 >= 0) goto L71
            float r9 = (float) r5
            float r10 = r10 + r9
            int r9 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r9 <= 0) goto L78
            goto L79
        L71:
            float r9 = (float) r4
            float r10 = r10 + r9
            int r9 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r9 >= 0) goto L78
            goto L79
        L78:
            r3 = r10
        L79:
            double r9 = (double) r3
            double r2 = (double) r2
            double r9 = r9 / r2
            double r4 = (double) r4
            double r4 = r4 / r2
            double r9 = r9 - r4
            int r9 = com.zapp.oneweatherzapp.df0.i(r9)
            int r10 = r0.a()
            int r10 = r10 + r9
            com.zapp.oneweatherzapp.wb2 r8 = r8.k()
            int r8 = r8.c()
            int r8 = r8 + r1
            int r8 = com.zapp.oneweatherzapp.nb4.e(r10, r7, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.chrisbanes.snapper.a.c(float, float, com.zapp.oneweatherzapp.af0):int");
    }

    @Override // com.zapp.oneweatherzapp.ra4
    public final int d(int i) {
        Object obj;
        boolean z;
        fz4 M = SequencesKt___SequencesKt.M(c.x(this.a.k().e()), LazyListSnapperLayoutInfo$visibleItems$1.INSTANCE);
        Iterator it = M.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = M.b.invoke(it.next());
                if (((sa4) obj).a() == i) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        sa4 sa4Var = (sa4) obj;
        Function2<ra4, sa4, Integer> function2 = this.b;
        if (sa4Var != null) {
            return sa4Var.b() - function2.invoke(this, sa4Var).intValue();
        }
        sa4 e = e();
        if (e == null) {
            return 0;
        }
        return (e.b() + df0.j(i() * (i - e.a()))) - function2.invoke(this, e).intValue();
    }

    @Override // com.zapp.oneweatherzapp.ra4
    public final sa4 e() {
        return (sa4) this.d.getValue();
    }

    @Override // com.zapp.oneweatherzapp.ra4
    public final int f() {
        return this.a.k().g() - ((Number) this.c.getValue()).intValue();
    }

    @Override // com.zapp.oneweatherzapp.ra4
    public final int h() {
        return this.a.k().c();
    }

    public final float i() {
        Object next;
        int max;
        LazyListState lazyListState = this.a;
        wb2 k = lazyListState.k();
        if (k.e().isEmpty()) {
            return -1.0f;
        }
        Iterator<T> it = k.e().iterator();
        Object obj = null;
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                int b = ((ub2) next).b();
                do {
                    Object next2 = it.next();
                    int b2 = ((ub2) next2).b();
                    if (b > b2) {
                        next = next2;
                        b = b2;
                    }
                } while (it.hasNext());
            }
        }
        ub2 ub2Var = (ub2) next;
        if (ub2Var == null) {
            return -1.0f;
        }
        Iterator<T> it2 = k.e().iterator();
        if (it2.hasNext()) {
            obj = it2.next();
            if (it2.hasNext()) {
                ub2 ub2Var2 = (ub2) obj;
                int a = ub2Var2.a() + ub2Var2.b();
                do {
                    Object next3 = it2.next();
                    ub2 ub2Var3 = (ub2) next3;
                    int a2 = ub2Var3.a() + ub2Var3.b();
                    if (a < a2) {
                        obj = next3;
                        a = a2;
                    }
                } while (it2.hasNext());
            }
        }
        ub2 ub2Var4 = (ub2) obj;
        if (ub2Var4 == null) {
            return -1.0f;
        }
        if (Math.max(ub2Var.a() + ub2Var.b(), ub2Var4.a() + ub2Var4.b()) - Math.min(ub2Var.b(), ub2Var4.b()) == 0) {
            return -1.0f;
        }
        wb2 k2 = lazyListState.k();
        int i = 0;
        if (k2.e().size() >= 2) {
            ub2 ub2Var5 = k2.e().get(0);
            i = k2.e().get(1).b() - (ub2Var5.b() + ub2Var5.a());
        }
        return (max + i) / k.e().size();
    }

    @Override // com.zapp.oneweatherzapp.ra4
    public final void g() {
    }
}
