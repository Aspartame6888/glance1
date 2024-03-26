package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
/* compiled from: ThrowingScope.kt */
/* loaded from: classes3.dex */
public final class tu4 extends yx0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu4(ErrorScopeKind errorScopeKind, String... strArr) {
        super(errorScopeKind, (String[]) Arrays.copyOf(strArr, strArr.length));
        dx1.f(errorScopeKind, "kind");
        dx1.f(strArr, "formatParams");
    }

    @Override // com.zapp.oneweatherzapp.yx0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> a() {
        throw new IllegalStateException();
    }

    @Override // com.zapp.oneweatherzapp.yx0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final /* bridge */ /* synthetic */ Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        i(rw2Var, noLookupLocation);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.yx0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> c() {
        throw new IllegalStateException();
    }

    @Override // com.zapp.oneweatherzapp.yx0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final /* bridge */ /* synthetic */ Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        h(rw2Var, noLookupLocation);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.yx0, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        throw new IllegalStateException(this.b + ", required name: " + rw2Var);
    }

    @Override // com.zapp.oneweatherzapp.yx0, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final Collection<ef0> f(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(gn0Var, "kindFilter");
        dx1.f(function110, "nameFilter");
        throw new IllegalStateException(this.b);
    }

    @Override // com.zapp.oneweatherzapp.yx0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> g() {
        throw new IllegalStateException();
    }

    @Override // com.zapp.oneweatherzapp.yx0
    public final Set h(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        throw new IllegalStateException(this.b + ", required name: " + rw2Var);
    }

    @Override // com.zapp.oneweatherzapp.yx0
    public final Set i(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        throw new IllegalStateException(this.b + ", required name: " + rw2Var);
    }

    @Override // com.zapp.oneweatherzapp.yx0
    public final String toString() {
        return bm2.b(new StringBuilder("ThrowingScope{"), this.b, '}');
    }
}
