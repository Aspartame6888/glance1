package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
/* compiled from: FieldOverridabilityCondition.kt */
/* loaded from: classes3.dex */
public final class e31 implements ExternalOverridabilityCondition {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.BOTH;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Result b(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, kw kwVar) {
        dx1.f(aVar, "superDescriptor");
        dx1.f(aVar2, "subDescriptor");
        if ((aVar2 instanceof wk3) && (aVar instanceof wk3)) {
            wk3 wk3Var = (wk3) aVar2;
            wk3 wk3Var2 = (wk3) aVar;
            if (!dx1.a(wk3Var.getName(), wk3Var2.getName())) {
                return ExternalOverridabilityCondition.Result.UNKNOWN;
            }
            if (os.w(wk3Var) && os.w(wk3Var2)) {
                return ExternalOverridabilityCondition.Result.OVERRIDABLE;
            }
            if (!os.w(wk3Var) && !os.w(wk3Var2)) {
                return ExternalOverridabilityCondition.Result.UNKNOWN;
            }
            return ExternalOverridabilityCondition.Result.INCOMPATIBLE;
        }
        return ExternalOverridabilityCondition.Result.UNKNOWN;
    }
}
