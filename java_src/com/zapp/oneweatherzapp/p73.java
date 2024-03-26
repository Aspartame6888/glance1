package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
/* compiled from: OverridingUtil.java */
/* loaded from: classes3.dex */
public final class p73 implements Function110<CallableMemberDescriptor, Boolean> {
    public final /* synthetic */ kw a;

    public p73(kw kwVar) {
        this.a = kwVar;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
        boolean z;
        CallableMemberDescriptor callableMemberDescriptor2 = callableMemberDescriptor;
        boolean z2 = false;
        if (!on0.e(callableMemberDescriptor2.c())) {
            kw kwVar = this.a;
            if (kwVar != null) {
                if (on0.c(on0.n, callableMemberDescriptor2, kwVar) == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    z2 = true;
                }
            } else {
                on0.a(3);
                throw null;
            }
        }
        return Boolean.valueOf(z2);
    }
}
