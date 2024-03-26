package com.zapp.oneweatherzapp;

import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: constantValues.kt */
/* loaded from: classes3.dex */
public final class gx0 extends d60<Pair<? extends ow, ? extends rw2>> {
    public final ow b;
    public final rw2 c;

    public gx0(ow owVar, rw2 rw2Var) {
        super(new Pair(owVar, rw2Var));
        this.b = owVar;
        this.c = rw2Var;
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final d72 a(yt2 yt2Var) {
        dx1.f(yt2Var, "module");
        ow owVar = this.b;
        kw a = FindClassInModuleKt.a(yt2Var, owVar);
        d94 d94Var = null;
        if (a != null) {
            int i = kn0.a;
            if (!kn0.n(a, ClassKind.ENUM_CLASS)) {
                a = null;
            }
            if (a != null) {
                d94Var = a.l();
            }
        }
        if (d94Var == null) {
            ErrorTypeKind errorTypeKind = ErrorTypeKind.ERROR_ENUM_TYPE;
            String owVar2 = owVar.toString();
            dx1.e(owVar2, "enumClassId.toString()");
            String str = this.c.a;
            dx1.e(str, "enumEntryName.toString()");
            return cy0.c(errorTypeKind, owVar2, str);
        }
        return d94Var;
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b.j());
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
