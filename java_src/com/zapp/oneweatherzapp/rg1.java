package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
/* compiled from: GivenFunctionsMemberScope.kt */
/* loaded from: classes3.dex */
public final class rg1 extends o13 {
    public final /* synthetic */ ArrayList<ef0> a;
    public final /* synthetic */ GivenFunctionsMemberScope b;

    public rg1(ArrayList<ef0> arrayList, GivenFunctionsMemberScope givenFunctionsMemberScope) {
        this.a = arrayList;
        this.b = givenFunctionsMemberScope;
    }

    @Override // com.zapp.oneweatherzapp.w0
    public final void a(CallableMemberDescriptor callableMemberDescriptor) {
        dx1.f(callableMemberDescriptor, "fakeOverride");
        OverridingUtil.r(callableMemberDescriptor, null);
        this.a.add(callableMemberDescriptor);
    }

    @Override // com.zapp.oneweatherzapp.o13
    public final void g(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
        dx1.f(callableMemberDescriptor, "fromSuper");
        dx1.f(callableMemberDescriptor2, "fromCurrent");
        throw new IllegalStateException(("Conflict in scope of " + this.b.b + ": " + callableMemberDescriptor + " vs " + callableMemberDescriptor2).toString());
    }
}
