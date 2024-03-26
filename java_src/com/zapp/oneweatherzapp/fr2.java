package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
/* compiled from: MemberScopeImpl.kt */
/* loaded from: classes3.dex */
public abstract class fr2 implements MemberScope {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set<rw2> a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : f(gn0.p, FunctionsKt.a)) {
            if (obj instanceof kotlin.reflect.jvm.internal.impl.descriptors.g) {
                rw2 name = ((kotlin.reflect.jvm.internal.impl.descriptors.g) obj).getName();
                dx1.e(name, "it.name");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return EmptyList.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set<rw2> c() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : f(gn0.q, FunctionsKt.a)) {
            if (obj instanceof kotlin.reflect.jvm.internal.impl.descriptors.g) {
                rw2 name = ((kotlin.reflect.jvm.internal.impl.descriptors.g) obj).getName();
                dx1.e(name, "it.name");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return EmptyList.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public Collection<ef0> f(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(gn0Var, "kindFilter");
        dx1.f(function110, "nameFilter");
        return EmptyList.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set<rw2> g() {
        return null;
    }
}
