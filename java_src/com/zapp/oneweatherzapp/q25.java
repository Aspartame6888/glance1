package com.zapp.oneweatherzapp;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: TypeIntrinsics.java */
/* loaded from: classes3.dex */
public final class q25 {
    public static Collection a(Collection collection) {
        if ((collection instanceof x32) && !(collection instanceof y32)) {
            f(collection, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return collection;
        } catch (ClassCastException e) {
            dx1.j(q25.class.getName(), e);
            throw e;
        }
    }

    public static List b(Object obj) {
        if ((obj instanceof x32) && !(obj instanceof z32)) {
            f(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            dx1.j(q25.class.getName(), e);
            throw e;
        }
    }

    public static Map c(AbstractMap abstractMap) {
        if ((abstractMap instanceof x32) && !(abstractMap instanceof a42)) {
            f(abstractMap, "kotlin.collections.MutableMap");
            throw null;
        }
        return abstractMap;
    }

    public static Set d(Object obj) {
        if ((obj instanceof x32) && !(obj instanceof d42)) {
            f(obj, "kotlin.collections.MutableSet");
            throw null;
        }
        try {
            return (Set) obj;
        } catch (ClassCastException e) {
            dx1.j(q25.class.getName(), e);
            throw e;
        }
    }

    public static Object e(int i, Object obj) {
        int i2;
        if (obj != null) {
            boolean z = false;
            if (obj instanceof ne1) {
                if (obj instanceof ze1) {
                    i2 = ((ze1) obj).getArity();
                } else if (obj instanceof ce1) {
                    i2 = 0;
                } else if (obj instanceof Function110) {
                    i2 = 1;
                } else if (obj instanceof Function2) {
                    i2 = 2;
                } else if (obj instanceof Function3) {
                    i2 = 3;
                } else if (obj instanceof re1) {
                    i2 = 4;
                } else if (obj instanceof se1) {
                    i2 = 5;
                } else if (obj instanceof te1) {
                    i2 = 6;
                } else if (obj instanceof ue1) {
                    i2 = 7;
                } else if (obj instanceof ve1) {
                    i2 = 8;
                } else if (obj instanceof we1) {
                    i2 = 9;
                } else if (obj instanceof de1) {
                    i2 = 10;
                } else if (obj instanceof ee1) {
                    i2 = 11;
                } else if (obj instanceof fe1) {
                    i2 = 12;
                } else if (obj instanceof ge1) {
                    i2 = 13;
                } else if (obj instanceof he1) {
                    i2 = 14;
                } else if (obj instanceof ie1) {
                    i2 = 15;
                } else if (obj instanceof je1) {
                    i2 = 16;
                } else if (obj instanceof ke1) {
                    i2 = 17;
                } else if (obj instanceof le1) {
                    i2 = 18;
                } else if (obj instanceof me1) {
                    i2 = 19;
                } else if (obj instanceof oe1) {
                    i2 = 20;
                } else if (obj instanceof pe1) {
                    i2 = 21;
                } else if (obj instanceof qe1) {
                    i2 = 22;
                } else {
                    i2 = -1;
                }
                if (i2 == i) {
                    z = true;
                }
            }
            if (!z) {
                f(obj, "kotlin.jvm.functions.Function" + i);
                throw null;
            }
        }
        return obj;
    }

    public static void f(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        ClassCastException classCastException = new ClassCastException(name + " cannot be cast to " + str);
        dx1.j(q25.class.getName(), classCastException);
        throw classCastException;
    }
}
