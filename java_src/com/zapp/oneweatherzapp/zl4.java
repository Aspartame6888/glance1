package com.zapp.oneweatherzapp;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Ref$IntRef;
/* compiled from: SnapshotStateList.kt */
/* loaded from: classes.dex */
public final class zl4<T> implements List<T>, z32 {
    public final SnapshotStateList<T> a;
    public final int b;
    public int c;
    public int d;

    /* compiled from: SnapshotStateList.kt */
    /* loaded from: classes.dex */
    public static final class a implements ListIterator<T>, x32 {
        public final /* synthetic */ Ref$IntRef a;
        public final /* synthetic */ zl4<T> b;

        public a(Ref$IntRef ref$IntRef, zl4<T> zl4Var) {
            this.a = ref$IntRef;
            this.b = zl4Var;
        }

        @Override // java.util.ListIterator
        public final void add(Object obj) {
            Object obj2 = ib4.a;
            throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            if (this.a.element < this.b.d - 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.a.element >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            Ref$IntRef ref$IntRef = this.a;
            int i = ref$IntRef.element + 1;
            zl4<T> zl4Var = this.b;
            ib4.a(i, zl4Var.d);
            ref$IntRef.element = i;
            return zl4Var.get(i);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.a.element + 1;
        }

        @Override // java.util.ListIterator
        public final T previous() {
            Ref$IntRef ref$IntRef = this.a;
            int i = ref$IntRef.element;
            zl4<T> zl4Var = this.b;
            ib4.a(i, zl4Var.d);
            ref$IntRef.element = i - 1;
            return zl4Var.get(i);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.a.element;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            Object obj = ib4.a;
            throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
        }

        @Override // java.util.ListIterator
        public final void set(Object obj) {
            Object obj2 = ib4.a;
            throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
        }
    }

    public zl4(SnapshotStateList<T> snapshotStateList, int i, int i2) {
        this.a = snapshotStateList;
        this.b = i;
        this.c = snapshotStateList.d();
        this.d = i2 - i;
    }

