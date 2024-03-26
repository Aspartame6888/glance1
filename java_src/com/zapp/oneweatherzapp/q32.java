package com.zapp.oneweatherzapp;

import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: constantValues.kt */
/* loaded from: classes3.dex */
public final class q32 extends d60<a> {

    /* compiled from: constantValues.kt */
    /* loaded from: classes3.dex */
    public static abstract class a {

        /* compiled from: constantValues.kt */
        /* renamed from: com.zapp.oneweatherzapp.q32$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0172a extends a {
            public final d72 a;

            public C0172a(d72 d72Var) {
                this.a = d72Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof C0172a) && dx1.a(this.a, ((C0172a) obj).a)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "LocalClass(type=" + this.a + ')';
            }
        }

        /* compiled from: constantValues.kt */
        /* loaded from: classes3.dex */
        public static final class b extends a {
            public final pw a;

            public b(pw pwVar) {
                this.a = pwVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && dx1.a(this.a, ((b) obj).a)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "NormalClass(value=" + this.a + ')';
            }
        }
    }

    public q32(a.C0172a c0172a) {
        super(c0172a);
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final d72 a(yt2 yt2Var) {
        d72 d72Var;
        dx1.f(yt2Var, "module");
        kotlin.reflect.jvm.internal.impl.types.l.b.getClass();
        kotlin.reflect.jvm.internal.impl.types.l lVar = kotlin.reflect.jvm.internal.impl.types.l.c;
        kotlin.reflect.jvm.internal.impl.builtins.e h = yt2Var.h();
        h.getClass();
        kw j = h.j(g.a.P.h());
        T t = this.a;
        a aVar = (a) t;
        if (aVar instanceof a.C0172a) {
            d72Var = ((a.C0172a) t).a;
        } else if (aVar instanceof a.b) {
            pw pwVar = ((a.b) t).a;
            ow owVar = pwVar.a;
            kw a2 = FindClassInModuleKt.a(yt2Var, owVar);
            int i = pwVar.b;
            if (a2 == null) {
                ErrorTypeKind errorTypeKind = ErrorTypeKind.UNRESOLVED_KCLASS_CONSTANT_VALUE;
                String owVar2 = owVar.toString();
                dx1.e(owVar2, "classId.toString()");
                d72Var = cy0.c(errorTypeKind, owVar2, String.valueOf(i));
            } else {
                d94 l = a2.l();
                dx1.e(l, "descriptor.defaultType");
                b65 m = TypeUtilsKt.m(l);
                for (int i2 = 0; i2 < i; i2++) {
                    m = yt2Var.h().h(m, Variance.INVARIANT);
                }
                d72Var = m;
            }
        } else {
            throw new NoWhenBranchMatchedException();
        }
        return KotlinTypeFactory.e(lVar, j, g65.f(new f35(d72Var)));
    }

    public q32(pw pwVar) {
        super(new a.b(pwVar));
    }

    public q32(ow owVar, int i) {
        super(new a.b(new pw(owVar, i)));
    }
}
