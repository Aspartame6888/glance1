package com.zapp.oneweatherzapp;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import java.util.Arrays;
import java.util.ListIterator;
/* compiled from: PersistentVector.kt */
/* loaded from: classes.dex */
public final class vd3<E> extends AbstractPersistentList<E> {
    public final Object[] a;
    public final Object[] b;
    public final int c;
    public final int d;

    public vd3(int i, int i2, Object[] objArr, Object[] objArr2) {
        boolean z;
        this.a = objArr;
        this.b = objArr2;
        this.c = i;
        this.d = i2;
        if (size() > 32) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            size();
            size();
            int length = objArr2.length;
            return;
        }
        throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + size()).toString());
    }

    public static Object[] x(int i, int i2, Object obj, Object[] objArr) {
        int i3 = (i2 >> i) & 31;
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        dx1.e(copyOf, "copyOf(this, newSize)");
        if (i == 0) {
            copyOf[i3] = obj;
        } else {
            Object obj2 = copyOf[i3];
            dx1.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf[i3] = x(i - 5, i2, obj, (Object[]) obj2);
        }
        return copyOf;
    }

    @Override // com.zapp.oneweatherzapp.nd3
    public final nd3<E> B(Function110<? super E, Boolean> function110) {
        PersistentVectorBuilder<E> c = c();
        c.O(function110);
        return c.a();
    }

    @Override // com.zapp.oneweatherzapp.nd3
    /* renamed from: a */
    public final PersistentVectorBuilder<E> c() {
        return new PersistentVectorBuilder<>(this, this.a, this.b, this.d);
    }

    @Override // java.util.Collection, java.util.List, com.zapp.oneweatherzapp.nd3
    public final nd3<E> add(E e) {
        int size = size() - v();
        Object[] objArr = this.b;
        Object[] objArr2 = this.a;
        if (size < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, 32);
            dx1.e(copyOf, "copyOf(this, newSize)");
            copyOf[size] = e;
            return new vd3(size() + 1, this.d, objArr2, copyOf);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = e;
        return q(objArr2, objArr, objArr3);
    }

    public final Object[] d(Object[] objArr, int i, int i2, Object obj, d33 d33Var) {
        Object[] objArr2;
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            if (i3 == 0) {
                objArr2 = new Object[32];
            } else {
                Object[] copyOf = Arrays.copyOf(objArr, 32);
                dx1.e(copyOf, "copyOf(this, newSize)");
                objArr2 = copyOf;
            }
            gf.j(objArr, i3 + 1, objArr2, i3, 31);
            d33Var.a = objArr[31];
            objArr2[i3] = obj;
            return objArr2;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        dx1.e(copyOf2, "copyOf(this, newSize)");
        int i4 = i - 5;
        Object obj2 = objArr[i3];
        dx1.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[i3] = d((Object[]) obj2, i4, i2, obj, d33Var);
        while (true) {
            i3++;
            if (i3 >= 32 || copyOf2[i3] == null) {
                break;
            }
            Object obj3 = objArr[i3];
            dx1.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf2[i3] = d((Object[]) obj3, i4, 0, d33Var.a, d33Var);
        }
        return copyOf2;
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final E get(int i) {
        Object[] objArr;
        ke2.b(i, size());
        if (v() <= i) {
            objArr = this.b;
        } else {
            Object[] objArr2 = this.a;
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[(i >> i2) & 31];
                dx1.d(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return (E) objArr[i & 31];
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.c;
    }

    public final vd3 k(Object obj, Object[] objArr, int i) {
        int size = size() - v();
        Object[] objArr2 = this.b;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        dx1.e(copyOf, "copyOf(this, newSize)");
        if (size < 32) {
            gf.j(objArr2, i + 1, copyOf, i, size);
            copyOf[i] = obj;
            return new vd3(size() + 1, this.d, objArr, copyOf);
        }
        Object obj2 = objArr2[31];
        gf.j(objArr2, i + 1, copyOf, i, size - 1);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return q(objArr, copyOf, objArr3);
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final ListIterator<E> listIterator(int i) {
        ke2.c(i, size());
        return new wd3(this.a, i, this.b, size(), (this.d / 5) + 1);
    }

    @Override // com.zapp.oneweatherzapp.nd3
    public final nd3<E> m(int i) {
        ke2.b(i, size());
        int v = v();
        Object[] objArr = this.a;
        int i2 = this.d;
        if (i >= v) {
            return u(objArr, v, i2, i - v);
        }
        return u(s(objArr, i2, i, new d33(this.b[0])), v, i2, 0);
    }

    public final Object[] p(Object[] objArr, int i, int i2, d33 d33Var) {
        Object[] p;
        int i3 = (i2 >> i) & 31;
        if (i == 5) {
            d33Var.a = objArr[i3];
            p = null;
        } else {
            Object obj = objArr[i3];
            dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            p = p((Object[]) obj, i - 5, i2, d33Var);
        }
        if (p == null && i3 == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        dx1.e(copyOf, "copyOf(this, newSize)");
        copyOf[i3] = p;
        return copyOf;
    }

    public final vd3<E> q(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.d;
        if (size > (1 << i)) {
            Object[] objArr4 = new Object[32];
            objArr4[0] = objArr;
            int i2 = i + 5;
            return new vd3<>(size() + 1, i2, r(objArr4, objArr2, i2), objArr3);
        }
        return new vd3<>(size() + 1, i, r(objArr, objArr2, i), objArr3);
    }

    public final Object[] r(Object[] objArr, Object[] objArr2, int i) {
        Object[] objArr3;
        int size = ((size() - 1) >> i) & 31;
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
            dx1.e(objArr3, "copyOf(this, newSize)");
        } else {
            objArr3 = new Object[32];
        }
        if (i == 5) {
            objArr3[size] = objArr2;
        } else {
            objArr3[size] = r((Object[]) objArr3[size], objArr2, i - 5);
        }
        return objArr3;
    }

    public final Object[] s(Object[] objArr, int i, int i2, d33 d33Var) {
        Object[] copyOf;
        int i3 = 31;
        int i4 = (i2 >> i) & 31;
        if (i == 0) {
            if (i4 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                dx1.e(copyOf, "copyOf(this, newSize)");
            }
            gf.j(objArr, i4, copyOf, i4 + 1, 32);
            copyOf[31] = d33Var.a;
            d33Var.a = objArr[i4];
            return copyOf;
        }
        if (objArr[31] == null) {
            i3 = 31 & ((v() - 1) >> i);
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        dx1.e(copyOf2, "copyOf(this, newSize)");
        int i5 = i - 5;
        int i6 = i4 + 1;
        if (i6 <= i3) {
            while (true) {
                Object obj = copyOf2[i3];
                dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                copyOf2[i3] = s((Object[]) obj, i5, 0, d33Var);
                if (i3 == i6) {
                    break;
                }
                i3--;
            }
        }
        Object obj2 = copyOf2[i4];
        dx1.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[i4] = s((Object[]) obj2, i5, i2, d33Var);
        return copyOf2;
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List, com.zapp.oneweatherzapp.nd3
    public final nd3<E> set(int i, E e) {
        ke2.b(i, size());
        int v = v();
        Object[] objArr = this.b;
        Object[] objArr2 = this.a;
        int i2 = this.d;
        if (v <= i) {
            Object[] copyOf = Arrays.copyOf(objArr, 32);
            dx1.e(copyOf, "copyOf(this, newSize)");
            copyOf[i & 31] = e;
            return new vd3(size(), i2, objArr2, copyOf);
        }
        return new vd3(size(), i2, x(i2, i, e, objArr2), objArr);
    }

    public final AbstractPersistentList u(Object[] objArr, int i, int i2, int i3) {
        vd3 vd3Var;
        int size = size() - i;
        if (size == 1) {
            if (i2 == 0) {
                if (objArr.length == 33) {
                    objArr = Arrays.copyOf(objArr, 32);
                    dx1.e(objArr, "copyOf(this, newSize)");
                }
                return new ha4(objArr);
            }
            d33 d33Var = new d33(null);
            Object[] p = p(objArr, i2, i - 1, d33Var);
            dx1.c(p);
            Object obj = d33Var.a;
            dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object[] objArr2 = (Object[]) obj;
            if (p[1] == null) {
                Object obj2 = p[0];
                dx1.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                vd3Var = new vd3(i, i2 - 5, (Object[]) obj2, objArr2);
            } else {
                vd3Var = new vd3(i, i2, p, objArr2);
            }
            return vd3Var;
        }
        Object[] objArr3 = this.b;
        Object[] copyOf = Arrays.copyOf(objArr3, 32);
        dx1.e(copyOf, "copyOf(this, newSize)");
        int i4 = size - 1;
        if (i3 < i4) {
            gf.j(objArr3, i3, copyOf, i3 + 1, size);
        }
        copyOf[i4] = null;
        return new vd3((i + size) - 1, i2, objArr, copyOf);
    }

    public final int v() {
        return (size() - 1) & (-32);
    }

    @Override // java.util.List, com.zapp.oneweatherzapp.nd3
    public final nd3<E> add(int i, E e) {
        ke2.c(i, size());
        if (i == size()) {
            return add((vd3<E>) e);
        }
        int v = v();
        if (i >= v) {
            return k(e, this.a, i - v);
        }
        d33 d33Var = new d33(null);
        return k(d33Var.a, d(this.a, this.d, i, e, d33Var), 0);
    }
}
