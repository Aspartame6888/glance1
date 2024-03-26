package com.google.accompanist.pager;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.ub2;
import com.zapp.oneweatherzapp.wb2;
import com.zapp.oneweatherzapp.y04;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: PagerState.kt */
/* loaded from: classes2.dex */
public final class PagerState implements a14 {
    public static final lz3 h = androidx.compose.runtime.saveable.a.a(new Function2<mz3, PagerState, List<? extends Object>>() { // from class: com.google.accompanist.pager.PagerState$Companion$Saver$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final List<Object> invoke(mz3 mz3Var, PagerState pagerState) {
            dx1.f(mz3Var, "$this$listSaver");
            dx1.f(pagerState, "it");
            return g65.f(Integer.valueOf(pagerState.j()));
        }
    }, new Function110<List<? extends Object>, PagerState>() { // from class: com.google.accompanist.pager.PagerState$Companion$Saver$2
        @Override // com.zapp.oneweatherzapp.Function110
        public final PagerState invoke(List<? extends Object> list) {
            dx1.f(list, "it");
            Object obj = list.get(0);
            dx1.d(obj, "null cannot be cast to non-null type kotlin.Int");
            return new PagerState(((Integer) obj).intValue());
        }
    });
    public final LazyListState a;
    public final ParcelableSnapshotMutableState b;
    public int c;
    public final DerivedSnapshotState d;
    public final DerivedSnapshotState e;
    public final ParcelableSnapshotMutableState f;
    public final ParcelableSnapshotMutableState g;

    public PagerState(int i) {
        this.a = new LazyListState(i, 2, 0);
        this.b = i.h(Integer.valueOf(i));
        this.d = i.c(new ce1<Integer>() { // from class: com.google.accompanist.pager.PagerState$pageCount$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Integer invoke() {
                return Integer.valueOf(PagerState.this.a.k().c());
            }
        });
        this.e = i.c(new ce1<Float>() { // from class: com.google.accompanist.pager.PagerState$currentPageOffset$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Float invoke() {
                ub2 h2 = PagerState.this.h();
                return Float.valueOf(h2 != null ? nb4.d((-h2.b()) / h2.a(), -1.0f, 1.0f) : 0.0f);
            }
        });
        this.f = i.h(null);
        this.g = i.h(null);
    }

    public static void k(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(cg0.b("page[", i, "] must be >= 0").toString());
    }

    public static void l(float f) {
        boolean z;
        if (-1.0f <= f && f <= 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException("pageOffset must be >= 0 and <= 1".toString());
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final Object c(MutatePriority mutatePriority, Function2<? super y04, ? super j90<? super k55>, ? extends Object> function2, j90<? super k55> j90Var) {
        Object c = this.a.c(mutatePriority, function2, j90Var);
        if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean d() {
        return this.a.d();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final float f(float f) {
        return this.a.f(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0 A[Catch: all -> 0x019e, TryCatch #3 {all -> 0x019e, blocks: (B:69:0x014e, B:70:0x015c, B:72:0x0162, B:79:0x0176, B:81:0x017a, B:83:0x0180, B:48:0x00d9, B:49:0x00e7, B:51:0x00ed, B:58:0x0101, B:61:0x0107, B:64:0x011d, B:66:0x0128, B:23:0x005c, B:39:0x00a5, B:41:0x00b0, B:44:0x00c0, B:31:0x007b, B:34:0x0091, B:36:0x0096, B:35:0x0094), top: B:98:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c0 A[Catch: all -> 0x019e, TryCatch #3 {all -> 0x019e, blocks: (B:69:0x014e, B:70:0x015c, B:72:0x0162, B:79:0x0176, B:81:0x017a, B:83:0x0180, B:48:0x00d9, B:49:0x00e7, B:51:0x00ed, B:58:0x0101, B:61:0x0107, B:64:0x011d, B:66:0x0128, B:23:0x005c, B:39:0x00a5, B:41:0x00b0, B:44:0x00c0, B:31:0x007b, B:34:0x0091, B:36:0x0096, B:35:0x0094), top: B:98:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ed A[Catch: all -> 0x019e, TryCatch #3 {all -> 0x019e, blocks: (B:69:0x014e, B:70:0x015c, B:72:0x0162, B:79:0x0176, B:81:0x017a, B:83:0x0180, B:48:0x00d9, B:49:0x00e7, B:51:0x00ed, B:58:0x0101, B:61:0x0107, B:64:0x011d, B:66:0x0128, B:23:0x005c, B:39:0x00a5, B:41:0x00b0, B:44:0x00c0, B:31:0x007b, B:34:0x0091, B:36:0x0096, B:35:0x0094), top: B:98:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107 A[Catch: all -> 0x019e, TRY_ENTER, TryCatch #3 {all -> 0x019e, blocks: (B:69:0x014e, B:70:0x015c, B:72:0x0162, B:79:0x0176, B:81:0x017a, B:83:0x0180, B:48:0x00d9, B:49:0x00e7, B:51:0x00ed, B:58:0x0101, B:61:0x0107, B:64:0x011d, B:66:0x0128, B:23:0x005c, B:39:0x00a5, B:41:0x00b0, B:44:0x00c0, B:31:0x007b, B:34:0x0091, B:36:0x0096, B:35:0x0094), top: B:98:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011d A[Catch: all -> 0x019e, TryCatch #3 {all -> 0x019e, blocks: (B:69:0x014e, B:70:0x015c, B:72:0x0162, B:79:0x0176, B:81:0x017a, B:83:0x0180, B:48:0x00d9, B:49:0x00e7, B:51:0x00ed, B:58:0x0101, B:61:0x0107, B:64:0x011d, B:66:0x0128, B:23:0x005c, B:39:0x00a5, B:41:0x00b0, B:44:0x00c0, B:31:0x007b, B:34:0x0091, B:36:0x0096, B:35:0x0094), top: B:98:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0162 A[Catch: all -> 0x019e, TryCatch #3 {all -> 0x019e, blocks: (B:69:0x014e, B:70:0x015c, B:72:0x0162, B:79:0x0176, B:81:0x017a, B:83:0x0180, B:48:0x00d9, B:49:0x00e7, B:51:0x00ed, B:58:0x0101, B:61:0x0107, B:64:0x011d, B:66:0x0128, B:23:0x005c, B:39:0x00a5, B:41:0x00b0, B:44:0x00c0, B:31:0x007b, B:34:0x0091, B:36:0x0096, B:35:0x0094), top: B:98:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0197 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0175 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(int r10, float r11, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r12) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.accompanist.pager.PagerState.g(int, float, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final ub2 h() {
        ub2 ub2Var;
        boolean z;
        List<ub2> e = this.a.k().e();
        ListIterator<ub2> listIterator = e.listIterator(e.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                ub2Var = listIterator.previous();
                if (ub2Var.getIndex() == j()) {
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
                ub2Var = null;
                break;
            }
        }
        return ub2Var;
    }

    public final ub2 i() {
        Object obj;
        wb2 k = this.a.k();
        Iterator<T> it = k.e().iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (!it.hasNext()) {
                obj = next;
            } else {
                ub2 ub2Var = (ub2) next;
                int min = Math.min(ub2Var.a() + ub2Var.b(), k.g() - this.c) - Math.max(ub2Var.b(), 0);
                do {
                    Object next2 = it.next();
                    ub2 ub2Var2 = (ub2) next2;
                    int min2 = Math.min(ub2Var2.a() + ub2Var2.b(), k.g() - this.c) - Math.max(ub2Var2.b(), 0);
                    if (min < min2) {
                        next = next2;
                        min = min2;
                    }
                } while (it.hasNext());
                obj = next;
            }
        }
        return (ub2) obj;
    }

    public final int j() {
        return ((Number) this.b.getValue()).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(int r7, float r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.google.accompanist.pager.PagerState$scrollToPage$1
            if (r0 == 0) goto L13
            r0 = r9
            com.google.accompanist.pager.PagerState$scrollToPage$1 r0 = (com.google.accompanist.pager.PagerState$scrollToPage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.google.accompanist.pager.PagerState$scrollToPage$1 r0 = new com.google.accompanist.pager.PagerState$scrollToPage$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L41
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$0
            com.google.accompanist.pager.PagerState r6 = (com.google.accompanist.pager.PagerState) r6
            com.zapp.oneweatherzapp.os.B(r9)     // Catch: java.lang.Throwable -> La1
            goto L9b
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            float r8 = r0.F$0
            java.lang.Object r6 = r0.L$0
            com.google.accompanist.pager.PagerState r6 = (com.google.accompanist.pager.PagerState) r6
            com.zapp.oneweatherzapp.os.B(r9)     // Catch: java.lang.Throwable -> La1
            goto L61
        L41:
            com.zapp.oneweatherzapp.os.B(r9)
            k(r7)
            l(r8)
            java.lang.Integer r9 = new java.lang.Integer     // Catch: java.lang.Throwable -> La1
            r9.<init>(r7)     // Catch: java.lang.Throwable -> La1
            r6.n(r9)     // Catch: java.lang.Throwable -> La1
            androidx.compose.foundation.lazy.LazyListState r9 = r6.a     // Catch: java.lang.Throwable -> La1
            r0.L$0 = r6     // Catch: java.lang.Throwable -> La1
            r0.F$0 = r8     // Catch: java.lang.Throwable -> La1
            r0.label = r4     // Catch: java.lang.Throwable -> La1
            java.lang.Object r7 = androidx.compose.foundation.lazy.LazyListState.m(r9, r7, r0)     // Catch: java.lang.Throwable -> La1
            if (r7 != r1) goto L61
            return r1
        L61:
            com.zapp.oneweatherzapp.ub2 r7 = r6.i()     // Catch: java.lang.Throwable -> La1
            if (r7 == 0) goto L7a
            int r7 = r7.getIndex()     // Catch: java.lang.Throwable -> La1
            int r9 = r6.j()     // Catch: java.lang.Throwable -> La1
            if (r7 == r9) goto L7a
            androidx.compose.runtime.ParcelableSnapshotMutableState r9 = r6.b     // Catch: java.lang.Throwable -> La1
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> La1
            r9.setValue(r7)     // Catch: java.lang.Throwable -> La1
        L7a:
            float r7 = java.lang.Math.abs(r8)     // Catch: java.lang.Throwable -> La1
            r9 = 953267991(0x38d1b717, float:1.0E-4)
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 <= 0) goto L9b
            com.zapp.oneweatherzapp.ub2 r7 = r6.h()     // Catch: java.lang.Throwable -> La1
            if (r7 == 0) goto L9b
            com.google.accompanist.pager.PagerState$scrollToPage$2$1 r9 = new com.google.accompanist.pager.PagerState$scrollToPage$2$1     // Catch: java.lang.Throwable -> La1
            r9.<init>(r7, r8, r5)     // Catch: java.lang.Throwable -> La1
            r0.L$0 = r6     // Catch: java.lang.Throwable -> La1
            r0.label = r3     // Catch: java.lang.Throwable -> La1
            java.lang.Object r7 = com.zapp.oneweatherzapp.a14.b(r6, r9, r0)     // Catch: java.lang.Throwable -> La1
            if (r7 != r1) goto L9b
            return r1
        L9b:
            r6.n(r5)
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        La1:
            r7 = move-exception
            r6.n(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.accompanist.pager.PagerState.m(int, float, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final void n(Integer num) {
        this.f.setValue(num);
    }

    public final String toString() {
        return "PagerState(pageCount=" + ((Number) this.d.getValue()).intValue() + ", currentPage=" + j() + ", currentPageOffset=" + ((Number) this.e.getValue()).floatValue() + ')';
    }

    public PagerState() {
        this(0);
    }
}
