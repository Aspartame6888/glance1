package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a15;
import com.zapp.oneweatherzapp.d0;
import com.zapp.oneweatherzapp.d33;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.ha4;
import com.zapp.oneweatherzapp.j94;
import com.zapp.oneweatherzapp.ke2;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.nd3;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.vd3;
import com.zapp.oneweatherzapp.xd3;
import com.zapp.oneweatherzapp.xe;
import com.zapp.oneweatherzapp.y;
import com.zapp.oneweatherzapp.y32;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
/* compiled from: PersistentVectorBuilder.kt */
/* loaded from: classes.dex */
public final class PersistentVectorBuilder<E> extends d0<E> implements Collection, y32 {
    public nd3<? extends E> a;
    public Object[] b;
    public Object[] c;
    public int d;
    public nb4 e = new nb4();
    public Object[] f;
    public Object[] g;
    public int h;

    public PersistentVectorBuilder(nd3<? extends E> nd3Var, Object[] objArr, Object[] objArr2, int i) {
        this.a = nd3Var;
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.f = objArr;
        this.g = objArr2;
        this.h = nd3Var.size();
    }

    public static void d(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final Object[] C(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] D(int i, int i2, Object[] objArr) {
        boolean z;
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 == 0) {
                return objArr;
            }
            int i3 = (i >> i2) & 31;
            Object obj = objArr[i3];
            dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object D = D(i, i2 - 5, (Object[]) obj);
            if (i3 < 31) {
                int i4 = i3 + 1;
                if (objArr[i4] != null) {
                    if (s(objArr)) {
                        Arrays.fill(objArr, i4, 32, (Object) null);
                    }
                    Object[] z2 = z();
                    gf.j(objArr, 0, z2, 0, i4);
                    objArr = z2;
                }
            }
            if (D != objArr[i3]) {
                Object[] v = v(objArr);
                v[i3] = D;
                return v;
            }
            return objArr;
        }
        throw new IllegalArgumentException("shift should be positive".toString());
    }

    public final Object[] F(Object[] objArr, int i, int i2, d33 d33Var) {
        Object[] F;
        int i3 = ((i2 - 1) >> i) & 31;
        if (i == 5) {
            d33Var.a = objArr[i3];
            F = null;
        } else {
            Object obj = objArr[i3];
            dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            F = F((Object[]) obj, i - 5, i2, d33Var);
        }
        if (F == null && i3 == 0) {
            return null;
        }
        Object[] v = v(objArr);
        v[i3] = F;
        return v;
    }

    public final void G(int i, int i2, Object[] objArr) {
        if (i2 == 0) {
            this.f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.g = objArr;
            this.h = i;
            this.d = i2;
            return;
        }
        d33 d33Var = new d33(null);
        dx1.c(objArr);
        Object[] F = F(objArr, i2, i, d33Var);
        dx1.c(F);
        Object obj = d33Var.a;
        dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.g = (Object[]) obj;
        this.h = i;
        if (F[1] == null) {
            this.f = (Object[]) F[0];
            this.d = i2 - 5;
            return;
        }
        this.f = F;
        this.d = i2;
    }

    public final Object[] H(Object[] objArr, int i, int i2, Iterator<Object[]> it) {
        boolean z;
        if (it.hasNext()) {
            if (i2 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (i2 == 0) {
                    return it.next();
                }
                Object[] v = v(objArr);
                int i3 = (i >> i2) & 31;
                int i4 = i2 - 5;
                v[i3] = H((Object[]) v[i3], i, i4, it);
                while (true) {
                    i3++;
                    if (i3 >= 32 || !it.hasNext()) {
                        break;
                    }
                    v[i3] = H((Object[]) v[i3], 0, i4, it);
                }
                return v;
            }
            throw new IllegalArgumentException("negative shift".toString());
        }
        throw new IllegalArgumentException("invalid buffersIterator".toString());
    }

    public final Object[] I(Object[] objArr, int i, Object[][] objArr2) {
        Object[] v;
        xe j = s60.j(objArr2);
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 < (1 << i3)) {
            v = H(objArr, i, i3, j);
        } else {
            v = v(objArr);
        }
        while (j.hasNext()) {
            this.d += 5;
            v = C(v);
            int i4 = this.d;
            H(v, 1 << i4, i4, j);
        }
        return v;
    }

    public final void J(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.d;
        if (size > (1 << i)) {
            this.f = K(C(objArr), objArr2, this.d + 5);
            this.g = objArr3;
            this.d += 5;
            this.h = size() + 1;
        } else if (objArr == null) {
            this.f = objArr2;
            this.g = objArr3;
            this.h = size() + 1;
        } else {
            this.f = K(objArr, objArr2, i);
            this.g = objArr3;
            this.h = size() + 1;
        }
    }

    public final Object[] K(Object[] objArr, Object[] objArr2, int i) {
        int size = ((size() - 1) >> i) & 31;
        Object[] v = v(objArr);
        if (i == 5) {
            v[size] = objArr2;
        } else {
            v[size] = K((Object[]) v[size], objArr2, i - 5);
        }
        return v;
    }

    public final int L(Function110 function110, Object[] objArr, int i, int i2, d33 d33Var, ArrayList arrayList, ArrayList arrayList2) {
        Object[] z;
        if (s(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = d33Var.a;
        dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) function110.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    if (!arrayList.isEmpty()) {
                        z = (Object[]) arrayList.remove(arrayList.size() - 1);
                    } else {
                        z = z();
                    }
                    objArr3 = z;
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        d33Var.a = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int M(Function110<? super E, Boolean> function110, Object[] objArr, int i, d33 d33Var) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (function110.invoke(obj).booleanValue()) {
                if (!z) {
                    objArr2 = v(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        d33Var.a = objArr2;
        return i2;
    }

    public final int N(Function110<? super E, Boolean> function110, int i, d33 d33Var) {
        int M = M(function110, this.g, i, d33Var);
        if (M == i) {
            return i;
        }
        Object obj = d33Var.a;
        dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, M, i, (Object) null);
        this.g = objArr;
        this.h = size() - (i - M);
        return M;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
        if (r0 != r10) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (N(r19, r10, r11) != r10) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean O(com.zapp.oneweatherzapp.Function110<? super E, java.lang.Boolean> r19) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder.O(com.zapp.oneweatherzapp.Function110):boolean");
    }

    public final Object[] P(Object[] objArr, int i, int i2, d33 d33Var) {
        int i3 = 31;
        int i4 = (i2 >> i) & 31;
        if (i == 0) {
            Object obj = objArr[i4];
            Object[] v = v(objArr);
            gf.j(objArr, i4, v, i4 + 1, 32);
            v[31] = d33Var.a;
            d33Var.a = obj;
            return v;
        }
        if (objArr[31] == null) {
            i3 = 31 & ((R() - 1) >> i);
        }
        Object[] v2 = v(objArr);
        int i5 = i - 5;
        int i6 = i4 + 1;
        if (i6 <= i3) {
            while (true) {
                Object obj2 = v2[i3];
                dx1.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                v2[i3] = P((Object[]) obj2, i5, 0, d33Var);
                if (i3 == i6) {
                    break;
                }
                i3--;
            }
        }
        Object obj3 = v2[i4];
        dx1.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        v2[i4] = P((Object[]) obj3, i5, i2, d33Var);
        return v2;
    }

    public final Object Q(Object[] objArr, int i, int i2, int i3) {
        int size = size() - i;
        if (size == 1) {
            Object obj = this.g[0];
            G(i, i2, objArr);
            return obj;
        }
        Object[] objArr2 = this.g;
        Object obj2 = objArr2[i3];
        Object[] v = v(objArr2);
        gf.j(objArr2, i3, v, i3 + 1, size);
        v[size - 1] = null;
        this.f = objArr;
        this.g = v;
        this.h = (i + size) - 1;
        this.d = i2;
        return obj2;
    }

    public final int R() {
        if (size() <= 32) {
            return 0;
        }
        return (size() - 1) & (-32);
    }

    public final Object[] S(Object[] objArr, int i, int i2, E e, d33 d33Var) {
        int i3 = (i2 >> i) & 31;
        Object[] v = v(objArr);
        if (i == 0) {
            if (v != objArr) {
                ((AbstractList) this).modCount++;
            }
            d33Var.a = v[i3];
            v[i3] = e;
            return v;
        }
        Object obj = v[i3];
        dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        v[i3] = S((Object[]) obj, i - 5, i2, e, d33Var);
        return v;
    }

    public final void T(Collection<? extends E> collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        boolean z;
        Object[] z2;
        if (i3 >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Object[] v = v(objArr);
            objArr2[0] = v;
            int i4 = i & 31;
            int size = ((collection.size() + i) - 1) & 31;
            int i5 = (i2 - i4) + size;
            if (i5 < 32) {
                gf.j(v, size + 1, objArr3, i4, i2);
            } else {
                int i6 = (i5 - 32) + 1;
                if (i3 == 1) {
                    z2 = v;
                } else {
                    z2 = z();
                    i3--;
                    objArr2[i3] = z2;
                }
                int i7 = i2 - i6;
                gf.j(v, 0, objArr3, i7, i2);
                gf.j(v, size + 1, z2, i4, i7);
                objArr3 = z2;
            }
            Iterator<? extends E> it = collection.iterator();
            d(v, i4, it);
            for (int i8 = 1; i8 < i3; i8++) {
                Object[] z3 = z();
                d(z3, 0, it);
                objArr2[i8] = z3;
            }
            d(objArr3, 0, it);
            return;
        }
        throw new IllegalArgumentException("requires at least one nullBuffer".toString());
    }

    public final int U() {
        int size = size();
        if (size > 32) {
            return size - ((size - 1) & (-32));
        }
        return size;
    }

    public final nd3<E> a() {
        vd3 vd3Var;
        boolean z;
        Object[] objArr = this.f;
        if (objArr == this.b && this.g == this.c) {
            vd3Var = this.a;
        } else {
            this.e = new nb4();
            this.b = objArr;
            Object[] objArr2 = this.g;
            this.c = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    vd3Var = ha4.b;
                } else {
                    Object[] copyOf = Arrays.copyOf(this.g, size());
                    dx1.e(copyOf, "copyOf(this, newSize)");
                    vd3Var = new ha4(copyOf);
                }
            } else {
                dx1.c(objArr);
                vd3Var = new vd3(size(), this.d, objArr, this.g);
            }
        }
        this.a = vd3Var;
        return (nd3<E>) vd3Var;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        ((AbstractList) this).modCount++;
        int U = U();
        if (U < 32) {
            Object[] v = v(this.g);
            v[U] = e;
            this.g = v;
            this.h = size() + 1;
        } else {
            J(this.f, this.g, C(e));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends E> collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int U = U();
        Iterator<? extends E> it = collection.iterator();
        if (32 - U >= collection.size()) {
            Object[] v = v(this.g);
            d(v, U, it);
            this.g = v;
            this.h = collection.size() + size();
        } else {
            int size = ((collection.size() + U) - 1) / 32;
            Object[][] objArr = new Object[size];
            Object[] v2 = v(this.g);
            d(v2, U, it);
            objArr[0] = v2;
            for (int i = 1; i < size; i++) {
                Object[] z = z();
                d(z, 0, it);
                objArr[i] = z;
            }
            this.f = I(this.f, R(), objArr);
            Object[] z2 = z();
            d(z2, 0, it);
            this.g = z2;
            this.h = collection.size() + size();
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        Object[] objArr;
        ke2.b(i, size());
        if (R() <= i) {
            objArr = this.g;
        } else {
            Object[] objArr2 = this.f;
            dx1.c(objArr2);
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[(i >> i2) & 31];
                dx1.d(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return (E) objArr[i & 31];
    }

    @Override // com.zapp.oneweatherzapp.d0
    public final int getSize() {
        return this.h;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    public final int k() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    public final void p(Collection<? extends E> collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f != null) {
            int i4 = i >> 5;
            y u = u(R() >> 5);
            int i5 = i3;
            Object[] objArr3 = objArr2;
            while (u.a - 1 != i4) {
                Object[] objArr4 = (Object[]) u.previous();
                gf.j(objArr4, 0, objArr3, 32 - i2, 32);
                objArr3 = x(i2, objArr4);
                i5--;
                objArr[i5] = objArr3;
            }
            Object[] objArr5 = (Object[]) u.previous();
            int R = i3 - (((R() >> 5) - 1) - i4);
            if (R < i3) {
                objArr2 = objArr[R];
                dx1.c(objArr2);
            }
            T(collection, i, objArr5, 32, objArr, R, objArr2);
            return;
        }
        throw new IllegalStateException("root is null".toString());
    }

    public final Object[] q(Object[] objArr, int i, int i2, Object obj, d33 d33Var) {
        Object obj2;
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            d33Var.a = objArr[31];
            Object[] v = v(objArr);
            gf.j(objArr, i3 + 1, v, i3, 31);
            v[i3] = obj;
            return v;
        }
        Object[] v2 = v(objArr);
        int i4 = i - 5;
        Object obj3 = v2[i3];
        dx1.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        v2[i3] = q((Object[]) obj3, i4, i2, obj, d33Var);
        while (true) {
            i3++;
            if (i3 >= 32 || (obj2 = v2[i3]) == null) {
                break;
            }
            v2[i3] = q((Object[]) obj2, i4, 0, d33Var.a, d33Var);
        }
        return v2;
    }

    public final void r(Object obj, Object[] objArr, int i) {
        int U = U();
        Object[] v = v(this.g);
        if (U < 32) {
            gf.j(this.g, i + 1, v, i, U);
            v[i] = obj;
            this.f = objArr;
            this.g = v;
            this.h = size() + 1;
            return;
        }
        Object[] objArr2 = this.g;
        Object obj2 = objArr2[31];
        gf.j(objArr2, i + 1, v, i, 31);
        v[i] = obj;
        J(objArr, v, C(obj2));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(final Collection<? extends Object> collection) {
        return O(new Function110<E, Boolean>() { // from class: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder$removeAll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(E e) {
                return Boolean.valueOf(collection.contains(e));
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
                return invoke((PersistentVectorBuilder$removeAll$1<E>) obj);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.d0
    public final E removeAt(int i) {
        ke2.b(i, size());
        ((AbstractList) this).modCount++;
        int R = R();
        if (i >= R) {
            return (E) Q(this.f, R, this.d, i - R);
        }
        d33 d33Var = new d33(this.g[0]);
        Object[] objArr = this.f;
        dx1.c(objArr);
        Q(P(objArr, this.d, i, d33Var), R, this.d, 0);
        return (E) d33Var.a;
    }

    public final boolean s(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.e) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        ke2.b(i, size());
        if (R() <= i) {
            Object[] v = v(this.g);
            if (v != this.g) {
                ((AbstractList) this).modCount++;
            }
            int i2 = i & 31;
            E e2 = (E) v[i2];
            v[i2] = e;
            this.g = v;
            return e2;
        }
        d33 d33Var = new d33(null);
        Object[] objArr = this.f;
        dx1.c(objArr);
        this.f = S(objArr, this.d, i, e, d33Var);
        return (E) d33Var.a;
    }

    public final y u(int i) {
        Object[] objArr = this.f;
        if (objArr != null) {
            int R = R() >> 5;
            ke2.c(i, R);
            int i2 = this.d;
            if (i2 == 0) {
                return new j94(objArr, i);
            }
            return new a15(objArr, i, R, i2 / 5);
        }
        throw new IllegalStateException("Invalid root".toString());
    }

    public final Object[] v(Object[] objArr) {
        if (objArr == null) {
            return z();
        }
        if (s(objArr)) {
            return objArr;
        }
        Object[] z = z();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        gf.l(objArr, z, 0, length, 6);
        return z;
    }

    public final Object[] x(int i, Object[] objArr) {
        if (s(objArr)) {
            gf.j(objArr, i, objArr, 0, 32 - i);
            return objArr;
        }
        Object[] z = z();
        gf.j(objArr, i, z, 0, 32 - i);
        return z;
    }

    public final Object[] z() {
        Object[] objArr = new Object[33];
        objArr[32] = this.e;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<E> listIterator(int i) {
        ke2.c(i, size());
        return new xd3(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        ke2.c(i, size());
        if (i == size()) {
            add(e);
            return;
        }
        ((AbstractList) this).modCount++;
        int R = R();
        if (i >= R) {
            r(e, this.f, i - R);
            return;
        }
        d33 d33Var = new d33(null);
        Object[] objArr = this.f;
        dx1.c(objArr);
        r(d33Var.a, q(objArr, this.d, i, e, d33Var), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        Object[] z;
        ke2.c(i, size());
        if (i == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (size() - i2)) - 1) / 32;
        if (size == 0) {
            R();
            int i3 = i & 31;
            Object[] objArr = this.g;
            Object[] v = v(objArr);
            gf.j(objArr, (((collection.size() + i) - 1) & 31) + 1, v, i3, U());
            d(v, i3, collection.iterator());
            this.g = v;
            this.h = collection.size() + size();
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int U = U();
        int size2 = collection.size() + size();
        if (size2 > 32) {
            size2 -= (size2 - 1) & (-32);
        }
        if (i >= R()) {
            z = z();
            T(collection, i, this.g, U, objArr2, size, z);
        } else if (size2 > U) {
            int i4 = size2 - U;
            z = x(i4, this.g);
            p(collection, i, i4, objArr2, size, z);
        } else {
            Object[] objArr3 = this.g;
            z = z();
            int i5 = U - size2;
            gf.j(objArr3, 0, z, i5, U);
            int i6 = 32 - i5;
            Object[] x = x(i6, this.g);
            int i7 = size - 1;
            objArr2[i7] = x;
            p(collection, i, i6, objArr2, i7, x);
        }
        this.f = I(this.f, i2, objArr2);
        this.g = z;
        this.h = collection.size() + size();
        return true;
    }
}
