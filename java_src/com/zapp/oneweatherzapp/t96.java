package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class t96 {
    public static gx5 a(p76 p76Var) {
        if (p76Var == null) {
            return gx5.B;
        }
        int A = p76Var.A() - 1;
        if (A != 1) {
            if (A != 2) {
                if (A != 3) {
                    if (A == 4) {
                        wd6<p76> v = p76Var.v();
                        ArrayList arrayList = new ArrayList();
                        for (p76 p76Var2 : v) {
                            arrayList.add(a(p76Var2));
                        }
                        return new ix5(p76Var.t(), arrayList);
                    }
                    throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
                } else if (p76Var.x()) {
                    return new kw5(Boolean.valueOf(p76Var.w()));
                } else {
                    return new kw5(null);
                }
            } else if (p76Var.y()) {
                return new rw5(Double.valueOf(p76Var.r()));
            } else {
                return new rw5(null);
            }
        } else if (p76Var.z()) {
            return new ox5(p76Var.u());
        } else {
            return gx5.I;
        }
    }

    public static gx5 b(Object obj) {
        if (obj == null) {
            return gx5.C;
        }
        if (obj instanceof String) {
            return new ox5((String) obj);
        }
        if (obj instanceof Double) {
            return new rw5((Double) obj);
        }
        if (obj instanceof Long) {
            return new rw5(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new rw5(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new kw5((Boolean) obj);
        }
        if (obj instanceof Map) {
            bx5 bx5Var = new bx5();
            Map map = (Map) obj;
            for (Object obj2 : map.keySet()) {
                gx5 b = b(map.get(obj2));
                if (obj2 != null) {
                    if (!(obj2 instanceof String)) {
                        obj2 = obj2.toString();
                    }
                    bx5Var.q((String) obj2, b);
                }
            }
            return bx5Var;
        } else if (obj instanceof List) {
            iw5 iw5Var = new iw5();
            for (Object obj3 : (List) obj) {
                iw5Var.C(iw5Var.s(), b(obj3));
            }
            return iw5Var;
        } else {
            throw new IllegalArgumentException("Invalid value type");
        }
    }
}
