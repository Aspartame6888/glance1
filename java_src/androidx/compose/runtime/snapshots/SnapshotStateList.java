package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ha4;
import com.zapp.oneweatherzapp.hz;
import com.zapp.oneweatherzapp.ib4;
import com.zapp.oneweatherzapp.ji4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nd3;
import com.zapp.oneweatherzapp.pi4;
import com.zapp.oneweatherzapp.qi4;
import com.zapp.oneweatherzapp.z32;
import com.zapp.oneweatherzapp.zl4;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: SnapshotStateList.kt */
/* loaded from: classes.dex */
public final class SnapshotStateList<T> implements List<T>, pi4, RandomAccess, z32 {
    public a a = new a(ha4.b);

    /* compiled from: SnapshotStateList.kt */
    /* loaded from: classes.dex */
    public static final class a<T> extends qi4 {
        public nd3<? extends T> c;
        public int d;
        public int e;

        public a(nd3<? extends T> nd3Var) {
            this.c = nd3Var;
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final void a(qi4 qi4Var) {
            synchronized (ib4.a) {
                dx1.d(qi4Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>");
                this.c = ((a) qi4Var).c;
                this.d = ((a) qi4Var).d;
                this.e = ((a) qi4Var).e;
                k55 k55Var = k55.a;
            }
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final qi4 b() {
            return new a(this.c);
        }
    }

    public final a<T> a() {
        a aVar = this.a;
        dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (a) SnapshotKt.r(aVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t) {
        int i;
        nd3<? extends T> nd3Var;
        boolean z;
        androidx.compose.runtime.snapshots.a i2;
        do {
            Object obj = ib4.a;
            synchronized (obj) {
                a aVar = this.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.h(aVar);
                i = aVar2.d;
                nd3Var = aVar2.c;
                k55 k55Var = k55.a;
            }
            dx1.c(nd3Var);
            nd3<? extends T> add = nd3Var.add((nd3<? extends T>) t);
            z = false;
            if (dx1.a(add, nd3Var)) {
                return false;
            }
            a aVar3 = this.a;
            dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.c) {
                i2 = SnapshotKt.i();
                a aVar4 = (a) SnapshotKt.u(aVar3, this, i2);
                synchronized (obj) {
                    int i3 = aVar4.d;
                    if (i3 == i) {
                        aVar4.c = add;
                        aVar4.e++;
                        aVar4.d = i3 + 1;
                        z = true;
                    }
                }
            }
            SnapshotKt.l(i2, this);
        } while (!z);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(final int i, final Collection<? extends T> collection) {
        return k(new Function110<List<T>, Boolean>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateList$addAll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
                return invoke((List) ((List) obj));
            }

            public final Boolean invoke(List<T> list) {
                return Boolean.valueOf(list.addAll(i, collection));
            }
        });
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        androidx.compose.runtime.snapshots.a i;
        a aVar = this.a;
        dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        synchronized (SnapshotKt.c) {
            i = SnapshotKt.i();
            a aVar2 = (a) SnapshotKt.u(aVar, this, i);
            synchronized (ib4.a) {
                aVar2.c = ha4.b;
                aVar2.d++;
                aVar2.e++;
            }
        }
        SnapshotKt.l(i, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return a().c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        return a().c.containsAll(collection);
    }

    public final int d() {
        a aVar = this.a;
        dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((a) SnapshotKt.h(aVar)).e;
    }

    @Override // java.util.List
    public final T get(int i) {
        return a().c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return a().c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return a().c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return listIterator();
    }

    public final boolean k(Function110<? super List<T>, Boolean> function110) {
        int i;
        nd3<? extends T> nd3Var;
        Boolean invoke;
        androidx.compose.runtime.snapshots.a i2;
        boolean z;
        do {
            Object obj = ib4.a;
            synchronized (obj) {
                a aVar = this.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.h(aVar);
                i = aVar2.d;
                nd3Var = aVar2.c;
                k55 k55Var = k55.a;
            }
            dx1.c(nd3Var);
            PersistentVectorBuilder c = nd3Var.c();
            invoke = function110.invoke(c);
            nd3<? extends T> a2 = c.a();
            if (dx1.a(a2, nd3Var)) {
                break;
            }
            a aVar3 = this.a;
            dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.c) {
                i2 = SnapshotKt.i();
                a aVar4 = (a) SnapshotKt.u(aVar3, this, i2);
                synchronized (obj) {
                    int i3 = aVar4.d;
                    if (i3 == i) {
                        aVar4.c = a2;
                        aVar4.d = i3 + 1;
                        z = true;
                        aVar4.e++;
                    } else {
                        z = false;
                    }
                }
            }
            SnapshotKt.l(i2, this);
        } while (!z);
        return invoke.booleanValue();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return a().c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator() {
        return new ji4(this, 0);
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final void q(qi4 qi4Var) {
        qi4Var.b = this.a;
        this.a = (a) qi4Var;
    }

    @Override // java.util.List
    public final T remove(int i) {
        int i2;
        nd3<? extends T> nd3Var;
        androidx.compose.runtime.snapshots.a i3;
        boolean z;
        T t = get(i);
        do {
            Object obj = ib4.a;
            synchronized (obj) {
                a aVar = this.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.h(aVar);
                i2 = aVar2.d;
                nd3Var = aVar2.c;
                k55 k55Var = k55.a;
            }
            dx1.c(nd3Var);
            nd3<? extends T> m = nd3Var.m(i);
            if (dx1.a(m, nd3Var)) {
                break;
            }
            a aVar3 = this.a;
            dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.c) {
                i3 = SnapshotKt.i();
                a aVar4 = (a) SnapshotKt.u(aVar3, this, i3);
                synchronized (obj) {
                    int i4 = aVar4.d;
                    if (i4 == i2) {
                        aVar4.c = m;
                        z = true;
                        aVar4.e++;
                        aVar4.d = i4 + 1;
                    } else {
                        z = false;
                    }
                }
            }
            SnapshotKt.l(i3, this);
        } while (!z);
        return t;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        int i;
        nd3<? extends T> nd3Var;
        boolean z;
        androidx.compose.runtime.snapshots.a i2;
        do {
            Object obj = ib4.a;
            synchronized (obj) {
                a aVar = this.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.h(aVar);
                i = aVar2.d;
                nd3Var = aVar2.c;
                k55 k55Var = k55.a;
            }
            dx1.c(nd3Var);
            nd3<? extends T> removeAll = nd3Var.removeAll((Collection<? extends Object>) collection);
            z = false;
            if (dx1.a(removeAll, nd3Var)) {
                return false;
            }
            a aVar3 = this.a;
            dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.c) {
                i2 = SnapshotKt.i();
                a aVar4 = (a) SnapshotKt.u(aVar3, this, i2);
                synchronized (obj) {
                    int i3 = aVar4.d;
                    if (i3 == i) {
                        aVar4.c = removeAll;
                        aVar4.e++;
                        aVar4.d = i3 + 1;
                        z = true;
                    }
                }
            }
            SnapshotKt.l(i2, this);
        } while (!z);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(final Collection<? extends Object> collection) {
        return k(new Function110<List<T>, Boolean>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateList$retainAll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            public final Boolean invoke(List<T> list) {
                return Boolean.valueOf(list.retainAll(collection));
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
                return invoke((List) ((List) obj));
            }
        });
    }

    @Override // java.util.List
    public final T set(int i, T t) {
        int i2;
        nd3<? extends T> nd3Var;
        androidx.compose.runtime.snapshots.a i3;
        boolean z;
        T t2 = get(i);
        do {
            Object obj = ib4.a;
            synchronized (obj) {
                a aVar = this.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.h(aVar);
                i2 = aVar2.d;
                nd3Var = aVar2.c;
                k55 k55Var = k55.a;
            }
            dx1.c(nd3Var);
            nd3<? extends T> nd3Var2 = nd3Var.set(i, (int) t);
            if (dx1.a(nd3Var2, nd3Var)) {
                break;
            }
            a aVar3 = this.a;
            dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.c) {
                i3 = SnapshotKt.i();
                a aVar4 = (a) SnapshotKt.u(aVar3, this, i3);
                synchronized (obj) {
                    int i4 = aVar4.d;
                    if (i4 == i2) {
                        aVar4.c = nd3Var2;
                        aVar4.d = i4 + 1;
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
            SnapshotKt.l(i3, this);
        } while (!z);
        return t2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return a().c.size();
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
        if (!z || i2 > size()) {
            z2 = false;
        }
        if (z2) {
            return new zl4(this, i, i2);
        }
        throw new IllegalArgumentException("fromIndex or toIndex are out of bounds".toString());
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return hz.a(this);
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final qi4 v() {
        return this.a;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        int i;
        nd3<? extends T> nd3Var;
        boolean z;
        androidx.compose.runtime.snapshots.a i2;
        do {
            Object obj = ib4.a;
            synchronized (obj) {
                a aVar = this.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.h(aVar);
                i = aVar2.d;
                nd3Var = aVar2.c;
                k55 k55Var = k55.a;
            }
            dx1.c(nd3Var);
            nd3<? extends T> addAll = nd3Var.addAll((Collection<? extends Object>) collection);
            z = false;
            if (dx1.a(addAll, nd3Var)) {
                return false;
            }
            a aVar3 = this.a;
            dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.c) {
                i2 = SnapshotKt.i();
                a aVar4 = (a) SnapshotKt.u(aVar3, this, i2);
                synchronized (obj) {
                    int i3 = aVar4.d;
                    if (i3 == i) {
                        aVar4.c = addAll;
                        aVar4.e++;
                        aVar4.d = i3 + 1;
                        z = true;
                    }
                }
            }
            SnapshotKt.l(i2, this);
        } while (!z);
        return true;
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator(int i) {
        return new ji4(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) hz.b(this, tArr);
    }

    @Override // java.util.List
    public final void add(int i, T t) {
        int i2;
        nd3<? extends T> nd3Var;
        androidx.compose.runtime.snapshots.a i3;
        boolean z;
        do {
            Object obj = ib4.a;
            synchronized (obj) {
                a aVar = this.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.h(aVar);
                i2 = aVar2.d;
                nd3Var = aVar2.c;
                k55 k55Var = k55.a;
            }
            dx1.c(nd3Var);
            nd3<? extends T> add = nd3Var.add(i, (int) t);
            if (dx1.a(add, nd3Var)) {
                return;
            }
            a aVar3 = this.a;
            dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.c) {
                i3 = SnapshotKt.i();
                a aVar4 = (a) SnapshotKt.u(aVar3, this, i3);
                synchronized (obj) {
                    int i4 = aVar4.d;
                    if (i4 == i2) {
                        aVar4.c = add;
                        z = true;
                        aVar4.e++;
                        aVar4.d = i4 + 1;
                    } else {
                        z = false;
                    }
                }
            }
            SnapshotKt.l(i3, this);
        } while (!z);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        nd3<? extends T> nd3Var;
        boolean z;
        androidx.compose.runtime.snapshots.a i2;
        do {
            Object obj2 = ib4.a;
            synchronized (obj2) {
                a aVar = this.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar2 = (a) SnapshotKt.h(aVar);
                i = aVar2.d;
                nd3Var = aVar2.c;
                k55 k55Var = k55.a;
            }
            dx1.c(nd3Var);
            nd3<? extends T> remove = nd3Var.remove((nd3<? extends T>) obj);
            z = false;
            if (dx1.a(remove, nd3Var)) {
                return false;
            }
            a aVar3 = this.a;
            dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.c) {
                i2 = SnapshotKt.i();
                a aVar4 = (a) SnapshotKt.u(aVar3, this, i2);
                synchronized (obj2) {
                    int i3 = aVar4.d;
                    if (i3 == i) {
                        aVar4.c = remove;
                        aVar4.e++;
                        aVar4.d = i3 + 1;
                        z = true;
                    }
                }
            }
            SnapshotKt.l(i2, this);
        } while (!z);
        return true;
    }
}
