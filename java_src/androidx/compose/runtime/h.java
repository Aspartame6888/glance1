package androidx.compose.runtime;

import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.cf;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e6;
import com.zapp.oneweatherzapp.ew1;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.gj3;
import com.zapp.oneweatherzapp.ni1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* compiled from: SlotTable.kt */
/* loaded from: classes.dex */
public final class h {
    public final g a;
    public int[] b;
    public Object[] c;
    public ArrayList<e6> d;
    public HashMap<e6, ni1> e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public final ew1 o;
    public final ew1 p;
    public final ew1 q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public gj3 v;

    /* compiled from: SlotTable.kt */
    /* loaded from: classes.dex */
    public static final class a {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:108:0x021f  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0114  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x012c  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0152  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x015c  */
        /* JADX WARN: Removed duplicated region for block: B:84:0x01bc  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x01bf  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x01fc  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.util.List a(androidx.compose.runtime.h r23, int r24, androidx.compose.runtime.h r25, boolean r26, boolean r27, boolean r28) {
            /*
                Method dump skipped, instructions count: 554
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.h.a.a(androidx.compose.runtime.h, int, androidx.compose.runtime.h, boolean, boolean, boolean):java.util.List");
        }
    }

    static {
        new a();
    }

    public h(g gVar) {
        this.a = gVar;
        int[] iArr = gVar.a;
        this.b = iArr;
        Object[] objArr = gVar.c;
        this.c = objArr;
        this.d = gVar.h;
        this.e = gVar.i;
        int i = gVar.b;
        this.f = i;
        this.g = (iArr.length / 5) - i;
        int i2 = gVar.d;
        this.j = i2;
        this.k = objArr.length - i2;
        this.l = i;
        this.o = new ew1();
        this.p = new ew1();
        this.q = new ew1();
        this.s = i;
        this.t = -1;
    }

    public static void r(h hVar) {
        int i = hVar.t;
        int l = hVar.l(i);
        int[] iArr = hVar.b;
        boolean z = true;
        int i2 = (l * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) == 0) {
            z = false;
        }
        if (!z) {
            iArr[i2] = i3 | 134217728;
            if (!cf.d(l, iArr)) {
                hVar.N(hVar.x(i));
            }
        }
    }

    public final boolean A() {
        boolean z;
        e6 K;
        if (this.m == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i = this.r;
            int i2 = this.h;
            int E = E();
            ni1 H = H(this.t);
            if (H != null && (K = K(i)) != null) {
                H.c(K);
            }
            gj3 gj3Var = this.v;
            if (gj3Var != null) {
                while (true) {
                    List<Integer> list = gj3Var.a;
                    if (!(!list.isEmpty()) || ((Number) kotlin.collections.c.F(list)).intValue() < i) {
                        break;
                    }
                    gj3Var.b();
                }
            }
            boolean B = B(i, this.r - i);
            C(i2, this.h - i2, i - 1);
            this.r = i;
            this.h = i2;
            this.n -= E;
            return B;
        }
        b.c("Cannot remove group while inserting".toString());
        throw null;
    }

    public final boolean B(int i, int i2) {
        boolean z;
        boolean z2 = false;
        if (i2 <= 0) {
            return false;
        }
        ArrayList<e6> arrayList = this.d;
        t(i);
        if (!arrayList.isEmpty()) {
            HashMap<e6, ni1> hashMap = this.e;
            int i3 = i2 + i;
            int g = cf.g(this.d, i3, (this.b.length / 5) - this.g);
            if (g >= this.d.size()) {
                g--;
            }
            int i4 = g + 1;
            int i5 = 0;
            while (g >= 0) {
                e6 e6Var = this.d.get(g);
                int i6 = e6Var.a;
                if (i6 < 0) {
                    i6 += k();
                }
                if (i6 < i) {
                    break;
                }
                if (i6 < i3) {
                    e6Var.a = Integer.MIN_VALUE;
                    if (hashMap != null) {
                        hashMap.remove(e6Var);
                    }
                    if (i5 == 0) {
                        i5 = g + 1;
                    }
                    i4 = g;
                }
                g--;
            }
            if (i4 < i5) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.d.subList(i4, i5).clear();
            }
        } else {
            z = false;
        }
        this.f = i;
        this.g += i2;
        int i7 = this.l;
        if (i7 > i) {
            this.l = Math.max(i, i7 - i2);
        }
        int i8 = this.s;
        if (i8 >= this.f) {
            this.s = i8 - i2;
        }
        int i9 = this.t;
        if (i9 >= 0) {
            if (cf.d(l(i9), this.b)) {
                z2 = true;
            }
        }
        if (z2) {
            N(i9);
        }
        return z;
    }

    public final void C(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.k;
            int i5 = i + i2;
            u(i5, i3);
            this.j = i;
            this.k = i4 + i2;
            gf.o(i, i5, this.c);
            int i6 = this.i;
            if (i6 >= i) {
                this.i = i6 - i2;
            }
        }
    }

    public final Object D(int i, int i2, Object obj) {
        boolean z;
        int G = G(l(i), this.b);
        int e = e(l(i + 1), this.b);
        int i3 = G + i2;
        if (i3 >= G && i3 < e) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int f = f(i3);
            Object[] objArr = this.c;
            Object obj2 = objArr[f];
            objArr[f] = obj;
            return obj2;
        }
        b.c(("Write to an invalid slot index " + i2 + " for group " + i).toString());
        throw null;
    }

    public final int E() {
        int l = l(this.r);
        int e = cf.e(l, this.b) + this.r;
        this.r = e;
        this.h = e(l(e), this.b);
        if (cf.f(l, this.b)) {
            return 1;
        }
        return cf.h(l, this.b);
    }

    public final void F() {
        int i = this.s;
        this.r = i;
        this.h = e(l(i), this.b);
    }

    public final int G(int i, int[] iArr) {
        if (i >= this.b.length / 5) {
            return this.c.length - this.k;
        }
        int i2 = cf.i(i, iArr);
        int i3 = this.k;
        int length = this.c.length;
        if (i2 < 0) {
            return (length - i3) + i2 + 1;
        }
        return i2;
    }

    public final ni1 H(int i) {
        e6 K;
        HashMap<e6, ni1> hashMap = this.e;
        if (hashMap == null || (K = K(i)) == null) {
            return null;
        }
        return hashMap.get(K);
    }

    public final void I() {
        boolean z;
        if (this.m == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Composer.a.C0036a c0036a = Composer.a.a;
            J(0, c0036a, false, c0036a);
            return;
        }
        b.c("Key must be supplied when inserting".toString());
        throw null;
    }

    public final void J(int i, Object obj, boolean z, Object obj2) {
        Object[] objArr;
        int e;
        int i2;
        int i3;
        int i4;
        int i5;
        ni1 H;
        int i6 = this.t;
        int i7 = 1;
        if (this.m > 0) {
            objArr = 1;
        } else {
            objArr = null;
        }
        this.q.b(this.n);
        Composer.a.C0036a c0036a = Composer.a.a;
        if (objArr != null) {
            o(1);
            int i8 = this.r;
            int l = l(i8);
            if (obj != c0036a) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            if (z || obj2 == c0036a) {
                i7 = 0;
            }
            int[] iArr = this.b;
            int i9 = this.t;
            int i10 = this.h;
            if (z) {
                i3 = 1073741824;
            } else {
                i3 = 0;
            }
            if (i2 != 0) {
                i4 = 536870912;
            } else {
                i4 = 0;
            }
            if (i7 != 0) {
                i5 = 268435456;
            } else {
                i5 = 0;
            }
            int i11 = l * 5;
            iArr[i11 + 0] = i;
            iArr[i11 + 1] = i3 | i4 | i5;
            iArr[i11 + 2] = i9;
            iArr[i11 + 3] = 0;
            iArr[i11 + 4] = i10;
            this.i = i10;
            int i12 = (z ? 1 : 0) + i2 + i7;
            if (i12 > 0) {
                p(i12, i8);
                Object[] objArr2 = this.c;
                int i13 = this.h;
                if (z) {
                    objArr2[i13] = obj2;
                    i13++;
                }
                if (i2 != 0) {
                    objArr2[i13] = obj;
                    i13++;
                }
                if (i7 != 0) {
                    objArr2[i13] = obj2;
                    i13++;
                }
                this.h = i13;
            }
            this.n = 0;
            e = i8 + 1;
            this.t = i8;
            this.r = e;
            if (i6 >= 0 && (H = H(i6)) != null) {
                ni1 b = H.b();
                e6 b2 = b(i8);
                ArrayList<Object> arrayList = b.b;
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                b.b = arrayList;
                arrayList.add(b2);
            }
        } else {
            this.o.b(i6);
            this.p.b(((this.b.length / 5) - this.g) - this.s);
            int i14 = this.r;
            int l2 = l(i14);
            if (!dx1.a(obj2, c0036a)) {
                if (z) {
                    O(this.r, obj2);
                } else {
                    M(obj2);
                }
            }
            this.h = G(l2, this.b);
            this.i = e(l(this.r + 1), this.b);
            this.n = cf.h(l2, this.b);
            this.t = i14;
            this.r = i14 + 1;
            e = i14 + cf.e(l2, this.b);
        }
        this.s = e;
    }

    public final e6 K(int i) {
        boolean z;
        ArrayList<e6> arrayList;
        int n;
        if (i >= 0 && i < k()) {
            z = true;
        } else {
            z = false;
        }
        if (!z || (n = cf.n((arrayList = this.d), i, k())) < 0) {
            return null;
        }
        return arrayList.get(n);
    }

    public final void L(Object obj) {
        boolean z;
        if (this.m > 0) {
            p(1, this.t);
        }
        Object[] objArr = this.c;
        int i = this.h;
        this.h = i + 1;
        Object obj2 = objArr[f(i)];
        int i2 = this.h;
        if (i2 <= this.i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.c[f(i2 - 1)] = obj;
        } else {
            b.c("Writing to an invalid slot".toString());
            throw null;
        }
    }

    public final void M(Object obj) {
        int l = l(this.r);
        int[] iArr = this.b;
        boolean z = true;
        int i = (l * 5) + 1;
        if ((iArr[i] & 268435456) == 0) {
            z = false;
        }
        if (z) {
            this.c[f(cf.l(iArr[i] >> 29) + e(l, iArr))] = obj;
            return;
        }
        b.c("Updating the data of a group that was not created with a data slot".toString());
        throw null;
    }

    public final void N(int i) {
        if (i >= 0) {
            gj3 gj3Var = this.v;
            if (gj3Var == null) {
                gj3Var = new gj3(0);
                this.v = gj3Var;
            }
            gj3Var.a(i);
        }
    }

    public final void O(int i, Object obj) {
        boolean z;
        int l = l(i);
        int[] iArr = this.b;
        if (l < iArr.length && cf.f(l, iArr)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.c[f(e(l, this.b))] = obj;
            return;
        }
        b.c(("Updating the node of a group at " + i + " that was not created with as a node group").toString());
        throw null;
    }

    public final void a(int i) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.m <= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i == 0) {
                    return;
                }
                int i2 = this.r + i;
                if (i2 < this.t || i2 > this.s) {
                    z3 = false;
                }
                if (z3) {
                    this.r = i2;
                    int e = e(l(i2), this.b);
                    this.h = e;
                    this.i = e;
                    return;
                }
                b.c(("Cannot seek outside the current group (" + this.t + '-' + this.s + ')').toString());
                throw null;
            }
            throw new IllegalStateException("Cannot call seek() while inserting".toString());
        }
        b.c("Cannot seek backwards".toString());
        throw null;
    }

    public final e6 b(int i) {
        ArrayList<e6> arrayList = this.d;
        int n = cf.n(arrayList, i, k());
        if (n < 0) {
            if (i > this.f) {
                i = -(k() - i);
            }
            e6 e6Var = new e6(i);
            arrayList.add(-(n + 1), e6Var);
            return e6Var;
        }
        return arrayList.get(n);
    }

    public final void c() {
        int i = this.m;
        this.m = i + 1;
        if (i == 0) {
            this.p.b(((this.b.length / 5) - this.g) - this.s);
        }
    }

    public final void d() {
        boolean z = true;
        this.u = true;
        if (this.o.b != 0) {
            z = false;
        }
        if (z) {
            t(k());
            u(this.c.length - this.k, this.f);
            int i = this.j;
            gf.o(i, this.k + i, this.c);
            z();
        }
        int[] iArr = this.b;
        int i2 = this.f;
        Object[] objArr = this.c;
        int i3 = this.j;
        ArrayList<e6> arrayList = this.d;
        HashMap<e6, ni1> hashMap = this.e;
        g gVar = this.a;
        gVar.getClass();
        if (gVar.f) {
            gVar.f = false;
            gVar.a = iArr;
            gVar.b = i2;
            gVar.c = objArr;
            gVar.d = i3;
            gVar.h = arrayList;
            gVar.i = hashMap;
            return;
        }
        throw new IllegalArgumentException("Unexpected writer close()".toString());
    }

    public final int e(int i, int[] iArr) {
        if (i >= this.b.length / 5) {
            return this.c.length - this.k;
        }
        int i2 = iArr[(i * 5) + 4];
        int i3 = this.k;
        int length = this.c.length;
        if (i2 < 0) {
            return (length - i3) + i2 + 1;
        }
        return i2;
    }

    public final int f(int i) {
        if (i >= this.j) {
            return i + this.k;
        }
        return i;
    }

    public final void g() {
        boolean z;
        int i;
        int i2 = 1;
        int i3 = 0;
        if (this.m > 0) {
            z = true;
        } else {
            z = false;
        }
        int i4 = this.r;
        int i5 = this.s;
        int i6 = this.t;
        int l = l(i6);
        int i7 = this.n;
        int i8 = i4 - i6;
        boolean f = cf.f(l, this.b);
        ew1 ew1Var = this.q;
        if (z) {
            cf.j(l, i8, this.b);
            cf.k(l, i7, this.b);
            int a2 = ew1Var.a();
            if (!f) {
                i2 = i7;
            }
            this.n = a2 + i2;
            this.t = y(i6, this.b);
            return;
        }
        if (i4 != i5) {
            i2 = 0;
        }
        if (i2 != 0) {
            int e = cf.e(l, this.b);
            int h = cf.h(l, this.b);
            cf.j(l, i8, this.b);
            cf.k(l, i7, this.b);
            int a3 = this.o.a();
            this.s = ((this.b.length / 5) - this.g) - this.p.a();
            this.t = a3;
            int y = y(i6, this.b);
            int a4 = ew1Var.a();
            this.n = a4;
            if (y == a3) {
                if (!f) {
                    i3 = i7 - h;
                }
                this.n = a4 + i3;
                return;
            }
            int i9 = i8 - e;
            if (f) {
                i = 0;
            } else {
                i = i7 - h;
            }
            if (i9 != 0 || i != 0) {
                while (y != 0 && y != a3 && (i != 0 || i9 != 0)) {
                    int l2 = l(y);
                    if (i9 != 0) {
                        cf.j(l2, cf.e(l2, this.b) + i9, this.b);
                    }
                    if (i != 0) {
                        int[] iArr = this.b;
                        cf.k(l2, cf.h(l2, iArr) + i, iArr);
                    }
                    if (cf.f(l2, this.b)) {
                        i = 0;
                    }
                    y = y(y, this.b);
                }
            }
            this.n += i;
            return;
        }
        b.c("Expected to be at the end of a group".toString());
        throw null;
    }

    public final void h() {
        boolean z;
        int i = this.m;
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i2 = i - 1;
            this.m = i2;
            if (i2 == 0) {
                if (this.q.b != this.o.b) {
                    z2 = false;
                }
                if (z2) {
                    this.s = ((this.b.length / 5) - this.g) - this.p.a();
                    return;
                } else {
                    b.c("startGroup/endGroup mismatch while inserting".toString());
                    throw null;
                }
            }
            return;
        }
        throw new IllegalStateException("Unbalanced begin/end insert".toString());
    }

    public final void i(int i) {
        boolean z;
        boolean z2 = true;
        if (this.m <= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i2 = this.t;
            if (i2 != i) {
                if (i < i2 || i >= this.s) {
                    z2 = false;
                }
                if (z2) {
                    int i3 = this.r;
                    int i4 = this.h;
                    int i5 = this.i;
                    this.r = i;
                    I();
                    this.r = i3;
                    this.h = i4;
                    this.i = i5;
                    return;
                }
                b.c(("Started group at " + i + " must be a subgroup of the group at " + i2).toString());
                throw null;
            }
            return;
        }
        b.c("Cannot call ensureStarted() while inserting".toString());
        throw null;
    }

    public final void j(int i, int i2, int i3) {
        if (i >= this.f) {
            i = -((k() - i) + 2);
        }
        while (i3 < i2) {
            this.b[(l(i3) * 5) + 2] = i;
            int e = cf.e(l(i3), this.b) + i3;
            j(i3, e, i3 + 1);
            i3 = e;
        }
    }

    public final int k() {
        return (this.b.length / 5) - this.g;
    }

    public final int l(int i) {
        if (i >= this.f) {
            return i + this.g;
        }
        return i;
    }

    public final int m(int i) {
        return cf.e(l(i), this.b);
    }

    public final boolean n(int i, int i2) {
        int i3;
        int length;
        int m;
        if (i2 == this.t) {
            length = this.s;
        } else {
            ew1 ew1Var = this.o;
            int i4 = ew1Var.b;
            if (i4 > 0) {
                i3 = ew1Var.a[i4 - 1];
            } else {
                i3 = 0;
            }
            if (i2 > i3) {
                m = m(i2);
            } else {
                int i5 = 0;
                while (true) {
                    if (i5 < i4) {
                        if (ew1Var.a[i5] == i2) {
                            break;
                        }
                        i5++;
                    } else {
                        i5 = -1;
                        break;
                    }
                }
                if (i5 < 0) {
                    m = m(i2);
                } else {
                    length = ((this.b.length / 5) - this.g) - this.p.a[i5];
                }
            }
            length = m + i2;
        }
        if (i <= i2 || i >= length) {
            return false;
        }
        return true;
    }

    public final void o(int i) {
        int i2;
        if (i > 0) {
            int i3 = this.r;
            t(i3);
            int i4 = this.f;
            int i5 = this.g;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i6 = length - i5;
            int i7 = 0;
            if (i5 < i) {
                int max = Math.max(Math.max(length * 2, i6 + i), 32);
                int[] iArr2 = new int[max * 5];
                int i8 = max - i6;
                gf.g(0, 0, iArr, iArr2, i4 * 5);
                gf.g((i4 + i8) * 5, (i5 + i4) * 5, iArr, iArr2, length * 5);
                this.b = iArr2;
                i5 = i8;
            }
            int i9 = this.s;
            if (i9 >= i4) {
                this.s = i9 + i;
            }
            int i10 = i4 + i;
            this.f = i10;
            this.g = i5 - i;
            if (i6 > 0) {
                i2 = e(l(i3 + i), this.b);
            } else {
                i2 = 0;
            }
            if (this.l >= i4) {
                i7 = this.j;
            }
            int i11 = this.k;
            int length2 = this.c.length;
            if (i2 > i7) {
                i2 = -(((length2 - i11) - i2) + 1);
            }
            for (int i12 = i4; i12 < i10; i12++) {
                this.b[(i12 * 5) + 4] = i2;
            }
            int i13 = this.l;
            if (i13 >= i4) {
                this.l = i13 + i;
            }
        }
    }

    public final void p(int i, int i2) {
        if (i > 0) {
            u(this.h, i2);
            int i3 = this.j;
            int i4 = this.k;
            if (i4 < i) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i5 = length - i4;
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[max];
                for (int i6 = 0; i6 < max; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = max - i5;
                gf.j(objArr, 0, objArr2, 0, i3);
                gf.j(objArr, i3 + i7, objArr2, i4 + i3, length);
                this.c = objArr2;
                i4 = i7;
            }
            int i8 = this.i;
            if (i8 >= i3) {
                this.i = i8 + i;
            }
            this.j = i3 + i;
            this.k = i4 - i;
        }
    }

    public final boolean q(int i) {
        return cf.f(l(i), this.b);
    }

    public final void s(g gVar, int i) {
        boolean z;
        if (this.m > 0) {
            z = true;
        } else {
            z = false;
        }
        b.g(z);
        if (i == 0 && this.r == 0 && this.a.b == 0) {
            int e = cf.e(i, gVar.a);
            int i2 = gVar.b;
            if (e == i2) {
                int[] iArr = this.b;
                Object[] objArr = this.c;
                ArrayList<e6> arrayList = this.d;
                HashMap<e6, ni1> hashMap = this.e;
                int[] iArr2 = gVar.a;
                Object[] objArr2 = gVar.c;
                int i3 = gVar.d;
                HashMap<e6, ni1> hashMap2 = gVar.i;
                this.b = iArr2;
                this.c = objArr2;
                this.d = gVar.h;
                this.f = i2;
                this.g = (iArr2.length / 5) - i2;
                this.j = i3;
                this.k = objArr2.length - i3;
                this.l = i2;
                this.e = hashMap2;
                gVar.a = iArr;
                gVar.b = 0;
                gVar.c = objArr;
                gVar.d = 0;
                gVar.h = arrayList;
                gVar.i = hashMap;
                return;
            }
        }
        h k = gVar.k();
        try {
            a.a(k, i, this, true, true, false);
        } finally {
            k.d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
        r2 = r8.b;
        r4 = r9 * 5;
        r5 = r0 * 5;
        r6 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
        if (r9 >= r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
        com.zapp.oneweatherzapp.gf.g(r5 + r4, r4, r2, r2, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
        com.zapp.oneweatherzapp.gf.g(r6, r6 + r5, r2, r2, r4 + r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(int r9) {
        /*
            r8 = this;
            int r0 = r8.g
            int r1 = r8.f
            if (r1 == r9) goto Lb2
            java.util.ArrayList<com.zapp.oneweatherzapp.e6> r2 = r8.d
            boolean r2 = r2.isEmpty()
            r3 = 1
            r2 = r2 ^ r3
            if (r2 == 0) goto L5e
            int r2 = r8.g
            int[] r4 = r8.b
            int r4 = r4.length
            int r4 = r4 / 5
            int r4 = r4 - r2
            if (r1 >= r9) goto L3c
            java.util.ArrayList<com.zapp.oneweatherzapp.e6> r2 = r8.d
            int r2 = com.zapp.oneweatherzapp.cf.g(r2, r1, r4)
        L20:
            java.util.ArrayList<com.zapp.oneweatherzapp.e6> r5 = r8.d
            int r5 = r5.size()
            if (r2 >= r5) goto L5e
            java.util.ArrayList<com.zapp.oneweatherzapp.e6> r5 = r8.d
            java.lang.Object r5 = r5.get(r2)
            com.zapp.oneweatherzapp.e6 r5 = (com.zapp.oneweatherzapp.e6) r5
            int r6 = r5.a
            if (r6 >= 0) goto L5e
            int r6 = r6 + r4
            if (r6 >= r9) goto L5e
            r5.a = r6
            int r2 = r2 + 1
            goto L20
        L3c:
            java.util.ArrayList<com.zapp.oneweatherzapp.e6> r2 = r8.d
            int r2 = com.zapp.oneweatherzapp.cf.g(r2, r9, r4)
        L42:
            java.util.ArrayList<com.zapp.oneweatherzapp.e6> r5 = r8.d
            int r5 = r5.size()
            if (r2 >= r5) goto L5e
            java.util.ArrayList<com.zapp.oneweatherzapp.e6> r5 = r8.d
            java.lang.Object r5 = r5.get(r2)
            com.zapp.oneweatherzapp.e6 r5 = (com.zapp.oneweatherzapp.e6) r5
            int r6 = r5.a
            if (r6 < 0) goto L5e
            int r6 = r4 - r6
            int r6 = -r6
            r5.a = r6
            int r2 = r2 + 1
            goto L42
        L5e:
            if (r0 <= 0) goto L75
            int[] r2 = r8.b
            int r4 = r9 * 5
            int r5 = r0 * 5
            int r6 = r1 * 5
            if (r9 >= r1) goto L6f
            int r5 = r5 + r4
            com.zapp.oneweatherzapp.gf.g(r5, r4, r2, r2, r6)
            goto L75
        L6f:
            int r7 = r6 + r5
            int r4 = r4 + r5
            com.zapp.oneweatherzapp.gf.g(r6, r7, r2, r2, r4)
        L75:
            if (r9 >= r1) goto L79
            int r1 = r9 + r0
        L79:
            int[] r2 = r8.b
            int r2 = r2.length
            int r2 = r2 / 5
            if (r1 >= r2) goto L81
            goto L82
        L81:
            r3 = 0
        L82:
            androidx.compose.runtime.b.g(r3)
        L85:
            if (r1 >= r2) goto Lb2
            int[] r3 = r8.b
            int r4 = r1 * 5
            int r4 = r4 + 2
            r3 = r3[r4]
            r5 = -2
            if (r3 <= r5) goto L94
            r5 = r3
            goto L9b
        L94:
            int r5 = r8.k()
            int r5 = r5 + r3
            int r5 = r5 + 2
        L9b:
            if (r5 >= r9) goto L9e
            goto La6
        L9e:
            int r6 = r8.k()
            int r6 = r6 - r5
            int r6 = r6 + 2
            int r5 = -r6
        La6:
            if (r5 == r3) goto Lac
            int[] r3 = r8.b
            r3[r4] = r5
        Lac:
            int r1 = r1 + 1
            if (r1 != r9) goto L85
            int r1 = r1 + r0
            goto L85
        Lb2:
            r8.f = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.h.t(int):void");
    }

    public final String toString() {
        return "SlotWriter(current = " + this.r + " end=" + this.s + " size = " + k() + " gap=" + this.f + '-' + (this.f + this.g) + ')';
    }

    public final void u(int i, int i2) {
        boolean z;
        boolean z2;
        int i3 = this.k;
        int i4 = this.j;
        int i5 = this.l;
        if (i4 != i) {
            Object[] objArr = this.c;
            if (i < i4) {
                gf.j(objArr, i + i3, objArr, i, i4);
            } else {
                gf.j(objArr, i4, objArr, i4 + i3, i + i3);
            }
        }
        int min = Math.min(i2 + 1, k());
        if (i5 != min) {
            int length = this.c.length - i3;
            if (min < i5) {
                int l = l(min);
                int l2 = l(i5);
                int i6 = this.f;
                while (l < l2) {
                    int[] iArr = this.b;
                    int i7 = (l * 5) + 4;
                    int i8 = iArr[i7];
                    if (i8 >= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        iArr[i7] = -((length - i8) + 1);
                        l++;
                        if (l == i6) {
                            l += this.g;
                        }
                    } else {
                        b.c("Unexpected anchor value, expected a positive anchor".toString());
                        throw null;
                    }
                }
            } else {
                int l3 = l(i5);
                int l4 = l(min);
                while (l3 < l4) {
                    int[] iArr2 = this.b;
                    int i9 = (l3 * 5) + 4;
                    int i10 = iArr2[i9];
                    if (i10 < 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        iArr2[i9] = i10 + length + 1;
                        l3++;
                        if (l3 == this.f) {
                            l3 += this.g;
                        }
                    } else {
                        b.c("Unexpected anchor value, expected a negative anchor".toString());
                        throw null;
                    }
                }
            }
            this.l = min;
        }
        this.j = i;
    }

    public final List v(e6 e6Var, h hVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int h;
        boolean z5;
        boolean z6 = true;
        if (hVar.m > 0) {
            z = true;
        } else {
            z = false;
        }
        b.g(z);
        if (this.m == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        b.g(z2);
        if (e6Var.a != Integer.MIN_VALUE) {
            z3 = true;
        } else {
            z3 = false;
        }
        b.g(z3);
        int i = e6Var.a;
        if (i < 0) {
            i += k();
        }
        int i2 = i + 1;
        int i3 = this.r;
        if (i3 <= i2 && i2 < this.s) {
            z4 = true;
        } else {
            z4 = false;
        }
        b.g(z4);
        int x = x(i2);
        int m = m(i2);
        if (q(i2)) {
            h = 1;
        } else {
            h = cf.h(l(i2), this.b);
        }
        List a2 = a.a(this, i2, hVar, false, false, true);
        N(x);
        if (h > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        while (x >= i3) {
            int l = l(x);
            int[] iArr = this.b;
            cf.j(l, cf.e(l, iArr) - m, iArr);
            if (z5) {
                if (cf.f(l, this.b)) {
                    z5 = false;
                } else {
                    int[] iArr2 = this.b;
                    cf.k(l, cf.h(l, iArr2) - h, iArr2);
                }
            }
            x = x(x);
        }
        if (z5) {
            if (this.n < h) {
                z6 = false;
            }
            b.g(z6);
            this.n -= h;
        }
        return a2;
    }

    public final Object w(int i) {
        int l = l(i);
        if (cf.f(l, this.b)) {
            return this.c[f(e(l, this.b))];
        }
        return null;
    }

    public final int x(int i) {
        return y(i, this.b);
    }

    public final int y(int i, int[] iArr) {
        int i2 = iArr[(l(i) * 5) + 2];
        if (i2 <= -2) {
            return k() + i2 + 2;
        }
        return i2;
    }

    public final void z() {
        boolean z;
        boolean z2;
        boolean z3;
        gj3 gj3Var = this.v;
        if (gj3Var != null) {
            while (!gj3Var.a.isEmpty()) {
                int b = gj3Var.b();
                int l = l(b);
                int i = b + 1;
                int m = m(b) + b;
                while (true) {
                    z = false;
                    if (i < m) {
                        if ((this.b[(l(i) * 5) + 1] & 201326592) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            z2 = true;
                            break;
                        }
                        i += m(i);
                    } else {
                        z2 = false;
                        break;
                    }
                }
                if (cf.d(l, this.b) != z2) {
                    z = true;
                }
                if (z) {
                    int[] iArr = this.b;
                    int i2 = (l * 5) + 1;
                    if (z2) {
                        iArr[i2] = iArr[i2] | 67108864;
                    } else {
                        iArr[i2] = iArr[i2] & (-67108865);
                    }
                    int x = x(b);
                    if (x >= 0) {
                        gj3Var.a(x);
                    }
                }
            }
        }
    }
}
