package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.collection.IdentityArraySet;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.gw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lb4;
import com.zapp.oneweatherzapp.mb4;
import com.zapp.oneweatherzapp.pi4;
import com.zapp.oneweatherzapp.qi4;
import com.zapp.oneweatherzapp.re5;
import com.zapp.oneweatherzapp.va4;
import com.zapp.oneweatherzapp.vz4;
import com.zapp.oneweatherzapp.wz4;
import com.zapp.oneweatherzapp.xg;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.EmptyList;
/* compiled from: Snapshot.kt */
/* loaded from: classes.dex */
public final class SnapshotKt {
    public static final Function110<SnapshotIdSet, k55> a = new Function110<SnapshotIdSet, k55>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$emptyLambda$1
        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(SnapshotIdSet snapshotIdSet) {
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(SnapshotIdSet snapshotIdSet) {
            invoke2(snapshotIdSet);
            return k55.a;
        }
    };
    public static final lb4<a> b = new lb4<>();
    public static final Object c = new Object();
    public static SnapshotIdSet d;
    public static int e;
    public static final va4 f;
    public static final mb4<pi4> g;
    public static List<? extends Function2<? super Set<? extends Object>, ? super a, k55>> h;
    public static List<? extends Function110<Object, k55>> i;
    public static final AtomicReference<GlobalSnapshot> j;
    public static final a k;
    public static final xg l;

    static {
        SnapshotIdSet snapshotIdSet = SnapshotIdSet.e;
        d = snapshotIdSet;
        e = 1;
        f = new va4();
        g = new mb4<>();
        EmptyList emptyList = EmptyList.INSTANCE;
        h = emptyList;
        i = emptyList;
        int i2 = e;
        e = i2 + 1;
        GlobalSnapshot globalSnapshot = new GlobalSnapshot(i2, snapshotIdSet);
        d = d.q(globalSnapshot.b);
        AtomicReference<GlobalSnapshot> atomicReference = new AtomicReference<>(globalSnapshot);
        j = atomicReference;
        k = atomicReference.get();
        l = new xg();
    }

    public static final void a() {
        e(new Function110<SnapshotIdSet, k55>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$advanceGlobalSnapshot$3
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(SnapshotIdSet snapshotIdSet) {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(SnapshotIdSet snapshotIdSet) {
                invoke2(snapshotIdSet);
                return k55.a;
            }
        });
    }

