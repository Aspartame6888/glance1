package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.SnapshotKt;
import com.zapp.oneweatherzapp.od3;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* compiled from: SnapshotStateMap.kt */
/* loaded from: classes.dex */
public final class jb4<K, V> implements Map<K, V>, pi4, a42 {
    public a a = new a(wc3.c);
    public final xa4 b = new xa4(this);
    public final ya4 c = new ya4(this);
    public final ab4 d = new ab4(this);

    /* compiled from: SnapshotStateMap.kt */
    /* loaded from: classes.dex */
    public static final class a<K, V> extends qi4 {
        public od3<K, ? extends V> c;
        public int d;

        public a(od3<K, ? extends V> od3Var) {
            this.c = od3Var;
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final void a(qi4 qi4Var) {
            dx1.d(qi4Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
            a aVar = (a) qi4Var;
            synchronized (kb4.a) {
                this.c = aVar.c;
                this.d = aVar.d;
                k55 k55Var = k55.a;
            }
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final qi4 b() {
            return new a(this.c);
        }
    }

    public final a<K, V> a() {
        a aVar = this.a;
        dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (a) SnapshotKt.r(aVar, this);
    }

    @Override // java.util.Map
    public final void clear() {
        androidx.compose.runtime.snapshots.a i;
        a aVar = this.a;
        dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        wc3 wc3Var = wc3.c;
        if (wc3Var != ((a) SnapshotKt.h(aVar)).c) {
            a aVar2 = this.a;
            dx1.d(aVar2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (SnapshotKt.c) {
                i = SnapshotKt.i();
                a aVar3 = (a) SnapshotKt.u(aVar2, this, i);
                synchronized (kb4.a) {
                    aVar3.c = wc3Var;
                    aVar3.d++;
                }
            }
            SnapshotKt.l(i, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return a().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return a().c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return this.b;
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        return a().c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return a().c.isEmpty();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        return this.c;
    }

    @Override // java.util.Map
    public final V put(K k, V v) {
        od3<K, ? extends V> od3Var;
        int i;
        V put;
        androidx.compose.runtime.snapshots.a i2;
        boolean z;
        do {
            Object obj = kb4.a;
            synchronized (obj) {
                a aVar = this.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar2 = (a) SnapshotKt.h(aVar);
                od3Var = aVar2.c;
                i = aVar2.d;
                k55 k55Var = k55.a;
            }
            dx1.c(od3Var);
            od3.a<K, ? extends V> c = od3Var.c();
            put = c.put(k, v);
            od3<K, ? extends V> build = c.build();
            if (dx1.a(build, od3Var)) {
                break;
            }
            a aVar3 = this.a;
            dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (SnapshotKt.c) {
                i2 = SnapshotKt.i();
                a aVar4 = (a) SnapshotKt.u(aVar3, this, i2);
                synchronized (obj) {
                    int i3 = aVar4.d;
                    if (i3 == i) {
                        aVar4.c = build;
                        aVar4.d = i3 + 1;
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
            SnapshotKt.l(i2, this);
        } while (!z);
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        od3<K, ? extends V> od3Var;
        int i;
        androidx.compose.runtime.snapshots.a i2;
        boolean z;
        do {
            Object obj = kb4.a;
            synchronized (obj) {
                a aVar = this.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar2 = (a) SnapshotKt.h(aVar);
                od3Var = aVar2.c;
                i = aVar2.d;
                k55 k55Var = k55.a;
            }
            dx1.c(od3Var);
            od3.a<K, ? extends V> c = od3Var.c();
            c.putAll(map);
            od3<K, ? extends V> build = c.build();
            if (!dx1.a(build, od3Var)) {
                a aVar3 = this.a;
                dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                synchronized (SnapshotKt.c) {
                    i2 = SnapshotKt.i();
                    a aVar4 = (a) SnapshotKt.u(aVar3, this, i2);
                    synchronized (obj) {
                        int i3 = aVar4.d;
                        if (i3 == i) {
                            aVar4.c = build;
                            aVar4.d = i3 + 1;
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                }
                SnapshotKt.l(i2, this);
            } else {
                return;
            }
        } while (!z);
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final void q(qi4 qi4Var) {
        this.a = (a) qi4Var;
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        od3<K, ? extends V> od3Var;
        int i;
        V remove;
        androidx.compose.runtime.snapshots.a i2;
        boolean z;
        do {
            Object obj2 = kb4.a;
            synchronized (obj2) {
                a aVar = this.a;
                dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar2 = (a) SnapshotKt.h(aVar);
                od3Var = aVar2.c;
                i = aVar2.d;
                k55 k55Var = k55.a;
            }
            dx1.c(od3Var);
            od3.a<K, ? extends V> c = od3Var.c();
            remove = c.remove(obj);
            od3<K, ? extends V> build = c.build();
            if (dx1.a(build, od3Var)) {
                break;
            }
            a aVar3 = this.a;
            dx1.d(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (SnapshotKt.c) {
                i2 = SnapshotKt.i();
                a aVar4 = (a) SnapshotKt.u(aVar3, this, i2);
                synchronized (obj2) {
                    int i3 = aVar4.d;
                    if (i3 == i) {
                        aVar4.c = build;
                        aVar4.d = i3 + 1;
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
            SnapshotKt.l(i2, this);
        } while (!z);
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        return a().c.size();
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final qi4 v() {
        return this.a;
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return this.d;
    }
}
