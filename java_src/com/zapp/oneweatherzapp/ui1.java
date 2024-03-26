package com.zapp.oneweatherzapp;

import com.google.gson.FieldNamingPolicy;
import com.google.gson.Gson;
import com.google.gson.LongSerializationPolicy;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.ToNumberPolicy;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
/* compiled from: GsonBuilder.java */
/* loaded from: classes3.dex */
public final class ui1 {
    public final Excluder a = Excluder.f;
    public final LongSerializationPolicy b = LongSerializationPolicy.DEFAULT;
    public d31 c = FieldNamingPolicy.IDENTITY;
    public final HashMap d = new HashMap();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public boolean g = false;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public uv4 l;
    public final ToNumberPolicy m;
    public final LinkedList<ReflectionAccessFilter> n;

    public ui1() {
        FieldNamingPolicy fieldNamingPolicy = Gson.o;
        this.h = 2;
        this.i = 2;
        this.j = true;
        this.k = true;
        this.l = Gson.p;
        this.m = Gson.q;
        this.n = new LinkedList<>();
    }

    public final Gson a() {
        int i;
        b25 b25Var;
        b25 b25Var2;
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = com.google.gson.internal.sql.a.a;
        DefaultDateTypeAdapter.a.C0139a c0139a = DefaultDateTypeAdapter.a.b;
        int i2 = this.h;
        if (i2 != 2 && (i = this.i) != 2) {
            b25 a = c0139a.a(i2, i);
            if (z) {
                b25Var = com.google.gson.internal.sql.a.c.a(i2, i);
                b25Var2 = com.google.gson.internal.sql.a.b.a(i2, i);
            } else {
                b25Var = null;
                b25Var2 = null;
            }
            arrayList3.add(a);
            if (z) {
                arrayList3.add(b25Var);
                arrayList3.add(b25Var2);
            }
        }
        return new Gson(this.a, this.c, new HashMap(this.d), this.g, this.j, this.k, this.b, new ArrayList(arrayList), new ArrayList(arrayList2), arrayList3, this.l, this.m, new ArrayList(this.n));
    }
}
