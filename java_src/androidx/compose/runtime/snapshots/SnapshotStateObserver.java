package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.b;
import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.i;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.compose.runtime.snapshots.a;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bw2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dl4;
import com.zapp.oneweatherzapp.dw2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ew2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gb4;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.o04;
import com.zapp.oneweatherzapp.pi4;
import com.zapp.oneweatherzapp.q25;
import com.zapp.oneweatherzapp.sz3;
import com.zapp.oneweatherzapp.ta4;
import com.zapp.oneweatherzapp.xm0;
import com.zapp.oneweatherzapp.ym0;
import com.zapp.oneweatherzapp.z23;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.c;
/* compiled from: SnapshotStateObserver.kt */
/* loaded from: classes.dex */
public final class SnapshotStateObserver {
    public final Function110<ce1<k55>, k55> a;
    public boolean c;
    public ta4 g;
    public boolean h;
    public a i;
    public final AtomicReference<Object> b = new AtomicReference<>(null);
    public final Function2<Set<? extends Object>, androidx.compose.runtime.snapshots.a, k55> d = new Function2<Set<? extends Object>, androidx.compose.runtime.snapshots.a, k55>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$applyObserver$1
        {
            super(2);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(Set<? extends Object> set, a aVar) {
            invoke2(set, aVar);
            return k55.a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(Set<? extends Object> set, a aVar) {
            boolean z;
            Set<? extends Object> S;
            SnapshotStateObserver snapshotStateObserver = SnapshotStateObserver.this;
            do {
                AtomicReference<Object> atomicReference = snapshotStateObserver.b;
                Object obj = atomicReference.get();
                z = true;
                if (obj == null) {
                    S = set;
                } else if (obj instanceof Set) {
                    S = g65.g(obj, set);
                } else if (!(obj instanceof List)) {
                    b.c("Unexpected notification");
                    throw null;
                } else {
                    S = c.S(g65.f(set), (Collection) obj);
                }
                while (true) {
                    if (!atomicReference.compareAndSet(obj, S)) {
                        if (atomicReference.get() != obj) {
                            z = false;
                            continue;
                            break;
                        }
                    }
                }
            } while (!z);
            if (SnapshotStateObserver.a(SnapshotStateObserver.this)) {
                final SnapshotStateObserver snapshotStateObserver2 = SnapshotStateObserver.this;
                snapshotStateObserver2.getClass();
                snapshotStateObserver2.a.invoke(new ce1<k55>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$sendNotifications$1
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        do {
                            SnapshotStateObserver snapshotStateObserver3 = SnapshotStateObserver.this;
                            synchronized (snapshotStateObserver3.f) {
                                if (!snapshotStateObserver3.c) {
                                    snapshotStateObserver3.c = true;
                                    kw2<SnapshotStateObserver.a> kw2Var = snapshotStateObserver3.f;
                                    int i = kw2Var.c;
                                    if (i > 0) {
                                        SnapshotStateObserver.a[] aVarArr = kw2Var.a;
                                        int i2 = 0;
                                        do {
                                            aVarArr[i2].a();
                                            i2++;
                                        } while (i2 < i);
                                        snapshotStateObserver3.c = false;
                                    } else {
                                        snapshotStateObserver3.c = false;
                                    }
                                }
                                k55 k55Var = k55.a;
                            }
                        } while (SnapshotStateObserver.a(SnapshotStateObserver.this));
                    }
                });
            }
        }
    };
    public final Function110<Object, k55> e = new Function110<Object, k55>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$readObserver$1
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
            SnapshotStateObserver snapshotStateObserver = SnapshotStateObserver.this;
            if (snapshotStateObserver.h) {
                return;
            }
            synchronized (snapshotStateObserver.f) {
                SnapshotStateObserver.a aVar = snapshotStateObserver.i;
                dx1.c(aVar);
                Object obj2 = aVar.b;
                dx1.c(obj2);
                int i = aVar.d;
                bw2<Object> bw2Var = aVar.c;
                if (bw2Var == null) {
                    bw2Var = new bw2<>(6);
                    aVar.c = bw2Var;
                    aVar.f.j(obj2, bw2Var);
                    k55 k55Var = k55.a;
                }
                aVar.d(obj, i, obj2, bw2Var);
                k55 k55Var2 = k55.a;
            }
        }
    };
    public final kw2<a> f = new kw2<>(new a[16]);
    public long j = -1;

    /* compiled from: SnapshotStateObserver.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final Function110<Object, k55> a;
        public Object b;
        public bw2<Object> c;
        public int j;
        public int d = -1;
        public final o04<Object> e = new o04<>();
        public final dw2<Object, bw2<Object>> f = new dw2<>(6);
        public final ew2<Object> g = new ew2<>(0);
        public final kw2<xm0<?>> h = new kw2<>(new xm0[16]);
        public final C0038a i = new C0038a();
        public final o04<xm0<?>> k = new o04<>();
        public final HashMap<xm0<?>, Object> l = new HashMap<>();

        /* compiled from: SnapshotStateObserver.kt */
        /* renamed from: androidx.compose.runtime.snapshots.SnapshotStateObserver$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0038a implements ym0 {
            public C0038a() {
            }

            @Override // com.zapp.oneweatherzapp.ym0
            public final void a() {
                a aVar = a.this;
                aVar.j--;
            }

            @Override // com.zapp.oneweatherzapp.ym0
            public final void start() {
                a.this.j++;
            }
        }

        public a(Function110<Object, k55> function110) {
            this.a = function110;
        }

        public final void a() {
            boolean z;
            ew2<Object> ew2Var = this.g;
            Object[] objArr = ew2Var.b;
            long[] jArr = ew2Var.a;
            int length = jArr.length - 2;
            long j = 255;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j2 = jArr[i];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        int i3 = 0;
                        while (i3 < i2) {
                            if ((j2 & j) < 128) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                this.a.invoke(objArr[(i << 3) + i3]);
                            }
                            j2 >>= 8;
                            i3++;
                            j = 255;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                    j = 255;
                }
            }
            ew2Var.d = 0;
            long[] jArr2 = ew2Var.a;
            if (jArr2 != sz3.a) {
                gf.p(jArr2);
                long[] jArr3 = ew2Var.a;
                int i4 = ew2Var.c;
                int i5 = i4 >> 3;
                long j3 = 255 << ((i4 & 7) << 3);
                jArr3[i5] = (jArr3[i5] & (~j3)) | j3;
            }
            gf.o(0, ew2Var.c, ew2Var.b);
            ew2Var.e = sz3.a(ew2Var.c) - ew2Var.d;
        }

        public final void b(Object obj, Function110<Object, k55> function110, ce1<k55> ce1Var) {
            long[] jArr;
            boolean z;
            long[] jArr2;
            int i;
            boolean z2;
            Object obj2 = this.b;
            bw2<Object> bw2Var = this.c;
            int i2 = this.d;
            this.b = obj;
            this.c = this.f.b(obj);
            if (this.d == -1) {
                this.d = SnapshotKt.i().d();
            }
            C0038a c0038a = this.i;
            kw2 b = i.b();
            boolean z3 = true;
            try {
                b.b(c0038a);
                a.C0039a.a(ce1Var, function110);
                b.n(b.c - 1);
                Object obj3 = this.b;
                dx1.c(obj3);
                int i3 = this.d;
                bw2<Object> bw2Var2 = this.c;
                if (bw2Var2 != null) {
                    long[] jArr3 = bw2Var2.a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j = jArr3[i4];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i5 = 8;
                                int i6 = 8 - ((~(i4 - length)) >>> 31);
                                int i7 = 0;
                                while (i7 < i6) {
                                    if ((j & 255) < 128) {
                                        z = z3;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        int i8 = (i4 << 3) + i7;
                                        Object obj4 = bw2Var2.b[i8];
                                        jArr2 = jArr3;
                                        if (bw2Var2.c[i8] != i3) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            e(obj3, obj4);
                                        }
                                        if (z2) {
                                            bw2Var2.e(i8);
                                        }
                                        i = 8;
                                    } else {
                                        jArr2 = jArr3;
                                        i = i5;
                                    }
                                    j >>= i;
                                    i7++;
                                    i5 = i;
                                    jArr3 = jArr2;
                                    z3 = true;
                                }
                                jArr = jArr3;
                                if (i6 != i5) {
                                    break;
                                }
                            } else {
                                jArr = jArr3;
                            }
                            if (i4 == length) {
                                break;
                            }
                            i4++;
                            jArr3 = jArr;
                            z3 = true;
                        }
                    }
                }
                this.b = obj2;
                this.c = bw2Var;
                this.d = i2;
            } catch (Throwable th) {
                b.n(b.c - 1);
                throw th;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r24v16, types: [com.zapp.oneweatherzapp.gb4] */
        /* JADX WARN: Type inference failed for: r27v33, types: [com.zapp.oneweatherzapp.gb4] */
        public final boolean c(Set<? extends Object> set) {
            boolean z;
            Iterator it;
            Object obj;
            o04<Object> o04Var;
            boolean z2;
            Object b;
            boolean z3;
            o04<Object> o04Var2;
            long[] jArr;
            Object[] objArr;
            boolean z4;
            Iterator it2;
            Object obj2;
            o04<xm0<?>> o04Var3;
            long[] jArr2;
            o04<Object> o04Var4;
            Object[] objArr2;
            int i;
            char c;
            dl4 dl4Var;
            boolean z5;
            o04<Object> o04Var5;
            char c2;
            o04<Object> o04Var6;
            xm0<?>[] xm0VarArr;
            long[] jArr3;
            Object[] objArr3;
            boolean z6;
            long[] jArr4;
            Object[] objArr4;
            xm0<?>[] xm0VarArr2;
            a aVar;
            bw2<Object> bw2Var;
            int i2;
            HashMap<xm0<?>, Object> hashMap;
            Object[] objArr5;
            dl4 dl4Var2;
            Object obj3;
            o04<xm0<?>> o04Var7;
            String str;
            boolean z7;
            Object b2;
            boolean z8;
            HashMap<xm0<?>, Object> hashMap2;
            Object[] objArr6;
            int i3;
            boolean z9;
            int i4;
            HashMap<xm0<?>, Object> hashMap3;
            Object[] objArr7;
            int i5;
            Object obj4;
            o04<xm0<?>> o04Var8;
            String str2;
            char c3;
            dl4 dl4Var3;
            long[] jArr5;
            boolean z10;
            long[] jArr6;
            char c4;
            HashMap<xm0<?>, Object> hashMap4 = this.l;
            boolean z11 = set instanceof IdentityArraySet;
            dl4 dl4Var4 = dl4.a;
            String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
            kw2<xm0<?>> kw2Var = this.h;
            o04<xm0<?>> o04Var9 = this.k;
            o04<Object> o04Var10 = this.e;
            ew2<Object> ew2Var = this.g;
            if (z11) {
                IdentityArraySet identityArraySet = (IdentityArraySet) set;
                Object[] objArr8 = identityArraySet.b;
                int i6 = identityArraySet.a;
                int i7 = 0;
                z = false;
                while (i7 < i6) {
                    Object obj5 = objArr8[i7];
                    dx1.d(obj5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                    if (o04Var9.b(obj5) && (b2 = o04Var9.a.b(obj5)) != null) {
                        if (b2 instanceof ew2) {
                            ew2 ew2Var2 = (ew2) b2;
                            Object[] objArr9 = ew2Var2.b;
                            long[] jArr7 = ew2Var2.a;
                            int length = jArr7.length - 2;
                            if (length >= 0) {
                                i2 = i6;
                                objArr5 = objArr8;
                                dl4Var2 = dl4Var4;
                                int i8 = 0;
                                while (true) {
                                    long j = jArr7[i8];
                                    boolean z12 = z;
                                    long[] jArr8 = jArr7;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i9 = 8 - ((~(i8 - length)) >>> 31);
                                        int i10 = 0;
                                        while (i10 < i9) {
                                            if ((j & 255) < 128) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            if (z9) {
                                                objArr7 = objArr9;
                                                xm0 xm0Var = (xm0) objArr9[(i8 << 3) + i10];
                                                dx1.d(xm0Var, str3);
                                                Object obj6 = hashMap4.get(xm0Var);
                                                ?? a = xm0Var.a();
                                                if (a == 0) {
                                                    o04Var8 = o04Var9;
                                                    str2 = str3;
                                                    dl4Var3 = dl4Var2;
                                                } else {
                                                    str2 = str3;
                                                    dl4Var3 = a;
                                                    o04Var8 = o04Var9;
                                                }
                                                if (!dl4Var3.a(xm0Var.o().f, obj6)) {
                                                    Object b3 = o04Var10.a.b(xm0Var);
                                                    if (b3 != null) {
                                                        if (b3 instanceof ew2) {
                                                            ew2 ew2Var3 = (ew2) b3;
                                                            Object[] objArr10 = ew2Var3.b;
                                                            long[] jArr9 = ew2Var3.a;
                                                            int length2 = jArr9.length - 2;
                                                            if (length2 >= 0) {
                                                                i4 = i8;
                                                                hashMap3 = hashMap4;
                                                                int i11 = 0;
                                                                while (true) {
                                                                    long j2 = jArr9[i11];
                                                                    i5 = length;
                                                                    obj4 = obj5;
                                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                                                        int i13 = 0;
                                                                        while (i13 < i12) {
                                                                            if ((j2 & 255) < 128) {
                                                                                z10 = true;
                                                                            } else {
                                                                                z10 = false;
                                                                            }
                                                                            if (z10) {
                                                                                jArr6 = jArr9;
                                                                                ew2Var.b(objArr10[(i11 << 3) + i13]);
                                                                                c4 = '\b';
                                                                                z12 = true;
                                                                            } else {
                                                                                jArr6 = jArr9;
                                                                                c4 = '\b';
                                                                            }
                                                                            j2 >>= c4;
                                                                            i13++;
                                                                            jArr9 = jArr6;
                                                                        }
                                                                        jArr5 = jArr9;
                                                                        c3 = '\b';
                                                                        if (i12 != 8) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        jArr5 = jArr9;
                                                                    }
                                                                    if (i11 == length2) {
                                                                        break;
                                                                    }
                                                                    i11++;
                                                                    obj5 = obj4;
                                                                    length = i5;
                                                                    jArr9 = jArr5;
                                                                }
                                                            }
                                                        } else {
                                                            i4 = i8;
                                                            hashMap3 = hashMap4;
                                                            i5 = length;
                                                            obj4 = obj5;
                                                            ew2Var.b(b3);
                                                            c3 = '\b';
                                                            z12 = true;
                                                        }
                                                        j >>= c3;
                                                        i10++;
                                                        o04Var9 = o04Var8;
                                                        objArr9 = objArr7;
                                                        str3 = str2;
                                                        hashMap4 = hashMap3;
                                                        i8 = i4;
                                                        obj5 = obj4;
                                                        length = i5;
                                                    }
                                                    i4 = i8;
                                                    hashMap3 = hashMap4;
                                                    i5 = length;
                                                    obj4 = obj5;
                                                } else {
                                                    i4 = i8;
                                                    hashMap3 = hashMap4;
                                                    i5 = length;
                                                    obj4 = obj5;
                                                    kw2Var.b(xm0Var);
                                                }
                                            } else {
                                                i4 = i8;
                                                hashMap3 = hashMap4;
                                                objArr7 = objArr9;
                                                i5 = length;
                                                obj4 = obj5;
                                                o04Var8 = o04Var9;
                                                str2 = str3;
                                            }
                                            c3 = '\b';
                                            j >>= c3;
                                            i10++;
                                            o04Var9 = o04Var8;
                                            objArr9 = objArr7;
                                            str3 = str2;
                                            hashMap4 = hashMap3;
                                            i8 = i4;
                                            obj5 = obj4;
                                            length = i5;
                                        }
                                        int i14 = i8;
                                        hashMap2 = hashMap4;
                                        objArr6 = objArr9;
                                        int i15 = length;
                                        obj3 = obj5;
                                        o04Var7 = o04Var9;
                                        str = str3;
                                        if (i9 == 8) {
                                            z = z12;
                                            i3 = i14;
                                            length = i15;
                                        } else {
                                            z = z12;
                                            break;
                                        }
                                    } else {
                                        hashMap2 = hashMap4;
                                        objArr6 = objArr9;
                                        obj3 = obj5;
                                        o04Var7 = o04Var9;
                                        str = str3;
                                        i3 = i8;
                                        z = z12;
                                    }
                                    if (i3 == length) {
                                        break;
                                    }
                                    i8 = i3 + 1;
                                    jArr7 = jArr8;
                                    o04Var9 = o04Var7;
                                    objArr9 = objArr6;
                                    str3 = str;
                                    hashMap4 = hashMap2;
                                    obj5 = obj3;
                                }
                            } else {
                                i2 = i6;
                                hashMap2 = hashMap4;
                                objArr5 = objArr8;
                                dl4Var2 = dl4Var4;
                                obj3 = obj5;
                                o04Var7 = o04Var9;
                                str = str3;
                            }
                            hashMap = hashMap2;
                        } else {
                            i2 = i6;
                            objArr5 = objArr8;
                            dl4Var2 = dl4Var4;
                            obj3 = obj5;
                            o04Var7 = o04Var9;
                            str = str3;
                            xm0 xm0Var2 = (xm0) b2;
                            hashMap = hashMap4;
                            Object obj7 = hashMap.get(xm0Var2);
                            gb4 a2 = xm0Var2.a();
                            if (a2 == null) {
                                a2 = dl4Var2;
                            }
                            if (!a2.a(xm0Var2.o().f, obj7)) {
                                Object b4 = o04Var10.a.b(xm0Var2);
                                if (b4 != null) {
                                    if (b4 instanceof ew2) {
                                        ew2 ew2Var4 = (ew2) b4;
                                        Object[] objArr11 = ew2Var4.b;
                                        long[] jArr10 = ew2Var4.a;
                                        int length3 = jArr10.length - 2;
                                        if (length3 >= 0) {
                                            int i16 = 0;
                                            while (true) {
                                                long j3 = jArr10[i16];
                                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i17 = 8 - ((~(i16 - length3)) >>> 31);
                                                    for (int i18 = 0; i18 < i17; i18++) {
                                                        if ((j3 & 255) < 128) {
                                                            z8 = true;
                                                        } else {
                                                            z8 = false;
                                                        }
                                                        if (z8) {
                                                            ew2Var.b(objArr11[(i16 << 3) + i18]);
                                                            z = true;
                                                        }
                                                        j3 >>= 8;
                                                    }
                                                    if (i17 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i16 == length3) {
                                                    break;
                                                }
                                                i16++;
                                            }
                                        }
                                    } else {
                                        ew2Var.b(b4);
                                        z = true;
                                    }
                                }
                            } else {
                                kw2Var.b(xm0Var2);
                            }
                        }
                    } else {
                        i2 = i6;
                        hashMap = hashMap4;
                        objArr5 = objArr8;
                        dl4Var2 = dl4Var4;
                        obj3 = obj5;
                        o04Var7 = o04Var9;
                        str = str3;
                    }
                    Object b5 = o04Var10.a.b(obj3);
                    if (b5 != null) {
                        if (b5 instanceof ew2) {
                            ew2 ew2Var5 = (ew2) b5;
                            Object[] objArr12 = ew2Var5.b;
                            long[] jArr11 = ew2Var5.a;
                            int length4 = jArr11.length - 2;
                            if (length4 >= 0) {
                                int i19 = 0;
                                while (true) {
                                    long j4 = jArr11[i19];
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i20 = 8 - ((~(i19 - length4)) >>> 31);
                                        for (int i21 = 0; i21 < i20; i21++) {
                                            if ((j4 & 255) < 128) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                ew2Var.b(objArr12[(i19 << 3) + i21]);
                                                z = true;
                                            }
                                            j4 >>= 8;
                                        }
                                        if (i20 != 8) {
                                            break;
                                        }
                                    }
                                    if (i19 != length4) {
                                        i19++;
                                    }
                                }
                            }
                        } else {
                            ew2Var.b(b5);
                            z = true;
                        }
                    }
                    i7++;
                    i6 = i2;
                    hashMap4 = hashMap;
                    dl4Var4 = dl4Var2;
                    objArr8 = objArr5;
                    o04Var9 = o04Var7;
                    str3 = str;
                }
            } else {
                o04<xm0<?>> o04Var11 = o04Var9;
                Iterator it3 = set.iterator();
                z = false;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    o04<xm0<?>> o04Var12 = o04Var11;
                    if (o04Var12.b(next) && (b = o04Var12.a.b(next)) != null) {
                        if (b instanceof ew2) {
                            ew2 ew2Var6 = (ew2) b;
                            Object[] objArr13 = ew2Var6.b;
                            long[] jArr12 = ew2Var6.a;
                            int length5 = jArr12.length - 2;
                            if (length5 >= 0) {
                                int i22 = 0;
                                while (true) {
                                    long j5 = jArr12[i22];
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i23 = 8 - ((~(i22 - length5)) >>> 31);
                                        int i24 = 0;
                                        while (i24 < i23) {
                                            if ((j5 & 255) < 128) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            if (z4) {
                                                it2 = it3;
                                                xm0 xm0Var3 = (xm0) objArr13[(i22 << 3) + i24];
                                                o04Var3 = o04Var12;
                                                dx1.d(xm0Var3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                Object obj8 = hashMap4.get(xm0Var3);
                                                ?? a3 = xm0Var3.a();
                                                jArr2 = jArr12;
                                                if (a3 == 0) {
                                                    objArr2 = objArr13;
                                                    dl4Var = dl4Var4;
                                                } else {
                                                    dl4Var = a3;
                                                    objArr2 = objArr13;
                                                }
                                                if (!dl4Var.a(xm0Var3.o().f, obj8)) {
                                                    Object b6 = o04Var10.a.b(xm0Var3);
                                                    if (b6 != null) {
                                                        if (b6 instanceof ew2) {
                                                            ew2 ew2Var7 = (ew2) b6;
                                                            Object[] objArr14 = ew2Var7.b;
                                                            long[] jArr13 = ew2Var7.a;
                                                            int length6 = jArr13.length - 2;
                                                            if (length6 >= 0) {
                                                                boolean z13 = z;
                                                                i = length5;
                                                                int i25 = 0;
                                                                while (true) {
                                                                    long j6 = jArr13[i25];
                                                                    long[] jArr14 = jArr13;
                                                                    obj2 = next;
                                                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i26 = 8 - ((~(i25 - length6)) >>> 31);
                                                                        int i27 = 0;
                                                                        while (i27 < i26) {
                                                                            if ((j6 & 255) < 128) {
                                                                                z5 = true;
                                                                            } else {
                                                                                z5 = false;
                                                                            }
                                                                            if (z5) {
                                                                                o04Var5 = o04Var10;
                                                                                ew2Var.b(objArr14[(i25 << 3) + i27]);
                                                                                c2 = '\b';
                                                                                z13 = true;
                                                                            } else {
                                                                                o04Var5 = o04Var10;
                                                                                c2 = '\b';
                                                                            }
                                                                            j6 >>= c2;
                                                                            i27++;
                                                                            o04Var10 = o04Var5;
                                                                        }
                                                                        o04Var4 = o04Var10;
                                                                        if (i26 != 8) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        o04Var4 = o04Var10;
                                                                    }
                                                                    if (i25 == length6) {
                                                                        break;
                                                                    }
                                                                    i25++;
                                                                    next = obj2;
                                                                    jArr13 = jArr14;
                                                                    o04Var10 = o04Var4;
                                                                }
                                                                z = z13;
                                                            }
                                                        } else {
                                                            obj2 = next;
                                                            o04Var4 = o04Var10;
                                                            i = length5;
                                                            ew2Var.b(b6);
                                                            c = '\b';
                                                            z = true;
                                                            j5 >>= c;
                                                            i24++;
                                                            it3 = it2;
                                                            objArr13 = objArr2;
                                                            jArr12 = jArr2;
                                                            length5 = i;
                                                            o04Var12 = o04Var3;
                                                            next = obj2;
                                                            o04Var10 = o04Var4;
                                                        }
                                                    }
                                                    obj2 = next;
                                                    o04Var4 = o04Var10;
                                                } else {
                                                    obj2 = next;
                                                    o04Var4 = o04Var10;
                                                    i = length5;
                                                    kw2Var.b(xm0Var3);
                                                }
                                                c = '\b';
                                                j5 >>= c;
                                                i24++;
                                                it3 = it2;
                                                objArr13 = objArr2;
                                                jArr12 = jArr2;
                                                length5 = i;
                                                o04Var12 = o04Var3;
                                                next = obj2;
                                                o04Var10 = o04Var4;
                                            } else {
                                                it2 = it3;
                                                obj2 = next;
                                                o04Var3 = o04Var12;
                                                jArr2 = jArr12;
                                                o04Var4 = o04Var10;
                                                objArr2 = objArr13;
                                            }
                                            i = length5;
                                            c = '\b';
                                            j5 >>= c;
                                            i24++;
                                            it3 = it2;
                                            objArr13 = objArr2;
                                            jArr12 = jArr2;
                                            length5 = i;
                                            o04Var12 = o04Var3;
                                            next = obj2;
                                            o04Var10 = o04Var4;
                                        }
                                        it = it3;
                                        obj = next;
                                        o04Var11 = o04Var12;
                                        jArr = jArr12;
                                        o04Var2 = o04Var10;
                                        objArr = objArr13;
                                        int i28 = length5;
                                        if (i23 != 8) {
                                            break;
                                        }
                                        length5 = i28;
                                    } else {
                                        it = it3;
                                        obj = next;
                                        o04Var11 = o04Var12;
                                        jArr = jArr12;
                                        o04Var2 = o04Var10;
                                        objArr = objArr13;
                                    }
                                    if (i22 == length5) {
                                        break;
                                    }
                                    i22++;
                                    it3 = it;
                                    objArr13 = objArr;
                                    jArr12 = jArr;
                                    o04Var12 = o04Var11;
                                    next = obj;
                                    o04Var10 = o04Var2;
                                }
                            } else {
                                it = it3;
                                obj = next;
                                o04Var11 = o04Var12;
                                o04Var2 = o04Var10;
                            }
                            o04Var = o04Var2;
                        } else {
                            it = it3;
                            obj = next;
                            o04Var11 = o04Var12;
                            o04<Object> o04Var13 = o04Var10;
                            xm0 xm0Var4 = (xm0) b;
                            Object obj9 = hashMap4.get(xm0Var4);
                            gb4 a4 = xm0Var4.a();
                            if (a4 == null) {
                                a4 = dl4Var4;
                            }
                            if (!a4.a(xm0Var4.o().f, obj9)) {
                                o04Var = o04Var13;
                                Object b7 = o04Var.a.b(xm0Var4);
                                if (b7 != null) {
                                    if (b7 instanceof ew2) {
                                        ew2 ew2Var8 = (ew2) b7;
                                        Object[] objArr15 = ew2Var8.b;
                                        long[] jArr15 = ew2Var8.a;
                                        int length7 = jArr15.length - 2;
                                        if (length7 >= 0) {
                                            int i29 = 0;
                                            while (true) {
                                                long j7 = jArr15[i29];
                                                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i30 = 8 - ((~(i29 - length7)) >>> 31);
                                                    for (int i31 = 0; i31 < i30; i31++) {
                                                        if ((j7 & 255) < 128) {
                                                            z3 = true;
                                                        } else {
                                                            z3 = false;
                                                        }
                                                        if (z3) {
                                                            ew2Var.b(objArr15[(i29 << 3) + i31]);
                                                            z = true;
                                                        }
                                                        j7 >>= 8;
                                                    }
                                                    if (i30 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i29 == length7) {
                                                    break;
                                                }
                                                i29++;
                                            }
                                        }
                                    } else {
                                        ew2Var.b(b7);
                                        z = true;
                                    }
                                }
                            } else {
                                o04Var = o04Var13;
                                kw2Var.b(xm0Var4);
                            }
                        }
                    } else {
                        it = it3;
                        obj = next;
                        o04Var11 = o04Var12;
                        o04Var = o04Var10;
                    }
                    Object b8 = o04Var.a.b(obj);
                    if (b8 != null) {
                        if (b8 instanceof ew2) {
                            ew2 ew2Var9 = (ew2) b8;
                            Object[] objArr16 = ew2Var9.b;
                            long[] jArr16 = ew2Var9.a;
                            int length8 = jArr16.length - 2;
                            if (length8 >= 0) {
                                int i32 = 0;
                                while (true) {
                                    long j8 = jArr16[i32];
                                    if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i33 = 8 - ((~(i32 - length8)) >>> 31);
                                        for (int i34 = 0; i34 < i33; i34++) {
                                            if ((j8 & 255) < 128) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2) {
                                                ew2Var.b(objArr16[(i32 << 3) + i34]);
                                                z = true;
                                            }
                                            j8 >>= 8;
                                        }
                                        if (i33 != 8) {
                                            break;
                                        }
                                    }
                                    if (i32 != length8) {
                                        i32++;
                                    }
                                }
                            }
                        } else {
                            ew2Var.b(b8);
                            z = true;
                        }
                    }
                    o04Var10 = o04Var;
                    it3 = it;
                }
            }
            o04<Object> o04Var14 = o04Var10;
            if (kw2Var.l()) {
                int i35 = kw2Var.c;
                if (i35 > 0) {
                    xm0<?>[] xm0VarArr3 = kw2Var.a;
                    int i36 = 0;
                    while (true) {
                        xm0<?> xm0Var5 = xm0VarArr3[i36];
                        int d = SnapshotKt.i().d();
                        Object b9 = o04Var14.a.b(xm0Var5);
                        if (b9 != null) {
                            boolean z14 = b9 instanceof ew2;
                            dw2<Object, bw2<Object>> dw2Var = this.f;
                            if (z14) {
                                ew2 ew2Var10 = (ew2) b9;
                                Object[] objArr17 = ew2Var10.b;
                                long[] jArr17 = ew2Var10.a;
                                int length9 = jArr17.length - 2;
                                if (length9 >= 0) {
                                    int i37 = 0;
                                    while (true) {
                                        long j9 = jArr17[i37];
                                        o04Var6 = o04Var14;
                                        xm0<?>[] xm0VarArr4 = xm0VarArr3;
                                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i38 = 8 - ((~(i37 - length9)) >>> 31);
                                            int i39 = 0;
                                            while (i39 < i38) {
                                                if ((j9 & 255) < 128) {
                                                    z6 = true;
                                                } else {
                                                    z6 = false;
                                                }
                                                if (z6) {
                                                    jArr4 = jArr17;
                                                    Object obj10 = objArr17[(i37 << 3) + i39];
                                                    bw2<Object> b10 = dw2Var.b(obj10);
                                                    if (b10 == null) {
                                                        objArr4 = objArr17;
                                                        xm0VarArr2 = xm0VarArr4;
                                                        bw2Var = new bw2<>(6);
                                                        dw2Var.j(obj10, bw2Var);
                                                        k55 k55Var = k55.a;
                                                        aVar = this;
                                                    } else {
                                                        objArr4 = objArr17;
                                                        xm0VarArr2 = xm0VarArr4;
                                                        aVar = this;
                                                        bw2Var = b10;
                                                    }
                                                    aVar.d(xm0Var5, d, obj10, bw2Var);
                                                } else {
                                                    jArr4 = jArr17;
                                                    objArr4 = objArr17;
                                                    xm0VarArr2 = xm0VarArr4;
                                                }
                                                j9 >>= 8;
                                                i39++;
                                                jArr17 = jArr4;
                                                objArr17 = objArr4;
                                                xm0VarArr4 = xm0VarArr2;
                                            }
                                            jArr3 = jArr17;
                                            objArr3 = objArr17;
                                            xm0VarArr = xm0VarArr4;
                                            if (i38 != 8) {
                                                break;
                                            }
                                        } else {
                                            jArr3 = jArr17;
                                            objArr3 = objArr17;
                                            xm0VarArr = xm0VarArr4;
                                        }
                                        if (i37 == length9) {
                                            break;
                                        }
                                        i37++;
                                        jArr17 = jArr3;
                                        objArr17 = objArr3;
                                        xm0VarArr3 = xm0VarArr;
                                        o04Var14 = o04Var6;
                                    }
                                } else {
                                    o04Var6 = o04Var14;
                                    xm0VarArr = xm0VarArr3;
                                }
                            } else {
                                o04Var6 = o04Var14;
                                xm0VarArr = xm0VarArr3;
                                bw2<Object> b11 = dw2Var.b(b9);
                                if (b11 == null) {
                                    b11 = new bw2<>(6);
                                    dw2Var.j(b9, b11);
                                    k55 k55Var2 = k55.a;
                                }
                                d(xm0Var5, d, b9, b11);
                            }
                        } else {
                            o04Var6 = o04Var14;
                            xm0VarArr = xm0VarArr3;
                        }
                        i36++;
                        if (i36 >= i35) {
                            break;
                        }
                        xm0VarArr3 = xm0VarArr;
                        o04Var14 = o04Var6;
                    }
                }
                kw2Var.f();
            }
            return z;
        }

        public final void d(Object obj, int i, Object obj2, bw2<Object> bw2Var) {
            int i2;
            boolean z;
            if (this.j > 0) {
                return;
            }
            int c = bw2Var.c(obj);
            if (c < 0) {
                c = ~c;
                i2 = -1;
            } else {
                i2 = bw2Var.c[c];
            }
            bw2Var.b[c] = obj;
            bw2Var.c[c] = i;
            if ((obj instanceof xm0) && i2 != i) {
                DerivedSnapshotState.a o = ((xm0) obj).o();
                this.l.put(obj, o.f);
                z23<pi4> z23Var = o.e;
                o04<xm0<?>> o04Var = this.k;
                o04Var.d(obj);
                Object[] objArr = z23Var.b;
                long[] jArr = z23Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j) < 128) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    o04Var.a((pi4) objArr[(i3 << 3) + i5], obj);
                                }
                                j >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        }
                        i3++;
                    }
                }
            }
            if (i2 == -1) {
                this.e.a(obj, obj2);
            }
        }

        public final void e(Object obj, Object obj2) {
            o04<Object> o04Var = this.e;
            o04Var.c(obj2, obj);
            if ((obj2 instanceof xm0) && !o04Var.b(obj2)) {
                this.k.d(obj2);
                this.l.remove(obj2);
            }
        }

        public final void f(Function110<Object, Boolean> function110) {
            long[] jArr;
            int i;
            boolean z;
            long[] jArr2;
            int i2;
            long j;
            int i3;
            long j2;
            int i4;
            boolean z2;
            dw2<Object, bw2<Object>> dw2Var = this.f;
            long[] jArr3 = dw2Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j3 = jArr3[i5];
                    long j4 = -9187201950435737472L;
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8;
                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j3 & 255) < 128) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                int i9 = (i5 << 3) + i8;
                                Object obj = dw2Var.b[i9];
                                bw2 bw2Var = (bw2) dw2Var.c[i9];
                                Boolean invoke = function110.invoke(obj);
                                if (invoke.booleanValue()) {
                                    Object[] objArr = bw2Var.b;
                                    int[] iArr = bw2Var.c;
                                    long[] jArr4 = bw2Var.a;
                                    int length2 = jArr4.length - 2;
                                    if (length2 >= 0) {
                                        jArr2 = jArr3;
                                        i3 = i7;
                                        int i10 = 0;
                                        while (true) {
                                            long j5 = jArr4[i10];
                                            i2 = i5;
                                            j = j3;
                                            j2 = -9187201950435737472L;
                                            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                for (int i12 = 0; i12 < i11; i12++) {
                                                    if ((j5 & 255) < 128) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    if (z2) {
                                                        int i13 = (i10 << 3) + i12;
                                                        Object obj2 = objArr[i13];
                                                        int i14 = iArr[i13];
                                                        e(obj, obj2);
                                                    }
                                                    j5 >>= 8;
                                                }
                                                if (i11 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i10 == length2) {
                                                break;
                                            }
                                            i10++;
                                            i5 = i2;
                                            j3 = j;
                                        }
                                    } else {
                                        jArr2 = jArr3;
                                        i2 = i5;
                                        j = j3;
                                        i3 = i7;
                                        j2 = -9187201950435737472L;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i2 = i5;
                                    j = j3;
                                    i3 = i7;
                                    j2 = j4;
                                }
                                if (invoke.booleanValue()) {
                                    dw2Var.h(i9);
                                }
                                i4 = 8;
                            } else {
                                jArr2 = jArr3;
                                i2 = i5;
                                j = j3;
                                i3 = i7;
                                j2 = j4;
                                i4 = i6;
                            }
                            j3 = j >> i4;
                            i8++;
                            i6 = i4;
                            j4 = j2;
                            jArr3 = jArr2;
                            i7 = i3;
                            i5 = i2;
                        }
                        jArr = jArr3;
                        int i15 = i5;
                        if (i7 == i6) {
                            i = i15;
                        } else {
                            return;
                        }
                    } else {
                        jArr = jArr3;
                        i = i5;
                    }
                    if (i != length) {
                        i5 = i + 1;
                        jArr3 = jArr;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SnapshotStateObserver(Function110<? super ce1<k55>, k55> function110) {
        this.a = function110;
    }

    public static final boolean a(SnapshotStateObserver snapshotStateObserver) {
        boolean z;
        Set<? extends Object> set;
        Object[] objArr;
        synchronized (snapshotStateObserver.f) {
            z = snapshotStateObserver.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference<Object> atomicReference = snapshotStateObserver.b;
            Object obj = atomicReference.get();
            Set<? extends Object> set2 = null;
            r4 = null;
            Object subList = null;
            if (obj != null) {
                if (obj instanceof Set) {
                    set = (Set) obj;
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    set = (Set) list.get(0);
                    if (list.size() == 2) {
                        subList = list.get(1);
                    } else if (list.size() > 2) {
                        subList = list.subList(1, list.size());
                    }
                } else {
                    b.c("Unexpected notification");
                    throw null;
                }
                Object obj2 = subList;
                while (true) {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        objArr = 1;
                        break;
                    } else if (atomicReference.get() != obj) {
                        objArr = null;
                        break;
                    }
                }
                if (objArr != null) {
                    set2 = set;
                } else {
                    continue;
                }
            }
            if (set2 == null) {
                return z2;
            }
            synchronized (snapshotStateObserver.f) {
                kw2<a> kw2Var = snapshotStateObserver.f;
                int i = kw2Var.c;
                if (i > 0) {
                    a[] aVarArr = kw2Var.a;
                    int i2 = 0;
                    do {
                        if (!aVarArr[i2].c(set2) && !z2) {
                            z2 = false;
                            i2++;
                        }
                        z2 = true;
                        i2++;
                    } while (i2 < i);
                    k55 k55Var = k55.a;
                } else {
                    k55 k55Var2 = k55.a;
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f) {
            kw2<a> kw2Var = this.f;
            int i = kw2Var.c;
            if (i > 0) {
                a[] aVarArr = kw2Var.a;
                int i2 = 0;
                do {
                    a aVar = aVarArr[i2];
                    aVar.e.a.c();
                    aVar.f.c();
                    aVar.k.a.c();
                    aVar.l.clear();
                    i2++;
                } while (i2 < i);
                k55 k55Var = k55.a;
            } else {
                k55 k55Var2 = k55.a;
            }
        }
    }

    public final <T> void c(T t, Function110<? super T, k55> function110, ce1<k55> ce1Var) {
        boolean z;
        a aVar;
        a aVar2;
        boolean z2;
        synchronized (this.f) {
            kw2<a> kw2Var = this.f;
            int i = kw2Var.c;
            z = true;
            if (i > 0) {
                a[] aVarArr = kw2Var.a;
                int i2 = 0;
                do {
                    aVar = aVarArr[i2];
                    if (aVar.a == function110) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        break;
                    }
                    i2++;
                } while (i2 < i);
                aVar = null;
            } else {
                aVar = null;
            }
            aVar2 = aVar;
            if (aVar2 == null) {
                dx1.d(function110, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                q25.e(1, function110);
                aVar2 = new a(function110);
                kw2Var.b(aVar2);
            }
        }
        boolean z3 = this.h;
        a aVar3 = this.i;
        long j = this.j;
        if (j != -1) {
            if (j != Thread.currentThread().getId()) {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException(("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j + "), currentThread={id=" + Thread.currentThread().getId() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.").toString());
            }
        }
        try {
            this.h = false;
            this.i = aVar2;
            this.j = Thread.currentThread().getId();
            aVar2.b(t, this.e, ce1Var);
        } finally {
            this.i = aVar3;
            this.h = z3;
            this.j = j;
        }
    }

    public final void d() {
        Function2<Set<? extends Object>, androidx.compose.runtime.snapshots.a, k55> function2 = this.d;
        SnapshotKt.e(SnapshotKt.a);
        synchronized (SnapshotKt.c) {
            SnapshotKt.h = c.T(function2, SnapshotKt.h);
            k55 k55Var = k55.a;
        }
        this.g = new ta4(function2);
    }
}
