package com.zapp.oneweatherzapp;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: ErrorUtils.kt */
/* loaded from: classes3.dex */
public final class cy0 {
    public static final cy0 a = new cy0();
    public static final ux0 b = ux0.a;
    public static final px0 c;
    public static final ay0 d;
    public static final ay0 e;
    public static final Set<wk3> f;

    static {
        String format = String.format(ErrorEntity.ERROR_CLASS.getDebugText(), Arrays.copyOf(new Object[]{"unknown class"}, 1));
        dx1.e(format, "format(this, *args)");
        c = new px0(rw2.j(format));
        d = c(ErrorTypeKind.CYCLIC_SUPERTYPES, new String[0]);
        e = c(ErrorTypeKind.ERROR_PROPERTY_TYPE, new String[0]);
        f = iv1.h(new vx0());
    }

    public static final yx0 a(ErrorScopeKind errorScopeKind, boolean z, String... strArr) {
        dx1.f(errorScopeKind, "kind");
        dx1.f(strArr, "formatParams");
        if (z) {
            return new tu4(errorScopeKind, (String[]) Arrays.copyOf(strArr, strArr.length));
        }
        return new yx0(errorScopeKind, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final yx0 b(ErrorScopeKind errorScopeKind, String... strArr) {
        dx1.f(errorScopeKind, "kind");
        return a(errorScopeKind, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final ay0 c(ErrorTypeKind errorTypeKind, String... strArr) {
        dx1.f(errorTypeKind, "kind");
        EmptyList emptyList = EmptyList.INSTANCE;
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        dx1.f(emptyList, "arguments");
        dx1.f(strArr2, "formatParams");
        return e(errorTypeKind, emptyList, d(errorTypeKind, (String[]) Arrays.copyOf(strArr2, strArr2.length)), (String[]) Arrays.copyOf(strArr2, strArr2.length));
    }

    public static by0 d(ErrorTypeKind errorTypeKind, String... strArr) {
        dx1.f(errorTypeKind, "kind");
        dx1.f(strArr, "formatParams");
        return new by0(errorTypeKind, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static ay0 e(ErrorTypeKind errorTypeKind, List list, k25 k25Var, String... strArr) {
        dx1.f(errorTypeKind, "kind");
        dx1.f(list, "arguments");
        dx1.f(strArr, "formatParams");
        return new ay0(k25Var, b(ErrorScopeKind.ERROR_TYPE_SCOPE, k25Var.toString()), errorTypeKind, list, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final boolean f(ef0 ef0Var) {
        if (ef0Var != null && ((ef0Var instanceof px0) || (ef0Var.d() instanceof px0) || ef0Var == b)) {
            return true;
        }
        return false;
    }
}
