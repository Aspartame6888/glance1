package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
/* compiled from: OverridingStrategy.kt */
/* loaded from: classes3.dex */
public abstract class o13 extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final void d(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
        dx1.f(callableMemberDescriptor, "first");
        dx1.f(callableMemberDescriptor2, "second");
        g(callableMemberDescriptor, callableMemberDescriptor2);
    }

    public abstract void g(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2);
}
