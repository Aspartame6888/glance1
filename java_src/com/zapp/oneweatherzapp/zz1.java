package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
/* compiled from: JavaToKotlinClassMap.kt */
/* loaded from: classes3.dex */
public final class zz1 {
    public static final String a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final ow e;
    public static final db1 f;
    public static final ow g;
    public static final HashMap<eb1, ow> h;
    public static final HashMap<eb1, ow> i;
    public static final HashMap<eb1, db1> j;
    public static final HashMap<eb1, db1> k;
    public static final HashMap<ow, ow> l;
    public static final HashMap<ow, ow> m;
    public static final List<a> n;

    /* compiled from: JavaToKotlinClassMap.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final ow a;
        public final ow b;
        public final ow c;

        public a(ow owVar, ow owVar2, ow owVar3) {
            this.a = owVar;
            this.b = owVar2;
            this.c = owVar3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (dx1.a(this.a, aVar.a) && dx1.a(this.b, aVar.b) && dx1.a(this.c, aVar.c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = this.b.hashCode();
            return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.a + ", kotlinReadOnly=" + this.b + ", kotlinMutable=" + this.c + ')';
        }
    }

    static {
        JvmPrimitiveType[] values;
        StringBuilder sb = new StringBuilder();
        FunctionClassKind functionClassKind = FunctionClassKind.Function;
        sb.append(functionClassKind.getPackageFqName().toString());
        sb.append('.');
        sb.append(functionClassKind.getClassNamePrefix());
        a = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        FunctionClassKind functionClassKind2 = FunctionClassKind.KFunction;
        sb2.append(functionClassKind2.getPackageFqName().toString());
        sb2.append('.');
        sb2.append(functionClassKind2.getClassNamePrefix());
        b = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        FunctionClassKind functionClassKind3 = FunctionClassKind.SuspendFunction;
        sb3.append(functionClassKind3.getPackageFqName().toString());
        sb3.append('.');
        sb3.append(functionClassKind3.getClassNamePrefix());
        c = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        FunctionClassKind functionClassKind4 = FunctionClassKind.KSuspendFunction;
        sb4.append(functionClassKind4.getPackageFqName().toString());
        sb4.append('.');
        sb4.append(functionClassKind4.getClassNamePrefix());
        d = sb4.toString();
        ow l2 = ow.l(new db1("kotlin.jvm.functions.FunctionN"));
        e = l2;
        db1 b2 = l2.b();
        dx1.e(b2, "FUNCTION_N_CLASS_ID.asSingleFqName()");
        f = b2;
        g = nh4.o;
        d(Class.class);
        h = new HashMap<>();
        i = new HashMap<>();
        j = new HashMap<>();
        k = new HashMap<>();
        l = new HashMap<>();
        m = new HashMap<>();
        ow l3 = ow.l(g.a.A);
        db1 db1Var = g.a.I;
        db1 h2 = l3.h();
        db1 h3 = l3.h();
        dx1.e(h3, "kotlinReadOnly.packageFqName");
        db1 b3 = kotlin.reflect.jvm.internal.impl.name.a.b(db1Var, h3);
        a aVar = new a(d(Iterable.class), l3, new ow(h2, b3, false));
        ow l4 = ow.l(g.a.z);
        db1 db1Var2 = g.a.H;
        db1 h4 = l4.h();
        db1 h5 = l4.h();
        dx1.e(h5, "kotlinReadOnly.packageFqName");
        a aVar2 = new a(d(Iterator.class), l4, new ow(h4, kotlin.reflect.jvm.internal.impl.name.a.b(db1Var2, h5), false));
        ow l5 = ow.l(g.a.B);
        db1 db1Var3 = g.a.J;
        db1 h6 = l5.h();
        db1 h7 = l5.h();
        dx1.e(h7, "kotlinReadOnly.packageFqName");
        a aVar3 = new a(d(Collection.class), l5, new ow(h6, kotlin.reflect.jvm.internal.impl.name.a.b(db1Var3, h7), false));
        ow l6 = ow.l(g.a.C);
        db1 db1Var4 = g.a.K;
        db1 h8 = l6.h();
        db1 h9 = l6.h();
        dx1.e(h9, "kotlinReadOnly.packageFqName");
        a aVar4 = new a(d(List.class), l6, new ow(h8, kotlin.reflect.jvm.internal.impl.name.a.b(db1Var4, h9), false));
        ow l7 = ow.l(g.a.E);
        db1 db1Var5 = g.a.M;
        db1 h10 = l7.h();
        db1 h11 = l7.h();
        dx1.e(h11, "kotlinReadOnly.packageFqName");
        a aVar5 = new a(d(Set.class), l7, new ow(h10, kotlin.reflect.jvm.internal.impl.name.a.b(db1Var5, h11), false));
        ow l8 = ow.l(g.a.D);
        db1 db1Var6 = g.a.L;
        db1 h12 = l8.h();
        db1 h13 = l8.h();
        dx1.e(h13, "kotlinReadOnly.packageFqName");
        a aVar6 = new a(d(ListIterator.class), l8, new ow(h12, kotlin.reflect.jvm.internal.impl.name.a.b(db1Var6, h13), false));
        db1 db1Var7 = g.a.F;
        ow l9 = ow.l(db1Var7);
        db1 db1Var8 = g.a.N;
        db1 h14 = l9.h();
        db1 h15 = l9.h();
        dx1.e(h15, "kotlinReadOnly.packageFqName");
        a aVar7 = new a(d(Map.class), l9, new ow(h14, kotlin.reflect.jvm.internal.impl.name.a.b(db1Var8, h15), false));
        ow d2 = ow.l(db1Var7).d(g.a.G.f());
        db1 db1Var9 = g.a.O;
        db1 h16 = d2.h();
        db1 h17 = d2.h();
        dx1.e(h17, "kotlinReadOnly.packageFqName");
        List<a> g2 = g65.g(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, new a(d(Map.Entry.class), d2, new ow(h16, kotlin.reflect.jvm.internal.impl.name.a.b(db1Var9, h17), false)));
        n = g2;
        c(Object.class, g.a.a);
        c(String.class, g.a.f);
        c(CharSequence.class, g.a.e);
        a(d(Throwable.class), ow.l(g.a.k));
        c(Cloneable.class, g.a.c);
        c(Number.class, g.a.i);
        a(d(Comparable.class), ow.l(g.a.l));
        c(Enum.class, g.a.j);
        a(d(Annotation.class), ow.l(g.a.s));
        for (a aVar8 : g2) {
            ow owVar = aVar8.a;
            ow owVar2 = aVar8.b;
            a(owVar, owVar2);
            ow owVar3 = aVar8.c;
            db1 b4 = owVar3.b();
            dx1.e(b4, "mutableClassId.asSingleFqName()");
            b(b4, owVar);
            l.put(owVar3, owVar2);
            m.put(owVar2, owVar3);
            db1 b5 = owVar2.b();
            dx1.e(b5, "readOnlyClassId.asSingleFqName()");
            db1 b6 = owVar3.b();
            dx1.e(b6, "mutableClassId.asSingleFqName()");
            eb1 i2 = owVar3.b().i();
            dx1.e(i2, "mutableClassId.asSingleFqName().toUnsafe()");
            j.put(i2, b5);
            eb1 i3 = b5.i();
            dx1.e(i3, "readOnlyFqName.toUnsafe()");
            k.put(i3, b6);
        }
        for (JvmPrimitiveType jvmPrimitiveType : JvmPrimitiveType.values()) {
            ow l10 = ow.l(jvmPrimitiveType.getWrapperFqName());
            PrimitiveType primitiveType = jvmPrimitiveType.getPrimitiveType();
            dx1.e(primitiveType, "jvmType.primitiveType");
            a(l10, ow.l(kotlin.reflect.jvm.internal.impl.builtins.g.k.c(primitiveType.getTypeName())));
        }
        for (ow owVar4 : kotlin.reflect.jvm.internal.impl.builtins.a.a) {
            a(ow.l(new db1("kotlin.jvm.internal." + owVar4.j().b() + "CompanionObject")), owVar4.d(pf4.b));
        }
        for (int i4 = 0; i4 < 23; i4++) {
            a(ow.l(new db1(tg0.c("kotlin.jvm.functions.Function", i4))), new ow(kotlin.reflect.jvm.internal.impl.builtins.g.k, rw2.e("Function" + i4)));
            b(new db1(b + i4), g);
        }
        for (int i5 = 0; i5 < 22; i5++) {
            FunctionClassKind functionClassKind5 = FunctionClassKind.KSuspendFunction;
            b(new db1((functionClassKind5.getPackageFqName().toString() + '.' + functionClassKind5.getClassNamePrefix()) + i5), g);
        }
        db1 h18 = g.a.b.h();
        dx1.e(h18, "nothing.toSafe()");
        b(h18, d(Void.class));
    }

    public static void a(ow owVar, ow owVar2) {
        eb1 i2 = owVar.b().i();
        dx1.e(i2, "javaClassId.asSingleFqName().toUnsafe()");
        h.put(i2, owVar2);
        db1 b2 = owVar2.b();
        dx1.e(b2, "kotlinClassId.asSingleFqName()");
        b(b2, owVar);
    }

    public static void b(db1 db1Var, ow owVar) {
        eb1 i2 = db1Var.i();
        dx1.e(i2, "kotlinFqNameUnsafe.toUnsafe()");
        i.put(i2, owVar);
    }

    public static void c(Class cls, eb1 eb1Var) {
        db1 h2 = eb1Var.h();
        dx1.e(h2, "kotlinFqName.toSafe()");
        a(d(cls), ow.l(h2));
    }

    public static ow d(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            return ow.l(new db1(cls.getCanonicalName()));
        }
        return d(declaringClass).d(rw2.e(cls.getSimpleName()));
    }

    public static boolean e(eb1 eb1Var, String str) {
        boolean z;
        String str2 = eb1Var.a;
        if (str2 != null) {
            String Z = kotlin.text.b.Z(str2, str, "");
            if (Z.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z || kotlin.text.b.X(Z, '0')) {
                return false;
            }
            Integer o = wk4.o(Z);
            if (o != null && o.intValue() >= 23) {
                return true;
            }
            return false;
        }
        eb1.a(4);
        throw null;
    }

    public static ow f(db1 db1Var) {
        return h.get(db1Var.i());
    }

    public static ow g(eb1 eb1Var) {
        if (e(eb1Var, a) || e(eb1Var, c)) {
            return e;
        }
        if (e(eb1Var, b) || e(eb1Var, d)) {
            return g;
        }
        return i.get(eb1Var);
    }
}
