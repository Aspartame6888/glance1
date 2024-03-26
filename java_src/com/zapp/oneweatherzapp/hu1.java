package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: InnerClassesScopeWrapper.kt */
/* loaded from: classes3.dex */
public final class hu1 extends fr2 {
    public final MemberScope b;

    public hu1(MemberScope memberScope) {
        dx1.f(memberScope, "workerScope");
        this.b = memberScope;
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> a() {
        return this.b.a();
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> c() {
        return this.b.c();
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        kw kwVar;
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        yw e = this.b.e(rw2Var, noLookupLocation);
        if (e == null) {
            return null;
        }
        if (e instanceof kw) {
            kwVar = (kw) e;
        } else {
            kwVar = null;
        }
        if (kwVar != null) {
            return kwVar;
        }
        if (!(e instanceof d25)) {
            return null;
        }
        return (d25) e;
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final Collection f(gn0 gn0Var, Function110 function110) {
        gn0 gn0Var2;
        dx1.f(gn0Var, "kindFilter");
        dx1.f(function110, "nameFilter");
        int i = gn0.l & gn0Var.b;
        if (i == 0) {
            gn0Var2 = null;
        } else {
            gn0Var2 = new gn0(i, gn0Var.a);
        }
        if (gn0Var2 == null) {
            return EmptyList.INSTANCE;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.b.f(gn0Var2, function110)) {
            if (obj instanceof zw) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> g() {
        return this.b.g();
    }

    public final String toString() {
        return "Classes from " + this.b;
    }
}
