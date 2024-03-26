package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.gc4;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
/* compiled from: CloneableClassScope.kt */
/* loaded from: classes3.dex */
public final class oy extends GivenFunctionsMemberScope {
    public static final rw2 e = rw2.e("clone");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oy(zj4 zj4Var, nw nwVar) {
        super(zj4Var, nwVar);
        dx1.f(zj4Var, "storageManager");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.e> h() {
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.DECLARATION;
        gc4.a aVar = gc4.a;
        rw2 rw2Var = e;
        kw kwVar = this.b;
        x84 Y0 = x84.Y0(kwVar, rw2Var, kind, aVar);
        lq3 N0 = kwVar.N0();
        EmptyList emptyList = EmptyList.INSTANCE;
        Y0.R0(null, N0, emptyList, emptyList, emptyList, DescriptorUtilsKt.e(kwVar).f(), Modality.OPEN, on0.c);
        return g65.f(Y0);
    }
}