    public static final Function110 b(final Function110 function110, final Function110 function1102) {
        if (function110 != null && function1102 != null && !dx1.a(function110, function1102)) {
            return new Function110<Object, k55>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$mergedWriteObserver$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Object obj) {
                    invoke2(obj);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Object obj) {
                    function110.invoke(obj);
                    function1102.invoke(obj);
                }
            };
        }
        if (function110 == null) {
            return function1102;
        }
        return function110;
    }

    public static final HashMap c(gw2 gw2Var, gw2 gw2Var2, SnapshotIdSet snapshotIdSet) {
        qi4 q;
        IdentityArraySet<pi4> w = gw2Var2.w();
        int d2 = gw2Var.d();
        if (w == null) {
            return null;
        }
        SnapshotIdSet p = gw2Var2.e().q(gw2Var2.d()).p(gw2Var2.j);
        Object[] objArr = w.b;
        int i2 = w.a;
        HashMap hashMap = null;
        for (int i3 = 0; i3 < i2; i3++) {
            Object obj = objArr[i3];
            dx1.d(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
            pi4 pi4Var = (pi4) obj;
            qi4 v = pi4Var.v();
            qi4 q2 = q(v, d2, snapshotIdSet);
            if (q2 != null && (q = q(v, d2, p)) != null && !dx1.a(q2, q)) {
                qi4 q3 = q(v, gw2Var2.d(), gw2Var2.e());
                if (q3 != null) {
                    qi4 s = pi4Var.s(q, q2, q3);
                    if (s == null) {
                        return null;
                    }
                    if (hashMap == null) {
                        hashMap = new HashMap();
                    }
                    hashMap.put(q2, s);
                } else {
                    p();
                    throw null;
                }
            }
        }
        return hashMap;
    }

    public static final void d(a aVar) {
        gw2 gw2Var;
        Object obj;
        int i2;
        if (!d.k(aVar.d())) {
            StringBuilder sb = new StringBuilder("Snapshot is not open: id=");
            sb.append(aVar.d());
            sb.append(", disposed=");
            sb.append(aVar.c);
            sb.append(", applied=");
            if (aVar instanceof gw2) {
                gw2Var = (gw2) aVar;
            } else {
                gw2Var = null;
            }
            if (gw2Var != null) {
                obj = Boolean.valueOf(gw2Var.m);
            } else {
                obj = "read-only";
            }
            sb.append(obj);
            sb.append(", lowestPin=");
            synchronized (c) {
                va4 va4Var = f;
                if (va4Var.a > 0) {
                    i2 = va4Var.b[0];
                } else {
                    i2 = -1;
                }
            }
            sb.append(i2);
            throw new IllegalStateException(sb.toString().toString());
        }
    }

    public static final <T> T e(Function110<? super SnapshotIdSet, ? extends T> function110) {
        GlobalSnapshot globalSnapshot;
        IdentityArraySet<pi4> identityArraySet;
        T t;
        a aVar = k;
        dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot");
        GlobalSnapshot globalSnapshot2 = (GlobalSnapshot) aVar;
        synchronized (c) {
            globalSnapshot = j.get();
            identityArraySet = globalSnapshot.h;
            if (identityArraySet != null) {
                l.a.addAndGet(1);
            }
            t = (T) t(globalSnapshot, function110);
        }
        if (identityArraySet != null) {
            try {
                List<? extends Function2<? super Set<? extends Object>, ? super a, k55>> list = h;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    list.get(i2).invoke(identityArraySet, globalSnapshot);
                }
            } finally {
                l.a.addAndGet(-1);
            }
        }
        synchronized (c) {
            f();
            if (identityArraySet != null) {
                Object[] objArr = identityArraySet.b;
                int i3 = identityArraySet.a;
                for (int i4 = 0; i4 < i3; i4++) {
                    Object obj = objArr[i4];
                    dx1.d(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                    o((pi4) obj);
                }
                k55 k55Var = k55.a;
            }
        }
        return t;
    }

    public static final void f() {
        mb4<pi4> mb4Var = g;
        int i2 = mb4Var.a;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            pi4 pi4Var = null;
            if (i3 >= i2) {
                break;
            }
            re5<pi4> re5Var = mb4Var.c[i3];
            if (re5Var != null) {
                pi4Var = re5Var.get();
            }
            if (pi4Var != null && !(!n(pi4Var))) {
                if (i4 != i3) {
                    mb4Var.c[i4] = re5Var;
                    int[] iArr = mb4Var.b;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            mb4Var.c[i5] = null;
            mb4Var.b[i5] = 0;
        }
        if (i4 != i2) {
            mb4Var.a = i4;
        }
    }

    public static final a g(a aVar, Function110<Object, k55> function110, boolean z) {
        gw2 gw2Var;
        boolean z2 = aVar instanceof gw2;
        if (!z2 && aVar != null) {
            return new wz4(aVar, function110, z);
        }
        if (z2) {
            gw2Var = (gw2) aVar;
        } else {
            gw2Var = null;
        }
        return new vz4(gw2Var, function110, null, false, z);
    }

    public static final <T extends qi4> T h(T t) {
        T t2;
        a i2 = i();
        T t3 = (T) q(t, i2.d(), i2.e());
        if (t3 == null) {
            synchronized (c) {
                a i3 = i();
                t2 = (T) q(t, i3.d(), i3.e());
            }
            if (t2 != null) {
                return t2;
            }
            p();
            throw null;
        }
        return t3;
    }

    public static final a i() {
        a a2 = b.a();
        if (a2 == null) {
            return j.get();
        }
        return a2;
    }

    public static final Function110<Object, k55> j(final Function110<Object, k55> function110, final Function110<Object, k55> function1102, boolean z) {
        if (!z) {
            function1102 = null;
        }
        if (function110 != null && function1102 != null && !dx1.a(function110, function1102)) {
            return new Function110<Object, k55>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$mergedReadObserver$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Object obj) {
                    invoke2(obj);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Object obj) {
                    function110.invoke(obj);
                    function1102.invoke(obj);
                }
            };
        }
        if (function110 == null) {
            return function1102;
        }
        return function110;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        if (r5 == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T extends com.zapp.oneweatherzapp.qi4> T k(T r12, com.zapp.oneweatherzapp.pi4 r13) {
        /*
            com.zapp.oneweatherzapp.qi4 r0 = r13.v()
            int r1 = androidx.compose.runtime.snapshots.SnapshotKt.e
            com.zapp.oneweatherzapp.va4 r2 = androidx.compose.runtime.snapshots.SnapshotKt.f
            int r3 = r2.a
            r4 = 0
            if (r3 <= 0) goto L11
            int[] r1 = r2.b
            r1 = r1[r4]
        L11:
            int r1 = r1 + (-1)
            r2 = 0
            r3 = r2
        L15:
            if (r0 == 0) goto L5d
            int r5 = r0.a
            if (r5 != 0) goto L1c
            goto L56
        L1c:
            if (r5 == 0) goto L49
            if (r5 > r1) goto L49
            int r5 = r5 + 0
            r6 = 1
            r7 = 0
            r9 = 1
            r11 = 64
            if (r5 < 0) goto L37
            if (r5 >= r11) goto L37
            long r9 = r9 << r5
            long r9 = r9 & r7
            int r5 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r5 == 0) goto L35
        L33:
            r5 = r6
            goto L46
        L35:
            r5 = r4
            goto L46
        L37:
            if (r5 < r11) goto L35
            r11 = 128(0x80, float:1.8E-43)
            if (r5 >= r11) goto L35
            int r5 = r5 + (-64)
            long r9 = r9 << r5
            long r9 = r9 & r7
            int r5 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r5 == 0) goto L35
            goto L33
        L46:
            if (r5 != 0) goto L49
            goto L4a
        L49:
            r6 = r4
        L4a:
            if (r6 == 0) goto L5a
            if (r3 != 0) goto L50
            r3 = r0
            goto L5a
        L50:
            int r1 = r0.a
            int r2 = r3.a
            if (r1 >= r2) goto L58
        L56:
            r2 = r0
            goto L5d
        L58:
            r2 = r3
            goto L5d
        L5a:
            com.zapp.oneweatherzapp.qi4 r0 = r0.b
            goto L15
        L5d:
            r0 = 2147483647(0x7fffffff, float:NaN)
            if (r2 == 0) goto L65
            r2.a = r0
            goto L74
        L65:
            com.zapp.oneweatherzapp.qi4 r2 = r12.b()
            r2.a = r0
            com.zapp.oneweatherzapp.qi4 r12 = r13.v()
            r2.b = r12
            r13.q(r2)
        L74:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotKt.k(com.zapp.oneweatherzapp.qi4, com.zapp.oneweatherzapp.pi4):com.zapp.oneweatherzapp.qi4");
    }

    public static final void l(a aVar, pi4 pi4Var) {
        aVar.s(aVar.h() + 1);
        Function110<Object, k55> i2 = aVar.i();
        if (i2 != null) {
            i2.invoke(pi4Var);
        }
    }

    public static final <T extends qi4> T m(T t, pi4 pi4Var, a aVar, T t2) {
        T t3;
        if (aVar.g()) {
            aVar.n(pi4Var);
        }
        int d2 = aVar.d();
        if (t2.a == d2) {
            return t2;
        }
        synchronized (c) {
            t3 = (T) k(t, pi4Var);
        }
        t3.a = d2;
        aVar.n(pi4Var);
        return t3;
    }

    public static final boolean n(pi4 pi4Var) {
        qi4 qi4Var;
        boolean z;
        int i2 = e;
        va4 va4Var = f;
        if (va4Var.a > 0) {
            i2 = va4Var.b[0];
        }
        qi4 qi4Var2 = null;
        qi4 qi4Var3 = null;
        int i3 = 0;
        for (qi4 v = pi4Var.v(); v != null; v = v.b) {
            int i4 = v.a;
            if (i4 != 0) {
                if (i4 < i2) {
                    if (qi4Var2 == null) {
                        i3++;
                        qi4Var2 = v;
                    } else {
                        if (i4 < qi4Var2.a) {
                            qi4Var = qi4Var2;
                            qi4Var2 = v;
                        } else {
                            qi4Var = v;
                        }
                        if (qi4Var3 == null) {
                            qi4Var3 = pi4Var.v();
                            qi4 qi4Var4 = qi4Var3;
                            while (true) {
                                if (qi4Var3 != null) {
                                    int i5 = qi4Var3.a;
                                    if (i5 >= i2) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        break;
                                    }
                                    if (qi4Var4.a < i5) {
                                        qi4Var4 = qi4Var3;
                                    }
                                    qi4Var3 = qi4Var3.b;
                                } else {
                                    qi4Var3 = qi4Var4;
                                    break;
                                }
                            }
                        }
                        qi4Var2.a = 0;
                        qi4Var2.a(qi4Var3);
                        qi4Var2 = qi4Var;
                    }
                } else {
                    i3++;
                }
            }
        }
        if (i3 <= 1) {
            return false;
        }
        return true;
    }

    public static final void o(pi4 pi4Var) {
        pi4 pi4Var2;
        pi4 pi4Var3;
        pi4 pi4Var4;
        if (n(pi4Var)) {
            mb4<pi4> mb4Var = g;
            int i2 = mb4Var.a;
            int identityHashCode = System.identityHashCode(pi4Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = mb4Var.a - 1;
                int i5 = 0;
                while (true) {
                    if (i5 <= i4) {
                        int i6 = (i5 + i4) >>> 1;
                        int i7 = mb4Var.b[i6];
                        if (i7 < identityHashCode) {
                            i5 = i6 + 1;
                        } else if (i7 > identityHashCode) {
                            i4 = i6 - 1;
                        } else {
                            re5<pi4> re5Var = mb4Var.c[i6];
                            if (re5Var != null) {
                                pi4Var2 = re5Var.get();
                            } else {
                                pi4Var2 = null;
                            }
                            if (pi4Var == pi4Var2) {
                                i3 = i6;
                            } else {
                                int i8 = i6 - 1;
                                while (-1 < i8 && mb4Var.b[i8] == identityHashCode) {
                                    re5<pi4> re5Var2 = mb4Var.c[i8];
                                    if (re5Var2 != null) {
                                        pi4Var4 = re5Var2.get();
                                    } else {
                                        pi4Var4 = null;
                                    }
                                    if (pi4Var4 == pi4Var) {
                                        break;
                                    }
                                    i8--;
                                }
                                int i9 = mb4Var.a;
                                i8 = i6 + 1;
                                while (true) {
                                    if (i8 < i9) {
                                        if (mb4Var.b[i8] != identityHashCode) {
                                            i8 = -(i8 + 1);
                                            break;
                                        }
                                        re5<pi4> re5Var3 = mb4Var.c[i8];
                                        if (re5Var3 != null) {
                                            pi4Var3 = re5Var3.get();
                                        } else {
                                            pi4Var3 = null;
                                        }
                                        if (pi4Var3 == pi4Var) {
                                            break;
                                        }
                                        i8++;
                                    } else {
                                        i8 = -(mb4Var.a + 1);
                                        break;
                                    }
                                }
                                i3 = i8;
                            }
                        }
                    } else {
                        i3 = -(i5 + 1);
                        break;
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            re5<pi4>[] re5VarArr = mb4Var.c;
            int length = re5VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                re5<T>[] re5VarArr2 = new re5[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                gf.j(re5VarArr, i12, re5VarArr2, i10, i2);
                gf.l(mb4Var.c, re5VarArr2, 0, i10, 6);
                gf.g(i12, i10, mb4Var.b, iArr, i2);
                gf.k(mb4Var.b, iArr, i10, 6);
                mb4Var.c = re5VarArr2;
                mb4Var.b = iArr;
            } else {
                int i13 = i10 + 1;
                gf.j(re5VarArr, i13, re5VarArr, i10, i2);
                int[] iArr2 = mb4Var.b;
                gf.g(i13, i10, iArr2, iArr2, i2);
            }
            mb4Var.c[i10] = new re5<>(pi4Var);
            mb4Var.b[i10] = identityHashCode;
            mb4Var.a++;
        }
    }

    public static final void p() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied".toString());
    }

    public static final <T extends qi4> T q(T t, int i2, SnapshotIdSet snapshotIdSet) {
        boolean z;
        T t2 = null;
        while (t != null) {
            int i3 = t.a;
            if (i3 != 0 && i3 <= i2 && !snapshotIdSet.k(i3)) {
                z = true;
            } else {
                z = false;
            }
            if (z && (t2 == null || t2.a < t.a)) {
                t2 = t;
            }
            t = (T) t.b;
        }
        if (t2 == null) {
            return null;
        }
        return t2;
    }

    public static final <T extends qi4> T r(T t, pi4 pi4Var) {
        T t2;
        a i2 = i();
        Function110<Object, k55> f2 = i2.f();
        if (f2 != null) {
            f2.invoke(pi4Var);
        }
        T t3 = (T) q(t, i2.d(), i2.e());
        if (t3 == null) {
            synchronized (c) {
                a i3 = i();
                qi4 v = pi4Var.v();
                dx1.d(v, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9");
                t2 = (T) q(v, i3.d(), i3.e());
                if (t2 == null) {
                    p();
                    throw null;
                }
            }
            return t2;
        }
        return t3;
    }

    public static final void s(int i2) {
        int i3;
        va4 va4Var = f;
        int i4 = va4Var.d[i2];
        va4Var.b(i4, va4Var.a - 1);
        va4Var.a--;
        int[] iArr = va4Var.b;
        int i5 = iArr[i4];
        int i6 = i4;
        while (i6 > 0) {
            int i7 = ((i6 + 1) >> 1) - 1;
            if (iArr[i7] <= i5) {
                break;
            }
            va4Var.b(i7, i6);
            i6 = i7;
        }
        int[] iArr2 = va4Var.b;
        int i8 = va4Var.a >> 1;
        while (i4 < i8) {
            int i9 = (i4 + 1) << 1;
            int i10 = i9 - 1;
            if (i9 < va4Var.a && (i3 = iArr2[i9]) < iArr2[i10]) {
                if (i3 >= iArr2[i4]) {
                    break;
                }
                va4Var.b(i9, i4);
                i4 = i9;
            } else if (iArr2[i10] >= iArr2[i4]) {
                break;
            } else {
                va4Var.b(i10, i4);
                i4 = i10;
            }
        }
        va4Var.d[i2] = va4Var.e;
        va4Var.e = i2;
    }

    public static final <T> T t(a aVar, Function110<? super SnapshotIdSet, ? extends T> function110) {
        T invoke = function110.invoke(d.d(aVar.d()));
        synchronized (c) {
            int i2 = e;
            e = i2 + 1;
            SnapshotIdSet d2 = d.d(aVar.d());
            d = d2;
            j.set(new GlobalSnapshot(i2, d2));
            aVar.c();
            d = d.q(i2);
            k55 k55Var = k55.a;
        }
        return invoke;
    }

    public static final <T extends qi4> T u(T t, pi4 pi4Var, a aVar) {
        T t2;
        if (aVar.g()) {
            aVar.n(pi4Var);
        }
        T t3 = (T) q(t, aVar.d(), aVar.e());
        if (t3 != null) {
            if (t3.a == aVar.d()) {
                return t3;
            }
            synchronized (c) {
                t2 = (T) k(t3, pi4Var);
                t2.a(t3);
                t2.a = aVar.d();
            }
            aVar.n(pi4Var);
            return t2;
        }
        p();
        throw null;
    }
}
