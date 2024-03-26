package com.zapp.oneweatherzapp;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import java.util.Arrays;
import java.util.Collection;
import java.util.ListIterator;
/* compiled from: SmallPersistentVector.kt */
/* loaded from: classes.dex */
public final class ha4<E> extends AbstractPersistentList<E> implements ls1<E> {
    public static final ha4 b = new ha4(new Object[0]);
    public final Object[] a;

    public ha4(Object[] objArr) {
        this.a = objArr;
    }

    @Override // com.zapp.oneweatherzapp.nd3
    public final nd3<E> B(Function110<? super E, Boolean> function110) {
        int size = size();
        int size2 = size();
        Object[] objArr = this.a;
        Object[] objArr2 = objArr;
        boolean z = false;
        for (int i = 0; i < size2; i++) {
            Object obj = objArr[i];
            if (function110.invoke(obj).booleanValue()) {
                if (!z) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    dx1.e(objArr2, "copyOf(this, size)");
                    z = true;
                    size = i;
                }
            } else if (z) {
                objArr2[size] = obj;
                size++;
            }
        }
        if (size != size()) {
            if (size == 0) {
                return b;
            }
            return new ha4(gf.n(0, size, objArr2));
        }
        return this;
    }

    @Override // java.util.Collection, java.util.List, com.zapp.oneweatherzapp.nd3
    public final nd3<E> add(E e) {
        int size = size();
        Object[] objArr = this.a;
        if (size < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, size() + 1);
            dx1.e(copyOf, "copyOf(this, newSize)");
            copyOf[size()] = e;
            return new ha4(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = e;
        return new vd3(size() + 1, 0, objArr, objArr2);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList, java.util.Collection, java.util.List, com.zapp.oneweatherzapp.nd3
    public final nd3<E> addAll(Collection<? extends E> collection) {
        if (collection.size() + size() <= 32) {
            Object[] copyOf = Arrays.copyOf(this.a, collection.size() + size());
            dx1.e(copyOf, "copyOf(this, newSize)");
            int size = size();
            for (E e : collection) {
                copyOf[size] = e;
                size++;
            }
            return new ha4(copyOf);
        }
        PersistentVectorBuilder c = c();
        c.addAll(collection);
        return c.a();
    }

    @Override // com.zapp.oneweatherzapp.nd3
    public final PersistentVectorBuilder c() {
        return new PersistentVectorBuilder(this, null, this.a, 0);
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final E get(int i) {
        ke2.b(i, size());
        return (E) this.a[i];
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.a.length;
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final int indexOf(Object obj) {
        return kotlin.collections.b.A(this.a, obj);
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.a;
        dx1.f(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i = length - 1;
                if (objArr[length] == null) {
                    return length;
                }
                if (i < 0) {
                    return -1;
                }
                length = i;
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 < 0) {
                return -1;
            }
            while (true) {
                int i2 = length2 - 1;
                if (dx1.a(obj, objArr[length2])) {
                    return length2;
                }
                if (i2 < 0) {
                    return -1;
                }
                length2 = i2;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final ListIterator<E> listIterator(int i) {
        ke2.c(i, size());
        return new ep(this.a, i, size());
    }

    @Override // com.zapp.oneweatherzapp.nd3
    public final nd3<E> m(int i) {
        ke2.b(i, size());
        if (size() == 1) {
            return b;
        }
        Object[] objArr = this.a;
        Object[] copyOf = Arrays.copyOf(objArr, size() - 1);
        dx1.e(copyOf, "copyOf(this, newSize)");
        gf.j(objArr, i, copyOf, i + 1, size());
        return new ha4(copyOf);
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List, com.zapp.oneweatherzapp.nd3
    public final nd3<E> set(int i, E e) {
        ke2.b(i, size());
        Object[] objArr = this.a;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        dx1.e(copyOf, "copyOf(this, size)");
        copyOf[i] = e;
        return new ha4(copyOf);
    }

    @Override // java.util.List, com.zapp.oneweatherzapp.nd3
    public final nd3<E> add(int i, E e) {
        ke2.c(i, size());
        if (i == size()) {
            return add((ha4<E>) e);
        }
        int size = size();
        Object[] objArr = this.a;
        if (size < 32) {
            Object[] objArr2 = new Object[size() + 1];
            gf.l(objArr, objArr2, 0, i, 6);
            gf.j(objArr, i + 1, objArr2, i, size());
            objArr2[i] = e;
            return new ha4(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        dx1.e(copyOf, "copyOf(this, size)");
        gf.j(objArr, i + 1, copyOf, i, size() - 1);
        copyOf[i] = e;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new vd3(size() + 1, 0, copyOf, objArr3);
    }
}
