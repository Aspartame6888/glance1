package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ef1;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
/* compiled from: FunctionClassScope.kt */
/* loaded from: classes3.dex */
public final class bf1 extends GivenFunctionsMemberScope {

    /* compiled from: FunctionClassScope.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[FunctionClassKind.values().length];
            try {
                iArr[FunctionClassKind.Function.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FunctionClassKind.SuspendFunction.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf1(zj4 zj4Var, af1 af1Var) {
        super(zj4Var, af1Var);
        dx1.f(zj4Var, "storageManager");
        dx1.f(af1Var, "containingClass");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.e> h() {
        kw kwVar = this.b;
        dx1.d(kwVar, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor");
        af1 af1Var = (af1) kwVar;
        int i = a.a[af1Var.g.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return EmptyList.INSTANCE;
            }
            return g65.f(ef1.a.a(af1Var, true));
        }
        return g65.f(ef1.a.a(af1Var, false));
    }
}
