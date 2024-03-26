package com.zapp.oneweatherzapp;

import io.sentry.protocol.DebugImage;
import java.util.LinkedHashMap;
import java.util.Set;
/* compiled from: StandardClassIds.kt */
/* loaded from: classes3.dex */
public final class nh4 {
    public static final db1 a;
    public static final db1 b;
    public static final db1 c;
    public static final db1 d;
    public static final db1 e;
    public static final db1 f;
    public static final db1 g;
    public static final Set<db1> h;
    public static final ow i;
    public static final ow j;
    public static final ow k;
    public static final ow l;
    public static final ow m;
    public static final ow n;
    public static final ow o;
    public static final Set<ow> p;
    public static final Set<ow> q;
    public static final ow r;
    public static final ow s;
    public static final ow t;
    public static final ow u;

    static {
        db1 db1Var = new db1("kotlin");
        a = db1Var;
        db1 c2 = db1Var.c(rw2.e("reflect"));
        b = c2;
        db1 c3 = db1Var.c(rw2.e("collections"));
        c = c3;
        db1 c4 = db1Var.c(rw2.e("ranges"));
        d = c4;
        db1Var.c(rw2.e(DebugImage.JVM)).c(rw2.e("internal"));
        db1 c5 = db1Var.c(rw2.e("annotation"));
        e = c5;
        db1 c6 = db1Var.c(rw2.e("internal"));
        c6.c(rw2.e("ir"));
        db1 c7 = db1Var.c(rw2.e("coroutines"));
        f = c7;
        g = db1Var.c(rw2.e("enums"));
        h = iv1.i(db1Var, c3, c4, c5, c2, c6, c7);
        oh4.a("Nothing");
        oh4.a("Unit");
        oh4.a("Any");
        oh4.a("Enum");
        oh4.a("Annotation");
        i = oh4.a("Array");
        ow a2 = oh4.a("Boolean");
        ow a3 = oh4.a("Char");
        ow a4 = oh4.a("Byte");
        ow a5 = oh4.a("Short");
        ow a6 = oh4.a("Int");
        ow a7 = oh4.a("Long");
        ow a8 = oh4.a("Float");
        ow a9 = oh4.a("Double");
        j = oh4.g(a4);
        k = oh4.g(a5);
        l = oh4.g(a6);
        m = oh4.g(a7);
        oh4.a("CharSequence");
        n = oh4.a("String");
        oh4.a("Throwable");
        oh4.a("Cloneable");
        oh4.f("KProperty");
        oh4.f("KMutableProperty");
        oh4.f("KProperty0");
        oh4.f("KMutableProperty0");
        oh4.f("KProperty1");
        oh4.f("KMutableProperty1");
        oh4.f("KProperty2");
        oh4.f("KMutableProperty2");
        o = oh4.f("KFunction");
        oh4.f("KClass");
        oh4.f("KCallable");
        oh4.a("Comparable");
        oh4.a("Number");
        oh4.a("Function");
        Set<ow> i2 = iv1.i(a2, a3, a4, a5, a6, a7, a8, a9);
        p = i2;
        Set<ow> set = i2;
        int n2 = oo.n(jz.n(set));
        int i3 = 16;
        if (n2 < 16) {
            n2 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(n2);
        for (Object obj : set) {
            rw2 j2 = ((ow) obj).j();
            dx1.e(j2, "id.shortClassName");
            linkedHashMap.put(obj, oh4.d(j2));
        }
        oh4.c(linkedHashMap);
        Set<ow> i4 = iv1.i(j, k, l, m);
        q = i4;
        Set<ow> set2 = i4;
        int n3 = oo.n(jz.n(set2));
        if (n3 >= 16) {
            i3 = n3;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i3);
        for (Object obj2 : set2) {
            rw2 j3 = ((ow) obj2).j();
            dx1.e(j3, "id.shortClassName");
            linkedHashMap2.put(obj2, oh4.d(j3));
        }
        oh4.c(linkedHashMap2);
        q64.k(q64.j(p, q), n);
        db1 db1Var2 = f;
        rw2 e2 = rw2.e("Continuation");
        if (db1Var2 != null) {
            db1.j(e2);
            oh4.b("Iterator");
            oh4.b("Iterable");
            oh4.b("Collection");
            oh4.b("List");
            oh4.b("ListIterator");
            oh4.b("Set");
            ow b2 = oh4.b("Map");
            oh4.b("MutableIterator");
            oh4.b("CharIterator");
            oh4.b("MutableIterable");
            oh4.b("MutableCollection");
            r = oh4.b("MutableList");
            oh4.b("MutableListIterator");
            s = oh4.b("MutableSet");
            ow b3 = oh4.b("MutableMap");
            t = b3;
            b2.d(rw2.e("Entry"));
            b3.d(rw2.e("MutableEntry"));
            oh4.a("Result");
            oh4.e("IntRange");
            oh4.e("LongRange");
            oh4.e("CharRange");
            db1 db1Var3 = e;
            rw2 e3 = rw2.e("AnnotationRetention");
            if (db1Var3 != null) {
                db1.j(e3);
                db1.j(rw2.e("AnnotationTarget"));
                u = new ow(g, rw2.e("EnumEntries"));
                return;
            }
            ow.a(3);
            throw null;
        }
        ow.a(3);
        throw null;
    }
}
