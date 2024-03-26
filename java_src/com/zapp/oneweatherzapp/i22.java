package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.c61;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
/* compiled from: JvmBuiltInsPackageFragmentProvider.kt */
/* loaded from: classes3.dex */
public final class i22 extends kotlin.reflect.jvm.internal.impl.serialization.deserialization.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i22(LockBasedStorageManager lockBasedStorageManager, bs3 bs3Var, kotlin.reflect.jvm.internal.impl.descriptors.impl.c cVar, NotFoundClasses notFoundClasses, JvmBuiltInsCustomizer jvmBuiltInsCustomizer, JvmBuiltInsCustomizer jvmBuiltInsCustomizer2, kotlin.reflect.jvm.internal.impl.types.checker.g gVar, zy3 zy3Var) {
        super(lockBasedStorageManager, bs3Var, cVar);
        dx1.f(jvmBuiltInsCustomizer, "additionalClassPartsProvider");
        dx1.f(jvmBuiltInsCustomizer2, "platformDependentDeclarationFilter");
        dx1.f(gVar, "kotlinTypeChecker");
        xn0 xn0Var = new xn0(this);
        op opVar = op.q;
        this.d = new rn0(lockBasedStorageManager, cVar, xn0Var, new kotlin.reflect.jvm.internal.impl.serialization.deserialization.c(cVar, notFoundClasses, opVar), this, wx0.a, c61.a.a, g65.g(new kotlin.reflect.jvm.internal.impl.builtins.functions.a(lockBasedStorageManager, cVar), new kotlin.reflect.jvm.internal.impl.builtins.jvm.a(lockBasedStorageManager, cVar)), notFoundClasses, jvmBuiltInsCustomizer, jvmBuiltInsCustomizer2, opVar.a, gVar, zy3Var, null, 786432);
    }
}
