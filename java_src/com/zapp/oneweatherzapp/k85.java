package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wi2;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
/* compiled from: utils.kt */
/* loaded from: classes3.dex */
public final class k85 {
    public static final void a(wi2 wi2Var, NoLookupLocation noLookupLocation, kw kwVar, rw2 rw2Var) {
        dx1.f(wi2Var, "<this>");
        dx1.f(noLookupLocation, "from");
        dx1.f(kwVar, "scopeOwner");
        dx1.f(rw2Var, "name");
        if (wi2Var == wi2.a.a) {
            return;
        }
        noLookupLocation.getLocation();
    }

    public static final void b(wi2 wi2Var, NoLookupLocation noLookupLocation, v83 v83Var, rw2 rw2Var) {
        dx1.f(wi2Var, "<this>");
        dx1.f(noLookupLocation, "from");
        dx1.f(v83Var, "scopeOwner");
        dx1.f(rw2Var, "name");
        v83Var.b().b();
        dx1.e(rw2Var.b(), "name.asString()");
        if (wi2Var != wi2.a.a) {
            noLookupLocation.getLocation();
        }
    }
}
