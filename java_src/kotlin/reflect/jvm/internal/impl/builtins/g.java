package kotlin.reflect.jvm.internal.impl.builtins;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eb1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.rw2;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: StandardNames.kt */
/* loaded from: classes3.dex */
public final class g {
    public static final rw2 a;
    public static final rw2 b;
    public static final rw2 c;
    public static final rw2 d;
    public static final db1 e;
    public static final db1 f;
    public static final db1 g;
    public static final db1 h;
    public static final List<String> i;
    public static final rw2 j;
    public static final db1 k;
    public static final db1 l;
    public static final db1 m;
    public static final db1 n;
    public static final db1 o;
    public static final Set<db1> p;

    /* compiled from: StandardNames.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static final db1 A;
        public static final db1 B;
        public static final db1 C;
        public static final db1 D;
        public static final db1 E;
        public static final db1 F;
        public static final db1 G;
        public static final db1 H;
        public static final db1 I;
        public static final db1 J;
        public static final db1 K;
        public static final db1 L;
        public static final db1 M;
        public static final db1 N;
        public static final db1 O;
        public static final eb1 P;
        public static final ow Q;
        public static final ow R;
        public static final ow S;
        public static final ow T;
        public static final ow U;
        public static final db1 V;
        public static final db1 W;
        public static final db1 X;
        public static final db1 Y;
        public static final HashSet Z;
        public static final HashSet a0;
        public static final HashMap b0;
        public static final HashMap c0;
        public static final eb1 d;
        public static final eb1 e;
        public static final eb1 f;
        public static final eb1 g;
        public static final eb1 h;
        public static final eb1 i;
        public static final eb1 j;
        public static final db1 k;
        public static final db1 l;
        public static final db1 m;
        public static final db1 n;
        public static final db1 o;
        public static final db1 p;
        public static final db1 q;
        public static final db1 r;
        public static final db1 s;
        public static final db1 t;
        public static final db1 u;
        public static final db1 v;
        public static final db1 w;
        public static final db1 x;
        public static final db1 y;
        public static final db1 z;
        public static final eb1 a = d("Any");
        public static final eb1 b = d("Nothing");
        public static final eb1 c = d("Cloneable");

        static {
            int i2;
            int i3;
            int i4;
            PrimitiveType[] values;
            PrimitiveType[] values2;
            c("Suppress");
            d = d("Unit");
            e = d("CharSequence");
            f = d("String");
            g = d("Array");
            h = d("Boolean");
            d("Char");
            d("Byte");
            d("Short");
            d("Int");
            d("Long");
            d("Float");
            d("Double");
            i = d("Number");
            j = d("Enum");
            d("Function");
            k = c("Throwable");
            l = c("Comparable");
            db1 db1Var = g.n;
            dx1.e(db1Var.c(rw2.e("IntRange")).i(), "RANGES_PACKAGE_FQ_NAME.c…r(simpleName)).toUnsafe()");
            dx1.e(db1Var.c(rw2.e("LongRange")).i(), "RANGES_PACKAGE_FQ_NAME.c…r(simpleName)).toUnsafe()");
            m = c("Deprecated");
            c("DeprecatedSinceKotlin");
            n = c("DeprecationLevel");
            o = c("ReplaceWith");
            p = c("ExtensionFunctionType");
            q = c("ContextFunctionTypeParams");
            db1 c2 = c("ParameterName");
            r = c2;
            ow.l(c2);
            s = c("Annotation");
            db1 a2 = a("Target");
            t = a2;
            ow.l(a2);
            u = a("AnnotationTarget");
            v = a("AnnotationRetention");
            db1 a3 = a("Retention");
            w = a3;
            ow.l(a3);
            ow.l(a("Repeatable"));
            x = a("MustBeDocumented");
            y = c("UnsafeVariance");
            c("PublishedApi");
            g.o.c(rw2.e("AccessibleLateinitPropertyLiteral"));
            z = b("Iterator");
            A = b("Iterable");
            B = b("Collection");
            C = b("List");
            D = b("ListIterator");
            E = b("Set");
            db1 b2 = b("Map");
            F = b2;
            G = b2.c(rw2.e("Entry"));
            H = b("MutableIterator");
            I = b("MutableIterable");
            J = b("MutableCollection");
            K = b("MutableList");
            L = b("MutableListIterator");
            M = b("MutableSet");
            db1 b3 = b("MutableMap");
            N = b3;
            O = b3.c(rw2.e("MutableEntry"));
            P = e("KClass");
            e("KCallable");
            e("KProperty0");
            e("KProperty1");
            e("KProperty2");
            e("KMutableProperty0");
            e("KMutableProperty1");
            e("KMutableProperty2");
            eb1 e2 = e("KProperty");
            e("KMutableProperty");
            Q = ow.l(e2.h());
            e("KDeclarationContainer");
            db1 c3 = c("UByte");
            db1 c4 = c("UShort");
            db1 c5 = c("UInt");
            db1 c6 = c("ULong");
            R = ow.l(c3);
            S = ow.l(c4);
            T = ow.l(c5);
            U = ow.l(c6);
            V = c("UByteArray");
            W = c("UShortArray");
            X = c("UIntArray");
            Y = c("ULongArray");
            int length = PrimitiveType.values().length;
            int i5 = 3;
            if (length < 3) {
                i2 = 3;
            } else {
                i2 = (length / 3) + length + 1;
            }
            HashSet hashSet = new HashSet(i2);
            for (PrimitiveType primitiveType : PrimitiveType.values()) {
                hashSet.add(primitiveType.getTypeName());
            }
            Z = hashSet;
            int length2 = PrimitiveType.values().length;
            if (length2 < 3) {
                i3 = 3;
            } else {
                i3 = (length2 / 3) + length2 + 1;
            }
            HashSet hashSet2 = new HashSet(i3);
            for (PrimitiveType primitiveType2 : PrimitiveType.values()) {
                hashSet2.add(primitiveType2.getArrayTypeName());
            }
            a0 = hashSet2;
            int length3 = PrimitiveType.values().length;
            if (length3 < 3) {
                i4 = 3;
            } else {
                i4 = (length3 / 3) + length3 + 1;
            }
            HashMap hashMap = new HashMap(i4);
            for (PrimitiveType primitiveType3 : PrimitiveType.values()) {
                String b4 = primitiveType3.getTypeName().b();
                dx1.e(b4, "primitiveType.typeName.asString()");
                hashMap.put(d(b4), primitiveType3);
            }
            b0 = hashMap;
            int length4 = PrimitiveType.values().length;
            if (length4 >= 3) {
                i5 = (length4 / 3) + length4 + 1;
            }
            HashMap hashMap2 = new HashMap(i5);
            for (PrimitiveType primitiveType4 : PrimitiveType.values()) {
                String b5 = primitiveType4.getArrayTypeName().b();
                dx1.e(b5, "primitiveType.arrayTypeName.asString()");
                hashMap2.put(d(b5), primitiveType4);
            }
            c0 = hashMap2;
        }

        public static db1 a(String str) {
            return g.l.c(rw2.e(str));
        }

        public static db1 b(String str) {
            return g.m.c(rw2.e(str));
        }

        public static db1 c(String str) {
            return g.k.c(rw2.e(str));
        }

        public static eb1 d(String str) {
            eb1 i2 = c(str).i();
            dx1.e(i2, "fqName(simpleName).toUnsafe()");
            return i2;
        }

        public static final eb1 e(String str) {
            eb1 i2 = g.h.c(rw2.e(str)).i();
            dx1.e(i2, "KOTLIN_REFLECT_FQ_NAME.c…r(simpleName)).toUnsafe()");
            return i2;
        }
    }

    static {
        rw2.e("field");
        rw2.e(FirebaseAnalytics.Param.VALUE);
        a = rw2.e("values");
        b = rw2.e(RemoteConfigConstants.ResponseFieldKey.ENTRIES);
        c = rw2.e("valueOf");
        rw2.e("copy");
        rw2.e("hashCode");
        rw2.e("code");
        rw2.e("nextChar");
        d = rw2.e("count");
        new db1("<dynamic>");
        db1 db1Var = new db1("kotlin.coroutines");
        e = db1Var;
        new db1("kotlin.coroutines.jvm.internal");
        new db1("kotlin.coroutines.intrinsics");
        f = db1Var.c(rw2.e("Continuation"));
        g = new db1("kotlin.Result");
        db1 db1Var2 = new db1("kotlin.reflect");
        h = db1Var2;
        i = g65.g("KProperty", "KMutableProperty", "KFunction", "KSuspendFunction");
        rw2 e2 = rw2.e("kotlin");
        j = e2;
        db1 j2 = db1.j(e2);
        k = j2;
        db1 c2 = j2.c(rw2.e("annotation"));
        l = c2;
        db1 c3 = j2.c(rw2.e("collections"));
        m = c3;
        db1 c4 = j2.c(rw2.e("ranges"));
        n = c4;
        j2.c(rw2.e("text"));
        db1 c5 = j2.c(rw2.e("internal"));
        o = c5;
        new db1("error.NonExistentClass");
        p = iv1.i(j2, c3, c4, c2, db1Var2, c5, db1Var);
    }
}