    public final void a() {
        if (this.a.d() == this.c) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t) {
        a();
        int i = this.b + this.d;
        SnapshotStateList<T> snapshotStateList = this.a;
        snapshotStateList.add(i, t);
        this.d++;
        this.c = snapshotStateList.d();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        return addAll(this.d, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i;
        nd3<? extends T> nd3Var;
        androidx.compose.runtime.snapshots.a i2;
        boolean z;
        if (this.d > 0) {
            a();
            SnapshotStateList<T> snapshotStateList = this.a;
            int i3 = this.b;
            int i4 = this.d + i3;
            snapshotStateList.getClass();
            do {
                Object obj = ib4.a;
                synchronized (obj) {
                    SnapshotStateList.a aVar = snapshotStateList.a;
                    dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                    SnapshotStateList.a aVar2 = (SnapshotStateList.a) SnapshotKt.h(aVar);
                    i = aVar2.d;
                    nd3Var = aVar2.c;
                    k55 k55Var = k55.a;
                }
                dx1.c(nd3Var);
                PersistentVectorBuilder c = nd3Var.c();
                c.subList(i3, i4).clear();
                nd3<? extends T> a2 = c.a();
                if (dx1.a(a2, nd3Var)) {
                    break;
                }
                SnapshotStateList.a aVar3 = snapshotStateList.a;
                dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (SnapshotKt.c) {
                    i2 = SnapshotKt.i();
                    SnapshotStateList.a aVar4 = (SnapshotStateList.a) SnapshotKt.u(aVar3, snapshotStateList, i2);
                    synchronized (obj) {
                        int i5 = aVar4.d;
                        if (i5 == i) {
                            aVar4.c = a2;
                            aVar4.d = i5 + 1;
                            z = true;
                            aVar4.e++;
                        } else {
                            z = false;
                        }
                    }
                }
                SnapshotKt.l(i2, snapshotStateList);
            } while (!z);
            this.d = 0;
            this.c = this.a.d();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final T get(int i) {
        a();
        ib4.a(i, this.d);
        return this.a.get(this.b + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i = this.d;
        int i2 = this.b;
        Iterator<Integer> it = nb4.n(i2, i + i2).iterator();
        while (it.hasNext()) {
            int a2 = ((pv1) it).a();
            if (dx1.a(obj, this.a.get(a2))) {
                return a2 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.d == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.d;
        int i2 = this.b;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (dx1.a(obj, this.a.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        while (true) {
            boolean z = false;
            for (Object obj : collection) {
                if (remove(obj) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        int i;
        nd3<? extends T> nd3Var;
        androidx.compose.runtime.snapshots.a i2;
        boolean z;
        a();
        SnapshotStateList<T> snapshotStateList = this.a;
        int i3 = this.b;
        int i4 = this.d + i3;
        int size = snapshotStateList.size();
        do {
            Object obj = ib4.a;
            synchronized (obj) {
                SnapshotStateList.a aVar = snapshotStateList.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                SnapshotStateList.a aVar2 = (SnapshotStateList.a) SnapshotKt.h(aVar);
                i = aVar2.d;
                nd3Var = aVar2.c;
                k55 k55Var = k55.a;
            }
            dx1.c(nd3Var);
            PersistentVectorBuilder c = nd3Var.c();
            c.subList(i3, i4).retainAll(collection);
            nd3<? extends T> a2 = c.a();
            if (dx1.a(a2, nd3Var)) {
                break;
            }
            SnapshotStateList.a aVar3 = snapshotStateList.a;
            dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.c) {
                i2 = SnapshotKt.i();
                SnapshotStateList.a aVar4 = (SnapshotStateList.a) SnapshotKt.u(aVar3, snapshotStateList, i2);
                synchronized (obj) {
                    int i5 = aVar4.d;
                    if (i5 == i) {
                        aVar4.c = a2;
                        aVar4.d = i5 + 1;
                        aVar4.e++;
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
            SnapshotKt.l(i2, snapshotStateList);
        } while (!z);
        int size2 = size - snapshotStateList.size();
        if (size2 > 0) {
            this.c = this.a.d();
            this.d -= size2;
        }
        if (size2 > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final T set(int i, T t) {
        ib4.a(i, this.d);
        a();
        int i2 = i + this.b;
        SnapshotStateList<T> snapshotStateList = this.a;
        T t2 = snapshotStateList.set(i2, t);
        this.c = snapshotStateList.d();
        return t2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d;
    }

    @Override // java.util.List
    public final List<T> subList(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i >= 0 && i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (!z || i2 > this.d) {
            z2 = false;
        }
        if (z2) {
            a();
            int i3 = this.b;
            return new zl4(this.a, i + i3, i2 + i3);
        }
        throw new IllegalArgumentException("fromIndex or toIndex are out of bounds".toString());
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return hz.a(this);
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator(int i) {
        a();
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = i - 1;
        return new a(ref$IntRef, this);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) hz.b(this, tArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends T> collection) {
        a();
        int i2 = i + this.b;
        SnapshotStateList<T> snapshotStateList = this.a;
        boolean addAll = snapshotStateList.addAll(i2, collection);
        if (addAll) {
            this.d = collection.size() + this.d;
            this.c = snapshotStateList.d();
        }
        return addAll;
    }

    @Override // java.util.List
    public final T remove(int i) {
        a();
        int i2 = this.b + i;
        SnapshotStateList<T> snapshotStateList = this.a;
        T remove = snapshotStateList.remove(i2);
        this.d--;
        this.c = snapshotStateList.d();
        return remove;
    }

    @Override // java.util.List
    public final void add(int i, T t) {
        a();
        int i2 = this.b + i;
        SnapshotStateList<T> snapshotStateList = this.a;
        snapshotStateList.add(i2, t);
        this.d++;
        this.c = snapshotStateList.d();
    }
}
