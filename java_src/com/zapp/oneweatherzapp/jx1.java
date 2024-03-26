package com.zapp.oneweatherzapp;

import android.database.sqlite.SQLiteException;
import android.os.RemoteException;
import androidx.room.RoomDatabase;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.SetBuilder;
/* compiled from: InvalidationTracker.kt */
/* loaded from: classes.dex */
public final class jx1 {
    public static final String[] p = {"UPDATE", "DELETE", "INSERT"};
    public final RoomDatabase a;
    public final Map<String, String> b;
    public final Map<String, Set<String>> c;
    public final LinkedHashMap d;
    public final String[] e;
    public final AtomicBoolean f;
    public volatile boolean g;
    public volatile kn4 h;
    public final b i;
    public final ix1 j;
    public final wy3<c, d> k;
    public gv2 l;
    public final Object m;
    public final Object n;
    public final kx1 o;

    /* compiled from: InvalidationTracker.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static String a(String str, String str2) {
            dx1.f(str, "tableName");
            dx1.f(str2, "triggerType");
            return "`room_table_modification_trigger_" + str + '_' + str2 + '`';
        }
    }

    /* compiled from: InvalidationTracker.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public final long[] a;
        public final boolean[] b;
        public final int[] c;
        public boolean d;

        public b(int i) {
            this.a = new long[i];
            this.b = new boolean[i];
            this.c = new int[i];
        }

        public final int[] a() {
            boolean z;
            synchronized (this) {
                if (!this.d) {
                    return null;
                }
                long[] jArr = this.a;
                int length = jArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    int i4 = 1;
                    if (jArr[i] > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean[] zArr = this.b;
                    if (z != zArr[i2]) {
                        int[] iArr = this.c;
                        if (!z) {
                            i4 = 2;
                        }
                        iArr[i2] = i4;
                    } else {
                        this.c[i2] = 0;
                    }
                    zArr[i2] = z;
                    i++;
                    i2 = i3;
                }
                this.d = false;
                return (int[]) this.c.clone();
            }
        }
    }

    /* compiled from: InvalidationTracker.kt */
    /* loaded from: classes.dex */
    public static abstract class c {
        public final String[] a;

        public c(String[] strArr) {
            dx1.f(strArr, "tables");
            this.a = strArr;
        }

        public abstract void a(Set<String> set);
    }

    /* compiled from: InvalidationTracker.kt */
    /* loaded from: classes.dex */
    public static final class d {
        public final c a;
        public final int[] b;
        public final String[] c;
        public final Set<String> d;

        public d(c cVar, int[] iArr, String[] strArr) {
            boolean z;
            Set<String> set;
            this.a = cVar;
            this.b = iArr;
            this.c = strArr;
            if (strArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                set = iv1.h(strArr[0]);
            } else {
                set = EmptySet.INSTANCE;
            }
            this.d = set;
            if (iArr.length == strArr.length) {
                return;
            }
            throw new IllegalStateException("Check failed.".toString());
        }

        public final void a(Set<Integer> set) {
            Set<String> set2;
            dx1.f(set, "invalidatedTablesIds");
            int[] iArr = this.b;
            int length = iArr.length;
            if (length != 0) {
                int i = 0;
                if (length != 1) {
                    SetBuilder setBuilder = new SetBuilder();
                    int length2 = iArr.length;
                    int i2 = 0;
                    while (i < length2) {
                        int i3 = i2 + 1;
                        if (set.contains(Integer.valueOf(iArr[i]))) {
                            setBuilder.add(this.c[i2]);
                        }
                        i++;
                        i2 = i3;
                    }
                    set2 = setBuilder.build();
                } else if (set.contains(Integer.valueOf(iArr[0]))) {
                    set2 = this.d;
                } else {
                    set2 = EmptySet.INSTANCE;
                }
            } else {
                set2 = EmptySet.INSTANCE;
            }
            if (!set2.isEmpty()) {
                this.a.a(set2);
            }
        }

