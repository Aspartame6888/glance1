package com.google.common.collect;

import com.google.common.base.Predicates;
import com.zapp.oneweatherzapp.iz;
import com.zapp.oneweatherzapp.mh3;
import com.zapp.oneweatherzapp.mv2;
import com.zapp.oneweatherzapp.os;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;
/* compiled from: Sets.java */
/* loaded from: classes3.dex */
public final class i {

    /* compiled from: Sets.java */
    /* loaded from: classes3.dex */
    public static class a<E> extends iz<E> implements Set<E> {
        public a(Set<E> set, mh3<? super E> mh3Var) {
            super(set, mh3Var);
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return i.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            return i.c(this);
        }
    }

    /* compiled from: Sets.java */
    /* loaded from: classes3.dex */
    public static class b<E> extends a<E> implements SortedSet<E> {
        public b(SortedSet<E> sortedSet, mh3<? super E> mh3Var) {
            super(sortedSet, mh3Var);
        }

        @Override // java.util.SortedSet
        public final Comparator<? super E> comparator() {
            return ((SortedSet) this.a).comparator();
        }

        @Override // java.util.SortedSet
        public final E first() {
            Iterator<E> it = this.a.iterator();
            it.getClass();
            mh3<? super E> mh3Var = this.b;
            mh3Var.getClass();
            while (it.hasNext()) {
                E next = it.next();
                if (mh3Var.apply(next)) {
                    return next;
                }
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.SortedSet
        public final SortedSet<E> headSet(E e) {
            return new b(((SortedSet) this.a).headSet(e), this.b);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [E, java.lang.Object] */
        @Override // java.util.SortedSet
        public final E last() {
            SortedSet sortedSet = (SortedSet) this.a;
            while (true) {
                ?? r1 = (Object) sortedSet.last();
                if (this.b.apply(r1)) {
                    return r1;
                }
                sortedSet = sortedSet.headSet(r1);
            }
        }

        @Override // java.util.SortedSet
        public final SortedSet<E> subSet(E e, E e2) {
            return new b(((SortedSet) this.a).subSet(e, e2), this.b);
        }

        @Override // java.util.SortedSet
        public final SortedSet<E> tailSet(E e) {
            return new b(((SortedSet) this.a).tailSet(e), this.b);
        }
    }

    /* compiled from: Sets.java */
    /* loaded from: classes3.dex */
    public static abstract class c<E> extends AbstractSet<E> {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            collection.getClass();
            if (collection instanceof mv2) {
                collection = ((mv2) collection).y();
            }
            boolean z = false;
            if ((collection instanceof Set) && collection.size() > size()) {
                Iterator<E> it = iterator();
                while (it.hasNext()) {
                    if (collection.contains(it.next())) {
                        it.remove();
                        z = true;
                    }
                }
            } else {
                Iterator<?> it2 = collection.iterator();
                while (it2.hasNext()) {
                    z |= remove(it2.next());
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            collection.getClass();
            return super.retainAll(collection);
        }
    }

    /* compiled from: Sets.java */
    /* loaded from: classes3.dex */
    public static abstract class d<E> extends AbstractSet<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean add(E e) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }
    }

    public static boolean a(Set<?> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static a b(Set set, mh3 mh3Var) {
        if (set instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) set;
            if (sortedSet instanceof a) {
                a aVar = (a) sortedSet;
                return new b((SortedSet) aVar.a, Predicates.a(aVar.b, mh3Var));
            }
            sortedSet.getClass();
            return new b(sortedSet, mh3Var);
        } else if (set instanceof a) {
            a aVar2 = (a) set;
            return new a((Set) aVar2.a, Predicates.a(aVar2.b, mh3Var));
        } else {
            set.getClass();
            return new a(set, mh3Var);
        }
    }

    public static int c(Set<?> set) {
        int i;
        int i2 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 = ~(~(i2 + i));
        }
        return i2;
    }

    public static h d(ImmutableSet immutableSet, ImmutableSet immutableSet2) {
        os.l(immutableSet, "set1");
        os.l(immutableSet2, "set2");
        return new h(immutableSet, immutableSet2);
    }
}
