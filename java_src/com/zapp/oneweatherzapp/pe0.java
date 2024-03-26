package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.Intent;
import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.hn4;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* compiled from: DatabaseConfiguration.kt */
/* loaded from: classes.dex */
public final class pe0 {
    public final Context a;
    public final String b;
    public final hn4.c c;
    public final RoomDatabase.d d;
    public final List<RoomDatabase.b> e;
    public final boolean f;
    public final RoomDatabase.JournalMode g;
    public final Executor h;
    public final Executor i;
    public final Intent j;
    public final boolean k;
    public final boolean l;
    public final Set<Integer> m;
    public final Callable<InputStream> n;
    public final List<Object> o;
    public final List<oa4> p;
    public final boolean q;

    public pe0(Context context, String str, hn4.c cVar, RoomDatabase.d dVar, ArrayList arrayList, boolean z, RoomDatabase.JournalMode journalMode, Executor executor, Executor executor2, boolean z2, boolean z3, LinkedHashSet linkedHashSet, ArrayList arrayList2, ArrayList arrayList3) {
        dx1.f(context, "context");
        dx1.f(dVar, "migrationContainer");
        dx1.f(journalMode, "journalMode");
        dx1.f(arrayList2, "typeConverters");
        dx1.f(arrayList3, "autoMigrationSpecs");
        this.a = context;
        this.b = str;
        this.c = cVar;
        this.d = dVar;
        this.e = arrayList;
        this.f = z;
        this.g = journalMode;
        this.h = executor;
        this.i = executor2;
        this.j = null;
        this.k = z2;
        this.l = z3;
        this.m = linkedHashSet;
        this.n = null;
        this.o = arrayList2;
        this.p = arrayList3;
        this.q = false;
    }

    public final boolean a(int i, int i2) {
        boolean z;
        Set<Integer> set;
        if (i > i2) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.l) {
            return false;
        }
        if (this.k && ((set = this.m) == null || !set.contains(Integer.valueOf(i)))) {
            return true;
        }
        return false;
    }
}
