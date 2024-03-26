package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class pe6 extends bx5 {
    public final zv5 b;

    public pe6(zv5 zv5Var) {
        this.b = zv5Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.zapp.oneweatherzapp.bx5, com.zapp.oneweatherzapp.gx5
    public final gx5 k(String str, y56 y56Var, ArrayList arrayList) {
        char c;
        pe6 pe6Var;
        Object obj;
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    c = 0;
                    pe6Var = this;
                    break;
                }
                c = 65535;
                pe6Var = this;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    pe6Var = this;
                    c = 3;
                    break;
                }
                c = 65535;
                pe6Var = this;
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    pe6Var = this;
                    c = 1;
                    break;
                }
                c = 65535;
                pe6Var = this;
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    pe6Var = this;
                    c = 2;
                    break;
                }
                c = 65535;
                pe6Var = this;
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    c = 5;
                    pe6Var = this;
                    break;
                }
                c = 65535;
                pe6Var = this;
            case 1570616835:
                if (str.equals("setEventName")) {
                    pe6Var = this;
                    c = 4;
                    break;
                }
                c = 65535;
                pe6Var = this;
                break;
            default:
                c = 65535;
                pe6Var = this;
                break;
        }
        zv5 zv5Var = pe6Var.b;
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            if (c != 5) {
                                return super.k(str, y56Var, arrayList);
                            }
                            u76.h("setParamValue", 2, arrayList);
                            String zzi = y56Var.b((gx5) arrayList.get(0)).zzi();
                            gx5 b = y56Var.b((gx5) arrayList.get(1));
                            yv5 yv5Var = zv5Var.b;
                            Object f = u76.f(b);
                            HashMap hashMap = yv5Var.c;
                            if (f == null) {
                                hashMap.remove(zzi);
                            } else {
                                hashMap.put(zzi, f);
                            }
                            return b;
                        }
                        u76.h("setEventName", 1, arrayList);
                        gx5 b2 = y56Var.b((gx5) arrayList.get(0));
                        if (!gx5.B.equals(b2) && !gx5.C.equals(b2)) {
                            zv5Var.b.a = b2.zzi();
                            return new ox5(b2.zzi());
                        }
                        throw new IllegalArgumentException("Illegal event name");
                    }
                    u76.h("getTimestamp", 0, arrayList);
                    return new rw5(Double.valueOf(zv5Var.b.b));
                }
                u76.h("getParams", 0, arrayList);
                HashMap hashMap2 = zv5Var.b.c;
                bx5 bx5Var = new bx5();
                for (String str2 : hashMap2.keySet()) {
                    bx5Var.q(str2, t96.b(hashMap2.get(str2)));
                }
                return bx5Var;
            }
            u76.h("getParamValue", 1, arrayList);
            String zzi2 = y56Var.b((gx5) arrayList.get(0)).zzi();
            HashMap hashMap3 = zv5Var.b.c;
            if (hashMap3.containsKey(zzi2)) {
                obj = hashMap3.get(zzi2);
            } else {
                obj = null;
            }
            return t96.b(obj);
        }
        u76.h("getEventName", 0, arrayList);
        return new ox5(zv5Var.b.a);
    }
}