        public final void b(String[] strArr) {
            Set<String> set;
            String[] strArr2 = this.c;
            int length = strArr2.length;
            if (length != 0) {
                boolean z = false;
                if (length != 1) {
                    SetBuilder setBuilder = new SetBuilder();
                    for (String str : strArr) {
                        for (String str2 : strArr2) {
                            if (xk4.r(str2, str, true)) {
                                setBuilder.add(str2);
                            }
                        }
                    }
                    set = setBuilder.build();
                } else {
                    int length2 = strArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length2) {
                            break;
                        } else if (xk4.r(strArr[i], strArr2[0], true)) {
                            z = true;
                            break;
                        } else {
                            i++;
                        }
                    }
                    if (z) {
                        set = this.d;
                    } else {
                        set = EmptySet.INSTANCE;
                    }
                }
            } else {
                set = EmptySet.INSTANCE;
            }
            if (!set.isEmpty()) {
                this.a.a(set);
            }
        }
    }

    /* compiled from: InvalidationTracker.kt */
    /* loaded from: classes.dex */
    public static final class e extends c {
        public final jx1 b;
        public final WeakReference<c> c;

        public e(jx1 jx1Var, ow3 ow3Var) {
            super(ow3Var.a);
            this.b = jx1Var;
            this.c = new WeakReference<>(ow3Var);
        }

        @Override // com.zapp.oneweatherzapp.jx1.c
        public final void a(Set<String> set) {
            dx1.f(set, "tables");
            c cVar = this.c.get();
            if (cVar == null) {
                this.b.c(this);
            } else {
                cVar.a(set);
            }
        }
    }

    public jx1(RoomDatabase roomDatabase, HashMap hashMap, HashMap hashMap2, String... strArr) {
        String str;
        dx1.f(roomDatabase, "database");
        this.a = roomDatabase;
        this.b = hashMap;
        this.c = hashMap2;
        this.f = new AtomicBoolean(false);
        this.i = new b(strArr.length);
        this.j = new ix1(roomDatabase);
        this.k = new wy3<>();
        this.m = new Object();
        this.n = new Object();
        this.d = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr[i];
            Locale locale = Locale.US;
            dx1.e(locale, "US");
            String lowerCase = str2.toLowerCase(locale);
            dx1.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            this.d.put(lowerCase, Integer.valueOf(i));
            String str3 = this.b.get(strArr[i]);
            if (str3 != null) {
                str = str3.toLowerCase(locale);
                dx1.e(str, "this as java.lang.String).toLowerCase(locale)");
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr2[i] = lowerCase;
        }
        this.e = strArr2;
        for (Map.Entry<String, String> entry : this.b.entrySet()) {
            Locale locale2 = Locale.US;
            dx1.e(locale2, "US");
            String lowerCase2 = entry.getValue().toLowerCase(locale2);
            dx1.e(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            if (this.d.containsKey(lowerCase2)) {
                String lowerCase3 = entry.getKey().toLowerCase(locale2);
                dx1.e(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
                LinkedHashMap linkedHashMap = this.d;
                linkedHashMap.put(lowerCase3, kotlin.collections.d.w(lowerCase2, linkedHashMap));
            }
        }
        this.o = new kx1(this);
    }

    public final void a(c cVar) {
        d d2;
        boolean z;
        String[] d3 = d(cVar.a);
        ArrayList arrayList = new ArrayList(d3.length);
        for (String str : d3) {
            LinkedHashMap linkedHashMap = this.d;
            Locale locale = Locale.US;
            dx1.e(locale, "US");
            String lowerCase = str.toLowerCase(locale);
            dx1.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            Integer num = (Integer) linkedHashMap.get(lowerCase);
            if (num != null) {
                arrayList.add(Integer.valueOf(num.intValue()));
            } else {
                throw new IllegalArgumentException("There is no table with name ".concat(str));
            }
        }
        int[] c0 = kotlin.collections.c.c0(arrayList);
        d dVar = new d(cVar, c0, d3);
        synchronized (this.k) {
            d2 = this.k.d(cVar, dVar);
        }
        if (d2 == null) {
            b bVar = this.i;
            int[] copyOf = Arrays.copyOf(c0, c0.length);
            bVar.getClass();
            dx1.f(copyOf, "tableIds");
            synchronized (bVar) {
                z = false;
                for (int i : copyOf) {
                    long[] jArr = bVar.a;
                    long j = jArr[i];
                    jArr[i] = 1 + j;
                    if (j == 0) {
                        z = true;
                        bVar.d = true;
                    }
                }
                k55 k55Var = k55.a;
            }
            if (z) {
                RoomDatabase roomDatabase = this.a;
                if (roomDatabase.isOpenInternal()) {
                    g(roomDatabase.getOpenHelper().getWritableDatabase());
                }
            }
        }
    }

    public final boolean b() {
        if (!this.a.isOpenInternal()) {
            return false;
        }
        if (!this.g) {
            this.a.getOpenHelper().getWritableDatabase();
        }
        if (!this.g) {
            mu0.c("ROOM", "database is not initialized even though it is open");
            return false;
        }
        return true;
    }

    public final void c(c cVar) {
        d e2;
        boolean z;
        dx1.f(cVar, "observer");
        synchronized (this.k) {
            e2 = this.k.e(cVar);
        }
        if (e2 != null) {
            b bVar = this.i;
            int[] iArr = e2.b;
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            bVar.getClass();
            dx1.f(copyOf, "tableIds");
            synchronized (bVar) {
                z = false;
                for (int i : copyOf) {
                    long[] jArr = bVar.a;
                    long j = jArr[i];
                    jArr[i] = j - 1;
                    if (j == 1) {
                        z = true;
                        bVar.d = true;
                    }
                }
                k55 k55Var = k55.a;
            }
            if (z) {
                RoomDatabase roomDatabase = this.a;
                if (roomDatabase.isOpenInternal()) {
                    g(roomDatabase.getOpenHelper().getWritableDatabase());
                }
            }
        }
    }

    public final String[] d(String[] strArr) {
        SetBuilder setBuilder = new SetBuilder();
        for (String str : strArr) {
            Locale locale = Locale.US;
            dx1.e(locale, "US");
            String lowerCase = str.toLowerCase(locale);
            dx1.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            Map<String, Set<String>> map = this.c;
            if (map.containsKey(lowerCase)) {
                String lowerCase2 = str.toLowerCase(locale);
                dx1.e(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
                Set<String> set = map.get(lowerCase2);
                dx1.c(set);
                setBuilder.addAll(set);
            } else {
                setBuilder.add(str);
            }
        }
        Object[] array = setBuilder.build().toArray(new String[0]);
        dx1.d(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return (String[]) array;
    }

    public final void e(gn4 gn4Var, int i) {
        String str;
        gn4Var.m("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
        String str2 = this.e[i];
        String[] strArr = p;
        for (int i2 = 0; i2 < 3; i2++) {
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + a.a(str2, str) + " AFTER " + strArr[i2] + " ON `" + str2 + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i + " AND invalidated = 0; END";
            dx1.e(str3, "StringBuilder().apply(builderAction).toString()");
            gn4Var.m(str3);
        }
    }

    public final void f() {
        gv2 gv2Var = this.l;
        if (gv2Var != null && gv2Var.i.compareAndSet(false, true)) {
            c cVar = gv2Var.f;
            if (cVar != null) {
                gv2Var.b.c(cVar);
                try {
                    hq1 hq1Var = gv2Var.g;
                    if (hq1Var != null) {
                        hq1Var.A(gv2Var.h, gv2Var.e);
                    }
                } catch (RemoteException e2) {
                    mu0.i("ROOM", "Cannot unregister multi-instance invalidation callback", e2);
                }
                gv2Var.d.unbindService(gv2Var.j);
            } else {
                dx1.l("observer");
                throw null;
            }
        }
        this.l = null;
    }

    public final void g(gn4 gn4Var) {
        dx1.f(gn4Var, "database");
        if (gn4Var.U0()) {
            return;
        }
        try {
            Lock closeLock$room_runtime_release = this.a.getCloseLock$room_runtime_release();
            closeLock$room_runtime_release.lock();
            try {
                synchronized (this.m) {
                    int[] a2 = this.i.a();
                    if (a2 == null) {
                        return;
                    }
                    if (gn4Var.Y0()) {
                        gn4Var.H();
                    } else {
                        gn4Var.i();
                    }
                    int length = a2.length;
                    int i = 0;
                    int i2 = 0;
                    while (i < length) {
                        int i3 = a2[i];
                        int i4 = i2 + 1;
                        if (i3 != 1) {
                            if (i3 == 2) {
                                String str = this.e[i2];
                                String[] strArr = p;
                                for (int i5 = 0; i5 < 3; i5++) {
                                    String str2 = strArr[i5];
                                    String str3 = "DROP TRIGGER IF EXISTS " + a.a(str, str2);
                                    dx1.e(str3, "StringBuilder().apply(builderAction).toString()");
                                    gn4Var.m(str3);
                                }
                            }
                        } else {
                            e(gn4Var, i2);
                        }
                        i++;
                        i2 = i4;
                    }
                    gn4Var.F();
                    gn4Var.O();
                    k55 k55Var = k55.a;
                }
            } finally {
                closeLock$room_runtime_release.unlock();
            }
        } catch (SQLiteException e2) {
            mu0.d("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
        } catch (IllegalStateException e3) {
            mu0.d("ROOM", "Cannot run invalidation tracker. Is the db closed?", e3);
        }
    }
}
