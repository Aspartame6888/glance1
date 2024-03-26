package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
/* compiled from: OverridingUtil.java */
/* loaded from: classes3.dex */
public final class r73 implements Function110<CallableMemberDescriptor, k55> {
    public final /* synthetic */ w0 a;
    public final /* synthetic */ CallableMemberDescriptor b;

    public r73(o13 o13Var, CallableMemberDescriptor callableMemberDescriptor) {
        this.a = o13Var;
        this.b = callableMemberDescriptor;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final k55 invoke(CallableMemberDescriptor callableMemberDescriptor) {
        this.a.d(this.b, callableMemberDescriptor);
        return k55.a;
    }
}
