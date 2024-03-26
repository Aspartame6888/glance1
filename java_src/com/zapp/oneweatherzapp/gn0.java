package com.zapp.oneweatherzapp;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: MemberScope.kt */
/* loaded from: classes3.dex */
public final class gn0 {
    public static final a c = new a();
    public static int d = 1;
    public static final int e;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final gn0 m;
    public static final gn0 n;
    public static final gn0 o;
    public static final gn0 p;
    public static final gn0 q;
    public static final ArrayList r;
    public static final ArrayList s;
    public final List<fn0> a;
    public final int b;

    /* compiled from: MemberScope.kt */
    /* loaded from: classes3.dex */
    public static final class a {

        /* compiled from: MemberScope.kt */
        /* renamed from: com.zapp.oneweatherzapp.gn0$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0158a {
            public final int a;
            public final String b;

            public C0158a(int i, String str) {
                this.a = i;
                this.b = str;
            }
        }
    }

    static {
        boolean z;
        a.C0158a c0158a;
        gn0 gn0Var;
        int i2 = d;
        int i3 = i2 << 1;
        e = i2;
        int i4 = i3 << 1;
        f = i3;
        int i5 = i4 << 1;
        g = i4;
        int i6 = i5 << 1;
        h = i5;
        int i7 = i6 << 1;
        i = i6;
        int i8 = i7 << 1;
        j = i7;
        d = i8 << 1;
        int i9 = i8 - 1;
        k = i9;
        int i10 = i2 | i3 | i4;
        l = i10;
        m = new gn0(i9);
        n = new gn0(i6 | i7);
        new gn0(i2);
        new gn0(i3);
        new gn0(i4);
        o = new gn0(i10);
        new gn0(i5);
        p = new gn0(i6);
        q = new gn0(i7);
        new gn0(i3 | i6 | i7);
        Field[] fields = gn0.class.getFields();
        dx1.e(fields, "T::class.java.fields");
        ArrayList arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            a.C0158a c0158a2 = null;
            if (!it.hasNext()) {
                break;
            }
            Field field2 = (Field) it.next();
            Object obj = field2.get(null);
            if (obj instanceof gn0) {
                gn0Var = (gn0) obj;
            } else {
                gn0Var = null;
            }
            if (gn0Var != null) {
                String name = field2.getName();
                dx1.e(name, "field.name");
                c0158a2 = new a.C0158a(gn0Var.b, name);
            }
            if (c0158a2 != null) {
                arrayList2.add(c0158a2);
            }
        }
        r = arrayList2;
        Field[] fields2 = gn0.class.getFields();
        dx1.e(fields2, "T::class.java.fields");
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (dx1.a(((Field) next).getType(), Integer.TYPE)) {
                arrayList4.add(next);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            Field field4 = (Field) it3.next();
            Object obj2 = field4.get(null);
            dx1.d(obj2, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj2).intValue();
            if (intValue == ((-intValue) & intValue)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                String name2 = field4.getName();
                dx1.e(name2, "field.name");
                c0158a = new a.C0158a(intValue, name2);
            } else {
                c0158a = null;
            }
            if (c0158a != null) {
                arrayList5.add(c0158a);
            }
        }
        s = arrayList5;
    }

    public gn0(int i2) {
        this(i2, EmptyList.INSTANCE);
    }

    public final boolean a(int i2) {
        if ((this.b & i2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dx1.a(gn0.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        gn0 gn0Var = (gn0) obj;
        if (dx1.a(this.a, gn0Var.a) && this.b == gn0Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        Object obj;
        String str;
        String str2;
        boolean z;
        Iterator it = r.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((a.C0158a) obj).a == this.b) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        a.C0158a c0158a = (a.C0158a) obj;
        if (c0158a != null) {
            str = c0158a.b;
        } else {
            str = null;
        }
        if (str == null) {
            ArrayList arrayList = s;
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                a.C0158a c0158a2 = (a.C0158a) it2.next();
                if (a(c0158a2.a)) {
                    str2 = c0158a2.b;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    arrayList2.add(str2);
                }
            }
            str = kotlin.collections.c.L(arrayList2, " | ", null, null, null, 62);
        }
        return s3.b(d3.b("DescriptorKindFilter(", str, ", "), this.a, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gn0(int i2, List<? extends fn0> list) {
        dx1.f(list, "excludes");
        this.a = list;
        for (fn0 fn0Var : list) {
            i2 &= ~fn0Var.a();
        }
        this.b = i2;
    }
}
