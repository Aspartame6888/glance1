package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.x;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: ArrayDeque.kt */
/* loaded from: classes3.dex */
public final class we<E> extends d0<E> {
    public static final Object[] d = new Object[0];
    public int a;
    public Object[] b = d;
    public int c;

    public final void a(E e) {
        int i;
        ensureCapacity(size() + 1);
        int i2 = this.a;
        if (i2 == 0) {
            i = kotlin.collections.b.x(this.b);
        } else {
            i = i2 - 1;
        }
        this.a = i;
        this.b[i] = e;
        this.c = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        d(e);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends E> collection) {
        dx1.f(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        ensureCapacity(collection.size() + size());
        k(q(size() + this.a), collection);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int q = q(size() + this.a);
        int i = this.a;
        if (i < q) {
            gf.o(i, q, this.b);
        } else if (!isEmpty()) {
            Object[] objArr = this.b;
            gf.o(this.a, objArr.length, objArr);
            gf.o(0, q, this.b);
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final void d(E e) {
        ensureCapacity(size() + 1);
        this.b[q(size() + this.a)] = e;
        this.c = size() + 1;
    }

    public final void ensureCapacity(int i) {
        if (i >= 0) {
            Object[] objArr = this.b;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == d) {
                if (i < 10) {
                    i = 10;
                }
                this.b = new Object[i];
                return;
            }
            int length = objArr.length;
            int i2 = length + (length >> 1);
            if (i2 - i < 0) {
                i2 = i;
            }
            if (i2 - 2147483639 > 0) {
                if (i > 2147483639) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    i2 = 2147483639;
                }
            }
            Object[] objArr2 = new Object[i2];
            gf.j(objArr, 0, objArr2, this.a, objArr.length);
            Object[] objArr3 = this.b;
            int length2 = objArr3.length;
            int i3 = this.a;
            gf.j(objArr3, length2 - i3, objArr2, 0, i3);
            this.a = 0;
            this.b = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    public final E first() {
        if (!isEmpty()) {
            return (E) this.b[this.a];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        x.a aVar = x.Companion;
        int size = size();
        aVar.getClass();
        x.a.a(i, size);
        return (E) this.b[q(this.a + i)];
    }

    @Override // com.zapp.oneweatherzapp.d0
    public final int getSize() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int q = q(size() + this.a);
        int i2 = this.a;
        if (i2 < q) {
            while (i2 < q) {
                if (dx1.a(obj, this.b[i2])) {
                    i = this.a;
                } else {
                    i2++;
                }
            }
            return -1;
        } else if (i2 >= q) {
            int length = this.b.length;
            while (true) {
                if (i2 < length) {
                    if (dx1.a(obj, this.b[i2])) {
                        i = this.a;
                        break;
                    }
                    i2++;
                } else {
                    for (int i3 = 0; i3 < q; i3++) {
                        if (dx1.a(obj, this.b[i3])) {
                            i2 = i3 + this.b.length;
                            i = this.a;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public final void k(int i, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + size();
    }

    public final E last() {
        if (!isEmpty()) {
            return (E) this.b[q(g65.c(this) + this.a)];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int x;
        int i;
        int q = q(size() + this.a);
        int i2 = this.a;
        if (i2 < q) {
            x = q - 1;
            if (i2 <= x) {
                while (!dx1.a(obj, this.b[x])) {
                    if (x != i2) {
                        x--;
                    }
                }
                i = this.a;
                return x - i;
            }
            return -1;
        }
        if (i2 > q) {
            int i3 = q - 1;
            while (true) {
                if (-1 < i3) {
                    if (dx1.a(obj, this.b[i3])) {
                        x = i3 + this.b.length;
                        i = this.a;
                        break;
                    }
                    i3--;
                } else {
                    x = kotlin.collections.b.x(this.b);
                    int i4 = this.a;
                    if (i4 <= x) {
                        while (!dx1.a(obj, this.b[x])) {
                            if (x != i4) {
                                x--;
                            }
                        }
                        i = this.a;
                    }
                }
            }
        }
        return -1;
    }

    public final int p(int i) {
        if (i == kotlin.collections.b.x(this.b)) {
            return 0;
        }
        return i + 1;
    }

    public final int q(int i) {
        Object[] objArr = this.b;
        if (i >= objArr.length) {
            return i - objArr.length;
        }
        return i;
    }

    public final E r() {
        if (!isEmpty()) {
            Object[] objArr = this.b;
            int i = this.a;
            E e = (E) objArr[i];
            objArr[i] = null;
            this.a = p(i);
            this.c = size() - 1;
            return e;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection<? extends Object> collection) {
        Object[] objArr;
        int q;
        dx1.f(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty()) {
            if (this.b.length == 0) {
                objArr = 1;
            } else {
                objArr = null;
            }
            if (objArr == null) {
                int q2 = q(size() + this.a);
                int i = this.a;
                if (i < q2) {
                    q = i;
                    while (i < q2) {
                        Object obj = this.b[i];
                        if (!collection.contains(obj)) {
                            this.b[q] = obj;
                            q++;
                        } else {
                            z = true;
                        }
                        i++;
                    }
                    gf.o(q, q2, this.b);
                } else {
                    int length = this.b.length;
                    boolean z2 = false;
                    int i2 = i;
                    while (i < length) {
                        Object[] objArr2 = this.b;
                        Object obj2 = objArr2[i];
                        objArr2[i] = null;
                        if (!collection.contains(obj2)) {
                            this.b[i2] = obj2;
                            i2++;
                        } else {
                            z2 = true;
                        }
                        i++;
                    }
                    q = q(i2);
                    for (int i3 = 0; i3 < q2; i3++) {
                        Object[] objArr3 = this.b;
                        Object obj3 = objArr3[i3];
                        objArr3[i3] = null;
                        if (!collection.contains(obj3)) {
                            this.b[q] = obj3;
                            q = p(q);
                        } else {
                            z2 = true;
                        }
                    }
                    z = z2;
                }
                if (z) {
                    int i4 = q - this.a;
                    if (i4 < 0) {
                        i4 += this.b.length;
                    }
                    this.c = i4;
                }
            }
        }
        return z;
    }

    @Override // com.zapp.oneweatherzapp.d0
    public final E removeAt(int i) {
        x.a aVar = x.Companion;
        int size = size();
        aVar.getClass();
        x.a.a(i, size);
        if (i == g65.c(this)) {
            if (!isEmpty()) {
                int q = q(g65.c(this) + this.a);
                Object[] objArr = this.b;
                E e = (E) objArr[q];
                objArr[q] = null;
                this.c = size() - 1;
                return e;
            }
            throw new NoSuchElementException("ArrayDeque is empty.");
        } else if (i == 0) {
            return r();
        } else {
            int q2 = q(this.a + i);
            E e2 = (E) this.b[q2];
            if (i < (size() >> 1)) {
                int i2 = this.a;
                if (q2 >= i2) {
                    Object[] objArr2 = this.b;
                    gf.j(objArr2, i2 + 1, objArr2, i2, q2);
                } else {
                    Object[] objArr3 = this.b;
                    gf.j(objArr3, 1, objArr3, 0, q2);
                    Object[] objArr4 = this.b;
                    objArr4[0] = objArr4[objArr4.length - 1];
                    int i3 = this.a;
                    gf.j(objArr4, i3 + 1, objArr4, i3, objArr4.length - 1);
                }
                Object[] objArr5 = this.b;
                int i4 = this.a;
                objArr5[i4] = null;
                this.a = p(i4);
            } else {
                int q3 = q(g65.c(this) + this.a);
                if (q2 <= q3) {
                    Object[] objArr6 = this.b;
                    gf.j(objArr6, q2, objArr6, q2 + 1, q3 + 1);
                } else {
                    Object[] objArr7 = this.b;
                    gf.j(objArr7, q2, objArr7, q2 + 1, objArr7.length);
                    Object[] objArr8 = this.b;
                    objArr8[objArr8.length - 1] = objArr8[0];
                    gf.j(objArr8, 0, objArr8, 1, q3 + 1);
                }
                this.b[q3] = null;
            }
            this.c = size() - 1;
            return e2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection<? extends Object> collection) {
        Object[] objArr;
        int q;
        dx1.f(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty()) {
            if (this.b.length == 0) {
                objArr = 1;
            } else {
                objArr = null;
            }
            if (objArr == null) {
                int q2 = q(size() + this.a);
                int i = this.a;
                if (i < q2) {
                    q = i;
                    while (i < q2) {
                        Object obj = this.b[i];
                        if (collection.contains(obj)) {
                            this.b[q] = obj;
                            q++;
                        } else {
                            z = true;
                        }
                        i++;
                    }
                    gf.o(q, q2, this.b);
                } else {
                    int length = this.b.length;
                    boolean z2 = false;
                    int i2 = i;
                    while (i < length) {
                        Object[] objArr2 = this.b;
                        Object obj2 = objArr2[i];
                        objArr2[i] = null;
                        if (collection.contains(obj2)) {
                            this.b[i2] = obj2;
                            i2++;
                        } else {
                            z2 = true;
                        }
                        i++;
                    }
                    q = q(i2);
                    for (int i3 = 0; i3 < q2; i3++) {
                        Object[] objArr3 = this.b;
                        Object obj3 = objArr3[i3];
                        objArr3[i3] = null;
                        if (collection.contains(obj3)) {
                            this.b[q] = obj3;
                            q = p(q);
                        } else {
                            z2 = true;
                        }
                    }
                    z = z2;
                }
                if (z) {
                    int i4 = q - this.a;
                    if (i4 < 0) {
                        i4 += this.b.length;
                    }
                    this.c = i4;
                }
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        x.a aVar = x.Companion;
        int size = size();
        aVar.getClass();
        x.a.a(i, size);
        int q = q(this.a + i);
        Object[] objArr = this.b;
        E e2 = (E) objArr[q];
        objArr[q] = e;
        return e2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final <T> T[] toArray(T[] tArr) {
        dx1.f(tArr, "array");
        if (tArr.length < size()) {
            Object newInstance = Array.newInstance(tArr.getClass().getComponentType(), size());
            dx1.d(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            tArr = (T[]) ((Object[]) newInstance);
        }
        int q = q(size() + this.a);
        int i = this.a;
        if (i < q) {
            gf.l(this.b, tArr, i, q, 2);
        } else if (!isEmpty()) {
            Object[] objArr = this.b;
            gf.j(objArr, 0, tArr, this.a, objArr.length);
            Object[] objArr2 = this.b;
            gf.j(objArr2, objArr2.length - this.a, tArr, 0, q);
        }
        if (tArr.length > size()) {
            tArr[size()] = null;
        }
        return tArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        x.a aVar = x.Companion;
        int size = size();
        aVar.getClass();
        x.a.b(i, size);
        if (i == size()) {
            d(e);
        } else if (i == 0) {
            a(e);
        } else {
            ensureCapacity(size() + 1);
            int q = q(this.a + i);
            if (i < ((size() + 1) >> 1)) {
                int x = q == 0 ? kotlin.collections.b.x(this.b) : q - 1;
                int i2 = this.a;
                int x2 = i2 == 0 ? kotlin.collections.b.x(this.b) : i2 - 1;
                int i3 = this.a;
                if (x >= i3) {
                    Object[] objArr = this.b;
                    objArr[x2] = objArr[i3];
                    gf.j(objArr, i3, objArr, i3 + 1, x + 1);
                } else {
                    Object[] objArr2 = this.b;
                    gf.j(objArr2, i3 - 1, objArr2, i3, objArr2.length);
                    Object[] objArr3 = this.b;
                    objArr3[objArr3.length - 1] = objArr3[0];
                    gf.j(objArr3, 0, objArr3, 1, x + 1);
                }
                this.b[x] = e;
                this.a = x2;
            } else {
                int q2 = q(size() + this.a);
                if (q < q2) {
                    Object[] objArr4 = this.b;
                    gf.j(objArr4, q + 1, objArr4, q, q2);
                } else {
                    Object[] objArr5 = this.b;
                    gf.j(objArr5, 1, objArr5, 0, q2);
                    Object[] objArr6 = this.b;
                    objArr6[0] = objArr6[objArr6.length - 1];
                    gf.j(objArr6, q + 1, objArr6, q, objArr6.length - 1);
                }
                this.b[q] = e;
            }
            this.c = size() + 1;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        dx1.f(collection, "elements");
        x.a aVar = x.Companion;
        int size = size();
        aVar.getClass();
        x.a.b(i, size);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == size()) {
            return addAll(collection);
        }
        ensureCapacity(collection.size() + size());
        int q = q(size() + this.a);
        int q2 = q(this.a + i);
        int size2 = collection.size();
        if (i < ((size() + 1) >> 1)) {
            int i2 = this.a;
            int i3 = i2 - size2;
            if (q2 < i2) {
                Object[] objArr = this.b;
                gf.j(objArr, i3, objArr, i2, objArr.length);
                if (size2 >= q2) {
                    Object[] objArr2 = this.b;
                    gf.j(objArr2, objArr2.length - size2, objArr2, 0, q2);
                } else {
                    Object[] objArr3 = this.b;
                    gf.j(objArr3, objArr3.length - size2, objArr3, 0, size2);
                    Object[] objArr4 = this.b;
                    gf.j(objArr4, 0, objArr4, size2, q2);
                }
            } else if (i3 >= 0) {
                Object[] objArr5 = this.b;
                gf.j(objArr5, i3, objArr5, i2, q2);
            } else {
                Object[] objArr6 = this.b;
                i3 += objArr6.length;
                int i4 = q2 - i2;
                int length = objArr6.length - i3;
                if (length >= i4) {
                    gf.j(objArr6, i3, objArr6, i2, q2);
                } else {
                    gf.j(objArr6, i3, objArr6, i2, i2 + length);
                    Object[] objArr7 = this.b;
                    gf.j(objArr7, 0, objArr7, this.a + length, q2);
                }
            }
            this.a = i3;
            int i5 = q2 - size2;
            if (i5 < 0) {
                i5 += this.b.length;
            }
            k(i5, collection);
        } else {
            int i6 = q2 + size2;
            if (q2 < q) {
                int i7 = size2 + q;
                Object[] objArr8 = this.b;
                if (i7 <= objArr8.length) {
                    gf.j(objArr8, i6, objArr8, q2, q);
                } else if (i6 >= objArr8.length) {
                    gf.j(objArr8, i6 - objArr8.length, objArr8, q2, q);
                } else {
                    int length2 = q - (i7 - objArr8.length);
                    gf.j(objArr8, 0, objArr8, length2, q);
                    Object[] objArr9 = this.b;
                    gf.j(objArr9, i6, objArr9, q2, length2);
                }
            } else {
                Object[] objArr10 = this.b;
                gf.j(objArr10, size2, objArr10, 0, q);
                Object[] objArr11 = this.b;
                if (i6 >= objArr11.length) {
                    gf.j(objArr11, i6 - objArr11.length, objArr11, q2, objArr11.length);
                } else {
                    gf.j(objArr11, 0, objArr11, objArr11.length - size2, objArr11.length);
                    Object[] objArr12 = this.b;
                    gf.j(objArr12, i6, objArr12, q2, objArr12.length - size2);
                }
            }
            k(q2, collection);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
