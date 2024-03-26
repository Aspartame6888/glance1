package com.zapp.oneweatherzapp;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: Collections2.java */
/* loaded from: classes3.dex */
public class iz<E> extends AbstractCollection<E> {
    public final Collection<E> a;
    public final mh3<? super E> b;

    public iz(Collection<E> collection, mh3<? super E> mh3Var) {
        this.a = collection;
        this.b = mh3Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(E e) {
        os.h(this.b.apply(e));
        return this.a.add(e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        for (E e : collection) {
            os.h(this.b.apply(e));
        }
        return this.a.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        Collection<E> collection = this.a;
        boolean z = collection instanceof RandomAccess;
        mh3<? super E> mh3Var = this.b;
        if (z && (collection instanceof List)) {
            List list = (List) collection;
            mh3Var.getClass();
            int i = 0;
            for (int i2 = 0; i2 < list.size(); i2++) {
                Object obj = (Object) list.get(i2);
                if (!mh3Var.apply(obj)) {
                    if (i2 > i) {
                        try {
                            list.set(i, obj);
                        } catch (IllegalArgumentException unused) {
                            ur1.h(list, mh3Var, i, i2);
                            return;
                        } catch (UnsupportedOperationException unused2) {
                            ur1.h(list, mh3Var, i, i2);
                            return;
                        }
                    }
                    i++;
                }
            }
            list.subList(i, list.size()).clear();
            return;
        }
        Iterator<T> it = collection.iterator();
        mh3Var.getClass();
        while (it.hasNext()) {
            if (mh3Var.apply((Object) it.next())) {
                it.remove();
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        boolean z;
        Collection<E> collection = this.a;
        collection.getClass();
        try {
            z = collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            z = false;
        }
        if (!z) {
            return false;
        }
        return this.b.apply(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        Iterator<T> it = this.a.iterator();
        mh3<? super E> mh3Var = this.b;
        os.l(mh3Var, "predicate");
        boolean z = false;
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (mh3Var.apply((Object) it.next())) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            z = true;
        }
        return true ^ z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        Iterator<E> it = this.a.iterator();
        it.getClass();
        mh3<? super E> mh3Var = this.b;
        mh3Var.getClass();
        return new com.google.common.collect.b(it, mh3Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (contains(obj) && this.a.remove(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        Iterator<E> it = this.a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            E next = it.next();
            if (this.b.apply(next) && collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        Iterator<E> it = this.a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            E next = it.next();
            if (this.b.apply(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = 0;
        for (E e : this.a) {
            if (this.b.apply(e)) {
                i++;
            }
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        com.google.common.collect.b bVar = (com.google.common.collect.b) iterator();
        ArrayList arrayList = new ArrayList();
        while (bVar.hasNext()) {
            arrayList.add(bVar.next());
        }
        return arrayList.toArray();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        com.google.common.collect.b bVar = (com.google.common.collect.b) iterator();
        ArrayList arrayList = new ArrayList();
        while (bVar.hasNext()) {
            arrayList.add(bVar.next());
        }
        return (T[]) arrayList.toArray(tArr);
    }
}
