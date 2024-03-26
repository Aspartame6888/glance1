package com.zapp.oneweatherzapp;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
/* compiled from: EnumEntrySyntheticClassDescriptor.java */
/* loaded from: classes3.dex */
public final class fx0 extends o13 {
    public final /* synthetic */ Set a;

    public fx0(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public static /* synthetic */ void h(int i) {
        Object[] objArr = new Object[3];
        if (i != 1) {
            if (i != 2) {
                objArr[0] = "fakeOverride";
            } else {
                objArr[0] = "fromCurrent";
            }
        } else {
            objArr[0] = "fromSuper";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
        if (i != 1 && i != 2) {
            objArr[2] = "addFakeOverride";
        } else {
            objArr[2] = "conflict";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // com.zapp.oneweatherzapp.w0
    public final void a(CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor != null) {
            OverridingUtil.r(callableMemberDescriptor, null);
            this.a.add(callableMemberDescriptor);
            return;
        }
        h(0);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.o13
    public final void g(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
        if (callableMemberDescriptor != null) {
            if (callableMemberDescriptor2 != null) {
                return;
            }
            h(2);
            throw null;
        }
        h(1);
        throw null;
    }
}
