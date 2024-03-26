package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.SnapshotKt;
import com.zapp.oneweatherzapp.a42;
import com.zapp.oneweatherzapp.jb4;
import com.zapp.oneweatherzapp.od3;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
/* compiled from: SnapshotStateMap.kt */
/* loaded from: classes.dex */
public final class xa4<K, V> extends za4<K, V, Map.Entry<K, V>> {
    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        kb4.a();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        kb4.a();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        boolean z;
        if ((obj instanceof Map.Entry) && (!(obj instanceof x32) || (obj instanceof a42.a))) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return dx1.a(this.a.get(entry.getKey()), entry.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator<Map.Entry<K, V>> iterator() {
        jb4<K, V> jb4Var = this.a;
        return new li4(jb4Var, ((ms1) jb4Var.a().c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        boolean z;
        if ((obj instanceof Map.Entry) && (!(obj instanceof x32) || (obj instanceof a42.a))) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.a.remove(((Map.Entry) obj).getKey()) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        Iterator<? extends Object> it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (this.a.remove(((Map.Entry) it.next()).getKey()) != null || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        od3<K, ? extends V> od3Var;
        int i;
        boolean z;
        androidx.compose.runtime.snapshots.a i2;
        boolean z2;
        Collection<? extends Object> collection2 = collection;
        int n = oo.n(jz.n(collection2));
        if (n < 16) {
            n = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(n);
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pair = new Pair(entry.getKey(), entry.getValue());
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        jb4<K, V> jb4Var = this.a;
        boolean z3 = false;
        do {
            synchronized (kb4.a) {
                jb4.a aVar = jb4Var.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                jb4.a aVar2 = (jb4.a) SnapshotKt.h(aVar);
                od3Var = aVar2.c;
                i = aVar2.d;
                k55 k55Var = k55.a;
            }
            dx1.c(od3Var);
            od3.a<K, ? extends V> c = od3Var.c();
            Iterator<Map.Entry<K, V>> it2 = jb4Var.b.iterator();
            while (true) {
                z = true;
                if (!((mi4) it2).hasNext()) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) ((li4) it2).next();
                if (linkedHashMap.containsKey(entry2.getKey()) && dx1.a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z2) {
                    c.remove(entry2.getKey());
                    z3 = true;
                }
            }
            k55 k55Var2 = k55.a;
            od3<K, ? extends V> build = c.build();
            if (dx1.a(build, od3Var)) {
                break;
            }
            jb4.a aVar3 = jb4Var.a;
            dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (SnapshotKt.c) {
                i2 = SnapshotKt.i();
                jb4.a aVar4 = (jb4.a) SnapshotKt.u(aVar3, jb4Var, i2);
                synchronized (kb4.a) {
                    int i3 = aVar4.d;
                    if (i3 == i) {
                        aVar4.c = build;
                        aVar4.d = i3 + 1;
                    } else {
                        z = false;
                    }
                }
            }
            SnapshotKt.l(i2, jb4Var);
        } while (!z);
        return z3;
    }
}
