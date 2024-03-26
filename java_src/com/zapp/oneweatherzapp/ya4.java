package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.SnapshotKt;
import com.zapp.oneweatherzapp.jb4;
import com.zapp.oneweatherzapp.od3;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* compiled from: SnapshotStateMap.kt */
/* loaded from: classes.dex */
public final class ya4<K, V> extends za4<K, V, K> {
    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
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
        return this.a.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!this.a.containsKey(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        jb4<K, V> jb4Var = this.a;
        return new ni4(jb4Var, ((ms1) jb4Var.a().c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        if (this.a.remove(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        while (true) {
            boolean z = false;
            for (Object obj : collection) {
                if (this.a.remove(obj) != null || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        od3<K, ? extends V> od3Var;
        int i;
        boolean z;
        androidx.compose.runtime.snapshots.a i2;
        Set h0 = kotlin.collections.c.h0(collection);
        jb4<K, V> jb4Var = this.a;
        boolean z2 = false;
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
            Iterator<Map.Entry<K, V>> it = jb4Var.b.iterator();
            while (true) {
                z = true;
                if (!((mi4) it).hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) ((li4) it).next();
                if (!h0.contains(entry.getKey())) {
                    c.remove(entry.getKey());
                    z2 = true;
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
        return z2;
    }
}
