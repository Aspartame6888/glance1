package com.zapp.oneweatherzapp;

import android.os.Trace;
import androidx.compose.runtime.ComposableSingletons$CompositionKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.InvalidationResult;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Composition.kt */
/* loaded from: classes.dex */
public final class a40 implements p90, lv3, tq3 {
    public boolean J;
    public a40 K;
    public int L;
    public final h40 M;
    public final androidx.compose.runtime.a N;
    public final CoroutineContext O;
    public boolean P;
    public Function2<? super Composer, ? super Integer, k55> Q;
    public final y30 a;
    public final oe<?> b;
    public final AtomicReference<Object> c;
    public final Object d;
    public final HashSet<rs3> e;
    public final androidx.compose.runtime.g f;
    public final o04<sq3> g;
    public final HashSet<sq3> h;
    public final o04<xm0<?>> i;
    public final cu j;
    public final cu r;
    public final o04<sq3> x;
    public or1<sq3, IdentityArraySet<Object>> y;

    /* compiled from: Composition.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final Set<rs3> a;
        public final ArrayList b = new ArrayList();
        public final ArrayList c = new ArrayList();
        public final ArrayList d = new ArrayList();
        public ArrayList e;

        public a(HashSet hashSet) {
            this.a = hashSet;
        }

        public final void a(k30 k30Var) {
            this.c.add(k30Var);
        }

        public final void b() {
            Set<rs3> set = this.a;
            if (!set.isEmpty()) {
                Trace.beginSection("Compose:abandons");
                try {
                    Iterator<rs3> it = set.iterator();
                    while (it.hasNext()) {
                        it.remove();
                        it.next().c();
                    }
                    k55 k55Var = k55.a;
                } finally {
                    Trace.endSection();
                }
            }
        }

        public final void c() {
            ArrayList arrayList = this.c;
            boolean z = !arrayList.isEmpty();
            Set<rs3> set = this.a;
            if (z) {
                Trace.beginSection("Compose:onForgotten");
                try {
                    for (int size = arrayList.size() - 1; -1 < size; size--) {
                        Object obj = arrayList.get(size);
                        q25.a(set).remove(obj);
                        if (obj instanceof rs3) {
                            ((rs3) obj).d();
                        }
                        if (obj instanceof k30) {
                            ((k30) obj).d();
                        }
                    }
                    k55 k55Var = k55.a;
                    Trace.endSection();
                } finally {
                }
            }
            ArrayList arrayList2 = this.b;
            boolean z2 = false;
            if (!arrayList2.isEmpty()) {
                Trace.beginSection("Compose:onRemembered");
                try {
                    int size2 = arrayList2.size();
                    for (int i = 0; i < size2; i++) {
                        rs3 rs3Var = (rs3) arrayList2.get(i);
                        set.remove(rs3Var);
                        rs3Var.b();
                    }
                    k55 k55Var2 = k55.a;
                } finally {
                }
            }
            ArrayList arrayList3 = this.e;
            if (!((arrayList3 == null || arrayList3.isEmpty()) ? true : true)) {
                Trace.beginSection("Compose:releases");
                try {
                    for (int size3 = arrayList3.size() - 1; -1 < size3; size3--) {
                        ((k30) arrayList3.get(size3)).b();
                    }
                    k55 k55Var3 = k55.a;
                } finally {
                }
            }
        }

        public final void d() {
            ArrayList arrayList = this.d;
            if (!arrayList.isEmpty()) {
                Trace.beginSection("Compose:sideeffects");
                try {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((ce1) arrayList.get(i)).invoke();
                    }
                    arrayList.clear();
                    k55 k55Var = k55.a;
                } finally {
                    Trace.endSection();
                }
            }
        }

        public final void e(rs3 rs3Var) {
            this.c.add(rs3Var);
        }

        public final void f(k30 k30Var) {
            ArrayList arrayList = this.e;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.e = arrayList;
            }
            arrayList.add(k30Var);
        }

        public final void g(rs3 rs3Var) {
            this.b.add(rs3Var);
        }

        public final void h(ce1<k55> ce1Var) {
            this.d.add(ce1Var);
        }
    }

    public a40() {
        throw null;
    }

    public a40(y30 y30Var, l lVar) {
        this.a = y30Var;
        this.b = lVar;
        this.c = new AtomicReference<>(null);
        this.d = new Object();
        HashSet<rs3> hashSet = new HashSet<>();
        this.e = hashSet;
        androidx.compose.runtime.g gVar = new androidx.compose.runtime.g();
        this.f = gVar;
        this.g = new o04<>();
        this.h = new HashSet<>();
        this.i = new o04<>();
        cu cuVar = new cu();
        this.j = cuVar;
        cu cuVar2 = new cu();
        this.r = cuVar2;
        this.x = new o04<>();
        this.y = new or1<>();
        this.M = new h40();
        androidx.compose.runtime.a aVar = new androidx.compose.runtime.a(lVar, y30Var, gVar, hashSet, cuVar, cuVar2, this);
        y30Var.n(aVar);
        this.N = aVar;
        this.O = null;
        boolean z = y30Var instanceof Recomposer;
        this.Q = ComposableSingletons$CompositionKt.a;
    }

    public final void A(cu cuVar) {
        cu cuVar2;
        a aVar;
        long[] jArr;
        int i;
        cu cuVar3;
        a aVar2;
        long[] jArr2;
        int i2;
        char c;
        long j;
        int i3;
        long[] jArr3;
        boolean z;
        long[] jArr4;
        oe<?> oeVar = this.b;
        cu cuVar4 = this.r;
        a aVar3 = new a(this.e);
        try {
            if (cuVar.b()) {
                if (cuVar4.b()) {
                    aVar3.b();
                    return;
                }
                return;
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    oeVar.getClass();
                    androidx.compose.runtime.h k = this.f.k();
                    try {
                        cuVar.a(oeVar, k, aVar3);
                        k55 k55Var = k55.a;
                        k.d();
                        oeVar.d();
                        Trace.endSection();
                        aVar3.c();
                        aVar3.d();
                        if (this.J) {
                            Trace.beginSection("Compose:unobserve");
                            int i4 = 0;
                            try {
                                this.J = false;
                                dw2<Object, Object> dw2Var = this.g.a;
                                long[] jArr5 = dw2Var.a;
                                int length = jArr5.length - 2;
                                if (length >= 0) {
                                    int i5 = 0;
                                    while (true) {
                                        long j2 = jArr5[i5];
                                        char c2 = 7;
                                        long j3 = -9187201950435737472L;
                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i6 = 8;
                                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                                            int i8 = i4;
                                            while (i8 < i7) {
                                                boolean z2 = true;
                                                if ((j2 & 255) < 128) {
                                                    i = 1;
                                                } else {
                                                    i = i4;
                                                }
                                                if (i != 0) {
                                                    int i9 = (i5 << 3) + i8;
                                                    Object obj = dw2Var.b[i9];
                                                    Object obj2 = dw2Var.c[i9];
                                                    if (obj2 instanceof ew2) {
                                                        dx1.d(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>");
                                                        ew2 ew2Var = (ew2) obj2;
                                                        Object[] objArr = ew2Var.b;
                                                        long[] jArr6 = ew2Var.a;
                                                        int length2 = jArr6.length - 2;
                                                        if (length2 >= 0) {
                                                            cuVar3 = cuVar4;
                                                            aVar2 = aVar3;
                                                            int i10 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j4 = jArr6[i10];
                                                                    jArr2 = jArr5;
                                                                    i2 = length;
                                                                    c = 7;
                                                                    j = -9187201950435737472L;
                                                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                                        int i12 = 0;
                                                                        while (i12 < i11) {
                                                                            if ((j4 & 255) < 128) {
                                                                                z = true;
                                                                            } else {
                                                                                z = false;
                                                                            }
                                                                            if (z) {
                                                                                jArr4 = jArr6;
                                                                                int i13 = (i10 << 3) + i12;
                                                                                if (!((sq3) objArr[i13]).a()) {
                                                                                    ew2Var.e(i13);
                                                                                }
                                                                            } else {
                                                                                jArr4 = jArr6;
                                                                            }
                                                                            j4 >>= 8;
                                                                            i12++;
                                                                            jArr6 = jArr4;
                                                                        }
                                                                        jArr3 = jArr6;
                                                                        if (i11 != 8) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        jArr3 = jArr6;
                                                                    }
                                                                    if (i10 == length2) {
                                                                        break;
                                                                    }
                                                                    i10++;
                                                                    jArr5 = jArr2;
                                                                    length = i2;
                                                                    jArr6 = jArr3;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            cuVar3 = cuVar4;
                                                            aVar2 = aVar3;
                                                            jArr2 = jArr5;
                                                            i2 = length;
                                                            j = -9187201950435737472L;
                                                            c = 7;
                                                        }
                                                        z2 = ew2Var.a();
                                                    } else {
                                                        cuVar3 = cuVar4;
                                                        aVar2 = aVar3;
                                                        jArr2 = jArr5;
                                                        i2 = length;
                                                        c = c2;
                                                        j = -9187201950435737472L;
                                                        dx1.d(obj2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1");
                                                        if (((sq3) obj2).a()) {
                                                            z2 = false;
                                                        }
                                                    }
                                                    if (z2) {
                                                        dw2Var.h(i9);
                                                    }
                                                    i3 = 8;
                                                } else {
                                                    cuVar3 = cuVar4;
                                                    aVar2 = aVar3;
                                                    jArr2 = jArr5;
                                                    i2 = length;
                                                    c = c2;
                                                    j = j3;
                                                    i3 = i6;
                                                }
                                                j2 >>= i3;
                                                i8++;
                                                i6 = i3;
                                                j3 = j;
                                                c2 = c;
                                                aVar3 = aVar2;
                                                cuVar4 = cuVar3;
                                                jArr5 = jArr2;
                                                length = i2;
                                                i4 = 0;
                                            }
                                            cuVar2 = cuVar4;
                                            aVar = aVar3;
                                            jArr = jArr5;
                                            int i14 = length;
                                            if (i7 != i6) {
                                                break;
                                            }
                                            length = i14;
                                        } else {
                                            cuVar2 = cuVar4;
                                            aVar = aVar3;
                                            jArr = jArr5;
                                        }
                                        if (i5 == length) {
                                            break;
                                        }
                                        i5++;
                                        aVar3 = aVar;
                                        cuVar4 = cuVar2;
                                        jArr5 = jArr;
                                        i4 = 0;
                                    }
                                } else {
                                    cuVar2 = cuVar4;
                                    aVar = aVar3;
                                }
                                B();
                                k55 k55Var2 = k55.a;
                                Trace.endSection();
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            cuVar2 = cuVar4;
                            aVar = aVar3;
                        }
                        if (cuVar2.b()) {
                            aVar.b();
                        }
                    } catch (Throwable th3) {
                        try {
                            k.d();
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                if (cuVar4.b()) {
                    aVar3.b();
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final void B() {
        boolean z;
        long[] jArr;
        int i;
        boolean z2;
        long[] jArr2;
        int i2;
        int i3;
        long j;
        long j2;
        int i4;
        boolean z3;
        long[] jArr3;
        boolean z4;
        long[] jArr4;
        dw2<Object, Object> dw2Var = this.i.a;
        long[] jArr5 = dw2Var.a;
        int length = jArr5.length - 2;
        if (length >= 0) {
            int i5 = 0;
            while (true) {
                long j3 = jArr5[i5];
                long j4 = -9187201950435737472L;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8;
                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((j3 & 255) < 128) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            int i9 = (i5 << 3) + i8;
                            Object obj = dw2Var.b[i9];
                            Object obj2 = dw2Var.c[i9];
                            boolean z5 = obj2 instanceof ew2;
                            o04<sq3> o04Var = this.g;
                            if (z5) {
                                dx1.d(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>");
                                ew2 ew2Var = (ew2) obj2;
                                Object[] objArr = ew2Var.b;
                                long[] jArr6 = ew2Var.a;
                                int length2 = jArr6.length - 2;
                                if (length2 >= 0) {
                                    jArr2 = jArr5;
                                    i2 = length;
                                    int i10 = 0;
                                    while (true) {
                                        long j5 = jArr6[i10];
                                        i3 = i5;
                                        j = j3;
                                        j2 = -9187201950435737472L;
                                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                            int i12 = 0;
                                            while (i12 < i11) {
                                                if ((j5 & 255) < 128) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                if (z4) {
                                                    int i13 = (i10 << 3) + i12;
                                                    jArr4 = jArr6;
                                                    if (!o04Var.b((xm0) objArr[i13])) {
                                                        ew2Var.e(i13);
                                                    }
                                                } else {
                                                    jArr4 = jArr6;
                                                }
                                                j5 >>= 8;
                                                i12++;
                                                jArr6 = jArr4;
                                            }
                                            jArr3 = jArr6;
                                            if (i11 != 8) {
                                                break;
                                            }
                                        } else {
                                            jArr3 = jArr6;
                                        }
                                        if (i10 == length2) {
                                            break;
                                        }
                                        i10++;
                                        i5 = i3;
                                        j3 = j;
                                        jArr6 = jArr3;
                                    }
                                } else {
                                    jArr2 = jArr5;
                                    i2 = length;
                                    i3 = i5;
                                    j = j3;
                                    j2 = -9187201950435737472L;
                                }
                                z3 = ew2Var.a();
                            } else {
                                jArr2 = jArr5;
                                i2 = length;
                                i3 = i5;
                                j = j3;
                                j2 = j4;
                                dx1.d(obj2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1");
                                if (!o04Var.b((xm0) obj2)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            }
                            if (z3) {
                                dw2Var.h(i9);
                            }
                            i4 = 8;
                        } else {
                            jArr2 = jArr5;
                            i2 = length;
                            i3 = i5;
                            j = j3;
                            j2 = j4;
                            i4 = i6;
                        }
                        j3 = j >> i4;
                        i8++;
                        i6 = i4;
                        j4 = j2;
                        jArr5 = jArr2;
                        length = i2;
                        i5 = i3;
                    }
                    jArr = jArr5;
                    int i14 = length;
                    int i15 = i5;
                    if (i7 != i6) {
                        break;
                    }
                    length = i14;
                    i = i15;
                } else {
                    jArr = jArr5;
                    i = i5;
                }
                if (i == length) {
                    break;
                }
                i5 = i + 1;
                jArr5 = jArr;
            }
        }
        HashSet<sq3> hashSet = this.h;
        if (!hashSet.isEmpty()) {
            Iterator<sq3> it = hashSet.iterator();
            while (it.hasNext()) {
                if (it.next().g != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    it.remove();
                }
            }
        }
    }

    public final void C() {
        AtomicReference<Object> atomicReference = this.c;
        Object obj = b40.a;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (!dx1.a(andSet, obj)) {
                if (andSet instanceof Set) {
                    z((Set) andSet, true);
                    return;
                } else if (andSet instanceof Object[]) {
                    for (Set<? extends Object> set : (Set[]) andSet) {
                        z(set, true);
                    }
                    return;
                } else {
                    androidx.compose.runtime.b.c("corrupt pendingModifications drain: " + atomicReference);
                    throw null;
                }
            }
            androidx.compose.runtime.b.c("pending composition has not been applied");
            throw null;
        }
    }

    public final void D() {
        AtomicReference<Object> atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(null);
        if (!dx1.a(andSet, b40.a)) {
            if (andSet instanceof Set) {
                z((Set) andSet, false);
            } else if (andSet instanceof Object[]) {
                for (Set<? extends Object> set : (Set[]) andSet) {
                    z(set, false);
                }
            } else if (andSet == null) {
                androidx.compose.runtime.b.c("calling recordModificationsOf and applyChanges concurrently is not supported");
                throw null;
            } else {
                androidx.compose.runtime.b.c("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053 A[Catch: all -> 0x00b0, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0015, B:14:0x001e, B:16:0x0024, B:32:0x0053, B:34:0x0059, B:39:0x0064, B:43:0x006a, B:44:0x0070, B:49:0x007e, B:51:0x0086, B:52:0x008a, B:26:0x003c, B:27:0x0045, B:28:0x0046, B:29:0x004f), top: B:65:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.InvalidationResult E(com.zapp.oneweatherzapp.sq3 r9, com.zapp.oneweatherzapp.e6 r10, java.lang.Object r11) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.d
            monitor-enter(r0)
            com.zapp.oneweatherzapp.a40 r1 = r8.K     // Catch: java.lang.Throwable -> Lb0
            r2 = 1
            r3 = 0
            r4 = 0
            if (r1 == 0) goto L50
            androidx.compose.runtime.g r5 = r8.f     // Catch: java.lang.Throwable -> Lb0
            int r6 = r8.L     // Catch: java.lang.Throwable -> Lb0
            boolean r7 = r5.f     // Catch: java.lang.Throwable -> Lb0
            r7 = r7 ^ r2
            if (r7 == 0) goto L46
            if (r6 < 0) goto L1b
            int r7 = r5.b     // Catch: java.lang.Throwable -> Lb0
            if (r6 >= r7) goto L1b
            r7 = r2
            goto L1c
        L1b:
            r7 = r3
        L1c:
            if (r7 == 0) goto L3c
            boolean r7 = r5.p(r10)     // Catch: java.lang.Throwable -> Lb0
            if (r7 == 0) goto L38
            int[] r5 = r5.a     // Catch: java.lang.Throwable -> Lb0
            int r5 = com.zapp.oneweatherzapp.cf.e(r6, r5)     // Catch: java.lang.Throwable -> Lb0
            int r5 = r5 + r6
            int r7 = r10.a     // Catch: java.lang.Throwable -> Lb0
            if (r6 > r7) goto L33
            if (r7 >= r5) goto L33
            r5 = r2
            goto L34
        L33:
            r5 = r3
        L34:
            if (r5 == 0) goto L38
            r5 = r2
            goto L39
        L38:
            r5 = r3
        L39:
            if (r5 == 0) goto L50
            goto L51
        L3c:
            java.lang.String r8 = "Invalid group index"
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> Lb0
            androidx.compose.runtime.b.c(r8)     // Catch: java.lang.Throwable -> Lb0
            throw r4     // Catch: java.lang.Throwable -> Lb0
        L46:
            java.lang.String r8 = "Writer is active"
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> Lb0
            androidx.compose.runtime.b.c(r8)     // Catch: java.lang.Throwable -> Lb0
            throw r4     // Catch: java.lang.Throwable -> Lb0
        L50:
            r1 = r4
        L51:
            if (r1 != 0) goto L97
            androidx.compose.runtime.a r5 = r8.N     // Catch: java.lang.Throwable -> Lb0
            boolean r6 = r5.E     // Catch: java.lang.Throwable -> Lb0
            if (r6 == 0) goto L61
            boolean r5 = r5.y0(r9, r11)     // Catch: java.lang.Throwable -> Lb0
            if (r5 == 0) goto L61
            r5 = r2
            goto L62
        L61:
            r5 = r3
        L62:
            if (r5 == 0) goto L68
            androidx.compose.runtime.InvalidationResult r8 = androidx.compose.runtime.InvalidationResult.IMMINENT     // Catch: java.lang.Throwable -> Lb0
            monitor-exit(r0)
            return r8
        L68:
            if (r11 != 0) goto L70
            com.zapp.oneweatherzapp.or1<com.zapp.oneweatherzapp.sq3, androidx.compose.runtime.collection.IdentityArraySet<java.lang.Object>> r2 = r8.y     // Catch: java.lang.Throwable -> Lb0
            r2.c(r9, r4)     // Catch: java.lang.Throwable -> Lb0
            goto L97
        L70:
            com.zapp.oneweatherzapp.or1<com.zapp.oneweatherzapp.sq3, androidx.compose.runtime.collection.IdentityArraySet<java.lang.Object>> r4 = r8.y     // Catch: java.lang.Throwable -> Lb0
            java.lang.Object r5 = com.zapp.oneweatherzapp.b40.a     // Catch: java.lang.Throwable -> Lb0
            int r5 = r4.a(r9)     // Catch: java.lang.Throwable -> Lb0
            if (r5 < 0) goto L7b
            goto L7c
        L7b:
            r2 = r3
        L7c:
            if (r2 == 0) goto L8a
            java.lang.Object r2 = r4.b(r9)     // Catch: java.lang.Throwable -> Lb0
            androidx.compose.runtime.collection.IdentityArraySet r2 = (androidx.compose.runtime.collection.IdentityArraySet) r2     // Catch: java.lang.Throwable -> Lb0
            if (r2 == 0) goto L97
            r2.add(r11)     // Catch: java.lang.Throwable -> Lb0
            goto L97
        L8a:
            androidx.compose.runtime.collection.IdentityArraySet r2 = new androidx.compose.runtime.collection.IdentityArraySet     // Catch: java.lang.Throwable -> Lb0
            r2.<init>()     // Catch: java.lang.Throwable -> Lb0
            r2.add(r11)     // Catch: java.lang.Throwable -> Lb0
            com.zapp.oneweatherzapp.k55 r3 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> Lb0
            r4.c(r9, r2)     // Catch: java.lang.Throwable -> Lb0
        L97:
            monitor-exit(r0)
            if (r1 == 0) goto L9f
            androidx.compose.runtime.InvalidationResult r8 = r1.E(r9, r10, r11)
            return r8
        L9f:
            com.zapp.oneweatherzapp.y30 r9 = r8.a
            r9.j(r8)
            androidx.compose.runtime.a r8 = r8.N
            boolean r8 = r8.E
            if (r8 == 0) goto Lad
            androidx.compose.runtime.InvalidationResult r8 = androidx.compose.runtime.InvalidationResult.DEFERRED
            goto Laf
        Lad:
            androidx.compose.runtime.InvalidationResult r8 = androidx.compose.runtime.InvalidationResult.SCHEDULED
        Laf:
            return r8
        Lb0:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.a40.E(com.zapp.oneweatherzapp.sq3, com.zapp.oneweatherzapp.e6, java.lang.Object):androidx.compose.runtime.InvalidationResult");
    }

    public final void F(Object obj) {
        boolean z;
        Object b = this.g.a.b(obj);
        if (b != null) {
            boolean z2 = b instanceof ew2;
            o04<sq3> o04Var = this.x;
            if (z2) {
                ew2 ew2Var = (ew2) b;
                Object[] objArr = ew2Var.b;
                long[] jArr = ew2Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    sq3 sq3Var = (sq3) objArr[(i << 3) + i3];
                                    if (sq3Var.b(obj) == InvalidationResult.IMMINENT) {
                                        o04Var.a(obj, sq3Var);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                return;
                            }
                        }
                        if (i != length) {
                            i++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                sq3 sq3Var2 = (sq3) b;
                if (sq3Var2.b(obj) == InvalidationResult.IMMINENT) {
                    o04Var.a(obj, sq3Var2);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.x30
    public final void a() {
        boolean z;
        synchronized (this.d) {
            androidx.compose.runtime.a aVar = this.N;
            if (!aVar.E) {
                if (!this.P) {
                    this.P = true;
                    this.Q = ComposableSingletons$CompositionKt.b;
                    cu cuVar = aVar.K;
                    if (cuVar != null) {
                        A(cuVar);
                    }
                    if (this.f.b > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z || (!this.e.isEmpty())) {
                        a aVar2 = new a(this.e);
                        if (z) {
                            this.b.getClass();
                            androidx.compose.runtime.h k = this.f.k();
                            androidx.compose.runtime.b.f(k, aVar2);
                            k55 k55Var = k55.a;
                            k.d();
                            this.b.clear();
                            this.b.d();
                            aVar2.c();
                        }
                        aVar2.b();
                    }
                    androidx.compose.runtime.a aVar3 = this.N;
                    aVar3.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    aVar3.b.q(aVar3);
                    aVar3.D.a.clear();
                    aVar3.r.clear();
                    aVar3.e.a.b();
                    aVar3.u = null;
                    aVar3.a.clear();
                    k55 k55Var2 = k55.a;
                    Trace.endSection();
                }
                k55 k55Var3 = k55.a;
            } else {
                throw new IllegalStateException("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.".toString());
            }
        }
        this.a.r(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.p90, com.zapp.oneweatherzapp.tq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.a40.b(java.lang.Object):void");
    }

    @Override // com.zapp.oneweatherzapp.x30
    public final void c(Function2<? super Composer, ? super Integer, k55> function2) {
        ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) function2;
        if (!this.P) {
            this.Q = composableLambdaImpl;
            this.a.a(this, composableLambdaImpl);
            return;
        }
        throw new IllegalStateException("The composition is disposed".toString());
    }

    @Override // com.zapp.oneweatherzapp.tq3
    public final void d() {
        this.J = true;
    }

    @Override // com.zapp.oneweatherzapp.p90
    public final void e() {
        boolean z;
        synchronized (this.d) {
            try {
                cu cuVar = this.r;
                if (cuVar.a.b != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    A(cuVar);
                }
                k55 k55Var = k55.a;
            } catch (Throwable th) {
                try {
                    if (!this.e.isEmpty()) {
                        HashSet<rs3> hashSet = this.e;
                        new ArrayList();
                        new ArrayList();
                        new ArrayList();
                        if (true ^ hashSet.isEmpty()) {
                            Trace.beginSection("Compose:abandons");
                            try {
                                Iterator<rs3> it = hashSet.iterator();
                                while (it.hasNext()) {
                                    it.remove();
                                    it.next().c();
                                }
                                k55 k55Var2 = k55.a;
                                Trace.endSection();
                            } catch (Throwable th2) {
                                Trace.endSection();
                                throw th2;
                            }
                        }
                    }
                    throw th;
                } catch (Exception e) {
                    this.u();
                    throw e;
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.x30
    public final boolean f() {
        return this.P;
    }

    @Override // com.zapp.oneweatherzapp.p90
    public final boolean g() {
        boolean g0;
        synchronized (this.d) {
            C();
            or1<sq3, IdentityArraySet<Object>> or1Var = this.y;
            this.y = new or1<>();
            try {
                if (!this.M.a) {
                    this.a.i();
                    dx1.a(null, null);
                }
                g0 = this.N.g0(or1Var);
                if (!g0) {
                    D();
                }
            } catch (Exception e) {
                this.y = or1Var;
                throw e;
            }
        }
        return g0;
    }

    @Override // com.zapp.oneweatherzapp.tq3
    public final InvalidationResult h(sq3 sq3Var, Object obj) {
        boolean z;
        boolean z2;
        a40 a40Var;
        boolean z3;
        int i = sq3Var.a;
        boolean z4 = false;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            sq3Var.a = i | 4;
        }
        e6 e6Var = sq3Var.c;
        if (e6Var != null) {
            if (e6Var.a != Integer.MIN_VALUE) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (!this.f.p(e6Var)) {
                    synchronized (this.d) {
                        a40Var = this.K;
                    }
                    if (a40Var != null) {
                        androidx.compose.runtime.a aVar = a40Var.N;
                        if (aVar.E && aVar.y0(sq3Var, obj)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            z4 = true;
                        }
                    }
                    if (z4) {
                        return InvalidationResult.IMMINENT;
                    }
                    return InvalidationResult.IGNORED;
                }
                if (sq3Var.d != null) {
                    z4 = true;
                }
                if (!z4) {
                    return InvalidationResult.IGNORED;
                }
                return E(sq3Var, e6Var, obj);
            }
        }
        return InvalidationResult.IGNORED;
    }

    @Override // com.zapp.oneweatherzapp.p90
    public final void i(tu2 tu2Var) {
        a aVar = new a(this.e);
        androidx.compose.runtime.h k = tu2Var.a.k();
        try {
            androidx.compose.runtime.b.f(k, aVar);
            k55 k55Var = k55.a;
            k.d();
            aVar.c();
        } catch (Throwable th) {
            k.d();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.zapp.oneweatherzapp.k55] */
    @Override // com.zapp.oneweatherzapp.p90
    public final void j(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < size) {
                if (!dx1.a(((uu2) ((Pair) arrayList.get(i)).getFirst()).c, this)) {
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        androidx.compose.runtime.b.g(z);
        try {
            androidx.compose.runtime.a aVar = this.N;
            aVar.getClass();
            aVar.e0(arrayList);
            aVar.O();
            this = k55.a;
        } catch (Throwable th) {
            HashSet<rs3> hashSet = this.e;
            try {
                if (!hashSet.isEmpty()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        Iterator<rs3> it = hashSet.iterator();
                        while (it.hasNext()) {
                            it.remove();
                            it.next().c();
                        }
                        k55 k55Var = k55.a;
                        Trace.endSection();
                    }
                }
                throw th;
            } catch (Exception e) {
                this.u();
                throw e;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.p90
    public final void k(ComposableLambdaImpl composableLambdaImpl) {
        try {
            synchronized (this.d) {
                C();
                or1<sq3, IdentityArraySet<Object>> or1Var = this.y;
                this.y = new or1<>();
                try {
                    if (!this.M.a) {
                        this.a.i();
                        dx1.a(null, null);
                    }
                    androidx.compose.runtime.a aVar = this.N;
                    if (aVar.e.b()) {
                        aVar.T(or1Var, composableLambdaImpl);
                    } else {
                        androidx.compose.runtime.b.c("Expected applyChanges() to have been called".toString());
                        throw null;
                    }
                } catch (Exception e) {
                    this.y = or1Var;
                    throw e;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.e.isEmpty()) {
                    HashSet<rs3> hashSet = this.e;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        Iterator<rs3> it = hashSet.iterator();
                        while (it.hasNext()) {
                            it.remove();
                            it.next().c();
                        }
                        k55 k55Var = k55.a;
                        Trace.endSection();
                    }
                }
                throw th;
            } catch (Exception e2) {
                u();
                throw e2;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.p90
    public final boolean l(IdentityArraySet identityArraySet) {
        Object[] objArr = identityArraySet.b;
        int i = identityArraySet.a;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            dx1.d(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
            if (this.g.b(obj) || this.i.b(obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.Set[]] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object[]] */
    @Override // com.zapp.oneweatherzapp.p90
    public final void m(IdentityArraySet identityArraySet) {
        Object obj;
        boolean z;
        boolean a2;
        IdentityArraySet identityArraySet2;
        do {
            obj = this.c.get();
            z = true;
            if (obj == null) {
                a2 = true;
            } else {
                a2 = dx1.a(obj, b40.a);
            }
            if (a2) {
                identityArraySet2 = identityArraySet;
            } else if (obj instanceof Set) {
                identityArraySet2 = new Set[]{obj, identityArraySet};
            } else if (obj instanceof Object[]) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                ?? copyOf = Arrays.copyOf(setArr, length + 1);
                copyOf[length] = identityArraySet;
                identityArraySet2 = copyOf;
            } else {
                throw new IllegalStateException(("corrupt pendingModifications: " + this.c).toString());
            }
            AtomicReference<Object> atomicReference = this.c;
            while (true) {
                if (!atomicReference.compareAndSet(obj, identityArraySet2)) {
                    if (atomicReference.get() != obj) {
                        z = false;
                        continue;
                        break;
                    }
                }
            }
        } while (!z);
        if (obj == null) {
            synchronized (this.d) {
                D();
                k55 k55Var = k55.a;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.p90
    public final void n() {
        synchronized (this.d) {
            try {
                A(this.j);
                D();
                k55 k55Var = k55.a;
            } catch (Throwable th) {
                try {
                    if (!this.e.isEmpty()) {
                        HashSet<rs3> hashSet = this.e;
                        new ArrayList();
                        new ArrayList();
                        new ArrayList();
                        if (!hashSet.isEmpty()) {
                            Trace.beginSection("Compose:abandons");
                            try {
                                Iterator<rs3> it = hashSet.iterator();
                                while (it.hasNext()) {
                                    it.remove();
                                    it.next().c();
                                }
                                k55 k55Var2 = k55.a;
                                Trace.endSection();
                            } catch (Throwable th2) {
                                Trace.endSection();
                                throw th2;
                            }
                        }
                    }
                    throw th;
                } catch (Exception e) {
                    this.u();
                    throw e;
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.p90
    public final boolean o() {
        return this.N.E;
    }

    @Override // com.zapp.oneweatherzapp.p90
    public final void p(Object obj) {
        boolean z;
        synchronized (this.d) {
            F(obj);
            Object b = this.i.a.b(obj);
            if (b != null) {
                if (b instanceof ew2) {
                    ew2 ew2Var = (ew2) b;
                    Object[] objArr = ew2Var.b;
                    long[] jArr = ew2Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        F((xm0) objArr[(i << 3) + i3]);
                                    }
                                    j >>= 8;
                                }
                                if (i2 != 8) {
                                    break;
                                }
                            }
                            if (i == length) {
                                break;
                            }
                            i++;
                        }
                    }
                } else {
                    F((xm0) b);
                }
            }
            k55 k55Var = k55.a;
        }
    }

    @Override // com.zapp.oneweatherzapp.lv3
    public final void q() {
        boolean z;
        oe<?> oeVar = this.b;
        androidx.compose.runtime.g gVar = this.f;
        if (gVar.b > 0) {
            z = true;
        } else {
            z = false;
        }
        HashSet<rs3> hashSet = this.e;
        if (z || (true ^ hashSet.isEmpty())) {
            Trace.beginSection("Compose:deactivate");
            try {
                a aVar = new a(hashSet);
                if (z) {
                    oeVar.getClass();
                    androidx.compose.runtime.h k = gVar.k();
                    androidx.compose.runtime.b.d(k, aVar);
                    k55 k55Var = k55.a;
                    k.d();
                    oeVar.d();
                    aVar.c();
                }
                aVar.b();
                k55 k55Var2 = k55.a;
            } finally {
                Trace.endSection();
            }
        }
        this.g.a.c();
        this.i.a.c();
        or1<sq3, IdentityArraySet<Object>> or1Var = this.y;
        or1Var.c = 0;
        gf.q(or1Var.a);
        gf.q(or1Var.b);
        this.j.a.b();
        androidx.compose.runtime.a aVar2 = this.N;
        aVar2.D.a.clear();
        aVar2.r.clear();
        aVar2.e.a.b();
        aVar2.u = null;
    }

    @Override // com.zapp.oneweatherzapp.x30
    public final boolean r() {
        boolean z;
        synchronized (this.d) {
            if (this.y.c > 0) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // com.zapp.oneweatherzapp.p90
    public final <R> R s(p90 p90Var, int i, ce1<? extends R> ce1Var) {
        if (p90Var != null && !dx1.a(p90Var, this) && i >= 0) {
            this.K = (a40) p90Var;
            this.L = i;
            try {
                return ce1Var.invoke();
            } finally {
                this.K = null;
                this.L = 0;
            }
        }
        return ce1Var.invoke();
    }

    @Override // com.zapp.oneweatherzapp.p90
    public final void t() {
        synchronized (this.d) {
            try {
                this.N.u = null;
                if (!this.e.isEmpty()) {
                    HashSet<rs3> hashSet = this.e;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        Iterator<rs3> it = hashSet.iterator();
                        while (it.hasNext()) {
                            it.remove();
                            it.next().c();
                        }
                        k55 k55Var = k55.a;
                        Trace.endSection();
                    }
                }
                k55 k55Var2 = k55.a;
            } catch (Throwable th) {
                try {
                    if (!this.e.isEmpty()) {
                        HashSet<rs3> hashSet2 = this.e;
                        new ArrayList();
                        new ArrayList();
                        new ArrayList();
                        if (!hashSet2.isEmpty()) {
                            Trace.beginSection("Compose:abandons");
                            try {
                                Iterator<rs3> it2 = hashSet2.iterator();
                                while (it2.hasNext()) {
                                    it2.remove();
                                    it2.next().c();
                                }
                                k55 k55Var3 = k55.a;
                                Trace.endSection();
                            } catch (Throwable th2) {
                                Trace.endSection();
                                throw th2;
                            }
                        }
                    }
                    throw th;
                } catch (Exception e) {
                    this.u();
                    throw e;
                }
            }
        }
    }

    public final void u() {
        this.c.set(null);
        this.j.a.b();
        this.r.a.b();
        this.e.clear();
    }

    @Override // com.zapp.oneweatherzapp.lv3
    public final void v(ComposableLambdaImpl composableLambdaImpl) {
        androidx.compose.runtime.a aVar = this.N;
        aVar.y = 100;
        boolean z = true;
        aVar.x = true;
        if (!this.P) {
            this.Q = composableLambdaImpl;
            this.a.a(this, composableLambdaImpl);
            if (aVar.E || aVar.y != 100) {
                z = false;
            }
            if (z) {
                aVar.y = -1;
                aVar.x = false;
                return;
            }
            throw new IllegalArgumentException("Cannot disable reuse from root if it was caused by other groups".toString());
        }
        throw new IllegalStateException("The composition is disposed".toString());
    }

    @Override // com.zapp.oneweatherzapp.p90
    public final void w(ce1<k55> ce1Var) {
        androidx.compose.runtime.a aVar = this.N;
        if (!aVar.E) {
            aVar.E = true;
            try {
                ce1Var.invoke();
                return;
            } finally {
                aVar.E = false;
            }
        }
        androidx.compose.runtime.b.c("Preparing a composition while composing is not supported".toString());
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.p90
    public final void x() {
        Object[] objArr;
        sq3 sq3Var;
        synchronized (this.d) {
            for (Object obj : this.f.c) {
                if (obj instanceof sq3) {
                    sq3Var = (sq3) obj;
                } else {
                    sq3Var = null;
                }
                if (sq3Var != null) {
                    sq3Var.invalidate();
                }
            }
            k55 k55Var = k55.a;
        }
    }

    public final HashSet<sq3> y(HashSet<sq3> hashSet, Object obj, boolean z) {
        boolean z2;
        HashSet<sq3> hashSet2;
        boolean z3;
        boolean z4;
        Object b = this.g.a.b(obj);
        if (b != null) {
            boolean z5 = b instanceof ew2;
            HashSet<sq3> hashSet3 = this.h;
            o04<sq3> o04Var = this.x;
            if (z5) {
                ew2 ew2Var = (ew2) b;
                Object[] objArr = ew2Var.b;
                long[] jArr = ew2Var.a;
                int length = jArr.length - 2;
                HashSet<sq3> hashSet4 = hashSet;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    sq3 sq3Var = (sq3) objArr[(i << 3) + i3];
                                    if (!o04Var.c(obj, sq3Var) && sq3Var.b(obj) != InvalidationResult.IGNORED) {
                                        if (sq3Var.g != null) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        if (z4 && !z) {
                                            hashSet3.add(sq3Var);
                                        } else {
                                            if (hashSet4 == null) {
                                                hashSet4 = new HashSet<>();
                                            }
                                            hashSet4.add(sq3Var);
                                        }
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                return hashSet4;
            }
            sq3 sq3Var2 = (sq3) b;
            if (!o04Var.c(obj, sq3Var2) && sq3Var2.b(obj) != InvalidationResult.IGNORED) {
                if (sq3Var2.g != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && !z) {
                    hashSet3.add(sq3Var2);
                } else {
                    if (hashSet == null) {
                        hashSet2 = new HashSet<>();
                    } else {
                        hashSet2 = hashSet;
                    }
                    hashSet2.add(sq3Var2);
                    return hashSet2;
                }
            }
        }
        return hashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0216 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(java.util.Set<? extends java.lang.Object> r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 1108
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.a40.z(java.util.Set, boolean):void");
    }
}
