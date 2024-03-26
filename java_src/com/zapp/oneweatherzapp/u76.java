package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzbl;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class u76 {
    public static double a(double d) {
        int i;
        int i2;
        if (Double.isNaN(d)) {
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
        if (!Double.isInfinite(d) && d != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE && i != 0) {
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            return Math.floor(Math.abs(d)) * i2;
        }
        return d;
    }

    public static int b(double d) {
        int i;
        int i2;
        if (!Double.isNaN(d) && !Double.isInfinite(d) && d != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            return (int) ((Math.floor(Math.abs(d)) * i2) % 4.294967296E9d);
        }
        return 0;
    }

    public static void c(y56 y56Var) {
        int b = b(y56Var.d("runtime.counter").zzh().doubleValue() + 1.0d);
        if (b <= 1000000) {
            y56Var.f("runtime.counter", new rw5(Double.valueOf(b)));
            return;
        }
        throw new IllegalStateException("Instructions allowed exceeded");
    }

    public static long d(double d) {
        return b(d) & 4294967295L;
    }

    public static zzbl e(String str) {
        zzbl zzblVar = null;
        if (str != null && !str.isEmpty()) {
            zzblVar = zzbl.zza(Integer.parseInt(str));
        }
        if (zzblVar != null) {
            return zzblVar;
        }
        throw new IllegalArgumentException(String.format("Unsupported commandId %s", str));
    }

    public static Object f(gx5 gx5Var) {
        boolean z;
        if (gx5.C.equals(gx5Var)) {
            return null;
        }
        if (gx5.B.equals(gx5Var)) {
            return "";
        }
        if (gx5Var instanceof bx5) {
            return g((bx5) gx5Var);
        }
        if (gx5Var instanceof iw5) {
            ArrayList arrayList = new ArrayList();
            iw5 iw5Var = (iw5) gx5Var;
            iw5Var.getClass();
            int i = 0;
            while (true) {
                if (i < iw5Var.s()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (i < iw5Var.s()) {
                        int i2 = i + 1;
                        Object f = f(iw5Var.t(i));
                        if (f != null) {
                            arrayList.add(f);
                        }
                        i = i2;
                    } else {
                        throw new NoSuchElementException(tg0.c("Out of bounds index: ", i));
                    }
                } else {
                    return arrayList;
                }
            }
        } else if (!gx5Var.zzh().isNaN()) {
            return gx5Var.zzh();
        } else {
            return gx5Var.zzi();
        }
    }

    public static HashMap g(bx5 bx5Var) {
        HashMap hashMap = new HashMap();
        bx5Var.getClass();
        Iterator it = new ArrayList(bx5Var.a.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Object f = f(bx5Var.r(str));
            if (f != null) {
                hashMap.put(str, f);
            }
        }
        return hashMap;
    }

    public static void h(String str, int i, List list) {
        if (list.size() == i) {
            return;
        }
        throw new IllegalArgumentException(String.format("%s operation requires %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
    }

    public static void i(String str, int i, List list) {
        if (list.size() >= i) {
            return;
        }
        throw new IllegalArgumentException(String.format("%s operation requires at least %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
    }

    public static void j(String str, int i, ArrayList arrayList) {
        if (arrayList.size() <= i) {
            return;
        }
        throw new IllegalArgumentException(String.format("%s operation requires at most %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(arrayList.size())));
    }

    public static boolean k(gx5 gx5Var) {
        if (gx5Var == null) {
            return false;
        }
        Double zzh = gx5Var.zzh();
        if (zzh.isNaN() || zzh.doubleValue() < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || !zzh.equals(Double.valueOf(Math.floor(zzh.doubleValue())))) {
            return false;
        }
        return true;
    }

    public static boolean l(gx5 gx5Var, gx5 gx5Var2) {
        if (!gx5Var.getClass().equals(gx5Var2.getClass())) {
            return false;
        }
        if ((gx5Var instanceof px5) || (gx5Var instanceof dx5)) {
            return true;
        }
        if (gx5Var instanceof rw5) {
            if (Double.isNaN(gx5Var.zzh().doubleValue()) || Double.isNaN(gx5Var2.zzh().doubleValue())) {
                return false;
            }
            return gx5Var.zzh().equals(gx5Var2.zzh());
        } else if (gx5Var instanceof ox5) {
            return gx5Var.zzi().equals(gx5Var2.zzi());
        } else {
            if (gx5Var instanceof kw5) {
                return gx5Var.d().equals(gx5Var2.d());
            }
            if (gx5Var != gx5Var2) {
                return false;
            }
            return true;
        }
    }
}
