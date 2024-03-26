package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
/* compiled from: CompositePackageFragmentProvider.kt */
/* loaded from: classes3.dex */
public final class s30 implements y83 {
    public final List<x83> a;
    public final String b;

    public s30(String str, List list) {
        dx1.f(list, "providers");
        dx1.f(str, "debugName");
        this.a = list;
        this.b = str;
        list.size();
        kotlin.collections.c.h0(list).size();
    }

    @Override // com.zapp.oneweatherzapp.y83
    public final void a(db1 db1Var, ArrayList arrayList) {
        dx1.f(db1Var, "fqName");
        for (x83 x83Var : this.a) {
            pq0.c(x83Var, db1Var, arrayList);
        }
    }

    @Override // com.zapp.oneweatherzapp.y83
    public final boolean b(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        List<x83> list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (x83 x83Var : list) {
            if (!pq0.e(x83Var, db1Var)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.x83
    public final List<v83> c(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        ArrayList arrayList = new ArrayList();
        for (x83 x83Var : this.a) {
            pq0.c(x83Var, db1Var, arrayList);
        }
        return kotlin.collections.c.d0(arrayList);
    }

    @Override // com.zapp.oneweatherzapp.x83
    public final Collection<db1> m(db1 db1Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(db1Var, "fqName");
        dx1.f(function110, "nameFilter");
        HashSet hashSet = new HashSet();
        for (x83 x83Var : this.a) {
            hashSet.addAll(x83Var.m(db1Var, function110));
        }
        return hashSet;
    }

    public final String toString() {
        return this.b;
    }
}
