package com.zapp.oneweatherzapp;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: ErrorTypeConstructor.kt */
/* loaded from: classes3.dex */
public final class by0 implements k25 {
    public final ErrorTypeKind a;
    public final String[] b;
    public final String c;

    public by0(ErrorTypeKind errorTypeKind, String... strArr) {
        dx1.f(errorTypeKind, "kind");
        dx1.f(strArr, "formatParams");
        this.a = errorTypeKind;
        this.b = strArr;
        String debugText = ErrorEntity.ERROR_TYPE.getDebugText();
        String debugMessage = errorTypeKind.getDebugMessage();
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
        this.c = cf0.a(new Object[]{cf0.a(copyOf, copyOf.length, debugMessage, "format(this, *args)")}, 1, debugText, "format(this, *args)");
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final List<z25> b() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final yw d() {
        cy0.a.getClass();
        return cy0.c;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final boolean e() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final Collection<d72> f() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final kotlin.reflect.jvm.internal.impl.builtins.e h() {
        kotlin.reflect.jvm.internal.impl.builtins.b bVar = kotlin.reflect.jvm.internal.impl.builtins.b.f;
        return kotlin.reflect.jvm.internal.impl.builtins.b.f;
    }

    public final String toString() {
        return this.c;
    }
}
